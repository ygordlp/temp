package com.bleplx.adapter;

import android.bluetooth.BluetoothAdapter;
import android.bluetooth.BluetoothGattCharacteristic;
import android.bluetooth.BluetoothGattDescriptor;
import android.bluetooth.BluetoothGattService;
import android.bluetooth.BluetoothManager;
import android.content.Context;
import android.os.ParcelUuid;
import android.util.SparseArray;
import com.bleplx.adapter.errors.BleError;
import com.bleplx.adapter.errors.BleErrorCode;
import com.bleplx.adapter.errors.BleErrorUtils;
import com.bleplx.adapter.errors.ErrorConverter;
import com.bleplx.adapter.exceptions.CannotMonitorCharacteristicException;
import com.bleplx.adapter.utils.Base64Converter;
import com.bleplx.adapter.utils.Constants;
import com.bleplx.adapter.utils.DisposableMap;
import com.bleplx.adapter.utils.IdGenerator;
import com.bleplx.adapter.utils.LogLevel;
import com.bleplx.adapter.utils.SafeExecutor;
import com.bleplx.adapter.utils.ServiceFactory;
import com.bleplx.adapter.utils.UUIDConverter;
import com.bleplx.adapter.utils.mapper.RxBleDeviceToDeviceMapper;
import com.bleplx.adapter.utils.mapper.RxScanResultToScanResultMapper;
import com.facebook.react.bridge.ReactContextBaseJavaModule;
import com.polidea.rxandroidble2.NotificationSetupMode;
import com.polidea.rxandroidble2.RxBleAdapterStateObservable;
import com.polidea.rxandroidble2.RxBleClient;
import com.polidea.rxandroidble2.RxBleConnection;
import com.polidea.rxandroidble2.RxBleDevice;
import com.polidea.rxandroidble2.RxBleDeviceServices;
import com.polidea.rxandroidble2.internal.RxBleLog;
import com.polidea.rxandroidble2.scan.ScanFilter;
import com.polidea.rxandroidble2.scan.ScanResult;
import com.polidea.rxandroidble2.scan.ScanSettings;
import io.reactivex.BackpressureStrategy;
import io.reactivex.Observable;
import io.reactivex.ObservableSource;
import io.reactivex.disposables.Disposable;
import io.reactivex.schedulers.Schedulers;
import java.util.ArrayList;
import java.util.HashMap;
import java.util.List;
import java.util.Objects;
import java.util.UUID;
import java.util.concurrent.TimeUnit;

public class BleModule extends ReactContextBaseJavaModule implements BleAdapter {
    public static final String NAME = "Ble";
    private final HashMap<String, RxBleConnection> activeConnections = new HashMap<>();
    private Disposable adapterStateChangesSubscription;
    private final BluetoothAdapter bluetoothAdapter;
    private final BluetoothManager bluetoothManager;
    private final HashMap<String, Device> connectedDevices = new HashMap<>();
    private final DisposableMap connectingDevices = new DisposableMap();
    private final Context context;
    private int currentLogLevel = Integer.MAX_VALUE;
    private final SparseArray<Characteristic> discoveredCharacteristics = new SparseArray<>();
    private final SparseArray<Descriptor> discoveredDescriptors = new SparseArray<>();
    private final HashMap<String, Device> discoveredDevices = new HashMap<>();
    private final SparseArray<Service> discoveredServices = new SparseArray<>();
    private final ErrorConverter errorConverter = new ErrorConverter();
    private final DisposableMap pendingTransactions = new DisposableMap();
    private RxBleClient rxBleClient;
    private final RxBleDeviceToDeviceMapper rxBleDeviceToDeviceMapper = new RxBleDeviceToDeviceMapper();
    private final RxScanResultToScanResultMapper rxScanResultToScanResultMapper = new RxScanResultToScanResultMapper();
    private Disposable scanSubscription;
    private final ServiceFactory serviceFactory = new ServiceFactory();

    static /* synthetic */ boolean lambda$changeAdapterState$15(RxBleAdapterStateObservable.BleAdapterState bleAdapterState, RxBleAdapterStateObservable.BleAdapterState bleAdapterState2) throws Exception {
        return bleAdapterState == bleAdapterState2;
    }

    static /* synthetic */ RxBleConnection lambda$safeConnectToDevice$23(RxBleConnection rxBleConnection, Boolean bool) throws Exception {
        return rxBleConnection;
    }

    static /* synthetic */ RxBleConnection lambda$safeConnectToDevice$26(RxBleConnection rxBleConnection, Integer num) throws Exception {
        return rxBleConnection;
    }

    static /* synthetic */ ObservableSource lambda$safeMonitorCharacteristicForDevice$41(Observable observable) throws Exception {
        return observable;
    }

    public String getName() {
        return NAME;
    }

    public BleModule(Context context2) {
        this.context = context2;
        BluetoothManager bluetoothManager2 = (BluetoothManager) context2.getSystemService("bluetooth");
        this.bluetoothManager = bluetoothManager2;
        this.bluetoothAdapter = bluetoothManager2.getAdapter();
    }

    public void createClient(String str, OnEventCallback<String> onEventCallback, OnEventCallback<Integer> onEventCallback2) {
        this.rxBleClient = RxBleClient.create(this.context);
        this.adapterStateChangesSubscription = monitorAdapterStateChanges(this.context, onEventCallback);
        if (str != null) {
            onEventCallback2.onEvent(null);
        }
    }

    private void clearActiveConnections() {
        this.pendingTransactions.removeAllSubscriptions();
        this.connectingDevices.removeAllSubscriptions();
        this.connectedDevices.clear();
        this.activeConnections.clear();
        this.discoveredDevices.clear();
    }

    public void destroyClient() {
        Disposable disposable = this.adapterStateChangesSubscription;
        if (disposable != null) {
            disposable.dispose();
            this.adapterStateChangesSubscription = null;
        }
        Disposable disposable2 = this.scanSubscription;
        if (disposable2 != null && !disposable2.isDisposed()) {
            this.scanSubscription.dispose();
            this.scanSubscription = null;
        }
        clearActiveConnections();
        this.discoveredServices.clear();
        this.discoveredCharacteristics.clear();
        this.discoveredDescriptors.clear();
        this.rxBleClient = null;
        IdGenerator.clear();
    }

    public void enable(String str, OnSuccessCallback<Void> onSuccessCallback, OnErrorCallback onErrorCallback) {
        changeAdapterState(RxBleAdapterStateObservable.BleAdapterState.STATE_ON, str, onSuccessCallback, onErrorCallback);
    }

    public void disable(String str, OnSuccessCallback<Void> onSuccessCallback, OnErrorCallback onErrorCallback) {
        changeAdapterState(RxBleAdapterStateObservable.BleAdapterState.STATE_OFF, str, onSuccessCallback, onErrorCallback);
    }

    public String getCurrentState() {
        if (!supportsBluetoothLowEnergy()) {
            return Constants.BluetoothState.UNSUPPORTED;
        }
        if (this.bluetoothManager == null) {
            return Constants.BluetoothState.POWERED_OFF;
        }
        return mapNativeAdapterStateToLocalBluetoothState(this.bluetoothAdapter.getState());
    }

    public void startDeviceScan(String[] strArr, int i, int i2, boolean z, OnEventCallback<ScanResult> onEventCallback, OnErrorCallback onErrorCallback) {
        UUID[] uuidArr;
        if (strArr != null) {
            uuidArr = UUIDConverter.convert(strArr);
            if (uuidArr == null) {
                onErrorCallback.onError(BleErrorUtils.invalidIdentifiers(strArr));
                return;
            }
        } else {
            uuidArr = null;
        }
        safeStartDeviceScan(uuidArr, i, i2, z, onEventCallback, onErrorCallback);
    }

    public void stopDeviceScan() {
        Disposable disposable = this.scanSubscription;
        if (disposable != null) {
            disposable.dispose();
            this.scanSubscription = null;
        }
    }

    public void requestConnectionPriorityForDevice(String str, int i, String str2, OnSuccessCallback<Device> onSuccessCallback, OnErrorCallback onErrorCallback) {
        try {
            Device deviceById = getDeviceById(str);
            RxBleConnection connectionOrEmitError = getConnectionOrEmitError(deviceById.getId(), onErrorCallback);
            if (connectionOrEmitError != null) {
                SafeExecutor safeExecutor = new SafeExecutor(onSuccessCallback, onErrorCallback);
                this.pendingTransactions.replaceSubscription(str2, connectionOrEmitError.requestConnectionPriority(i, 1, TimeUnit.MILLISECONDS).doOnDispose(new BleModule$$ExternalSyntheticLambda32(this, safeExecutor, str2)).subscribe(new BleModule$$ExternalSyntheticLambda34(this, safeExecutor, deviceById, str2), new BleModule$$ExternalSyntheticLambda35(this, safeExecutor, str2)));
            }
        } catch (BleError e) {
            onErrorCallback.onError(e);
        }
    }

    /* access modifiers changed from: private */
    public /* synthetic */ void lambda$requestConnectionPriorityForDevice$0(SafeExecutor safeExecutor, String str) throws Exception {
        safeExecutor.error(BleErrorUtils.cancelled());
        this.pendingTransactions.removeSubscription(str);
    }

    /* access modifiers changed from: private */
    public /* synthetic */ void lambda$requestConnectionPriorityForDevice$1(SafeExecutor safeExecutor, Device device, String str) throws Exception {
        safeExecutor.success(device);
        this.pendingTransactions.removeSubscription(str);
    }

    /* access modifiers changed from: private */
    public /* synthetic */ void lambda$requestConnectionPriorityForDevice$2(SafeExecutor safeExecutor, String str, Throwable th) throws Exception {
        safeExecutor.error(this.errorConverter.toError(th));
        this.pendingTransactions.removeSubscription(str);
    }

    public void readRSSIForDevice(String str, String str2, OnSuccessCallback<Device> onSuccessCallback, OnErrorCallback onErrorCallback) {
        try {
            Device deviceById = getDeviceById(str);
            RxBleConnection connectionOrEmitError = getConnectionOrEmitError(deviceById.getId(), onErrorCallback);
            if (connectionOrEmitError != null) {
                SafeExecutor safeExecutor = new SafeExecutor(onSuccessCallback, onErrorCallback);
                this.pendingTransactions.replaceSubscription(str2, connectionOrEmitError.readRssi().doOnDispose(new BleModule$$ExternalSyntheticLambda39(this, safeExecutor, str2)).subscribe(new BleModule$$ExternalSyntheticLambda40(this, deviceById, safeExecutor, str2), new BleModule$$ExternalSyntheticLambda41(this, safeExecutor, str2)));
            }
        } catch (BleError e) {
            onErrorCallback.onError(e);
        }
    }

    /* access modifiers changed from: private */
    public /* synthetic */ void lambda$readRSSIForDevice$3(SafeExecutor safeExecutor, String str) throws Exception {
        safeExecutor.error(BleErrorUtils.cancelled());
        this.pendingTransactions.removeSubscription(str);
    }

    /* access modifiers changed from: private */
    public /* synthetic */ void lambda$readRSSIForDevice$4(Device device, SafeExecutor safeExecutor, String str, Integer num) throws Exception {
        device.setRssi(num);
        safeExecutor.success(device);
        this.pendingTransactions.removeSubscription(str);
    }

    /* access modifiers changed from: private */
    public /* synthetic */ void lambda$readRSSIForDevice$5(SafeExecutor safeExecutor, String str, Throwable th) throws Exception {
        safeExecutor.error(this.errorConverter.toError(th));
        this.pendingTransactions.removeSubscription(str);
    }

    public void requestMTUForDevice(String str, int i, String str2, OnSuccessCallback<Device> onSuccessCallback, OnErrorCallback onErrorCallback) {
        try {
            Device deviceById = getDeviceById(str);
            RxBleConnection connectionOrEmitError = getConnectionOrEmitError(deviceById.getId(), onErrorCallback);
            if (connectionOrEmitError != null) {
                SafeExecutor safeExecutor = new SafeExecutor(onSuccessCallback, onErrorCallback);
                this.pendingTransactions.replaceSubscription(str2, connectionOrEmitError.requestMtu(i).doOnDispose(new BleModule$$ExternalSyntheticLambda36(this, safeExecutor, str2)).subscribe(new BleModule$$ExternalSyntheticLambda37(this, deviceById, safeExecutor, str2), new BleModule$$ExternalSyntheticLambda38(this, safeExecutor, str2)));
            }
        } catch (BleError e) {
            onErrorCallback.onError(e);
        }
    }

    /* access modifiers changed from: private */
    public /* synthetic */ void lambda$requestMTUForDevice$6(SafeExecutor safeExecutor, String str) throws Exception {
        safeExecutor.error(BleErrorUtils.cancelled());
        this.pendingTransactions.removeSubscription(str);
    }

    /* access modifiers changed from: private */
    public /* synthetic */ void lambda$requestMTUForDevice$7(Device device, SafeExecutor safeExecutor, String str, Integer num) throws Exception {
        device.setMtu(num);
        safeExecutor.success(device);
        this.pendingTransactions.removeSubscription(str);
    }

    /* access modifiers changed from: private */
    public /* synthetic */ void lambda$requestMTUForDevice$8(SafeExecutor safeExecutor, String str, Throwable th) throws Exception {
        safeExecutor.error(this.errorConverter.toError(th));
        this.pendingTransactions.removeSubscription(str);
    }

    public void getKnownDevices(String[] strArr, OnSuccessCallback<Device[]> onSuccessCallback, OnErrorCallback onErrorCallback) {
        if (this.rxBleClient == null) {
            onErrorCallback.onError(new BleError(BleErrorCode.BluetoothManagerDestroyed, "BleManager not created when tried to get known devices", (Integer) null));
            return;
        }
        ArrayList arrayList = new ArrayList();
        for (String str : strArr) {
            if (str == null) {
                onErrorCallback.onError(BleErrorUtils.invalidIdentifiers(strArr));
                return;
            }
            Device device = this.discoveredDevices.get(str);
            if (device != null) {
                arrayList.add(device);
            }
        }
        onSuccessCallback.onSuccess((Device[]) arrayList.toArray(new Device[arrayList.size()]));
    }

    public void getConnectedDevices(String[] strArr, OnSuccessCallback<Device[]> onSuccessCallback, OnErrorCallback onErrorCallback) {
        if (this.rxBleClient == null) {
            onErrorCallback.onError(new BleError(BleErrorCode.BluetoothManagerDestroyed, "BleManager not created when tried to get connected devices", (Integer) null));
        } else if (strArr.length == 0) {
            onSuccessCallback.onSuccess(new Device[0]);
        } else {
            int length = strArr.length;
            UUID[] uuidArr = new UUID[length];
            int i = 0;
            while (i < strArr.length) {
                UUID convert = UUIDConverter.convert(strArr[i]);
                if (convert == null) {
                    onErrorCallback.onError(BleErrorUtils.invalidIdentifiers(strArr));
                    return;
                } else {
                    uuidArr[i] = convert;
                    i++;
                }
            }
            ArrayList arrayList = new ArrayList();
            for (Device next : this.connectedDevices.values()) {
                int i2 = 0;
                while (true) {
                    if (i2 >= length) {
                        break;
                    } else if (next.getServiceByUUID(uuidArr[i2]) != null) {
                        arrayList.add(next);
                        break;
                    } else {
                        i2++;
                    }
                }
            }
            onSuccessCallback.onSuccess((Device[]) arrayList.toArray(new Device[arrayList.size()]));
        }
    }

    public void connectToDevice(String str, ConnectionOptions connectionOptions, OnSuccessCallback<Device> onSuccessCallback, OnEventCallback<ConnectionState> onEventCallback, OnErrorCallback onErrorCallback) {
        RxBleClient rxBleClient2 = this.rxBleClient;
        if (rxBleClient2 == null) {
            onErrorCallback.onError(new BleError(BleErrorCode.BluetoothManagerDestroyed, "BleManager not created when tried to connect to device", (Integer) null));
            return;
        }
        RxBleDevice bleDevice = rxBleClient2.getBleDevice(str);
        if (bleDevice == null) {
            onErrorCallback.onError(BleErrorUtils.deviceNotFound(str));
            return;
        }
        safeConnectToDevice(bleDevice, connectionOptions.getAutoConnect().booleanValue(), connectionOptions.getRequestMTU(), connectionOptions.getRefreshGattMoment(), connectionOptions.getTimeoutInMillis(), connectionOptions.getConnectionPriority(), onSuccessCallback, onEventCallback, onErrorCallback);
    }

    public void cancelDeviceConnection(String str, OnSuccessCallback<Device> onSuccessCallback, OnErrorCallback onErrorCallback) {
        RxBleClient rxBleClient2 = this.rxBleClient;
        if (rxBleClient2 == null) {
            onErrorCallback.onError(new BleError(BleErrorCode.BluetoothManagerDestroyed, "BleManager not created when tried to cancel device connection", (Integer) null));
            return;
        }
        RxBleDevice bleDevice = rxBleClient2.getBleDevice(str);
        if (this.connectingDevices.removeSubscription(str) && bleDevice != null) {
            onSuccessCallback.onSuccess(this.rxBleDeviceToDeviceMapper.map(bleDevice, (RxBleConnection) null));
        } else if (bleDevice == null) {
            onErrorCallback.onError(BleErrorUtils.deviceNotFound(str));
        } else {
            onErrorCallback.onError(BleErrorUtils.deviceNotConnected(str));
        }
    }

    public void isDeviceConnected(String str, OnSuccessCallback<Boolean> onSuccessCallback, OnErrorCallback onErrorCallback) {
        RxBleClient rxBleClient2 = this.rxBleClient;
        if (rxBleClient2 == null) {
            onErrorCallback.onError(new BleError(BleErrorCode.BluetoothManagerDestroyed, "BleManager not created when tried to check if device is connected", (Integer) null));
            return;
        }
        try {
            RxBleDevice bleDevice = rxBleClient2.getBleDevice(str);
            if (bleDevice == null) {
                onErrorCallback.onError(BleErrorUtils.deviceNotFound(str));
            } else {
                onSuccessCallback.onSuccess(Boolean.valueOf(bleDevice.getConnectionState().equals(RxBleConnection.RxBleConnectionState.CONNECTED)));
            }
        } catch (Exception e) {
            RxBleLog.e(e, "Error while checking if device is connected", new Object[0]);
            onErrorCallback.onError(this.errorConverter.toError((Throwable) e));
        }
    }

    public void discoverAllServicesAndCharacteristicsForDevice(String str, String str2, OnSuccessCallback<Device> onSuccessCallback, OnErrorCallback onErrorCallback) {
        try {
            safeDiscoverAllServicesAndCharacteristicsForDevice(getDeviceById(str), str2, onSuccessCallback, onErrorCallback);
        } catch (BleError e) {
            onErrorCallback.onError(e);
        }
    }

    public List<Service> getServicesForDevice(String str) throws BleError {
        Device deviceById = getDeviceById(str);
        List<Service> services = deviceById.getServices();
        if (services != null) {
            return services;
        }
        throw BleErrorUtils.deviceServicesNotDiscovered(deviceById.getId());
    }

    public List<Characteristic> getCharacteristicsForDevice(String str, String str2) throws BleError {
        UUID convert = UUIDConverter.convert(str2);
        if (convert != null) {
            Service serviceByUUID = getDeviceById(str).getServiceByUUID(convert);
            if (serviceByUUID != null) {
                return serviceByUUID.getCharacteristics();
            }
            throw BleErrorUtils.serviceNotFound(str2);
        }
        throw BleErrorUtils.invalidIdentifiers(str2);
    }

    public List<Characteristic> getCharacteristicsForService(int i) throws BleError {
        Service service = this.discoveredServices.get(i);
        if (service != null) {
            return service.getCharacteristics();
        }
        throw BleErrorUtils.serviceNotFound(Integer.toString(i));
    }

    public List<Descriptor> descriptorsForDevice(String str, String str2, String str3) throws BleError {
        UUID[] convert = UUIDConverter.convert(str2, str3);
        if (convert != null) {
            Service serviceByUUID = getDeviceById(str).getServiceByUUID(convert[0]);
            if (serviceByUUID != null) {
                Characteristic characteristicByUUID = serviceByUUID.getCharacteristicByUUID(convert[1]);
                if (characteristicByUUID != null) {
                    return characteristicByUUID.getDescriptors();
                }
                throw BleErrorUtils.characteristicNotFound(str3);
            }
            throw BleErrorUtils.serviceNotFound(str2);
        }
        throw BleErrorUtils.invalidIdentifiers(str2, str3);
    }

    public List<Descriptor> descriptorsForService(int i, String str) throws BleError {
        UUID convert = UUIDConverter.convert(str);
        if (convert != null) {
            Service service = this.discoveredServices.get(i);
            if (service != null) {
                Characteristic characteristicByUUID = service.getCharacteristicByUUID(convert);
                if (characteristicByUUID != null) {
                    return characteristicByUUID.getDescriptors();
                }
                throw BleErrorUtils.characteristicNotFound(str);
            }
            throw BleErrorUtils.serviceNotFound(Integer.toString(i));
        }
        throw BleErrorUtils.invalidIdentifiers(str);
    }

    public List<Descriptor> descriptorsForCharacteristic(int i) throws BleError {
        Characteristic characteristic = this.discoveredCharacteristics.get(i);
        if (characteristic != null) {
            return characteristic.getDescriptors();
        }
        throw BleErrorUtils.characteristicNotFound(Integer.toString(i));
    }

    public void readCharacteristicForDevice(String str, String str2, String str3, String str4, OnSuccessCallback<Characteristic> onSuccessCallback, OnErrorCallback onErrorCallback) {
        Characteristic characteristicOrEmitError = getCharacteristicOrEmitError(str, str2, str3, onErrorCallback);
        if (characteristicOrEmitError != null) {
            safeReadCharacteristicForDevice(characteristicOrEmitError, str4, onSuccessCallback, onErrorCallback);
        }
    }

    public void readCharacteristicForService(int i, String str, String str2, OnSuccessCallback<Characteristic> onSuccessCallback, OnErrorCallback onErrorCallback) {
        Characteristic characteristicOrEmitError = getCharacteristicOrEmitError(i, str, onErrorCallback);
        if (characteristicOrEmitError != null) {
            safeReadCharacteristicForDevice(characteristicOrEmitError, str2, onSuccessCallback, onErrorCallback);
        }
    }

    public void readCharacteristic(int i, String str, OnSuccessCallback<Characteristic> onSuccessCallback, OnErrorCallback onErrorCallback) {
        Characteristic characteristicOrEmitError = getCharacteristicOrEmitError(i, onErrorCallback);
        if (characteristicOrEmitError != null) {
            safeReadCharacteristicForDevice(characteristicOrEmitError, str, onSuccessCallback, onErrorCallback);
        }
    }

    public void writeCharacteristicForDevice(String str, String str2, String str3, String str4, boolean z, String str5, OnSuccessCallback<Characteristic> onSuccessCallback, OnErrorCallback onErrorCallback) {
        Characteristic characteristicOrEmitError = getCharacteristicOrEmitError(str, str2, str3, onErrorCallback);
        if (characteristicOrEmitError != null) {
            writeCharacteristicWithValue(characteristicOrEmitError, str4, Boolean.valueOf(z), str5, onSuccessCallback, onErrorCallback);
        }
    }

    public void writeCharacteristicForService(int i, String str, String str2, boolean z, String str3, OnSuccessCallback<Characteristic> onSuccessCallback, OnErrorCallback onErrorCallback) {
        Characteristic characteristicOrEmitError = getCharacteristicOrEmitError(i, str, onErrorCallback);
        if (characteristicOrEmitError != null) {
            writeCharacteristicWithValue(characteristicOrEmitError, str2, Boolean.valueOf(z), str3, onSuccessCallback, onErrorCallback);
        }
    }

    public void writeCharacteristic(int i, String str, boolean z, String str2, OnSuccessCallback<Characteristic> onSuccessCallback, OnErrorCallback onErrorCallback) {
        Characteristic characteristicOrEmitError = getCharacteristicOrEmitError(i, onErrorCallback);
        if (characteristicOrEmitError != null) {
            writeCharacteristicWithValue(characteristicOrEmitError, str, Boolean.valueOf(z), str2, onSuccessCallback, onErrorCallback);
        }
    }

    public void monitorCharacteristicForDevice(String str, String str2, String str3, String str4, String str5, OnEventCallback<Characteristic> onEventCallback, OnErrorCallback onErrorCallback) {
        Characteristic characteristicOrEmitError = getCharacteristicOrEmitError(str, str2, str3, onErrorCallback);
        if (characteristicOrEmitError != null) {
            safeMonitorCharacteristicForDevice(characteristicOrEmitError, str4, str5, onEventCallback, onErrorCallback);
        }
    }

    public void monitorCharacteristicForService(int i, String str, String str2, String str3, OnEventCallback<Characteristic> onEventCallback, OnErrorCallback onErrorCallback) {
        Characteristic characteristicOrEmitError = getCharacteristicOrEmitError(i, str, onErrorCallback);
        if (characteristicOrEmitError != null) {
            safeMonitorCharacteristicForDevice(characteristicOrEmitError, str2, str3, onEventCallback, onErrorCallback);
        }
    }

    public void monitorCharacteristic(int i, String str, String str2, OnEventCallback<Characteristic> onEventCallback, OnErrorCallback onErrorCallback) {
        Characteristic characteristicOrEmitError = getCharacteristicOrEmitError(i, onErrorCallback);
        if (characteristicOrEmitError != null) {
            safeMonitorCharacteristicForDevice(characteristicOrEmitError, str, str2, onEventCallback, onErrorCallback);
        }
    }

    public void readDescriptorForDevice(String str, String str2, String str3, String str4, String str5, OnSuccessCallback<Descriptor> onSuccessCallback, OnErrorCallback onErrorCallback) {
        try {
            safeReadDescriptorForDevice(getDescriptor(str, str2, str3, str4), str5, onSuccessCallback, onErrorCallback);
        } catch (BleError e) {
            onErrorCallback.onError(e);
        }
    }

    public void readDescriptorForService(int i, String str, String str2, String str3, OnSuccessCallback<Descriptor> onSuccessCallback, OnErrorCallback onErrorCallback) {
        try {
            safeReadDescriptorForDevice(getDescriptor(i, str, str2), str3, onSuccessCallback, onErrorCallback);
        } catch (BleError e) {
            onErrorCallback.onError(e);
        }
    }

    public void readDescriptorForCharacteristic(int i, String str, String str2, OnSuccessCallback<Descriptor> onSuccessCallback, OnErrorCallback onErrorCallback) {
        try {
            safeReadDescriptorForDevice(getDescriptor(i, str), str2, onSuccessCallback, onErrorCallback);
        } catch (BleError e) {
            onErrorCallback.onError(e);
        }
    }

    public void readDescriptor(int i, String str, OnSuccessCallback<Descriptor> onSuccessCallback, OnErrorCallback onErrorCallback) {
        try {
            safeReadDescriptorForDevice(getDescriptor(i), str, onSuccessCallback, onErrorCallback);
        } catch (BleError e) {
            onErrorCallback.onError(e);
        }
    }

    private void safeReadDescriptorForDevice(Descriptor descriptor, String str, OnSuccessCallback<Descriptor> onSuccessCallback, OnErrorCallback onErrorCallback) {
        RxBleConnection connectionOrEmitError = getConnectionOrEmitError(descriptor.getDeviceId(), onErrorCallback);
        if (connectionOrEmitError != null) {
            SafeExecutor safeExecutor = new SafeExecutor(onSuccessCallback, onErrorCallback);
            this.pendingTransactions.replaceSubscription(str, connectionOrEmitError.readDescriptor(descriptor.getNativeDescriptor()).doOnDispose(new BleModule$$ExternalSyntheticLambda15(this, safeExecutor, str)).subscribe(new BleModule$$ExternalSyntheticLambda16(this, descriptor, safeExecutor, str), new BleModule$$ExternalSyntheticLambda17(this, safeExecutor, str)));
        }
    }

    /* access modifiers changed from: private */
    public /* synthetic */ void lambda$safeReadDescriptorForDevice$9(SafeExecutor safeExecutor, String str) throws Exception {
        safeExecutor.error(BleErrorUtils.cancelled());
        this.pendingTransactions.removeSubscription(str);
    }

    /* access modifiers changed from: private */
    public /* synthetic */ void lambda$safeReadDescriptorForDevice$10(Descriptor descriptor, SafeExecutor safeExecutor, String str, byte[] bArr) throws Exception {
        descriptor.logValue("Read from", bArr);
        descriptor.setValue(bArr);
        safeExecutor.success(new Descriptor(descriptor));
        this.pendingTransactions.removeSubscription(str);
    }

    /* access modifiers changed from: private */
    public /* synthetic */ void lambda$safeReadDescriptorForDevice$11(SafeExecutor safeExecutor, String str, Throwable th) throws Exception {
        safeExecutor.error(this.errorConverter.toError(th));
        this.pendingTransactions.removeSubscription(str);
    }

    public void writeDescriptorForDevice(String str, String str2, String str3, String str4, String str5, String str6, OnSuccessCallback<Descriptor> onSuccessCallback, OnErrorCallback onErrorCallback) {
        try {
            safeWriteDescriptorForDevice(getDescriptor(str, str2, str3, str4), str5, str6, onSuccessCallback, onErrorCallback);
        } catch (BleError e) {
            onErrorCallback.onError(e);
        }
    }

    public void writeDescriptorForService(int i, String str, String str2, String str3, String str4, OnSuccessCallback<Descriptor> onSuccessCallback, OnErrorCallback onErrorCallback) {
        try {
            safeWriteDescriptorForDevice(getDescriptor(i, str, str2), str3, str4, onSuccessCallback, onErrorCallback);
        } catch (BleError e) {
            onErrorCallback.onError(e);
        }
    }

    public void writeDescriptorForCharacteristic(int i, String str, String str2, String str3, OnSuccessCallback<Descriptor> onSuccessCallback, OnErrorCallback onErrorCallback) {
        try {
            safeWriteDescriptorForDevice(getDescriptor(i, str), str2, str3, onSuccessCallback, onErrorCallback);
        } catch (BleError e) {
            onErrorCallback.onError(e);
        }
    }

    public void writeDescriptor(int i, String str, String str2, OnSuccessCallback<Descriptor> onSuccessCallback, OnErrorCallback onErrorCallback) {
        try {
            safeWriteDescriptorForDevice(getDescriptor(i), str, str2, onSuccessCallback, onErrorCallback);
        } catch (BleError e) {
            onErrorCallback.onError(e);
        }
    }

    private void safeWriteDescriptorForDevice(Descriptor descriptor, String str, String str2, OnSuccessCallback<Descriptor> onSuccessCallback, OnErrorCallback onErrorCallback) {
        BluetoothGattDescriptor nativeDescriptor = descriptor.getNativeDescriptor();
        if (nativeDescriptor.getUuid().equals(Constants.CLIENT_CHARACTERISTIC_CONFIG_UUID)) {
            onErrorCallback.onError(BleErrorUtils.descriptorWriteNotAllowed(UUIDConverter.fromUUID(nativeDescriptor.getUuid())));
            return;
        }
        RxBleConnection connectionOrEmitError = getConnectionOrEmitError(descriptor.getDeviceId(), onErrorCallback);
        if (connectionOrEmitError != null) {
            try {
                byte[] decode = Base64Converter.decode(str);
                SafeExecutor safeExecutor = new SafeExecutor(onSuccessCallback, onErrorCallback);
                this.pendingTransactions.replaceSubscription(str2, connectionOrEmitError.writeDescriptor(nativeDescriptor, decode).doOnDispose(new BleModule$$ExternalSyntheticLambda0(this, safeExecutor, str2)).subscribe(new BleModule$$ExternalSyntheticLambda11(this, descriptor, decode, safeExecutor, str2), new BleModule$$ExternalSyntheticLambda22(this, safeExecutor, str2)));
            } catch (Throwable unused) {
                onErrorCallback.onError(BleErrorUtils.invalidWriteDataForDescriptor(str, UUIDConverter.fromUUID(nativeDescriptor.getUuid())));
            }
        }
    }

    /* access modifiers changed from: private */
    public /* synthetic */ void lambda$safeWriteDescriptorForDevice$12(SafeExecutor safeExecutor, String str) throws Exception {
        safeExecutor.error(BleErrorUtils.cancelled());
        this.pendingTransactions.removeSubscription(str);
    }

    /* access modifiers changed from: private */
    public /* synthetic */ void lambda$safeWriteDescriptorForDevice$13(Descriptor descriptor, byte[] bArr, SafeExecutor safeExecutor, String str) throws Exception {
        descriptor.logValue("Write to", bArr);
        descriptor.setValue(bArr);
        safeExecutor.success(new Descriptor(descriptor));
        this.pendingTransactions.removeSubscription(str);
    }

    /* access modifiers changed from: private */
    public /* synthetic */ void lambda$safeWriteDescriptorForDevice$14(SafeExecutor safeExecutor, String str, Throwable th) throws Exception {
        safeExecutor.error(this.errorConverter.toError(th));
        this.pendingTransactions.removeSubscription(str);
    }

    private Descriptor getDescriptor(String str, String str2, String str3, String str4) throws BleError {
        UUID[] convert = UUIDConverter.convert(str2, str3, str4);
        if (convert != null) {
            Device device = this.connectedDevices.get(str);
            if (device != null) {
                Service serviceByUUID = device.getServiceByUUID(convert[0]);
                if (serviceByUUID != null) {
                    Characteristic characteristicByUUID = serviceByUUID.getCharacteristicByUUID(convert[1]);
                    if (characteristicByUUID != null) {
                        Descriptor descriptorByUUID = characteristicByUUID.getDescriptorByUUID(convert[2]);
                        if (descriptorByUUID != null) {
                            return descriptorByUUID;
                        }
                        throw BleErrorUtils.descriptorNotFound(str4);
                    }
                    throw BleErrorUtils.characteristicNotFound(str3);
                }
                throw BleErrorUtils.serviceNotFound(str2);
            }
            throw BleErrorUtils.deviceNotConnected(str);
        }
        throw BleErrorUtils.invalidIdentifiers(str2, str3, str4);
    }

    private Descriptor getDescriptor(int i, String str, String str2) throws BleError {
        UUID[] convert = UUIDConverter.convert(str, str2);
        if (convert != null) {
            Service service = this.discoveredServices.get(i);
            if (service != null) {
                Characteristic characteristicByUUID = service.getCharacteristicByUUID(convert[0]);
                if (characteristicByUUID != null) {
                    Descriptor descriptorByUUID = characteristicByUUID.getDescriptorByUUID(convert[1]);
                    if (descriptorByUUID != null) {
                        return descriptorByUUID;
                    }
                    throw BleErrorUtils.descriptorNotFound(str2);
                }
                throw BleErrorUtils.characteristicNotFound(str);
            }
            throw BleErrorUtils.serviceNotFound(Integer.toString(i));
        }
        throw BleErrorUtils.invalidIdentifiers(str, str2);
    }

    private Descriptor getDescriptor(int i, String str) throws BleError {
        UUID convert = UUIDConverter.convert(str);
        if (convert != null) {
            Characteristic characteristic = this.discoveredCharacteristics.get(i);
            if (characteristic != null) {
                Descriptor descriptorByUUID = characteristic.getDescriptorByUUID(convert);
                if (descriptorByUUID != null) {
                    return descriptorByUUID;
                }
                throw BleErrorUtils.descriptorNotFound(str);
            }
            throw BleErrorUtils.characteristicNotFound(Integer.toString(i));
        }
        throw BleErrorUtils.invalidIdentifiers(str);
    }

    private Descriptor getDescriptor(int i) throws BleError {
        Descriptor descriptor = this.discoveredDescriptors.get(i);
        if (descriptor != null) {
            return descriptor;
        }
        throw BleErrorUtils.descriptorNotFound(Integer.toString(i));
    }

    public void cancelTransaction(String str) {
        this.pendingTransactions.removeSubscription(str);
    }

    public void setLogLevel(String str) {
        int logLevel = LogLevel.toLogLevel(str);
        this.currentLogLevel = logLevel;
        RxBleLog.setLogLevel(logLevel);
    }

    public String getLogLevel() {
        return LogLevel.fromLogLevel(this.currentLogLevel);
    }

    private Disposable monitorAdapterStateChanges(Context context2, OnEventCallback<String> onEventCallback) {
        if (!supportsBluetoothLowEnergy()) {
            return null;
        }
        Observable map = new RxBleAdapterStateObservable(context2).map(new BleModule$$ExternalSyntheticLambda4(this));
        Objects.requireNonNull(onEventCallback);
        return map.subscribe(new BleModule$$ExternalSyntheticLambda5(onEventCallback));
    }

    private boolean supportsBluetoothLowEnergy() {
        return this.context.getPackageManager().hasSystemFeature("android.hardware.bluetooth_le");
    }

    /* access modifiers changed from: private */
    public String mapRxBleAdapterStateToLocalBluetoothState(RxBleAdapterStateObservable.BleAdapterState bleAdapterState) {
        if (bleAdapterState == RxBleAdapterStateObservable.BleAdapterState.STATE_ON) {
            return Constants.BluetoothState.POWERED_ON;
        }
        if (bleAdapterState == RxBleAdapterStateObservable.BleAdapterState.STATE_OFF) {
            return Constants.BluetoothState.POWERED_OFF;
        }
        return Constants.BluetoothState.RESETTING;
    }

    /* JADX WARNING: Removed duplicated region for block: B:29:0x00b5  */
    /* JADX WARNING: Removed duplicated region for block: B:30:0x00d1  */
    /* Code decompiled incorrectly, please refer to instructions dump. */
    private void changeAdapterState(com.polidea.rxandroidble2.RxBleAdapterStateObservable.BleAdapterState r8, java.lang.String r9, com.bleplx.adapter.OnSuccessCallback<java.lang.Void> r10, com.bleplx.adapter.OnErrorCallback r11) {
        /*
            r7 = this;
            android.bluetooth.BluetoothManager r0 = r7.bluetoothManager
            r1 = 0
            if (r0 != 0) goto L_0x0012
            com.bleplx.adapter.errors.BleError r8 = new com.bleplx.adapter.errors.BleError
            com.bleplx.adapter.errors.BleErrorCode r9 = com.bleplx.adapter.errors.BleErrorCode.BluetoothStateChangeFailed
            java.lang.String r10 = "BluetoothManager is null"
            r8.<init>(r9, r10, r1)
            r11.onError(r8)
            return
        L_0x0012:
            com.bleplx.adapter.utils.SafeExecutor r0 = new com.bleplx.adapter.utils.SafeExecutor
            r0.<init>(r10, r11)
            com.polidea.rxandroidble2.RxBleAdapterStateObservable r10 = new com.polidea.rxandroidble2.RxBleAdapterStateObservable
            android.content.Context r2 = r7.context
            r10.<init>(r2)
            com.bleplx.adapter.BleModule$$ExternalSyntheticLambda18 r2 = new com.bleplx.adapter.BleModule$$ExternalSyntheticLambda18
            r2.<init>(r8)
            io.reactivex.Observable r10 = r10.takeUntil(r2)
            io.reactivex.Single r10 = r10.firstOrError()
            com.bleplx.adapter.BleModule$$ExternalSyntheticLambda19 r2 = new com.bleplx.adapter.BleModule$$ExternalSyntheticLambda19
            r2.<init>(r7, r0, r9)
            io.reactivex.Single r10 = r10.doOnDispose(r2)
            com.bleplx.adapter.BleModule$$ExternalSyntheticLambda20 r2 = new com.bleplx.adapter.BleModule$$ExternalSyntheticLambda20
            r2.<init>(r7, r0, r9)
            com.bleplx.adapter.BleModule$$ExternalSyntheticLambda21 r3 = new com.bleplx.adapter.BleModule$$ExternalSyntheticLambda21
            r3.<init>(r7, r0, r9)
            io.reactivex.disposables.Disposable r10 = r10.subscribe(r2, r3)
            r0 = 31
            r2 = 0
            r3 = 1
            com.polidea.rxandroidble2.RxBleAdapterStateObservable$BleAdapterState r4 = com.polidea.rxandroidble2.RxBleAdapterStateObservable.BleAdapterState.STATE_ON     // Catch:{ SecurityException -> 0x0095, Exception -> 0x0071 }
            if (r8 != r4) goto L_0x0069
            int r4 = android.os.Build.VERSION.SDK_INT     // Catch:{ SecurityException -> 0x0095, Exception -> 0x0071 }
            if (r4 < r0) goto L_0x0062
            android.content.Context r4 = r7.context     // Catch:{ SecurityException -> 0x0095, Exception -> 0x0071 }
            boolean r5 = r4 instanceof android.app.Activity     // Catch:{ SecurityException -> 0x0095, Exception -> 0x0071 }
            if (r5 == 0) goto L_0x00b2
            android.app.Activity r4 = (android.app.Activity) r4     // Catch:{ SecurityException -> 0x0095, Exception -> 0x0071 }
            android.content.Intent r5 = new android.content.Intent     // Catch:{ SecurityException -> 0x0095, Exception -> 0x0071 }
            java.lang.String r6 = "android.bluetooth.adapter.action.REQUEST_ENABLE"
            r5.<init>(r6)     // Catch:{ SecurityException -> 0x0095, Exception -> 0x0071 }
            r4.startActivityForResult(r5, r3)     // Catch:{ SecurityException -> 0x0095, Exception -> 0x0071 }
            r0 = r3
            goto L_0x00b3
        L_0x0062:
            android.bluetooth.BluetoothAdapter r4 = r7.bluetoothAdapter     // Catch:{ SecurityException -> 0x0095, Exception -> 0x0071 }
            boolean r0 = r4.enable()     // Catch:{ SecurityException -> 0x0095, Exception -> 0x0071 }
            goto L_0x006f
        L_0x0069:
            android.bluetooth.BluetoothAdapter r4 = r7.bluetoothAdapter     // Catch:{ SecurityException -> 0x0095, Exception -> 0x0071 }
            boolean r0 = r4.disable()     // Catch:{ SecurityException -> 0x0095, Exception -> 0x0071 }
        L_0x006f:
            r0 = r0 ^ r3
            goto L_0x00b3
        L_0x0071:
            r0 = move-exception
            com.bleplx.adapter.errors.BleError r4 = new com.bleplx.adapter.errors.BleError
            com.bleplx.adapter.errors.BleErrorCode r5 = com.bleplx.adapter.errors.BleErrorCode.BluetoothStateChangeFailed
            java.lang.String r6 = r0.getMessage()
            if (r6 == 0) goto L_0x0081
            java.lang.String r0 = r0.getMessage()
            goto L_0x0084
        L_0x0081:
            java.lang.String r0 = "unknown error"
        L_0x0084:
            java.lang.Object[] r6 = new java.lang.Object[r3]
            r6[r2] = r0
            java.lang.String r0 = "Couldn't set bluetooth adapter state because of: %s"
            java.lang.String r0 = java.lang.String.format(r0, r6)
            r4.<init>(r5, r0, r1)
            r11.onError(r4)
            goto L_0x00b2
        L_0x0095:
            int r4 = android.os.Build.VERSION.SDK_INT
            if (r4 < r0) goto L_0x00a6
            com.bleplx.adapter.errors.BleError r0 = new com.bleplx.adapter.errors.BleError
            com.bleplx.adapter.errors.BleErrorCode r4 = com.bleplx.adapter.errors.BleErrorCode.BluetoothUnauthorized
            java.lang.String r5 = "Method requires BLUETOOTH_CONNECT permission"
            r0.<init>(r4, r5, r1)
            r11.onError(r0)
            goto L_0x00b2
        L_0x00a6:
            com.bleplx.adapter.errors.BleError r0 = new com.bleplx.adapter.errors.BleError
            com.bleplx.adapter.errors.BleErrorCode r4 = com.bleplx.adapter.errors.BleErrorCode.BluetoothUnauthorized
            java.lang.String r5 = "Method requires BLUETOOTH_ADMIN permission"
            r0.<init>(r4, r5, r1)
            r11.onError(r0)
        L_0x00b2:
            r0 = r2
        L_0x00b3:
            if (r0 == 0) goto L_0x00d1
            r10.dispose()
            com.bleplx.adapter.errors.BleError r9 = new com.bleplx.adapter.errors.BleError
            com.bleplx.adapter.errors.BleErrorCode r10 = com.bleplx.adapter.errors.BleErrorCode.BluetoothStateChangeFailed
            java.lang.String r8 = r8.toString()
            java.lang.Object[] r0 = new java.lang.Object[r3]
            r0[r2] = r8
            java.lang.String r8 = "Couldn't set bluetooth adapter state to %s"
            java.lang.String r8 = java.lang.String.format(r8, r0)
            r9.<init>(r10, r8, r1)
            r11.onError(r9)
            goto L_0x00d6
        L_0x00d1:
            com.bleplx.adapter.utils.DisposableMap r8 = r7.pendingTransactions
            r8.replaceSubscription(r9, r10)
        L_0x00d6:
            return
        */
        throw new UnsupportedOperationException("Method not decompiled: com.bleplx.adapter.BleModule.changeAdapterState(com.polidea.rxandroidble2.RxBleAdapterStateObservable$BleAdapterState, java.lang.String, com.bleplx.adapter.OnSuccessCallback, com.bleplx.adapter.OnErrorCallback):void");
    }

    /* access modifiers changed from: private */
    public /* synthetic */ void lambda$changeAdapterState$16(SafeExecutor safeExecutor, String str) throws Exception {
        safeExecutor.error(BleErrorUtils.cancelled());
        this.pendingTransactions.removeSubscription(str);
    }

    /* access modifiers changed from: private */
    public /* synthetic */ void lambda$changeAdapterState$17(SafeExecutor safeExecutor, String str, RxBleAdapterStateObservable.BleAdapterState bleAdapterState) throws Exception {
        safeExecutor.success(null);
        this.pendingTransactions.removeSubscription(str);
    }

    /* access modifiers changed from: private */
    public /* synthetic */ void lambda$changeAdapterState$18(SafeExecutor safeExecutor, String str, Throwable th) throws Exception {
        safeExecutor.error(this.errorConverter.toError(th));
        this.pendingTransactions.removeSubscription(str);
    }

    private String mapNativeAdapterStateToLocalBluetoothState(int i) {
        switch (i) {
            case 10:
                return Constants.BluetoothState.POWERED_OFF;
            case 11:
            case 13:
                return Constants.BluetoothState.RESETTING;
            case 12:
                return Constants.BluetoothState.POWERED_ON;
            default:
                return "Unknown";
        }
    }

    private void safeStartDeviceScan(UUID[] uuidArr, int i, int i2, boolean z, OnEventCallback<ScanResult> onEventCallback, OnErrorCallback onErrorCallback) {
        int i3;
        if (this.rxBleClient == null) {
            onErrorCallback.onError(new BleError(BleErrorCode.BluetoothManagerDestroyed, "BleManager not created when tried to start device scan", (Integer) null));
            return;
        }
        ScanSettings build = new ScanSettings.Builder().setScanMode(i).setCallbackType(i2).setLegacy(z).build();
        if (uuidArr == null) {
            i3 = 0;
        } else {
            i3 = uuidArr.length;
        }
        ScanFilter[] scanFilterArr = new ScanFilter[i3];
        for (int i4 = 0; i4 < i3; i4++) {
            scanFilterArr[i4] = new ScanFilter.Builder().setServiceUuid(ParcelUuid.fromString(uuidArr[i4].toString())).build();
        }
        this.scanSubscription = this.rxBleClient.scanBleDevices(build, scanFilterArr).subscribe(new BleModule$$ExternalSyntheticLambda13(this, onEventCallback), new BleModule$$ExternalSyntheticLambda14(this, onErrorCallback));
    }

    /* access modifiers changed from: private */
    public /* synthetic */ void lambda$safeStartDeviceScan$19(OnEventCallback onEventCallback, ScanResult scanResult) throws Exception {
        String macAddress = scanResult.getBleDevice().getMacAddress();
        if (!this.discoveredDevices.containsKey(macAddress)) {
            this.discoveredDevices.put(macAddress, this.rxBleDeviceToDeviceMapper.map(scanResult.getBleDevice(), (RxBleConnection) null));
        }
        onEventCallback.onEvent(this.rxScanResultToScanResultMapper.map(scanResult));
    }

    /* access modifiers changed from: private */
    public /* synthetic */ void lambda$safeStartDeviceScan$20(OnErrorCallback onErrorCallback, Throwable th) throws Exception {
        onErrorCallback.onError(this.errorConverter.toError(th));
    }

    private Device getDeviceById(String str) throws BleError {
        Device device = this.connectedDevices.get(str);
        if (device != null) {
            return device;
        }
        throw BleErrorUtils.deviceNotConnected(str);
    }

    private RxBleConnection getConnectionOrEmitError(String str, OnErrorCallback onErrorCallback) {
        RxBleConnection rxBleConnection = this.activeConnections.get(str);
        if (rxBleConnection != null) {
            return rxBleConnection;
        }
        onErrorCallback.onError(BleErrorUtils.deviceNotConnected(str));
        return null;
    }

    private void safeConnectToDevice(RxBleDevice rxBleDevice, boolean z, int i, RefreshGattMoment refreshGattMoment, Long l, int i2, OnSuccessCallback<Device> onSuccessCallback, OnEventCallback<ConnectionState> onEventCallback, OnErrorCallback onErrorCallback) {
        SafeExecutor safeExecutor = new SafeExecutor(onSuccessCallback, onErrorCallback);
        Observable doFinally = rxBleDevice.establishConnection(z).doOnSubscribe(new BleModule$$ExternalSyntheticLambda24(onEventCallback)).doFinally(new BleModule$$ExternalSyntheticLambda25(this, safeExecutor, rxBleDevice, onEventCallback));
        if (refreshGattMoment == RefreshGattMoment.ON_CONNECTED) {
            doFinally = doFinally.flatMap(new BleModule$$ExternalSyntheticLambda26());
        }
        if (i2 > 0) {
            doFinally = doFinally.flatMap(new BleModule$$ExternalSyntheticLambda27(i2));
        }
        if (i > 0) {
            doFinally = doFinally.flatMap(new BleModule$$ExternalSyntheticLambda28(i));
        }
        if (l != null) {
            doFinally = doFinally.timeout(Observable.timer(l.longValue(), TimeUnit.MILLISECONDS), new BleModule$$ExternalSyntheticLambda29());
        }
        this.connectingDevices.replaceSubscription(rxBleDevice.getMacAddress(), doFinally.subscribe(new BleModule$$ExternalSyntheticLambda30(this, rxBleDevice, onEventCallback, safeExecutor), new BleModule$$ExternalSyntheticLambda31(this, safeExecutor, rxBleDevice)));
    }

    /* access modifiers changed from: private */
    public /* synthetic */ void lambda$safeConnectToDevice$22(SafeExecutor safeExecutor, RxBleDevice rxBleDevice, OnEventCallback onEventCallback) throws Exception {
        safeExecutor.error(BleErrorUtils.cancelled());
        onDeviceDisconnected(rxBleDevice);
        onEventCallback.onEvent(ConnectionState.DISCONNECTED);
    }

    /* access modifiers changed from: private */
    public /* synthetic */ void lambda$safeConnectToDevice$29(RxBleDevice rxBleDevice, OnEventCallback onEventCallback, SafeExecutor safeExecutor, RxBleConnection rxBleConnection) throws Exception {
        Device map = this.rxBleDeviceToDeviceMapper.map(rxBleDevice, rxBleConnection);
        onEventCallback.onEvent(ConnectionState.CONNECTED);
        cleanServicesAndCharacteristicsForDevice(map);
        this.connectedDevices.put(rxBleDevice.getMacAddress(), map);
        this.activeConnections.put(rxBleDevice.getMacAddress(), rxBleConnection);
        safeExecutor.success(map);
    }

    /* access modifiers changed from: private */
    public /* synthetic */ void lambda$safeConnectToDevice$30(SafeExecutor safeExecutor, RxBleDevice rxBleDevice, Throwable th) throws Exception {
        safeExecutor.error(this.errorConverter.toError(th));
        onDeviceDisconnected(rxBleDevice);
    }

    private void onDeviceDisconnected(RxBleDevice rxBleDevice) {
        this.activeConnections.remove(rxBleDevice.getMacAddress());
        Device remove = this.connectedDevices.remove(rxBleDevice.getMacAddress());
        if (remove != null) {
            cleanServicesAndCharacteristicsForDevice(remove);
            this.connectingDevices.removeSubscription(remove.getId());
        }
    }

    private void safeDiscoverAllServicesAndCharacteristicsForDevice(Device device, String str, OnSuccessCallback<Device> onSuccessCallback, OnErrorCallback onErrorCallback) {
        RxBleConnection connectionOrEmitError = getConnectionOrEmitError(device.getId(), onErrorCallback);
        if (connectionOrEmitError != null) {
            SafeExecutor safeExecutor = new SafeExecutor(onSuccessCallback, onErrorCallback);
            this.pendingTransactions.replaceSubscription(str, connectionOrEmitError.discoverServices().doOnDispose(new BleModule$$ExternalSyntheticLambda33(this, safeExecutor, str)).subscribe(new BleModule$$ExternalSyntheticLambda42(this, device, safeExecutor, str), new BleModule$$ExternalSyntheticLambda43(this, safeExecutor, str)));
        }
    }

    /* access modifiers changed from: private */
    public /* synthetic */ void lambda$safeDiscoverAllServicesAndCharacteristicsForDevice$31(SafeExecutor safeExecutor, String str) throws Exception {
        safeExecutor.error(BleErrorUtils.cancelled());
        this.pendingTransactions.removeSubscription(str);
    }

    /* access modifiers changed from: private */
    public /* synthetic */ void lambda$safeDiscoverAllServicesAndCharacteristicsForDevice$32(Device device, SafeExecutor safeExecutor, String str, RxBleDeviceServices rxBleDeviceServices) throws Exception {
        ArrayList arrayList = new ArrayList();
        for (BluetoothGattService next : rxBleDeviceServices.getBluetoothGattServices()) {
            Service create = this.serviceFactory.create(device.getId(), next);
            this.discoveredServices.put(create.getId(), create);
            arrayList.add(create);
            for (BluetoothGattCharacteristic next2 : next.getCharacteristics()) {
                Characteristic characteristic = new Characteristic(create, next2);
                this.discoveredCharacteristics.put(characteristic.getId(), characteristic);
                for (BluetoothGattDescriptor descriptor : next2.getDescriptors()) {
                    Descriptor descriptor2 = new Descriptor(characteristic, descriptor);
                    this.discoveredDescriptors.put(descriptor2.getId(), descriptor2);
                }
            }
        }
        device.setServices(arrayList);
        safeExecutor.success(device);
        this.pendingTransactions.removeSubscription(str);
    }

    /* access modifiers changed from: private */
    public /* synthetic */ void lambda$safeDiscoverAllServicesAndCharacteristicsForDevice$33(SafeExecutor safeExecutor, String str, Throwable th) throws Exception {
        safeExecutor.error(this.errorConverter.toError(th));
        this.pendingTransactions.removeSubscription(str);
    }

    private void safeReadCharacteristicForDevice(Characteristic characteristic, String str, OnSuccessCallback<Characteristic> onSuccessCallback, OnErrorCallback onErrorCallback) {
        RxBleConnection connectionOrEmitError = getConnectionOrEmitError(characteristic.getDeviceId(), onErrorCallback);
        if (connectionOrEmitError != null) {
            SafeExecutor safeExecutor = new SafeExecutor(onSuccessCallback, onErrorCallback);
            this.pendingTransactions.replaceSubscription(str, connectionOrEmitError.readCharacteristic(characteristic.gattCharacteristic).doOnDispose(new BleModule$$ExternalSyntheticLambda9(this, safeExecutor, str)).subscribe(new BleModule$$ExternalSyntheticLambda10(this, characteristic, safeExecutor, str), new BleModule$$ExternalSyntheticLambda12(this, safeExecutor, str)));
        }
    }

    /* access modifiers changed from: private */
    public /* synthetic */ void lambda$safeReadCharacteristicForDevice$34(SafeExecutor safeExecutor, String str) throws Exception {
        safeExecutor.error(BleErrorUtils.cancelled());
        this.pendingTransactions.removeSubscription(str);
    }

    /* access modifiers changed from: private */
    public /* synthetic */ void lambda$safeReadCharacteristicForDevice$35(Characteristic characteristic, SafeExecutor safeExecutor, String str, byte[] bArr) throws Exception {
        characteristic.logValue("Read from", bArr);
        characteristic.setValue(bArr);
        safeExecutor.success(new Characteristic(characteristic));
        this.pendingTransactions.removeSubscription(str);
    }

    /* access modifiers changed from: private */
    public /* synthetic */ void lambda$safeReadCharacteristicForDevice$36(SafeExecutor safeExecutor, String str, Throwable th) throws Exception {
        safeExecutor.error(this.errorConverter.toError(th));
        this.pendingTransactions.removeSubscription(str);
    }

    private void writeCharacteristicWithValue(Characteristic characteristic, String str, Boolean bool, String str2, OnSuccessCallback<Characteristic> onSuccessCallback, OnErrorCallback onErrorCallback) {
        try {
            byte[] decode = Base64Converter.decode(str);
            characteristic.setWriteType(bool.booleanValue() ? 2 : 1);
            safeWriteCharacteristicForDevice(characteristic, decode, str2, onSuccessCallback, onErrorCallback);
        } catch (Throwable unused) {
            onErrorCallback.onError(BleErrorUtils.invalidWriteDataForCharacteristic(str, UUIDConverter.fromUUID(characteristic.getUuid())));
        }
    }

    private void safeWriteCharacteristicForDevice(Characteristic characteristic, byte[] bArr, String str, OnSuccessCallback<Characteristic> onSuccessCallback, OnErrorCallback onErrorCallback) {
        RxBleConnection connectionOrEmitError = getConnectionOrEmitError(characteristic.getDeviceId(), onErrorCallback);
        if (connectionOrEmitError != null) {
            SafeExecutor safeExecutor = new SafeExecutor(onSuccessCallback, onErrorCallback);
            this.pendingTransactions.replaceSubscription(str, connectionOrEmitError.writeCharacteristic(characteristic.gattCharacteristic, bArr).doOnDispose(new BleModule$$ExternalSyntheticLambda6(this, safeExecutor, str)).subscribe(new BleModule$$ExternalSyntheticLambda7(this, characteristic, safeExecutor, str), new BleModule$$ExternalSyntheticLambda8(this, safeExecutor, str)));
        }
    }

    /* access modifiers changed from: private */
    public /* synthetic */ void lambda$safeWriteCharacteristicForDevice$37(SafeExecutor safeExecutor, String str) throws Exception {
        safeExecutor.error(BleErrorUtils.cancelled());
        this.pendingTransactions.removeSubscription(str);
    }

    /* access modifiers changed from: private */
    public /* synthetic */ void lambda$safeWriteCharacteristicForDevice$38(Characteristic characteristic, SafeExecutor safeExecutor, String str, byte[] bArr) throws Exception {
        characteristic.logValue("Write to", bArr);
        characteristic.setValue(bArr);
        safeExecutor.success(new Characteristic(characteristic));
        this.pendingTransactions.removeSubscription(str);
    }

    /* access modifiers changed from: private */
    public /* synthetic */ void lambda$safeWriteCharacteristicForDevice$39(SafeExecutor safeExecutor, String str, Throwable th) throws Exception {
        safeExecutor.error(this.errorConverter.toError(th));
        this.pendingTransactions.removeSubscription(str);
    }

    private void safeMonitorCharacteristicForDevice(Characteristic characteristic, String str, String str2, OnEventCallback<Characteristic> onEventCallback, OnErrorCallback onErrorCallback) {
        RxBleConnection connectionOrEmitError = getConnectionOrEmitError(characteristic.getDeviceId(), onErrorCallback);
        if (connectionOrEmitError != null) {
            SafeExecutor safeExecutor = new SafeExecutor((OnSuccessCallback) null, onErrorCallback);
            this.pendingTransactions.replaceSubscription(str, Observable.defer(new BleModule$$ExternalSyntheticLambda45(characteristic, str2, connectionOrEmitError)).flatMap(new BleModule$$ExternalSyntheticLambda46()).toFlowable(BackpressureStrategy.BUFFER).observeOn(Schedulers.computation()).doOnCancel(new BleModule$$ExternalSyntheticLambda47(this, safeExecutor, str)).doOnComplete(new BleModule$$ExternalSyntheticLambda1(this, str)).subscribe(new BleModule$$ExternalSyntheticLambda2(characteristic, onEventCallback), new BleModule$$ExternalSyntheticLambda3(this, safeExecutor, str)));
        }
    }

    static /* synthetic */ ObservableSource lambda$safeMonitorCharacteristicForDevice$40(Characteristic characteristic, String str, RxBleConnection rxBleConnection) throws Exception {
        NotificationSetupMode notificationSetupMode;
        if (characteristic.getGattDescriptor(Constants.CLIENT_CHARACTERISTIC_CONFIG_UUID) != null) {
            notificationSetupMode = NotificationSetupMode.QUICK_SETUP;
        } else {
            notificationSetupMode = NotificationSetupMode.COMPAT;
        }
        if ("notification".equals(str) && characteristic.isNotifiable()) {
            return rxBleConnection.setupNotification(characteristic.gattCharacteristic, notificationSetupMode);
        }
        if ("indication".equals(str) && characteristic.isIndicatable()) {
            return rxBleConnection.setupIndication(characteristic.gattCharacteristic, notificationSetupMode);
        }
        if (characteristic.isNotifiable()) {
            return rxBleConnection.setupNotification(characteristic.gattCharacteristic, notificationSetupMode);
        }
        if (characteristic.isIndicatable()) {
            return rxBleConnection.setupIndication(characteristic.gattCharacteristic, notificationSetupMode);
        }
        return Observable.error((Throwable) new CannotMonitorCharacteristicException(characteristic));
    }

    /* access modifiers changed from: private */
    public /* synthetic */ void lambda$safeMonitorCharacteristicForDevice$42(SafeExecutor safeExecutor, String str) throws Exception {
        safeExecutor.error(BleErrorUtils.cancelled());
        this.pendingTransactions.removeSubscription(str);
    }

    /* access modifiers changed from: private */
    public /* synthetic */ void lambda$safeMonitorCharacteristicForDevice$43(String str) throws Exception {
        this.pendingTransactions.removeSubscription(str);
    }

    static /* synthetic */ void lambda$safeMonitorCharacteristicForDevice$44(Characteristic characteristic, OnEventCallback onEventCallback, byte[] bArr) throws Exception {
        characteristic.logValue("Notification from", bArr);
        characteristic.setValue(bArr);
        onEventCallback.onEvent(new Characteristic(characteristic));
    }

    /* access modifiers changed from: private */
    public /* synthetic */ void lambda$safeMonitorCharacteristicForDevice$45(SafeExecutor safeExecutor, String str, Throwable th) throws Exception {
        safeExecutor.error(this.errorConverter.toError(th));
        this.pendingTransactions.removeSubscription(str);
    }

    private Characteristic getCharacteristicOrEmitError(String str, String str2, String str3, OnErrorCallback onErrorCallback) {
        UUID[] convert = UUIDConverter.convert(str2, str3);
        if (convert == null) {
            onErrorCallback.onError(BleErrorUtils.invalidIdentifiers(str2, str3));
            return null;
        }
        Device device = this.connectedDevices.get(str);
        if (device == null) {
            onErrorCallback.onError(BleErrorUtils.deviceNotConnected(str));
            return null;
        }
        Service serviceByUUID = device.getServiceByUUID(convert[0]);
        if (serviceByUUID == null) {
            onErrorCallback.onError(BleErrorUtils.serviceNotFound(str2));
            return null;
        }
        Characteristic characteristicByUUID = serviceByUUID.getCharacteristicByUUID(convert[1]);
        if (characteristicByUUID != null) {
            return characteristicByUUID;
        }
        onErrorCallback.onError(BleErrorUtils.characteristicNotFound(str3));
        return null;
    }

    private Characteristic getCharacteristicOrEmitError(int i, String str, OnErrorCallback onErrorCallback) {
        UUID convert = UUIDConverter.convert(str);
        if (convert == null) {
            onErrorCallback.onError(BleErrorUtils.invalidIdentifiers(str));
            return null;
        }
        Service service = this.discoveredServices.get(i);
        if (service == null) {
            onErrorCallback.onError(BleErrorUtils.serviceNotFound(Integer.toString(i)));
            return null;
        }
        Characteristic characteristicByUUID = service.getCharacteristicByUUID(convert);
        if (characteristicByUUID != null) {
            return characteristicByUUID;
        }
        onErrorCallback.onError(BleErrorUtils.characteristicNotFound(str));
        return null;
    }

    private Characteristic getCharacteristicOrEmitError(int i, OnErrorCallback onErrorCallback) {
        Characteristic characteristic = this.discoveredCharacteristics.get(i);
        if (characteristic != null) {
            return characteristic;
        }
        onErrorCallback.onError(BleErrorUtils.characteristicNotFound(Integer.toString(i)));
        return null;
    }

    private void cleanServicesAndCharacteristicsForDevice(Device device) {
        for (int size = this.discoveredServices.size() - 1; size >= 0; size--) {
            int keyAt = this.discoveredServices.keyAt(size);
            if (this.discoveredServices.get(keyAt).getDeviceID().equals(device.getId())) {
                this.discoveredServices.remove(keyAt);
            }
        }
        for (int size2 = this.discoveredCharacteristics.size() - 1; size2 >= 0; size2--) {
            int keyAt2 = this.discoveredCharacteristics.keyAt(size2);
            if (this.discoveredCharacteristics.get(keyAt2).getDeviceId().equals(device.getId())) {
                this.discoveredCharacteristics.remove(keyAt2);
            }
        }
        for (int size3 = this.discoveredDescriptors.size() - 1; size3 >= 0; size3--) {
            int keyAt3 = this.discoveredDescriptors.keyAt(size3);
            if (this.discoveredDescriptors.get(keyAt3).getDeviceId().equals(device.getId())) {
                this.discoveredDescriptors.remove(keyAt3);
            }
        }
    }

    public void invalidate() {
        clearActiveConnections();
    }
}

.class public Lcom/bleplx/adapter/BleModule;
.super Lcom/facebook/react/bridge/ReactContextBaseJavaModule;
.source "BleModule.java"

# interfaces
.implements Lcom/bleplx/adapter/BleAdapter;


# static fields
.field public static final NAME:Ljava/lang/String; = "Ble"


# instance fields
.field private final activeConnections:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Lcom/polidea/rxandroidble2/RxBleConnection;",
            ">;"
        }
    .end annotation
.end field

.field private adapterStateChangesSubscription:Lio/reactivex/disposables/Disposable;

.field private final bluetoothAdapter:Landroid/bluetooth/BluetoothAdapter;

.field private final bluetoothManager:Landroid/bluetooth/BluetoothManager;

.field private final connectedDevices:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Lcom/bleplx/adapter/Device;",
            ">;"
        }
    .end annotation
.end field

.field private final connectingDevices:Lcom/bleplx/adapter/utils/DisposableMap;

.field private final context:Landroid/content/Context;

.field private currentLogLevel:I

.field private final discoveredCharacteristics:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Lcom/bleplx/adapter/Characteristic;",
            ">;"
        }
    .end annotation
.end field

.field private final discoveredDescriptors:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Lcom/bleplx/adapter/Descriptor;",
            ">;"
        }
    .end annotation
.end field

.field private final discoveredDevices:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Lcom/bleplx/adapter/Device;",
            ">;"
        }
    .end annotation
.end field

.field private final discoveredServices:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Lcom/bleplx/adapter/Service;",
            ">;"
        }
    .end annotation
.end field

.field private final errorConverter:Lcom/bleplx/adapter/errors/ErrorConverter;

.field private final pendingTransactions:Lcom/bleplx/adapter/utils/DisposableMap;

.field private rxBleClient:Lcom/polidea/rxandroidble2/RxBleClient;

.field private final rxBleDeviceToDeviceMapper:Lcom/bleplx/adapter/utils/mapper/RxBleDeviceToDeviceMapper;

.field private final rxScanResultToScanResultMapper:Lcom/bleplx/adapter/utils/mapper/RxScanResultToScanResultMapper;

.field private scanSubscription:Lio/reactivex/disposables/Disposable;

.field private final serviceFactory:Lcom/bleplx/adapter/utils/ServiceFactory;


# direct methods
.method public static synthetic $r8$lambda$1WIplZ8VE6M6Hn2wnvs8P_1wRZ4(Lcom/bleplx/adapter/BleModule;Lcom/bleplx/adapter/OnEventCallback;Lcom/polidea/rxandroidble2/scan/ScanResult;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/bleplx/adapter/BleModule;->lambda$safeStartDeviceScan$19(Lcom/bleplx/adapter/OnEventCallback;Lcom/polidea/rxandroidble2/scan/ScanResult;)V

    return-void
.end method

.method public static synthetic $r8$lambda$1qBO6SpKb-EAhCJlpNpNKkXtuvE(Lcom/bleplx/adapter/BleModule;Lcom/polidea/rxandroidble2/RxBleAdapterStateObservable$BleAdapterState;)Ljava/lang/String;
    .locals 0

    invoke-direct {p0, p1}, Lcom/bleplx/adapter/BleModule;->mapRxBleAdapterStateToLocalBluetoothState(Lcom/polidea/rxandroidble2/RxBleAdapterStateObservable$BleAdapterState;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$3sWqqUDqJide8xMIIcCr4uLXVf0(Lcom/bleplx/adapter/BleModule;Lcom/bleplx/adapter/utils/SafeExecutor;Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lcom/bleplx/adapter/BleModule;->lambda$requestMTUForDevice$8(Lcom/bleplx/adapter/utils/SafeExecutor;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public static synthetic $r8$lambda$4YZAcEE6EtgD5pu801ZmoNBqgpw(Lcom/bleplx/adapter/BleModule;Lcom/bleplx/adapter/Device;Lcom/bleplx/adapter/utils/SafeExecutor;Ljava/lang/String;Ljava/lang/Integer;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3, p4}, Lcom/bleplx/adapter/BleModule;->lambda$requestMTUForDevice$7(Lcom/bleplx/adapter/Device;Lcom/bleplx/adapter/utils/SafeExecutor;Ljava/lang/String;Ljava/lang/Integer;)V

    return-void
.end method

.method public static synthetic $r8$lambda$63cv50ZY6HkEpu0svlV0GfjaGLc(Lcom/bleplx/adapter/BleModule;Lcom/bleplx/adapter/utils/SafeExecutor;Lcom/bleplx/adapter/Device;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lcom/bleplx/adapter/BleModule;->lambda$requestConnectionPriorityForDevice$1(Lcom/bleplx/adapter/utils/SafeExecutor;Lcom/bleplx/adapter/Device;Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic $r8$lambda$8jQVnkjqVHw5oZgAuciDfVHn650(Lcom/bleplx/adapter/BleModule;Lcom/bleplx/adapter/utils/SafeExecutor;Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lcom/bleplx/adapter/BleModule;->lambda$requestConnectionPriorityForDevice$2(Lcom/bleplx/adapter/utils/SafeExecutor;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public static synthetic $r8$lambda$9JFlONNZCMtV91OYLD6osfprTso(Lcom/bleplx/adapter/BleModule;Lcom/bleplx/adapter/utils/SafeExecutor;Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lcom/bleplx/adapter/BleModule;->lambda$safeWriteDescriptorForDevice$14(Lcom/bleplx/adapter/utils/SafeExecutor;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public static synthetic $r8$lambda$B55E9j82Qkty_Kw-vEwBDi0TUmI(Lcom/bleplx/adapter/BleModule;Lcom/bleplx/adapter/utils/SafeExecutor;Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lcom/bleplx/adapter/BleModule;->lambda$safeDiscoverAllServicesAndCharacteristicsForDevice$33(Lcom/bleplx/adapter/utils/SafeExecutor;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public static synthetic $r8$lambda$CRd_-o-7Kcy_8tAcJhpiI-ztGNk(Lcom/bleplx/adapter/BleModule;Lcom/polidea/rxandroidble2/RxBleDevice;Lcom/bleplx/adapter/OnEventCallback;Lcom/bleplx/adapter/utils/SafeExecutor;Lcom/polidea/rxandroidble2/RxBleConnection;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3, p4}, Lcom/bleplx/adapter/BleModule;->lambda$safeConnectToDevice$29(Lcom/polidea/rxandroidble2/RxBleDevice;Lcom/bleplx/adapter/OnEventCallback;Lcom/bleplx/adapter/utils/SafeExecutor;Lcom/polidea/rxandroidble2/RxBleConnection;)V

    return-void
.end method

.method public static synthetic $r8$lambda$E9sT88mo4mFCjhj4O-IHMkrw1wY(Lcom/bleplx/adapter/BleModule;Lcom/bleplx/adapter/utils/SafeExecutor;Ljava/lang/String;Lcom/polidea/rxandroidble2/RxBleAdapterStateObservable$BleAdapterState;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lcom/bleplx/adapter/BleModule;->lambda$changeAdapterState$17(Lcom/bleplx/adapter/utils/SafeExecutor;Ljava/lang/String;Lcom/polidea/rxandroidble2/RxBleAdapterStateObservable$BleAdapterState;)V

    return-void
.end method

.method public static synthetic $r8$lambda$EevI0Inp9ktKa1hYJH7m0Ah7Du8(Lcom/bleplx/adapter/BleModule;Lcom/bleplx/adapter/Device;Lcom/bleplx/adapter/utils/SafeExecutor;Ljava/lang/String;Ljava/lang/Integer;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3, p4}, Lcom/bleplx/adapter/BleModule;->lambda$readRSSIForDevice$4(Lcom/bleplx/adapter/Device;Lcom/bleplx/adapter/utils/SafeExecutor;Ljava/lang/String;Ljava/lang/Integer;)V

    return-void
.end method

.method public static synthetic $r8$lambda$IROfDJrxE03WBKaFvUbX959CGSE(Lcom/bleplx/adapter/BleModule;Lcom/bleplx/adapter/Characteristic;Lcom/bleplx/adapter/utils/SafeExecutor;Ljava/lang/String;[B)V
    .locals 0

    invoke-direct {p0, p1, p2, p3, p4}, Lcom/bleplx/adapter/BleModule;->lambda$safeWriteCharacteristicForDevice$38(Lcom/bleplx/adapter/Characteristic;Lcom/bleplx/adapter/utils/SafeExecutor;Ljava/lang/String;[B)V

    return-void
.end method

.method public static synthetic $r8$lambda$I_zXEKNuK8LYOdoP4WBpEcxy7eI(Lcom/bleplx/adapter/BleModule;Lcom/bleplx/adapter/utils/SafeExecutor;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/bleplx/adapter/BleModule;->lambda$safeWriteDescriptorForDevice$12(Lcom/bleplx/adapter/utils/SafeExecutor;Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic $r8$lambda$JVuqIGnSfaxzZFLoyHm91xQUhdI(Lcom/bleplx/adapter/BleModule;Lcom/bleplx/adapter/utils/SafeExecutor;Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lcom/bleplx/adapter/BleModule;->lambda$safeMonitorCharacteristicForDevice$45(Lcom/bleplx/adapter/utils/SafeExecutor;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public static synthetic $r8$lambda$LNnLqd5mxJy3MFVzPUX2U6KMvS0(Lcom/bleplx/adapter/BleModule;Lcom/bleplx/adapter/utils/SafeExecutor;Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lcom/bleplx/adapter/BleModule;->lambda$changeAdapterState$18(Lcom/bleplx/adapter/utils/SafeExecutor;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public static synthetic $r8$lambda$LxjmrVVapBjh03qyuBa1s58QIlk(Lcom/bleplx/adapter/BleModule;Lcom/bleplx/adapter/utils/SafeExecutor;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/bleplx/adapter/BleModule;->lambda$requestConnectionPriorityForDevice$0(Lcom/bleplx/adapter/utils/SafeExecutor;Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic $r8$lambda$NuMYbmo7JI5AdIFoBuo-YC_MFdE(Lcom/bleplx/adapter/BleModule;Lcom/bleplx/adapter/utils/SafeExecutor;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/bleplx/adapter/BleModule;->lambda$safeDiscoverAllServicesAndCharacteristicsForDevice$31(Lcom/bleplx/adapter/utils/SafeExecutor;Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic $r8$lambda$QEwnlt0hAqiVkmIYVZWgr42GoDY(Lcom/bleplx/adapter/BleModule;Lcom/bleplx/adapter/utils/SafeExecutor;Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lcom/bleplx/adapter/BleModule;->lambda$safeWriteCharacteristicForDevice$39(Lcom/bleplx/adapter/utils/SafeExecutor;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public static synthetic $r8$lambda$TOzs2gZ1XFTyG1pjQwLNw0e7eo8(Lcom/bleplx/adapter/BleModule;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/bleplx/adapter/BleModule;->lambda$safeMonitorCharacteristicForDevice$43(Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic $r8$lambda$U5Mg_L3z6q7zJrafnWD5oCttFak(Lcom/bleplx/adapter/BleModule;Lcom/bleplx/adapter/utils/SafeExecutor;Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lcom/bleplx/adapter/BleModule;->lambda$safeReadDescriptorForDevice$11(Lcom/bleplx/adapter/utils/SafeExecutor;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public static synthetic $r8$lambda$UsL8kVwvcOa8SD4zv8HCM3YU_zY(Lcom/bleplx/adapter/BleModule;Lcom/bleplx/adapter/Descriptor;Lcom/bleplx/adapter/utils/SafeExecutor;Ljava/lang/String;[B)V
    .locals 0

    invoke-direct {p0, p1, p2, p3, p4}, Lcom/bleplx/adapter/BleModule;->lambda$safeReadDescriptorForDevice$10(Lcom/bleplx/adapter/Descriptor;Lcom/bleplx/adapter/utils/SafeExecutor;Ljava/lang/String;[B)V

    return-void
.end method

.method public static synthetic $r8$lambda$VAgO1EBoK7_DrbA9osHr8CFtd1c(Lcom/bleplx/adapter/BleModule;Lcom/bleplx/adapter/utils/SafeExecutor;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/bleplx/adapter/BleModule;->lambda$safeReadDescriptorForDevice$9(Lcom/bleplx/adapter/utils/SafeExecutor;Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic $r8$lambda$VJccLkEfnE3q7yXigkZexF3-6a0(Lcom/bleplx/adapter/BleModule;Lcom/bleplx/adapter/utils/SafeExecutor;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/bleplx/adapter/BleModule;->lambda$requestMTUForDevice$6(Lcom/bleplx/adapter/utils/SafeExecutor;Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic $r8$lambda$VKTnRp53EAS23kxz09-m2B0G3TM(Lcom/bleplx/adapter/BleModule;Lcom/bleplx/adapter/utils/SafeExecutor;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/bleplx/adapter/BleModule;->lambda$safeWriteCharacteristicForDevice$37(Lcom/bleplx/adapter/utils/SafeExecutor;Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic $r8$lambda$VWyupfx4rqySWBP42lB6FNWvXj4(Lcom/bleplx/adapter/BleModule;Lcom/bleplx/adapter/Descriptor;[BLcom/bleplx/adapter/utils/SafeExecutor;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3, p4}, Lcom/bleplx/adapter/BleModule;->lambda$safeWriteDescriptorForDevice$13(Lcom/bleplx/adapter/Descriptor;[BLcom/bleplx/adapter/utils/SafeExecutor;Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic $r8$lambda$YkAIkmTsdIijnvHp0qDIY_xm3Po(Lcom/bleplx/adapter/BleModule;Lcom/bleplx/adapter/utils/SafeExecutor;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/bleplx/adapter/BleModule;->lambda$safeReadCharacteristicForDevice$34(Lcom/bleplx/adapter/utils/SafeExecutor;Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic $r8$lambda$__FxJqN2CitnBaYvKqPNv-JgE88(Lcom/bleplx/adapter/BleModule;Lcom/bleplx/adapter/utils/SafeExecutor;Lcom/polidea/rxandroidble2/RxBleDevice;Ljava/lang/Throwable;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lcom/bleplx/adapter/BleModule;->lambda$safeConnectToDevice$30(Lcom/bleplx/adapter/utils/SafeExecutor;Lcom/polidea/rxandroidble2/RxBleDevice;Ljava/lang/Throwable;)V

    return-void
.end method

.method public static synthetic $r8$lambda$_mqim5T8HQcCJt0SiSxg8v2DJI4(Lcom/bleplx/adapter/BleModule;Lcom/bleplx/adapter/OnErrorCallback;Ljava/lang/Throwable;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/bleplx/adapter/BleModule;->lambda$safeStartDeviceScan$20(Lcom/bleplx/adapter/OnErrorCallback;Ljava/lang/Throwable;)V

    return-void
.end method

.method public static synthetic $r8$lambda$aaxeQAQDoz77K4C8fu3QWW-dtnc(Lcom/bleplx/adapter/BleModule;Lcom/bleplx/adapter/Characteristic;Lcom/bleplx/adapter/utils/SafeExecutor;Ljava/lang/String;[B)V
    .locals 0

    invoke-direct {p0, p1, p2, p3, p4}, Lcom/bleplx/adapter/BleModule;->lambda$safeReadCharacteristicForDevice$35(Lcom/bleplx/adapter/Characteristic;Lcom/bleplx/adapter/utils/SafeExecutor;Ljava/lang/String;[B)V

    return-void
.end method

.method public static synthetic $r8$lambda$dAJBtaKpOIspBbfwIOPcv82-6yo(Lcom/bleplx/adapter/BleModule;Lcom/bleplx/adapter/utils/SafeExecutor;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/bleplx/adapter/BleModule;->lambda$readRSSIForDevice$3(Lcom/bleplx/adapter/utils/SafeExecutor;Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic $r8$lambda$laFy6Ql7nAhTogFB3Zqv32njeac(Lcom/bleplx/adapter/BleModule;Lcom/bleplx/adapter/Device;Lcom/bleplx/adapter/utils/SafeExecutor;Ljava/lang/String;Lcom/polidea/rxandroidble2/RxBleDeviceServices;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3, p4}, Lcom/bleplx/adapter/BleModule;->lambda$safeDiscoverAllServicesAndCharacteristicsForDevice$32(Lcom/bleplx/adapter/Device;Lcom/bleplx/adapter/utils/SafeExecutor;Ljava/lang/String;Lcom/polidea/rxandroidble2/RxBleDeviceServices;)V

    return-void
.end method

.method public static synthetic $r8$lambda$oguGTpV4M2u9BE2h87wB5iwi2-M(Lcom/bleplx/adapter/BleModule;Lcom/bleplx/adapter/utils/SafeExecutor;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/bleplx/adapter/BleModule;->lambda$safeMonitorCharacteristicForDevice$42(Lcom/bleplx/adapter/utils/SafeExecutor;Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic $r8$lambda$q52jljOwjmivIX6mAY0-ey1Hhe8(Lcom/bleplx/adapter/BleModule;Lcom/bleplx/adapter/utils/SafeExecutor;Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lcom/bleplx/adapter/BleModule;->lambda$readRSSIForDevice$5(Lcom/bleplx/adapter/utils/SafeExecutor;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public static synthetic $r8$lambda$sOcdwPaK6x-DBixO918l6DlLYyY(Lcom/bleplx/adapter/BleModule;Lcom/bleplx/adapter/utils/SafeExecutor;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/bleplx/adapter/BleModule;->lambda$changeAdapterState$16(Lcom/bleplx/adapter/utils/SafeExecutor;Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic $r8$lambda$xGNGdKNpJCzGmELOrf96iqNpk7k(Lcom/bleplx/adapter/BleModule;Lcom/bleplx/adapter/utils/SafeExecutor;Lcom/polidea/rxandroidble2/RxBleDevice;Lcom/bleplx/adapter/OnEventCallback;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lcom/bleplx/adapter/BleModule;->lambda$safeConnectToDevice$22(Lcom/bleplx/adapter/utils/SafeExecutor;Lcom/polidea/rxandroidble2/RxBleDevice;Lcom/bleplx/adapter/OnEventCallback;)V

    return-void
.end method

.method public static synthetic $r8$lambda$yVm-JSCu3pYbT4Pvr6hbcPVFN_E(Lcom/bleplx/adapter/BleModule;Lcom/bleplx/adapter/utils/SafeExecutor;Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lcom/bleplx/adapter/BleModule;->lambda$safeReadCharacteristicForDevice$36(Lcom/bleplx/adapter/utils/SafeExecutor;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 110
    invoke-direct {p0}, Lcom/facebook/react/bridge/ReactContextBaseJavaModule;-><init>()V

    .line 63
    new-instance v0, Lcom/bleplx/adapter/errors/ErrorConverter;

    invoke-direct {v0}, Lcom/bleplx/adapter/errors/ErrorConverter;-><init>()V

    iput-object v0, p0, Lcom/bleplx/adapter/BleModule;->errorConverter:Lcom/bleplx/adapter/errors/ErrorConverter;

    .line 68
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/bleplx/adapter/BleModule;->discoveredDevices:Ljava/util/HashMap;

    .line 70
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/bleplx/adapter/BleModule;->connectedDevices:Ljava/util/HashMap;

    .line 72
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/bleplx/adapter/BleModule;->activeConnections:Ljava/util/HashMap;

    .line 74
    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    iput-object v0, p0, Lcom/bleplx/adapter/BleModule;->discoveredServices:Landroid/util/SparseArray;

    .line 76
    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    iput-object v0, p0, Lcom/bleplx/adapter/BleModule;->discoveredCharacteristics:Landroid/util/SparseArray;

    .line 78
    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    iput-object v0, p0, Lcom/bleplx/adapter/BleModule;->discoveredDescriptors:Landroid/util/SparseArray;

    .line 80
    new-instance v0, Lcom/bleplx/adapter/utils/DisposableMap;

    invoke-direct {v0}, Lcom/bleplx/adapter/utils/DisposableMap;-><init>()V

    iput-object v0, p0, Lcom/bleplx/adapter/BleModule;->pendingTransactions:Lcom/bleplx/adapter/utils/DisposableMap;

    .line 82
    new-instance v0, Lcom/bleplx/adapter/utils/DisposableMap;

    invoke-direct {v0}, Lcom/bleplx/adapter/utils/DisposableMap;-><init>()V

    iput-object v0, p0, Lcom/bleplx/adapter/BleModule;->connectingDevices:Lcom/bleplx/adapter/utils/DisposableMap;

    .line 96
    new-instance v0, Lcom/bleplx/adapter/utils/mapper/RxBleDeviceToDeviceMapper;

    invoke-direct {v0}, Lcom/bleplx/adapter/utils/mapper/RxBleDeviceToDeviceMapper;-><init>()V

    iput-object v0, p0, Lcom/bleplx/adapter/BleModule;->rxBleDeviceToDeviceMapper:Lcom/bleplx/adapter/utils/mapper/RxBleDeviceToDeviceMapper;

    .line 98
    new-instance v0, Lcom/bleplx/adapter/utils/mapper/RxScanResultToScanResultMapper;

    invoke-direct {v0}, Lcom/bleplx/adapter/utils/mapper/RxScanResultToScanResultMapper;-><init>()V

    iput-object v0, p0, Lcom/bleplx/adapter/BleModule;->rxScanResultToScanResultMapper:Lcom/bleplx/adapter/utils/mapper/RxScanResultToScanResultMapper;

    .line 100
    new-instance v0, Lcom/bleplx/adapter/utils/ServiceFactory;

    invoke-direct {v0}, Lcom/bleplx/adapter/utils/ServiceFactory;-><init>()V

    iput-object v0, p0, Lcom/bleplx/adapter/BleModule;->serviceFactory:Lcom/bleplx/adapter/utils/ServiceFactory;

    const v0, 0x7fffffff

    .line 102
    iput v0, p0, Lcom/bleplx/adapter/BleModule;->currentLogLevel:I

    .line 111
    iput-object p1, p0, Lcom/bleplx/adapter/BleModule;->context:Landroid/content/Context;

    .line 112
    const-string v0, "bluetooth"

    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/bluetooth/BluetoothManager;

    iput-object p1, p0, Lcom/bleplx/adapter/BleModule;->bluetoothManager:Landroid/bluetooth/BluetoothManager;

    .line 113
    invoke-virtual {p1}, Landroid/bluetooth/BluetoothManager;->getAdapter()Landroid/bluetooth/BluetoothAdapter;

    move-result-object p1

    iput-object p1, p0, Lcom/bleplx/adapter/BleModule;->bluetoothAdapter:Landroid/bluetooth/BluetoothAdapter;

    return-void
.end method

.method private changeAdapterState(Lcom/polidea/rxandroidble2/RxBleAdapterStateObservable$BleAdapterState;Ljava/lang/String;Lcom/bleplx/adapter/OnSuccessCallback;Lcom/bleplx/adapter/OnErrorCallback;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/polidea/rxandroidble2/RxBleAdapterStateObservable$BleAdapterState;",
            "Ljava/lang/String;",
            "Lcom/bleplx/adapter/OnSuccessCallback<",
            "Ljava/lang/Void;",
            ">;",
            "Lcom/bleplx/adapter/OnErrorCallback;",
            ")V"
        }
    .end annotation

    .line 1090
    iget-object v0, p0, Lcom/bleplx/adapter/BleModule;->bluetoothManager:Landroid/bluetooth/BluetoothManager;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    .line 1091
    new-instance p1, Lcom/bleplx/adapter/errors/BleError;

    sget-object p2, Lcom/bleplx/adapter/errors/BleErrorCode;->BluetoothStateChangeFailed:Lcom/bleplx/adapter/errors/BleErrorCode;

    const-string p3, "BluetoothManager is null"

    invoke-direct {p1, p2, p3, v1}, Lcom/bleplx/adapter/errors/BleError;-><init>(Lcom/bleplx/adapter/errors/BleErrorCode;Ljava/lang/String;Ljava/lang/Integer;)V

    invoke-interface {p4, p1}, Lcom/bleplx/adapter/OnErrorCallback;->onError(Lcom/bleplx/adapter/errors/BleError;)V

    return-void

    .line 1095
    :cond_0
    new-instance v0, Lcom/bleplx/adapter/utils/SafeExecutor;

    invoke-direct {v0, p3, p4}, Lcom/bleplx/adapter/utils/SafeExecutor;-><init>(Lcom/bleplx/adapter/OnSuccessCallback;Lcom/bleplx/adapter/OnErrorCallback;)V

    .line 1097
    new-instance p3, Lcom/polidea/rxandroidble2/RxBleAdapterStateObservable;

    iget-object v2, p0, Lcom/bleplx/adapter/BleModule;->context:Landroid/content/Context;

    invoke-direct {p3, v2}, Lcom/polidea/rxandroidble2/RxBleAdapterStateObservable;-><init>(Landroid/content/Context;)V

    new-instance v2, Lcom/bleplx/adapter/BleModule$$ExternalSyntheticLambda18;

    invoke-direct {v2, p1}, Lcom/bleplx/adapter/BleModule$$ExternalSyntheticLambda18;-><init>(Lcom/polidea/rxandroidble2/RxBleAdapterStateObservable$BleAdapterState;)V

    .line 1098
    invoke-virtual {p3, v2}, Lcom/polidea/rxandroidble2/RxBleAdapterStateObservable;->takeUntil(Lio/reactivex/functions/Predicate;)Lio/reactivex/Observable;

    move-result-object p3

    .line 1099
    invoke-virtual {p3}, Lio/reactivex/Observable;->firstOrError()Lio/reactivex/Single;

    move-result-object p3

    new-instance v2, Lcom/bleplx/adapter/BleModule$$ExternalSyntheticLambda19;

    invoke-direct {v2, p0, v0, p2}, Lcom/bleplx/adapter/BleModule$$ExternalSyntheticLambda19;-><init>(Lcom/bleplx/adapter/BleModule;Lcom/bleplx/adapter/utils/SafeExecutor;Ljava/lang/String;)V

    .line 1100
    invoke-virtual {p3, v2}, Lio/reactivex/Single;->doOnDispose(Lio/reactivex/functions/Action;)Lio/reactivex/Single;

    move-result-object p3

    new-instance v2, Lcom/bleplx/adapter/BleModule$$ExternalSyntheticLambda20;

    invoke-direct {v2, p0, v0, p2}, Lcom/bleplx/adapter/BleModule$$ExternalSyntheticLambda20;-><init>(Lcom/bleplx/adapter/BleModule;Lcom/bleplx/adapter/utils/SafeExecutor;Ljava/lang/String;)V

    new-instance v3, Lcom/bleplx/adapter/BleModule$$ExternalSyntheticLambda21;

    invoke-direct {v3, p0, v0, p2}, Lcom/bleplx/adapter/BleModule$$ExternalSyntheticLambda21;-><init>(Lcom/bleplx/adapter/BleModule;Lcom/bleplx/adapter/utils/SafeExecutor;Ljava/lang/String;)V

    .line 1104
    invoke-virtual {p3, v2, v3}, Lio/reactivex/Single;->subscribe(Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    move-result-object p3

    const/16 v0, 0x1f

    const/4 v2, 0x0

    const/4 v3, 0x1

    .line 1115
    :try_start_0
    sget-object v4, Lcom/polidea/rxandroidble2/RxBleAdapterStateObservable$BleAdapterState;->STATE_ON:Lcom/polidea/rxandroidble2/RxBleAdapterStateObservable$BleAdapterState;

    if-ne p1, v4, :cond_2

    .line 1116
    sget v4, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v4, v0, :cond_1

    .line 1117
    iget-object v4, p0, Lcom/bleplx/adapter/BleModule;->context:Landroid/content/Context;

    instance-of v5, v4, Landroid/app/Activity;

    if-eqz v5, :cond_5

    .line 1118
    check-cast v4, Landroid/app/Activity;

    new-instance v5, Landroid/content/Intent;

    const-string v6, "android.bluetooth.adapter.action.REQUEST_ENABLE"

    invoke-direct {v5, v6}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v5, v3}, Landroid/app/Activity;->startActivityForResult(Landroid/content/Intent;I)V

    move v0, v3

    goto :goto_3

    .line 1122
    :cond_1
    iget-object v4, p0, Lcom/bleplx/adapter/BleModule;->bluetoothAdapter:Landroid/bluetooth/BluetoothAdapter;

    invoke-virtual {v4}, Landroid/bluetooth/BluetoothAdapter;->enable()Z

    move-result v0

    goto :goto_0

    .line 1125
    :cond_2
    iget-object v4, p0, Lcom/bleplx/adapter/BleModule;->bluetoothAdapter:Landroid/bluetooth/BluetoothAdapter;

    invoke-virtual {v4}, Landroid/bluetooth/BluetoothAdapter;->disable()Z

    move-result v0
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    xor-int/2addr v0, v3

    goto :goto_3

    :catch_0
    move-exception v0

    .line 1142
    new-instance v4, Lcom/bleplx/adapter/errors/BleError;

    sget-object v5, Lcom/bleplx/adapter/errors/BleErrorCode;->BluetoothStateChangeFailed:Lcom/bleplx/adapter/errors/BleErrorCode;

    .line 1144
    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v6

    if-eqz v6, :cond_3

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    :cond_3
    const-string/jumbo v0, "unknown error"

    :goto_1
    new-array v6, v3, [Ljava/lang/Object;

    aput-object v0, v6, v2

    const-string v0, "Couldn\'t set bluetooth adapter state because of: %s"

    invoke-static {v0, v6}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v4, v5, v0, v1}, Lcom/bleplx/adapter/errors/BleError;-><init>(Lcom/bleplx/adapter/errors/BleErrorCode;Ljava/lang/String;Ljava/lang/Integer;)V

    .line 1142
    invoke-interface {p4, v4}, Lcom/bleplx/adapter/OnErrorCallback;->onError(Lcom/bleplx/adapter/errors/BleError;)V

    goto :goto_2

    .line 1128
    :catch_1
    sget v4, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v4, v0, :cond_4

    .line 1129
    new-instance v0, Lcom/bleplx/adapter/errors/BleError;

    sget-object v4, Lcom/bleplx/adapter/errors/BleErrorCode;->BluetoothUnauthorized:Lcom/bleplx/adapter/errors/BleErrorCode;

    const-string v5, "Method requires BLUETOOTH_CONNECT permission"

    invoke-direct {v0, v4, v5, v1}, Lcom/bleplx/adapter/errors/BleError;-><init>(Lcom/bleplx/adapter/errors/BleErrorCode;Ljava/lang/String;Ljava/lang/Integer;)V

    invoke-interface {p4, v0}, Lcom/bleplx/adapter/OnErrorCallback;->onError(Lcom/bleplx/adapter/errors/BleError;)V

    goto :goto_2

    .line 1135
    :cond_4
    new-instance v0, Lcom/bleplx/adapter/errors/BleError;

    sget-object v4, Lcom/bleplx/adapter/errors/BleErrorCode;->BluetoothUnauthorized:Lcom/bleplx/adapter/errors/BleErrorCode;

    const-string v5, "Method requires BLUETOOTH_ADMIN permission"

    invoke-direct {v0, v4, v5, v1}, Lcom/bleplx/adapter/errors/BleError;-><init>(Lcom/bleplx/adapter/errors/BleErrorCode;Ljava/lang/String;Ljava/lang/Integer;)V

    invoke-interface {p4, v0}, Lcom/bleplx/adapter/OnErrorCallback;->onError(Lcom/bleplx/adapter/errors/BleError;)V

    :cond_5
    :goto_2
    move v0, v2

    :goto_3
    if-eqz v0, :cond_6

    .line 1149
    invoke-interface {p3}, Lio/reactivex/disposables/Disposable;->dispose()V

    .line 1150
    new-instance p2, Lcom/bleplx/adapter/errors/BleError;

    sget-object p3, Lcom/bleplx/adapter/errors/BleErrorCode;->BluetoothStateChangeFailed:Lcom/bleplx/adapter/errors/BleErrorCode;

    .line 1152
    invoke-virtual {p1}, Lcom/polidea/rxandroidble2/RxBleAdapterStateObservable$BleAdapterState;->toString()Ljava/lang/String;

    move-result-object p1

    new-array v0, v3, [Ljava/lang/Object;

    aput-object p1, v0, v2

    const-string p1, "Couldn\'t set bluetooth adapter state to %s"

    invoke-static {p1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p3, p1, v1}, Lcom/bleplx/adapter/errors/BleError;-><init>(Lcom/bleplx/adapter/errors/BleErrorCode;Ljava/lang/String;Ljava/lang/Integer;)V

    .line 1150
    invoke-interface {p4, p2}, Lcom/bleplx/adapter/OnErrorCallback;->onError(Lcom/bleplx/adapter/errors/BleError;)V

    goto :goto_4

    .line 1155
    :cond_6
    iget-object p1, p0, Lcom/bleplx/adapter/BleModule;->pendingTransactions:Lcom/bleplx/adapter/utils/DisposableMap;

    invoke-virtual {p1, p2, p3}, Lcom/bleplx/adapter/utils/DisposableMap;->replaceSubscription(Ljava/lang/String;Lio/reactivex/disposables/Disposable;)V

    :goto_4
    return-void
.end method

.method private cleanServicesAndCharacteristicsForDevice(Lcom/bleplx/adapter/Device;)V
    .locals 4

    .line 1565
    iget-object v0, p0, Lcom/bleplx/adapter/BleModule;->discoveredServices:Landroid/util/SparseArray;

    invoke-virtual {v0}, Landroid/util/SparseArray;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    :goto_0
    if-ltz v0, :cond_1

    .line 1566
    iget-object v1, p0, Lcom/bleplx/adapter/BleModule;->discoveredServices:Landroid/util/SparseArray;

    invoke-virtual {v1, v0}, Landroid/util/SparseArray;->keyAt(I)I

    move-result v1

    .line 1567
    iget-object v2, p0, Lcom/bleplx/adapter/BleModule;->discoveredServices:Landroid/util/SparseArray;

    invoke-virtual {v2, v1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/bleplx/adapter/Service;

    .line 1569
    invoke-virtual {v2}, Lcom/bleplx/adapter/Service;->getDeviceID()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1}, Lcom/bleplx/adapter/Device;->getId()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 1570
    iget-object v2, p0, Lcom/bleplx/adapter/BleModule;->discoveredServices:Landroid/util/SparseArray;

    invoke-virtual {v2, v1}, Landroid/util/SparseArray;->remove(I)V

    :cond_0
    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    .line 1573
    :cond_1
    iget-object v0, p0, Lcom/bleplx/adapter/BleModule;->discoveredCharacteristics:Landroid/util/SparseArray;

    invoke-virtual {v0}, Landroid/util/SparseArray;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    :goto_1
    if-ltz v0, :cond_3

    .line 1574
    iget-object v1, p0, Lcom/bleplx/adapter/BleModule;->discoveredCharacteristics:Landroid/util/SparseArray;

    invoke-virtual {v1, v0}, Landroid/util/SparseArray;->keyAt(I)I

    move-result v1

    .line 1575
    iget-object v2, p0, Lcom/bleplx/adapter/BleModule;->discoveredCharacteristics:Landroid/util/SparseArray;

    invoke-virtual {v2, v1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/bleplx/adapter/Characteristic;

    .line 1577
    invoke-virtual {v2}, Lcom/bleplx/adapter/Characteristic;->getDeviceId()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1}, Lcom/bleplx/adapter/Device;->getId()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 1578
    iget-object v2, p0, Lcom/bleplx/adapter/BleModule;->discoveredCharacteristics:Landroid/util/SparseArray;

    invoke-virtual {v2, v1}, Landroid/util/SparseArray;->remove(I)V

    :cond_2
    add-int/lit8 v0, v0, -0x1

    goto :goto_1

    .line 1582
    :cond_3
    iget-object v0, p0, Lcom/bleplx/adapter/BleModule;->discoveredDescriptors:Landroid/util/SparseArray;

    invoke-virtual {v0}, Landroid/util/SparseArray;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    :goto_2
    if-ltz v0, :cond_5

    .line 1583
    iget-object v1, p0, Lcom/bleplx/adapter/BleModule;->discoveredDescriptors:Landroid/util/SparseArray;

    invoke-virtual {v1, v0}, Landroid/util/SparseArray;->keyAt(I)I

    move-result v1

    .line 1584
    iget-object v2, p0, Lcom/bleplx/adapter/BleModule;->discoveredDescriptors:Landroid/util/SparseArray;

    invoke-virtual {v2, v1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/bleplx/adapter/Descriptor;

    .line 1585
    invoke-virtual {v2}, Lcom/bleplx/adapter/Descriptor;->getDeviceId()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1}, Lcom/bleplx/adapter/Device;->getId()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    .line 1586
    iget-object v2, p0, Lcom/bleplx/adapter/BleModule;->discoveredDescriptors:Landroid/util/SparseArray;

    invoke-virtual {v2, v1}, Landroid/util/SparseArray;->remove(I)V

    :cond_4
    add-int/lit8 v0, v0, -0x1

    goto :goto_2

    :cond_5
    return-void
.end method

.method private clearActiveConnections()V
    .locals 1

    .line 130
    iget-object v0, p0, Lcom/bleplx/adapter/BleModule;->pendingTransactions:Lcom/bleplx/adapter/utils/DisposableMap;

    invoke-virtual {v0}, Lcom/bleplx/adapter/utils/DisposableMap;->removeAllSubscriptions()V

    .line 131
    iget-object v0, p0, Lcom/bleplx/adapter/BleModule;->connectingDevices:Lcom/bleplx/adapter/utils/DisposableMap;

    invoke-virtual {v0}, Lcom/bleplx/adapter/utils/DisposableMap;->removeAllSubscriptions()V

    .line 132
    iget-object v0, p0, Lcom/bleplx/adapter/BleModule;->connectedDevices:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    .line 133
    iget-object v0, p0, Lcom/bleplx/adapter/BleModule;->activeConnections:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    .line 134
    iget-object v0, p0, Lcom/bleplx/adapter/BleModule;->discoveredDevices:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    return-void
.end method

.method private getCharacteristicOrEmitError(ILcom/bleplx/adapter/OnErrorCallback;)Lcom/bleplx/adapter/Characteristic;
    .locals 1

    .line 1555
    iget-object v0, p0, Lcom/bleplx/adapter/BleModule;->discoveredCharacteristics:Landroid/util/SparseArray;

    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bleplx/adapter/Characteristic;

    if-nez v0, :cond_0

    .line 1557
    invoke-static {p1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/bleplx/adapter/errors/BleErrorUtils;->characteristicNotFound(Ljava/lang/String;)Lcom/bleplx/adapter/errors/BleError;

    move-result-object p1

    invoke-interface {p2, p1}, Lcom/bleplx/adapter/OnErrorCallback;->onError(Lcom/bleplx/adapter/errors/BleError;)V

    const/4 p1, 0x0

    return-object p1

    :cond_0
    return-object v0
.end method

.method private getCharacteristicOrEmitError(ILjava/lang/String;Lcom/bleplx/adapter/OnErrorCallback;)Lcom/bleplx/adapter/Characteristic;
    .locals 3

    .line 1530
    invoke-static {p2}, Lcom/bleplx/adapter/utils/UUIDConverter;->convert(Ljava/lang/String;)Ljava/util/UUID;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    .line 1532
    filled-new-array {p2}, [Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/bleplx/adapter/errors/BleErrorUtils;->invalidIdentifiers([Ljava/lang/String;)Lcom/bleplx/adapter/errors/BleError;

    move-result-object p1

    invoke-interface {p3, p1}, Lcom/bleplx/adapter/OnErrorCallback;->onError(Lcom/bleplx/adapter/errors/BleError;)V

    return-object v1

    .line 1536
    :cond_0
    iget-object v2, p0, Lcom/bleplx/adapter/BleModule;->discoveredServices:Landroid/util/SparseArray;

    invoke-virtual {v2, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/bleplx/adapter/Service;

    if-nez v2, :cond_1

    .line 1538
    invoke-static {p1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/bleplx/adapter/errors/BleErrorUtils;->serviceNotFound(Ljava/lang/String;)Lcom/bleplx/adapter/errors/BleError;

    move-result-object p1

    invoke-interface {p3, p1}, Lcom/bleplx/adapter/OnErrorCallback;->onError(Lcom/bleplx/adapter/errors/BleError;)V

    return-object v1

    .line 1542
    :cond_1
    invoke-virtual {v2, v0}, Lcom/bleplx/adapter/Service;->getCharacteristicByUUID(Ljava/util/UUID;)Lcom/bleplx/adapter/Characteristic;

    move-result-object p1

    if-nez p1, :cond_2

    .line 1544
    invoke-static {p2}, Lcom/bleplx/adapter/errors/BleErrorUtils;->characteristicNotFound(Ljava/lang/String;)Lcom/bleplx/adapter/errors/BleError;

    move-result-object p1

    invoke-interface {p3, p1}, Lcom/bleplx/adapter/OnErrorCallback;->onError(Lcom/bleplx/adapter/errors/BleError;)V

    return-object v1

    :cond_2
    return-object p1
.end method

.method private getCharacteristicOrEmitError(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/bleplx/adapter/OnErrorCallback;)Lcom/bleplx/adapter/Characteristic;
    .locals 3

    .line 1498
    filled-new-array {p2, p3}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/bleplx/adapter/utils/UUIDConverter;->convert([Ljava/lang/String;)[Ljava/util/UUID;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    .line 1500
    filled-new-array {p2, p3}, [Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/bleplx/adapter/errors/BleErrorUtils;->invalidIdentifiers([Ljava/lang/String;)Lcom/bleplx/adapter/errors/BleError;

    move-result-object p1

    invoke-interface {p4, p1}, Lcom/bleplx/adapter/OnErrorCallback;->onError(Lcom/bleplx/adapter/errors/BleError;)V

    return-object v1

    .line 1504
    :cond_0
    iget-object v2, p0, Lcom/bleplx/adapter/BleModule;->connectedDevices:Ljava/util/HashMap;

    invoke-virtual {v2, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/bleplx/adapter/Device;

    if-nez v2, :cond_1

    .line 1506
    invoke-static {p1}, Lcom/bleplx/adapter/errors/BleErrorUtils;->deviceNotConnected(Ljava/lang/String;)Lcom/bleplx/adapter/errors/BleError;

    move-result-object p1

    invoke-interface {p4, p1}, Lcom/bleplx/adapter/OnErrorCallback;->onError(Lcom/bleplx/adapter/errors/BleError;)V

    return-object v1

    :cond_1
    const/4 p1, 0x0

    .line 1510
    aget-object p1, v0, p1

    invoke-virtual {v2, p1}, Lcom/bleplx/adapter/Device;->getServiceByUUID(Ljava/util/UUID;)Lcom/bleplx/adapter/Service;

    move-result-object p1

    if-nez p1, :cond_2

    .line 1512
    invoke-static {p2}, Lcom/bleplx/adapter/errors/BleErrorUtils;->serviceNotFound(Ljava/lang/String;)Lcom/bleplx/adapter/errors/BleError;

    move-result-object p1

    invoke-interface {p4, p1}, Lcom/bleplx/adapter/OnErrorCallback;->onError(Lcom/bleplx/adapter/errors/BleError;)V

    return-object v1

    :cond_2
    const/4 p2, 0x1

    .line 1516
    aget-object p2, v0, p2

    invoke-virtual {p1, p2}, Lcom/bleplx/adapter/Service;->getCharacteristicByUUID(Ljava/util/UUID;)Lcom/bleplx/adapter/Characteristic;

    move-result-object p1

    if-nez p1, :cond_3

    .line 1518
    invoke-static {p3}, Lcom/bleplx/adapter/errors/BleErrorUtils;->characteristicNotFound(Ljava/lang/String;)Lcom/bleplx/adapter/errors/BleError;

    move-result-object p1

    invoke-interface {p4, p1}, Lcom/bleplx/adapter/OnErrorCallback;->onError(Lcom/bleplx/adapter/errors/BleError;)V

    return-object v1

    :cond_3
    return-object p1
.end method

.method private getConnectionOrEmitError(Ljava/lang/String;Lcom/bleplx/adapter/OnErrorCallback;)Lcom/polidea/rxandroidble2/RxBleConnection;
    .locals 1

    .line 1221
    iget-object v0, p0, Lcom/bleplx/adapter/BleModule;->activeConnections:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/polidea/rxandroidble2/RxBleConnection;

    if-nez v0, :cond_0

    .line 1223
    invoke-static {p1}, Lcom/bleplx/adapter/errors/BleErrorUtils;->deviceNotConnected(Ljava/lang/String;)Lcom/bleplx/adapter/errors/BleError;

    move-result-object p1

    invoke-interface {p2, p1}, Lcom/bleplx/adapter/OnErrorCallback;->onError(Lcom/bleplx/adapter/errors/BleError;)V

    const/4 p1, 0x0

    return-object p1

    :cond_0
    return-object v0
.end method

.method private getDescriptor(I)Lcom/bleplx/adapter/Descriptor;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/bleplx/adapter/errors/BleError;
        }
    .end annotation

    .line 1034
    iget-object v0, p0, Lcom/bleplx/adapter/BleModule;->discoveredDescriptors:Landroid/util/SparseArray;

    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bleplx/adapter/Descriptor;

    if-eqz v0, :cond_0

    return-object v0

    .line 1036
    :cond_0
    invoke-static {p1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/bleplx/adapter/errors/BleErrorUtils;->descriptorNotFound(Ljava/lang/String;)Lcom/bleplx/adapter/errors/BleError;

    move-result-object p1

    throw p1
.end method

.method private getDescriptor(ILjava/lang/String;)Lcom/bleplx/adapter/Descriptor;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/bleplx/adapter/errors/BleError;
        }
    .end annotation

    .line 1014
    invoke-static {p2}, Lcom/bleplx/adapter/utils/UUIDConverter;->convert(Ljava/lang/String;)Ljava/util/UUID;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 1019
    iget-object v1, p0, Lcom/bleplx/adapter/BleModule;->discoveredCharacteristics:Landroid/util/SparseArray;

    invoke-virtual {v1, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/bleplx/adapter/Characteristic;

    if-eqz v1, :cond_1

    .line 1024
    invoke-virtual {v1, v0}, Lcom/bleplx/adapter/Characteristic;->getDescriptorByUUID(Ljava/util/UUID;)Lcom/bleplx/adapter/Descriptor;

    move-result-object p1

    if-eqz p1, :cond_0

    return-object p1

    .line 1026
    :cond_0
    invoke-static {p2}, Lcom/bleplx/adapter/errors/BleErrorUtils;->descriptorNotFound(Ljava/lang/String;)Lcom/bleplx/adapter/errors/BleError;

    move-result-object p1

    throw p1

    .line 1021
    :cond_1
    invoke-static {p1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/bleplx/adapter/errors/BleErrorUtils;->characteristicNotFound(Ljava/lang/String;)Lcom/bleplx/adapter/errors/BleError;

    move-result-object p1

    throw p1

    .line 1016
    :cond_2
    filled-new-array {p2}, [Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/bleplx/adapter/errors/BleErrorUtils;->invalidIdentifiers([Ljava/lang/String;)Lcom/bleplx/adapter/errors/BleError;

    move-result-object p1

    throw p1
.end method

.method private getDescriptor(ILjava/lang/String;Ljava/lang/String;)Lcom/bleplx/adapter/Descriptor;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/bleplx/adapter/errors/BleError;
        }
    .end annotation

    .line 989
    filled-new-array {p2, p3}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/bleplx/adapter/utils/UUIDConverter;->convert([Ljava/lang/String;)[Ljava/util/UUID;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 994
    iget-object v1, p0, Lcom/bleplx/adapter/BleModule;->discoveredServices:Landroid/util/SparseArray;

    invoke-virtual {v1, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/bleplx/adapter/Service;

    if-eqz v1, :cond_2

    const/4 p1, 0x0

    .line 999
    aget-object p1, v0, p1

    invoke-virtual {v1, p1}, Lcom/bleplx/adapter/Service;->getCharacteristicByUUID(Ljava/util/UUID;)Lcom/bleplx/adapter/Characteristic;

    move-result-object p1

    if-eqz p1, :cond_1

    const/4 p2, 0x1

    .line 1004
    aget-object p2, v0, p2

    invoke-virtual {p1, p2}, Lcom/bleplx/adapter/Characteristic;->getDescriptorByUUID(Ljava/util/UUID;)Lcom/bleplx/adapter/Descriptor;

    move-result-object p1

    if-eqz p1, :cond_0

    return-object p1

    .line 1006
    :cond_0
    invoke-static {p3}, Lcom/bleplx/adapter/errors/BleErrorUtils;->descriptorNotFound(Ljava/lang/String;)Lcom/bleplx/adapter/errors/BleError;

    move-result-object p1

    throw p1

    .line 1001
    :cond_1
    invoke-static {p2}, Lcom/bleplx/adapter/errors/BleErrorUtils;->characteristicNotFound(Ljava/lang/String;)Lcom/bleplx/adapter/errors/BleError;

    move-result-object p1

    throw p1

    .line 996
    :cond_2
    invoke-static {p1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/bleplx/adapter/errors/BleErrorUtils;->serviceNotFound(Ljava/lang/String;)Lcom/bleplx/adapter/errors/BleError;

    move-result-object p1

    throw p1

    .line 991
    :cond_3
    filled-new-array {p2, p3}, [Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/bleplx/adapter/errors/BleErrorUtils;->invalidIdentifiers([Ljava/lang/String;)Lcom/bleplx/adapter/errors/BleError;

    move-result-object p1

    throw p1
.end method

.method private getDescriptor(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/bleplx/adapter/Descriptor;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/bleplx/adapter/errors/BleError;
        }
    .end annotation

    .line 958
    filled-new-array {p2, p3, p4}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/bleplx/adapter/utils/UUIDConverter;->convert([Ljava/lang/String;)[Ljava/util/UUID;

    move-result-object v0

    if-eqz v0, :cond_4

    .line 963
    iget-object v1, p0, Lcom/bleplx/adapter/BleModule;->connectedDevices:Ljava/util/HashMap;

    invoke-virtual {v1, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/bleplx/adapter/Device;

    if-eqz v1, :cond_3

    const/4 p1, 0x0

    .line 968
    aget-object p1, v0, p1

    invoke-virtual {v1, p1}, Lcom/bleplx/adapter/Device;->getServiceByUUID(Ljava/util/UUID;)Lcom/bleplx/adapter/Service;

    move-result-object p1

    if-eqz p1, :cond_2

    const/4 p2, 0x1

    .line 973
    aget-object p2, v0, p2

    invoke-virtual {p1, p2}, Lcom/bleplx/adapter/Service;->getCharacteristicByUUID(Ljava/util/UUID;)Lcom/bleplx/adapter/Characteristic;

    move-result-object p1

    if-eqz p1, :cond_1

    const/4 p2, 0x2

    .line 978
    aget-object p2, v0, p2

    invoke-virtual {p1, p2}, Lcom/bleplx/adapter/Characteristic;->getDescriptorByUUID(Ljava/util/UUID;)Lcom/bleplx/adapter/Descriptor;

    move-result-object p1

    if-eqz p1, :cond_0

    return-object p1

    .line 980
    :cond_0
    invoke-static {p4}, Lcom/bleplx/adapter/errors/BleErrorUtils;->descriptorNotFound(Ljava/lang/String;)Lcom/bleplx/adapter/errors/BleError;

    move-result-object p1

    throw p1

    .line 975
    :cond_1
    invoke-static {p3}, Lcom/bleplx/adapter/errors/BleErrorUtils;->characteristicNotFound(Ljava/lang/String;)Lcom/bleplx/adapter/errors/BleError;

    move-result-object p1

    throw p1

    .line 970
    :cond_2
    invoke-static {p2}, Lcom/bleplx/adapter/errors/BleErrorUtils;->serviceNotFound(Ljava/lang/String;)Lcom/bleplx/adapter/errors/BleError;

    move-result-object p1

    throw p1

    .line 965
    :cond_3
    invoke-static {p1}, Lcom/bleplx/adapter/errors/BleErrorUtils;->deviceNotConnected(Ljava/lang/String;)Lcom/bleplx/adapter/errors/BleError;

    move-result-object p1

    throw p1

    .line 960
    :cond_4
    filled-new-array {p2, p3, p4}, [Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/bleplx/adapter/errors/BleErrorUtils;->invalidIdentifiers([Ljava/lang/String;)Lcom/bleplx/adapter/errors/BleError;

    move-result-object p1

    throw p1
.end method

.method private getDeviceById(Ljava/lang/String;)Lcom/bleplx/adapter/Device;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/bleplx/adapter/errors/BleError;
        }
    .end annotation

    .line 1211
    iget-object v0, p0, Lcom/bleplx/adapter/BleModule;->connectedDevices:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bleplx/adapter/Device;

    if-eqz v0, :cond_0

    return-object v0

    .line 1213
    :cond_0
    invoke-static {p1}, Lcom/bleplx/adapter/errors/BleErrorUtils;->deviceNotConnected(Ljava/lang/String;)Lcom/bleplx/adapter/errors/BleError;

    move-result-object p1

    throw p1
.end method

.method static synthetic lambda$changeAdapterState$15(Lcom/polidea/rxandroidble2/RxBleAdapterStateObservable$BleAdapterState;Lcom/polidea/rxandroidble2/RxBleAdapterStateObservable$BleAdapterState;)Z
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    if-ne p0, p1, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method private synthetic lambda$changeAdapterState$16(Lcom/bleplx/adapter/utils/SafeExecutor;Ljava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1101
    invoke-static {}, Lcom/bleplx/adapter/errors/BleErrorUtils;->cancelled()Lcom/bleplx/adapter/errors/BleError;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/bleplx/adapter/utils/SafeExecutor;->error(Lcom/bleplx/adapter/errors/BleError;)V

    .line 1102
    iget-object p1, p0, Lcom/bleplx/adapter/BleModule;->pendingTransactions:Lcom/bleplx/adapter/utils/DisposableMap;

    invoke-virtual {p1, p2}, Lcom/bleplx/adapter/utils/DisposableMap;->removeSubscription(Ljava/lang/String;)Z

    return-void
.end method

.method private synthetic lambda$changeAdapterState$17(Lcom/bleplx/adapter/utils/SafeExecutor;Ljava/lang/String;Lcom/polidea/rxandroidble2/RxBleAdapterStateObservable$BleAdapterState;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    const/4 p3, 0x0

    .line 1105
    invoke-virtual {p1, p3}, Lcom/bleplx/adapter/utils/SafeExecutor;->success(Ljava/lang/Object;)V

    .line 1106
    iget-object p1, p0, Lcom/bleplx/adapter/BleModule;->pendingTransactions:Lcom/bleplx/adapter/utils/DisposableMap;

    invoke-virtual {p1, p2}, Lcom/bleplx/adapter/utils/DisposableMap;->removeSubscription(Ljava/lang/String;)Z

    return-void
.end method

.method private synthetic lambda$changeAdapterState$18(Lcom/bleplx/adapter/utils/SafeExecutor;Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1108
    iget-object v0, p0, Lcom/bleplx/adapter/BleModule;->errorConverter:Lcom/bleplx/adapter/errors/ErrorConverter;

    invoke-virtual {v0, p3}, Lcom/bleplx/adapter/errors/ErrorConverter;->toError(Ljava/lang/Throwable;)Lcom/bleplx/adapter/errors/BleError;

    move-result-object p3

    invoke-virtual {p1, p3}, Lcom/bleplx/adapter/utils/SafeExecutor;->error(Lcom/bleplx/adapter/errors/BleError;)V

    .line 1109
    iget-object p1, p0, Lcom/bleplx/adapter/BleModule;->pendingTransactions:Lcom/bleplx/adapter/utils/DisposableMap;

    invoke-virtual {p1, p2}, Lcom/bleplx/adapter/utils/DisposableMap;->removeSubscription(Ljava/lang/String;)Z

    return-void
.end method

.method private synthetic lambda$readRSSIForDevice$3(Lcom/bleplx/adapter/utils/SafeExecutor;Ljava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 275
    invoke-static {}, Lcom/bleplx/adapter/errors/BleErrorUtils;->cancelled()Lcom/bleplx/adapter/errors/BleError;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/bleplx/adapter/utils/SafeExecutor;->error(Lcom/bleplx/adapter/errors/BleError;)V

    .line 276
    iget-object p1, p0, Lcom/bleplx/adapter/BleModule;->pendingTransactions:Lcom/bleplx/adapter/utils/DisposableMap;

    invoke-virtual {p1, p2}, Lcom/bleplx/adapter/utils/DisposableMap;->removeSubscription(Ljava/lang/String;)Z

    return-void
.end method

.method private synthetic lambda$readRSSIForDevice$4(Lcom/bleplx/adapter/Device;Lcom/bleplx/adapter/utils/SafeExecutor;Ljava/lang/String;Ljava/lang/Integer;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 279
    invoke-virtual {p1, p4}, Lcom/bleplx/adapter/Device;->setRssi(Ljava/lang/Integer;)V

    .line 280
    invoke-virtual {p2, p1}, Lcom/bleplx/adapter/utils/SafeExecutor;->success(Ljava/lang/Object;)V

    .line 281
    iget-object p1, p0, Lcom/bleplx/adapter/BleModule;->pendingTransactions:Lcom/bleplx/adapter/utils/DisposableMap;

    invoke-virtual {p1, p3}, Lcom/bleplx/adapter/utils/DisposableMap;->removeSubscription(Ljava/lang/String;)Z

    return-void
.end method

.method private synthetic lambda$readRSSIForDevice$5(Lcom/bleplx/adapter/utils/SafeExecutor;Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 283
    iget-object v0, p0, Lcom/bleplx/adapter/BleModule;->errorConverter:Lcom/bleplx/adapter/errors/ErrorConverter;

    invoke-virtual {v0, p3}, Lcom/bleplx/adapter/errors/ErrorConverter;->toError(Ljava/lang/Throwable;)Lcom/bleplx/adapter/errors/BleError;

    move-result-object p3

    invoke-virtual {p1, p3}, Lcom/bleplx/adapter/utils/SafeExecutor;->error(Lcom/bleplx/adapter/errors/BleError;)V

    .line 284
    iget-object p1, p0, Lcom/bleplx/adapter/BleModule;->pendingTransactions:Lcom/bleplx/adapter/utils/DisposableMap;

    invoke-virtual {p1, p2}, Lcom/bleplx/adapter/utils/DisposableMap;->removeSubscription(Ljava/lang/String;)Z

    return-void
.end method

.method private synthetic lambda$requestConnectionPriorityForDevice$0(Lcom/bleplx/adapter/utils/SafeExecutor;Ljava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 240
    invoke-static {}, Lcom/bleplx/adapter/errors/BleErrorUtils;->cancelled()Lcom/bleplx/adapter/errors/BleError;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/bleplx/adapter/utils/SafeExecutor;->error(Lcom/bleplx/adapter/errors/BleError;)V

    .line 241
    iget-object p1, p0, Lcom/bleplx/adapter/BleModule;->pendingTransactions:Lcom/bleplx/adapter/utils/DisposableMap;

    invoke-virtual {p1, p2}, Lcom/bleplx/adapter/utils/DisposableMap;->removeSubscription(Ljava/lang/String;)Z

    return-void
.end method

.method private synthetic lambda$requestConnectionPriorityForDevice$1(Lcom/bleplx/adapter/utils/SafeExecutor;Lcom/bleplx/adapter/Device;Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 243
    invoke-virtual {p1, p2}, Lcom/bleplx/adapter/utils/SafeExecutor;->success(Ljava/lang/Object;)V

    .line 244
    iget-object p1, p0, Lcom/bleplx/adapter/BleModule;->pendingTransactions:Lcom/bleplx/adapter/utils/DisposableMap;

    invoke-virtual {p1, p3}, Lcom/bleplx/adapter/utils/DisposableMap;->removeSubscription(Ljava/lang/String;)Z

    return-void
.end method

.method private synthetic lambda$requestConnectionPriorityForDevice$2(Lcom/bleplx/adapter/utils/SafeExecutor;Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 246
    iget-object v0, p0, Lcom/bleplx/adapter/BleModule;->errorConverter:Lcom/bleplx/adapter/errors/ErrorConverter;

    invoke-virtual {v0, p3}, Lcom/bleplx/adapter/errors/ErrorConverter;->toError(Ljava/lang/Throwable;)Lcom/bleplx/adapter/errors/BleError;

    move-result-object p3

    invoke-virtual {p1, p3}, Lcom/bleplx/adapter/utils/SafeExecutor;->error(Lcom/bleplx/adapter/errors/BleError;)V

    .line 247
    iget-object p1, p0, Lcom/bleplx/adapter/BleModule;->pendingTransactions:Lcom/bleplx/adapter/utils/DisposableMap;

    invoke-virtual {p1, p2}, Lcom/bleplx/adapter/utils/DisposableMap;->removeSubscription(Ljava/lang/String;)Z

    return-void
.end method

.method private synthetic lambda$requestMTUForDevice$6(Lcom/bleplx/adapter/utils/SafeExecutor;Ljava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 313
    invoke-static {}, Lcom/bleplx/adapter/errors/BleErrorUtils;->cancelled()Lcom/bleplx/adapter/errors/BleError;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/bleplx/adapter/utils/SafeExecutor;->error(Lcom/bleplx/adapter/errors/BleError;)V

    .line 314
    iget-object p1, p0, Lcom/bleplx/adapter/BleModule;->pendingTransactions:Lcom/bleplx/adapter/utils/DisposableMap;

    invoke-virtual {p1, p2}, Lcom/bleplx/adapter/utils/DisposableMap;->removeSubscription(Ljava/lang/String;)Z

    return-void
.end method

.method private synthetic lambda$requestMTUForDevice$7(Lcom/bleplx/adapter/Device;Lcom/bleplx/adapter/utils/SafeExecutor;Ljava/lang/String;Ljava/lang/Integer;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 316
    invoke-virtual {p1, p4}, Lcom/bleplx/adapter/Device;->setMtu(Ljava/lang/Integer;)V

    .line 317
    invoke-virtual {p2, p1}, Lcom/bleplx/adapter/utils/SafeExecutor;->success(Ljava/lang/Object;)V

    .line 318
    iget-object p1, p0, Lcom/bleplx/adapter/BleModule;->pendingTransactions:Lcom/bleplx/adapter/utils/DisposableMap;

    invoke-virtual {p1, p3}, Lcom/bleplx/adapter/utils/DisposableMap;->removeSubscription(Ljava/lang/String;)Z

    return-void
.end method

.method private synthetic lambda$requestMTUForDevice$8(Lcom/bleplx/adapter/utils/SafeExecutor;Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 320
    iget-object v0, p0, Lcom/bleplx/adapter/BleModule;->errorConverter:Lcom/bleplx/adapter/errors/ErrorConverter;

    invoke-virtual {v0, p3}, Lcom/bleplx/adapter/errors/ErrorConverter;->toError(Ljava/lang/Throwable;)Lcom/bleplx/adapter/errors/BleError;

    move-result-object p3

    invoke-virtual {p1, p3}, Lcom/bleplx/adapter/utils/SafeExecutor;->error(Lcom/bleplx/adapter/errors/BleError;)V

    .line 321
    iget-object p1, p0, Lcom/bleplx/adapter/BleModule;->pendingTransactions:Lcom/bleplx/adapter/utils/DisposableMap;

    invoke-virtual {p1, p2}, Lcom/bleplx/adapter/utils/DisposableMap;->removeSubscription(Ljava/lang/String;)Z

    return-void
.end method

.method static synthetic lambda$safeConnectToDevice$21(Lcom/bleplx/adapter/OnEventCallback;Lio/reactivex/disposables/Disposable;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1243
    sget-object p1, Lcom/bleplx/adapter/ConnectionState;->CONNECTING:Lcom/bleplx/adapter/ConnectionState;

    invoke-interface {p0, p1}, Lcom/bleplx/adapter/OnEventCallback;->onEvent(Ljava/lang/Object;)V

    return-void
.end method

.method private synthetic lambda$safeConnectToDevice$22(Lcom/bleplx/adapter/utils/SafeExecutor;Lcom/polidea/rxandroidble2/RxBleDevice;Lcom/bleplx/adapter/OnEventCallback;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1245
    invoke-static {}, Lcom/bleplx/adapter/errors/BleErrorUtils;->cancelled()Lcom/bleplx/adapter/errors/BleError;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/bleplx/adapter/utils/SafeExecutor;->error(Lcom/bleplx/adapter/errors/BleError;)V

    .line 1246
    invoke-direct {p0, p2}, Lcom/bleplx/adapter/BleModule;->onDeviceDisconnected(Lcom/polidea/rxandroidble2/RxBleDevice;)V

    .line 1247
    sget-object p1, Lcom/bleplx/adapter/ConnectionState;->DISCONNECTED:Lcom/bleplx/adapter/ConnectionState;

    invoke-interface {p3, p1}, Lcom/bleplx/adapter/OnEventCallback;->onEvent(Ljava/lang/Object;)V

    return-void
.end method

.method static synthetic lambda$safeConnectToDevice$23(Lcom/polidea/rxandroidble2/RxBleConnection;Ljava/lang/Boolean;)Lcom/polidea/rxandroidble2/RxBleConnection;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    return-object p0
.end method

.method static synthetic lambda$safeConnectToDevice$24(Lcom/polidea/rxandroidble2/RxBleConnection;)Lio/reactivex/ObservableSource;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1251
    new-instance v0, Lcom/bleplx/adapter/utils/RefreshGattCustomOperation;

    invoke-direct {v0}, Lcom/bleplx/adapter/utils/RefreshGattCustomOperation;-><init>()V

    .line 1252
    invoke-interface {p0, v0}, Lcom/polidea/rxandroidble2/RxBleConnection;->queue(Lcom/polidea/rxandroidble2/RxBleCustomOperation;)Lio/reactivex/Observable;

    move-result-object v0

    new-instance v1, Lcom/bleplx/adapter/BleModule$$ExternalSyntheticLambda23;

    invoke-direct {v1, p0}, Lcom/bleplx/adapter/BleModule$$ExternalSyntheticLambda23;-><init>(Lcom/polidea/rxandroidble2/RxBleConnection;)V

    .line 1253
    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->map(Lio/reactivex/functions/Function;)Lio/reactivex/Observable;

    move-result-object p0

    return-object p0
.end method

.method static synthetic lambda$safeConnectToDevice$25(ILcom/polidea/rxandroidble2/RxBleConnection;)Lio/reactivex/ObservableSource;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    const-wide/16 v0, 0x1

    .line 1257
    sget-object v2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 1258
    invoke-interface {p1, p0, v0, v1, v2}, Lcom/polidea/rxandroidble2/RxBleConnection;->requestConnectionPriority(IJLjava/util/concurrent/TimeUnit;)Lio/reactivex/Completable;

    move-result-object p0

    .line 1259
    invoke-static {p1}, Lio/reactivex/Observable;->just(Ljava/lang/Object;)Lio/reactivex/Observable;

    move-result-object p1

    invoke-virtual {p0, p1}, Lio/reactivex/Completable;->andThen(Lio/reactivex/ObservableSource;)Lio/reactivex/Observable;

    move-result-object p0

    return-object p0
.end method

.method static synthetic lambda$safeConnectToDevice$26(Lcom/polidea/rxandroidble2/RxBleConnection;Ljava/lang/Integer;)Lcom/polidea/rxandroidble2/RxBleConnection;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    return-object p0
.end method

.method static synthetic lambda$safeConnectToDevice$27(ILcom/polidea/rxandroidble2/RxBleConnection;)Lio/reactivex/ObservableSource;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1265
    invoke-interface {p1, p0}, Lcom/polidea/rxandroidble2/RxBleConnection;->requestMtu(I)Lio/reactivex/Single;

    move-result-object p0

    new-instance v0, Lcom/bleplx/adapter/BleModule$$ExternalSyntheticLambda44;

    invoke-direct {v0, p1}, Lcom/bleplx/adapter/BleModule$$ExternalSyntheticLambda44;-><init>(Lcom/polidea/rxandroidble2/RxBleConnection;)V

    .line 1266
    invoke-virtual {p0, v0}, Lio/reactivex/Single;->map(Lio/reactivex/functions/Function;)Lio/reactivex/Single;

    move-result-object p0

    .line 1267
    invoke-virtual {p0}, Lio/reactivex/Single;->toObservable()Lio/reactivex/Observable;

    move-result-object p0

    return-object p0
.end method

.method static synthetic lambda$safeConnectToDevice$28(Lcom/polidea/rxandroidble2/RxBleConnection;)Lio/reactivex/ObservableSource;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1274
    invoke-static {}, Lio/reactivex/Observable;->never()Lio/reactivex/Observable;

    move-result-object p0

    return-object p0
.end method

.method private synthetic lambda$safeConnectToDevice$29(Lcom/polidea/rxandroidble2/RxBleDevice;Lcom/bleplx/adapter/OnEventCallback;Lcom/bleplx/adapter/utils/SafeExecutor;Lcom/polidea/rxandroidble2/RxBleConnection;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1281
    iget-object v0, p0, Lcom/bleplx/adapter/BleModule;->rxBleDeviceToDeviceMapper:Lcom/bleplx/adapter/utils/mapper/RxBleDeviceToDeviceMapper;

    invoke-virtual {v0, p1, p4}, Lcom/bleplx/adapter/utils/mapper/RxBleDeviceToDeviceMapper;->map(Lcom/polidea/rxandroidble2/RxBleDevice;Lcom/polidea/rxandroidble2/RxBleConnection;)Lcom/bleplx/adapter/Device;

    move-result-object v0

    .line 1282
    sget-object v1, Lcom/bleplx/adapter/ConnectionState;->CONNECTED:Lcom/bleplx/adapter/ConnectionState;

    invoke-interface {p2, v1}, Lcom/bleplx/adapter/OnEventCallback;->onEvent(Ljava/lang/Object;)V

    .line 1283
    invoke-direct {p0, v0}, Lcom/bleplx/adapter/BleModule;->cleanServicesAndCharacteristicsForDevice(Lcom/bleplx/adapter/Device;)V

    .line 1284
    iget-object p2, p0, Lcom/bleplx/adapter/BleModule;->connectedDevices:Ljava/util/HashMap;

    invoke-interface {p1}, Lcom/polidea/rxandroidble2/RxBleDevice;->getMacAddress()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p2, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1285
    iget-object p2, p0, Lcom/bleplx/adapter/BleModule;->activeConnections:Ljava/util/HashMap;

    invoke-interface {p1}, Lcom/polidea/rxandroidble2/RxBleDevice;->getMacAddress()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1, p4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1286
    invoke-virtual {p3, v0}, Lcom/bleplx/adapter/utils/SafeExecutor;->success(Ljava/lang/Object;)V

    return-void
.end method

.method private synthetic lambda$safeConnectToDevice$30(Lcom/bleplx/adapter/utils/SafeExecutor;Lcom/polidea/rxandroidble2/RxBleDevice;Ljava/lang/Throwable;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1288
    iget-object v0, p0, Lcom/bleplx/adapter/BleModule;->errorConverter:Lcom/bleplx/adapter/errors/ErrorConverter;

    invoke-virtual {v0, p3}, Lcom/bleplx/adapter/errors/ErrorConverter;->toError(Ljava/lang/Throwable;)Lcom/bleplx/adapter/errors/BleError;

    move-result-object p3

    .line 1289
    invoke-virtual {p1, p3}, Lcom/bleplx/adapter/utils/SafeExecutor;->error(Lcom/bleplx/adapter/errors/BleError;)V

    .line 1290
    invoke-direct {p0, p2}, Lcom/bleplx/adapter/BleModule;->onDeviceDisconnected(Lcom/polidea/rxandroidble2/RxBleDevice;)V

    return-void
.end method

.method private synthetic lambda$safeDiscoverAllServicesAndCharacteristicsForDevice$31(Lcom/bleplx/adapter/utils/SafeExecutor;Ljava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1321
    invoke-static {}, Lcom/bleplx/adapter/errors/BleErrorUtils;->cancelled()Lcom/bleplx/adapter/errors/BleError;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/bleplx/adapter/utils/SafeExecutor;->error(Lcom/bleplx/adapter/errors/BleError;)V

    .line 1322
    iget-object p1, p0, Lcom/bleplx/adapter/BleModule;->pendingTransactions:Lcom/bleplx/adapter/utils/DisposableMap;

    invoke-virtual {p1, p2}, Lcom/bleplx/adapter/utils/DisposableMap;->removeSubscription(Ljava/lang/String;)Z

    return-void
.end method

.method private synthetic lambda$safeDiscoverAllServicesAndCharacteristicsForDevice$32(Lcom/bleplx/adapter/Device;Lcom/bleplx/adapter/utils/SafeExecutor;Ljava/lang/String;Lcom/polidea/rxandroidble2/RxBleDeviceServices;)V
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1325
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 1326
    invoke-virtual {p4}, Lcom/polidea/rxandroidble2/RxBleDeviceServices;->getBluetoothGattServices()Ljava/util/List;

    move-result-object p4

    invoke-interface {p4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p4

    :cond_0
    invoke-interface {p4}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {p4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/bluetooth/BluetoothGattService;

    .line 1327
    iget-object v2, p0, Lcom/bleplx/adapter/BleModule;->serviceFactory:Lcom/bleplx/adapter/utils/ServiceFactory;

    invoke-virtual {p1}, Lcom/bleplx/adapter/Device;->getId()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3, v1}, Lcom/bleplx/adapter/utils/ServiceFactory;->create(Ljava/lang/String;Landroid/bluetooth/BluetoothGattService;)Lcom/bleplx/adapter/Service;

    move-result-object v2

    .line 1328
    iget-object v3, p0, Lcom/bleplx/adapter/BleModule;->discoveredServices:Landroid/util/SparseArray;

    invoke-virtual {v2}, Lcom/bleplx/adapter/Service;->getId()I

    move-result v4

    invoke-virtual {v3, v4, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 1329
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1331
    invoke-virtual {v1}, Landroid/bluetooth/BluetoothGattService;->getCharacteristics()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/bluetooth/BluetoothGattCharacteristic;

    .line 1332
    new-instance v4, Lcom/bleplx/adapter/Characteristic;

    invoke-direct {v4, v2, v3}, Lcom/bleplx/adapter/Characteristic;-><init>(Lcom/bleplx/adapter/Service;Landroid/bluetooth/BluetoothGattCharacteristic;)V

    .line 1333
    iget-object v5, p0, Lcom/bleplx/adapter/BleModule;->discoveredCharacteristics:Landroid/util/SparseArray;

    invoke-virtual {v4}, Lcom/bleplx/adapter/Characteristic;->getId()I

    move-result v6

    invoke-virtual {v5, v6, v4}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 1335
    invoke-virtual {v3}, Landroid/bluetooth/BluetoothGattCharacteristic;->getDescriptors()Ljava/util/List;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/bluetooth/BluetoothGattDescriptor;

    .line 1336
    new-instance v6, Lcom/bleplx/adapter/Descriptor;

    invoke-direct {v6, v4, v5}, Lcom/bleplx/adapter/Descriptor;-><init>(Lcom/bleplx/adapter/Characteristic;Landroid/bluetooth/BluetoothGattDescriptor;)V

    .line 1337
    iget-object v5, p0, Lcom/bleplx/adapter/BleModule;->discoveredDescriptors:Landroid/util/SparseArray;

    invoke-virtual {v6}, Lcom/bleplx/adapter/Descriptor;->getId()I

    move-result v7

    invoke-virtual {v5, v7, v6}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    goto :goto_0

    .line 1341
    :cond_2
    invoke-virtual {p1, v0}, Lcom/bleplx/adapter/Device;->setServices(Ljava/util/List;)V

    .line 1343
    invoke-virtual {p2, p1}, Lcom/bleplx/adapter/utils/SafeExecutor;->success(Ljava/lang/Object;)V

    .line 1344
    iget-object p1, p0, Lcom/bleplx/adapter/BleModule;->pendingTransactions:Lcom/bleplx/adapter/utils/DisposableMap;

    invoke-virtual {p1, p3}, Lcom/bleplx/adapter/utils/DisposableMap;->removeSubscription(Ljava/lang/String;)Z

    return-void
.end method

.method private synthetic lambda$safeDiscoverAllServicesAndCharacteristicsForDevice$33(Lcom/bleplx/adapter/utils/SafeExecutor;Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1346
    iget-object v0, p0, Lcom/bleplx/adapter/BleModule;->errorConverter:Lcom/bleplx/adapter/errors/ErrorConverter;

    invoke-virtual {v0, p3}, Lcom/bleplx/adapter/errors/ErrorConverter;->toError(Ljava/lang/Throwable;)Lcom/bleplx/adapter/errors/BleError;

    move-result-object p3

    invoke-virtual {p1, p3}, Lcom/bleplx/adapter/utils/SafeExecutor;->error(Lcom/bleplx/adapter/errors/BleError;)V

    .line 1347
    iget-object p1, p0, Lcom/bleplx/adapter/BleModule;->pendingTransactions:Lcom/bleplx/adapter/utils/DisposableMap;

    invoke-virtual {p1, p2}, Lcom/bleplx/adapter/utils/DisposableMap;->removeSubscription(Ljava/lang/String;)Z

    return-void
.end method

.method static synthetic lambda$safeMonitorCharacteristicForDevice$40(Lcom/bleplx/adapter/Characteristic;Ljava/lang/String;Lcom/polidea/rxandroidble2/RxBleConnection;)Lio/reactivex/ObservableSource;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1455
    sget-object v0, Lcom/bleplx/adapter/utils/Constants;->CLIENT_CHARACTERISTIC_CONFIG_UUID:Ljava/util/UUID;

    invoke-virtual {p0, v0}, Lcom/bleplx/adapter/Characteristic;->getGattDescriptor(Ljava/util/UUID;)Landroid/bluetooth/BluetoothGattDescriptor;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 1457
    sget-object v0, Lcom/polidea/rxandroidble2/NotificationSetupMode;->QUICK_SETUP:Lcom/polidea/rxandroidble2/NotificationSetupMode;

    goto :goto_0

    .line 1458
    :cond_0
    sget-object v0, Lcom/polidea/rxandroidble2/NotificationSetupMode;->COMPAT:Lcom/polidea/rxandroidble2/NotificationSetupMode;

    .line 1460
    :goto_0
    const-string v1, "notification"

    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {p0}, Lcom/bleplx/adapter/Characteristic;->isNotifiable()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 1461
    iget-object p0, p0, Lcom/bleplx/adapter/Characteristic;->gattCharacteristic:Landroid/bluetooth/BluetoothGattCharacteristic;

    invoke-interface {p2, p0, v0}, Lcom/polidea/rxandroidble2/RxBleConnection;->setupNotification(Landroid/bluetooth/BluetoothGattCharacteristic;Lcom/polidea/rxandroidble2/NotificationSetupMode;)Lio/reactivex/Observable;

    move-result-object p0

    return-object p0

    .line 1462
    :cond_1
    const-string v1, "indication"

    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    invoke-virtual {p0}, Lcom/bleplx/adapter/Characteristic;->isIndicatable()Z

    move-result p1

    if-eqz p1, :cond_2

    .line 1463
    iget-object p0, p0, Lcom/bleplx/adapter/Characteristic;->gattCharacteristic:Landroid/bluetooth/BluetoothGattCharacteristic;

    invoke-interface {p2, p0, v0}, Lcom/polidea/rxandroidble2/RxBleConnection;->setupIndication(Landroid/bluetooth/BluetoothGattCharacteristic;Lcom/polidea/rxandroidble2/NotificationSetupMode;)Lio/reactivex/Observable;

    move-result-object p0

    return-object p0

    .line 1464
    :cond_2
    invoke-virtual {p0}, Lcom/bleplx/adapter/Characteristic;->isNotifiable()Z

    move-result p1

    if-eqz p1, :cond_3

    .line 1465
    iget-object p0, p0, Lcom/bleplx/adapter/Characteristic;->gattCharacteristic:Landroid/bluetooth/BluetoothGattCharacteristic;

    invoke-interface {p2, p0, v0}, Lcom/polidea/rxandroidble2/RxBleConnection;->setupNotification(Landroid/bluetooth/BluetoothGattCharacteristic;Lcom/polidea/rxandroidble2/NotificationSetupMode;)Lio/reactivex/Observable;

    move-result-object p0

    return-object p0

    .line 1466
    :cond_3
    invoke-virtual {p0}, Lcom/bleplx/adapter/Characteristic;->isIndicatable()Z

    move-result p1

    if-eqz p1, :cond_4

    .line 1467
    iget-object p0, p0, Lcom/bleplx/adapter/Characteristic;->gattCharacteristic:Landroid/bluetooth/BluetoothGattCharacteristic;

    invoke-interface {p2, p0, v0}, Lcom/polidea/rxandroidble2/RxBleConnection;->setupIndication(Landroid/bluetooth/BluetoothGattCharacteristic;Lcom/polidea/rxandroidble2/NotificationSetupMode;)Lio/reactivex/Observable;

    move-result-object p0

    return-object p0

    .line 1470
    :cond_4
    new-instance p1, Lcom/bleplx/adapter/exceptions/CannotMonitorCharacteristicException;

    invoke-direct {p1, p0}, Lcom/bleplx/adapter/exceptions/CannotMonitorCharacteristicException;-><init>(Lcom/bleplx/adapter/Characteristic;)V

    invoke-static {p1}, Lio/reactivex/Observable;->error(Ljava/lang/Throwable;)Lio/reactivex/Observable;

    move-result-object p0

    return-object p0
.end method

.method static synthetic lambda$safeMonitorCharacteristicForDevice$41(Lio/reactivex/Observable;)Lio/reactivex/ObservableSource;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    return-object p0
.end method

.method private synthetic lambda$safeMonitorCharacteristicForDevice$42(Lcom/bleplx/adapter/utils/SafeExecutor;Ljava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1476
    invoke-static {}, Lcom/bleplx/adapter/errors/BleErrorUtils;->cancelled()Lcom/bleplx/adapter/errors/BleError;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/bleplx/adapter/utils/SafeExecutor;->error(Lcom/bleplx/adapter/errors/BleError;)V

    .line 1477
    iget-object p1, p0, Lcom/bleplx/adapter/BleModule;->pendingTransactions:Lcom/bleplx/adapter/utils/DisposableMap;

    invoke-virtual {p1, p2}, Lcom/bleplx/adapter/utils/DisposableMap;->removeSubscription(Ljava/lang/String;)Z

    return-void
.end method

.method private synthetic lambda$safeMonitorCharacteristicForDevice$43(Ljava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1479
    iget-object v0, p0, Lcom/bleplx/adapter/BleModule;->pendingTransactions:Lcom/bleplx/adapter/utils/DisposableMap;

    invoke-virtual {v0, p1}, Lcom/bleplx/adapter/utils/DisposableMap;->removeSubscription(Ljava/lang/String;)Z

    return-void
.end method

.method static synthetic lambda$safeMonitorCharacteristicForDevice$44(Lcom/bleplx/adapter/Characteristic;Lcom/bleplx/adapter/OnEventCallback;[B)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1481
    const-string v0, "Notification from"

    invoke-virtual {p0, v0, p2}, Lcom/bleplx/adapter/Characteristic;->logValue(Ljava/lang/String;[B)V

    .line 1482
    invoke-virtual {p0, p2}, Lcom/bleplx/adapter/Characteristic;->setValue([B)V

    .line 1483
    new-instance p2, Lcom/bleplx/adapter/Characteristic;

    invoke-direct {p2, p0}, Lcom/bleplx/adapter/Characteristic;-><init>(Lcom/bleplx/adapter/Characteristic;)V

    invoke-interface {p1, p2}, Lcom/bleplx/adapter/OnEventCallback;->onEvent(Ljava/lang/Object;)V

    return-void
.end method

.method private synthetic lambda$safeMonitorCharacteristicForDevice$45(Lcom/bleplx/adapter/utils/SafeExecutor;Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1485
    iget-object v0, p0, Lcom/bleplx/adapter/BleModule;->errorConverter:Lcom/bleplx/adapter/errors/ErrorConverter;

    invoke-virtual {v0, p3}, Lcom/bleplx/adapter/errors/ErrorConverter;->toError(Ljava/lang/Throwable;)Lcom/bleplx/adapter/errors/BleError;

    move-result-object p3

    invoke-virtual {p1, p3}, Lcom/bleplx/adapter/utils/SafeExecutor;->error(Lcom/bleplx/adapter/errors/BleError;)V

    .line 1486
    iget-object p1, p0, Lcom/bleplx/adapter/BleModule;->pendingTransactions:Lcom/bleplx/adapter/utils/DisposableMap;

    invoke-virtual {p1, p2}, Lcom/bleplx/adapter/utils/DisposableMap;->removeSubscription(Ljava/lang/String;)Z

    return-void
.end method

.method private synthetic lambda$safeReadCharacteristicForDevice$34(Lcom/bleplx/adapter/utils/SafeExecutor;Ljava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1367
    invoke-static {}, Lcom/bleplx/adapter/errors/BleErrorUtils;->cancelled()Lcom/bleplx/adapter/errors/BleError;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/bleplx/adapter/utils/SafeExecutor;->error(Lcom/bleplx/adapter/errors/BleError;)V

    .line 1368
    iget-object p1, p0, Lcom/bleplx/adapter/BleModule;->pendingTransactions:Lcom/bleplx/adapter/utils/DisposableMap;

    invoke-virtual {p1, p2}, Lcom/bleplx/adapter/utils/DisposableMap;->removeSubscription(Ljava/lang/String;)Z

    return-void
.end method

.method private synthetic lambda$safeReadCharacteristicForDevice$35(Lcom/bleplx/adapter/Characteristic;Lcom/bleplx/adapter/utils/SafeExecutor;Ljava/lang/String;[B)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1371
    const-string v0, "Read from"

    invoke-virtual {p1, v0, p4}, Lcom/bleplx/adapter/Characteristic;->logValue(Ljava/lang/String;[B)V

    .line 1372
    invoke-virtual {p1, p4}, Lcom/bleplx/adapter/Characteristic;->setValue([B)V

    .line 1373
    new-instance p4, Lcom/bleplx/adapter/Characteristic;

    invoke-direct {p4, p1}, Lcom/bleplx/adapter/Characteristic;-><init>(Lcom/bleplx/adapter/Characteristic;)V

    invoke-virtual {p2, p4}, Lcom/bleplx/adapter/utils/SafeExecutor;->success(Ljava/lang/Object;)V

    .line 1374
    iget-object p1, p0, Lcom/bleplx/adapter/BleModule;->pendingTransactions:Lcom/bleplx/adapter/utils/DisposableMap;

    invoke-virtual {p1, p3}, Lcom/bleplx/adapter/utils/DisposableMap;->removeSubscription(Ljava/lang/String;)Z

    return-void
.end method

.method private synthetic lambda$safeReadCharacteristicForDevice$36(Lcom/bleplx/adapter/utils/SafeExecutor;Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1376
    iget-object v0, p0, Lcom/bleplx/adapter/BleModule;->errorConverter:Lcom/bleplx/adapter/errors/ErrorConverter;

    invoke-virtual {v0, p3}, Lcom/bleplx/adapter/errors/ErrorConverter;->toError(Ljava/lang/Throwable;)Lcom/bleplx/adapter/errors/BleError;

    move-result-object p3

    invoke-virtual {p1, p3}, Lcom/bleplx/adapter/utils/SafeExecutor;->error(Lcom/bleplx/adapter/errors/BleError;)V

    .line 1377
    iget-object p1, p0, Lcom/bleplx/adapter/BleModule;->pendingTransactions:Lcom/bleplx/adapter/utils/DisposableMap;

    invoke-virtual {p1, p2}, Lcom/bleplx/adapter/utils/DisposableMap;->removeSubscription(Ljava/lang/String;)Z

    return-void
.end method

.method private synthetic lambda$safeReadDescriptorForDevice$10(Lcom/bleplx/adapter/Descriptor;Lcom/bleplx/adapter/utils/SafeExecutor;Ljava/lang/String;[B)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 810
    const-string v0, "Read from"

    invoke-virtual {p1, v0, p4}, Lcom/bleplx/adapter/Descriptor;->logValue(Ljava/lang/String;[B)V

    .line 811
    invoke-virtual {p1, p4}, Lcom/bleplx/adapter/Descriptor;->setValue([B)V

    .line 812
    new-instance p4, Lcom/bleplx/adapter/Descriptor;

    invoke-direct {p4, p1}, Lcom/bleplx/adapter/Descriptor;-><init>(Lcom/bleplx/adapter/Descriptor;)V

    invoke-virtual {p2, p4}, Lcom/bleplx/adapter/utils/SafeExecutor;->success(Ljava/lang/Object;)V

    .line 813
    iget-object p1, p0, Lcom/bleplx/adapter/BleModule;->pendingTransactions:Lcom/bleplx/adapter/utils/DisposableMap;

    invoke-virtual {p1, p3}, Lcom/bleplx/adapter/utils/DisposableMap;->removeSubscription(Ljava/lang/String;)Z

    return-void
.end method

.method private synthetic lambda$safeReadDescriptorForDevice$11(Lcom/bleplx/adapter/utils/SafeExecutor;Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 815
    iget-object v0, p0, Lcom/bleplx/adapter/BleModule;->errorConverter:Lcom/bleplx/adapter/errors/ErrorConverter;

    invoke-virtual {v0, p3}, Lcom/bleplx/adapter/errors/ErrorConverter;->toError(Ljava/lang/Throwable;)Lcom/bleplx/adapter/errors/BleError;

    move-result-object p3

    invoke-virtual {p1, p3}, Lcom/bleplx/adapter/utils/SafeExecutor;->error(Lcom/bleplx/adapter/errors/BleError;)V

    .line 816
    iget-object p1, p0, Lcom/bleplx/adapter/BleModule;->pendingTransactions:Lcom/bleplx/adapter/utils/DisposableMap;

    invoke-virtual {p1, p2}, Lcom/bleplx/adapter/utils/DisposableMap;->removeSubscription(Ljava/lang/String;)Z

    return-void
.end method

.method private synthetic lambda$safeReadDescriptorForDevice$9(Lcom/bleplx/adapter/utils/SafeExecutor;Ljava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 806
    invoke-static {}, Lcom/bleplx/adapter/errors/BleErrorUtils;->cancelled()Lcom/bleplx/adapter/errors/BleError;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/bleplx/adapter/utils/SafeExecutor;->error(Lcom/bleplx/adapter/errors/BleError;)V

    .line 807
    iget-object p1, p0, Lcom/bleplx/adapter/BleModule;->pendingTransactions:Lcom/bleplx/adapter/utils/DisposableMap;

    invoke-virtual {p1, p2}, Lcom/bleplx/adapter/utils/DisposableMap;->removeSubscription(Ljava/lang/String;)Z

    return-void
.end method

.method private synthetic lambda$safeStartDeviceScan$19(Lcom/bleplx/adapter/OnEventCallback;Lcom/polidea/rxandroidble2/scan/ScanResult;)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1201
    invoke-virtual {p2}, Lcom/polidea/rxandroidble2/scan/ScanResult;->getBleDevice()Lcom/polidea/rxandroidble2/RxBleDevice;

    move-result-object v0

    invoke-interface {v0}, Lcom/polidea/rxandroidble2/RxBleDevice;->getMacAddress()Ljava/lang/String;

    move-result-object v0

    .line 1202
    iget-object v1, p0, Lcom/bleplx/adapter/BleModule;->discoveredDevices:Ljava/util/HashMap;

    invoke-virtual {v1, v0}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 1203
    iget-object v1, p0, Lcom/bleplx/adapter/BleModule;->discoveredDevices:Ljava/util/HashMap;

    iget-object v2, p0, Lcom/bleplx/adapter/BleModule;->rxBleDeviceToDeviceMapper:Lcom/bleplx/adapter/utils/mapper/RxBleDeviceToDeviceMapper;

    invoke-virtual {p2}, Lcom/polidea/rxandroidble2/scan/ScanResult;->getBleDevice()Lcom/polidea/rxandroidble2/RxBleDevice;

    move-result-object v3

    const/4 v4, 0x0

    invoke-virtual {v2, v3, v4}, Lcom/bleplx/adapter/utils/mapper/RxBleDeviceToDeviceMapper;->map(Lcom/polidea/rxandroidble2/RxBleDevice;Lcom/polidea/rxandroidble2/RxBleConnection;)Lcom/bleplx/adapter/Device;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1205
    :cond_0
    iget-object v0, p0, Lcom/bleplx/adapter/BleModule;->rxScanResultToScanResultMapper:Lcom/bleplx/adapter/utils/mapper/RxScanResultToScanResultMapper;

    invoke-virtual {v0, p2}, Lcom/bleplx/adapter/utils/mapper/RxScanResultToScanResultMapper;->map(Lcom/polidea/rxandroidble2/scan/ScanResult;)Lcom/bleplx/adapter/ScanResult;

    move-result-object p2

    invoke-interface {p1, p2}, Lcom/bleplx/adapter/OnEventCallback;->onEvent(Ljava/lang/Object;)V

    return-void
.end method

.method private synthetic lambda$safeStartDeviceScan$20(Lcom/bleplx/adapter/OnErrorCallback;Ljava/lang/Throwable;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1206
    iget-object v0, p0, Lcom/bleplx/adapter/BleModule;->errorConverter:Lcom/bleplx/adapter/errors/ErrorConverter;

    invoke-virtual {v0, p2}, Lcom/bleplx/adapter/errors/ErrorConverter;->toError(Ljava/lang/Throwable;)Lcom/bleplx/adapter/errors/BleError;

    move-result-object p2

    invoke-interface {p1, p2}, Lcom/bleplx/adapter/OnErrorCallback;->onError(Lcom/bleplx/adapter/errors/BleError;)V

    return-void
.end method

.method private synthetic lambda$safeWriteCharacteristicForDevice$37(Lcom/bleplx/adapter/utils/SafeExecutor;Ljava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1426
    invoke-static {}, Lcom/bleplx/adapter/errors/BleErrorUtils;->cancelled()Lcom/bleplx/adapter/errors/BleError;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/bleplx/adapter/utils/SafeExecutor;->error(Lcom/bleplx/adapter/errors/BleError;)V

    .line 1427
    iget-object p1, p0, Lcom/bleplx/adapter/BleModule;->pendingTransactions:Lcom/bleplx/adapter/utils/DisposableMap;

    invoke-virtual {p1, p2}, Lcom/bleplx/adapter/utils/DisposableMap;->removeSubscription(Ljava/lang/String;)Z

    return-void
.end method

.method private synthetic lambda$safeWriteCharacteristicForDevice$38(Lcom/bleplx/adapter/Characteristic;Lcom/bleplx/adapter/utils/SafeExecutor;Ljava/lang/String;[B)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1430
    const-string v0, "Write to"

    invoke-virtual {p1, v0, p4}, Lcom/bleplx/adapter/Characteristic;->logValue(Ljava/lang/String;[B)V

    .line 1431
    invoke-virtual {p1, p4}, Lcom/bleplx/adapter/Characteristic;->setValue([B)V

    .line 1432
    new-instance p4, Lcom/bleplx/adapter/Characteristic;

    invoke-direct {p4, p1}, Lcom/bleplx/adapter/Characteristic;-><init>(Lcom/bleplx/adapter/Characteristic;)V

    invoke-virtual {p2, p4}, Lcom/bleplx/adapter/utils/SafeExecutor;->success(Ljava/lang/Object;)V

    .line 1433
    iget-object p1, p0, Lcom/bleplx/adapter/BleModule;->pendingTransactions:Lcom/bleplx/adapter/utils/DisposableMap;

    invoke-virtual {p1, p3}, Lcom/bleplx/adapter/utils/DisposableMap;->removeSubscription(Ljava/lang/String;)Z

    return-void
.end method

.method private synthetic lambda$safeWriteCharacteristicForDevice$39(Lcom/bleplx/adapter/utils/SafeExecutor;Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1435
    iget-object v0, p0, Lcom/bleplx/adapter/BleModule;->errorConverter:Lcom/bleplx/adapter/errors/ErrorConverter;

    invoke-virtual {v0, p3}, Lcom/bleplx/adapter/errors/ErrorConverter;->toError(Ljava/lang/Throwable;)Lcom/bleplx/adapter/errors/BleError;

    move-result-object p3

    invoke-virtual {p1, p3}, Lcom/bleplx/adapter/utils/SafeExecutor;->error(Lcom/bleplx/adapter/errors/BleError;)V

    .line 1436
    iget-object p1, p0, Lcom/bleplx/adapter/BleModule;->pendingTransactions:Lcom/bleplx/adapter/utils/DisposableMap;

    invoke-virtual {p1, p2}, Lcom/bleplx/adapter/utils/DisposableMap;->removeSubscription(Ljava/lang/String;)Z

    return-void
.end method

.method private synthetic lambda$safeWriteDescriptorForDevice$12(Lcom/bleplx/adapter/utils/SafeExecutor;Ljava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 936
    invoke-static {}, Lcom/bleplx/adapter/errors/BleErrorUtils;->cancelled()Lcom/bleplx/adapter/errors/BleError;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/bleplx/adapter/utils/SafeExecutor;->error(Lcom/bleplx/adapter/errors/BleError;)V

    .line 937
    iget-object p1, p0, Lcom/bleplx/adapter/BleModule;->pendingTransactions:Lcom/bleplx/adapter/utils/DisposableMap;

    invoke-virtual {p1, p2}, Lcom/bleplx/adapter/utils/DisposableMap;->removeSubscription(Ljava/lang/String;)Z

    return-void
.end method

.method private synthetic lambda$safeWriteDescriptorForDevice$13(Lcom/bleplx/adapter/Descriptor;[BLcom/bleplx/adapter/utils/SafeExecutor;Ljava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 940
    const-string v0, "Write to"

    invoke-virtual {p1, v0, p2}, Lcom/bleplx/adapter/Descriptor;->logValue(Ljava/lang/String;[B)V

    .line 941
    invoke-virtual {p1, p2}, Lcom/bleplx/adapter/Descriptor;->setValue([B)V

    .line 942
    new-instance p2, Lcom/bleplx/adapter/Descriptor;

    invoke-direct {p2, p1}, Lcom/bleplx/adapter/Descriptor;-><init>(Lcom/bleplx/adapter/Descriptor;)V

    invoke-virtual {p3, p2}, Lcom/bleplx/adapter/utils/SafeExecutor;->success(Ljava/lang/Object;)V

    .line 943
    iget-object p1, p0, Lcom/bleplx/adapter/BleModule;->pendingTransactions:Lcom/bleplx/adapter/utils/DisposableMap;

    invoke-virtual {p1, p4}, Lcom/bleplx/adapter/utils/DisposableMap;->removeSubscription(Ljava/lang/String;)Z

    return-void
.end method

.method private synthetic lambda$safeWriteDescriptorForDevice$14(Lcom/bleplx/adapter/utils/SafeExecutor;Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 945
    iget-object v0, p0, Lcom/bleplx/adapter/BleModule;->errorConverter:Lcom/bleplx/adapter/errors/ErrorConverter;

    invoke-virtual {v0, p3}, Lcom/bleplx/adapter/errors/ErrorConverter;->toError(Ljava/lang/Throwable;)Lcom/bleplx/adapter/errors/BleError;

    move-result-object p3

    invoke-virtual {p1, p3}, Lcom/bleplx/adapter/utils/SafeExecutor;->error(Lcom/bleplx/adapter/errors/BleError;)V

    .line 946
    iget-object p1, p0, Lcom/bleplx/adapter/BleModule;->pendingTransactions:Lcom/bleplx/adapter/utils/DisposableMap;

    invoke-virtual {p1, p2}, Lcom/bleplx/adapter/utils/DisposableMap;->removeSubscription(Ljava/lang/String;)Z

    return-void
.end method

.method private mapNativeAdapterStateToLocalBluetoothState(I)Ljava/lang/String;
    .locals 0

    packed-switch p1, :pswitch_data_0

    .line 1171
    const-string p1, "Unknown"

    return-object p1

    .line 1165
    :pswitch_0
    const-string p1, "PoweredOn"

    return-object p1

    .line 1169
    :pswitch_1
    const-string p1, "Resetting"

    return-object p1

    .line 1163
    :pswitch_2
    const-string p1, "PoweredOff"

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0xa
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method private mapRxBleAdapterStateToLocalBluetoothState(Lcom/polidea/rxandroidble2/RxBleAdapterStateObservable$BleAdapterState;)Ljava/lang/String;
    .locals 1

    .line 1076
    sget-object v0, Lcom/polidea/rxandroidble2/RxBleAdapterStateObservable$BleAdapterState;->STATE_ON:Lcom/polidea/rxandroidble2/RxBleAdapterStateObservable$BleAdapterState;

    if-ne p1, v0, :cond_0

    .line 1077
    const-string p1, "PoweredOn"

    return-object p1

    .line 1078
    :cond_0
    sget-object v0, Lcom/polidea/rxandroidble2/RxBleAdapterStateObservable$BleAdapterState;->STATE_OFF:Lcom/polidea/rxandroidble2/RxBleAdapterStateObservable$BleAdapterState;

    if-ne p1, v0, :cond_1

    .line 1079
    const-string p1, "PoweredOff"

    return-object p1

    .line 1081
    :cond_1
    const-string p1, "Resetting"

    return-object p1
.end method

.method private monitorAdapterStateChanges(Landroid/content/Context;Lcom/bleplx/adapter/OnEventCallback;)Lio/reactivex/disposables/Disposable;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lcom/bleplx/adapter/OnEventCallback<",
            "Ljava/lang/String;",
            ">;)",
            "Lio/reactivex/disposables/Disposable;"
        }
    .end annotation

    .line 1059
    invoke-direct {p0}, Lcom/bleplx/adapter/BleModule;->supportsBluetoothLowEnergy()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return-object p1

    .line 1063
    :cond_0
    new-instance v0, Lcom/polidea/rxandroidble2/RxBleAdapterStateObservable;

    invoke-direct {v0, p1}, Lcom/polidea/rxandroidble2/RxBleAdapterStateObservable;-><init>(Landroid/content/Context;)V

    new-instance p1, Lcom/bleplx/adapter/BleModule$$ExternalSyntheticLambda4;

    invoke-direct {p1, p0}, Lcom/bleplx/adapter/BleModule$$ExternalSyntheticLambda4;-><init>(Lcom/bleplx/adapter/BleModule;)V

    .line 1064
    invoke-virtual {v0, p1}, Lcom/polidea/rxandroidble2/RxBleAdapterStateObservable;->map(Lio/reactivex/functions/Function;)Lio/reactivex/Observable;

    move-result-object p1

    .line 1065
    invoke-static {p2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, Lcom/bleplx/adapter/BleModule$$ExternalSyntheticLambda5;

    invoke-direct {v0, p2}, Lcom/bleplx/adapter/BleModule$$ExternalSyntheticLambda5;-><init>(Lcom/bleplx/adapter/OnEventCallback;)V

    invoke-virtual {p1, v0}, Lio/reactivex/Observable;->subscribe(Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    move-result-object p1

    return-object p1
.end method

.method private onDeviceDisconnected(Lcom/polidea/rxandroidble2/RxBleDevice;)V
    .locals 2

    .line 1297
    iget-object v0, p0, Lcom/bleplx/adapter/BleModule;->activeConnections:Ljava/util/HashMap;

    invoke-interface {p1}, Lcom/polidea/rxandroidble2/RxBleDevice;->getMacAddress()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1298
    iget-object v0, p0, Lcom/bleplx/adapter/BleModule;->connectedDevices:Ljava/util/HashMap;

    invoke-interface {p1}, Lcom/polidea/rxandroidble2/RxBleDevice;->getMacAddress()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/bleplx/adapter/Device;

    if-nez p1, :cond_0

    return-void

    .line 1303
    :cond_0
    invoke-direct {p0, p1}, Lcom/bleplx/adapter/BleModule;->cleanServicesAndCharacteristicsForDevice(Lcom/bleplx/adapter/Device;)V

    .line 1304
    iget-object v0, p0, Lcom/bleplx/adapter/BleModule;->connectingDevices:Lcom/bleplx/adapter/utils/DisposableMap;

    invoke-virtual {p1}, Lcom/bleplx/adapter/Device;->getId()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/bleplx/adapter/utils/DisposableMap;->removeSubscription(Ljava/lang/String;)Z

    return-void
.end method

.method private safeConnectToDevice(Lcom/polidea/rxandroidble2/RxBleDevice;ZILcom/bleplx/adapter/RefreshGattMoment;Ljava/lang/Long;ILcom/bleplx/adapter/OnSuccessCallback;Lcom/bleplx/adapter/OnEventCallback;Lcom/bleplx/adapter/OnErrorCallback;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/polidea/rxandroidble2/RxBleDevice;",
            "ZI",
            "Lcom/bleplx/adapter/RefreshGattMoment;",
            "Ljava/lang/Long;",
            "I",
            "Lcom/bleplx/adapter/OnSuccessCallback<",
            "Lcom/bleplx/adapter/Device;",
            ">;",
            "Lcom/bleplx/adapter/OnEventCallback<",
            "Lcom/bleplx/adapter/ConnectionState;",
            ">;",
            "Lcom/bleplx/adapter/OnErrorCallback;",
            ")V"
        }
    .end annotation

    .line 1239
    new-instance v0, Lcom/bleplx/adapter/utils/SafeExecutor;

    invoke-direct {v0, p7, p9}, Lcom/bleplx/adapter/utils/SafeExecutor;-><init>(Lcom/bleplx/adapter/OnSuccessCallback;Lcom/bleplx/adapter/OnErrorCallback;)V

    .line 1242
    invoke-interface {p1, p2}, Lcom/polidea/rxandroidble2/RxBleDevice;->establishConnection(Z)Lio/reactivex/Observable;

    move-result-object p2

    new-instance p7, Lcom/bleplx/adapter/BleModule$$ExternalSyntheticLambda24;

    invoke-direct {p7, p8}, Lcom/bleplx/adapter/BleModule$$ExternalSyntheticLambda24;-><init>(Lcom/bleplx/adapter/OnEventCallback;)V

    .line 1243
    invoke-virtual {p2, p7}, Lio/reactivex/Observable;->doOnSubscribe(Lio/reactivex/functions/Consumer;)Lio/reactivex/Observable;

    move-result-object p2

    new-instance p7, Lcom/bleplx/adapter/BleModule$$ExternalSyntheticLambda25;

    invoke-direct {p7, p0, v0, p1, p8}, Lcom/bleplx/adapter/BleModule$$ExternalSyntheticLambda25;-><init>(Lcom/bleplx/adapter/BleModule;Lcom/bleplx/adapter/utils/SafeExecutor;Lcom/polidea/rxandroidble2/RxBleDevice;Lcom/bleplx/adapter/OnEventCallback;)V

    .line 1244
    invoke-virtual {p2, p7}, Lio/reactivex/Observable;->doFinally(Lio/reactivex/functions/Action;)Lio/reactivex/Observable;

    move-result-object p2

    .line 1250
    sget-object p7, Lcom/bleplx/adapter/RefreshGattMoment;->ON_CONNECTED:Lcom/bleplx/adapter/RefreshGattMoment;

    if-ne p4, p7, :cond_0

    .line 1251
    new-instance p4, Lcom/bleplx/adapter/BleModule$$ExternalSyntheticLambda26;

    invoke-direct {p4}, Lcom/bleplx/adapter/BleModule$$ExternalSyntheticLambda26;-><init>()V

    invoke-virtual {p2, p4}, Lio/reactivex/Observable;->flatMap(Lio/reactivex/functions/Function;)Lio/reactivex/Observable;

    move-result-object p2

    :cond_0
    if-lez p6, :cond_1

    .line 1257
    new-instance p4, Lcom/bleplx/adapter/BleModule$$ExternalSyntheticLambda27;

    invoke-direct {p4, p6}, Lcom/bleplx/adapter/BleModule$$ExternalSyntheticLambda27;-><init>(I)V

    invoke-virtual {p2, p4}, Lio/reactivex/Observable;->flatMap(Lio/reactivex/functions/Function;)Lio/reactivex/Observable;

    move-result-object p2

    :cond_1
    if-lez p3, :cond_2

    .line 1264
    new-instance p4, Lcom/bleplx/adapter/BleModule$$ExternalSyntheticLambda28;

    invoke-direct {p4, p3}, Lcom/bleplx/adapter/BleModule$$ExternalSyntheticLambda28;-><init>(I)V

    invoke-virtual {p2, p4}, Lio/reactivex/Observable;->flatMap(Lio/reactivex/functions/Function;)Lio/reactivex/Observable;

    move-result-object p2

    :cond_2
    if-eqz p5, :cond_3

    .line 1273
    invoke-virtual {p5}, Ljava/lang/Long;->longValue()J

    move-result-wide p3

    sget-object p5, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-static {p3, p4, p5}, Lio/reactivex/Observable;->timer(JLjava/util/concurrent/TimeUnit;)Lio/reactivex/Observable;

    move-result-object p3

    new-instance p4, Lcom/bleplx/adapter/BleModule$$ExternalSyntheticLambda29;

    invoke-direct {p4}, Lcom/bleplx/adapter/BleModule$$ExternalSyntheticLambda29;-><init>()V

    .line 1272
    invoke-virtual {p2, p3, p4}, Lio/reactivex/Observable;->timeout(Lio/reactivex/ObservableSource;Lio/reactivex/functions/Function;)Lio/reactivex/Observable;

    move-result-object p2

    .line 1279
    :cond_3
    new-instance p3, Lcom/bleplx/adapter/BleModule$$ExternalSyntheticLambda30;

    invoke-direct {p3, p0, p1, p8, v0}, Lcom/bleplx/adapter/BleModule$$ExternalSyntheticLambda30;-><init>(Lcom/bleplx/adapter/BleModule;Lcom/polidea/rxandroidble2/RxBleDevice;Lcom/bleplx/adapter/OnEventCallback;Lcom/bleplx/adapter/utils/SafeExecutor;)V

    new-instance p4, Lcom/bleplx/adapter/BleModule$$ExternalSyntheticLambda31;

    invoke-direct {p4, p0, v0, p1}, Lcom/bleplx/adapter/BleModule$$ExternalSyntheticLambda31;-><init>(Lcom/bleplx/adapter/BleModule;Lcom/bleplx/adapter/utils/SafeExecutor;Lcom/polidea/rxandroidble2/RxBleDevice;)V

    .line 1280
    invoke-virtual {p2, p3, p4}, Lio/reactivex/Observable;->subscribe(Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    move-result-object p2

    .line 1293
    iget-object p3, p0, Lcom/bleplx/adapter/BleModule;->connectingDevices:Lcom/bleplx/adapter/utils/DisposableMap;

    invoke-interface {p1}, Lcom/polidea/rxandroidble2/RxBleDevice;->getMacAddress()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p3, p1, p2}, Lcom/bleplx/adapter/utils/DisposableMap;->replaceSubscription(Ljava/lang/String;Lio/reactivex/disposables/Disposable;)V

    return-void
.end method

.method private safeDiscoverAllServicesAndCharacteristicsForDevice(Lcom/bleplx/adapter/Device;Ljava/lang/String;Lcom/bleplx/adapter/OnSuccessCallback;Lcom/bleplx/adapter/OnErrorCallback;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bleplx/adapter/Device;",
            "Ljava/lang/String;",
            "Lcom/bleplx/adapter/OnSuccessCallback<",
            "Lcom/bleplx/adapter/Device;",
            ">;",
            "Lcom/bleplx/adapter/OnErrorCallback;",
            ")V"
        }
    .end annotation

    .line 1311
    invoke-virtual {p1}, Lcom/bleplx/adapter/Device;->getId()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0, p4}, Lcom/bleplx/adapter/BleModule;->getConnectionOrEmitError(Ljava/lang/String;Lcom/bleplx/adapter/OnErrorCallback;)Lcom/polidea/rxandroidble2/RxBleConnection;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    .line 1316
    :cond_0
    new-instance v1, Lcom/bleplx/adapter/utils/SafeExecutor;

    invoke-direct {v1, p3, p4}, Lcom/bleplx/adapter/utils/SafeExecutor;-><init>(Lcom/bleplx/adapter/OnSuccessCallback;Lcom/bleplx/adapter/OnErrorCallback;)V

    .line 1319
    invoke-interface {v0}, Lcom/polidea/rxandroidble2/RxBleConnection;->discoverServices()Lio/reactivex/Single;

    move-result-object p3

    new-instance p4, Lcom/bleplx/adapter/BleModule$$ExternalSyntheticLambda33;

    invoke-direct {p4, p0, v1, p2}, Lcom/bleplx/adapter/BleModule$$ExternalSyntheticLambda33;-><init>(Lcom/bleplx/adapter/BleModule;Lcom/bleplx/adapter/utils/SafeExecutor;Ljava/lang/String;)V

    .line 1320
    invoke-virtual {p3, p4}, Lio/reactivex/Single;->doOnDispose(Lio/reactivex/functions/Action;)Lio/reactivex/Single;

    move-result-object p3

    new-instance p4, Lcom/bleplx/adapter/BleModule$$ExternalSyntheticLambda42;

    invoke-direct {p4, p0, p1, v1, p2}, Lcom/bleplx/adapter/BleModule$$ExternalSyntheticLambda42;-><init>(Lcom/bleplx/adapter/BleModule;Lcom/bleplx/adapter/Device;Lcom/bleplx/adapter/utils/SafeExecutor;Ljava/lang/String;)V

    new-instance p1, Lcom/bleplx/adapter/BleModule$$ExternalSyntheticLambda43;

    invoke-direct {p1, p0, v1, p2}, Lcom/bleplx/adapter/BleModule$$ExternalSyntheticLambda43;-><init>(Lcom/bleplx/adapter/BleModule;Lcom/bleplx/adapter/utils/SafeExecutor;Ljava/lang/String;)V

    .line 1324
    invoke-virtual {p3, p4, p1}, Lio/reactivex/Single;->subscribe(Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    move-result-object p1

    .line 1350
    iget-object p3, p0, Lcom/bleplx/adapter/BleModule;->pendingTransactions:Lcom/bleplx/adapter/utils/DisposableMap;

    invoke-virtual {p3, p2, p1}, Lcom/bleplx/adapter/utils/DisposableMap;->replaceSubscription(Ljava/lang/String;Lio/reactivex/disposables/Disposable;)V

    return-void
.end method

.method private safeMonitorCharacteristicForDevice(Lcom/bleplx/adapter/Characteristic;Ljava/lang/String;Ljava/lang/String;Lcom/bleplx/adapter/OnEventCallback;Lcom/bleplx/adapter/OnErrorCallback;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bleplx/adapter/Characteristic;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lcom/bleplx/adapter/OnEventCallback<",
            "Lcom/bleplx/adapter/Characteristic;",
            ">;",
            "Lcom/bleplx/adapter/OnErrorCallback;",
            ")V"
        }
    .end annotation

    .line 1447
    invoke-virtual {p1}, Lcom/bleplx/adapter/Characteristic;->getDeviceId()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0, p5}, Lcom/bleplx/adapter/BleModule;->getConnectionOrEmitError(Ljava/lang/String;Lcom/bleplx/adapter/OnErrorCallback;)Lcom/polidea/rxandroidble2/RxBleConnection;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    .line 1452
    :cond_0
    new-instance v1, Lcom/bleplx/adapter/utils/SafeExecutor;

    const/4 v2, 0x0

    invoke-direct {v1, v2, p5}, Lcom/bleplx/adapter/utils/SafeExecutor;-><init>(Lcom/bleplx/adapter/OnSuccessCallback;Lcom/bleplx/adapter/OnErrorCallback;)V

    .line 1454
    new-instance p5, Lcom/bleplx/adapter/BleModule$$ExternalSyntheticLambda45;

    invoke-direct {p5, p1, p3, v0}, Lcom/bleplx/adapter/BleModule$$ExternalSyntheticLambda45;-><init>(Lcom/bleplx/adapter/Characteristic;Ljava/lang/String;Lcom/polidea/rxandroidble2/RxBleConnection;)V

    invoke-static {p5}, Lio/reactivex/Observable;->defer(Ljava/util/concurrent/Callable;)Lio/reactivex/Observable;

    move-result-object p3

    new-instance p5, Lcom/bleplx/adapter/BleModule$$ExternalSyntheticLambda46;

    invoke-direct {p5}, Lcom/bleplx/adapter/BleModule$$ExternalSyntheticLambda46;-><init>()V

    .line 1472
    invoke-virtual {p3, p5}, Lio/reactivex/Observable;->flatMap(Lio/reactivex/functions/Function;)Lio/reactivex/Observable;

    move-result-object p3

    sget-object p5, Lio/reactivex/BackpressureStrategy;->BUFFER:Lio/reactivex/BackpressureStrategy;

    .line 1473
    invoke-virtual {p3, p5}, Lio/reactivex/Observable;->toFlowable(Lio/reactivex/BackpressureStrategy;)Lio/reactivex/Flowable;

    move-result-object p3

    .line 1474
    invoke-static {}, Lio/reactivex/schedulers/Schedulers;->computation()Lio/reactivex/Scheduler;

    move-result-object p5

    invoke-virtual {p3, p5}, Lio/reactivex/Flowable;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Flowable;

    move-result-object p3

    new-instance p5, Lcom/bleplx/adapter/BleModule$$ExternalSyntheticLambda47;

    invoke-direct {p5, p0, v1, p2}, Lcom/bleplx/adapter/BleModule$$ExternalSyntheticLambda47;-><init>(Lcom/bleplx/adapter/BleModule;Lcom/bleplx/adapter/utils/SafeExecutor;Ljava/lang/String;)V

    .line 1475
    invoke-virtual {p3, p5}, Lio/reactivex/Flowable;->doOnCancel(Lio/reactivex/functions/Action;)Lio/reactivex/Flowable;

    move-result-object p3

    new-instance p5, Lcom/bleplx/adapter/BleModule$$ExternalSyntheticLambda1;

    invoke-direct {p5, p0, p2}, Lcom/bleplx/adapter/BleModule$$ExternalSyntheticLambda1;-><init>(Lcom/bleplx/adapter/BleModule;Ljava/lang/String;)V

    .line 1479
    invoke-virtual {p3, p5}, Lio/reactivex/Flowable;->doOnComplete(Lio/reactivex/functions/Action;)Lio/reactivex/Flowable;

    move-result-object p3

    new-instance p5, Lcom/bleplx/adapter/BleModule$$ExternalSyntheticLambda2;

    invoke-direct {p5, p1, p4}, Lcom/bleplx/adapter/BleModule$$ExternalSyntheticLambda2;-><init>(Lcom/bleplx/adapter/Characteristic;Lcom/bleplx/adapter/OnEventCallback;)V

    new-instance p1, Lcom/bleplx/adapter/BleModule$$ExternalSyntheticLambda3;

    invoke-direct {p1, p0, v1, p2}, Lcom/bleplx/adapter/BleModule$$ExternalSyntheticLambda3;-><init>(Lcom/bleplx/adapter/BleModule;Lcom/bleplx/adapter/utils/SafeExecutor;Ljava/lang/String;)V

    .line 1480
    invoke-virtual {p3, p5, p1}, Lio/reactivex/Flowable;->subscribe(Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    move-result-object p1

    .line 1489
    iget-object p3, p0, Lcom/bleplx/adapter/BleModule;->pendingTransactions:Lcom/bleplx/adapter/utils/DisposableMap;

    invoke-virtual {p3, p2, p1}, Lcom/bleplx/adapter/utils/DisposableMap;->replaceSubscription(Ljava/lang/String;Lio/reactivex/disposables/Disposable;)V

    return-void
.end method

.method private safeReadCharacteristicForDevice(Lcom/bleplx/adapter/Characteristic;Ljava/lang/String;Lcom/bleplx/adapter/OnSuccessCallback;Lcom/bleplx/adapter/OnErrorCallback;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bleplx/adapter/Characteristic;",
            "Ljava/lang/String;",
            "Lcom/bleplx/adapter/OnSuccessCallback<",
            "Lcom/bleplx/adapter/Characteristic;",
            ">;",
            "Lcom/bleplx/adapter/OnErrorCallback;",
            ")V"
        }
    .end annotation

    .line 1357
    invoke-virtual {p1}, Lcom/bleplx/adapter/Characteristic;->getDeviceId()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0, p4}, Lcom/bleplx/adapter/BleModule;->getConnectionOrEmitError(Ljava/lang/String;Lcom/bleplx/adapter/OnErrorCallback;)Lcom/polidea/rxandroidble2/RxBleConnection;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    .line 1362
    :cond_0
    new-instance v1, Lcom/bleplx/adapter/utils/SafeExecutor;

    invoke-direct {v1, p3, p4}, Lcom/bleplx/adapter/utils/SafeExecutor;-><init>(Lcom/bleplx/adapter/OnSuccessCallback;Lcom/bleplx/adapter/OnErrorCallback;)V

    .line 1364
    iget-object p3, p1, Lcom/bleplx/adapter/Characteristic;->gattCharacteristic:Landroid/bluetooth/BluetoothGattCharacteristic;

    .line 1365
    invoke-interface {v0, p3}, Lcom/polidea/rxandroidble2/RxBleConnection;->readCharacteristic(Landroid/bluetooth/BluetoothGattCharacteristic;)Lio/reactivex/Single;

    move-result-object p3

    new-instance p4, Lcom/bleplx/adapter/BleModule$$ExternalSyntheticLambda9;

    invoke-direct {p4, p0, v1, p2}, Lcom/bleplx/adapter/BleModule$$ExternalSyntheticLambda9;-><init>(Lcom/bleplx/adapter/BleModule;Lcom/bleplx/adapter/utils/SafeExecutor;Ljava/lang/String;)V

    .line 1366
    invoke-virtual {p3, p4}, Lio/reactivex/Single;->doOnDispose(Lio/reactivex/functions/Action;)Lio/reactivex/Single;

    move-result-object p3

    new-instance p4, Lcom/bleplx/adapter/BleModule$$ExternalSyntheticLambda10;

    invoke-direct {p4, p0, p1, v1, p2}, Lcom/bleplx/adapter/BleModule$$ExternalSyntheticLambda10;-><init>(Lcom/bleplx/adapter/BleModule;Lcom/bleplx/adapter/Characteristic;Lcom/bleplx/adapter/utils/SafeExecutor;Ljava/lang/String;)V

    new-instance p1, Lcom/bleplx/adapter/BleModule$$ExternalSyntheticLambda12;

    invoke-direct {p1, p0, v1, p2}, Lcom/bleplx/adapter/BleModule$$ExternalSyntheticLambda12;-><init>(Lcom/bleplx/adapter/BleModule;Lcom/bleplx/adapter/utils/SafeExecutor;Ljava/lang/String;)V

    .line 1370
    invoke-virtual {p3, p4, p1}, Lio/reactivex/Single;->subscribe(Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    move-result-object p1

    .line 1380
    iget-object p3, p0, Lcom/bleplx/adapter/BleModule;->pendingTransactions:Lcom/bleplx/adapter/utils/DisposableMap;

    invoke-virtual {p3, p2, p1}, Lcom/bleplx/adapter/utils/DisposableMap;->replaceSubscription(Ljava/lang/String;Lio/reactivex/disposables/Disposable;)V

    return-void
.end method

.method private safeReadDescriptorForDevice(Lcom/bleplx/adapter/Descriptor;Ljava/lang/String;Lcom/bleplx/adapter/OnSuccessCallback;Lcom/bleplx/adapter/OnErrorCallback;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bleplx/adapter/Descriptor;",
            "Ljava/lang/String;",
            "Lcom/bleplx/adapter/OnSuccessCallback<",
            "Lcom/bleplx/adapter/Descriptor;",
            ">;",
            "Lcom/bleplx/adapter/OnErrorCallback;",
            ")V"
        }
    .end annotation

    .line 796
    invoke-virtual {p1}, Lcom/bleplx/adapter/Descriptor;->getDeviceId()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0, p4}, Lcom/bleplx/adapter/BleModule;->getConnectionOrEmitError(Ljava/lang/String;Lcom/bleplx/adapter/OnErrorCallback;)Lcom/polidea/rxandroidble2/RxBleConnection;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    .line 801
    :cond_0
    new-instance v1, Lcom/bleplx/adapter/utils/SafeExecutor;

    invoke-direct {v1, p3, p4}, Lcom/bleplx/adapter/utils/SafeExecutor;-><init>(Lcom/bleplx/adapter/OnSuccessCallback;Lcom/bleplx/adapter/OnErrorCallback;)V

    .line 804
    invoke-virtual {p1}, Lcom/bleplx/adapter/Descriptor;->getNativeDescriptor()Landroid/bluetooth/BluetoothGattDescriptor;

    move-result-object p3

    invoke-interface {v0, p3}, Lcom/polidea/rxandroidble2/RxBleConnection;->readDescriptor(Landroid/bluetooth/BluetoothGattDescriptor;)Lio/reactivex/Single;

    move-result-object p3

    new-instance p4, Lcom/bleplx/adapter/BleModule$$ExternalSyntheticLambda15;

    invoke-direct {p4, p0, v1, p2}, Lcom/bleplx/adapter/BleModule$$ExternalSyntheticLambda15;-><init>(Lcom/bleplx/adapter/BleModule;Lcom/bleplx/adapter/utils/SafeExecutor;Ljava/lang/String;)V

    .line 805
    invoke-virtual {p3, p4}, Lio/reactivex/Single;->doOnDispose(Lio/reactivex/functions/Action;)Lio/reactivex/Single;

    move-result-object p3

    new-instance p4, Lcom/bleplx/adapter/BleModule$$ExternalSyntheticLambda16;

    invoke-direct {p4, p0, p1, v1, p2}, Lcom/bleplx/adapter/BleModule$$ExternalSyntheticLambda16;-><init>(Lcom/bleplx/adapter/BleModule;Lcom/bleplx/adapter/Descriptor;Lcom/bleplx/adapter/utils/SafeExecutor;Ljava/lang/String;)V

    new-instance p1, Lcom/bleplx/adapter/BleModule$$ExternalSyntheticLambda17;

    invoke-direct {p1, p0, v1, p2}, Lcom/bleplx/adapter/BleModule$$ExternalSyntheticLambda17;-><init>(Lcom/bleplx/adapter/BleModule;Lcom/bleplx/adapter/utils/SafeExecutor;Ljava/lang/String;)V

    .line 809
    invoke-virtual {p3, p4, p1}, Lio/reactivex/Single;->subscribe(Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    move-result-object p1

    .line 819
    iget-object p3, p0, Lcom/bleplx/adapter/BleModule;->pendingTransactions:Lcom/bleplx/adapter/utils/DisposableMap;

    invoke-virtual {p3, p2, p1}, Lcom/bleplx/adapter/utils/DisposableMap;->replaceSubscription(Ljava/lang/String;Lio/reactivex/disposables/Disposable;)V

    return-void
.end method

.method private safeStartDeviceScan([Ljava/util/UUID;IIZLcom/bleplx/adapter/OnEventCallback;Lcom/bleplx/adapter/OnErrorCallback;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Ljava/util/UUID;",
            "IIZ",
            "Lcom/bleplx/adapter/OnEventCallback<",
            "Lcom/bleplx/adapter/ScanResult;",
            ">;",
            "Lcom/bleplx/adapter/OnErrorCallback;",
            ")V"
        }
    .end annotation

    .line 1181
    iget-object v0, p0, Lcom/bleplx/adapter/BleModule;->rxBleClient:Lcom/polidea/rxandroidble2/RxBleClient;

    if-nez v0, :cond_0

    .line 1182
    new-instance p1, Lcom/bleplx/adapter/errors/BleError;

    sget-object p2, Lcom/bleplx/adapter/errors/BleErrorCode;->BluetoothManagerDestroyed:Lcom/bleplx/adapter/errors/BleErrorCode;

    const-string p3, "BleManager not created when tried to start device scan"

    const/4 p4, 0x0

    invoke-direct {p1, p2, p3, p4}, Lcom/bleplx/adapter/errors/BleError;-><init>(Lcom/bleplx/adapter/errors/BleErrorCode;Ljava/lang/String;Ljava/lang/Integer;)V

    invoke-interface {p6, p1}, Lcom/bleplx/adapter/OnErrorCallback;->onError(Lcom/bleplx/adapter/errors/BleError;)V

    return-void

    .line 1186
    :cond_0
    new-instance v0, Lcom/polidea/rxandroidble2/scan/ScanSettings$Builder;

    invoke-direct {v0}, Lcom/polidea/rxandroidble2/scan/ScanSettings$Builder;-><init>()V

    .line 1187
    invoke-virtual {v0, p2}, Lcom/polidea/rxandroidble2/scan/ScanSettings$Builder;->setScanMode(I)Lcom/polidea/rxandroidble2/scan/ScanSettings$Builder;

    move-result-object p2

    .line 1188
    invoke-virtual {p2, p3}, Lcom/polidea/rxandroidble2/scan/ScanSettings$Builder;->setCallbackType(I)Lcom/polidea/rxandroidble2/scan/ScanSettings$Builder;

    move-result-object p2

    .line 1189
    invoke-virtual {p2, p4}, Lcom/polidea/rxandroidble2/scan/ScanSettings$Builder;->setLegacy(Z)Lcom/polidea/rxandroidble2/scan/ScanSettings$Builder;

    move-result-object p2

    .line 1190
    invoke-virtual {p2}, Lcom/polidea/rxandroidble2/scan/ScanSettings$Builder;->build()Lcom/polidea/rxandroidble2/scan/ScanSettings;

    move-result-object p2

    const/4 p3, 0x0

    if-nez p1, :cond_1

    move p4, p3

    goto :goto_0

    .line 1192
    :cond_1
    array-length p4, p1

    .line 1193
    :goto_0
    new-array v0, p4, [Lcom/polidea/rxandroidble2/scan/ScanFilter;

    :goto_1
    if-ge p3, p4, :cond_2

    .line 1195
    new-instance v1, Lcom/polidea/rxandroidble2/scan/ScanFilter$Builder;

    invoke-direct {v1}, Lcom/polidea/rxandroidble2/scan/ScanFilter$Builder;-><init>()V

    aget-object v2, p1, p3

    invoke-virtual {v2}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/os/ParcelUuid;->fromString(Ljava/lang/String;)Landroid/os/ParcelUuid;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/polidea/rxandroidble2/scan/ScanFilter$Builder;->setServiceUuid(Landroid/os/ParcelUuid;)Lcom/polidea/rxandroidble2/scan/ScanFilter$Builder;

    move-result-object v1

    invoke-virtual {v1}, Lcom/polidea/rxandroidble2/scan/ScanFilter$Builder;->build()Lcom/polidea/rxandroidble2/scan/ScanFilter;

    move-result-object v1

    aput-object v1, v0, p3

    add-int/lit8 p3, p3, 0x1

    goto :goto_1

    .line 1198
    :cond_2
    iget-object p1, p0, Lcom/bleplx/adapter/BleModule;->rxBleClient:Lcom/polidea/rxandroidble2/RxBleClient;

    .line 1199
    invoke-virtual {p1, p2, v0}, Lcom/polidea/rxandroidble2/RxBleClient;->scanBleDevices(Lcom/polidea/rxandroidble2/scan/ScanSettings;[Lcom/polidea/rxandroidble2/scan/ScanFilter;)Lio/reactivex/Observable;

    move-result-object p1

    new-instance p2, Lcom/bleplx/adapter/BleModule$$ExternalSyntheticLambda13;

    invoke-direct {p2, p0, p5}, Lcom/bleplx/adapter/BleModule$$ExternalSyntheticLambda13;-><init>(Lcom/bleplx/adapter/BleModule;Lcom/bleplx/adapter/OnEventCallback;)V

    new-instance p3, Lcom/bleplx/adapter/BleModule$$ExternalSyntheticLambda14;

    invoke-direct {p3, p0, p6}, Lcom/bleplx/adapter/BleModule$$ExternalSyntheticLambda14;-><init>(Lcom/bleplx/adapter/BleModule;Lcom/bleplx/adapter/OnErrorCallback;)V

    .line 1200
    invoke-virtual {p1, p2, p3}, Lio/reactivex/Observable;->subscribe(Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    move-result-object p1

    iput-object p1, p0, Lcom/bleplx/adapter/BleModule;->scanSubscription:Lio/reactivex/disposables/Disposable;

    return-void
.end method

.method private safeWriteCharacteristicForDevice(Lcom/bleplx/adapter/Characteristic;[BLjava/lang/String;Lcom/bleplx/adapter/OnSuccessCallback;Lcom/bleplx/adapter/OnErrorCallback;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bleplx/adapter/Characteristic;",
            "[B",
            "Ljava/lang/String;",
            "Lcom/bleplx/adapter/OnSuccessCallback<",
            "Lcom/bleplx/adapter/Characteristic;",
            ">;",
            "Lcom/bleplx/adapter/OnErrorCallback;",
            ")V"
        }
    .end annotation

    .line 1416
    invoke-virtual {p1}, Lcom/bleplx/adapter/Characteristic;->getDeviceId()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0, p5}, Lcom/bleplx/adapter/BleModule;->getConnectionOrEmitError(Ljava/lang/String;Lcom/bleplx/adapter/OnErrorCallback;)Lcom/polidea/rxandroidble2/RxBleConnection;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    .line 1421
    :cond_0
    new-instance v1, Lcom/bleplx/adapter/utils/SafeExecutor;

    invoke-direct {v1, p4, p5}, Lcom/bleplx/adapter/utils/SafeExecutor;-><init>(Lcom/bleplx/adapter/OnSuccessCallback;Lcom/bleplx/adapter/OnErrorCallback;)V

    .line 1423
    iget-object p4, p1, Lcom/bleplx/adapter/Characteristic;->gattCharacteristic:Landroid/bluetooth/BluetoothGattCharacteristic;

    .line 1424
    invoke-interface {v0, p4, p2}, Lcom/polidea/rxandroidble2/RxBleConnection;->writeCharacteristic(Landroid/bluetooth/BluetoothGattCharacteristic;[B)Lio/reactivex/Single;

    move-result-object p2

    new-instance p4, Lcom/bleplx/adapter/BleModule$$ExternalSyntheticLambda6;

    invoke-direct {p4, p0, v1, p3}, Lcom/bleplx/adapter/BleModule$$ExternalSyntheticLambda6;-><init>(Lcom/bleplx/adapter/BleModule;Lcom/bleplx/adapter/utils/SafeExecutor;Ljava/lang/String;)V

    .line 1425
    invoke-virtual {p2, p4}, Lio/reactivex/Single;->doOnDispose(Lio/reactivex/functions/Action;)Lio/reactivex/Single;

    move-result-object p2

    new-instance p4, Lcom/bleplx/adapter/BleModule$$ExternalSyntheticLambda7;

    invoke-direct {p4, p0, p1, v1, p3}, Lcom/bleplx/adapter/BleModule$$ExternalSyntheticLambda7;-><init>(Lcom/bleplx/adapter/BleModule;Lcom/bleplx/adapter/Characteristic;Lcom/bleplx/adapter/utils/SafeExecutor;Ljava/lang/String;)V

    new-instance p1, Lcom/bleplx/adapter/BleModule$$ExternalSyntheticLambda8;

    invoke-direct {p1, p0, v1, p3}, Lcom/bleplx/adapter/BleModule$$ExternalSyntheticLambda8;-><init>(Lcom/bleplx/adapter/BleModule;Lcom/bleplx/adapter/utils/SafeExecutor;Ljava/lang/String;)V

    .line 1429
    invoke-virtual {p2, p4, p1}, Lio/reactivex/Single;->subscribe(Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    move-result-object p1

    .line 1439
    iget-object p2, p0, Lcom/bleplx/adapter/BleModule;->pendingTransactions:Lcom/bleplx/adapter/utils/DisposableMap;

    invoke-virtual {p2, p3, p1}, Lcom/bleplx/adapter/utils/DisposableMap;->replaceSubscription(Ljava/lang/String;Lio/reactivex/disposables/Disposable;)V

    return-void
.end method

.method private safeWriteDescriptorForDevice(Lcom/bleplx/adapter/Descriptor;Ljava/lang/String;Ljava/lang/String;Lcom/bleplx/adapter/OnSuccessCallback;Lcom/bleplx/adapter/OnErrorCallback;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bleplx/adapter/Descriptor;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lcom/bleplx/adapter/OnSuccessCallback<",
            "Lcom/bleplx/adapter/Descriptor;",
            ">;",
            "Lcom/bleplx/adapter/OnErrorCallback;",
            ")V"
        }
    .end annotation

    .line 910
    invoke-virtual {p1}, Lcom/bleplx/adapter/Descriptor;->getNativeDescriptor()Landroid/bluetooth/BluetoothGattDescriptor;

    move-result-object v0

    .line 912
    invoke-virtual {v0}, Landroid/bluetooth/BluetoothGattDescriptor;->getUuid()Ljava/util/UUID;

    move-result-object v1

    sget-object v2, Lcom/bleplx/adapter/utils/Constants;->CLIENT_CHARACTERISTIC_CONFIG_UUID:Ljava/util/UUID;

    invoke-virtual {v1, v2}, Ljava/util/UUID;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 913
    invoke-virtual {v0}, Landroid/bluetooth/BluetoothGattDescriptor;->getUuid()Ljava/util/UUID;

    move-result-object p1

    invoke-static {p1}, Lcom/bleplx/adapter/utils/UUIDConverter;->fromUUID(Ljava/util/UUID;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/bleplx/adapter/errors/BleErrorUtils;->descriptorWriteNotAllowed(Ljava/lang/String;)Lcom/bleplx/adapter/errors/BleError;

    move-result-object p1

    invoke-interface {p5, p1}, Lcom/bleplx/adapter/OnErrorCallback;->onError(Lcom/bleplx/adapter/errors/BleError;)V

    return-void

    .line 917
    :cond_0
    invoke-virtual {p1}, Lcom/bleplx/adapter/Descriptor;->getDeviceId()Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0, v1, p5}, Lcom/bleplx/adapter/BleModule;->getConnectionOrEmitError(Ljava/lang/String;Lcom/bleplx/adapter/OnErrorCallback;)Lcom/polidea/rxandroidble2/RxBleConnection;

    move-result-object v1

    if-nez v1, :cond_1

    return-void

    .line 924
    :cond_1
    :try_start_0
    invoke-static {p2}, Lcom/bleplx/adapter/utils/Base64Converter;->decode(Ljava/lang/String;)[B

    move-result-object v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 931
    new-instance p2, Lcom/bleplx/adapter/utils/SafeExecutor;

    invoke-direct {p2, p4, p5}, Lcom/bleplx/adapter/utils/SafeExecutor;-><init>(Lcom/bleplx/adapter/OnSuccessCallback;Lcom/bleplx/adapter/OnErrorCallback;)V

    .line 934
    invoke-interface {v1, v0, v5}, Lcom/polidea/rxandroidble2/RxBleConnection;->writeDescriptor(Landroid/bluetooth/BluetoothGattDescriptor;[B)Lio/reactivex/Completable;

    move-result-object p4

    new-instance p5, Lcom/bleplx/adapter/BleModule$$ExternalSyntheticLambda0;

    invoke-direct {p5, p0, p2, p3}, Lcom/bleplx/adapter/BleModule$$ExternalSyntheticLambda0;-><init>(Lcom/bleplx/adapter/BleModule;Lcom/bleplx/adapter/utils/SafeExecutor;Ljava/lang/String;)V

    .line 935
    invoke-virtual {p4, p5}, Lio/reactivex/Completable;->doOnDispose(Lio/reactivex/functions/Action;)Lio/reactivex/Completable;

    move-result-object p4

    new-instance p5, Lcom/bleplx/adapter/BleModule$$ExternalSyntheticLambda11;

    move-object v2, p5

    move-object v3, p0

    move-object v4, p1

    move-object v6, p2

    move-object v7, p3

    invoke-direct/range {v2 .. v7}, Lcom/bleplx/adapter/BleModule$$ExternalSyntheticLambda11;-><init>(Lcom/bleplx/adapter/BleModule;Lcom/bleplx/adapter/Descriptor;[BLcom/bleplx/adapter/utils/SafeExecutor;Ljava/lang/String;)V

    new-instance p1, Lcom/bleplx/adapter/BleModule$$ExternalSyntheticLambda22;

    invoke-direct {p1, p0, p2, p3}, Lcom/bleplx/adapter/BleModule$$ExternalSyntheticLambda22;-><init>(Lcom/bleplx/adapter/BleModule;Lcom/bleplx/adapter/utils/SafeExecutor;Ljava/lang/String;)V

    .line 939
    invoke-virtual {p4, p5, p1}, Lio/reactivex/Completable;->subscribe(Lio/reactivex/functions/Action;Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    move-result-object p1

    .line 949
    iget-object p2, p0, Lcom/bleplx/adapter/BleModule;->pendingTransactions:Lcom/bleplx/adapter/utils/DisposableMap;

    invoke-virtual {p2, p3, p1}, Lcom/bleplx/adapter/utils/DisposableMap;->replaceSubscription(Ljava/lang/String;Lio/reactivex/disposables/Disposable;)V

    return-void

    .line 926
    :catchall_0
    invoke-virtual {v0}, Landroid/bluetooth/BluetoothGattDescriptor;->getUuid()Ljava/util/UUID;

    move-result-object p1

    invoke-static {p1}, Lcom/bleplx/adapter/utils/UUIDConverter;->fromUUID(Ljava/util/UUID;)Ljava/lang/String;

    move-result-object p1

    .line 927
    invoke-static {p2, p1}, Lcom/bleplx/adapter/errors/BleErrorUtils;->invalidWriteDataForDescriptor(Ljava/lang/String;Ljava/lang/String;)Lcom/bleplx/adapter/errors/BleError;

    move-result-object p1

    invoke-interface {p5, p1}, Lcom/bleplx/adapter/OnErrorCallback;->onError(Lcom/bleplx/adapter/errors/BleError;)V

    return-void
.end method

.method private supportsBluetoothLowEnergy()Z
    .locals 2

    .line 1069
    iget-object v0, p0, Lcom/bleplx/adapter/BleModule;->context:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    const-string v1, "android.hardware.bluetooth_le"

    invoke-virtual {v0, v1}, Landroid/content/pm/PackageManager;->hasSystemFeature(Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method private writeCharacteristicWithValue(Lcom/bleplx/adapter/Characteristic;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;Lcom/bleplx/adapter/OnSuccessCallback;Lcom/bleplx/adapter/OnErrorCallback;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bleplx/adapter/Characteristic;",
            "Ljava/lang/String;",
            "Ljava/lang/Boolean;",
            "Ljava/lang/String;",
            "Lcom/bleplx/adapter/OnSuccessCallback<",
            "Lcom/bleplx/adapter/Characteristic;",
            ">;",
            "Lcom/bleplx/adapter/OnErrorCallback;",
            ")V"
        }
    .end annotation

    .line 1391
    :try_start_0
    invoke-static {p2}, Lcom/bleplx/adapter/utils/Base64Converter;->decode(Ljava/lang/String;)[B

    move-result-object v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1399
    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    if-eqz p2, :cond_0

    const/4 p2, 0x2

    goto :goto_0

    :cond_0
    const/4 p2, 0x1

    :goto_0
    invoke-virtual {p1, p2}, Lcom/bleplx/adapter/Characteristic;->setWriteType(I)V

    move-object v0, p0

    move-object v1, p1

    move-object v3, p4

    move-object v4, p5

    move-object v5, p6

    .line 1403
    invoke-direct/range {v0 .. v5}, Lcom/bleplx/adapter/BleModule;->safeWriteCharacteristicForDevice(Lcom/bleplx/adapter/Characteristic;[BLjava/lang/String;Lcom/bleplx/adapter/OnSuccessCallback;Lcom/bleplx/adapter/OnErrorCallback;)V

    return-void

    .line 1395
    :catchall_0
    invoke-virtual {p1}, Lcom/bleplx/adapter/Characteristic;->getUuid()Ljava/util/UUID;

    move-result-object p1

    invoke-static {p1}, Lcom/bleplx/adapter/utils/UUIDConverter;->fromUUID(Ljava/util/UUID;)Ljava/lang/String;

    move-result-object p1

    .line 1394
    invoke-static {p2, p1}, Lcom/bleplx/adapter/errors/BleErrorUtils;->invalidWriteDataForCharacteristic(Ljava/lang/String;Ljava/lang/String;)Lcom/bleplx/adapter/errors/BleError;

    move-result-object p1

    .line 1393
    invoke-interface {p6, p1}, Lcom/bleplx/adapter/OnErrorCallback;->onError(Lcom/bleplx/adapter/errors/BleError;)V

    return-void
.end method


# virtual methods
.method public cancelDeviceConnection(Ljava/lang/String;Lcom/bleplx/adapter/OnSuccessCallback;Lcom/bleplx/adapter/OnErrorCallback;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/bleplx/adapter/OnSuccessCallback<",
            "Lcom/bleplx/adapter/Device;",
            ">;",
            "Lcom/bleplx/adapter/OnErrorCallback;",
            ")V"
        }
    .end annotation

    .line 423
    iget-object v0, p0, Lcom/bleplx/adapter/BleModule;->rxBleClient:Lcom/polidea/rxandroidble2/RxBleClient;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    .line 424
    new-instance p1, Lcom/bleplx/adapter/errors/BleError;

    sget-object p2, Lcom/bleplx/adapter/errors/BleErrorCode;->BluetoothManagerDestroyed:Lcom/bleplx/adapter/errors/BleErrorCode;

    const-string v0, "BleManager not created when tried to cancel device connection"

    invoke-direct {p1, p2, v0, v1}, Lcom/bleplx/adapter/errors/BleError;-><init>(Lcom/bleplx/adapter/errors/BleErrorCode;Ljava/lang/String;Ljava/lang/Integer;)V

    invoke-interface {p3, p1}, Lcom/bleplx/adapter/OnErrorCallback;->onError(Lcom/bleplx/adapter/errors/BleError;)V

    return-void

    .line 428
    :cond_0
    invoke-virtual {v0, p1}, Lcom/polidea/rxandroidble2/RxBleClient;->getBleDevice(Ljava/lang/String;)Lcom/polidea/rxandroidble2/RxBleDevice;

    move-result-object v0

    .line 430
    iget-object v2, p0, Lcom/bleplx/adapter/BleModule;->connectingDevices:Lcom/bleplx/adapter/utils/DisposableMap;

    invoke-virtual {v2, p1}, Lcom/bleplx/adapter/utils/DisposableMap;->removeSubscription(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_1

    if-eqz v0, :cond_1

    .line 431
    iget-object p1, p0, Lcom/bleplx/adapter/BleModule;->rxBleDeviceToDeviceMapper:Lcom/bleplx/adapter/utils/mapper/RxBleDeviceToDeviceMapper;

    invoke-virtual {p1, v0, v1}, Lcom/bleplx/adapter/utils/mapper/RxBleDeviceToDeviceMapper;->map(Lcom/polidea/rxandroidble2/RxBleDevice;Lcom/polidea/rxandroidble2/RxBleConnection;)Lcom/bleplx/adapter/Device;

    move-result-object p1

    invoke-interface {p2, p1}, Lcom/bleplx/adapter/OnSuccessCallback;->onSuccess(Ljava/lang/Object;)V

    goto :goto_0

    :cond_1
    if-nez v0, :cond_2

    .line 434
    invoke-static {p1}, Lcom/bleplx/adapter/errors/BleErrorUtils;->deviceNotFound(Ljava/lang/String;)Lcom/bleplx/adapter/errors/BleError;

    move-result-object p1

    invoke-interface {p3, p1}, Lcom/bleplx/adapter/OnErrorCallback;->onError(Lcom/bleplx/adapter/errors/BleError;)V

    goto :goto_0

    .line 436
    :cond_2
    invoke-static {p1}, Lcom/bleplx/adapter/errors/BleErrorUtils;->deviceNotConnected(Ljava/lang/String;)Lcom/bleplx/adapter/errors/BleError;

    move-result-object p1

    invoke-interface {p3, p1}, Lcom/bleplx/adapter/OnErrorCallback;->onError(Lcom/bleplx/adapter/errors/BleError;)V

    :goto_0
    return-void
.end method

.method public cancelTransaction(Ljava/lang/String;)V
    .locals 1

    .line 1044
    iget-object v0, p0, Lcom/bleplx/adapter/BleModule;->pendingTransactions:Lcom/bleplx/adapter/utils/DisposableMap;

    invoke-virtual {v0, p1}, Lcom/bleplx/adapter/utils/DisposableMap;->removeSubscription(Ljava/lang/String;)Z

    return-void
.end method

.method public connectToDevice(Ljava/lang/String;Lcom/bleplx/adapter/ConnectionOptions;Lcom/bleplx/adapter/OnSuccessCallback;Lcom/bleplx/adapter/OnEventCallback;Lcom/bleplx/adapter/OnErrorCallback;)V
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/bleplx/adapter/ConnectionOptions;",
            "Lcom/bleplx/adapter/OnSuccessCallback<",
            "Lcom/bleplx/adapter/Device;",
            ">;",
            "Lcom/bleplx/adapter/OnEventCallback<",
            "Lcom/bleplx/adapter/ConnectionState;",
            ">;",
            "Lcom/bleplx/adapter/OnErrorCallback;",
            ")V"
        }
    .end annotation

    .line 398
    iget-object v0, p0, Lcom/bleplx/adapter/BleModule;->rxBleClient:Lcom/polidea/rxandroidble2/RxBleClient;

    if-nez v0, :cond_0

    .line 399
    new-instance p1, Lcom/bleplx/adapter/errors/BleError;

    sget-object p2, Lcom/bleplx/adapter/errors/BleErrorCode;->BluetoothManagerDestroyed:Lcom/bleplx/adapter/errors/BleErrorCode;

    const-string p3, "BleManager not created when tried to connect to device"

    const/4 p4, 0x0

    invoke-direct {p1, p2, p3, p4}, Lcom/bleplx/adapter/errors/BleError;-><init>(Lcom/bleplx/adapter/errors/BleErrorCode;Ljava/lang/String;Ljava/lang/Integer;)V

    invoke-interface {p5, p1}, Lcom/bleplx/adapter/OnErrorCallback;->onError(Lcom/bleplx/adapter/errors/BleError;)V

    return-void

    .line 403
    :cond_0
    invoke-virtual {v0, p1}, Lcom/polidea/rxandroidble2/RxBleClient;->getBleDevice(Ljava/lang/String;)Lcom/polidea/rxandroidble2/RxBleDevice;

    move-result-object v1

    if-nez v1, :cond_1

    .line 405
    invoke-static {p1}, Lcom/bleplx/adapter/errors/BleErrorUtils;->deviceNotFound(Ljava/lang/String;)Lcom/bleplx/adapter/errors/BleError;

    move-result-object p1

    invoke-interface {p5, p1}, Lcom/bleplx/adapter/OnErrorCallback;->onError(Lcom/bleplx/adapter/errors/BleError;)V

    return-void

    .line 411
    :cond_1
    invoke-virtual {p2}, Lcom/bleplx/adapter/ConnectionOptions;->getAutoConnect()Ljava/lang/Boolean;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    .line 412
    invoke-virtual {p2}, Lcom/bleplx/adapter/ConnectionOptions;->getRequestMTU()I

    move-result v3

    .line 413
    invoke-virtual {p2}, Lcom/bleplx/adapter/ConnectionOptions;->getRefreshGattMoment()Lcom/bleplx/adapter/RefreshGattMoment;

    move-result-object v4

    .line 414
    invoke-virtual {p2}, Lcom/bleplx/adapter/ConnectionOptions;->getTimeoutInMillis()Ljava/lang/Long;

    move-result-object v5

    .line 415
    invoke-virtual {p2}, Lcom/bleplx/adapter/ConnectionOptions;->getConnectionPriority()I

    move-result v6

    move-object v0, p0

    move-object v7, p3

    move-object v8, p4

    move-object v9, p5

    .line 409
    invoke-direct/range {v0 .. v9}, Lcom/bleplx/adapter/BleModule;->safeConnectToDevice(Lcom/polidea/rxandroidble2/RxBleDevice;ZILcom/bleplx/adapter/RefreshGattMoment;Ljava/lang/Long;ILcom/bleplx/adapter/OnSuccessCallback;Lcom/bleplx/adapter/OnEventCallback;Lcom/bleplx/adapter/OnErrorCallback;)V

    return-void
.end method

.method public createClient(Ljava/lang/String;Lcom/bleplx/adapter/OnEventCallback;Lcom/bleplx/adapter/OnEventCallback;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/bleplx/adapter/OnEventCallback<",
            "Ljava/lang/String;",
            ">;",
            "Lcom/bleplx/adapter/OnEventCallback<",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    .line 120
    iget-object v0, p0, Lcom/bleplx/adapter/BleModule;->context:Landroid/content/Context;

    invoke-static {v0}, Lcom/polidea/rxandroidble2/RxBleClient;->create(Landroid/content/Context;)Lcom/polidea/rxandroidble2/RxBleClient;

    move-result-object v0

    iput-object v0, p0, Lcom/bleplx/adapter/BleModule;->rxBleClient:Lcom/polidea/rxandroidble2/RxBleClient;

    .line 121
    iget-object v0, p0, Lcom/bleplx/adapter/BleModule;->context:Landroid/content/Context;

    invoke-direct {p0, v0, p2}, Lcom/bleplx/adapter/BleModule;->monitorAdapterStateChanges(Landroid/content/Context;Lcom/bleplx/adapter/OnEventCallback;)Lio/reactivex/disposables/Disposable;

    move-result-object p2

    iput-object p2, p0, Lcom/bleplx/adapter/BleModule;->adapterStateChangesSubscription:Lio/reactivex/disposables/Disposable;

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    .line 125
    invoke-interface {p3, p1}, Lcom/bleplx/adapter/OnEventCallback;->onEvent(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public descriptorsForCharacteristic(I)Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Ljava/util/List<",
            "Lcom/bleplx/adapter/Descriptor;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/bleplx/adapter/errors/BleError;
        }
    .end annotation

    .line 566
    iget-object v0, p0, Lcom/bleplx/adapter/BleModule;->discoveredCharacteristics:Landroid/util/SparseArray;

    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bleplx/adapter/Characteristic;

    if-eqz v0, :cond_0

    .line 571
    invoke-virtual {v0}, Lcom/bleplx/adapter/Characteristic;->getDescriptors()Ljava/util/List;

    move-result-object p1

    return-object p1

    .line 568
    :cond_0
    invoke-static {p1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/bleplx/adapter/errors/BleErrorUtils;->characteristicNotFound(Ljava/lang/String;)Lcom/bleplx/adapter/errors/BleError;

    move-result-object p1

    throw p1
.end method

.method public descriptorsForDevice(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Lcom/bleplx/adapter/Descriptor;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/bleplx/adapter/errors/BleError;
        }
    .end annotation

    .line 523
    filled-new-array {p2, p3}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/bleplx/adapter/utils/UUIDConverter;->convert([Ljava/lang/String;)[Ljava/util/UUID;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 528
    invoke-direct {p0, p1}, Lcom/bleplx/adapter/BleModule;->getDeviceById(Ljava/lang/String;)Lcom/bleplx/adapter/Device;

    move-result-object p1

    const/4 v1, 0x0

    .line 530
    aget-object v1, v0, v1

    invoke-virtual {p1, v1}, Lcom/bleplx/adapter/Device;->getServiceByUUID(Ljava/util/UUID;)Lcom/bleplx/adapter/Service;

    move-result-object p1

    if-eqz p1, :cond_1

    const/4 p2, 0x1

    .line 535
    aget-object p2, v0, p2

    invoke-virtual {p1, p2}, Lcom/bleplx/adapter/Service;->getCharacteristicByUUID(Ljava/util/UUID;)Lcom/bleplx/adapter/Characteristic;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 540
    invoke-virtual {p1}, Lcom/bleplx/adapter/Characteristic;->getDescriptors()Ljava/util/List;

    move-result-object p1

    return-object p1

    .line 537
    :cond_0
    invoke-static {p3}, Lcom/bleplx/adapter/errors/BleErrorUtils;->characteristicNotFound(Ljava/lang/String;)Lcom/bleplx/adapter/errors/BleError;

    move-result-object p1

    throw p1

    .line 532
    :cond_1
    invoke-static {p2}, Lcom/bleplx/adapter/errors/BleErrorUtils;->serviceNotFound(Ljava/lang/String;)Lcom/bleplx/adapter/errors/BleError;

    move-result-object p1

    throw p1

    .line 525
    :cond_2
    filled-new-array {p2, p3}, [Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/bleplx/adapter/errors/BleErrorUtils;->invalidIdentifiers([Ljava/lang/String;)Lcom/bleplx/adapter/errors/BleError;

    move-result-object p1

    throw p1
.end method

.method public descriptorsForService(ILjava/lang/String;)Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Lcom/bleplx/adapter/Descriptor;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/bleplx/adapter/errors/BleError;
        }
    .end annotation

    .line 546
    invoke-static {p2}, Lcom/bleplx/adapter/utils/UUIDConverter;->convert(Ljava/lang/String;)Ljava/util/UUID;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 551
    iget-object v1, p0, Lcom/bleplx/adapter/BleModule;->discoveredServices:Landroid/util/SparseArray;

    invoke-virtual {v1, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/bleplx/adapter/Service;

    if-eqz v1, :cond_1

    .line 556
    invoke-virtual {v1, v0}, Lcom/bleplx/adapter/Service;->getCharacteristicByUUID(Ljava/util/UUID;)Lcom/bleplx/adapter/Characteristic;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 561
    invoke-virtual {p1}, Lcom/bleplx/adapter/Characteristic;->getDescriptors()Ljava/util/List;

    move-result-object p1

    return-object p1

    .line 558
    :cond_0
    invoke-static {p2}, Lcom/bleplx/adapter/errors/BleErrorUtils;->characteristicNotFound(Ljava/lang/String;)Lcom/bleplx/adapter/errors/BleError;

    move-result-object p1

    throw p1

    .line 553
    :cond_1
    invoke-static {p1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/bleplx/adapter/errors/BleErrorUtils;->serviceNotFound(Ljava/lang/String;)Lcom/bleplx/adapter/errors/BleError;

    move-result-object p1

    throw p1

    .line 548
    :cond_2
    filled-new-array {p2}, [Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/bleplx/adapter/errors/BleErrorUtils;->invalidIdentifiers([Ljava/lang/String;)Lcom/bleplx/adapter/errors/BleError;

    move-result-object p1

    throw p1
.end method

.method public destroyClient()V
    .locals 2

    .line 140
    iget-object v0, p0, Lcom/bleplx/adapter/BleModule;->adapterStateChangesSubscription:Lio/reactivex/disposables/Disposable;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 141
    invoke-interface {v0}, Lio/reactivex/disposables/Disposable;->dispose()V

    .line 142
    iput-object v1, p0, Lcom/bleplx/adapter/BleModule;->adapterStateChangesSubscription:Lio/reactivex/disposables/Disposable;

    .line 144
    :cond_0
    iget-object v0, p0, Lcom/bleplx/adapter/BleModule;->scanSubscription:Lio/reactivex/disposables/Disposable;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Lio/reactivex/disposables/Disposable;->isDisposed()Z

    move-result v0

    if-nez v0, :cond_1

    .line 145
    iget-object v0, p0, Lcom/bleplx/adapter/BleModule;->scanSubscription:Lio/reactivex/disposables/Disposable;

    invoke-interface {v0}, Lio/reactivex/disposables/Disposable;->dispose()V

    .line 146
    iput-object v1, p0, Lcom/bleplx/adapter/BleModule;->scanSubscription:Lio/reactivex/disposables/Disposable;

    .line 148
    :cond_1
    invoke-direct {p0}, Lcom/bleplx/adapter/BleModule;->clearActiveConnections()V

    .line 149
    iget-object v0, p0, Lcom/bleplx/adapter/BleModule;->discoveredServices:Landroid/util/SparseArray;

    invoke-virtual {v0}, Landroid/util/SparseArray;->clear()V

    .line 150
    iget-object v0, p0, Lcom/bleplx/adapter/BleModule;->discoveredCharacteristics:Landroid/util/SparseArray;

    invoke-virtual {v0}, Landroid/util/SparseArray;->clear()V

    .line 151
    iget-object v0, p0, Lcom/bleplx/adapter/BleModule;->discoveredDescriptors:Landroid/util/SparseArray;

    invoke-virtual {v0}, Landroid/util/SparseArray;->clear()V

    .line 153
    iput-object v1, p0, Lcom/bleplx/adapter/BleModule;->rxBleClient:Lcom/polidea/rxandroidble2/RxBleClient;

    .line 154
    invoke-static {}, Lcom/bleplx/adapter/utils/IdGenerator;->clear()V

    return-void
.end method

.method public disable(Ljava/lang/String;Lcom/bleplx/adapter/OnSuccessCallback;Lcom/bleplx/adapter/OnErrorCallback;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/bleplx/adapter/OnSuccessCallback<",
            "Ljava/lang/Void;",
            ">;",
            "Lcom/bleplx/adapter/OnErrorCallback;",
            ")V"
        }
    .end annotation

    .line 173
    sget-object v0, Lcom/polidea/rxandroidble2/RxBleAdapterStateObservable$BleAdapterState;->STATE_OFF:Lcom/polidea/rxandroidble2/RxBleAdapterStateObservable$BleAdapterState;

    invoke-direct {p0, v0, p1, p2, p3}, Lcom/bleplx/adapter/BleModule;->changeAdapterState(Lcom/polidea/rxandroidble2/RxBleAdapterStateObservable$BleAdapterState;Ljava/lang/String;Lcom/bleplx/adapter/OnSuccessCallback;Lcom/bleplx/adapter/OnErrorCallback;)V

    return-void
.end method

.method public discoverAllServicesAndCharacteristicsForDevice(Ljava/lang/String;Ljava/lang/String;Lcom/bleplx/adapter/OnSuccessCallback;Lcom/bleplx/adapter/OnErrorCallback;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lcom/bleplx/adapter/OnSuccessCallback<",
            "Lcom/bleplx/adapter/Device;",
            ">;",
            "Lcom/bleplx/adapter/OnErrorCallback;",
            ")V"
        }
    .end annotation

    .line 473
    :try_start_0
    invoke-direct {p0, p1}, Lcom/bleplx/adapter/BleModule;->getDeviceById(Ljava/lang/String;)Lcom/bleplx/adapter/Device;

    move-result-object p1
    :try_end_0
    .catch Lcom/bleplx/adapter/errors/BleError; {:try_start_0 .. :try_end_0} :catch_0

    .line 479
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/bleplx/adapter/BleModule;->safeDiscoverAllServicesAndCharacteristicsForDevice(Lcom/bleplx/adapter/Device;Ljava/lang/String;Lcom/bleplx/adapter/OnSuccessCallback;Lcom/bleplx/adapter/OnErrorCallback;)V

    return-void

    :catch_0
    move-exception p1

    .line 475
    invoke-interface {p4, p1}, Lcom/bleplx/adapter/OnErrorCallback;->onError(Lcom/bleplx/adapter/errors/BleError;)V

    return-void
.end method

.method public enable(Ljava/lang/String;Lcom/bleplx/adapter/OnSuccessCallback;Lcom/bleplx/adapter/OnErrorCallback;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/bleplx/adapter/OnSuccessCallback<",
            "Ljava/lang/Void;",
            ">;",
            "Lcom/bleplx/adapter/OnErrorCallback;",
            ")V"
        }
    .end annotation

    .line 162
    sget-object v0, Lcom/polidea/rxandroidble2/RxBleAdapterStateObservable$BleAdapterState;->STATE_ON:Lcom/polidea/rxandroidble2/RxBleAdapterStateObservable$BleAdapterState;

    invoke-direct {p0, v0, p1, p2, p3}, Lcom/bleplx/adapter/BleModule;->changeAdapterState(Lcom/polidea/rxandroidble2/RxBleAdapterStateObservable$BleAdapterState;Ljava/lang/String;Lcom/bleplx/adapter/OnSuccessCallback;Lcom/bleplx/adapter/OnErrorCallback;)V

    return-void
.end method

.method public getCharacteristicsForDevice(Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Lcom/bleplx/adapter/Characteristic;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/bleplx/adapter/errors/BleError;
        }
    .end annotation

    .line 495
    invoke-static {p2}, Lcom/bleplx/adapter/utils/UUIDConverter;->convert(Ljava/lang/String;)Ljava/util/UUID;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 500
    invoke-direct {p0, p1}, Lcom/bleplx/adapter/BleModule;->getDeviceById(Ljava/lang/String;)Lcom/bleplx/adapter/Device;

    move-result-object p1

    .line 502
    invoke-virtual {p1, v0}, Lcom/bleplx/adapter/Device;->getServiceByUUID(Ljava/util/UUID;)Lcom/bleplx/adapter/Service;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 507
    invoke-virtual {p1}, Lcom/bleplx/adapter/Service;->getCharacteristics()Ljava/util/List;

    move-result-object p1

    return-object p1

    .line 504
    :cond_0
    invoke-static {p2}, Lcom/bleplx/adapter/errors/BleErrorUtils;->serviceNotFound(Ljava/lang/String;)Lcom/bleplx/adapter/errors/BleError;

    move-result-object p1

    throw p1

    .line 497
    :cond_1
    filled-new-array {p2}, [Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/bleplx/adapter/errors/BleErrorUtils;->invalidIdentifiers([Ljava/lang/String;)Lcom/bleplx/adapter/errors/BleError;

    move-result-object p1

    throw p1
.end method

.method public getCharacteristicsForService(I)Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Ljava/util/List<",
            "Lcom/bleplx/adapter/Characteristic;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/bleplx/adapter/errors/BleError;
        }
    .end annotation

    .line 512
    iget-object v0, p0, Lcom/bleplx/adapter/BleModule;->discoveredServices:Landroid/util/SparseArray;

    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bleplx/adapter/Service;

    if-eqz v0, :cond_0

    .line 516
    invoke-virtual {v0}, Lcom/bleplx/adapter/Service;->getCharacteristics()Ljava/util/List;

    move-result-object p1

    return-object p1

    .line 514
    :cond_0
    invoke-static {p1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/bleplx/adapter/errors/BleErrorUtils;->serviceNotFound(Ljava/lang/String;)Lcom/bleplx/adapter/errors/BleError;

    move-result-object p1

    throw p1
.end method

.method public getConnectedDevices([Ljava/lang/String;Lcom/bleplx/adapter/OnSuccessCallback;Lcom/bleplx/adapter/OnErrorCallback;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Ljava/lang/String;",
            "Lcom/bleplx/adapter/OnSuccessCallback<",
            "[",
            "Lcom/bleplx/adapter/Device;",
            ">;",
            "Lcom/bleplx/adapter/OnErrorCallback;",
            ")V"
        }
    .end annotation

    .line 356
    iget-object v0, p0, Lcom/bleplx/adapter/BleModule;->rxBleClient:Lcom/polidea/rxandroidble2/RxBleClient;

    if-nez v0, :cond_0

    .line 357
    new-instance p1, Lcom/bleplx/adapter/errors/BleError;

    sget-object p2, Lcom/bleplx/adapter/errors/BleErrorCode;->BluetoothManagerDestroyed:Lcom/bleplx/adapter/errors/BleErrorCode;

    const-string v0, "BleManager not created when tried to get connected devices"

    const/4 v1, 0x0

    invoke-direct {p1, p2, v0, v1}, Lcom/bleplx/adapter/errors/BleError;-><init>(Lcom/bleplx/adapter/errors/BleErrorCode;Ljava/lang/String;Ljava/lang/Integer;)V

    invoke-interface {p3, p1}, Lcom/bleplx/adapter/OnErrorCallback;->onError(Lcom/bleplx/adapter/errors/BleError;)V

    return-void

    .line 361
    :cond_0
    array-length v0, p1

    const/4 v1, 0x0

    if-nez v0, :cond_1

    .line 362
    new-array p1, v1, [Lcom/bleplx/adapter/Device;

    invoke-interface {p2, p1}, Lcom/bleplx/adapter/OnSuccessCallback;->onSuccess(Ljava/lang/Object;)V

    return-void

    .line 366
    :cond_1
    array-length v0, p1

    new-array v2, v0, [Ljava/util/UUID;

    move v3, v1

    .line 367
    :goto_0
    array-length v4, p1

    if-ge v3, v4, :cond_3

    .line 368
    aget-object v4, p1, v3

    invoke-static {v4}, Lcom/bleplx/adapter/utils/UUIDConverter;->convert(Ljava/lang/String;)Ljava/util/UUID;

    move-result-object v4

    if-nez v4, :cond_2

    .line 371
    invoke-static {p1}, Lcom/bleplx/adapter/errors/BleErrorUtils;->invalidIdentifiers([Ljava/lang/String;)Lcom/bleplx/adapter/errors/BleError;

    move-result-object p1

    invoke-interface {p3, p1}, Lcom/bleplx/adapter/OnErrorCallback;->onError(Lcom/bleplx/adapter/errors/BleError;)V

    return-void

    .line 375
    :cond_2
    aput-object v4, v2, v3

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 378
    :cond_3
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 379
    iget-object p3, p0, Lcom/bleplx/adapter/BleModule;->connectedDevices:Ljava/util/HashMap;

    invoke-virtual {p3}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object p3

    invoke-interface {p3}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p3

    :cond_4
    :goto_1
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_6

    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/bleplx/adapter/Device;

    move v4, v1

    :goto_2
    if-ge v4, v0, :cond_4

    .line 380
    aget-object v5, v2, v4

    .line 381
    invoke-virtual {v3, v5}, Lcom/bleplx/adapter/Device;->getServiceByUUID(Ljava/util/UUID;)Lcom/bleplx/adapter/Service;

    move-result-object v5

    if-eqz v5, :cond_5

    .line 382
    invoke-interface {p1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_5
    add-int/lit8 v4, v4, 0x1

    goto :goto_2

    .line 388
    :cond_6
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p3

    new-array p3, p3, [Lcom/bleplx/adapter/Device;

    invoke-interface {p1, p3}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Lcom/bleplx/adapter/Device;

    invoke-interface {p2, p1}, Lcom/bleplx/adapter/OnSuccessCallback;->onSuccess(Ljava/lang/Object;)V

    return-void
.end method

.method public getCurrentState()Ljava/lang/String;
    .locals 1

    .line 183
    invoke-direct {p0}, Lcom/bleplx/adapter/BleModule;->supportsBluetoothLowEnergy()Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "Unsupported"

    return-object v0

    .line 184
    :cond_0
    iget-object v0, p0, Lcom/bleplx/adapter/BleModule;->bluetoothManager:Landroid/bluetooth/BluetoothManager;

    if-nez v0, :cond_1

    const-string v0, "PoweredOff"

    return-object v0

    .line 185
    :cond_1
    iget-object v0, p0, Lcom/bleplx/adapter/BleModule;->bluetoothAdapter:Landroid/bluetooth/BluetoothAdapter;

    invoke-virtual {v0}, Landroid/bluetooth/BluetoothAdapter;->getState()I

    move-result v0

    invoke-direct {p0, v0}, Lcom/bleplx/adapter/BleModule;->mapNativeAdapterStateToLocalBluetoothState(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getKnownDevices([Ljava/lang/String;Lcom/bleplx/adapter/OnSuccessCallback;Lcom/bleplx/adapter/OnErrorCallback;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Ljava/lang/String;",
            "Lcom/bleplx/adapter/OnSuccessCallback<",
            "[",
            "Lcom/bleplx/adapter/Device;",
            ">;",
            "Lcom/bleplx/adapter/OnErrorCallback;",
            ")V"
        }
    .end annotation

    .line 331
    iget-object v0, p0, Lcom/bleplx/adapter/BleModule;->rxBleClient:Lcom/polidea/rxandroidble2/RxBleClient;

    if-nez v0, :cond_0

    .line 332
    new-instance p1, Lcom/bleplx/adapter/errors/BleError;

    sget-object p2, Lcom/bleplx/adapter/errors/BleErrorCode;->BluetoothManagerDestroyed:Lcom/bleplx/adapter/errors/BleErrorCode;

    const-string v0, "BleManager not created when tried to get known devices"

    const/4 v1, 0x0

    invoke-direct {p1, p2, v0, v1}, Lcom/bleplx/adapter/errors/BleError;-><init>(Lcom/bleplx/adapter/errors/BleErrorCode;Ljava/lang/String;Ljava/lang/Integer;)V

    invoke-interface {p3, p1}, Lcom/bleplx/adapter/OnErrorCallback;->onError(Lcom/bleplx/adapter/errors/BleError;)V

    return-void

    .line 336
    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 337
    array-length v1, p1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_3

    aget-object v3, p1, v2

    if-nez v3, :cond_1

    .line 339
    invoke-static {p1}, Lcom/bleplx/adapter/errors/BleErrorUtils;->invalidIdentifiers([Ljava/lang/String;)Lcom/bleplx/adapter/errors/BleError;

    move-result-object p1

    invoke-interface {p3, p1}, Lcom/bleplx/adapter/OnErrorCallback;->onError(Lcom/bleplx/adapter/errors/BleError;)V

    return-void

    .line 343
    :cond_1
    iget-object v4, p0, Lcom/bleplx/adapter/BleModule;->discoveredDevices:Ljava/util/HashMap;

    invoke-virtual {v4, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/bleplx/adapter/Device;

    if-eqz v3, :cond_2

    .line 345
    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 349
    :cond_3
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result p1

    new-array p1, p1, [Lcom/bleplx/adapter/Device;

    invoke-interface {v0, p1}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Lcom/bleplx/adapter/Device;

    invoke-interface {p2, p1}, Lcom/bleplx/adapter/OnSuccessCallback;->onSuccess(Ljava/lang/Object;)V

    return-void
.end method

.method public getLogLevel()Ljava/lang/String;
    .locals 1

    .line 1054
    iget v0, p0, Lcom/bleplx/adapter/BleModule;->currentLogLevel:I

    invoke-static {v0}, Lcom/bleplx/adapter/utils/LogLevel;->fromLogLevel(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getName()Ljava/lang/String;
    .locals 1

    .line 107
    const-string v0, "Ble"

    return-object v0
.end method

.method public getServicesForDevice(Ljava/lang/String;)Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Lcom/bleplx/adapter/Service;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/bleplx/adapter/errors/BleError;
        }
    .end annotation

    .line 484
    invoke-direct {p0, p1}, Lcom/bleplx/adapter/BleModule;->getDeviceById(Ljava/lang/String;)Lcom/bleplx/adapter/Device;

    move-result-object p1

    .line 485
    invoke-virtual {p1}, Lcom/bleplx/adapter/Device;->getServices()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_0

    return-object v0

    .line 487
    :cond_0
    invoke-virtual {p1}, Lcom/bleplx/adapter/Device;->getId()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/bleplx/adapter/errors/BleErrorUtils;->deviceServicesNotDiscovered(Ljava/lang/String;)Lcom/bleplx/adapter/errors/BleError;

    move-result-object p1

    throw p1
.end method

.method public invalidate()V
    .locals 0

    .line 1593
    invoke-direct {p0}, Lcom/bleplx/adapter/BleModule;->clearActiveConnections()V

    return-void
.end method

.method public isDeviceConnected(Ljava/lang/String;Lcom/bleplx/adapter/OnSuccessCallback;Lcom/bleplx/adapter/OnErrorCallback;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/bleplx/adapter/OnSuccessCallback<",
            "Ljava/lang/Boolean;",
            ">;",
            "Lcom/bleplx/adapter/OnErrorCallback;",
            ")V"
        }
    .end annotation

    .line 445
    iget-object v0, p0, Lcom/bleplx/adapter/BleModule;->rxBleClient:Lcom/polidea/rxandroidble2/RxBleClient;

    if-nez v0, :cond_0

    .line 446
    new-instance p1, Lcom/bleplx/adapter/errors/BleError;

    sget-object p2, Lcom/bleplx/adapter/errors/BleErrorCode;->BluetoothManagerDestroyed:Lcom/bleplx/adapter/errors/BleErrorCode;

    const-string v0, "BleManager not created when tried to check if device is connected"

    const/4 v1, 0x0

    invoke-direct {p1, p2, v0, v1}, Lcom/bleplx/adapter/errors/BleError;-><init>(Lcom/bleplx/adapter/errors/BleErrorCode;Ljava/lang/String;Ljava/lang/Integer;)V

    invoke-interface {p3, p1}, Lcom/bleplx/adapter/OnErrorCallback;->onError(Lcom/bleplx/adapter/errors/BleError;)V

    return-void

    .line 451
    :cond_0
    :try_start_0
    invoke-virtual {v0, p1}, Lcom/polidea/rxandroidble2/RxBleClient;->getBleDevice(Ljava/lang/String;)Lcom/polidea/rxandroidble2/RxBleDevice;

    move-result-object v0

    if-nez v0, :cond_1

    .line 453
    invoke-static {p1}, Lcom/bleplx/adapter/errors/BleErrorUtils;->deviceNotFound(Ljava/lang/String;)Lcom/bleplx/adapter/errors/BleError;

    move-result-object p1

    invoke-interface {p3, p1}, Lcom/bleplx/adapter/OnErrorCallback;->onError(Lcom/bleplx/adapter/errors/BleError;)V

    return-void

    .line 457
    :cond_1
    invoke-interface {v0}, Lcom/polidea/rxandroidble2/RxBleDevice;->getConnectionState()Lcom/polidea/rxandroidble2/RxBleConnection$RxBleConnectionState;

    move-result-object p1

    sget-object v0, Lcom/polidea/rxandroidble2/RxBleConnection$RxBleConnectionState;->CONNECTED:Lcom/polidea/rxandroidble2/RxBleConnection$RxBleConnectionState;

    .line 458
    invoke-virtual {p1, v0}, Lcom/polidea/rxandroidble2/RxBleConnection$RxBleConnectionState;->equals(Ljava/lang/Object;)Z

    move-result p1

    .line 459
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-interface {p2, p1}, Lcom/bleplx/adapter/OnSuccessCallback;->onSuccess(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    const/4 p2, 0x0

    .line 461
    new-array p2, p2, [Ljava/lang/Object;

    const-string v0, "Error while checking if device is connected"

    invoke-static {p1, v0, p2}, Lcom/polidea/rxandroidble2/internal/RxBleLog;->e(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 462
    iget-object p2, p0, Lcom/bleplx/adapter/BleModule;->errorConverter:Lcom/bleplx/adapter/errors/ErrorConverter;

    invoke-virtual {p2, p1}, Lcom/bleplx/adapter/errors/ErrorConverter;->toError(Ljava/lang/Throwable;)Lcom/bleplx/adapter/errors/BleError;

    move-result-object p1

    invoke-interface {p3, p1}, Lcom/bleplx/adapter/OnErrorCallback;->onError(Lcom/bleplx/adapter/errors/BleError;)V

    :goto_0
    return-void
.end method

.method public monitorCharacteristic(ILjava/lang/String;Ljava/lang/String;Lcom/bleplx/adapter/OnEventCallback;Lcom/bleplx/adapter/OnErrorCallback;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lcom/bleplx/adapter/OnEventCallback<",
            "Lcom/bleplx/adapter/Characteristic;",
            ">;",
            "Lcom/bleplx/adapter/OnErrorCallback;",
            ")V"
        }
    .end annotation

    .line 724
    invoke-direct {p0, p1, p5}, Lcom/bleplx/adapter/BleModule;->getCharacteristicOrEmitError(ILcom/bleplx/adapter/OnErrorCallback;)Lcom/bleplx/adapter/Characteristic;

    move-result-object v1

    if-nez v1, :cond_0

    return-void

    :cond_0
    move-object v0, p0

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    .line 729
    invoke-direct/range {v0 .. v5}, Lcom/bleplx/adapter/BleModule;->safeMonitorCharacteristicForDevice(Lcom/bleplx/adapter/Characteristic;Ljava/lang/String;Ljava/lang/String;Lcom/bleplx/adapter/OnEventCallback;Lcom/bleplx/adapter/OnErrorCallback;)V

    return-void
.end method

.method public monitorCharacteristicForDevice(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/bleplx/adapter/OnEventCallback;Lcom/bleplx/adapter/OnErrorCallback;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lcom/bleplx/adapter/OnEventCallback<",
            "Lcom/bleplx/adapter/Characteristic;",
            ">;",
            "Lcom/bleplx/adapter/OnErrorCallback;",
            ")V"
        }
    .end annotation

    .line 695
    invoke-direct {p0, p1, p2, p3, p7}, Lcom/bleplx/adapter/BleModule;->getCharacteristicOrEmitError(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/bleplx/adapter/OnErrorCallback;)Lcom/bleplx/adapter/Characteristic;

    move-result-object v1

    if-nez v1, :cond_0

    return-void

    :cond_0
    move-object v0, p0

    move-object v2, p4

    move-object v3, p5

    move-object v4, p6

    move-object v5, p7

    .line 701
    invoke-direct/range {v0 .. v5}, Lcom/bleplx/adapter/BleModule;->safeMonitorCharacteristicForDevice(Lcom/bleplx/adapter/Characteristic;Ljava/lang/String;Ljava/lang/String;Lcom/bleplx/adapter/OnEventCallback;Lcom/bleplx/adapter/OnErrorCallback;)V

    return-void
.end method

.method public monitorCharacteristicForService(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/bleplx/adapter/OnEventCallback;Lcom/bleplx/adapter/OnErrorCallback;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lcom/bleplx/adapter/OnEventCallback<",
            "Lcom/bleplx/adapter/Characteristic;",
            ">;",
            "Lcom/bleplx/adapter/OnErrorCallback;",
            ")V"
        }
    .end annotation

    .line 711
    invoke-direct {p0, p1, p2, p6}, Lcom/bleplx/adapter/BleModule;->getCharacteristicOrEmitError(ILjava/lang/String;Lcom/bleplx/adapter/OnErrorCallback;)Lcom/bleplx/adapter/Characteristic;

    move-result-object v1

    if-nez v1, :cond_0

    return-void

    :cond_0
    move-object v0, p0

    move-object v2, p3

    move-object v3, p4

    move-object v4, p5

    move-object v5, p6

    .line 717
    invoke-direct/range {v0 .. v5}, Lcom/bleplx/adapter/BleModule;->safeMonitorCharacteristicForDevice(Lcom/bleplx/adapter/Characteristic;Ljava/lang/String;Ljava/lang/String;Lcom/bleplx/adapter/OnEventCallback;Lcom/bleplx/adapter/OnErrorCallback;)V

    return-void
.end method

.method public readCharacteristic(ILjava/lang/String;Lcom/bleplx/adapter/OnSuccessCallback;Lcom/bleplx/adapter/OnErrorCallback;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/lang/String;",
            "Lcom/bleplx/adapter/OnSuccessCallback<",
            "Lcom/bleplx/adapter/Characteristic;",
            ">;",
            "Lcom/bleplx/adapter/OnErrorCallback;",
            ")V"
        }
    .end annotation

    .line 610
    invoke-direct {p0, p1, p4}, Lcom/bleplx/adapter/BleModule;->getCharacteristicOrEmitError(ILcom/bleplx/adapter/OnErrorCallback;)Lcom/bleplx/adapter/Characteristic;

    move-result-object p1

    if-nez p1, :cond_0

    return-void

    .line 615
    :cond_0
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/bleplx/adapter/BleModule;->safeReadCharacteristicForDevice(Lcom/bleplx/adapter/Characteristic;Ljava/lang/String;Lcom/bleplx/adapter/OnSuccessCallback;Lcom/bleplx/adapter/OnErrorCallback;)V

    return-void
.end method

.method public readCharacteristicForDevice(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/bleplx/adapter/OnSuccessCallback;Lcom/bleplx/adapter/OnErrorCallback;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lcom/bleplx/adapter/OnSuccessCallback<",
            "Lcom/bleplx/adapter/Characteristic;",
            ">;",
            "Lcom/bleplx/adapter/OnErrorCallback;",
            ")V"
        }
    .end annotation

    .line 581
    invoke-direct {p0, p1, p2, p3, p6}, Lcom/bleplx/adapter/BleModule;->getCharacteristicOrEmitError(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/bleplx/adapter/OnErrorCallback;)Lcom/bleplx/adapter/Characteristic;

    move-result-object p1

    if-nez p1, :cond_0

    return-void

    .line 587
    :cond_0
    invoke-direct {p0, p1, p4, p5, p6}, Lcom/bleplx/adapter/BleModule;->safeReadCharacteristicForDevice(Lcom/bleplx/adapter/Characteristic;Ljava/lang/String;Lcom/bleplx/adapter/OnSuccessCallback;Lcom/bleplx/adapter/OnErrorCallback;)V

    return-void
.end method

.method public readCharacteristicForService(ILjava/lang/String;Ljava/lang/String;Lcom/bleplx/adapter/OnSuccessCallback;Lcom/bleplx/adapter/OnErrorCallback;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lcom/bleplx/adapter/OnSuccessCallback<",
            "Lcom/bleplx/adapter/Characteristic;",
            ">;",
            "Lcom/bleplx/adapter/OnErrorCallback;",
            ")V"
        }
    .end annotation

    .line 596
    invoke-direct {p0, p1, p2, p5}, Lcom/bleplx/adapter/BleModule;->getCharacteristicOrEmitError(ILjava/lang/String;Lcom/bleplx/adapter/OnErrorCallback;)Lcom/bleplx/adapter/Characteristic;

    move-result-object p1

    if-nez p1, :cond_0

    return-void

    .line 602
    :cond_0
    invoke-direct {p0, p1, p3, p4, p5}, Lcom/bleplx/adapter/BleModule;->safeReadCharacteristicForDevice(Lcom/bleplx/adapter/Characteristic;Ljava/lang/String;Lcom/bleplx/adapter/OnSuccessCallback;Lcom/bleplx/adapter/OnErrorCallback;)V

    return-void
.end method

.method public readDescriptor(ILjava/lang/String;Lcom/bleplx/adapter/OnSuccessCallback;Lcom/bleplx/adapter/OnErrorCallback;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/lang/String;",
            "Lcom/bleplx/adapter/OnSuccessCallback<",
            "Lcom/bleplx/adapter/Descriptor;",
            ">;",
            "Lcom/bleplx/adapter/OnErrorCallback;",
            ")V"
        }
    .end annotation

    .line 785
    :try_start_0
    invoke-direct {p0, p1}, Lcom/bleplx/adapter/BleModule;->getDescriptor(I)Lcom/bleplx/adapter/Descriptor;

    move-result-object p1

    .line 786
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/bleplx/adapter/BleModule;->safeReadDescriptorForDevice(Lcom/bleplx/adapter/Descriptor;Ljava/lang/String;Lcom/bleplx/adapter/OnSuccessCallback;Lcom/bleplx/adapter/OnErrorCallback;)V
    :try_end_0
    .catch Lcom/bleplx/adapter/errors/BleError; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 788
    invoke-interface {p4, p1}, Lcom/bleplx/adapter/OnErrorCallback;->onError(Lcom/bleplx/adapter/errors/BleError;)V

    :goto_0
    return-void
.end method

.method public readDescriptorForCharacteristic(ILjava/lang/String;Ljava/lang/String;Lcom/bleplx/adapter/OnSuccessCallback;Lcom/bleplx/adapter/OnErrorCallback;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lcom/bleplx/adapter/OnSuccessCallback<",
            "Lcom/bleplx/adapter/Descriptor;",
            ">;",
            "Lcom/bleplx/adapter/OnErrorCallback;",
            ")V"
        }
    .end annotation

    .line 772
    :try_start_0
    invoke-direct {p0, p1, p2}, Lcom/bleplx/adapter/BleModule;->getDescriptor(ILjava/lang/String;)Lcom/bleplx/adapter/Descriptor;

    move-result-object p1

    .line 773
    invoke-direct {p0, p1, p3, p4, p5}, Lcom/bleplx/adapter/BleModule;->safeReadDescriptorForDevice(Lcom/bleplx/adapter/Descriptor;Ljava/lang/String;Lcom/bleplx/adapter/OnSuccessCallback;Lcom/bleplx/adapter/OnErrorCallback;)V
    :try_end_0
    .catch Lcom/bleplx/adapter/errors/BleError; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 775
    invoke-interface {p5, p1}, Lcom/bleplx/adapter/OnErrorCallback;->onError(Lcom/bleplx/adapter/errors/BleError;)V

    :goto_0
    return-void
.end method

.method public readDescriptorForDevice(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/bleplx/adapter/OnSuccessCallback;Lcom/bleplx/adapter/OnErrorCallback;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lcom/bleplx/adapter/OnSuccessCallback<",
            "Lcom/bleplx/adapter/Descriptor;",
            ">;",
            "Lcom/bleplx/adapter/OnErrorCallback;",
            ")V"
        }
    .end annotation

    .line 742
    :try_start_0
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/bleplx/adapter/BleModule;->getDescriptor(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/bleplx/adapter/Descriptor;

    move-result-object p1

    .line 743
    invoke-direct {p0, p1, p5, p6, p7}, Lcom/bleplx/adapter/BleModule;->safeReadDescriptorForDevice(Lcom/bleplx/adapter/Descriptor;Ljava/lang/String;Lcom/bleplx/adapter/OnSuccessCallback;Lcom/bleplx/adapter/OnErrorCallback;)V
    :try_end_0
    .catch Lcom/bleplx/adapter/errors/BleError; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 745
    invoke-interface {p7, p1}, Lcom/bleplx/adapter/OnErrorCallback;->onError(Lcom/bleplx/adapter/errors/BleError;)V

    :goto_0
    return-void
.end method

.method public readDescriptorForService(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/bleplx/adapter/OnSuccessCallback;Lcom/bleplx/adapter/OnErrorCallback;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lcom/bleplx/adapter/OnSuccessCallback<",
            "Lcom/bleplx/adapter/Descriptor;",
            ">;",
            "Lcom/bleplx/adapter/OnErrorCallback;",
            ")V"
        }
    .end annotation

    .line 757
    :try_start_0
    invoke-direct {p0, p1, p2, p3}, Lcom/bleplx/adapter/BleModule;->getDescriptor(ILjava/lang/String;Ljava/lang/String;)Lcom/bleplx/adapter/Descriptor;

    move-result-object p1

    .line 758
    invoke-direct {p0, p1, p4, p5, p6}, Lcom/bleplx/adapter/BleModule;->safeReadDescriptorForDevice(Lcom/bleplx/adapter/Descriptor;Ljava/lang/String;Lcom/bleplx/adapter/OnSuccessCallback;Lcom/bleplx/adapter/OnErrorCallback;)V
    :try_end_0
    .catch Lcom/bleplx/adapter/errors/BleError; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 760
    invoke-interface {p6, p1}, Lcom/bleplx/adapter/OnErrorCallback;->onError(Lcom/bleplx/adapter/errors/BleError;)V

    :goto_0
    return-void
.end method

.method public readRSSIForDevice(Ljava/lang/String;Ljava/lang/String;Lcom/bleplx/adapter/OnSuccessCallback;Lcom/bleplx/adapter/OnErrorCallback;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lcom/bleplx/adapter/OnSuccessCallback<",
            "Lcom/bleplx/adapter/Device;",
            ">;",
            "Lcom/bleplx/adapter/OnErrorCallback;",
            ")V"
        }
    .end annotation

    .line 260
    :try_start_0
    invoke-direct {p0, p1}, Lcom/bleplx/adapter/BleModule;->getDeviceById(Ljava/lang/String;)Lcom/bleplx/adapter/Device;

    move-result-object p1
    :try_end_0
    .catch Lcom/bleplx/adapter/errors/BleError; {:try_start_0 .. :try_end_0} :catch_0

    .line 265
    invoke-virtual {p1}, Lcom/bleplx/adapter/Device;->getId()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0, p4}, Lcom/bleplx/adapter/BleModule;->getConnectionOrEmitError(Ljava/lang/String;Lcom/bleplx/adapter/OnErrorCallback;)Lcom/polidea/rxandroidble2/RxBleConnection;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    .line 270
    :cond_0
    new-instance v1, Lcom/bleplx/adapter/utils/SafeExecutor;

    invoke-direct {v1, p3, p4}, Lcom/bleplx/adapter/utils/SafeExecutor;-><init>(Lcom/bleplx/adapter/OnSuccessCallback;Lcom/bleplx/adapter/OnErrorCallback;)V

    .line 273
    invoke-interface {v0}, Lcom/polidea/rxandroidble2/RxBleConnection;->readRssi()Lio/reactivex/Single;

    move-result-object p3

    new-instance p4, Lcom/bleplx/adapter/BleModule$$ExternalSyntheticLambda39;

    invoke-direct {p4, p0, v1, p2}, Lcom/bleplx/adapter/BleModule$$ExternalSyntheticLambda39;-><init>(Lcom/bleplx/adapter/BleModule;Lcom/bleplx/adapter/utils/SafeExecutor;Ljava/lang/String;)V

    .line 274
    invoke-virtual {p3, p4}, Lio/reactivex/Single;->doOnDispose(Lio/reactivex/functions/Action;)Lio/reactivex/Single;

    move-result-object p3

    new-instance p4, Lcom/bleplx/adapter/BleModule$$ExternalSyntheticLambda40;

    invoke-direct {p4, p0, p1, v1, p2}, Lcom/bleplx/adapter/BleModule$$ExternalSyntheticLambda40;-><init>(Lcom/bleplx/adapter/BleModule;Lcom/bleplx/adapter/Device;Lcom/bleplx/adapter/utils/SafeExecutor;Ljava/lang/String;)V

    new-instance p1, Lcom/bleplx/adapter/BleModule$$ExternalSyntheticLambda41;

    invoke-direct {p1, p0, v1, p2}, Lcom/bleplx/adapter/BleModule$$ExternalSyntheticLambda41;-><init>(Lcom/bleplx/adapter/BleModule;Lcom/bleplx/adapter/utils/SafeExecutor;Ljava/lang/String;)V

    .line 278
    invoke-virtual {p3, p4, p1}, Lio/reactivex/Single;->subscribe(Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    move-result-object p1

    .line 287
    iget-object p3, p0, Lcom/bleplx/adapter/BleModule;->pendingTransactions:Lcom/bleplx/adapter/utils/DisposableMap;

    invoke-virtual {p3, p2, p1}, Lcom/bleplx/adapter/utils/DisposableMap;->replaceSubscription(Ljava/lang/String;Lio/reactivex/disposables/Disposable;)V

    return-void

    :catch_0
    move-exception p1

    .line 262
    invoke-interface {p4, p1}, Lcom/bleplx/adapter/OnErrorCallback;->onError(Lcom/bleplx/adapter/errors/BleError;)V

    return-void
.end method

.method public requestConnectionPriorityForDevice(Ljava/lang/String;ILjava/lang/String;Lcom/bleplx/adapter/OnSuccessCallback;Lcom/bleplx/adapter/OnErrorCallback;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "I",
            "Ljava/lang/String;",
            "Lcom/bleplx/adapter/OnSuccessCallback<",
            "Lcom/bleplx/adapter/Device;",
            ">;",
            "Lcom/bleplx/adapter/OnErrorCallback;",
            ")V"
        }
    .end annotation

    .line 224
    :try_start_0
    invoke-direct {p0, p1}, Lcom/bleplx/adapter/BleModule;->getDeviceById(Ljava/lang/String;)Lcom/bleplx/adapter/Device;

    move-result-object p1
    :try_end_0
    .catch Lcom/bleplx/adapter/errors/BleError; {:try_start_0 .. :try_end_0} :catch_0

    .line 230
    invoke-virtual {p1}, Lcom/bleplx/adapter/Device;->getId()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0, p5}, Lcom/bleplx/adapter/BleModule;->getConnectionOrEmitError(Ljava/lang/String;Lcom/bleplx/adapter/OnErrorCallback;)Lcom/polidea/rxandroidble2/RxBleConnection;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    .line 235
    :cond_0
    new-instance v1, Lcom/bleplx/adapter/utils/SafeExecutor;

    invoke-direct {v1, p4, p5}, Lcom/bleplx/adapter/utils/SafeExecutor;-><init>(Lcom/bleplx/adapter/OnSuccessCallback;Lcom/bleplx/adapter/OnErrorCallback;)V

    const-wide/16 p4, 0x1

    .line 237
    sget-object v2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 238
    invoke-interface {v0, p2, p4, p5, v2}, Lcom/polidea/rxandroidble2/RxBleConnection;->requestConnectionPriority(IJLjava/util/concurrent/TimeUnit;)Lio/reactivex/Completable;

    move-result-object p2

    new-instance p4, Lcom/bleplx/adapter/BleModule$$ExternalSyntheticLambda32;

    invoke-direct {p4, p0, v1, p3}, Lcom/bleplx/adapter/BleModule$$ExternalSyntheticLambda32;-><init>(Lcom/bleplx/adapter/BleModule;Lcom/bleplx/adapter/utils/SafeExecutor;Ljava/lang/String;)V

    .line 239
    invoke-virtual {p2, p4}, Lio/reactivex/Completable;->doOnDispose(Lio/reactivex/functions/Action;)Lio/reactivex/Completable;

    move-result-object p2

    new-instance p4, Lcom/bleplx/adapter/BleModule$$ExternalSyntheticLambda34;

    invoke-direct {p4, p0, v1, p1, p3}, Lcom/bleplx/adapter/BleModule$$ExternalSyntheticLambda34;-><init>(Lcom/bleplx/adapter/BleModule;Lcom/bleplx/adapter/utils/SafeExecutor;Lcom/bleplx/adapter/Device;Ljava/lang/String;)V

    new-instance p1, Lcom/bleplx/adapter/BleModule$$ExternalSyntheticLambda35;

    invoke-direct {p1, p0, v1, p3}, Lcom/bleplx/adapter/BleModule$$ExternalSyntheticLambda35;-><init>(Lcom/bleplx/adapter/BleModule;Lcom/bleplx/adapter/utils/SafeExecutor;Ljava/lang/String;)V

    .line 242
    invoke-virtual {p2, p4, p1}, Lio/reactivex/Completable;->subscribe(Lio/reactivex/functions/Action;Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    move-result-object p1

    .line 250
    iget-object p2, p0, Lcom/bleplx/adapter/BleModule;->pendingTransactions:Lcom/bleplx/adapter/utils/DisposableMap;

    invoke-virtual {p2, p3, p1}, Lcom/bleplx/adapter/utils/DisposableMap;->replaceSubscription(Ljava/lang/String;Lio/reactivex/disposables/Disposable;)V

    return-void

    :catch_0
    move-exception p1

    .line 226
    invoke-interface {p5, p1}, Lcom/bleplx/adapter/OnErrorCallback;->onError(Lcom/bleplx/adapter/errors/BleError;)V

    return-void
.end method

.method public requestMTUForDevice(Ljava/lang/String;ILjava/lang/String;Lcom/bleplx/adapter/OnSuccessCallback;Lcom/bleplx/adapter/OnErrorCallback;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "I",
            "Ljava/lang/String;",
            "Lcom/bleplx/adapter/OnSuccessCallback<",
            "Lcom/bleplx/adapter/Device;",
            ">;",
            "Lcom/bleplx/adapter/OnErrorCallback;",
            ")V"
        }
    .end annotation

    .line 297
    :try_start_0
    invoke-direct {p0, p1}, Lcom/bleplx/adapter/BleModule;->getDeviceById(Ljava/lang/String;)Lcom/bleplx/adapter/Device;

    move-result-object p1
    :try_end_0
    .catch Lcom/bleplx/adapter/errors/BleError; {:try_start_0 .. :try_end_0} :catch_0

    .line 303
    invoke-virtual {p1}, Lcom/bleplx/adapter/Device;->getId()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0, p5}, Lcom/bleplx/adapter/BleModule;->getConnectionOrEmitError(Ljava/lang/String;Lcom/bleplx/adapter/OnErrorCallback;)Lcom/polidea/rxandroidble2/RxBleConnection;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    .line 308
    :cond_0
    new-instance v1, Lcom/bleplx/adapter/utils/SafeExecutor;

    invoke-direct {v1, p4, p5}, Lcom/bleplx/adapter/utils/SafeExecutor;-><init>(Lcom/bleplx/adapter/OnSuccessCallback;Lcom/bleplx/adapter/OnErrorCallback;)V

    .line 311
    invoke-interface {v0, p2}, Lcom/polidea/rxandroidble2/RxBleConnection;->requestMtu(I)Lio/reactivex/Single;

    move-result-object p2

    new-instance p4, Lcom/bleplx/adapter/BleModule$$ExternalSyntheticLambda36;

    invoke-direct {p4, p0, v1, p3}, Lcom/bleplx/adapter/BleModule$$ExternalSyntheticLambda36;-><init>(Lcom/bleplx/adapter/BleModule;Lcom/bleplx/adapter/utils/SafeExecutor;Ljava/lang/String;)V

    .line 312
    invoke-virtual {p2, p4}, Lio/reactivex/Single;->doOnDispose(Lio/reactivex/functions/Action;)Lio/reactivex/Single;

    move-result-object p2

    new-instance p4, Lcom/bleplx/adapter/BleModule$$ExternalSyntheticLambda37;

    invoke-direct {p4, p0, p1, v1, p3}, Lcom/bleplx/adapter/BleModule$$ExternalSyntheticLambda37;-><init>(Lcom/bleplx/adapter/BleModule;Lcom/bleplx/adapter/Device;Lcom/bleplx/adapter/utils/SafeExecutor;Ljava/lang/String;)V

    new-instance p1, Lcom/bleplx/adapter/BleModule$$ExternalSyntheticLambda38;

    invoke-direct {p1, p0, v1, p3}, Lcom/bleplx/adapter/BleModule$$ExternalSyntheticLambda38;-><init>(Lcom/bleplx/adapter/BleModule;Lcom/bleplx/adapter/utils/SafeExecutor;Ljava/lang/String;)V

    .line 315
    invoke-virtual {p2, p4, p1}, Lio/reactivex/Single;->subscribe(Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    move-result-object p1

    .line 324
    iget-object p2, p0, Lcom/bleplx/adapter/BleModule;->pendingTransactions:Lcom/bleplx/adapter/utils/DisposableMap;

    invoke-virtual {p2, p3, p1}, Lcom/bleplx/adapter/utils/DisposableMap;->replaceSubscription(Ljava/lang/String;Lio/reactivex/disposables/Disposable;)V

    return-void

    :catch_0
    move-exception p1

    .line 299
    invoke-interface {p5, p1}, Lcom/bleplx/adapter/OnErrorCallback;->onError(Lcom/bleplx/adapter/errors/BleError;)V

    return-void
.end method

.method public setLogLevel(Ljava/lang/String;)V
    .locals 0

    .line 1048
    invoke-static {p1}, Lcom/bleplx/adapter/utils/LogLevel;->toLogLevel(Ljava/lang/String;)I

    move-result p1

    iput p1, p0, Lcom/bleplx/adapter/BleModule;->currentLogLevel:I

    .line 1049
    invoke-static {p1}, Lcom/polidea/rxandroidble2/internal/RxBleLog;->setLogLevel(I)V

    return-void
.end method

.method public startDeviceScan([Ljava/lang/String;IIZLcom/bleplx/adapter/OnEventCallback;Lcom/bleplx/adapter/OnErrorCallback;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Ljava/lang/String;",
            "IIZ",
            "Lcom/bleplx/adapter/OnEventCallback<",
            "Lcom/bleplx/adapter/ScanResult;",
            ">;",
            "Lcom/bleplx/adapter/OnErrorCallback;",
            ")V"
        }
    .end annotation

    if-eqz p1, :cond_0

    .line 198
    invoke-static {p1}, Lcom/bleplx/adapter/utils/UUIDConverter;->convert([Ljava/lang/String;)[Ljava/util/UUID;

    move-result-object v0

    if-nez v0, :cond_1

    .line 200
    invoke-static {p1}, Lcom/bleplx/adapter/errors/BleErrorUtils;->invalidIdentifiers([Ljava/lang/String;)Lcom/bleplx/adapter/errors/BleError;

    move-result-object p1

    invoke-interface {p6, p1}, Lcom/bleplx/adapter/OnErrorCallback;->onError(Lcom/bleplx/adapter/errors/BleError;)V

    return-void

    :cond_0
    const/4 v0, 0x0

    :cond_1
    move-object v2, v0

    move-object v1, p0

    move v3, p2

    move v4, p3

    move v5, p4

    move-object v6, p5

    move-object v7, p6

    .line 205
    invoke-direct/range {v1 .. v7}, Lcom/bleplx/adapter/BleModule;->safeStartDeviceScan([Ljava/util/UUID;IIZLcom/bleplx/adapter/OnEventCallback;Lcom/bleplx/adapter/OnErrorCallback;)V

    return-void
.end method

.method public stopDeviceScan()V
    .locals 1

    .line 210
    iget-object v0, p0, Lcom/bleplx/adapter/BleModule;->scanSubscription:Lio/reactivex/disposables/Disposable;

    if-eqz v0, :cond_0

    .line 211
    invoke-interface {v0}, Lio/reactivex/disposables/Disposable;->dispose()V

    const/4 v0, 0x0

    .line 212
    iput-object v0, p0, Lcom/bleplx/adapter/BleModule;->scanSubscription:Lio/reactivex/disposables/Disposable;

    :cond_0
    return-void
.end method

.method public writeCharacteristic(ILjava/lang/String;ZLjava/lang/String;Lcom/bleplx/adapter/OnSuccessCallback;Lcom/bleplx/adapter/OnErrorCallback;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/lang/String;",
            "Z",
            "Ljava/lang/String;",
            "Lcom/bleplx/adapter/OnSuccessCallback<",
            "Lcom/bleplx/adapter/Characteristic;",
            ">;",
            "Lcom/bleplx/adapter/OnErrorCallback;",
            ")V"
        }
    .end annotation

    .line 672
    invoke-direct {p0, p1, p6}, Lcom/bleplx/adapter/BleModule;->getCharacteristicOrEmitError(ILcom/bleplx/adapter/OnErrorCallback;)Lcom/bleplx/adapter/Characteristic;

    move-result-object v1

    if-nez v1, :cond_0

    return-void

    .line 680
    :cond_0
    invoke-static {p3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    move-object v0, p0

    move-object v2, p2

    move-object v4, p4

    move-object v5, p5

    move-object v6, p6

    .line 677
    invoke-direct/range {v0 .. v6}, Lcom/bleplx/adapter/BleModule;->writeCharacteristicWithValue(Lcom/bleplx/adapter/Characteristic;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;Lcom/bleplx/adapter/OnSuccessCallback;Lcom/bleplx/adapter/OnErrorCallback;)V

    return-void
.end method

.method public writeCharacteristicForDevice(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Lcom/bleplx/adapter/OnSuccessCallback;Lcom/bleplx/adapter/OnErrorCallback;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Z",
            "Ljava/lang/String;",
            "Lcom/bleplx/adapter/OnSuccessCallback<",
            "Lcom/bleplx/adapter/Characteristic;",
            ">;",
            "Lcom/bleplx/adapter/OnErrorCallback;",
            ")V"
        }
    .end annotation

    .line 627
    invoke-direct {p0, p1, p2, p3, p8}, Lcom/bleplx/adapter/BleModule;->getCharacteristicOrEmitError(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/bleplx/adapter/OnErrorCallback;)Lcom/bleplx/adapter/Characteristic;

    move-result-object v1

    if-nez v1, :cond_0

    return-void

    .line 636
    :cond_0
    invoke-static {p5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    move-object v0, p0

    move-object v2, p4

    move-object v4, p6

    move-object v5, p7

    move-object v6, p8

    .line 633
    invoke-direct/range {v0 .. v6}, Lcom/bleplx/adapter/BleModule;->writeCharacteristicWithValue(Lcom/bleplx/adapter/Characteristic;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;Lcom/bleplx/adapter/OnSuccessCallback;Lcom/bleplx/adapter/OnErrorCallback;)V

    return-void
.end method

.method public writeCharacteristicForService(ILjava/lang/String;Ljava/lang/String;ZLjava/lang/String;Lcom/bleplx/adapter/OnSuccessCallback;Lcom/bleplx/adapter/OnErrorCallback;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Z",
            "Ljava/lang/String;",
            "Lcom/bleplx/adapter/OnSuccessCallback<",
            "Lcom/bleplx/adapter/Characteristic;",
            ">;",
            "Lcom/bleplx/adapter/OnErrorCallback;",
            ")V"
        }
    .end annotation

    .line 650
    invoke-direct {p0, p1, p2, p7}, Lcom/bleplx/adapter/BleModule;->getCharacteristicOrEmitError(ILjava/lang/String;Lcom/bleplx/adapter/OnErrorCallback;)Lcom/bleplx/adapter/Characteristic;

    move-result-object v1

    if-nez v1, :cond_0

    return-void

    .line 659
    :cond_0
    invoke-static {p4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    move-object v0, p0

    move-object v2, p3

    move-object v4, p5

    move-object v5, p6

    move-object v6, p7

    .line 656
    invoke-direct/range {v0 .. v6}, Lcom/bleplx/adapter/BleModule;->writeCharacteristicWithValue(Lcom/bleplx/adapter/Characteristic;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;Lcom/bleplx/adapter/OnSuccessCallback;Lcom/bleplx/adapter/OnErrorCallback;)V

    return-void
.end method

.method public writeDescriptor(ILjava/lang/String;Ljava/lang/String;Lcom/bleplx/adapter/OnSuccessCallback;Lcom/bleplx/adapter/OnErrorCallback;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lcom/bleplx/adapter/OnSuccessCallback<",
            "Lcom/bleplx/adapter/Descriptor;",
            ">;",
            "Lcom/bleplx/adapter/OnErrorCallback;",
            ")V"
        }
    .end annotation

    .line 892
    :try_start_0
    invoke-direct {p0, p1}, Lcom/bleplx/adapter/BleModule;->getDescriptor(I)Lcom/bleplx/adapter/Descriptor;

    move-result-object v1

    move-object v0, p0

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    .line 893
    invoke-direct/range {v0 .. v5}, Lcom/bleplx/adapter/BleModule;->safeWriteDescriptorForDevice(Lcom/bleplx/adapter/Descriptor;Ljava/lang/String;Ljava/lang/String;Lcom/bleplx/adapter/OnSuccessCallback;Lcom/bleplx/adapter/OnErrorCallback;)V
    :try_end_0
    .catch Lcom/bleplx/adapter/errors/BleError; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 900
    invoke-interface {p5, p1}, Lcom/bleplx/adapter/OnErrorCallback;->onError(Lcom/bleplx/adapter/errors/BleError;)V

    :goto_0
    return-void
.end method

.method public writeDescriptorForCharacteristic(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/bleplx/adapter/OnSuccessCallback;Lcom/bleplx/adapter/OnErrorCallback;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lcom/bleplx/adapter/OnSuccessCallback<",
            "Lcom/bleplx/adapter/Descriptor;",
            ">;",
            "Lcom/bleplx/adapter/OnErrorCallback;",
            ")V"
        }
    .end annotation

    .line 873
    :try_start_0
    invoke-direct {p0, p1, p2}, Lcom/bleplx/adapter/BleModule;->getDescriptor(ILjava/lang/String;)Lcom/bleplx/adapter/Descriptor;

    move-result-object v1

    move-object v0, p0

    move-object v2, p3

    move-object v3, p4

    move-object v4, p5

    move-object v5, p6

    .line 874
    invoke-direct/range {v0 .. v5}, Lcom/bleplx/adapter/BleModule;->safeWriteDescriptorForDevice(Lcom/bleplx/adapter/Descriptor;Ljava/lang/String;Ljava/lang/String;Lcom/bleplx/adapter/OnSuccessCallback;Lcom/bleplx/adapter/OnErrorCallback;)V
    :try_end_0
    .catch Lcom/bleplx/adapter/errors/BleError; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 881
    invoke-interface {p6, p1}, Lcom/bleplx/adapter/OnErrorCallback;->onError(Lcom/bleplx/adapter/errors/BleError;)V

    :goto_0
    return-void
.end method

.method public writeDescriptorForDevice(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/bleplx/adapter/OnSuccessCallback;Lcom/bleplx/adapter/OnErrorCallback;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lcom/bleplx/adapter/OnSuccessCallback<",
            "Lcom/bleplx/adapter/Descriptor;",
            ">;",
            "Lcom/bleplx/adapter/OnErrorCallback;",
            ")V"
        }
    .end annotation

    .line 832
    :try_start_0
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/bleplx/adapter/BleModule;->getDescriptor(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/bleplx/adapter/Descriptor;

    move-result-object v1

    move-object v0, p0

    move-object v2, p5

    move-object v3, p6

    move-object v4, p7

    move-object v5, p8

    .line 833
    invoke-direct/range {v0 .. v5}, Lcom/bleplx/adapter/BleModule;->safeWriteDescriptorForDevice(Lcom/bleplx/adapter/Descriptor;Ljava/lang/String;Ljava/lang/String;Lcom/bleplx/adapter/OnSuccessCallback;Lcom/bleplx/adapter/OnErrorCallback;)V
    :try_end_0
    .catch Lcom/bleplx/adapter/errors/BleError; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 840
    invoke-interface {p8, p1}, Lcom/bleplx/adapter/OnErrorCallback;->onError(Lcom/bleplx/adapter/errors/BleError;)V

    :goto_0
    return-void
.end method

.method public writeDescriptorForService(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/bleplx/adapter/OnSuccessCallback;Lcom/bleplx/adapter/OnErrorCallback;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lcom/bleplx/adapter/OnSuccessCallback<",
            "Lcom/bleplx/adapter/Descriptor;",
            ">;",
            "Lcom/bleplx/adapter/OnErrorCallback;",
            ")V"
        }
    .end annotation

    .line 853
    :try_start_0
    invoke-direct {p0, p1, p2, p3}, Lcom/bleplx/adapter/BleModule;->getDescriptor(ILjava/lang/String;Ljava/lang/String;)Lcom/bleplx/adapter/Descriptor;

    move-result-object v1

    move-object v0, p0

    move-object v2, p4

    move-object v3, p5

    move-object v4, p6

    move-object v5, p7

    .line 854
    invoke-direct/range {v0 .. v5}, Lcom/bleplx/adapter/BleModule;->safeWriteDescriptorForDevice(Lcom/bleplx/adapter/Descriptor;Ljava/lang/String;Ljava/lang/String;Lcom/bleplx/adapter/OnSuccessCallback;Lcom/bleplx/adapter/OnErrorCallback;)V
    :try_end_0
    .catch Lcom/bleplx/adapter/errors/BleError; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 861
    invoke-interface {p7, p1}, Lcom/bleplx/adapter/OnErrorCallback;->onError(Lcom/bleplx/adapter/errors/BleError;)V

    :goto_0
    return-void
.end method

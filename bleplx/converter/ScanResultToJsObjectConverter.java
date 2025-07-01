package com.bleplx.converter;

import com.bleplx.adapter.AdvertisementData;
import com.bleplx.adapter.ScanResult;
import com.bleplx.adapter.utils.Base64Converter;
import com.bleplx.adapter.utils.UUIDConverter;
import com.facebook.react.bridge.Arguments;
import com.facebook.react.bridge.WritableArray;
import com.facebook.react.bridge.WritableMap;
import java.util.Map;
import java.util.UUID;

public class ScanResultToJsObjectConverter extends JSObjectConverter<ScanResult> {

    interface Metadata {
        public static final String ID = "id";
        public static final String IS_CONNECTABLE = "isConnectable";
        public static final String LOCAL_NAME = "localName";
        public static final String MANUFACTURER_DATA = "manufacturerData";
        public static final String MTU = "mtu";
        public static final String NAME = "name";
        public static final String OVERFLOW_SERVICE_UUIDS = "overflowServiceUUIDs";
        public static final String RAW_SCAN_RECORD = "rawScanRecord";
        public static final String RSSI = "rssi";
        public static final String SERVICE_DATA = "serviceData";
        public static final String SERVICE_UUIDS = "serviceUUIDs";
        public static final String SOLICITED_SERVICE_UUIDS = "solicitedServiceUUIDs";
        public static final String TX_POWER_LEVEL = "txPowerLevel";
    }

    public /* bridge */ /* synthetic */ WritableArray toJSCallback(Object obj) {
        return super.toJSCallback(obj);
    }

    public WritableMap toJSObject(ScanResult scanResult) {
        WritableMap createMap = Arguments.createMap();
        createMap.putString("id", scanResult.getDeviceId());
        createMap.putString("name", scanResult.getDeviceName());
        createMap.putInt("rssi", scanResult.getRssi());
        createMap.putInt("mtu", scanResult.getMtu());
        createMap.putBoolean("isConnectable", scanResult.isConnectable());
        AdvertisementData advertisementData = scanResult.getAdvertisementData();
        createMap.putString("manufacturerData", advertisementData.getManufacturerData() != null ? Base64Converter.encode(advertisementData.getManufacturerData()) : null);
        if (advertisementData.getServiceData() != null) {
            WritableMap createMap2 = Arguments.createMap();
            for (Map.Entry next : advertisementData.getServiceData().entrySet()) {
                createMap2.putString(UUIDConverter.fromUUID((UUID) next.getKey()), Base64Converter.encode((byte[]) next.getValue()));
            }
            createMap.putMap("serviceData", createMap2);
        } else {
            createMap.putNull("serviceData");
        }
        if (advertisementData.getServiceUUIDs() != null) {
            WritableArray createArray = Arguments.createArray();
            for (UUID fromUUID : advertisementData.getServiceUUIDs()) {
                createArray.pushString(UUIDConverter.fromUUID(fromUUID));
            }
            createMap.putArray("serviceUUIDs", createArray);
        } else {
            createMap.putNull("serviceUUIDs");
        }
        if (advertisementData.getLocalName() != null) {
            createMap.putString("localName", advertisementData.getLocalName());
        } else {
            createMap.putNull("localName");
        }
        if (advertisementData.getTxPowerLevel() != null) {
            createMap.putInt("txPowerLevel", advertisementData.getTxPowerLevel().intValue());
        } else {
            createMap.putNull("txPowerLevel");
        }
        if (advertisementData.getSolicitedServiceUUIDs() != null) {
            WritableArray createArray2 = Arguments.createArray();
            for (UUID fromUUID2 : advertisementData.getSolicitedServiceUUIDs()) {
                createArray2.pushString(UUIDConverter.fromUUID(fromUUID2));
            }
            createMap.putArray("solicitedServiceUUIDs", createArray2);
        } else {
            createMap.putNull("solicitedServiceUUIDs");
        }
        if (advertisementData.getRawScanRecord() != null) {
            createMap.putString(Metadata.RAW_SCAN_RECORD, Base64Converter.encode(advertisementData.getRawScanRecord()));
        } else {
            createMap.putNull(Metadata.RAW_SCAN_RECORD);
        }
        createMap.putNull("overflowServiceUUIDs");
        return createMap;
    }
}

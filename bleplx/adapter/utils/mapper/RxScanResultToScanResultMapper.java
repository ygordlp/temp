package com.bleplx.adapter.utils.mapper;

import com.bleplx.adapter.AdvertisementData;
import com.bleplx.adapter.ScanResult;
import com.polidea.rxandroidble2.scan.IsConnectable;
import java.util.UUID;

public class RxScanResultToScanResultMapper {
    public ScanResult map(com.polidea.rxandroidble2.scan.ScanResult scanResult) {
        return new ScanResult(scanResult.getBleDevice().getMacAddress(), scanResult.getBleDevice().getName(), scanResult.getRssi(), 23, scanResult.isConnectable() == IsConnectable.CONNECTABLE, (UUID[]) null, AdvertisementData.parseScanResponseData(scanResult.getScanRecord().getBytes()));
    }
}

.class public Lcom/bleplx/adapter/utils/mapper/RxScanResultToScanResultMapper;
.super Ljava/lang/Object;
.source "RxScanResultToScanResultMapper.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public map(Lcom/polidea/rxandroidble2/scan/ScanResult;)Lcom/bleplx/adapter/ScanResult;
    .locals 9

    .line 12
    new-instance v8, Lcom/bleplx/adapter/ScanResult;

    .line 13
    invoke-virtual {p1}, Lcom/polidea/rxandroidble2/scan/ScanResult;->getBleDevice()Lcom/polidea/rxandroidble2/RxBleDevice;

    move-result-object v0

    invoke-interface {v0}, Lcom/polidea/rxandroidble2/RxBleDevice;->getMacAddress()Ljava/lang/String;

    move-result-object v1

    .line 14
    invoke-virtual {p1}, Lcom/polidea/rxandroidble2/scan/ScanResult;->getBleDevice()Lcom/polidea/rxandroidble2/RxBleDevice;

    move-result-object v0

    invoke-interface {v0}, Lcom/polidea/rxandroidble2/RxBleDevice;->getName()Ljava/lang/String;

    move-result-object v2

    .line 15
    invoke-virtual {p1}, Lcom/polidea/rxandroidble2/scan/ScanResult;->getRssi()I

    move-result v3

    .line 17
    invoke-virtual {p1}, Lcom/polidea/rxandroidble2/scan/ScanResult;->isConnectable()Lcom/polidea/rxandroidble2/scan/IsConnectable;

    move-result-object v0

    sget-object v4, Lcom/polidea/rxandroidble2/scan/IsConnectable;->CONNECTABLE:Lcom/polidea/rxandroidble2/scan/IsConnectable;

    if-ne v0, v4, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    move v5, v0

    .line 19
    invoke-virtual {p1}, Lcom/polidea/rxandroidble2/scan/ScanResult;->getScanRecord()Lcom/polidea/rxandroidble2/scan/ScanRecord;

    move-result-object p1

    invoke-interface {p1}, Lcom/polidea/rxandroidble2/scan/ScanRecord;->getBytes()[B

    move-result-object p1

    invoke-static {p1}, Lcom/bleplx/adapter/AdvertisementData;->parseScanResponseData([B)Lcom/bleplx/adapter/AdvertisementData;

    move-result-object v7

    const/16 v4, 0x17

    const/4 v6, 0x0

    move-object v0, v8

    invoke-direct/range {v0 .. v7}, Lcom/bleplx/adapter/ScanResult;-><init>(Ljava/lang/String;Ljava/lang/String;IIZ[Ljava/util/UUID;Lcom/bleplx/adapter/AdvertisementData;)V

    return-object v8
.end method

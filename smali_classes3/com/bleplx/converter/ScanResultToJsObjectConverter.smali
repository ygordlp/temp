.class public Lcom/bleplx/converter/ScanResultToJsObjectConverter;
.super Lcom/bleplx/converter/JSObjectConverter;
.source "ScanResultToJsObjectConverter.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bleplx/converter/ScanResultToJsObjectConverter$Metadata;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/bleplx/converter/JSObjectConverter<",
        "Lcom/bleplx/adapter/ScanResult;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 16
    invoke-direct {p0}, Lcom/bleplx/converter/JSObjectConverter;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic toJSCallback(Ljava/lang/Object;)Lcom/facebook/react/bridge/WritableArray;
    .locals 0

    .line 16
    invoke-super {p0, p1}, Lcom/bleplx/converter/JSObjectConverter;->toJSCallback(Ljava/lang/Object;)Lcom/facebook/react/bridge/WritableArray;

    move-result-object p1

    return-object p1
.end method

.method public toJSObject(Lcom/bleplx/adapter/ScanResult;)Lcom/facebook/react/bridge/WritableMap;
    .locals 6

    .line 37
    invoke-static {}, Lcom/facebook/react/bridge/Arguments;->createMap()Lcom/facebook/react/bridge/WritableMap;

    move-result-object v0

    .line 38
    const-string v1, "id"

    invoke-virtual {p1}, Lcom/bleplx/adapter/ScanResult;->getDeviceId()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Lcom/facebook/react/bridge/WritableMap;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 39
    const-string v1, "name"

    invoke-virtual {p1}, Lcom/bleplx/adapter/ScanResult;->getDeviceName()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Lcom/facebook/react/bridge/WritableMap;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 40
    const-string v1, "rssi"

    invoke-virtual {p1}, Lcom/bleplx/adapter/ScanResult;->getRssi()I

    move-result v2

    invoke-interface {v0, v1, v2}, Lcom/facebook/react/bridge/WritableMap;->putInt(Ljava/lang/String;I)V

    .line 41
    const-string v1, "mtu"

    invoke-virtual {p1}, Lcom/bleplx/adapter/ScanResult;->getMtu()I

    move-result v2

    invoke-interface {v0, v1, v2}, Lcom/facebook/react/bridge/WritableMap;->putInt(Ljava/lang/String;I)V

    .line 42
    const-string v1, "isConnectable"

    invoke-virtual {p1}, Lcom/bleplx/adapter/ScanResult;->isConnectable()Z

    move-result v2

    invoke-interface {v0, v1, v2}, Lcom/facebook/react/bridge/WritableMap;->putBoolean(Ljava/lang/String;Z)V

    .line 44
    invoke-virtual {p1}, Lcom/bleplx/adapter/ScanResult;->getAdvertisementData()Lcom/bleplx/adapter/AdvertisementData;

    move-result-object p1

    .line 46
    invoke-virtual {p1}, Lcom/bleplx/adapter/AdvertisementData;->getManufacturerData()[B

    move-result-object v1

    if-eqz v1, :cond_0

    .line 47
    invoke-virtual {p1}, Lcom/bleplx/adapter/AdvertisementData;->getManufacturerData()[B

    move-result-object v1

    invoke-static {v1}, Lcom/bleplx/adapter/utils/Base64Converter;->encode([B)Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    .line 45
    :goto_0
    const-string v2, "manufacturerData"

    invoke-interface {v0, v2, v1}, Lcom/facebook/react/bridge/WritableMap;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 49
    invoke-virtual {p1}, Lcom/bleplx/adapter/AdvertisementData;->getServiceData()Ljava/util/Map;

    move-result-object v1

    const-string v2, "serviceData"

    if-eqz v1, :cond_2

    .line 50
    invoke-static {}, Lcom/facebook/react/bridge/Arguments;->createMap()Lcom/facebook/react/bridge/WritableMap;

    move-result-object v1

    .line 51
    invoke-virtual {p1}, Lcom/bleplx/adapter/AdvertisementData;->getServiceData()Ljava/util/Map;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/Map$Entry;

    .line 52
    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/UUID;

    invoke-static {v5}, Lcom/bleplx/adapter/utils/UUIDConverter;->fromUUID(Ljava/util/UUID;)Ljava/lang/String;

    move-result-object v5

    .line 53
    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, [B

    invoke-static {v4}, Lcom/bleplx/adapter/utils/Base64Converter;->encode([B)Ljava/lang/String;

    move-result-object v4

    .line 52
    invoke-interface {v1, v5, v4}, Lcom/facebook/react/bridge/WritableMap;->putString(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    .line 55
    :cond_1
    invoke-interface {v0, v2, v1}, Lcom/facebook/react/bridge/WritableMap;->putMap(Ljava/lang/String;Lcom/facebook/react/bridge/ReadableMap;)V

    goto :goto_2

    .line 57
    :cond_2
    invoke-interface {v0, v2}, Lcom/facebook/react/bridge/WritableMap;->putNull(Ljava/lang/String;)V

    .line 60
    :goto_2
    invoke-virtual {p1}, Lcom/bleplx/adapter/AdvertisementData;->getServiceUUIDs()Ljava/util/List;

    move-result-object v1

    const-string v2, "serviceUUIDs"

    if-eqz v1, :cond_4

    .line 61
    invoke-static {}, Lcom/facebook/react/bridge/Arguments;->createArray()Lcom/facebook/react/bridge/WritableArray;

    move-result-object v1

    .line 62
    invoke-virtual {p1}, Lcom/bleplx/adapter/AdvertisementData;->getServiceUUIDs()Ljava/util/List;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_3
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_3

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/UUID;

    .line 63
    invoke-static {v4}, Lcom/bleplx/adapter/utils/UUIDConverter;->fromUUID(Ljava/util/UUID;)Ljava/lang/String;

    move-result-object v4

    invoke-interface {v1, v4}, Lcom/facebook/react/bridge/WritableArray;->pushString(Ljava/lang/String;)V

    goto :goto_3

    .line 65
    :cond_3
    invoke-interface {v0, v2, v1}, Lcom/facebook/react/bridge/WritableMap;->putArray(Ljava/lang/String;Lcom/facebook/react/bridge/ReadableArray;)V

    goto :goto_4

    .line 67
    :cond_4
    invoke-interface {v0, v2}, Lcom/facebook/react/bridge/WritableMap;->putNull(Ljava/lang/String;)V

    .line 70
    :goto_4
    invoke-virtual {p1}, Lcom/bleplx/adapter/AdvertisementData;->getLocalName()Ljava/lang/String;

    move-result-object v1

    const-string v2, "localName"

    if-eqz v1, :cond_5

    .line 71
    invoke-virtual {p1}, Lcom/bleplx/adapter/AdvertisementData;->getLocalName()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v2, v1}, Lcom/facebook/react/bridge/WritableMap;->putString(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_5

    .line 73
    :cond_5
    invoke-interface {v0, v2}, Lcom/facebook/react/bridge/WritableMap;->putNull(Ljava/lang/String;)V

    .line 76
    :goto_5
    invoke-virtual {p1}, Lcom/bleplx/adapter/AdvertisementData;->getTxPowerLevel()Ljava/lang/Integer;

    move-result-object v1

    const-string/jumbo v2, "txPowerLevel"

    if-eqz v1, :cond_6

    .line 77
    invoke-virtual {p1}, Lcom/bleplx/adapter/AdvertisementData;->getTxPowerLevel()Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-interface {v0, v2, v1}, Lcom/facebook/react/bridge/WritableMap;->putInt(Ljava/lang/String;I)V

    goto :goto_6

    .line 79
    :cond_6
    invoke-interface {v0, v2}, Lcom/facebook/react/bridge/WritableMap;->putNull(Ljava/lang/String;)V

    .line 82
    :goto_6
    invoke-virtual {p1}, Lcom/bleplx/adapter/AdvertisementData;->getSolicitedServiceUUIDs()Ljava/util/List;

    move-result-object v1

    const-string/jumbo v2, "solicitedServiceUUIDs"

    if-eqz v1, :cond_8

    .line 83
    invoke-static {}, Lcom/facebook/react/bridge/Arguments;->createArray()Lcom/facebook/react/bridge/WritableArray;

    move-result-object v1

    .line 84
    invoke-virtual {p1}, Lcom/bleplx/adapter/AdvertisementData;->getSolicitedServiceUUIDs()Ljava/util/List;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_7
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_7

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/UUID;

    .line 85
    invoke-static {v4}, Lcom/bleplx/adapter/utils/UUIDConverter;->fromUUID(Ljava/util/UUID;)Ljava/lang/String;

    move-result-object v4

    invoke-interface {v1, v4}, Lcom/facebook/react/bridge/WritableArray;->pushString(Ljava/lang/String;)V

    goto :goto_7

    .line 87
    :cond_7
    invoke-interface {v0, v2, v1}, Lcom/facebook/react/bridge/WritableMap;->putArray(Ljava/lang/String;Lcom/facebook/react/bridge/ReadableArray;)V

    goto :goto_8

    .line 89
    :cond_8
    invoke-interface {v0, v2}, Lcom/facebook/react/bridge/WritableMap;->putNull(Ljava/lang/String;)V

    .line 92
    :goto_8
    invoke-virtual {p1}, Lcom/bleplx/adapter/AdvertisementData;->getRawScanRecord()[B

    move-result-object v1

    const-string v2, "rawScanRecord"

    if-eqz v1, :cond_9

    .line 93
    invoke-virtual {p1}, Lcom/bleplx/adapter/AdvertisementData;->getRawScanRecord()[B

    move-result-object p1

    invoke-static {p1}, Lcom/bleplx/adapter/utils/Base64Converter;->encode([B)Ljava/lang/String;

    move-result-object p1

    invoke-interface {v0, v2, p1}, Lcom/facebook/react/bridge/WritableMap;->putString(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_9

    .line 95
    :cond_9
    invoke-interface {v0, v2}, Lcom/facebook/react/bridge/WritableMap;->putNull(Ljava/lang/String;)V

    .line 99
    :goto_9
    const-string p1, "overflowServiceUUIDs"

    invoke-interface {v0, p1}, Lcom/facebook/react/bridge/WritableMap;->putNull(Ljava/lang/String;)V

    return-object v0
.end method

.method public bridge synthetic toJSObject(Ljava/lang/Object;)Lcom/facebook/react/bridge/WritableMap;
    .locals 0

    .line 16
    check-cast p1, Lcom/bleplx/adapter/ScanResult;

    invoke-virtual {p0, p1}, Lcom/bleplx/converter/ScanResultToJsObjectConverter;->toJSObject(Lcom/bleplx/adapter/ScanResult;)Lcom/facebook/react/bridge/WritableMap;

    move-result-object p1

    return-object p1
.end method

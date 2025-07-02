.class public Lcom/bleplx/converter/DeviceToJsObjectConverter;
.super Lcom/bleplx/converter/JSObjectConverter;
.source "DeviceToJsObjectConverter.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bleplx/converter/DeviceToJsObjectConverter$Metadata;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/bleplx/converter/JSObjectConverter<",
        "Lcom/bleplx/adapter/Device;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 14
    invoke-direct {p0}, Lcom/bleplx/converter/JSObjectConverter;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic toJSCallback(Ljava/lang/Object;)Lcom/facebook/react/bridge/WritableArray;
    .locals 0

    .line 14
    invoke-super {p0, p1}, Lcom/bleplx/converter/JSObjectConverter;->toJSCallback(Ljava/lang/Object;)Lcom/facebook/react/bridge/WritableArray;

    move-result-object p1

    return-object p1
.end method

.method public toJSObject(Lcom/bleplx/adapter/Device;)Lcom/facebook/react/bridge/WritableMap;
    .locals 3

    .line 35
    invoke-static {}, Lcom/facebook/react/bridge/Arguments;->createMap()Lcom/facebook/react/bridge/WritableMap;

    move-result-object v0

    .line 36
    const-string v1, "id"

    invoke-virtual {p1}, Lcom/bleplx/adapter/Device;->getId()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Lcom/facebook/react/bridge/WritableMap;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 37
    const-string v1, "name"

    invoke-virtual {p1}, Lcom/bleplx/adapter/Device;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Lcom/facebook/react/bridge/WritableMap;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 38
    invoke-virtual {p1}, Lcom/bleplx/adapter/Device;->getRssi()Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "rssi"

    if-eqz v1, :cond_0

    .line 39
    invoke-virtual {p1}, Lcom/bleplx/adapter/Device;->getRssi()Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-interface {v0, v2, v1}, Lcom/facebook/react/bridge/WritableMap;->putInt(Ljava/lang/String;I)V

    goto :goto_0

    .line 41
    :cond_0
    invoke-interface {v0, v2}, Lcom/facebook/react/bridge/WritableMap;->putNull(Ljava/lang/String;)V

    .line 43
    :goto_0
    invoke-virtual {p1}, Lcom/bleplx/adapter/Device;->getMtu()Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "mtu"

    if-eqz v1, :cond_1

    .line 44
    invoke-virtual {p1}, Lcom/bleplx/adapter/Device;->getMtu()Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-interface {v0, v2, v1}, Lcom/facebook/react/bridge/WritableMap;->putInt(Ljava/lang/String;I)V

    goto :goto_1

    .line 46
    :cond_1
    invoke-interface {v0, v2}, Lcom/facebook/react/bridge/WritableMap;->putNull(Ljava/lang/String;)V

    .line 49
    :goto_1
    invoke-virtual {p1}, Lcom/bleplx/adapter/Device;->getServices()Ljava/util/List;

    move-result-object v1

    const-string v2, "serviceUUIDs"

    if-eqz v1, :cond_2

    .line 50
    invoke-virtual {p1}, Lcom/bleplx/adapter/Device;->getServicesUUIDs()Ljava/util/List;

    move-result-object p1

    invoke-static {p1}, Lcom/bleplx/utils/ReadableArrayConverter;->toReadableArray(Ljava/util/List;)Lcom/facebook/react/bridge/ReadableArray;

    move-result-object p1

    invoke-interface {v0, v2, p1}, Lcom/facebook/react/bridge/WritableMap;->putArray(Ljava/lang/String;Lcom/facebook/react/bridge/ReadableArray;)V

    goto :goto_2

    .line 52
    :cond_2
    invoke-interface {v0, v2}, Lcom/facebook/react/bridge/WritableMap;->putNull(Ljava/lang/String;)V

    .line 56
    :goto_2
    const-string p1, "manufacturerData"

    invoke-interface {v0, p1}, Lcom/facebook/react/bridge/WritableMap;->putNull(Ljava/lang/String;)V

    .line 57
    const-string p1, "serviceData"

    invoke-interface {v0, p1}, Lcom/facebook/react/bridge/WritableMap;->putNull(Ljava/lang/String;)V

    .line 58
    const-string p1, "localName"

    invoke-interface {v0, p1}, Lcom/facebook/react/bridge/WritableMap;->putNull(Ljava/lang/String;)V

    .line 59
    const-string/jumbo p1, "txPowerLevel"

    invoke-interface {v0, p1}, Lcom/facebook/react/bridge/WritableMap;->putNull(Ljava/lang/String;)V

    .line 60
    const-string/jumbo p1, "solicitedServiceUUIDs"

    invoke-interface {v0, p1}, Lcom/facebook/react/bridge/WritableMap;->putNull(Ljava/lang/String;)V

    .line 61
    const-string p1, "isConnectable"

    invoke-interface {v0, p1}, Lcom/facebook/react/bridge/WritableMap;->putNull(Ljava/lang/String;)V

    .line 62
    const-string p1, "overflowServiceUUIDs"

    invoke-interface {v0, p1}, Lcom/facebook/react/bridge/WritableMap;->putNull(Ljava/lang/String;)V

    return-object v0
.end method

.method public bridge synthetic toJSObject(Ljava/lang/Object;)Lcom/facebook/react/bridge/WritableMap;
    .locals 0

    .line 14
    check-cast p1, Lcom/bleplx/adapter/Device;

    invoke-virtual {p0, p1}, Lcom/bleplx/converter/DeviceToJsObjectConverter;->toJSObject(Lcom/bleplx/adapter/Device;)Lcom/facebook/react/bridge/WritableMap;

    move-result-object p1

    return-object p1
.end method

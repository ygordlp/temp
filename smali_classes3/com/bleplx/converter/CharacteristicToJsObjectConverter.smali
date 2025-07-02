.class public Lcom/bleplx/converter/CharacteristicToJsObjectConverter;
.super Lcom/bleplx/converter/JSObjectConverter;
.source "CharacteristicToJsObjectConverter.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bleplx/converter/CharacteristicToJsObjectConverter$Metadata;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/bleplx/converter/JSObjectConverter<",
        "Lcom/bleplx/adapter/Characteristic;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 9
    invoke-direct {p0}, Lcom/bleplx/converter/JSObjectConverter;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic toJSCallback(Ljava/lang/Object;)Lcom/facebook/react/bridge/WritableArray;
    .locals 0

    .line 9
    invoke-super {p0, p1}, Lcom/bleplx/converter/JSObjectConverter;->toJSCallback(Ljava/lang/Object;)Lcom/facebook/react/bridge/WritableArray;

    move-result-object p1

    return-object p1
.end method

.method public toJSObject(Lcom/bleplx/adapter/Characteristic;)Lcom/facebook/react/bridge/WritableMap;
    .locals 3

    .line 28
    invoke-static {}, Lcom/facebook/react/bridge/Arguments;->createMap()Lcom/facebook/react/bridge/WritableMap;

    move-result-object v0

    .line 30
    const-string v1, "id"

    invoke-virtual {p1}, Lcom/bleplx/adapter/Characteristic;->getId()I

    move-result v2

    invoke-interface {v0, v1, v2}, Lcom/facebook/react/bridge/WritableMap;->putInt(Ljava/lang/String;I)V

    .line 31
    invoke-virtual {p1}, Lcom/bleplx/adapter/Characteristic;->getUuid()Ljava/util/UUID;

    move-result-object v1

    invoke-static {v1}, Lcom/bleplx/adapter/utils/UUIDConverter;->fromUUID(Ljava/util/UUID;)Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v2, "uuid"

    invoke-interface {v0, v2, v1}, Lcom/facebook/react/bridge/WritableMap;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 32
    const-string v1, "serviceID"

    invoke-virtual {p1}, Lcom/bleplx/adapter/Characteristic;->getServiceID()I

    move-result v2

    invoke-interface {v0, v1, v2}, Lcom/facebook/react/bridge/WritableMap;->putInt(Ljava/lang/String;I)V

    .line 33
    invoke-virtual {p1}, Lcom/bleplx/adapter/Characteristic;->getServiceUUID()Ljava/util/UUID;

    move-result-object v1

    invoke-static {v1}, Lcom/bleplx/adapter/utils/UUIDConverter;->fromUUID(Ljava/util/UUID;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "serviceUUID"

    invoke-interface {v0, v2, v1}, Lcom/facebook/react/bridge/WritableMap;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 34
    const-string v1, "deviceID"

    invoke-virtual {p1}, Lcom/bleplx/adapter/Characteristic;->getDeviceId()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Lcom/facebook/react/bridge/WritableMap;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 35
    const-string v1, "isReadable"

    invoke-virtual {p1}, Lcom/bleplx/adapter/Characteristic;->isReadable()Z

    move-result v2

    invoke-interface {v0, v1, v2}, Lcom/facebook/react/bridge/WritableMap;->putBoolean(Ljava/lang/String;Z)V

    .line 36
    const-string v1, "isWritableWithResponse"

    invoke-virtual {p1}, Lcom/bleplx/adapter/Characteristic;->isWritableWithResponse()Z

    move-result v2

    invoke-interface {v0, v1, v2}, Lcom/facebook/react/bridge/WritableMap;->putBoolean(Ljava/lang/String;Z)V

    .line 37
    const-string v1, "isWritableWithoutResponse"

    invoke-virtual {p1}, Lcom/bleplx/adapter/Characteristic;->isWritableWithoutResponse()Z

    move-result v2

    invoke-interface {v0, v1, v2}, Lcom/facebook/react/bridge/WritableMap;->putBoolean(Ljava/lang/String;Z)V

    .line 38
    const-string v1, "isNotifiable"

    invoke-virtual {p1}, Lcom/bleplx/adapter/Characteristic;->isNotifiable()Z

    move-result v2

    invoke-interface {v0, v1, v2}, Lcom/facebook/react/bridge/WritableMap;->putBoolean(Ljava/lang/String;Z)V

    .line 39
    const-string v1, "isIndicatable"

    invoke-virtual {p1}, Lcom/bleplx/adapter/Characteristic;->isIndicatable()Z

    move-result v2

    invoke-interface {v0, v1, v2}, Lcom/facebook/react/bridge/WritableMap;->putBoolean(Ljava/lang/String;Z)V

    .line 40
    const-string v1, "isNotifying"

    invoke-virtual {p1}, Lcom/bleplx/adapter/Characteristic;->isNotifying()Z

    move-result v2

    invoke-interface {v0, v1, v2}, Lcom/facebook/react/bridge/WritableMap;->putBoolean(Ljava/lang/String;Z)V

    .line 42
    invoke-virtual {p1}, Lcom/bleplx/adapter/Characteristic;->getValue()[B

    move-result-object v1

    if-eqz v1, :cond_0

    .line 43
    invoke-virtual {p1}, Lcom/bleplx/adapter/Characteristic;->getValue()[B

    move-result-object p1

    invoke-static {p1}, Lcom/bleplx/adapter/utils/Base64Converter;->encode([B)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 41
    :goto_0
    const-string/jumbo v1, "value"

    invoke-interface {v0, v1, p1}, Lcom/facebook/react/bridge/WritableMap;->putString(Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method

.method public bridge synthetic toJSObject(Ljava/lang/Object;)Lcom/facebook/react/bridge/WritableMap;
    .locals 0

    .line 9
    check-cast p1, Lcom/bleplx/adapter/Characteristic;

    invoke-virtual {p0, p1}, Lcom/bleplx/converter/CharacteristicToJsObjectConverter;->toJSObject(Lcom/bleplx/adapter/Characteristic;)Lcom/facebook/react/bridge/WritableMap;

    move-result-object p1

    return-object p1
.end method

.class public Lcom/bleplx/converter/BleErrorToJsObjectConverter;
.super Ljava/lang/Object;
.source "BleErrorToJsObjectConverter.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private appendString(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 54
    const-string v0, ",\""

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 55
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    const-string p2, "\":"

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-nez p3, :cond_0

    .line 58
    const-string p2, "null"

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    .line 60
    :cond_0
    const-string p2, "\""

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 61
    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 62
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :goto_0
    return-void
.end method


# virtual methods
.method public toJSCallback(Lcom/bleplx/adapter/errors/BleError;)Lcom/facebook/react/bridge/ReadableArray;
    .locals 1

    .line 11
    invoke-static {}, Lcom/facebook/react/bridge/Arguments;->createArray()Lcom/facebook/react/bridge/WritableArray;

    move-result-object v0

    .line 12
    invoke-virtual {p0, p1}, Lcom/bleplx/converter/BleErrorToJsObjectConverter;->toJs(Lcom/bleplx/adapter/errors/BleError;)Ljava/lang/String;

    move-result-object p1

    invoke-interface {v0, p1}, Lcom/facebook/react/bridge/WritableArray;->pushString(Ljava/lang/String;)V

    .line 13
    invoke-interface {v0}, Lcom/facebook/react/bridge/WritableArray;->pushNull()V

    return-object v0
.end method

.method public toJs(Lcom/bleplx/adapter/errors/BleError;)Ljava/lang/String;
    .locals 4

    .line 18
    invoke-static {}, Lcom/facebook/react/bridge/Arguments;->createArray()Lcom/facebook/react/bridge/WritableArray;

    .line 19
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 20
    const-string/jumbo v1, "{\"errorCode\":"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    iget-object v1, p1, Lcom/bleplx/adapter/errors/BleError;->errorCode:Lcom/bleplx/adapter/errors/BleErrorCode;

    iget v1, v1, Lcom/bleplx/adapter/errors/BleErrorCode;->code:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 25
    const-string v1, ",\"attErrorCode\":"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    iget-object v1, p1, Lcom/bleplx/adapter/errors/BleError;->androidCode:Ljava/lang/Integer;

    const/16 v2, 0x80

    const-string v3, "null"

    if-eqz v1, :cond_1

    iget-object v1, p1, Lcom/bleplx/adapter/errors/BleError;->androidCode:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    if-ge v1, v2, :cond_1

    iget-object v1, p1, Lcom/bleplx/adapter/errors/BleError;->androidCode:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    if-gez v1, :cond_0

    goto :goto_0

    .line 29
    :cond_0
    iget-object v1, p1, Lcom/bleplx/adapter/errors/BleError;->androidCode:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    goto :goto_1

    .line 27
    :cond_1
    :goto_0
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    :goto_1
    const-string v1, ",\"iosErrorCode\": null,\"androidErrorCode\":"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    iget-object v1, p1, Lcom/bleplx/adapter/errors/BleError;->androidCode:Ljava/lang/Integer;

    if-eqz v1, :cond_3

    iget-object v1, p1, Lcom/bleplx/adapter/errors/BleError;->androidCode:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    if-ge v1, v2, :cond_2

    goto :goto_2

    .line 38
    :cond_2
    iget-object v1, p1, Lcom/bleplx/adapter/errors/BleError;->androidCode:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    goto :goto_3

    .line 36
    :cond_3
    :goto_2
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    :goto_3
    const-string v1, "reason"

    iget-object v2, p1, Lcom/bleplx/adapter/errors/BleError;->reason:Ljava/lang/String;

    invoke-direct {p0, v0, v1, v2}, Lcom/bleplx/converter/BleErrorToJsObjectConverter;->appendString(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    .line 42
    const-string v1, "deviceID"

    iget-object v2, p1, Lcom/bleplx/adapter/errors/BleError;->deviceID:Ljava/lang/String;

    invoke-direct {p0, v0, v1, v2}, Lcom/bleplx/converter/BleErrorToJsObjectConverter;->appendString(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    .line 43
    const-string v1, "serviceUUID"

    iget-object v2, p1, Lcom/bleplx/adapter/errors/BleError;->serviceUUID:Ljava/lang/String;

    invoke-direct {p0, v0, v1, v2}, Lcom/bleplx/converter/BleErrorToJsObjectConverter;->appendString(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    .line 44
    const-string v1, "characteristicUUID"

    iget-object v2, p1, Lcom/bleplx/adapter/errors/BleError;->characteristicUUID:Ljava/lang/String;

    invoke-direct {p0, v0, v1, v2}, Lcom/bleplx/converter/BleErrorToJsObjectConverter;->appendString(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    .line 45
    const-string v1, "descriptorUUID"

    iget-object v2, p1, Lcom/bleplx/adapter/errors/BleError;->descriptorUUID:Ljava/lang/String;

    invoke-direct {p0, v0, v1, v2}, Lcom/bleplx/converter/BleErrorToJsObjectConverter;->appendString(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    .line 46
    const-string v1, "internalMessage"

    iget-object p1, p1, Lcom/bleplx/adapter/errors/BleError;->internalMessage:Ljava/lang/String;

    invoke-direct {p0, v0, v1, p1}, Lcom/bleplx/converter/BleErrorToJsObjectConverter;->appendString(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    .line 48
    const-string/jumbo p1, "}"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

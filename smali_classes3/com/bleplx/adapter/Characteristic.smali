.class public Lcom/bleplx/adapter/Characteristic;
.super Ljava/lang/Object;
.source "Characteristic.java"


# instance fields
.field private final deviceID:Ljava/lang/String;

.field final gattCharacteristic:Landroid/bluetooth/BluetoothGattCharacteristic;

.field private final id:I

.field private final serviceID:I

.field private final serviceUUID:Ljava/util/UUID;

.field private value:[B


# direct methods
.method public constructor <init>(ILcom/bleplx/adapter/Service;Landroid/bluetooth/BluetoothGattCharacteristic;)V
    .locals 0

    .line 43
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 44
    iput p1, p0, Lcom/bleplx/adapter/Characteristic;->id:I

    .line 45
    invoke-virtual {p2}, Lcom/bleplx/adapter/Service;->getDeviceID()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/bleplx/adapter/Characteristic;->deviceID:Ljava/lang/String;

    .line 46
    invoke-virtual {p2}, Lcom/bleplx/adapter/Service;->getUuid()Ljava/util/UUID;

    move-result-object p1

    iput-object p1, p0, Lcom/bleplx/adapter/Characteristic;->serviceUUID:Ljava/util/UUID;

    .line 47
    invoke-virtual {p2}, Lcom/bleplx/adapter/Service;->getId()I

    move-result p1

    iput p1, p0, Lcom/bleplx/adapter/Characteristic;->serviceID:I

    .line 48
    iput-object p3, p0, Lcom/bleplx/adapter/Characteristic;->gattCharacteristic:Landroid/bluetooth/BluetoothGattCharacteristic;

    return-void
.end method

.method public constructor <init>(Lcom/bleplx/adapter/Characteristic;)V
    .locals 1

    .line 51
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 52
    iget v0, p1, Lcom/bleplx/adapter/Characteristic;->id:I

    iput v0, p0, Lcom/bleplx/adapter/Characteristic;->id:I

    .line 53
    iget v0, p1, Lcom/bleplx/adapter/Characteristic;->serviceID:I

    iput v0, p0, Lcom/bleplx/adapter/Characteristic;->serviceID:I

    .line 54
    iget-object v0, p1, Lcom/bleplx/adapter/Characteristic;->serviceUUID:Ljava/util/UUID;

    iput-object v0, p0, Lcom/bleplx/adapter/Characteristic;->serviceUUID:Ljava/util/UUID;

    .line 55
    iget-object v0, p1, Lcom/bleplx/adapter/Characteristic;->deviceID:Ljava/lang/String;

    iput-object v0, p0, Lcom/bleplx/adapter/Characteristic;->deviceID:Ljava/lang/String;

    .line 56
    iget-object v0, p1, Lcom/bleplx/adapter/Characteristic;->value:[B

    if-eqz v0, :cond_0

    invoke-virtual {v0}, [B->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    iput-object v0, p0, Lcom/bleplx/adapter/Characteristic;->value:[B

    .line 57
    :cond_0
    iget-object p1, p1, Lcom/bleplx/adapter/Characteristic;->gattCharacteristic:Landroid/bluetooth/BluetoothGattCharacteristic;

    iput-object p1, p0, Lcom/bleplx/adapter/Characteristic;->gattCharacteristic:Landroid/bluetooth/BluetoothGattCharacteristic;

    return-void
.end method

.method public constructor <init>(Lcom/bleplx/adapter/Service;Landroid/bluetooth/BluetoothGattCharacteristic;)V
    .locals 2

    .line 35
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 36
    invoke-virtual {p1}, Lcom/bleplx/adapter/Service;->getDeviceID()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/bleplx/adapter/Characteristic;->deviceID:Ljava/lang/String;

    .line 37
    invoke-virtual {p1}, Lcom/bleplx/adapter/Service;->getUuid()Ljava/util/UUID;

    move-result-object v1

    iput-object v1, p0, Lcom/bleplx/adapter/Characteristic;->serviceUUID:Ljava/util/UUID;

    .line 38
    invoke-virtual {p1}, Lcom/bleplx/adapter/Service;->getId()I

    move-result p1

    iput p1, p0, Lcom/bleplx/adapter/Characteristic;->serviceID:I

    .line 39
    iput-object p2, p0, Lcom/bleplx/adapter/Characteristic;->gattCharacteristic:Landroid/bluetooth/BluetoothGattCharacteristic;

    .line 40
    new-instance p1, Lcom/bleplx/adapter/utils/IdGeneratorKey;

    invoke-virtual {p2}, Landroid/bluetooth/BluetoothGattCharacteristic;->getUuid()Ljava/util/UUID;

    move-result-object v1

    invoke-virtual {p2}, Landroid/bluetooth/BluetoothGattCharacteristic;->getInstanceId()I

    move-result p2

    invoke-direct {p1, v0, v1, p2}, Lcom/bleplx/adapter/utils/IdGeneratorKey;-><init>(Ljava/lang/String;Ljava/util/UUID;I)V

    invoke-static {p1}, Lcom/bleplx/adapter/utils/IdGenerator;->getIdForKey(Lcom/bleplx/adapter/utils/IdGeneratorKey;)I

    move-result p1

    iput p1, p0, Lcom/bleplx/adapter/Characteristic;->id:I

    return-void
.end method


# virtual methods
.method public getDescriptorByUUID(Ljava/util/UUID;)Lcom/bleplx/adapter/Descriptor;
    .locals 1

    .line 138
    iget-object v0, p0, Lcom/bleplx/adapter/Characteristic;->gattCharacteristic:Landroid/bluetooth/BluetoothGattCharacteristic;

    invoke-virtual {v0, p1}, Landroid/bluetooth/BluetoothGattCharacteristic;->getDescriptor(Ljava/util/UUID;)Landroid/bluetooth/BluetoothGattDescriptor;

    move-result-object p1

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return-object p1

    .line 140
    :cond_0
    new-instance v0, Lcom/bleplx/adapter/Descriptor;

    invoke-direct {v0, p0, p1}, Lcom/bleplx/adapter/Descriptor;-><init>(Lcom/bleplx/adapter/Characteristic;Landroid/bluetooth/BluetoothGattDescriptor;)V

    return-object v0
.end method

.method public getDescriptors()Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/bleplx/adapter/Descriptor;",
            ">;"
        }
    .end annotation

    .line 109
    new-instance v0, Ljava/util/ArrayList;

    iget-object v1, p0, Lcom/bleplx/adapter/Characteristic;->gattCharacteristic:Landroid/bluetooth/BluetoothGattCharacteristic;

    invoke-virtual {v1}, Landroid/bluetooth/BluetoothGattCharacteristic;->getDescriptors()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 110
    iget-object v1, p0, Lcom/bleplx/adapter/Characteristic;->gattCharacteristic:Landroid/bluetooth/BluetoothGattCharacteristic;

    invoke-virtual {v1}, Landroid/bluetooth/BluetoothGattCharacteristic;->getDescriptors()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/bluetooth/BluetoothGattDescriptor;

    .line 111
    new-instance v3, Lcom/bleplx/adapter/Descriptor;

    invoke-direct {v3, p0, v2}, Lcom/bleplx/adapter/Descriptor;-><init>(Lcom/bleplx/adapter/Characteristic;Landroid/bluetooth/BluetoothGattDescriptor;)V

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    return-object v0
.end method

.method public getDeviceId()Ljava/lang/String;
    .locals 1

    .line 77
    iget-object v0, p0, Lcom/bleplx/adapter/Characteristic;->deviceID:Ljava/lang/String;

    return-object v0
.end method

.method public getGattDescriptor(Ljava/util/UUID;)Landroid/bluetooth/BluetoothGattDescriptor;
    .locals 1

    .line 85
    iget-object v0, p0, Lcom/bleplx/adapter/Characteristic;->gattCharacteristic:Landroid/bluetooth/BluetoothGattCharacteristic;

    invoke-virtual {v0, p1}, Landroid/bluetooth/BluetoothGattCharacteristic;->getDescriptor(Ljava/util/UUID;)Landroid/bluetooth/BluetoothGattDescriptor;

    move-result-object p1

    return-object p1
.end method

.method public getId()I
    .locals 1

    .line 61
    iget v0, p0, Lcom/bleplx/adapter/Characteristic;->id:I

    return v0
.end method

.method public getInstanceId()I
    .locals 1

    .line 81
    iget-object v0, p0, Lcom/bleplx/adapter/Characteristic;->gattCharacteristic:Landroid/bluetooth/BluetoothGattCharacteristic;

    invoke-virtual {v0}, Landroid/bluetooth/BluetoothGattCharacteristic;->getInstanceId()I

    move-result v0

    return v0
.end method

.method public getServiceID()I
    .locals 1

    .line 69
    iget v0, p0, Lcom/bleplx/adapter/Characteristic;->serviceID:I

    return v0
.end method

.method public getServiceUUID()Ljava/util/UUID;
    .locals 1

    .line 73
    iget-object v0, p0, Lcom/bleplx/adapter/Characteristic;->serviceUUID:Ljava/util/UUID;

    return-object v0
.end method

.method public getUuid()Ljava/util/UUID;
    .locals 1

    .line 65
    iget-object v0, p0, Lcom/bleplx/adapter/Characteristic;->gattCharacteristic:Landroid/bluetooth/BluetoothGattCharacteristic;

    invoke-virtual {v0}, Landroid/bluetooth/BluetoothGattCharacteristic;->getUuid()Ljava/util/UUID;

    move-result-object v0

    return-object v0
.end method

.method public getValue()[B
    .locals 1

    .line 133
    iget-object v0, p0, Lcom/bleplx/adapter/Characteristic;->value:[B

    return-object v0
.end method

.method public isIndicatable()Z
    .locals 1

    .line 129
    iget-object v0, p0, Lcom/bleplx/adapter/Characteristic;->gattCharacteristic:Landroid/bluetooth/BluetoothGattCharacteristic;

    invoke-virtual {v0}, Landroid/bluetooth/BluetoothGattCharacteristic;->getProperties()I

    move-result v0

    and-int/lit8 v0, v0, 0x20

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public isNotifiable()Z
    .locals 1

    .line 105
    iget-object v0, p0, Lcom/bleplx/adapter/Characteristic;->gattCharacteristic:Landroid/bluetooth/BluetoothGattCharacteristic;

    invoke-virtual {v0}, Landroid/bluetooth/BluetoothGattCharacteristic;->getProperties()I

    move-result v0

    and-int/lit8 v0, v0, 0x10

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public isNotifying()Z
    .locals 3

    .line 117
    iget-object v0, p0, Lcom/bleplx/adapter/Characteristic;->gattCharacteristic:Landroid/bluetooth/BluetoothGattCharacteristic;

    sget-object v1, Lcom/bleplx/adapter/utils/Constants;->CLIENT_CHARACTERISTIC_CONFIG_UUID:Ljava/util/UUID;

    invoke-virtual {v0, v1}, Landroid/bluetooth/BluetoothGattCharacteristic;->getDescriptor(Ljava/util/UUID;)Landroid/bluetooth/BluetoothGattDescriptor;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 120
    invoke-virtual {v0}, Landroid/bluetooth/BluetoothGattDescriptor;->getValue()[B

    move-result-object v0

    if-eqz v0, :cond_0

    .line 122
    aget-byte v0, v0, v1

    const/4 v2, 0x1

    and-int/2addr v0, v2

    if-eqz v0, :cond_0

    move v1, v2

    :cond_0
    return v1
.end method

.method public isReadable()Z
    .locals 1

    .line 93
    iget-object v0, p0, Lcom/bleplx/adapter/Characteristic;->gattCharacteristic:Landroid/bluetooth/BluetoothGattCharacteristic;

    invoke-virtual {v0}, Landroid/bluetooth/BluetoothGattCharacteristic;->getProperties()I

    move-result v0

    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public isWritableWithResponse()Z
    .locals 1

    .line 97
    iget-object v0, p0, Lcom/bleplx/adapter/Characteristic;->gattCharacteristic:Landroid/bluetooth/BluetoothGattCharacteristic;

    invoke-virtual {v0}, Landroid/bluetooth/BluetoothGattCharacteristic;->getProperties()I

    move-result v0

    and-int/lit8 v0, v0, 0x8

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public isWritableWithoutResponse()Z
    .locals 1

    .line 101
    iget-object v0, p0, Lcom/bleplx/adapter/Characteristic;->gattCharacteristic:Landroid/bluetooth/BluetoothGattCharacteristic;

    invoke-virtual {v0}, Landroid/bluetooth/BluetoothGattCharacteristic;->getProperties()I

    move-result v0

    and-int/lit8 v0, v0, 0x4

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method logValue(Ljava/lang/String;[B)V
    .locals 1

    if-nez p2, :cond_0

    .line 145
    iget-object p2, p0, Lcom/bleplx/adapter/Characteristic;->gattCharacteristic:Landroid/bluetooth/BluetoothGattCharacteristic;

    invoke-virtual {p2}, Landroid/bluetooth/BluetoothGattCharacteristic;->getValue()[B

    move-result-object p2

    :cond_0
    if-eqz p2, :cond_1

    .line 147
    invoke-static {p2}, Lcom/bleplx/adapter/utils/ByteUtils;->bytesToHex([B)Ljava/lang/String;

    move-result-object p2

    goto :goto_0

    :cond_1
    const-string p2, "(null)"

    .line 148
    :goto_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " Characteristic(uuid: "

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p1, p0, Lcom/bleplx/adapter/Characteristic;->gattCharacteristic:Landroid/bluetooth/BluetoothGattCharacteristic;

    .line 149
    invoke-virtual {p1}, Landroid/bluetooth/BluetoothGattCharacteristic;->getUuid()Ljava/util/UUID;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ", id: "

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p1, p0, Lcom/bleplx/adapter/Characteristic;->id:I

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, ", value: "

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ")"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 p2, 0x0

    new-array p2, p2, [Ljava/lang/Object;

    .line 148
    invoke-static {p1, p2}, Lcom/polidea/rxandroidble2/internal/RxBleLog;->v(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public setValue([B)V
    .locals 0

    .line 32
    iput-object p1, p0, Lcom/bleplx/adapter/Characteristic;->value:[B

    return-void
.end method

.method public setWriteType(I)V
    .locals 1

    .line 89
    iget-object v0, p0, Lcom/bleplx/adapter/Characteristic;->gattCharacteristic:Landroid/bluetooth/BluetoothGattCharacteristic;

    invoke-virtual {v0, p1}, Landroid/bluetooth/BluetoothGattCharacteristic;->setWriteType(I)V

    return-void
.end method

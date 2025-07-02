.class public Lcom/bleplx/adapter/Descriptor;
.super Ljava/lang/Object;
.source "Descriptor.java"


# instance fields
.field private final characteristicId:I

.field private final characteristicUuid:Ljava/util/UUID;

.field private final descriptor:Landroid/bluetooth/BluetoothGattDescriptor;

.field private final deviceId:Ljava/lang/String;

.field private final id:I

.field private final serviceId:I

.field private final serviceUuid:Ljava/util/UUID;

.field private final uuid:Ljava/util/UUID;

.field private value:[B


# direct methods
.method public constructor <init>(IILjava/util/UUID;Ljava/util/UUID;Ljava/lang/String;Landroid/bluetooth/BluetoothGattDescriptor;ILjava/util/UUID;)V
    .locals 1

    .line 40
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 26
    iput-object v0, p0, Lcom/bleplx/adapter/Descriptor;->value:[B

    .line 41
    iput p1, p0, Lcom/bleplx/adapter/Descriptor;->characteristicId:I

    .line 42
    iput p2, p0, Lcom/bleplx/adapter/Descriptor;->serviceId:I

    .line 43
    iput-object p3, p0, Lcom/bleplx/adapter/Descriptor;->characteristicUuid:Ljava/util/UUID;

    .line 44
    iput-object p4, p0, Lcom/bleplx/adapter/Descriptor;->serviceUuid:Ljava/util/UUID;

    .line 45
    iput-object p5, p0, Lcom/bleplx/adapter/Descriptor;->deviceId:Ljava/lang/String;

    .line 46
    iput-object p6, p0, Lcom/bleplx/adapter/Descriptor;->descriptor:Landroid/bluetooth/BluetoothGattDescriptor;

    .line 47
    iput p7, p0, Lcom/bleplx/adapter/Descriptor;->id:I

    .line 48
    iput-object p8, p0, Lcom/bleplx/adapter/Descriptor;->uuid:Ljava/util/UUID;

    return-void
.end method

.method public constructor <init>(Lcom/bleplx/adapter/Characteristic;Landroid/bluetooth/BluetoothGattDescriptor;)V
    .locals 3

    .line 28
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 26
    iput-object v0, p0, Lcom/bleplx/adapter/Descriptor;->value:[B

    .line 29
    invoke-virtual {p1}, Lcom/bleplx/adapter/Characteristic;->getId()I

    move-result v0

    iput v0, p0, Lcom/bleplx/adapter/Descriptor;->characteristicId:I

    .line 30
    invoke-virtual {p1}, Lcom/bleplx/adapter/Characteristic;->getUuid()Ljava/util/UUID;

    move-result-object v1

    iput-object v1, p0, Lcom/bleplx/adapter/Descriptor;->characteristicUuid:Ljava/util/UUID;

    .line 31
    invoke-virtual {p1}, Lcom/bleplx/adapter/Characteristic;->getServiceID()I

    move-result v1

    iput v1, p0, Lcom/bleplx/adapter/Descriptor;->serviceId:I

    .line 32
    invoke-virtual {p1}, Lcom/bleplx/adapter/Characteristic;->getServiceUUID()Ljava/util/UUID;

    move-result-object v1

    iput-object v1, p0, Lcom/bleplx/adapter/Descriptor;->serviceUuid:Ljava/util/UUID;

    .line 33
    iput-object p2, p0, Lcom/bleplx/adapter/Descriptor;->descriptor:Landroid/bluetooth/BluetoothGattDescriptor;

    .line 34
    invoke-virtual {p1}, Lcom/bleplx/adapter/Characteristic;->getDeviceId()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/bleplx/adapter/Descriptor;->deviceId:Ljava/lang/String;

    .line 35
    new-instance v1, Lcom/bleplx/adapter/utils/IdGeneratorKey;

    invoke-virtual {p2}, Landroid/bluetooth/BluetoothGattDescriptor;->getUuid()Ljava/util/UUID;

    move-result-object v2

    invoke-direct {v1, p1, v2, v0}, Lcom/bleplx/adapter/utils/IdGeneratorKey;-><init>(Ljava/lang/String;Ljava/util/UUID;I)V

    invoke-static {v1}, Lcom/bleplx/adapter/utils/IdGenerator;->getIdForKey(Lcom/bleplx/adapter/utils/IdGeneratorKey;)I

    move-result p1

    iput p1, p0, Lcom/bleplx/adapter/Descriptor;->id:I

    .line 36
    invoke-virtual {p2}, Landroid/bluetooth/BluetoothGattDescriptor;->getUuid()Ljava/util/UUID;

    move-result-object p1

    iput-object p1, p0, Lcom/bleplx/adapter/Descriptor;->uuid:Ljava/util/UUID;

    return-void
.end method

.method public constructor <init>(Lcom/bleplx/adapter/Descriptor;)V
    .locals 1

    .line 51
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 26
    iput-object v0, p0, Lcom/bleplx/adapter/Descriptor;->value:[B

    .line 52
    iget-object v0, p1, Lcom/bleplx/adapter/Descriptor;->characteristicUuid:Ljava/util/UUID;

    iput-object v0, p0, Lcom/bleplx/adapter/Descriptor;->characteristicUuid:Ljava/util/UUID;

    .line 53
    iget v0, p1, Lcom/bleplx/adapter/Descriptor;->characteristicId:I

    iput v0, p0, Lcom/bleplx/adapter/Descriptor;->characteristicId:I

    .line 54
    iget-object v0, p1, Lcom/bleplx/adapter/Descriptor;->serviceUuid:Ljava/util/UUID;

    iput-object v0, p0, Lcom/bleplx/adapter/Descriptor;->serviceUuid:Ljava/util/UUID;

    .line 55
    iget v0, p1, Lcom/bleplx/adapter/Descriptor;->serviceId:I

    iput v0, p0, Lcom/bleplx/adapter/Descriptor;->serviceId:I

    .line 56
    iget-object v0, p1, Lcom/bleplx/adapter/Descriptor;->deviceId:Ljava/lang/String;

    iput-object v0, p0, Lcom/bleplx/adapter/Descriptor;->deviceId:Ljava/lang/String;

    .line 57
    iget-object v0, p1, Lcom/bleplx/adapter/Descriptor;->descriptor:Landroid/bluetooth/BluetoothGattDescriptor;

    iput-object v0, p0, Lcom/bleplx/adapter/Descriptor;->descriptor:Landroid/bluetooth/BluetoothGattDescriptor;

    .line 58
    iget v0, p1, Lcom/bleplx/adapter/Descriptor;->id:I

    iput v0, p0, Lcom/bleplx/adapter/Descriptor;->id:I

    .line 59
    iget-object v0, p1, Lcom/bleplx/adapter/Descriptor;->uuid:Ljava/util/UUID;

    iput-object v0, p0, Lcom/bleplx/adapter/Descriptor;->uuid:Ljava/util/UUID;

    .line 60
    iget-object p1, p1, Lcom/bleplx/adapter/Descriptor;->value:[B

    if-eqz p1, :cond_0

    invoke-virtual {p1}, [B->clone()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [B

    iput-object p1, p0, Lcom/bleplx/adapter/Descriptor;->value:[B

    :cond_0
    return-void
.end method


# virtual methods
.method public getCharacteristicId()I
    .locals 1

    .line 72
    iget v0, p0, Lcom/bleplx/adapter/Descriptor;->characteristicId:I

    return v0
.end method

.method public getCharacteristicUuid()Ljava/util/UUID;
    .locals 1

    .line 80
    iget-object v0, p0, Lcom/bleplx/adapter/Descriptor;->characteristicUuid:Ljava/util/UUID;

    return-object v0
.end method

.method public getDeviceId()Ljava/lang/String;
    .locals 1

    .line 68
    iget-object v0, p0, Lcom/bleplx/adapter/Descriptor;->deviceId:Ljava/lang/String;

    return-object v0
.end method

.method public getId()I
    .locals 1

    .line 64
    iget v0, p0, Lcom/bleplx/adapter/Descriptor;->id:I

    return v0
.end method

.method public getNativeDescriptor()Landroid/bluetooth/BluetoothGattDescriptor;
    .locals 1

    .line 104
    iget-object v0, p0, Lcom/bleplx/adapter/Descriptor;->descriptor:Landroid/bluetooth/BluetoothGattDescriptor;

    return-object v0
.end method

.method public getServiceId()I
    .locals 1

    .line 76
    iget v0, p0, Lcom/bleplx/adapter/Descriptor;->serviceId:I

    return v0
.end method

.method public getServiceUuid()Ljava/util/UUID;
    .locals 1

    .line 84
    iget-object v0, p0, Lcom/bleplx/adapter/Descriptor;->serviceUuid:Ljava/util/UUID;

    return-object v0
.end method

.method public getUuid()Ljava/util/UUID;
    .locals 1

    .line 88
    iget-object v0, p0, Lcom/bleplx/adapter/Descriptor;->uuid:Ljava/util/UUID;

    return-object v0
.end method

.method public getValue()[B
    .locals 1

    .line 92
    iget-object v0, p0, Lcom/bleplx/adapter/Descriptor;->value:[B

    return-object v0
.end method

.method public logValue(Ljava/lang/String;[B)V
    .locals 1

    if-nez p2, :cond_0

    .line 109
    iget-object p2, p0, Lcom/bleplx/adapter/Descriptor;->descriptor:Landroid/bluetooth/BluetoothGattDescriptor;

    invoke-virtual {p2}, Landroid/bluetooth/BluetoothGattDescriptor;->getValue()[B

    move-result-object p2

    :cond_0
    if-eqz p2, :cond_1

    .line 111
    invoke-static {p2}, Lcom/bleplx/adapter/utils/ByteUtils;->bytesToHex([B)Ljava/lang/String;

    move-result-object p2

    goto :goto_0

    :cond_1
    const-string p2, "(null)"

    .line 112
    :goto_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " Descriptor(uuid: "

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p1, p0, Lcom/bleplx/adapter/Descriptor;->descriptor:Landroid/bluetooth/BluetoothGattDescriptor;

    .line 113
    invoke-virtual {p1}, Landroid/bluetooth/BluetoothGattDescriptor;->getUuid()Ljava/util/UUID;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ", id: "

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p1, p0, Lcom/bleplx/adapter/Descriptor;->id:I

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

    .line 112
    invoke-static {p1, p2}, Lcom/polidea/rxandroidble2/internal/RxBleLog;->v(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public setValue([B)V
    .locals 0

    .line 96
    iput-object p1, p0, Lcom/bleplx/adapter/Descriptor;->value:[B

    return-void
.end method

.method public setValueFromCache()V
    .locals 1

    .line 100
    iget-object v0, p0, Lcom/bleplx/adapter/Descriptor;->descriptor:Landroid/bluetooth/BluetoothGattDescriptor;

    invoke-virtual {v0}, Landroid/bluetooth/BluetoothGattDescriptor;->getValue()[B

    move-result-object v0

    iput-object v0, p0, Lcom/bleplx/adapter/Descriptor;->value:[B

    return-void
.end method

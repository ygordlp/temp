.class public Lcom/polidea/rxandroidble2/internal/util/CharacteristicPropertiesParser;
.super Ljava/lang/Object;
.source "CharacteristicPropertiesParser.java"


# instance fields
.field private final possibleProperties:[I

.field private final propertyBroadcast:I

.field private final propertyIndicate:I

.field private final propertyNotify:I

.field private final propertyRead:I

.field private final propertySignedWrite:I

.field private final propertyWrite:I

.field private final propertyWriteNoResponse:I


# direct methods
.method public constructor <init>(IIIIIII)V
    .locals 0

    .line 26
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 27
    iput p1, p0, Lcom/polidea/rxandroidble2/internal/util/CharacteristicPropertiesParser;->propertyBroadcast:I

    .line 28
    iput p2, p0, Lcom/polidea/rxandroidble2/internal/util/CharacteristicPropertiesParser;->propertyRead:I

    .line 29
    iput p3, p0, Lcom/polidea/rxandroidble2/internal/util/CharacteristicPropertiesParser;->propertyWriteNoResponse:I

    .line 30
    iput p4, p0, Lcom/polidea/rxandroidble2/internal/util/CharacteristicPropertiesParser;->propertyWrite:I

    .line 31
    iput p5, p0, Lcom/polidea/rxandroidble2/internal/util/CharacteristicPropertiesParser;->propertyNotify:I

    .line 32
    iput p6, p0, Lcom/polidea/rxandroidble2/internal/util/CharacteristicPropertiesParser;->propertyIndicate:I

    .line 33
    iput p7, p0, Lcom/polidea/rxandroidble2/internal/util/CharacteristicPropertiesParser;->propertySignedWrite:I

    .line 34
    invoke-direct {p0}, Lcom/polidea/rxandroidble2/internal/util/CharacteristicPropertiesParser;->getPossibleProperties()[I

    move-result-object p1

    iput-object p1, p0, Lcom/polidea/rxandroidble2/internal/util/CharacteristicPropertiesParser;->possibleProperties:[I

    return-void
.end method

.method private getPossibleProperties()[I
    .locals 7

    .line 53
    iget v0, p0, Lcom/polidea/rxandroidble2/internal/util/CharacteristicPropertiesParser;->propertyBroadcast:I

    .line 54
    iget v1, p0, Lcom/polidea/rxandroidble2/internal/util/CharacteristicPropertiesParser;->propertyRead:I

    .line 55
    iget v2, p0, Lcom/polidea/rxandroidble2/internal/util/CharacteristicPropertiesParser;->propertyWriteNoResponse:I

    .line 56
    iget v3, p0, Lcom/polidea/rxandroidble2/internal/util/CharacteristicPropertiesParser;->propertyWrite:I

    .line 57
    iget v4, p0, Lcom/polidea/rxandroidble2/internal/util/CharacteristicPropertiesParser;->propertyNotify:I

    .line 58
    iget v5, p0, Lcom/polidea/rxandroidble2/internal/util/CharacteristicPropertiesParser;->propertyIndicate:I

    .line 59
    iget v6, p0, Lcom/polidea/rxandroidble2/internal/util/CharacteristicPropertiesParser;->propertySignedWrite:I

    filled-new-array/range {v0 .. v6}, [I

    move-result-object v0

    return-object v0
.end method

.method private static propertiesIntContains(II)Z
    .locals 0

    and-int/2addr p0, p1

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method private propertyToString(I)Ljava/lang/String;
    .locals 3

    .line 70
    iget v0, p0, Lcom/polidea/rxandroidble2/internal/util/CharacteristicPropertiesParser;->propertyRead:I

    if-ne p1, v0, :cond_0

    .line 71
    const-string p1, "READ"

    return-object p1

    .line 72
    :cond_0
    iget v0, p0, Lcom/polidea/rxandroidble2/internal/util/CharacteristicPropertiesParser;->propertyWrite:I

    if-ne p1, v0, :cond_1

    .line 73
    const-string p1, "WRITE"

    return-object p1

    .line 74
    :cond_1
    iget v0, p0, Lcom/polidea/rxandroidble2/internal/util/CharacteristicPropertiesParser;->propertyWriteNoResponse:I

    if-ne p1, v0, :cond_2

    .line 75
    const-string p1, "WRITE_NO_RESPONSE"

    return-object p1

    .line 76
    :cond_2
    iget v0, p0, Lcom/polidea/rxandroidble2/internal/util/CharacteristicPropertiesParser;->propertySignedWrite:I

    if-ne p1, v0, :cond_3

    .line 77
    const-string p1, "SIGNED_WRITE"

    return-object p1

    .line 78
    :cond_3
    iget v0, p0, Lcom/polidea/rxandroidble2/internal/util/CharacteristicPropertiesParser;->propertyIndicate:I

    if-ne p1, v0, :cond_4

    .line 79
    const-string p1, "INDICATE"

    return-object p1

    .line 80
    :cond_4
    iget v0, p0, Lcom/polidea/rxandroidble2/internal/util/CharacteristicPropertiesParser;->propertyBroadcast:I

    if-ne p1, v0, :cond_5

    .line 81
    const-string p1, "BROADCAST"

    return-object p1

    .line 82
    :cond_5
    iget v0, p0, Lcom/polidea/rxandroidble2/internal/util/CharacteristicPropertiesParser;->propertyNotify:I

    if-ne p1, v0, :cond_6

    .line 83
    const-string p1, "NOTIFY"

    return-object p1

    :cond_6
    if-nez p1, :cond_7

    .line 85
    const-string p1, ""

    return-object p1

    .line 89
    :cond_7
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object v0, v1, v2

    const-string v0, "Unknown property specified (%d)"

    invoke-static {v0, v1}, Lcom/polidea/rxandroidble2/internal/RxBleLog;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 90
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "UNKNOWN ("

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, " -> check android.bluetooth.BluetoothGattCharacteristic)"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method


# virtual methods
.method public propertiesIntToString(I)Ljava/lang/String;
    .locals 6

    .line 39
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "[ "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 41
    iget-object v1, p0, Lcom/polidea/rxandroidble2/internal/util/CharacteristicPropertiesParser;->possibleProperties:[I

    array-length v2, v1

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_1

    aget v4, v1, v3

    .line 42
    invoke-static {p1, v4}, Lcom/polidea/rxandroidble2/internal/util/CharacteristicPropertiesParser;->propertiesIntContains(II)Z

    move-result v5

    if-eqz v5, :cond_0

    .line 43
    invoke-direct {p0, v4}, Lcom/polidea/rxandroidble2/internal/util/CharacteristicPropertiesParser;->propertyToString(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    const-string v4, " "

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 47
    :cond_1
    const-string p1, "]"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

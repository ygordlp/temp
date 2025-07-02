.class public Lcom/polidea/rxandroidble2/internal/connection/IllegalOperationMessageCreator;
.super Ljava/lang/Object;
.source "IllegalOperationMessageCreator.java"


# instance fields
.field private final propertiesParser:Lcom/polidea/rxandroidble2/internal/util/CharacteristicPropertiesParser;


# direct methods
.method public constructor <init>(Lcom/polidea/rxandroidble2/internal/util/CharacteristicPropertiesParser;)V
    .locals 0
    .annotation runtime Lbleshadow/javax/inject/Inject;
    .end annotation

    .line 18
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 19
    iput-object p1, p0, Lcom/polidea/rxandroidble2/internal/connection/IllegalOperationMessageCreator;->propertiesParser:Lcom/polidea/rxandroidble2/internal/util/CharacteristicPropertiesParser;

    return-void
.end method


# virtual methods
.method public createMismatchMessage(Landroid/bluetooth/BluetoothGattCharacteristic;I)Ljava/lang/String;
    .locals 6

    .line 26
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v0

    .line 28
    invoke-virtual {p1}, Landroid/bluetooth/BluetoothGattCharacteristic;->getUuid()Ljava/util/UUID;

    move-result-object v1

    invoke-static {v1}, Lcom/polidea/rxandroidble2/internal/logger/LoggerUtil;->getUuidToLog(Ljava/util/UUID;)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/polidea/rxandroidble2/internal/connection/IllegalOperationMessageCreator;->propertiesParser:Lcom/polidea/rxandroidble2/internal/util/CharacteristicPropertiesParser;

    .line 29
    invoke-virtual {p1}, Landroid/bluetooth/BluetoothGattCharacteristic;->getProperties()I

    move-result v3

    invoke-virtual {v2, v3}, Lcom/polidea/rxandroidble2/internal/util/CharacteristicPropertiesParser;->propertiesIntToString(I)Ljava/lang/String;

    move-result-object v2

    .line 30
    invoke-virtual {p1}, Landroid/bluetooth/BluetoothGattCharacteristic;->getProperties()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    iget-object v3, p0, Lcom/polidea/rxandroidble2/internal/connection/IllegalOperationMessageCreator;->propertiesParser:Lcom/polidea/rxandroidble2/internal/util/CharacteristicPropertiesParser;

    .line 31
    invoke-virtual {v3, p2}, Lcom/polidea/rxandroidble2/internal/util/CharacteristicPropertiesParser;->propertiesIntToString(I)Ljava/lang/String;

    move-result-object v3

    .line 32
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    const/4 v4, 0x5

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    aput-object v1, v4, v5

    const/4 v1, 0x1

    aput-object v2, v4, v1

    const/4 v1, 0x2

    aput-object p1, v4, v1

    const/4 p1, 0x3

    aput-object v3, v4, p1

    const/4 p1, 0x4

    aput-object p2, v4, p1

    .line 25
    const-string p1, "Characteristic %s supports properties: %s (%d) does not have any property matching %s (%d)"

    invoke-static {v0, p1, v4}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

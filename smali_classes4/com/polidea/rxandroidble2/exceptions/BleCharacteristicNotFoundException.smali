.class public Lcom/polidea/rxandroidble2/exceptions/BleCharacteristicNotFoundException;
.super Lcom/polidea/rxandroidble2/exceptions/BleException;
.source "BleCharacteristicNotFoundException.java"


# instance fields
.field private final characteristicUUID:Ljava/util/UUID;


# direct methods
.method public constructor <init>(Ljava/util/UUID;)V
    .locals 2

    .line 15
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Characteristic not found with UUID "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/polidea/rxandroidble2/exceptions/BleException;-><init>(Ljava/lang/String;)V

    .line 16
    iput-object p1, p0, Lcom/polidea/rxandroidble2/exceptions/BleCharacteristicNotFoundException;->characteristicUUID:Ljava/util/UUID;

    return-void
.end method


# virtual methods
.method public getCharacteristicUUID()Ljava/util/UUID;
    .locals 1

    .line 36
    iget-object v0, p0, Lcom/polidea/rxandroidble2/exceptions/BleCharacteristicNotFoundException;->characteristicUUID:Ljava/util/UUID;

    return-object v0
.end method

.method public getCharactersisticUUID()Ljava/util/UUID;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 27
    iget-object v0, p0, Lcom/polidea/rxandroidble2/exceptions/BleCharacteristicNotFoundException;->characteristicUUID:Ljava/util/UUID;

    return-object v0
.end method

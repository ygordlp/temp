.class public final enum Lcom/polidea/rxandroidble2/RxBleConnection$RxBleConnectionState;
.super Ljava/lang/Enum;
.source "RxBleConnection.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/polidea/rxandroidble2/RxBleConnection;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "RxBleConnectionState"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/polidea/rxandroidble2/RxBleConnection$RxBleConnectionState;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/polidea/rxandroidble2/RxBleConnection$RxBleConnectionState;

.field public static final enum CONNECTED:Lcom/polidea/rxandroidble2/RxBleConnection$RxBleConnectionState;

.field public static final enum CONNECTING:Lcom/polidea/rxandroidble2/RxBleConnection$RxBleConnectionState;

.field public static final enum DISCONNECTED:Lcom/polidea/rxandroidble2/RxBleConnection$RxBleConnectionState;

.field public static final enum DISCONNECTING:Lcom/polidea/rxandroidble2/RxBleConnection$RxBleConnectionState;


# instance fields
.field private final description:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 9

    .line 88
    new-instance v0, Lcom/polidea/rxandroidble2/RxBleConnection$RxBleConnectionState;

    const-string v1, "CONNECTING"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v1}, Lcom/polidea/rxandroidble2/RxBleConnection$RxBleConnectionState;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/polidea/rxandroidble2/RxBleConnection$RxBleConnectionState;->CONNECTING:Lcom/polidea/rxandroidble2/RxBleConnection$RxBleConnectionState;

    new-instance v1, Lcom/polidea/rxandroidble2/RxBleConnection$RxBleConnectionState;

    const-string v3, "CONNECTED"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4, v3}, Lcom/polidea/rxandroidble2/RxBleConnection$RxBleConnectionState;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v1, Lcom/polidea/rxandroidble2/RxBleConnection$RxBleConnectionState;->CONNECTED:Lcom/polidea/rxandroidble2/RxBleConnection$RxBleConnectionState;

    new-instance v3, Lcom/polidea/rxandroidble2/RxBleConnection$RxBleConnectionState;

    const-string v5, "DISCONNECTED"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6, v5}, Lcom/polidea/rxandroidble2/RxBleConnection$RxBleConnectionState;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v3, Lcom/polidea/rxandroidble2/RxBleConnection$RxBleConnectionState;->DISCONNECTED:Lcom/polidea/rxandroidble2/RxBleConnection$RxBleConnectionState;

    new-instance v5, Lcom/polidea/rxandroidble2/RxBleConnection$RxBleConnectionState;

    const-string v7, "DISCONNECTING"

    const/4 v8, 0x3

    invoke-direct {v5, v7, v8, v7}, Lcom/polidea/rxandroidble2/RxBleConnection$RxBleConnectionState;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v5, Lcom/polidea/rxandroidble2/RxBleConnection$RxBleConnectionState;->DISCONNECTING:Lcom/polidea/rxandroidble2/RxBleConnection$RxBleConnectionState;

    const/4 v7, 0x4

    .line 87
    new-array v7, v7, [Lcom/polidea/rxandroidble2/RxBleConnection$RxBleConnectionState;

    aput-object v0, v7, v2

    aput-object v1, v7, v4

    aput-object v3, v7, v6

    aput-object v5, v7, v8

    sput-object v7, Lcom/polidea/rxandroidble2/RxBleConnection$RxBleConnectionState;->$VALUES:[Lcom/polidea/rxandroidble2/RxBleConnection$RxBleConnectionState;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 92
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 93
    iput-object p3, p0, Lcom/polidea/rxandroidble2/RxBleConnection$RxBleConnectionState;->description:Ljava/lang/String;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/polidea/rxandroidble2/RxBleConnection$RxBleConnectionState;
    .locals 1

    .line 87
    const-class v0, Lcom/polidea/rxandroidble2/RxBleConnection$RxBleConnectionState;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/polidea/rxandroidble2/RxBleConnection$RxBleConnectionState;

    return-object p0
.end method

.method public static values()[Lcom/polidea/rxandroidble2/RxBleConnection$RxBleConnectionState;
    .locals 1

    .line 87
    sget-object v0, Lcom/polidea/rxandroidble2/RxBleConnection$RxBleConnectionState;->$VALUES:[Lcom/polidea/rxandroidble2/RxBleConnection$RxBleConnectionState;

    invoke-virtual {v0}, [Lcom/polidea/rxandroidble2/RxBleConnection$RxBleConnectionState;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/polidea/rxandroidble2/RxBleConnection$RxBleConnectionState;

    return-object v0
.end method


# virtual methods
.method public toString()Ljava/lang/String;
    .locals 2

    .line 98
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "RxBleConnectionState{"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/polidea/rxandroidble2/RxBleConnection$RxBleConnectionState;->description:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x7d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

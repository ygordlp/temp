.class public final enum Lcom/bleplx/adapter/ConnectionState;
.super Ljava/lang/Enum;
.source "ConnectionState.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/bleplx/adapter/ConnectionState;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/bleplx/adapter/ConnectionState;

.field public static final enum CONNECTED:Lcom/bleplx/adapter/ConnectionState;

.field public static final enum CONNECTING:Lcom/bleplx/adapter/ConnectionState;

.field public static final enum DISCONNECTED:Lcom/bleplx/adapter/ConnectionState;

.field public static final enum DISCONNECTING:Lcom/bleplx/adapter/ConnectionState;


# instance fields
.field public final value:Ljava/lang/String;


# direct methods
.method private static synthetic $values()[Lcom/bleplx/adapter/ConnectionState;
    .locals 3

    const/4 v0, 0x4

    .line 3
    new-array v0, v0, [Lcom/bleplx/adapter/ConnectionState;

    sget-object v1, Lcom/bleplx/adapter/ConnectionState;->CONNECTING:Lcom/bleplx/adapter/ConnectionState;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lcom/bleplx/adapter/ConnectionState;->CONNECTED:Lcom/bleplx/adapter/ConnectionState;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sget-object v1, Lcom/bleplx/adapter/ConnectionState;->DISCONNECTING:Lcom/bleplx/adapter/ConnectionState;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    sget-object v1, Lcom/bleplx/adapter/ConnectionState;->DISCONNECTED:Lcom/bleplx/adapter/ConnectionState;

    const/4 v2, 0x3

    aput-object v1, v0, v2

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 4

    .line 5
    new-instance v0, Lcom/bleplx/adapter/ConnectionState;

    const/4 v1, 0x0

    const-string v2, "connecting"

    const-string v3, "CONNECTING"

    invoke-direct {v0, v3, v1, v2}, Lcom/bleplx/adapter/ConnectionState;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/bleplx/adapter/ConnectionState;->CONNECTING:Lcom/bleplx/adapter/ConnectionState;

    new-instance v0, Lcom/bleplx/adapter/ConnectionState;

    const/4 v1, 0x1

    const-string v2, "connected"

    const-string v3, "CONNECTED"

    invoke-direct {v0, v3, v1, v2}, Lcom/bleplx/adapter/ConnectionState;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/bleplx/adapter/ConnectionState;->CONNECTED:Lcom/bleplx/adapter/ConnectionState;

    new-instance v0, Lcom/bleplx/adapter/ConnectionState;

    const/4 v1, 0x2

    const-string v2, "disconnecting"

    const-string v3, "DISCONNECTING"

    invoke-direct {v0, v3, v1, v2}, Lcom/bleplx/adapter/ConnectionState;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/bleplx/adapter/ConnectionState;->DISCONNECTING:Lcom/bleplx/adapter/ConnectionState;

    new-instance v0, Lcom/bleplx/adapter/ConnectionState;

    const/4 v1, 0x3

    const-string v2, "disconnected"

    const-string v3, "DISCONNECTED"

    invoke-direct {v0, v3, v1, v2}, Lcom/bleplx/adapter/ConnectionState;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/bleplx/adapter/ConnectionState;->DISCONNECTED:Lcom/bleplx/adapter/ConnectionState;

    .line 3
    invoke-static {}, Lcom/bleplx/adapter/ConnectionState;->$values()[Lcom/bleplx/adapter/ConnectionState;

    move-result-object v0

    sput-object v0, Lcom/bleplx/adapter/ConnectionState;->$VALUES:[Lcom/bleplx/adapter/ConnectionState;

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

    .line 9
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 10
    iput-object p3, p0, Lcom/bleplx/adapter/ConnectionState;->value:Ljava/lang/String;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/bleplx/adapter/ConnectionState;
    .locals 1

    .line 3
    const-class v0, Lcom/bleplx/adapter/ConnectionState;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/bleplx/adapter/ConnectionState;

    return-object p0
.end method

.method public static values()[Lcom/bleplx/adapter/ConnectionState;
    .locals 1

    .line 3
    sget-object v0, Lcom/bleplx/adapter/ConnectionState;->$VALUES:[Lcom/bleplx/adapter/ConnectionState;

    invoke-virtual {v0}, [Lcom/bleplx/adapter/ConnectionState;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/bleplx/adapter/ConnectionState;

    return-object v0
.end method

.class public final enum Lcom/facebook/appevents/FlushResult;
.super Ljava/lang/Enum;
.source "FlushResult.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/facebook/appevents/FlushResult;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\u0008\u0006\u0008\u0086\u0001\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00000\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002j\u0002\u0008\u0003j\u0002\u0008\u0004j\u0002\u0008\u0005j\u0002\u0008\u0006\u00a8\u0006\u0007"
    }
    d2 = {
        "Lcom/facebook/appevents/FlushResult;",
        "",
        "(Ljava/lang/String;I)V",
        "SUCCESS",
        "SERVER_ERROR",
        "NO_CONNECTIVITY",
        "UNKNOWN_ERROR",
        "facebook-core_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/facebook/appevents/FlushResult;

.field public static final enum NO_CONNECTIVITY:Lcom/facebook/appevents/FlushResult;

.field public static final enum SERVER_ERROR:Lcom/facebook/appevents/FlushResult;

.field public static final enum SUCCESS:Lcom/facebook/appevents/FlushResult;

.field public static final enum UNKNOWN_ERROR:Lcom/facebook/appevents/FlushResult;


# direct methods
.method private static final synthetic $values()[Lcom/facebook/appevents/FlushResult;
    .locals 3

    const/4 v0, 0x4

    new-array v0, v0, [Lcom/facebook/appevents/FlushResult;

    sget-object v1, Lcom/facebook/appevents/FlushResult;->SUCCESS:Lcom/facebook/appevents/FlushResult;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lcom/facebook/appevents/FlushResult;->SERVER_ERROR:Lcom/facebook/appevents/FlushResult;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sget-object v1, Lcom/facebook/appevents/FlushResult;->NO_CONNECTIVITY:Lcom/facebook/appevents/FlushResult;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    sget-object v1, Lcom/facebook/appevents/FlushResult;->UNKNOWN_ERROR:Lcom/facebook/appevents/FlushResult;

    const/4 v2, 0x3

    aput-object v1, v0, v2

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 3

    .line 12
    new-instance v0, Lcom/facebook/appevents/FlushResult;

    const-string v1, "SUCCESS"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/facebook/appevents/FlushResult;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/facebook/appevents/FlushResult;->SUCCESS:Lcom/facebook/appevents/FlushResult;

    .line 13
    new-instance v0, Lcom/facebook/appevents/FlushResult;

    const-string v1, "SERVER_ERROR"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lcom/facebook/appevents/FlushResult;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/facebook/appevents/FlushResult;->SERVER_ERROR:Lcom/facebook/appevents/FlushResult;

    .line 14
    new-instance v0, Lcom/facebook/appevents/FlushResult;

    const-string v1, "NO_CONNECTIVITY"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Lcom/facebook/appevents/FlushResult;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/facebook/appevents/FlushResult;->NO_CONNECTIVITY:Lcom/facebook/appevents/FlushResult;

    .line 15
    new-instance v0, Lcom/facebook/appevents/FlushResult;

    const-string v1, "UNKNOWN_ERROR"

    const/4 v2, 0x3

    invoke-direct {v0, v1, v2}, Lcom/facebook/appevents/FlushResult;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/facebook/appevents/FlushResult;->UNKNOWN_ERROR:Lcom/facebook/appevents/FlushResult;

    invoke-static {}, Lcom/facebook/appevents/FlushResult;->$values()[Lcom/facebook/appevents/FlushResult;

    move-result-object v0

    sput-object v0, Lcom/facebook/appevents/FlushResult;->$VALUES:[Lcom/facebook/appevents/FlushResult;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 11
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/facebook/appevents/FlushResult;
    .locals 1

    const-class v0, Lcom/facebook/appevents/FlushResult;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/facebook/appevents/FlushResult;

    return-object p0
.end method

.method public static values()[Lcom/facebook/appevents/FlushResult;
    .locals 1

    sget-object v0, Lcom/facebook/appevents/FlushResult;->$VALUES:[Lcom/facebook/appevents/FlushResult;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/facebook/appevents/FlushResult;

    return-object v0
.end method

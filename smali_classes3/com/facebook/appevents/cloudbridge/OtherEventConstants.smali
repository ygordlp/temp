.class public final enum Lcom/facebook/appevents/cloudbridge/OtherEventConstants;
.super Ljava/lang/Enum;
.source "AppEventsConversionsAPITransformer.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/facebook/appevents/cloudbridge/OtherEventConstants;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\t\u0008\u0086\u0001\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00000\u0001B\u000f\u0008\u0002\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0005\u0010\u0006j\u0002\u0008\u0007j\u0002\u0008\u0008j\u0002\u0008\tj\u0002\u0008\nj\u0002\u0008\u000b\u00a8\u0006\u000c"
    }
    d2 = {
        "Lcom/facebook/appevents/cloudbridge/OtherEventConstants;",
        "",
        "rawValue",
        "",
        "(Ljava/lang/String;ILjava/lang/String;)V",
        "getRawValue",
        "()Ljava/lang/String;",
        "EVENT",
        "ACTION_SOURCE",
        "APP",
        "MOBILE_APP_INSTALL",
        "INSTALL_EVENT_TIME",
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
.field private static final synthetic $VALUES:[Lcom/facebook/appevents/cloudbridge/OtherEventConstants;

.field public static final enum ACTION_SOURCE:Lcom/facebook/appevents/cloudbridge/OtherEventConstants;

.field public static final enum APP:Lcom/facebook/appevents/cloudbridge/OtherEventConstants;

.field public static final enum EVENT:Lcom/facebook/appevents/cloudbridge/OtherEventConstants;

.field public static final enum INSTALL_EVENT_TIME:Lcom/facebook/appevents/cloudbridge/OtherEventConstants;

.field public static final enum MOBILE_APP_INSTALL:Lcom/facebook/appevents/cloudbridge/OtherEventConstants;


# instance fields
.field private final rawValue:Ljava/lang/String;


# direct methods
.method private static final synthetic $values()[Lcom/facebook/appevents/cloudbridge/OtherEventConstants;
    .locals 3

    const/4 v0, 0x5

    new-array v0, v0, [Lcom/facebook/appevents/cloudbridge/OtherEventConstants;

    sget-object v1, Lcom/facebook/appevents/cloudbridge/OtherEventConstants;->EVENT:Lcom/facebook/appevents/cloudbridge/OtherEventConstants;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lcom/facebook/appevents/cloudbridge/OtherEventConstants;->ACTION_SOURCE:Lcom/facebook/appevents/cloudbridge/OtherEventConstants;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sget-object v1, Lcom/facebook/appevents/cloudbridge/OtherEventConstants;->APP:Lcom/facebook/appevents/cloudbridge/OtherEventConstants;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    sget-object v1, Lcom/facebook/appevents/cloudbridge/OtherEventConstants;->MOBILE_APP_INSTALL:Lcom/facebook/appevents/cloudbridge/OtherEventConstants;

    const/4 v2, 0x3

    aput-object v1, v0, v2

    sget-object v1, Lcom/facebook/appevents/cloudbridge/OtherEventConstants;->INSTALL_EVENT_TIME:Lcom/facebook/appevents/cloudbridge/OtherEventConstants;

    const/4 v2, 0x4

    aput-object v1, v0, v2

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 4

    .line 160
    new-instance v0, Lcom/facebook/appevents/cloudbridge/OtherEventConstants;

    const/4 v1, 0x0

    const-string v2, "event"

    const-string v3, "EVENT"

    invoke-direct {v0, v3, v1, v2}, Lcom/facebook/appevents/cloudbridge/OtherEventConstants;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/facebook/appevents/cloudbridge/OtherEventConstants;->EVENT:Lcom/facebook/appevents/cloudbridge/OtherEventConstants;

    .line 161
    new-instance v0, Lcom/facebook/appevents/cloudbridge/OtherEventConstants;

    const/4 v1, 0x1

    const-string v2, "action_source"

    const-string v3, "ACTION_SOURCE"

    invoke-direct {v0, v3, v1, v2}, Lcom/facebook/appevents/cloudbridge/OtherEventConstants;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/facebook/appevents/cloudbridge/OtherEventConstants;->ACTION_SOURCE:Lcom/facebook/appevents/cloudbridge/OtherEventConstants;

    .line 162
    new-instance v0, Lcom/facebook/appevents/cloudbridge/OtherEventConstants;

    const/4 v1, 0x2

    const-string v2, "app"

    const-string v3, "APP"

    invoke-direct {v0, v3, v1, v2}, Lcom/facebook/appevents/cloudbridge/OtherEventConstants;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/facebook/appevents/cloudbridge/OtherEventConstants;->APP:Lcom/facebook/appevents/cloudbridge/OtherEventConstants;

    .line 163
    new-instance v0, Lcom/facebook/appevents/cloudbridge/OtherEventConstants;

    const/4 v1, 0x3

    const-string v2, "MobileAppInstall"

    const-string v3, "MOBILE_APP_INSTALL"

    invoke-direct {v0, v3, v1, v2}, Lcom/facebook/appevents/cloudbridge/OtherEventConstants;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/facebook/appevents/cloudbridge/OtherEventConstants;->MOBILE_APP_INSTALL:Lcom/facebook/appevents/cloudbridge/OtherEventConstants;

    .line 164
    new-instance v0, Lcom/facebook/appevents/cloudbridge/OtherEventConstants;

    const/4 v1, 0x4

    const-string v2, "install_timestamp"

    const-string v3, "INSTALL_EVENT_TIME"

    invoke-direct {v0, v3, v1, v2}, Lcom/facebook/appevents/cloudbridge/OtherEventConstants;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/facebook/appevents/cloudbridge/OtherEventConstants;->INSTALL_EVENT_TIME:Lcom/facebook/appevents/cloudbridge/OtherEventConstants;

    invoke-static {}, Lcom/facebook/appevents/cloudbridge/OtherEventConstants;->$values()[Lcom/facebook/appevents/cloudbridge/OtherEventConstants;

    move-result-object v0

    sput-object v0, Lcom/facebook/appevents/cloudbridge/OtherEventConstants;->$VALUES:[Lcom/facebook/appevents/cloudbridge/OtherEventConstants;

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

    .line 159
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, Lcom/facebook/appevents/cloudbridge/OtherEventConstants;->rawValue:Ljava/lang/String;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/facebook/appevents/cloudbridge/OtherEventConstants;
    .locals 1

    const-class v0, Lcom/facebook/appevents/cloudbridge/OtherEventConstants;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/facebook/appevents/cloudbridge/OtherEventConstants;

    return-object p0
.end method

.method public static values()[Lcom/facebook/appevents/cloudbridge/OtherEventConstants;
    .locals 1

    sget-object v0, Lcom/facebook/appevents/cloudbridge/OtherEventConstants;->$VALUES:[Lcom/facebook/appevents/cloudbridge/OtherEventConstants;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/facebook/appevents/cloudbridge/OtherEventConstants;

    return-object v0
.end method


# virtual methods
.method public final getRawValue()Ljava/lang/String;
    .locals 1

    .line 159
    iget-object v0, p0, Lcom/facebook/appevents/cloudbridge/OtherEventConstants;->rawValue:Ljava/lang/String;

    return-object v0
.end method

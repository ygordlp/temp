.class public final enum Lcom/facebook/appevents/cloudbridge/AppEventType;
.super Ljava/lang/Enum;
.source "AppEventsConversionsAPITransformer.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/facebook/appevents/cloudbridge/AppEventType$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/facebook/appevents/cloudbridge/AppEventType;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\u0008\u0006\u0008\u0086\u0001\u0018\u0000 \u00062\u0008\u0012\u0004\u0012\u00020\u00000\u0001:\u0001\u0006B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002j\u0002\u0008\u0003j\u0002\u0008\u0004j\u0002\u0008\u0005\u00a8\u0006\u0007"
    }
    d2 = {
        "Lcom/facebook/appevents/cloudbridge/AppEventType;",
        "",
        "(Ljava/lang/String;I)V",
        "MOBILE_APP_INSTALL",
        "CUSTOM",
        "OTHER",
        "Companion",
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
.field private static final synthetic $VALUES:[Lcom/facebook/appevents/cloudbridge/AppEventType;

.field public static final enum CUSTOM:Lcom/facebook/appevents/cloudbridge/AppEventType;

.field public static final Companion:Lcom/facebook/appevents/cloudbridge/AppEventType$Companion;

.field public static final enum MOBILE_APP_INSTALL:Lcom/facebook/appevents/cloudbridge/AppEventType;

.field public static final enum OTHER:Lcom/facebook/appevents/cloudbridge/AppEventType;


# direct methods
.method private static final synthetic $values()[Lcom/facebook/appevents/cloudbridge/AppEventType;
    .locals 3

    const/4 v0, 0x3

    new-array v0, v0, [Lcom/facebook/appevents/cloudbridge/AppEventType;

    sget-object v1, Lcom/facebook/appevents/cloudbridge/AppEventType;->MOBILE_APP_INSTALL:Lcom/facebook/appevents/cloudbridge/AppEventType;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lcom/facebook/appevents/cloudbridge/AppEventType;->CUSTOM:Lcom/facebook/appevents/cloudbridge/AppEventType;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sget-object v1, Lcom/facebook/appevents/cloudbridge/AppEventType;->OTHER:Lcom/facebook/appevents/cloudbridge/AppEventType;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 3

    .line 49
    new-instance v0, Lcom/facebook/appevents/cloudbridge/AppEventType;

    const-string v1, "MOBILE_APP_INSTALL"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/facebook/appevents/cloudbridge/AppEventType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/facebook/appevents/cloudbridge/AppEventType;->MOBILE_APP_INSTALL:Lcom/facebook/appevents/cloudbridge/AppEventType;

    .line 50
    new-instance v0, Lcom/facebook/appevents/cloudbridge/AppEventType;

    const-string v1, "CUSTOM"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lcom/facebook/appevents/cloudbridge/AppEventType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/facebook/appevents/cloudbridge/AppEventType;->CUSTOM:Lcom/facebook/appevents/cloudbridge/AppEventType;

    .line 51
    new-instance v0, Lcom/facebook/appevents/cloudbridge/AppEventType;

    const-string v1, "OTHER"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Lcom/facebook/appevents/cloudbridge/AppEventType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/facebook/appevents/cloudbridge/AppEventType;->OTHER:Lcom/facebook/appevents/cloudbridge/AppEventType;

    invoke-static {}, Lcom/facebook/appevents/cloudbridge/AppEventType;->$values()[Lcom/facebook/appevents/cloudbridge/AppEventType;

    move-result-object v0

    sput-object v0, Lcom/facebook/appevents/cloudbridge/AppEventType;->$VALUES:[Lcom/facebook/appevents/cloudbridge/AppEventType;

    new-instance v0, Lcom/facebook/appevents/cloudbridge/AppEventType$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/facebook/appevents/cloudbridge/AppEventType$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/facebook/appevents/cloudbridge/AppEventType;->Companion:Lcom/facebook/appevents/cloudbridge/AppEventType$Companion;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 48
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/facebook/appevents/cloudbridge/AppEventType;
    .locals 1

    const-class v0, Lcom/facebook/appevents/cloudbridge/AppEventType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/facebook/appevents/cloudbridge/AppEventType;

    return-object p0
.end method

.method public static values()[Lcom/facebook/appevents/cloudbridge/AppEventType;
    .locals 1

    sget-object v0, Lcom/facebook/appevents/cloudbridge/AppEventType;->$VALUES:[Lcom/facebook/appevents/cloudbridge/AppEventType;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/facebook/appevents/cloudbridge/AppEventType;

    return-object v0
.end method

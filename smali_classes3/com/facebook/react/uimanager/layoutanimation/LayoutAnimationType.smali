.class public final enum Lcom/facebook/react/uimanager/layoutanimation/LayoutAnimationType;
.super Ljava/lang/Enum;
.source "LayoutAnimationType.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/facebook/react/uimanager/layoutanimation/LayoutAnimationType$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/facebook/react/uimanager/layoutanimation/LayoutAnimationType;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\u0008\u0006\u0008\u0080\u0081\u0002\u0018\u0000 \u00062\u0008\u0012\u0004\u0012\u00020\u00000\u0001:\u0001\u0006B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002j\u0002\u0008\u0003j\u0002\u0008\u0004j\u0002\u0008\u0005\u00a8\u0006\u0007"
    }
    d2 = {
        "Lcom/facebook/react/uimanager/layoutanimation/LayoutAnimationType;",
        "",
        "(Ljava/lang/String;I)V",
        "CREATE",
        "UPDATE",
        "DELETE",
        "Companion",
        "ReactAndroid_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field private static final synthetic $ENTRIES:Lkotlin/enums/EnumEntries;

.field private static final synthetic $VALUES:[Lcom/facebook/react/uimanager/layoutanimation/LayoutAnimationType;

.field public static final enum CREATE:Lcom/facebook/react/uimanager/layoutanimation/LayoutAnimationType;

.field public static final Companion:Lcom/facebook/react/uimanager/layoutanimation/LayoutAnimationType$Companion;

.field public static final enum DELETE:Lcom/facebook/react/uimanager/layoutanimation/LayoutAnimationType;

.field public static final enum UPDATE:Lcom/facebook/react/uimanager/layoutanimation/LayoutAnimationType;


# direct methods
.method private static final synthetic $values()[Lcom/facebook/react/uimanager/layoutanimation/LayoutAnimationType;
    .locals 3

    const/4 v0, 0x3

    new-array v0, v0, [Lcom/facebook/react/uimanager/layoutanimation/LayoutAnimationType;

    sget-object v1, Lcom/facebook/react/uimanager/layoutanimation/LayoutAnimationType;->CREATE:Lcom/facebook/react/uimanager/layoutanimation/LayoutAnimationType;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lcom/facebook/react/uimanager/layoutanimation/LayoutAnimationType;->UPDATE:Lcom/facebook/react/uimanager/layoutanimation/LayoutAnimationType;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sget-object v1, Lcom/facebook/react/uimanager/layoutanimation/LayoutAnimationType;->DELETE:Lcom/facebook/react/uimanager/layoutanimation/LayoutAnimationType;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 3

    .line 14
    new-instance v0, Lcom/facebook/react/uimanager/layoutanimation/LayoutAnimationType;

    const-string v1, "CREATE"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/facebook/react/uimanager/layoutanimation/LayoutAnimationType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/facebook/react/uimanager/layoutanimation/LayoutAnimationType;->CREATE:Lcom/facebook/react/uimanager/layoutanimation/LayoutAnimationType;

    .line 15
    new-instance v0, Lcom/facebook/react/uimanager/layoutanimation/LayoutAnimationType;

    const-string v1, "UPDATE"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lcom/facebook/react/uimanager/layoutanimation/LayoutAnimationType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/facebook/react/uimanager/layoutanimation/LayoutAnimationType;->UPDATE:Lcom/facebook/react/uimanager/layoutanimation/LayoutAnimationType;

    .line 16
    new-instance v0, Lcom/facebook/react/uimanager/layoutanimation/LayoutAnimationType;

    const-string v1, "DELETE"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Lcom/facebook/react/uimanager/layoutanimation/LayoutAnimationType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/facebook/react/uimanager/layoutanimation/LayoutAnimationType;->DELETE:Lcom/facebook/react/uimanager/layoutanimation/LayoutAnimationType;

    invoke-static {}, Lcom/facebook/react/uimanager/layoutanimation/LayoutAnimationType;->$values()[Lcom/facebook/react/uimanager/layoutanimation/LayoutAnimationType;

    move-result-object v0

    sput-object v0, Lcom/facebook/react/uimanager/layoutanimation/LayoutAnimationType;->$VALUES:[Lcom/facebook/react/uimanager/layoutanimation/LayoutAnimationType;

    check-cast v0, [Ljava/lang/Enum;

    invoke-static {v0}, Lkotlin/enums/EnumEntriesKt;->enumEntries([Ljava/lang/Enum;)Lkotlin/enums/EnumEntries;

    move-result-object v0

    sput-object v0, Lcom/facebook/react/uimanager/layoutanimation/LayoutAnimationType;->$ENTRIES:Lkotlin/enums/EnumEntries;

    new-instance v0, Lcom/facebook/react/uimanager/layoutanimation/LayoutAnimationType$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/facebook/react/uimanager/layoutanimation/LayoutAnimationType$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/facebook/react/uimanager/layoutanimation/LayoutAnimationType;->Companion:Lcom/facebook/react/uimanager/layoutanimation/LayoutAnimationType$Companion;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 13
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static getEntries()Lkotlin/enums/EnumEntries;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/enums/EnumEntries<",
            "Lcom/facebook/react/uimanager/layoutanimation/LayoutAnimationType;",
            ">;"
        }
    .end annotation

    sget-object v0, Lcom/facebook/react/uimanager/layoutanimation/LayoutAnimationType;->$ENTRIES:Lkotlin/enums/EnumEntries;

    return-object v0
.end method

.method public static final toString(Lcom/facebook/react/uimanager/layoutanimation/LayoutAnimationType;)Ljava/lang/String;
    .locals 1
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    sget-object v0, Lcom/facebook/react/uimanager/layoutanimation/LayoutAnimationType;->Companion:Lcom/facebook/react/uimanager/layoutanimation/LayoutAnimationType$Companion;

    invoke-virtual {v0, p0}, Lcom/facebook/react/uimanager/layoutanimation/LayoutAnimationType$Companion;->toString(Lcom/facebook/react/uimanager/layoutanimation/LayoutAnimationType;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/facebook/react/uimanager/layoutanimation/LayoutAnimationType;
    .locals 1

    const-class v0, Lcom/facebook/react/uimanager/layoutanimation/LayoutAnimationType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/facebook/react/uimanager/layoutanimation/LayoutAnimationType;

    return-object p0
.end method

.method public static values()[Lcom/facebook/react/uimanager/layoutanimation/LayoutAnimationType;
    .locals 1

    sget-object v0, Lcom/facebook/react/uimanager/layoutanimation/LayoutAnimationType;->$VALUES:[Lcom/facebook/react/uimanager/layoutanimation/LayoutAnimationType;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/facebook/react/uimanager/layoutanimation/LayoutAnimationType;

    return-object v0
.end method

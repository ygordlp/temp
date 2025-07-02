.class final enum Lcom/facebook/react/views/view/ReactViewBackgroundManager$Overflow;
.super Ljava/lang/Enum;
.source "ReactViewBackgroundManager.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/react/views/view/ReactViewBackgroundManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x401a
    name = "Overflow"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/facebook/react/views/view/ReactViewBackgroundManager$Overflow;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/facebook/react/views/view/ReactViewBackgroundManager$Overflow;

.field public static final enum HIDDEN:Lcom/facebook/react/views/view/ReactViewBackgroundManager$Overflow;

.field public static final enum SCROLL:Lcom/facebook/react/views/view/ReactViewBackgroundManager$Overflow;

.field public static final enum VISIBLE:Lcom/facebook/react/views/view/ReactViewBackgroundManager$Overflow;


# direct methods
.method private static synthetic $values()[Lcom/facebook/react/views/view/ReactViewBackgroundManager$Overflow;
    .locals 3

    const/4 v0, 0x3

    .line 24
    new-array v0, v0, [Lcom/facebook/react/views/view/ReactViewBackgroundManager$Overflow;

    sget-object v1, Lcom/facebook/react/views/view/ReactViewBackgroundManager$Overflow;->VISIBLE:Lcom/facebook/react/views/view/ReactViewBackgroundManager$Overflow;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lcom/facebook/react/views/view/ReactViewBackgroundManager$Overflow;->HIDDEN:Lcom/facebook/react/views/view/ReactViewBackgroundManager$Overflow;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sget-object v1, Lcom/facebook/react/views/view/ReactViewBackgroundManager$Overflow;->SCROLL:Lcom/facebook/react/views/view/ReactViewBackgroundManager$Overflow;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 3

    .line 25
    new-instance v0, Lcom/facebook/react/views/view/ReactViewBackgroundManager$Overflow;

    const-string v1, "VISIBLE"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/facebook/react/views/view/ReactViewBackgroundManager$Overflow;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/facebook/react/views/view/ReactViewBackgroundManager$Overflow;->VISIBLE:Lcom/facebook/react/views/view/ReactViewBackgroundManager$Overflow;

    .line 26
    new-instance v0, Lcom/facebook/react/views/view/ReactViewBackgroundManager$Overflow;

    const-string v1, "HIDDEN"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lcom/facebook/react/views/view/ReactViewBackgroundManager$Overflow;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/facebook/react/views/view/ReactViewBackgroundManager$Overflow;->HIDDEN:Lcom/facebook/react/views/view/ReactViewBackgroundManager$Overflow;

    .line 27
    new-instance v0, Lcom/facebook/react/views/view/ReactViewBackgroundManager$Overflow;

    const-string v1, "SCROLL"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Lcom/facebook/react/views/view/ReactViewBackgroundManager$Overflow;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/facebook/react/views/view/ReactViewBackgroundManager$Overflow;->SCROLL:Lcom/facebook/react/views/view/ReactViewBackgroundManager$Overflow;

    .line 24
    invoke-static {}, Lcom/facebook/react/views/view/ReactViewBackgroundManager$Overflow;->$values()[Lcom/facebook/react/views/view/ReactViewBackgroundManager$Overflow;

    move-result-object v0

    sput-object v0, Lcom/facebook/react/views/view/ReactViewBackgroundManager$Overflow;->$VALUES:[Lcom/facebook/react/views/view/ReactViewBackgroundManager$Overflow;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 24
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/facebook/react/views/view/ReactViewBackgroundManager$Overflow;
    .locals 1

    .line 24
    const-class v0, Lcom/facebook/react/views/view/ReactViewBackgroundManager$Overflow;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/facebook/react/views/view/ReactViewBackgroundManager$Overflow;

    return-object p0
.end method

.method public static values()[Lcom/facebook/react/views/view/ReactViewBackgroundManager$Overflow;
    .locals 1

    .line 24
    sget-object v0, Lcom/facebook/react/views/view/ReactViewBackgroundManager$Overflow;->$VALUES:[Lcom/facebook/react/views/view/ReactViewBackgroundManager$Overflow;

    invoke-virtual {v0}, [Lcom/facebook/react/views/view/ReactViewBackgroundManager$Overflow;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/facebook/react/views/view/ReactViewBackgroundManager$Overflow;

    return-object v0
.end method

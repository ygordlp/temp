.class final enum Lcom/facebook/react/uimanager/drawable/CSSBackgroundDrawable$BorderStyle;
.super Ljava/lang/Enum;
.source "CSSBackgroundDrawable.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/react/uimanager/drawable/CSSBackgroundDrawable;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x401a
    name = "BorderStyle"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/facebook/react/uimanager/drawable/CSSBackgroundDrawable$BorderStyle;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/facebook/react/uimanager/drawable/CSSBackgroundDrawable$BorderStyle;

.field public static final enum DASHED:Lcom/facebook/react/uimanager/drawable/CSSBackgroundDrawable$BorderStyle;

.field public static final enum DOTTED:Lcom/facebook/react/uimanager/drawable/CSSBackgroundDrawable$BorderStyle;

.field public static final enum SOLID:Lcom/facebook/react/uimanager/drawable/CSSBackgroundDrawable$BorderStyle;


# direct methods
.method private static synthetic $values()[Lcom/facebook/react/uimanager/drawable/CSSBackgroundDrawable$BorderStyle;
    .locals 3

    const/4 v0, 0x3

    .line 65
    new-array v0, v0, [Lcom/facebook/react/uimanager/drawable/CSSBackgroundDrawable$BorderStyle;

    sget-object v1, Lcom/facebook/react/uimanager/drawable/CSSBackgroundDrawable$BorderStyle;->SOLID:Lcom/facebook/react/uimanager/drawable/CSSBackgroundDrawable$BorderStyle;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lcom/facebook/react/uimanager/drawable/CSSBackgroundDrawable$BorderStyle;->DASHED:Lcom/facebook/react/uimanager/drawable/CSSBackgroundDrawable$BorderStyle;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sget-object v1, Lcom/facebook/react/uimanager/drawable/CSSBackgroundDrawable$BorderStyle;->DOTTED:Lcom/facebook/react/uimanager/drawable/CSSBackgroundDrawable$BorderStyle;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 3

    .line 66
    new-instance v0, Lcom/facebook/react/uimanager/drawable/CSSBackgroundDrawable$BorderStyle;

    const-string v1, "SOLID"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/facebook/react/uimanager/drawable/CSSBackgroundDrawable$BorderStyle;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/facebook/react/uimanager/drawable/CSSBackgroundDrawable$BorderStyle;->SOLID:Lcom/facebook/react/uimanager/drawable/CSSBackgroundDrawable$BorderStyle;

    .line 67
    new-instance v0, Lcom/facebook/react/uimanager/drawable/CSSBackgroundDrawable$BorderStyle;

    const-string v1, "DASHED"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lcom/facebook/react/uimanager/drawable/CSSBackgroundDrawable$BorderStyle;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/facebook/react/uimanager/drawable/CSSBackgroundDrawable$BorderStyle;->DASHED:Lcom/facebook/react/uimanager/drawable/CSSBackgroundDrawable$BorderStyle;

    .line 68
    new-instance v0, Lcom/facebook/react/uimanager/drawable/CSSBackgroundDrawable$BorderStyle;

    const-string v1, "DOTTED"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Lcom/facebook/react/uimanager/drawable/CSSBackgroundDrawable$BorderStyle;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/facebook/react/uimanager/drawable/CSSBackgroundDrawable$BorderStyle;->DOTTED:Lcom/facebook/react/uimanager/drawable/CSSBackgroundDrawable$BorderStyle;

    .line 65
    invoke-static {}, Lcom/facebook/react/uimanager/drawable/CSSBackgroundDrawable$BorderStyle;->$values()[Lcom/facebook/react/uimanager/drawable/CSSBackgroundDrawable$BorderStyle;

    move-result-object v0

    sput-object v0, Lcom/facebook/react/uimanager/drawable/CSSBackgroundDrawable$BorderStyle;->$VALUES:[Lcom/facebook/react/uimanager/drawable/CSSBackgroundDrawable$BorderStyle;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 65
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static getPathEffect(Lcom/facebook/react/uimanager/drawable/CSSBackgroundDrawable$BorderStyle;F)Landroid/graphics/PathEffect;
    .locals 7

    .line 71
    sget-object v0, Lcom/facebook/react/uimanager/drawable/CSSBackgroundDrawable$1;->$SwitchMap$com$facebook$react$uimanager$drawable$CSSBackgroundDrawable$BorderStyle:[I

    invoke-virtual {p0}, Lcom/facebook/react/uimanager/drawable/CSSBackgroundDrawable$BorderStyle;->ordinal()I

    move-result p0

    aget p0, v0, p0

    const/4 v0, 0x0

    const/4 v1, 0x1

    const/4 v2, 0x0

    const/4 v3, 0x4

    const/4 v4, 0x3

    const/4 v5, 0x2

    if-eq p0, v5, :cond_1

    if-eq p0, v4, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 80
    :cond_0
    new-instance p0, Landroid/graphics/DashPathEffect;

    new-array v3, v3, [F

    aput p1, v3, v2

    aput p1, v3, v1

    aput p1, v3, v5

    aput p1, v3, v4

    invoke-direct {p0, v3, v0}, Landroid/graphics/DashPathEffect;-><init>([FF)V

    return-object p0

    .line 76
    :cond_1
    new-instance p0, Landroid/graphics/DashPathEffect;

    const/high16 v6, 0x40400000    # 3.0f

    mul-float/2addr p1, v6

    new-array v3, v3, [F

    aput p1, v3, v2

    aput p1, v3, v1

    aput p1, v3, v5

    aput p1, v3, v4

    invoke-direct {p0, v3, v0}, Landroid/graphics/DashPathEffect;-><init>([FF)V

    return-object p0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/facebook/react/uimanager/drawable/CSSBackgroundDrawable$BorderStyle;
    .locals 1

    .line 65
    const-class v0, Lcom/facebook/react/uimanager/drawable/CSSBackgroundDrawable$BorderStyle;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/facebook/react/uimanager/drawable/CSSBackgroundDrawable$BorderStyle;

    return-object p0
.end method

.method public static values()[Lcom/facebook/react/uimanager/drawable/CSSBackgroundDrawable$BorderStyle;
    .locals 1

    .line 65
    sget-object v0, Lcom/facebook/react/uimanager/drawable/CSSBackgroundDrawable$BorderStyle;->$VALUES:[Lcom/facebook/react/uimanager/drawable/CSSBackgroundDrawable$BorderStyle;

    invoke-virtual {v0}, [Lcom/facebook/react/uimanager/drawable/CSSBackgroundDrawable$BorderStyle;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/facebook/react/uimanager/drawable/CSSBackgroundDrawable$BorderStyle;

    return-object v0
.end method

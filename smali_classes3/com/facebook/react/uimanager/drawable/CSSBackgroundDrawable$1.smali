.class synthetic Lcom/facebook/react/uimanager/drawable/CSSBackgroundDrawable$1;
.super Ljava/lang/Object;
.source "CSSBackgroundDrawable.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/react/uimanager/drawable/CSSBackgroundDrawable;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1008
    name = null
.end annotation


# static fields
.field static final synthetic $SwitchMap$com$facebook$react$uimanager$drawable$CSSBackgroundDrawable$BorderStyle:[I


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 71
    invoke-static {}, Lcom/facebook/react/uimanager/drawable/CSSBackgroundDrawable$BorderStyle;->values()[Lcom/facebook/react/uimanager/drawable/CSSBackgroundDrawable$BorderStyle;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    sput-object v0, Lcom/facebook/react/uimanager/drawable/CSSBackgroundDrawable$1;->$SwitchMap$com$facebook$react$uimanager$drawable$CSSBackgroundDrawable$BorderStyle:[I

    :try_start_0
    sget-object v1, Lcom/facebook/react/uimanager/drawable/CSSBackgroundDrawable$BorderStyle;->SOLID:Lcom/facebook/react/uimanager/drawable/CSSBackgroundDrawable$BorderStyle;

    invoke-virtual {v1}, Lcom/facebook/react/uimanager/drawable/CSSBackgroundDrawable$BorderStyle;->ordinal()I

    move-result v1

    const/4 v2, 0x1

    aput v2, v0, v1
    :try_end_0
    .catch Ljava/lang/NoSuchFieldError; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :try_start_1
    sget-object v0, Lcom/facebook/react/uimanager/drawable/CSSBackgroundDrawable$1;->$SwitchMap$com$facebook$react$uimanager$drawable$CSSBackgroundDrawable$BorderStyle:[I

    sget-object v1, Lcom/facebook/react/uimanager/drawable/CSSBackgroundDrawable$BorderStyle;->DASHED:Lcom/facebook/react/uimanager/drawable/CSSBackgroundDrawable$BorderStyle;

    invoke-virtual {v1}, Lcom/facebook/react/uimanager/drawable/CSSBackgroundDrawable$BorderStyle;->ordinal()I

    move-result v1

    const/4 v2, 0x2

    aput v2, v0, v1
    :try_end_1
    .catch Ljava/lang/NoSuchFieldError; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    :try_start_2
    sget-object v0, Lcom/facebook/react/uimanager/drawable/CSSBackgroundDrawable$1;->$SwitchMap$com$facebook$react$uimanager$drawable$CSSBackgroundDrawable$BorderStyle:[I

    sget-object v1, Lcom/facebook/react/uimanager/drawable/CSSBackgroundDrawable$BorderStyle;->DOTTED:Lcom/facebook/react/uimanager/drawable/CSSBackgroundDrawable$BorderStyle;

    invoke-virtual {v1}, Lcom/facebook/react/uimanager/drawable/CSSBackgroundDrawable$BorderStyle;->ordinal()I

    move-result v1

    const/4 v2, 0x3

    aput v2, v0, v1
    :try_end_2
    .catch Ljava/lang/NoSuchFieldError; {:try_start_2 .. :try_end_2} :catch_2

    :catch_2
    return-void
.end method

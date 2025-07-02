.class public Lcom/facebook/react/views/view/ReactViewBackgroundManager;
.super Ljava/lang/Object;
.source "ReactViewBackgroundManager.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/facebook/react/views/view/ReactViewBackgroundManager$Overflow;
    }
.end annotation


# instance fields
.field private mCSSBackgroundDrawable:Lcom/facebook/react/uimanager/drawable/CSSBackgroundDrawable;

.field private mColor:I

.field private mOverflow:Lcom/facebook/react/views/view/ReactViewBackgroundManager$Overflow;

.field private mView:Landroid/view/View;


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 1

    .line 35
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 32
    iput v0, p0, Lcom/facebook/react/views/view/ReactViewBackgroundManager;->mColor:I

    .line 33
    sget-object v0, Lcom/facebook/react/views/view/ReactViewBackgroundManager$Overflow;->VISIBLE:Lcom/facebook/react/views/view/ReactViewBackgroundManager$Overflow;

    iput-object v0, p0, Lcom/facebook/react/views/view/ReactViewBackgroundManager;->mOverflow:Lcom/facebook/react/views/view/ReactViewBackgroundManager$Overflow;

    .line 36
    iput-object p1, p0, Lcom/facebook/react/views/view/ReactViewBackgroundManager;->mView:Landroid/view/View;

    return-void
.end method

.method private getOrCreateReactViewBackground()Lcom/facebook/react/uimanager/drawable/CSSBackgroundDrawable;
    .locals 5

    .line 46
    iget-object v0, p0, Lcom/facebook/react/views/view/ReactViewBackgroundManager;->mCSSBackgroundDrawable:Lcom/facebook/react/uimanager/drawable/CSSBackgroundDrawable;

    if-nez v0, :cond_1

    .line 47
    new-instance v0, Lcom/facebook/react/uimanager/drawable/CSSBackgroundDrawable;

    iget-object v1, p0, Lcom/facebook/react/views/view/ReactViewBackgroundManager;->mView:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/facebook/react/uimanager/drawable/CSSBackgroundDrawable;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/facebook/react/views/view/ReactViewBackgroundManager;->mCSSBackgroundDrawable:Lcom/facebook/react/uimanager/drawable/CSSBackgroundDrawable;

    .line 48
    iget-object v0, p0, Lcom/facebook/react/views/view/ReactViewBackgroundManager;->mView:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 49
    iget-object v1, p0, Lcom/facebook/react/views/view/ReactViewBackgroundManager;->mView:Landroid/view/View;

    const/4 v2, 0x0

    invoke-static {v1, v2}, Landroidx/core/view/ViewCompat;->setBackground(Landroid/view/View;Landroid/graphics/drawable/Drawable;)V

    if-nez v0, :cond_0

    .line 53
    iget-object v0, p0, Lcom/facebook/react/views/view/ReactViewBackgroundManager;->mView:Landroid/view/View;

    iget-object v1, p0, Lcom/facebook/react/views/view/ReactViewBackgroundManager;->mCSSBackgroundDrawable:Lcom/facebook/react/uimanager/drawable/CSSBackgroundDrawable;

    invoke-static {v0, v1}, Landroidx/core/view/ViewCompat;->setBackground(Landroid/view/View;Landroid/graphics/drawable/Drawable;)V

    goto :goto_0

    .line 55
    :cond_0
    new-instance v1, Landroid/graphics/drawable/LayerDrawable;

    const/4 v2, 0x2

    new-array v2, v2, [Landroid/graphics/drawable/Drawable;

    const/4 v3, 0x0

    iget-object v4, p0, Lcom/facebook/react/views/view/ReactViewBackgroundManager;->mCSSBackgroundDrawable:Lcom/facebook/react/uimanager/drawable/CSSBackgroundDrawable;

    aput-object v4, v2, v3

    const/4 v3, 0x1

    aput-object v0, v2, v3

    invoke-direct {v1, v2}, Landroid/graphics/drawable/LayerDrawable;-><init>([Landroid/graphics/drawable/Drawable;)V

    .line 57
    iget-object v0, p0, Lcom/facebook/react/views/view/ReactViewBackgroundManager;->mView:Landroid/view/View;

    invoke-static {v0, v1}, Landroidx/core/view/ViewCompat;->setBackground(Landroid/view/View;Landroid/graphics/drawable/Drawable;)V

    .line 60
    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/facebook/react/views/view/ReactViewBackgroundManager;->mCSSBackgroundDrawable:Lcom/facebook/react/uimanager/drawable/CSSBackgroundDrawable;

    return-object v0
.end method


# virtual methods
.method public cleanup()V
    .locals 2

    .line 40
    iget-object v0, p0, Lcom/facebook/react/views/view/ReactViewBackgroundManager;->mView:Landroid/view/View;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Landroidx/core/view/ViewCompat;->setBackground(Landroid/view/View;Landroid/graphics/drawable/Drawable;)V

    .line 41
    iput-object v1, p0, Lcom/facebook/react/views/view/ReactViewBackgroundManager;->mView:Landroid/view/View;

    .line 42
    iput-object v1, p0, Lcom/facebook/react/views/view/ReactViewBackgroundManager;->mCSSBackgroundDrawable:Lcom/facebook/react/uimanager/drawable/CSSBackgroundDrawable;

    return-void
.end method

.method public getBackgroundColor()I
    .locals 1

    .line 72
    iget v0, p0, Lcom/facebook/react/views/view/ReactViewBackgroundManager;->mColor:I

    return v0
.end method

.method public getBorderColor(I)I
    .locals 1

    .line 84
    invoke-direct {p0}, Lcom/facebook/react/views/view/ReactViewBackgroundManager;->getOrCreateReactViewBackground()Lcom/facebook/react/uimanager/drawable/CSSBackgroundDrawable;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/facebook/react/uimanager/drawable/CSSBackgroundDrawable;->getBorderColor(I)I

    move-result p1

    return p1
.end method

.method public maybeClipToPaddingBox(Landroid/graphics/Canvas;)V
    .locals 3

    .line 120
    iget-object v0, p0, Lcom/facebook/react/views/view/ReactViewBackgroundManager;->mOverflow:Lcom/facebook/react/views/view/ReactViewBackgroundManager$Overflow;

    sget-object v1, Lcom/facebook/react/views/view/ReactViewBackgroundManager$Overflow;->VISIBLE:Lcom/facebook/react/views/view/ReactViewBackgroundManager$Overflow;

    if-ne v0, v1, :cond_0

    return-void

    .line 125
    :cond_0
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 126
    iget-object v1, p0, Lcom/facebook/react/views/view/ReactViewBackgroundManager;->mView:Landroid/view/View;

    invoke-virtual {v1, v0}, Landroid/view/View;->getDrawingRect(Landroid/graphics/Rect;)V

    .line 128
    iget-object v1, p0, Lcom/facebook/react/views/view/ReactViewBackgroundManager;->mCSSBackgroundDrawable:Lcom/facebook/react/uimanager/drawable/CSSBackgroundDrawable;

    if-nez v1, :cond_1

    .line 130
    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->clipRect(Landroid/graphics/Rect;)Z

    return-void

    .line 134
    :cond_1
    invoke-virtual {v1}, Lcom/facebook/react/uimanager/drawable/CSSBackgroundDrawable;->getPaddingBoxPath()Landroid/graphics/Path;

    move-result-object v2

    if-eqz v2, :cond_2

    .line 136
    iget v1, v0, Landroid/graphics/Rect;->left:I

    int-to-float v1, v1

    iget v0, v0, Landroid/graphics/Rect;->top:I

    int-to-float v0, v0

    invoke-virtual {v2, v1, v0}, Landroid/graphics/Path;->offset(FF)V

    .line 137
    invoke-virtual {p1, v2}, Landroid/graphics/Canvas;->clipPath(Landroid/graphics/Path;)Z

    goto :goto_0

    .line 139
    :cond_2
    invoke-virtual {v1}, Lcom/facebook/react/uimanager/drawable/CSSBackgroundDrawable;->getPaddingBoxRect()Landroid/graphics/RectF;

    move-result-object v1

    .line 140
    iget v2, v0, Landroid/graphics/Rect;->left:I

    int-to-float v2, v2

    iget v0, v0, Landroid/graphics/Rect;->top:I

    int-to-float v0, v0

    invoke-virtual {v1, v2, v0}, Landroid/graphics/RectF;->offset(FF)V

    .line 141
    invoke-virtual {p1, v1}, Landroid/graphics/Canvas;->clipRect(Landroid/graphics/RectF;)Z

    :goto_0
    return-void
.end method

.method public setBackgroundColor(I)V
    .locals 1

    if-nez p1, :cond_0

    .line 64
    iget-object v0, p0, Lcom/facebook/react/views/view/ReactViewBackgroundManager;->mCSSBackgroundDrawable:Lcom/facebook/react/uimanager/drawable/CSSBackgroundDrawable;

    if-nez v0, :cond_0

    goto :goto_0

    .line 67
    :cond_0
    invoke-direct {p0}, Lcom/facebook/react/views/view/ReactViewBackgroundManager;->getOrCreateReactViewBackground()Lcom/facebook/react/uimanager/drawable/CSSBackgroundDrawable;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/facebook/react/uimanager/drawable/CSSBackgroundDrawable;->setColor(I)V

    :goto_0
    return-void
.end method

.method public setBorderColor(IFF)V
    .locals 1

    .line 80
    invoke-direct {p0}, Lcom/facebook/react/views/view/ReactViewBackgroundManager;->getOrCreateReactViewBackground()Lcom/facebook/react/uimanager/drawable/CSSBackgroundDrawable;

    move-result-object v0

    invoke-virtual {v0, p1, p2, p3}, Lcom/facebook/react/uimanager/drawable/CSSBackgroundDrawable;->setBorderColor(IFF)V

    return-void
.end method

.method public setBorderRadius(F)V
    .locals 1

    .line 88
    invoke-direct {p0}, Lcom/facebook/react/views/view/ReactViewBackgroundManager;->getOrCreateReactViewBackground()Lcom/facebook/react/uimanager/drawable/CSSBackgroundDrawable;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/facebook/react/uimanager/drawable/CSSBackgroundDrawable;->setRadius(F)V

    return-void
.end method

.method public setBorderRadius(FI)V
    .locals 1

    .line 92
    invoke-direct {p0}, Lcom/facebook/react/views/view/ReactViewBackgroundManager;->getOrCreateReactViewBackground()Lcom/facebook/react/uimanager/drawable/CSSBackgroundDrawable;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lcom/facebook/react/uimanager/drawable/CSSBackgroundDrawable;->setRadius(FI)V

    return-void
.end method

.method public setBorderStyle(Ljava/lang/String;)V
    .locals 1

    .line 96
    invoke-direct {p0}, Lcom/facebook/react/views/view/ReactViewBackgroundManager;->getOrCreateReactViewBackground()Lcom/facebook/react/uimanager/drawable/CSSBackgroundDrawable;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/facebook/react/uimanager/drawable/CSSBackgroundDrawable;->setBorderStyle(Ljava/lang/String;)V

    return-void
.end method

.method public setBorderWidth(IF)V
    .locals 1

    .line 76
    invoke-direct {p0}, Lcom/facebook/react/views/view/ReactViewBackgroundManager;->getOrCreateReactViewBackground()Lcom/facebook/react/uimanager/drawable/CSSBackgroundDrawable;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lcom/facebook/react/uimanager/drawable/CSSBackgroundDrawable;->setBorderWidth(IF)V

    return-void
.end method

.method public setOverflow(Ljava/lang/String;)V
    .locals 2

    .line 100
    iget-object v0, p0, Lcom/facebook/react/views/view/ReactViewBackgroundManager;->mOverflow:Lcom/facebook/react/views/view/ReactViewBackgroundManager$Overflow;

    .line 102
    const-string v1, "hidden"

    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 103
    sget-object p1, Lcom/facebook/react/views/view/ReactViewBackgroundManager$Overflow;->HIDDEN:Lcom/facebook/react/views/view/ReactViewBackgroundManager$Overflow;

    iput-object p1, p0, Lcom/facebook/react/views/view/ReactViewBackgroundManager;->mOverflow:Lcom/facebook/react/views/view/ReactViewBackgroundManager$Overflow;

    goto :goto_0

    .line 104
    :cond_0
    const-string v1, "scroll"

    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 105
    sget-object p1, Lcom/facebook/react/views/view/ReactViewBackgroundManager$Overflow;->SCROLL:Lcom/facebook/react/views/view/ReactViewBackgroundManager$Overflow;

    iput-object p1, p0, Lcom/facebook/react/views/view/ReactViewBackgroundManager;->mOverflow:Lcom/facebook/react/views/view/ReactViewBackgroundManager$Overflow;

    goto :goto_0

    .line 107
    :cond_1
    sget-object p1, Lcom/facebook/react/views/view/ReactViewBackgroundManager$Overflow;->VISIBLE:Lcom/facebook/react/views/view/ReactViewBackgroundManager$Overflow;

    iput-object p1, p0, Lcom/facebook/react/views/view/ReactViewBackgroundManager;->mOverflow:Lcom/facebook/react/views/view/ReactViewBackgroundManager$Overflow;

    .line 110
    :goto_0
    iget-object p1, p0, Lcom/facebook/react/views/view/ReactViewBackgroundManager;->mOverflow:Lcom/facebook/react/views/view/ReactViewBackgroundManager$Overflow;

    if-eq v0, p1, :cond_2

    .line 111
    iget-object p1, p0, Lcom/facebook/react/views/view/ReactViewBackgroundManager;->mView:Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->invalidate()V

    :cond_2
    return-void
.end method

.class public Lcom/ask/printersdk/ui/widget/TextViewDrawable;
.super Landroidx/appcompat/widget/AppCompatTextView;
.source "TextViewDrawable.java"


# instance fields
.field lastLeftPadding:I

.field lastTopPadding:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 16
    invoke-direct {p0, p1}, Landroidx/appcompat/widget/AppCompatTextView;-><init>(Landroid/content/Context;)V

    const/4 p1, 0x0

    .line 27
    iput p1, p0, Lcom/ask/printersdk/ui/widget/TextViewDrawable;->lastLeftPadding:I

    .line 28
    iput p1, p0, Lcom/ask/printersdk/ui/widget/TextViewDrawable;->lastTopPadding:I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 20
    invoke-direct {p0, p1, p2}, Landroidx/appcompat/widget/AppCompatTextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 p1, 0x0

    .line 27
    iput p1, p0, Lcom/ask/printersdk/ui/widget/TextViewDrawable;->lastLeftPadding:I

    .line 28
    iput p1, p0, Lcom/ask/printersdk/ui/widget/TextViewDrawable;->lastTopPadding:I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 24
    invoke-direct {p0, p1, p2, p3}, Landroidx/appcompat/widget/AppCompatTextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 p1, 0x0

    .line 27
    iput p1, p0, Lcom/ask/printersdk/ui/widget/TextViewDrawable;->lastLeftPadding:I

    .line 28
    iput p1, p0, Lcom/ask/printersdk/ui/widget/TextViewDrawable;->lastTopPadding:I

    return-void
.end method


# virtual methods
.method protected onDraw(Landroid/graphics/Canvas;)V
    .locals 6

    .line 32
    invoke-virtual {p0}, Lcom/ask/printersdk/ui/widget/TextViewDrawable;->getCompoundDrawables()[Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-eqz v0, :cond_a

    .line 34
    array-length v1, v0

    if-lez v1, :cond_a

    const/4 v1, 0x0

    .line 36
    aget-object v2, v0, v1

    const/4 v3, 0x2

    if-nez v2, :cond_0

    .line 40
    aget-object v2, v0, v3

    move v4, v3

    goto :goto_0

    :cond_0
    move v4, v1

    :goto_0
    if-nez v2, :cond_1

    const/4 v4, 0x1

    .line 45
    aget-object v2, v0, v4

    :cond_1
    const/high16 v0, 0x40000000    # 2.0f

    const/4 v5, 0x0

    if-eqz v2, :cond_8

    if-eqz v4, :cond_4

    if-ne v4, v3, :cond_2

    goto :goto_1

    .line 75
    :cond_2
    invoke-virtual {p0}, Lcom/ask/printersdk/ui/widget/TextViewDrawable;->getLineHeight()I

    move-result v3

    .line 76
    invoke-virtual {p0}, Lcom/ask/printersdk/ui/widget/TextViewDrawable;->getLineCount()I

    move-result v4

    mul-int/2addr v3, v4

    .line 78
    invoke-virtual {p0}, Lcom/ask/printersdk/ui/widget/TextViewDrawable;->getCompoundDrawablePadding()I

    move-result v4

    .line 79
    invoke-virtual {v2}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v2

    add-int/2addr v3, v2

    add-int/2addr v3, v4

    int-to-float v2, v3

    .line 81
    invoke-virtual {p0}, Lcom/ask/printersdk/ui/widget/TextViewDrawable;->getHeight()I

    move-result v3

    int-to-float v3, v3

    sub-float/2addr v3, v2

    float-to-int v3, v3

    .line 83
    iget v4, p0, Lcom/ask/printersdk/ui/widget/TextViewDrawable;->lastTopPadding:I

    if-eq v3, v4, :cond_3

    .line 84
    invoke-virtual {p0, v1, v1, v1, v3}, Lcom/ask/printersdk/ui/widget/TextViewDrawable;->setPadding(IIII)V

    .line 85
    iput v3, p0, Lcom/ask/printersdk/ui/widget/TextViewDrawable;->lastTopPadding:I

    .line 88
    :cond_3
    invoke-virtual {p0}, Lcom/ask/printersdk/ui/widget/TextViewDrawable;->getHeight()I

    move-result v1

    int-to-float v1, v1

    sub-float/2addr v1, v2

    div-float/2addr v1, v0

    .line 89
    invoke-virtual {p1, v5, v1}, Landroid/graphics/Canvas;->translate(FF)V

    goto/16 :goto_3

    .line 51
    :cond_4
    :goto_1
    invoke-virtual {p0}, Lcom/ask/printersdk/ui/widget/TextViewDrawable;->getPaint()Landroid/text/TextPaint;

    move-result-object v3

    invoke-virtual {p0}, Lcom/ask/printersdk/ui/widget/TextViewDrawable;->getText()Ljava/lang/CharSequence;

    move-result-object v4

    invoke-interface {v4}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Landroid/text/TextPaint;->measureText(Ljava/lang/String;)F

    move-result v3

    .line 53
    invoke-virtual {p0}, Lcom/ask/printersdk/ui/widget/TextViewDrawable;->getCompoundDrawablePadding()I

    move-result v4

    .line 55
    invoke-virtual {v2}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v2

    int-to-float v2, v2

    add-float/2addr v3, v2

    int-to-float v2, v4

    add-float/2addr v3, v2

    .line 59
    invoke-virtual {p0}, Lcom/ask/printersdk/ui/widget/TextViewDrawable;->getWidth()I

    move-result v2

    int-to-float v2, v2

    sub-float/2addr v2, v3

    float-to-int v2, v2

    .line 61
    iget v4, p0, Lcom/ask/printersdk/ui/widget/TextViewDrawable;->lastLeftPadding:I

    if-eq v2, v4, :cond_5

    .line 62
    invoke-virtual {p0, v1, v1, v2, v1}, Lcom/ask/printersdk/ui/widget/TextViewDrawable;->setPadding(IIII)V

    .line 63
    iput v2, p0, Lcom/ask/printersdk/ui/widget/TextViewDrawable;->lastLeftPadding:I

    .line 66
    :cond_5
    invoke-virtual {p0}, Lcom/ask/printersdk/ui/widget/TextViewDrawable;->getWidth()I

    move-result v1

    int-to-float v1, v1

    sub-float/2addr v1, v3

    div-float/2addr v1, v0

    .line 68
    invoke-virtual {p0}, Lcom/ask/printersdk/ui/widget/TextViewDrawable;->getGravity()I

    move-result v0

    and-int/lit8 v0, v0, 0x7

    const/4 v2, 0x3

    if-eq v0, v2, :cond_7

    const v2, 0x800003

    if-ne v0, v2, :cond_6

    goto :goto_2

    .line 72
    :cond_6
    invoke-virtual {p1, v1, v5}, Landroid/graphics/Canvas;->translate(FF)V

    goto :goto_3

    .line 70
    :cond_7
    :goto_2
    invoke-virtual {p0}, Lcom/ask/printersdk/ui/widget/TextViewDrawable;->getPaddingLeft()I

    move-result v0

    int-to-float v0, v0

    invoke-virtual {p1, v0, v5}, Landroid/graphics/Canvas;->translate(FF)V

    goto :goto_3

    .line 92
    :cond_8
    invoke-virtual {p0}, Lcom/ask/printersdk/ui/widget/TextViewDrawable;->getPaint()Landroid/text/TextPaint;

    move-result-object v2

    invoke-virtual {p0}, Lcom/ask/printersdk/ui/widget/TextViewDrawable;->getText()Ljava/lang/CharSequence;

    move-result-object v3

    invoke-interface {v3}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/text/TextPaint;->measureText(Ljava/lang/String;)F

    move-result v2

    .line 94
    invoke-virtual {p0}, Lcom/ask/printersdk/ui/widget/TextViewDrawable;->getWidth()I

    move-result v3

    int-to-float v3, v3

    sub-float/2addr v3, v2

    float-to-int v3, v3

    .line 95
    iget v4, p0, Lcom/ask/printersdk/ui/widget/TextViewDrawable;->lastLeftPadding:I

    if-eq v3, v4, :cond_9

    .line 96
    invoke-virtual {p0, v1, v1, v3, v1}, Lcom/ask/printersdk/ui/widget/TextViewDrawable;->setPadding(IIII)V

    .line 97
    iput v3, p0, Lcom/ask/printersdk/ui/widget/TextViewDrawable;->lastLeftPadding:I

    .line 100
    :cond_9
    invoke-virtual {p0}, Lcom/ask/printersdk/ui/widget/TextViewDrawable;->getWidth()I

    move-result v1

    int-to-float v1, v1

    sub-float/2addr v1, v2

    div-float/2addr v1, v0

    .line 102
    invoke-virtual {p1, v1, v5}, Landroid/graphics/Canvas;->translate(FF)V

    .line 104
    :goto_3
    invoke-super {p0, p1}, Landroidx/appcompat/widget/AppCompatTextView;->onDraw(Landroid/graphics/Canvas;)V

    goto :goto_4

    .line 106
    :cond_a
    invoke-super {p0, p1}, Landroidx/appcompat/widget/AppCompatTextView;->onDraw(Landroid/graphics/Canvas;)V

    :goto_4
    return-void
.end method

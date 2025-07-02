.class public Lcom/github/gzuliyujiang/wheelpicker/widget/NumberWheelLayout;
.super Lcom/github/gzuliyujiang/wheelpicker/widget/OptionWheelLayout;
.source "NumberWheelLayout.java"


# instance fields
.field private onNumberSelectedListener:Lcom/github/gzuliyujiang/wheelpicker/contract/OnNumberSelectedListener;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "context"
        }
    .end annotation

    .line 41
    invoke-direct {p0, p1}, Lcom/github/gzuliyujiang/wheelpicker/widget/OptionWheelLayout;-><init>(Landroid/content/Context;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "context",
            "attrs"
        }
    .end annotation

    .line 45
    invoke-direct {p0, p1, p2}, Lcom/github/gzuliyujiang/wheelpicker/widget/OptionWheelLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "context",
            "attrs",
            "defStyleAttr"
        }
    .end annotation

    .line 49
    invoke-direct {p0, p1, p2, p3}, Lcom/github/gzuliyujiang/wheelpicker/widget/OptionWheelLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "context",
            "attrs",
            "defStyleAttr",
            "defStyleRes"
        }
    .end annotation

    .line 53
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/github/gzuliyujiang/wheelpicker/widget/OptionWheelLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    return-void
.end method


# virtual methods
.method protected onAttributeSet(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "context",
            "attrs"
        }
    .end annotation

    .line 58
    invoke-super {p0, p1, p2}, Lcom/github/gzuliyujiang/wheelpicker/widget/OptionWheelLayout;->onAttributeSet(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 59
    sget-object v0, Lcom/github/gzuliyujiang/wheelpicker/R$styleable;->NumberWheelLayout:[I

    invoke-virtual {p1, p2, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object p1

    .line 60
    sget p2, Lcom/github/gzuliyujiang/wheelpicker/R$styleable;->NumberWheelLayout_wheel_minNumber:I

    const/4 v0, 0x0

    invoke-virtual {p1, p2, v0}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result p2

    .line 61
    sget v0, Lcom/github/gzuliyujiang/wheelpicker/R$styleable;->NumberWheelLayout_wheel_maxNumber:I

    const/high16 v1, 0x41200000    # 10.0f

    invoke-virtual {p1, v0, v1}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v0

    .line 62
    sget v1, Lcom/github/gzuliyujiang/wheelpicker/R$styleable;->NumberWheelLayout_wheel_stepNumber:I

    const/high16 v2, 0x3f800000    # 1.0f

    invoke-virtual {p1, v1, v2}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v1

    .line 63
    sget v2, Lcom/github/gzuliyujiang/wheelpicker/R$styleable;->NumberWheelLayout_wheel_isDecimal:I

    const/4 v3, 0x0

    invoke-virtual {p1, v2, v3}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v2

    .line 64
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    if-eqz v2, :cond_0

    .line 66
    invoke-virtual {p0, p2, v0, v1}, Lcom/github/gzuliyujiang/wheelpicker/widget/NumberWheelLayout;->setRange(FFF)V

    goto :goto_0

    :cond_0
    float-to-int p1, p2

    float-to-int p2, v0

    float-to-int v0, v1

    .line 68
    invoke-virtual {p0, p1, p2, v0}, Lcom/github/gzuliyujiang/wheelpicker/widget/NumberWheelLayout;->setRange(III)V

    :goto_0
    return-void
.end method

.method public onWheelSelected(Lcom/github/gzuliyujiang/wheelview/widget/WheelView;I)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "view",
            "position"
        }
    .end annotation

    .line 74
    invoke-super {p0, p1, p2}, Lcom/github/gzuliyujiang/wheelpicker/widget/OptionWheelLayout;->onWheelSelected(Lcom/github/gzuliyujiang/wheelview/widget/WheelView;I)V

    .line 75
    iget-object p1, p0, Lcom/github/gzuliyujiang/wheelpicker/widget/NumberWheelLayout;->onNumberSelectedListener:Lcom/github/gzuliyujiang/wheelpicker/contract/OnNumberSelectedListener;

    if-eqz p1, :cond_0

    .line 76
    invoke-virtual {p0}, Lcom/github/gzuliyujiang/wheelpicker/widget/NumberWheelLayout;->getWheelView()Lcom/github/gzuliyujiang/wheelview/widget/WheelView;

    move-result-object p1

    invoke-virtual {p1, p2}, Lcom/github/gzuliyujiang/wheelview/widget/WheelView;->getItem(I)Ljava/lang/Object;

    move-result-object p1

    .line 77
    iget-object v0, p0, Lcom/github/gzuliyujiang/wheelpicker/widget/NumberWheelLayout;->onNumberSelectedListener:Lcom/github/gzuliyujiang/wheelpicker/contract/OnNumberSelectedListener;

    check-cast p1, Ljava/lang/Number;

    invoke-interface {v0, p2, p1}, Lcom/github/gzuliyujiang/wheelpicker/contract/OnNumberSelectedListener;->onNumberSelected(ILjava/lang/Number;)V

    :cond_0
    return-void
.end method

.method public setData(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "data"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "*>;)V"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 87
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const-string v0, "Use setRange instead"

    invoke-direct {p1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public setOnNumberSelectedListener(Lcom/github/gzuliyujiang/wheelpicker/contract/OnNumberSelectedListener;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "onNumberSelectedListener"
        }
    .end annotation

    .line 100
    iput-object p1, p0, Lcom/github/gzuliyujiang/wheelpicker/widget/NumberWheelLayout;->onNumberSelectedListener:Lcom/github/gzuliyujiang/wheelpicker/contract/OnNumberSelectedListener;

    return-void
.end method

.method public setOnOptionSelectedListener(Lcom/github/gzuliyujiang/wheelpicker/contract/OnOptionSelectedListener;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "onOptionSelectedListener"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 96
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const-string v0, "Use setOnNumberSelectedListener instead"

    invoke-direct {p1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public setRange(FFF)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "min",
            "max",
            "step"
        }
    .end annotation

    .line 116
    invoke-static {p1, p2}, Ljava/lang/Math;->min(FF)F

    move-result v0

    .line 117
    invoke-static {p1, p2}, Ljava/lang/Math;->max(FF)F

    move-result p1

    sub-float p2, p1, v0

    div-float/2addr p2, p3

    float-to-int p2, p2

    .line 120
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1, p2}, Ljava/util/ArrayList;-><init>(I)V

    :goto_0
    cmpg-float p2, v0, p1

    if-gtz p2, :cond_0

    .line 122
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p2

    invoke-interface {v1, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-float/2addr v0, p3

    goto :goto_0

    .line 124
    :cond_0
    invoke-super {p0, v1}, Lcom/github/gzuliyujiang/wheelpicker/widget/OptionWheelLayout;->setData(Ljava/util/List;)V

    return-void
.end method

.method public setRange(III)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "min",
            "max",
            "step"
        }
    .end annotation

    .line 104
    invoke-static {p1, p2}, Ljava/lang/Math;->min(II)I

    move-result v0

    .line 105
    invoke-static {p1, p2}, Ljava/lang/Math;->max(II)I

    move-result p1

    sub-int p2, p1, v0

    .line 107
    div-int/2addr p2, p3

    .line 108
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1, p2}, Ljava/util/ArrayList;-><init>(I)V

    :goto_0
    if-gt v0, p1, :cond_0

    .line 110
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-interface {v1, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/2addr v0, p3

    goto :goto_0

    .line 112
    :cond_0
    invoke-super {p0, v1}, Lcom/github/gzuliyujiang/wheelpicker/widget/OptionWheelLayout;->setData(Ljava/util/List;)V

    return-void
.end method

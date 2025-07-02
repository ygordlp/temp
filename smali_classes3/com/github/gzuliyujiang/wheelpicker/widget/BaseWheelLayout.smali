.class public abstract Lcom/github/gzuliyujiang/wheelpicker/widget/BaseWheelLayout;
.super Landroid/widget/LinearLayout;
.source "BaseWheelLayout.java"

# interfaces
.implements Lcom/github/gzuliyujiang/wheelview/contract/OnWheelChangedListener;


# instance fields
.field private final wheelViews:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/github/gzuliyujiang/wheelview/widget/WheelView;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "context"
        }
    .end annotation

    .line 50
    invoke-direct {p0, p1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 47
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/github/gzuliyujiang/wheelpicker/widget/BaseWheelLayout;->wheelViews:Ljava/util/List;

    .line 51
    sget v0, Lcom/github/gzuliyujiang/wheelpicker/R$attr;->WheelStyle:I

    sget v1, Lcom/github/gzuliyujiang/wheelpicker/R$style;->WheelDefault:I

    const/4 v2, 0x0

    invoke-direct {p0, p1, v2, v0, v1}, Lcom/github/gzuliyujiang/wheelpicker/widget/BaseWheelLayout;->init(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 2
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

    .line 55
    invoke-direct {p0, p1, p2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 47
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/github/gzuliyujiang/wheelpicker/widget/BaseWheelLayout;->wheelViews:Ljava/util/List;

    .line 56
    sget v0, Lcom/github/gzuliyujiang/wheelpicker/R$attr;->WheelStyle:I

    sget v1, Lcom/github/gzuliyujiang/wheelpicker/R$style;->WheelDefault:I

    invoke-direct {p0, p1, p2, v0, v1}, Lcom/github/gzuliyujiang/wheelpicker/widget/BaseWheelLayout;->init(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1
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

    .line 60
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 47
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/github/gzuliyujiang/wheelpicker/widget/BaseWheelLayout;->wheelViews:Ljava/util/List;

    .line 61
    sget v0, Lcom/github/gzuliyujiang/wheelpicker/R$style;->WheelDefault:I

    invoke-direct {p0, p1, p2, p3, v0}, Lcom/github/gzuliyujiang/wheelpicker/widget/BaseWheelLayout;->init(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V
    .locals 1
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

    .line 65
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 47
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/github/gzuliyujiang/wheelpicker/widget/BaseWheelLayout;->wheelViews:Ljava/util/List;

    .line 66
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/github/gzuliyujiang/wheelpicker/widget/BaseWheelLayout;->init(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    return-void
.end method

.method private init(Landroid/content/Context;Landroid/util/AttributeSet;II)V
    .locals 2
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

    const/4 v0, 0x1

    .line 70
    invoke-virtual {p0, v0}, Lcom/github/gzuliyujiang/wheelpicker/widget/BaseWheelLayout;->setOrientation(I)V

    .line 71
    invoke-virtual {p0}, Lcom/github/gzuliyujiang/wheelpicker/widget/BaseWheelLayout;->provideLayoutRes()I

    move-result v0

    invoke-static {p1, v0, p0}, Lcom/github/gzuliyujiang/wheelpicker/widget/BaseWheelLayout;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 72
    invoke-virtual {p0, p1}, Lcom/github/gzuliyujiang/wheelpicker/widget/BaseWheelLayout;->onInit(Landroid/content/Context;)V

    .line 73
    iget-object v0, p0, Lcom/github/gzuliyujiang/wheelpicker/widget/BaseWheelLayout;->wheelViews:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 74
    iget-object v0, p0, Lcom/github/gzuliyujiang/wheelpicker/widget/BaseWheelLayout;->wheelViews:Ljava/util/List;

    invoke-virtual {p0}, Lcom/github/gzuliyujiang/wheelpicker/widget/BaseWheelLayout;->provideWheelViews()Ljava/util/List;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 75
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/github/gzuliyujiang/wheelpicker/widget/BaseWheelLayout;->initAttrs(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    .line 76
    iget-object p1, p0, Lcom/github/gzuliyujiang/wheelpicker/widget/BaseWheelLayout;->wheelViews:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/github/gzuliyujiang/wheelview/widget/WheelView;

    .line 77
    invoke-virtual {p2, p0}, Lcom/github/gzuliyujiang/wheelview/widget/WheelView;->setOnWheelChangedListener(Lcom/github/gzuliyujiang/wheelview/contract/OnWheelChangedListener;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method private initAttrs(Landroid/content/Context;Landroid/util/AttributeSet;II)V
    .locals 4
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

    .line 86
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    .line 87
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    iget v1, v1, Landroid/util/DisplayMetrics;->scaledDensity:F

    .line 88
    sget-object v2, Lcom/github/gzuliyujiang/wheelpicker/R$styleable;->BaseWheelLayout:[I

    invoke-virtual {p1, p2, v2, p3, p4}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object p3

    .line 89
    sget p4, Lcom/github/gzuliyujiang/wheelpicker/R$styleable;->BaseWheelLayout_wheel_visibleItemCount:I

    const/4 v2, 0x5

    invoke-virtual {p3, p4, v2}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result p4

    invoke-virtual {p0, p4}, Lcom/github/gzuliyujiang/wheelpicker/widget/BaseWheelLayout;->setVisibleItemCount(I)V

    .line 90
    sget p4, Lcom/github/gzuliyujiang/wheelpicker/R$styleable;->BaseWheelLayout_wheel_sameWidthEnabled:I

    const/4 v2, 0x0

    invoke-virtual {p3, p4, v2}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result p4

    invoke-virtual {p0, p4}, Lcom/github/gzuliyujiang/wheelpicker/widget/BaseWheelLayout;->setSameWidthEnabled(Z)V

    .line 91
    sget p4, Lcom/github/gzuliyujiang/wheelpicker/R$styleable;->BaseWheelLayout_wheel_maxWidthText:I

    invoke-virtual {p3, p4}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object p4

    invoke-virtual {p0, p4}, Lcom/github/gzuliyujiang/wheelpicker/widget/BaseWheelLayout;->setMaxWidthText(Ljava/lang/String;)V

    .line 92
    sget p4, Lcom/github/gzuliyujiang/wheelpicker/R$styleable;->BaseWheelLayout_wheel_itemTextColor:I

    const v3, -0x777778

    invoke-virtual {p3, p4, v3}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result p4

    invoke-virtual {p0, p4}, Lcom/github/gzuliyujiang/wheelpicker/widget/BaseWheelLayout;->setTextColor(I)V

    .line 93
    sget p4, Lcom/github/gzuliyujiang/wheelpicker/R$styleable;->BaseWheelLayout_wheel_itemTextColorSelected:I

    const/high16 v3, -0x1000000

    invoke-virtual {p3, p4, v3}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result p4

    invoke-virtual {p0, p4}, Lcom/github/gzuliyujiang/wheelpicker/widget/BaseWheelLayout;->setSelectedTextColor(I)V

    .line 94
    sget p4, Lcom/github/gzuliyujiang/wheelpicker/R$styleable;->BaseWheelLayout_wheel_itemTextSize:I

    const/high16 v3, 0x41700000    # 15.0f

    mul-float/2addr v1, v3

    invoke-virtual {p3, p4, v1}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result p4

    invoke-virtual {p0, p4}, Lcom/github/gzuliyujiang/wheelpicker/widget/BaseWheelLayout;->setTextSize(F)V

    .line 95
    sget p4, Lcom/github/gzuliyujiang/wheelpicker/R$styleable;->BaseWheelLayout_wheel_itemTextSizeSelected:I

    invoke-virtual {p3, p4, v1}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result p4

    invoke-virtual {p0, p4}, Lcom/github/gzuliyujiang/wheelpicker/widget/BaseWheelLayout;->setSelectedTextSize(F)V

    .line 96
    sget p4, Lcom/github/gzuliyujiang/wheelpicker/R$styleable;->BaseWheelLayout_wheel_itemTextBoldSelected:I

    invoke-virtual {p3, p4, v2}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result p4

    invoke-virtual {p0, p4}, Lcom/github/gzuliyujiang/wheelpicker/widget/BaseWheelLayout;->setSelectedTextBold(Z)V

    .line 97
    sget p4, Lcom/github/gzuliyujiang/wheelpicker/R$styleable;->BaseWheelLayout_wheel_itemTextAlign:I

    invoke-virtual {p3, p4, v2}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result p4

    invoke-virtual {p0, p4}, Lcom/github/gzuliyujiang/wheelpicker/widget/BaseWheelLayout;->setTextAlign(I)V

    .line 98
    sget p4, Lcom/github/gzuliyujiang/wheelpicker/R$styleable;->BaseWheelLayout_wheel_itemSpace:I

    const/high16 v1, 0x41a00000    # 20.0f

    mul-float/2addr v1, v0

    float-to-int v1, v1

    invoke-virtual {p3, p4, v1}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result p4

    invoke-virtual {p0, p4}, Lcom/github/gzuliyujiang/wheelpicker/widget/BaseWheelLayout;->setItemSpace(I)V

    .line 99
    sget p4, Lcom/github/gzuliyujiang/wheelpicker/R$styleable;->BaseWheelLayout_wheel_cyclicEnabled:I

    invoke-virtual {p3, p4, v2}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result p4

    invoke-virtual {p0, p4}, Lcom/github/gzuliyujiang/wheelpicker/widget/BaseWheelLayout;->setCyclicEnabled(Z)V

    .line 100
    sget p4, Lcom/github/gzuliyujiang/wheelpicker/R$styleable;->BaseWheelLayout_wheel_indicatorEnabled:I

    invoke-virtual {p3, p4, v2}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result p4

    invoke-virtual {p0, p4}, Lcom/github/gzuliyujiang/wheelpicker/widget/BaseWheelLayout;->setIndicatorEnabled(Z)V

    .line 101
    sget p4, Lcom/github/gzuliyujiang/wheelpicker/R$styleable;->BaseWheelLayout_wheel_indicatorColor:I

    const v1, -0x363637

    invoke-virtual {p3, p4, v1}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result p4

    invoke-virtual {p0, p4}, Lcom/github/gzuliyujiang/wheelpicker/widget/BaseWheelLayout;->setIndicatorColor(I)V

    .line 102
    sget p4, Lcom/github/gzuliyujiang/wheelpicker/R$styleable;->BaseWheelLayout_wheel_indicatorSize:I

    const/high16 v1, 0x3f800000    # 1.0f

    mul-float/2addr v0, v1

    invoke-virtual {p3, p4, v0}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result p4

    invoke-virtual {p0, p4}, Lcom/github/gzuliyujiang/wheelpicker/widget/BaseWheelLayout;->setIndicatorSize(F)V

    .line 103
    sget p4, Lcom/github/gzuliyujiang/wheelpicker/R$styleable;->BaseWheelLayout_wheel_curvedIndicatorSpace:I

    float-to-int v0, v0

    invoke-virtual {p3, p4, v0}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result p4

    invoke-virtual {p0, p4}, Lcom/github/gzuliyujiang/wheelpicker/widget/BaseWheelLayout;->setCurvedIndicatorSpace(I)V

    .line 104
    sget p4, Lcom/github/gzuliyujiang/wheelpicker/R$styleable;->BaseWheelLayout_wheel_curtainEnabled:I

    invoke-virtual {p3, p4, v2}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result p4

    invoke-virtual {p0, p4}, Lcom/github/gzuliyujiang/wheelpicker/widget/BaseWheelLayout;->setCurtainEnabled(Z)V

    .line 105
    sget p4, Lcom/github/gzuliyujiang/wheelpicker/R$styleable;->BaseWheelLayout_wheel_curtainColor:I

    const v0, -0x77000001

    invoke-virtual {p3, p4, v0}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result p4

    invoke-virtual {p0, p4}, Lcom/github/gzuliyujiang/wheelpicker/widget/BaseWheelLayout;->setCurtainColor(I)V

    .line 106
    sget p4, Lcom/github/gzuliyujiang/wheelpicker/R$styleable;->BaseWheelLayout_wheel_curtainCorner:I

    invoke-virtual {p3, p4, v2}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result p4

    invoke-virtual {p0, p4}, Lcom/github/gzuliyujiang/wheelpicker/widget/BaseWheelLayout;->setCurtainCorner(I)V

    .line 107
    sget p4, Lcom/github/gzuliyujiang/wheelpicker/R$styleable;->BaseWheelLayout_wheel_curtainRadius:I

    const/4 v0, 0x0

    invoke-virtual {p3, p4, v0}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result p4

    invoke-virtual {p0, p4}, Lcom/github/gzuliyujiang/wheelpicker/widget/BaseWheelLayout;->setCurtainRadius(F)V

    .line 108
    sget p4, Lcom/github/gzuliyujiang/wheelpicker/R$styleable;->BaseWheelLayout_wheel_atmosphericEnabled:I

    invoke-virtual {p3, p4, v2}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result p4

    invoke-virtual {p0, p4}, Lcom/github/gzuliyujiang/wheelpicker/widget/BaseWheelLayout;->setAtmosphericEnabled(Z)V

    .line 109
    sget p4, Lcom/github/gzuliyujiang/wheelpicker/R$styleable;->BaseWheelLayout_wheel_curvedEnabled:I

    invoke-virtual {p3, p4, v2}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result p4

    invoke-virtual {p0, p4}, Lcom/github/gzuliyujiang/wheelpicker/widget/BaseWheelLayout;->setCurvedEnabled(Z)V

    .line 110
    sget p4, Lcom/github/gzuliyujiang/wheelpicker/R$styleable;->BaseWheelLayout_wheel_curvedMaxAngle:I

    const/16 v0, 0x5a

    invoke-virtual {p3, p4, v0}, Landroid/content/res/TypedArray;->getInteger(II)I

    move-result p4

    invoke-virtual {p0, p4}, Lcom/github/gzuliyujiang/wheelpicker/widget/BaseWheelLayout;->setCurvedMaxAngle(I)V

    .line 111
    invoke-virtual {p3}, Landroid/content/res/TypedArray;->recycle()V

    .line 112
    invoke-virtual {p0, p1, p2}, Lcom/github/gzuliyujiang/wheelpicker/widget/BaseWheelLayout;->onAttributeSet(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method


# virtual methods
.method protected onAttributeSet(Landroid/content/Context;Landroid/util/AttributeSet;)V
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

    return-void
.end method

.method protected onInit(Landroid/content/Context;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "context"
        }
    .end annotation

    return-void
.end method

.method public onWheelLoopFinished(Lcom/github/gzuliyujiang/wheelview/widget/WheelView;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "view"
        }
    .end annotation

    return-void
.end method

.method public onWheelScrollStateChanged(Lcom/github/gzuliyujiang/wheelview/widget/WheelView;I)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "view",
            "state"
        }
    .end annotation

    return-void
.end method

.method public onWheelScrolled(Lcom/github/gzuliyujiang/wheelview/widget/WheelView;I)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "view",
            "offset"
        }
    .end annotation

    return-void
.end method

.method protected abstract provideLayoutRes()I
.end method

.method protected abstract provideWheelViews()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/github/gzuliyujiang/wheelview/widget/WheelView;",
            ">;"
        }
    .end annotation
.end method

.method public setAtmosphericEnabled(Z)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "hasAtmospheric"
        }
    .end annotation

    .line 202
    iget-object v0, p0, Lcom/github/gzuliyujiang/wheelpicker/widget/BaseWheelLayout;->wheelViews:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/github/gzuliyujiang/wheelview/widget/WheelView;

    .line 203
    invoke-virtual {v1, p1}, Lcom/github/gzuliyujiang/wheelview/widget/WheelView;->setAtmosphericEnabled(Z)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public setCurtainColor(I)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "color"
        }
    .end annotation

    .line 184
    iget-object v0, p0, Lcom/github/gzuliyujiang/wheelpicker/widget/BaseWheelLayout;->wheelViews:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/github/gzuliyujiang/wheelview/widget/WheelView;

    .line 185
    invoke-virtual {v1, p1}, Lcom/github/gzuliyujiang/wheelview/widget/WheelView;->setCurtainColor(I)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public setCurtainCorner(I)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "corner"
        }
    .end annotation

    .line 190
    iget-object v0, p0, Lcom/github/gzuliyujiang/wheelpicker/widget/BaseWheelLayout;->wheelViews:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/github/gzuliyujiang/wheelview/widget/WheelView;

    .line 191
    invoke-virtual {v1, p1}, Lcom/github/gzuliyujiang/wheelview/widget/WheelView;->setCurtainCorner(I)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public setCurtainEnabled(Z)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "hasCurtain"
        }
    .end annotation

    .line 178
    iget-object v0, p0, Lcom/github/gzuliyujiang/wheelpicker/widget/BaseWheelLayout;->wheelViews:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/github/gzuliyujiang/wheelview/widget/WheelView;

    .line 179
    invoke-virtual {v1, p1}, Lcom/github/gzuliyujiang/wheelview/widget/WheelView;->setCurtainEnabled(Z)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public setCurtainRadius(F)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "radius"
        }
    .end annotation

    .line 196
    iget-object v0, p0, Lcom/github/gzuliyujiang/wheelpicker/widget/BaseWheelLayout;->wheelViews:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/github/gzuliyujiang/wheelview/widget/WheelView;

    .line 197
    invoke-virtual {v1, p1}, Lcom/github/gzuliyujiang/wheelview/widget/WheelView;->setCurtainRadius(F)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public setCurvedEnabled(Z)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "curved"
        }
    .end annotation

    .line 208
    iget-object v0, p0, Lcom/github/gzuliyujiang/wheelpicker/widget/BaseWheelLayout;->wheelViews:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/github/gzuliyujiang/wheelview/widget/WheelView;

    .line 209
    invoke-virtual {v1, p1}, Lcom/github/gzuliyujiang/wheelview/widget/WheelView;->setCurvedEnabled(Z)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public setCurvedIndicatorSpace(I)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "space"
        }
    .end annotation

    .line 220
    iget-object v0, p0, Lcom/github/gzuliyujiang/wheelpicker/widget/BaseWheelLayout;->wheelViews:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/github/gzuliyujiang/wheelview/widget/WheelView;

    .line 221
    invoke-virtual {v1, p1}, Lcom/github/gzuliyujiang/wheelview/widget/WheelView;->setCurvedIndicatorSpace(I)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public setCurvedMaxAngle(I)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "curvedMaxAngle"
        }
    .end annotation

    .line 214
    iget-object v0, p0, Lcom/github/gzuliyujiang/wheelpicker/widget/BaseWheelLayout;->wheelViews:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/github/gzuliyujiang/wheelview/widget/WheelView;

    .line 215
    invoke-virtual {v1, p1}, Lcom/github/gzuliyujiang/wheelview/widget/WheelView;->setCurvedMaxAngle(I)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public setCyclicEnabled(Z)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "cyclic"
        }
    .end annotation

    .line 226
    iget-object v0, p0, Lcom/github/gzuliyujiang/wheelpicker/widget/BaseWheelLayout;->wheelViews:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/github/gzuliyujiang/wheelview/widget/WheelView;

    .line 227
    invoke-virtual {v1, p1}, Lcom/github/gzuliyujiang/wheelview/widget/WheelView;->setCyclicEnabled(Z)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public setDefaultItemPosition(I)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "position"
        }
    .end annotation

    .line 172
    iget-object v0, p0, Lcom/github/gzuliyujiang/wheelpicker/widget/BaseWheelLayout;->wheelViews:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/github/gzuliyujiang/wheelview/widget/WheelView;

    .line 173
    invoke-virtual {v1, p1}, Lcom/github/gzuliyujiang/wheelview/widget/WheelView;->setDefaultPosition(I)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public setEnabled(Z)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "enabled"
        }
    .end annotation

    .line 147
    invoke-super {p0, p1}, Landroid/widget/LinearLayout;->setEnabled(Z)V

    .line 148
    iget-object v0, p0, Lcom/github/gzuliyujiang/wheelpicker/widget/BaseWheelLayout;->wheelViews:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/github/gzuliyujiang/wheelview/widget/WheelView;

    .line 149
    invoke-virtual {v1, p1}, Lcom/github/gzuliyujiang/wheelview/widget/WheelView;->setEnabled(Z)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public setIndicatorColor(I)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "color"
        }
    .end annotation

    .line 244
    iget-object v0, p0, Lcom/github/gzuliyujiang/wheelpicker/widget/BaseWheelLayout;->wheelViews:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/github/gzuliyujiang/wheelview/widget/WheelView;

    .line 245
    invoke-virtual {v1, p1}, Lcom/github/gzuliyujiang/wheelview/widget/WheelView;->setIndicatorColor(I)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public setIndicatorEnabled(Z)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "hasIndicator"
        }
    .end annotation

    .line 232
    iget-object v0, p0, Lcom/github/gzuliyujiang/wheelpicker/widget/BaseWheelLayout;->wheelViews:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/github/gzuliyujiang/wheelview/widget/WheelView;

    .line 233
    invoke-virtual {v1, p1}, Lcom/github/gzuliyujiang/wheelview/widget/WheelView;->setIndicatorEnabled(Z)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public setIndicatorSize(F)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "size"
        }
    .end annotation

    .line 238
    iget-object v0, p0, Lcom/github/gzuliyujiang/wheelpicker/widget/BaseWheelLayout;->wheelViews:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/github/gzuliyujiang/wheelview/widget/WheelView;

    .line 239
    invoke-virtual {v1, p1}, Lcom/github/gzuliyujiang/wheelview/widget/WheelView;->setIndicatorSize(F)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public setItemSpace(I)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "space"
        }
    .end annotation

    .line 160
    iget-object v0, p0, Lcom/github/gzuliyujiang/wheelpicker/widget/BaseWheelLayout;->wheelViews:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/github/gzuliyujiang/wheelview/widget/WheelView;

    .line 161
    invoke-virtual {v1, p1}, Lcom/github/gzuliyujiang/wheelview/widget/WheelView;->setItemSpace(I)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public setMaxWidthText(Ljava/lang/String;)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "text"
        }
    .end annotation

    .line 250
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 253
    :cond_0
    iget-object v0, p0, Lcom/github/gzuliyujiang/wheelpicker/widget/BaseWheelLayout;->wheelViews:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/github/gzuliyujiang/wheelview/widget/WheelView;

    .line 254
    invoke-virtual {v1, p1}, Lcom/github/gzuliyujiang/wheelview/widget/WheelView;->setMaxWidthText(Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    return-void
.end method

.method public setSameWidthEnabled(Z)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "sameWidthEnabled"
        }
    .end annotation

    .line 166
    iget-object v0, p0, Lcom/github/gzuliyujiang/wheelpicker/widget/BaseWheelLayout;->wheelViews:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/github/gzuliyujiang/wheelview/widget/WheelView;

    .line 167
    invoke-virtual {v1, p1}, Lcom/github/gzuliyujiang/wheelview/widget/WheelView;->setSameWidthEnabled(Z)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public setSelectedTextBold(Z)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "bold"
        }
    .end annotation

    .line 283
    iget-object v0, p0, Lcom/github/gzuliyujiang/wheelpicker/widget/BaseWheelLayout;->wheelViews:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/github/gzuliyujiang/wheelview/widget/WheelView;

    .line 284
    invoke-virtual {v1, p1}, Lcom/github/gzuliyujiang/wheelview/widget/WheelView;->setSelectedTextBold(Z)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public setSelectedTextColor(I)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "color"
        }
    .end annotation

    .line 277
    iget-object v0, p0, Lcom/github/gzuliyujiang/wheelpicker/widget/BaseWheelLayout;->wheelViews:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/github/gzuliyujiang/wheelview/widget/WheelView;

    .line 278
    invoke-virtual {v1, p1}, Lcom/github/gzuliyujiang/wheelview/widget/WheelView;->setSelectedTextColor(I)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public setSelectedTextSize(F)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "textSize"
        }
    .end annotation

    .line 265
    iget-object v0, p0, Lcom/github/gzuliyujiang/wheelpicker/widget/BaseWheelLayout;->wheelViews:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/github/gzuliyujiang/wheelview/widget/WheelView;

    .line 266
    invoke-virtual {v1, p1}, Lcom/github/gzuliyujiang/wheelview/widget/WheelView;->setSelectedTextSize(F)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public setStyle(I)V
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "style"
        }
    .end annotation

    .line 125
    invoke-virtual {p0}, Lcom/github/gzuliyujiang/wheelpicker/widget/BaseWheelLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    const/4 v1, 0x0

    sget v2, Lcom/github/gzuliyujiang/wheelpicker/R$attr;->WheelStyle:I

    invoke-direct {p0, v0, v1, v2, p1}, Lcom/github/gzuliyujiang/wheelpicker/widget/BaseWheelLayout;->initAttrs(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    .line 126
    invoke-virtual {p0}, Lcom/github/gzuliyujiang/wheelpicker/widget/BaseWheelLayout;->requestLayout()V

    .line 127
    invoke-virtual {p0}, Lcom/github/gzuliyujiang/wheelpicker/widget/BaseWheelLayout;->invalidate()V

    return-void
.end method

.method public setTextAlign(I)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "align"
        }
    .end annotation

    .line 289
    iget-object v0, p0, Lcom/github/gzuliyujiang/wheelpicker/widget/BaseWheelLayout;->wheelViews:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/github/gzuliyujiang/wheelview/widget/WheelView;

    .line 290
    invoke-virtual {v1, p1}, Lcom/github/gzuliyujiang/wheelview/widget/WheelView;->setTextAlign(I)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public setTextColor(I)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "color"
        }
    .end annotation

    .line 271
    iget-object v0, p0, Lcom/github/gzuliyujiang/wheelpicker/widget/BaseWheelLayout;->wheelViews:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/github/gzuliyujiang/wheelview/widget/WheelView;

    .line 272
    invoke-virtual {v1, p1}, Lcom/github/gzuliyujiang/wheelview/widget/WheelView;->setTextColor(I)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public setTextSize(F)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "textSize"
        }
    .end annotation

    .line 259
    iget-object v0, p0, Lcom/github/gzuliyujiang/wheelpicker/widget/BaseWheelLayout;->wheelViews:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/github/gzuliyujiang/wheelview/widget/WheelView;

    .line 260
    invoke-virtual {v1, p1}, Lcom/github/gzuliyujiang/wheelview/widget/WheelView;->setTextSize(F)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public setVisibleItemCount(I)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "visibleItemCount"
        }
    .end annotation

    .line 154
    iget-object v0, p0, Lcom/github/gzuliyujiang/wheelpicker/widget/BaseWheelLayout;->wheelViews:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/github/gzuliyujiang/wheelview/widget/WheelView;

    .line 155
    invoke-virtual {v1, p1}, Lcom/github/gzuliyujiang/wheelview/widget/WheelView;->setVisibleItemCount(I)V

    goto :goto_0

    :cond_0
    return-void
.end method

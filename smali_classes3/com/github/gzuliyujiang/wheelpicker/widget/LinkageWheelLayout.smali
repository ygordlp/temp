.class public Lcom/github/gzuliyujiang/wheelpicker/widget/LinkageWheelLayout;
.super Lcom/github/gzuliyujiang/wheelpicker/widget/BaseWheelLayout;
.source "LinkageWheelLayout.java"


# instance fields
.field private dataProvider:Lcom/github/gzuliyujiang/wheelpicker/contract/LinkageProvider;

.field private firstIndex:I

.field private firstLabelView:Landroid/widget/TextView;

.field private firstValue:Ljava/lang/Object;

.field private firstWheelView:Lcom/github/gzuliyujiang/wheelview/widget/WheelView;

.field private loadingView:Landroid/widget/ProgressBar;

.field private onLinkageSelectedListener:Lcom/github/gzuliyujiang/wheelpicker/contract/OnLinkageSelectedListener;

.field private secondIndex:I

.field private secondLabelView:Landroid/widget/TextView;

.field private secondValue:Ljava/lang/Object;

.field private secondWheelView:Lcom/github/gzuliyujiang/wheelview/widget/WheelView;

.field private thirdIndex:I

.field private thirdLabelView:Landroid/widget/TextView;

.field private thirdValue:Ljava/lang/Object;

.field private thirdWheelView:Lcom/github/gzuliyujiang/wheelview/widget/WheelView;


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

    .line 53
    invoke-direct {p0, p1}, Lcom/github/gzuliyujiang/wheelpicker/widget/BaseWheelLayout;-><init>(Landroid/content/Context;)V

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

    .line 57
    invoke-direct {p0, p1, p2}, Lcom/github/gzuliyujiang/wheelpicker/widget/BaseWheelLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

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

    .line 61
    invoke-direct {p0, p1, p2, p3}, Lcom/github/gzuliyujiang/wheelpicker/widget/BaseWheelLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

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

    .line 65
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/github/gzuliyujiang/wheelpicker/widget/BaseWheelLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    return-void
.end method

.method static synthetic access$000(Lcom/github/gzuliyujiang/wheelpicker/widget/LinkageWheelLayout;)Lcom/github/gzuliyujiang/wheelview/widget/WheelView;
    .locals 0

    .line 43
    iget-object p0, p0, Lcom/github/gzuliyujiang/wheelpicker/widget/LinkageWheelLayout;->firstWheelView:Lcom/github/gzuliyujiang/wheelview/widget/WheelView;

    return-object p0
.end method

.method static synthetic access$100(Lcom/github/gzuliyujiang/wheelpicker/widget/LinkageWheelLayout;)Lcom/github/gzuliyujiang/wheelview/widget/WheelView;
    .locals 0

    .line 43
    iget-object p0, p0, Lcom/github/gzuliyujiang/wheelpicker/widget/LinkageWheelLayout;->secondWheelView:Lcom/github/gzuliyujiang/wheelview/widget/WheelView;

    return-object p0
.end method

.method static synthetic access$200(Lcom/github/gzuliyujiang/wheelpicker/widget/LinkageWheelLayout;)Lcom/github/gzuliyujiang/wheelview/widget/WheelView;
    .locals 0

    .line 43
    iget-object p0, p0, Lcom/github/gzuliyujiang/wheelpicker/widget/LinkageWheelLayout;->thirdWheelView:Lcom/github/gzuliyujiang/wheelview/widget/WheelView;

    return-object p0
.end method

.method static synthetic access$300(Lcom/github/gzuliyujiang/wheelpicker/widget/LinkageWheelLayout;)Lcom/github/gzuliyujiang/wheelpicker/contract/OnLinkageSelectedListener;
    .locals 0

    .line 43
    iget-object p0, p0, Lcom/github/gzuliyujiang/wheelpicker/widget/LinkageWheelLayout;->onLinkageSelectedListener:Lcom/github/gzuliyujiang/wheelpicker/contract/OnLinkageSelectedListener;

    return-object p0
.end method

.method private changeFirstData()V
    .locals 2

    .line 243
    iget-object v0, p0, Lcom/github/gzuliyujiang/wheelpicker/widget/LinkageWheelLayout;->firstWheelView:Lcom/github/gzuliyujiang/wheelview/widget/WheelView;

    iget-object v1, p0, Lcom/github/gzuliyujiang/wheelpicker/widget/LinkageWheelLayout;->dataProvider:Lcom/github/gzuliyujiang/wheelpicker/contract/LinkageProvider;

    invoke-interface {v1}, Lcom/github/gzuliyujiang/wheelpicker/contract/LinkageProvider;->provideFirstData()Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/github/gzuliyujiang/wheelview/widget/WheelView;->setData(Ljava/util/List;)V

    .line 244
    iget-object v0, p0, Lcom/github/gzuliyujiang/wheelpicker/widget/LinkageWheelLayout;->firstWheelView:Lcom/github/gzuliyujiang/wheelview/widget/WheelView;

    iget v1, p0, Lcom/github/gzuliyujiang/wheelpicker/widget/LinkageWheelLayout;->firstIndex:I

    invoke-virtual {v0, v1}, Lcom/github/gzuliyujiang/wheelview/widget/WheelView;->setDefaultPosition(I)V

    return-void
.end method

.method private changeSecondData()V
    .locals 3

    .line 248
    iget-object v0, p0, Lcom/github/gzuliyujiang/wheelpicker/widget/LinkageWheelLayout;->secondWheelView:Lcom/github/gzuliyujiang/wheelview/widget/WheelView;

    iget-object v1, p0, Lcom/github/gzuliyujiang/wheelpicker/widget/LinkageWheelLayout;->dataProvider:Lcom/github/gzuliyujiang/wheelpicker/contract/LinkageProvider;

    iget v2, p0, Lcom/github/gzuliyujiang/wheelpicker/widget/LinkageWheelLayout;->firstIndex:I

    invoke-interface {v1, v2}, Lcom/github/gzuliyujiang/wheelpicker/contract/LinkageProvider;->linkageSecondData(I)Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/github/gzuliyujiang/wheelview/widget/WheelView;->setData(Ljava/util/List;)V

    .line 249
    iget-object v0, p0, Lcom/github/gzuliyujiang/wheelpicker/widget/LinkageWheelLayout;->secondWheelView:Lcom/github/gzuliyujiang/wheelview/widget/WheelView;

    iget v1, p0, Lcom/github/gzuliyujiang/wheelpicker/widget/LinkageWheelLayout;->secondIndex:I

    invoke-virtual {v0, v1}, Lcom/github/gzuliyujiang/wheelview/widget/WheelView;->setDefaultPosition(I)V

    return-void
.end method

.method private changeThirdData()V
    .locals 4

    .line 253
    iget-object v0, p0, Lcom/github/gzuliyujiang/wheelpicker/widget/LinkageWheelLayout;->dataProvider:Lcom/github/gzuliyujiang/wheelpicker/contract/LinkageProvider;

    invoke-interface {v0}, Lcom/github/gzuliyujiang/wheelpicker/contract/LinkageProvider;->thirdLevelVisible()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 256
    :cond_0
    iget-object v0, p0, Lcom/github/gzuliyujiang/wheelpicker/widget/LinkageWheelLayout;->thirdWheelView:Lcom/github/gzuliyujiang/wheelview/widget/WheelView;

    iget-object v1, p0, Lcom/github/gzuliyujiang/wheelpicker/widget/LinkageWheelLayout;->dataProvider:Lcom/github/gzuliyujiang/wheelpicker/contract/LinkageProvider;

    iget v2, p0, Lcom/github/gzuliyujiang/wheelpicker/widget/LinkageWheelLayout;->firstIndex:I

    iget v3, p0, Lcom/github/gzuliyujiang/wheelpicker/widget/LinkageWheelLayout;->secondIndex:I

    invoke-interface {v1, v2, v3}, Lcom/github/gzuliyujiang/wheelpicker/contract/LinkageProvider;->linkageThirdData(II)Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/github/gzuliyujiang/wheelview/widget/WheelView;->setData(Ljava/util/List;)V

    .line 257
    iget-object v0, p0, Lcom/github/gzuliyujiang/wheelpicker/widget/LinkageWheelLayout;->thirdWheelView:Lcom/github/gzuliyujiang/wheelview/widget/WheelView;

    iget v1, p0, Lcom/github/gzuliyujiang/wheelpicker/widget/LinkageWheelLayout;->thirdIndex:I

    invoke-virtual {v0, v1}, Lcom/github/gzuliyujiang/wheelview/widget/WheelView;->setDefaultPosition(I)V

    return-void
.end method

.method private selectedCallback()V
    .locals 2

    .line 228
    iget-object v0, p0, Lcom/github/gzuliyujiang/wheelpicker/widget/LinkageWheelLayout;->onLinkageSelectedListener:Lcom/github/gzuliyujiang/wheelpicker/contract/OnLinkageSelectedListener;

    if-nez v0, :cond_0

    return-void

    .line 231
    :cond_0
    iget-object v0, p0, Lcom/github/gzuliyujiang/wheelpicker/widget/LinkageWheelLayout;->thirdWheelView:Lcom/github/gzuliyujiang/wheelview/widget/WheelView;

    new-instance v1, Lcom/github/gzuliyujiang/wheelpicker/widget/LinkageWheelLayout$1;

    invoke-direct {v1, p0}, Lcom/github/gzuliyujiang/wheelpicker/widget/LinkageWheelLayout$1;-><init>(Lcom/github/gzuliyujiang/wheelpicker/widget/LinkageWheelLayout;)V

    invoke-virtual {v0, v1}, Lcom/github/gzuliyujiang/wheelview/widget/WheelView;->post(Ljava/lang/Runnable;)Z

    return-void
.end method


# virtual methods
.method public final getFirstLabelView()Landroid/widget/TextView;
    .locals 1

    .line 273
    iget-object v0, p0, Lcom/github/gzuliyujiang/wheelpicker/widget/LinkageWheelLayout;->firstLabelView:Landroid/widget/TextView;

    return-object v0
.end method

.method public final getFirstWheelView()Lcom/github/gzuliyujiang/wheelview/widget/WheelView;
    .locals 1

    .line 261
    iget-object v0, p0, Lcom/github/gzuliyujiang/wheelpicker/widget/LinkageWheelLayout;->firstWheelView:Lcom/github/gzuliyujiang/wheelview/widget/WheelView;

    return-object v0
.end method

.method public final getLoadingView()Landroid/widget/ProgressBar;
    .locals 1

    .line 285
    iget-object v0, p0, Lcom/github/gzuliyujiang/wheelpicker/widget/LinkageWheelLayout;->loadingView:Landroid/widget/ProgressBar;

    return-object v0
.end method

.method public final getSecondLabelView()Landroid/widget/TextView;
    .locals 1

    .line 277
    iget-object v0, p0, Lcom/github/gzuliyujiang/wheelpicker/widget/LinkageWheelLayout;->secondLabelView:Landroid/widget/TextView;

    return-object v0
.end method

.method public final getSecondWheelView()Lcom/github/gzuliyujiang/wheelview/widget/WheelView;
    .locals 1

    .line 265
    iget-object v0, p0, Lcom/github/gzuliyujiang/wheelpicker/widget/LinkageWheelLayout;->secondWheelView:Lcom/github/gzuliyujiang/wheelview/widget/WheelView;

    return-object v0
.end method

.method public final getThirdLabelView()Landroid/widget/TextView;
    .locals 1

    .line 281
    iget-object v0, p0, Lcom/github/gzuliyujiang/wheelpicker/widget/LinkageWheelLayout;->thirdLabelView:Landroid/widget/TextView;

    return-object v0
.end method

.method public final getThirdWheelView()Lcom/github/gzuliyujiang/wheelview/widget/WheelView;
    .locals 1

    .line 269
    iget-object v0, p0, Lcom/github/gzuliyujiang/wheelpicker/widget/LinkageWheelLayout;->thirdWheelView:Lcom/github/gzuliyujiang/wheelview/widget/WheelView;

    return-object v0
.end method

.method public hideLoading()V
    .locals 2

    .line 200
    iget-object v0, p0, Lcom/github/gzuliyujiang/wheelpicker/widget/LinkageWheelLayout;->loadingView:Landroid/widget/ProgressBar;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/ProgressBar;->setVisibility(I)V

    return-void
.end method

.method protected onAttributeSet(Landroid/content/Context;Landroid/util/AttributeSet;)V
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

    .line 94
    sget-object v0, Lcom/github/gzuliyujiang/wheelpicker/R$styleable;->LinkageWheelLayout:[I

    invoke-virtual {p1, p2, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object p1

    .line 95
    sget p2, Lcom/github/gzuliyujiang/wheelpicker/R$styleable;->LinkageWheelLayout_wheel_firstVisible:I

    const/4 v0, 0x1

    invoke-virtual {p1, p2, v0}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result p2

    invoke-virtual {p0, p2}, Lcom/github/gzuliyujiang/wheelpicker/widget/LinkageWheelLayout;->setFirstVisible(Z)V

    .line 96
    sget p2, Lcom/github/gzuliyujiang/wheelpicker/R$styleable;->LinkageWheelLayout_wheel_thirdVisible:I

    invoke-virtual {p1, p2, v0}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result p2

    invoke-virtual {p0, p2}, Lcom/github/gzuliyujiang/wheelpicker/widget/LinkageWheelLayout;->setThirdVisible(Z)V

    .line 97
    sget p2, Lcom/github/gzuliyujiang/wheelpicker/R$styleable;->LinkageWheelLayout_wheel_firstLabel:I

    invoke-virtual {p1, p2}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object p2

    .line 98
    sget v0, Lcom/github/gzuliyujiang/wheelpicker/R$styleable;->LinkageWheelLayout_wheel_secondLabel:I

    invoke-virtual {p1, v0}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 99
    sget v1, Lcom/github/gzuliyujiang/wheelpicker/R$styleable;->LinkageWheelLayout_wheel_thirdLabel:I

    invoke-virtual {p1, v1}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 100
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    .line 101
    invoke-virtual {p0, p2, v0, v1}, Lcom/github/gzuliyujiang/wheelpicker/widget/LinkageWheelLayout;->setLabel(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;)V

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

    .line 82
    sget p1, Lcom/github/gzuliyujiang/wheelpicker/R$id;->wheel_picker_linkage_first_wheel:I

    invoke-virtual {p0, p1}, Lcom/github/gzuliyujiang/wheelpicker/widget/LinkageWheelLayout;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/github/gzuliyujiang/wheelview/widget/WheelView;

    iput-object p1, p0, Lcom/github/gzuliyujiang/wheelpicker/widget/LinkageWheelLayout;->firstWheelView:Lcom/github/gzuliyujiang/wheelview/widget/WheelView;

    .line 83
    sget p1, Lcom/github/gzuliyujiang/wheelpicker/R$id;->wheel_picker_linkage_second_wheel:I

    invoke-virtual {p0, p1}, Lcom/github/gzuliyujiang/wheelpicker/widget/LinkageWheelLayout;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/github/gzuliyujiang/wheelview/widget/WheelView;

    iput-object p1, p0, Lcom/github/gzuliyujiang/wheelpicker/widget/LinkageWheelLayout;->secondWheelView:Lcom/github/gzuliyujiang/wheelview/widget/WheelView;

    .line 84
    sget p1, Lcom/github/gzuliyujiang/wheelpicker/R$id;->wheel_picker_linkage_third_wheel:I

    invoke-virtual {p0, p1}, Lcom/github/gzuliyujiang/wheelpicker/widget/LinkageWheelLayout;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/github/gzuliyujiang/wheelview/widget/WheelView;

    iput-object p1, p0, Lcom/github/gzuliyujiang/wheelpicker/widget/LinkageWheelLayout;->thirdWheelView:Lcom/github/gzuliyujiang/wheelview/widget/WheelView;

    .line 85
    sget p1, Lcom/github/gzuliyujiang/wheelpicker/R$id;->wheel_picker_linkage_first_label:I

    invoke-virtual {p0, p1}, Lcom/github/gzuliyujiang/wheelpicker/widget/LinkageWheelLayout;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/github/gzuliyujiang/wheelpicker/widget/LinkageWheelLayout;->firstLabelView:Landroid/widget/TextView;

    .line 86
    sget p1, Lcom/github/gzuliyujiang/wheelpicker/R$id;->wheel_picker_linkage_second_label:I

    invoke-virtual {p0, p1}, Lcom/github/gzuliyujiang/wheelpicker/widget/LinkageWheelLayout;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/github/gzuliyujiang/wheelpicker/widget/LinkageWheelLayout;->secondLabelView:Landroid/widget/TextView;

    .line 87
    sget p1, Lcom/github/gzuliyujiang/wheelpicker/R$id;->wheel_picker_linkage_third_label:I

    invoke-virtual {p0, p1}, Lcom/github/gzuliyujiang/wheelpicker/widget/LinkageWheelLayout;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/github/gzuliyujiang/wheelpicker/widget/LinkageWheelLayout;->thirdLabelView:Landroid/widget/TextView;

    .line 88
    sget p1, Lcom/github/gzuliyujiang/wheelpicker/R$id;->wheel_picker_linkage_loading:I

    invoke-virtual {p0, p1}, Lcom/github/gzuliyujiang/wheelpicker/widget/LinkageWheelLayout;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ProgressBar;

    iput-object p1, p0, Lcom/github/gzuliyujiang/wheelpicker/widget/LinkageWheelLayout;->loadingView:Landroid/widget/ProgressBar;

    return-void
.end method

.method public onWheelScrollStateChanged(Lcom/github/gzuliyujiang/wheelview/widget/WheelView;I)V
    .locals 3
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

    .line 133
    invoke-virtual {p1}, Lcom/github/gzuliyujiang/wheelview/widget/WheelView;->getId()I

    move-result p1

    .line 134
    sget v0, Lcom/github/gzuliyujiang/wheelpicker/R$id;->wheel_picker_linkage_first_wheel:I

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-ne p1, v0, :cond_2

    .line 135
    iget-object p1, p0, Lcom/github/gzuliyujiang/wheelpicker/widget/LinkageWheelLayout;->secondWheelView:Lcom/github/gzuliyujiang/wheelview/widget/WheelView;

    if-nez p2, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    move v0, v2

    :goto_0
    invoke-virtual {p1, v0}, Lcom/github/gzuliyujiang/wheelview/widget/WheelView;->setEnabled(Z)V

    .line 136
    iget-object p1, p0, Lcom/github/gzuliyujiang/wheelpicker/widget/LinkageWheelLayout;->thirdWheelView:Lcom/github/gzuliyujiang/wheelview/widget/WheelView;

    if-nez p2, :cond_1

    goto :goto_1

    :cond_1
    move v1, v2

    :goto_1
    invoke-virtual {p1, v1}, Lcom/github/gzuliyujiang/wheelview/widget/WheelView;->setEnabled(Z)V

    return-void

    .line 139
    :cond_2
    sget v0, Lcom/github/gzuliyujiang/wheelpicker/R$id;->wheel_picker_linkage_second_wheel:I

    if-ne p1, v0, :cond_5

    .line 140
    iget-object p1, p0, Lcom/github/gzuliyujiang/wheelpicker/widget/LinkageWheelLayout;->firstWheelView:Lcom/github/gzuliyujiang/wheelview/widget/WheelView;

    if-nez p2, :cond_3

    move v0, v1

    goto :goto_2

    :cond_3
    move v0, v2

    :goto_2
    invoke-virtual {p1, v0}, Lcom/github/gzuliyujiang/wheelview/widget/WheelView;->setEnabled(Z)V

    .line 141
    iget-object p1, p0, Lcom/github/gzuliyujiang/wheelpicker/widget/LinkageWheelLayout;->thirdWheelView:Lcom/github/gzuliyujiang/wheelview/widget/WheelView;

    if-nez p2, :cond_4

    goto :goto_3

    :cond_4
    move v1, v2

    :goto_3
    invoke-virtual {p1, v1}, Lcom/github/gzuliyujiang/wheelview/widget/WheelView;->setEnabled(Z)V

    return-void

    .line 144
    :cond_5
    sget v0, Lcom/github/gzuliyujiang/wheelpicker/R$id;->wheel_picker_linkage_third_wheel:I

    if-ne p1, v0, :cond_8

    .line 145
    iget-object p1, p0, Lcom/github/gzuliyujiang/wheelpicker/widget/LinkageWheelLayout;->firstWheelView:Lcom/github/gzuliyujiang/wheelview/widget/WheelView;

    if-nez p2, :cond_6

    move v0, v1

    goto :goto_4

    :cond_6
    move v0, v2

    :goto_4
    invoke-virtual {p1, v0}, Lcom/github/gzuliyujiang/wheelview/widget/WheelView;->setEnabled(Z)V

    .line 146
    iget-object p1, p0, Lcom/github/gzuliyujiang/wheelpicker/widget/LinkageWheelLayout;->secondWheelView:Lcom/github/gzuliyujiang/wheelview/widget/WheelView;

    if-nez p2, :cond_7

    goto :goto_5

    :cond_7
    move v1, v2

    :goto_5
    invoke-virtual {p1, v1}, Lcom/github/gzuliyujiang/wheelview/widget/WheelView;->setEnabled(Z)V

    :cond_8
    return-void
.end method

.method public onWheelSelected(Lcom/github/gzuliyujiang/wheelview/widget/WheelView;I)V
    .locals 2
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

    .line 107
    invoke-virtual {p1}, Lcom/github/gzuliyujiang/wheelview/widget/WheelView;->getId()I

    move-result p1

    .line 108
    sget v0, Lcom/github/gzuliyujiang/wheelpicker/R$id;->wheel_picker_linkage_first_wheel:I

    const/4 v1, 0x0

    if-ne p1, v0, :cond_0

    .line 109
    iput p2, p0, Lcom/github/gzuliyujiang/wheelpicker/widget/LinkageWheelLayout;->firstIndex:I

    .line 110
    iput v1, p0, Lcom/github/gzuliyujiang/wheelpicker/widget/LinkageWheelLayout;->secondIndex:I

    .line 111
    iput v1, p0, Lcom/github/gzuliyujiang/wheelpicker/widget/LinkageWheelLayout;->thirdIndex:I

    .line 112
    invoke-direct {p0}, Lcom/github/gzuliyujiang/wheelpicker/widget/LinkageWheelLayout;->changeSecondData()V

    .line 113
    invoke-direct {p0}, Lcom/github/gzuliyujiang/wheelpicker/widget/LinkageWheelLayout;->changeThirdData()V

    .line 114
    invoke-direct {p0}, Lcom/github/gzuliyujiang/wheelpicker/widget/LinkageWheelLayout;->selectedCallback()V

    return-void

    .line 117
    :cond_0
    sget v0, Lcom/github/gzuliyujiang/wheelpicker/R$id;->wheel_picker_linkage_second_wheel:I

    if-ne p1, v0, :cond_1

    .line 118
    iput p2, p0, Lcom/github/gzuliyujiang/wheelpicker/widget/LinkageWheelLayout;->secondIndex:I

    .line 119
    iput v1, p0, Lcom/github/gzuliyujiang/wheelpicker/widget/LinkageWheelLayout;->thirdIndex:I

    .line 120
    invoke-direct {p0}, Lcom/github/gzuliyujiang/wheelpicker/widget/LinkageWheelLayout;->changeThirdData()V

    .line 121
    invoke-direct {p0}, Lcom/github/gzuliyujiang/wheelpicker/widget/LinkageWheelLayout;->selectedCallback()V

    return-void

    .line 124
    :cond_1
    sget v0, Lcom/github/gzuliyujiang/wheelpicker/R$id;->wheel_picker_linkage_third_wheel:I

    if-ne p1, v0, :cond_2

    .line 125
    iput p2, p0, Lcom/github/gzuliyujiang/wheelpicker/widget/LinkageWheelLayout;->thirdIndex:I

    .line 126
    invoke-direct {p0}, Lcom/github/gzuliyujiang/wheelpicker/widget/LinkageWheelLayout;->selectedCallback()V

    :cond_2
    return-void
.end method

.method protected provideLayoutRes()I
    .locals 1

    .line 70
    sget v0, Lcom/github/gzuliyujiang/wheelpicker/R$layout;->wheel_picker_linkage:I

    return v0
.end method

.method protected provideWheelViews()Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/github/gzuliyujiang/wheelview/widget/WheelView;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x3

    .line 76
    new-array v0, v0, [Lcom/github/gzuliyujiang/wheelview/widget/WheelView;

    const/4 v1, 0x0

    iget-object v2, p0, Lcom/github/gzuliyujiang/wheelpicker/widget/LinkageWheelLayout;->firstWheelView:Lcom/github/gzuliyujiang/wheelview/widget/WheelView;

    aput-object v2, v0, v1

    const/4 v1, 0x1

    iget-object v2, p0, Lcom/github/gzuliyujiang/wheelpicker/widget/LinkageWheelLayout;->secondWheelView:Lcom/github/gzuliyujiang/wheelview/widget/WheelView;

    aput-object v2, v0, v1

    const/4 v1, 0x2

    iget-object v2, p0, Lcom/github/gzuliyujiang/wheelpicker/widget/LinkageWheelLayout;->thirdWheelView:Lcom/github/gzuliyujiang/wheelview/widget/WheelView;

    aput-object v2, v0, v1

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public setData(Lcom/github/gzuliyujiang/wheelpicker/contract/LinkageProvider;)V
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "provider"
        }
    .end annotation

    .line 151
    invoke-interface {p1}, Lcom/github/gzuliyujiang/wheelpicker/contract/LinkageProvider;->firstLevelVisible()Z

    move-result v0

    invoke-virtual {p0, v0}, Lcom/github/gzuliyujiang/wheelpicker/widget/LinkageWheelLayout;->setFirstVisible(Z)V

    .line 152
    invoke-interface {p1}, Lcom/github/gzuliyujiang/wheelpicker/contract/LinkageProvider;->thirdLevelVisible()Z

    move-result v0

    invoke-virtual {p0, v0}, Lcom/github/gzuliyujiang/wheelpicker/widget/LinkageWheelLayout;->setThirdVisible(Z)V

    .line 153
    iget-object v0, p0, Lcom/github/gzuliyujiang/wheelpicker/widget/LinkageWheelLayout;->firstValue:Ljava/lang/Object;

    if-eqz v0, :cond_0

    .line 154
    invoke-interface {p1, v0}, Lcom/github/gzuliyujiang/wheelpicker/contract/LinkageProvider;->findFirstIndex(Ljava/lang/Object;)I

    move-result v0

    iput v0, p0, Lcom/github/gzuliyujiang/wheelpicker/widget/LinkageWheelLayout;->firstIndex:I

    .line 156
    :cond_0
    iget-object v0, p0, Lcom/github/gzuliyujiang/wheelpicker/widget/LinkageWheelLayout;->secondValue:Ljava/lang/Object;

    if-eqz v0, :cond_1

    .line 157
    iget v1, p0, Lcom/github/gzuliyujiang/wheelpicker/widget/LinkageWheelLayout;->firstIndex:I

    invoke-interface {p1, v1, v0}, Lcom/github/gzuliyujiang/wheelpicker/contract/LinkageProvider;->findSecondIndex(ILjava/lang/Object;)I

    move-result v0

    iput v0, p0, Lcom/github/gzuliyujiang/wheelpicker/widget/LinkageWheelLayout;->secondIndex:I

    .line 159
    :cond_1
    iget-object v0, p0, Lcom/github/gzuliyujiang/wheelpicker/widget/LinkageWheelLayout;->thirdValue:Ljava/lang/Object;

    if-eqz v0, :cond_2

    .line 160
    iget v1, p0, Lcom/github/gzuliyujiang/wheelpicker/widget/LinkageWheelLayout;->firstIndex:I

    iget v2, p0, Lcom/github/gzuliyujiang/wheelpicker/widget/LinkageWheelLayout;->secondIndex:I

    invoke-interface {p1, v1, v2, v0}, Lcom/github/gzuliyujiang/wheelpicker/contract/LinkageProvider;->findThirdIndex(IILjava/lang/Object;)I

    move-result v0

    iput v0, p0, Lcom/github/gzuliyujiang/wheelpicker/widget/LinkageWheelLayout;->thirdIndex:I

    .line 162
    :cond_2
    iput-object p1, p0, Lcom/github/gzuliyujiang/wheelpicker/widget/LinkageWheelLayout;->dataProvider:Lcom/github/gzuliyujiang/wheelpicker/contract/LinkageProvider;

    .line 163
    invoke-direct {p0}, Lcom/github/gzuliyujiang/wheelpicker/widget/LinkageWheelLayout;->changeFirstData()V

    .line 164
    invoke-direct {p0}, Lcom/github/gzuliyujiang/wheelpicker/widget/LinkageWheelLayout;->changeSecondData()V

    .line 165
    invoke-direct {p0}, Lcom/github/gzuliyujiang/wheelpicker/widget/LinkageWheelLayout;->changeThirdData()V

    return-void
.end method

.method public setDefaultValue(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "first",
            "second",
            "third"
        }
    .end annotation

    .line 169
    iget-object v0, p0, Lcom/github/gzuliyujiang/wheelpicker/widget/LinkageWheelLayout;->dataProvider:Lcom/github/gzuliyujiang/wheelpicker/contract/LinkageProvider;

    if-eqz v0, :cond_0

    .line 170
    invoke-interface {v0, p1}, Lcom/github/gzuliyujiang/wheelpicker/contract/LinkageProvider;->findFirstIndex(Ljava/lang/Object;)I

    move-result p1

    iput p1, p0, Lcom/github/gzuliyujiang/wheelpicker/widget/LinkageWheelLayout;->firstIndex:I

    .line 171
    iget-object v0, p0, Lcom/github/gzuliyujiang/wheelpicker/widget/LinkageWheelLayout;->dataProvider:Lcom/github/gzuliyujiang/wheelpicker/contract/LinkageProvider;

    invoke-interface {v0, p1, p2}, Lcom/github/gzuliyujiang/wheelpicker/contract/LinkageProvider;->findSecondIndex(ILjava/lang/Object;)I

    move-result p1

    iput p1, p0, Lcom/github/gzuliyujiang/wheelpicker/widget/LinkageWheelLayout;->secondIndex:I

    .line 172
    iget-object p2, p0, Lcom/github/gzuliyujiang/wheelpicker/widget/LinkageWheelLayout;->dataProvider:Lcom/github/gzuliyujiang/wheelpicker/contract/LinkageProvider;

    iget v0, p0, Lcom/github/gzuliyujiang/wheelpicker/widget/LinkageWheelLayout;->firstIndex:I

    invoke-interface {p2, v0, p1, p3}, Lcom/github/gzuliyujiang/wheelpicker/contract/LinkageProvider;->findThirdIndex(IILjava/lang/Object;)I

    move-result p1

    iput p1, p0, Lcom/github/gzuliyujiang/wheelpicker/widget/LinkageWheelLayout;->thirdIndex:I

    .line 173
    invoke-direct {p0}, Lcom/github/gzuliyujiang/wheelpicker/widget/LinkageWheelLayout;->changeFirstData()V

    .line 174
    invoke-direct {p0}, Lcom/github/gzuliyujiang/wheelpicker/widget/LinkageWheelLayout;->changeSecondData()V

    .line 175
    invoke-direct {p0}, Lcom/github/gzuliyujiang/wheelpicker/widget/LinkageWheelLayout;->changeThirdData()V

    goto :goto_0

    .line 177
    :cond_0
    iput-object p1, p0, Lcom/github/gzuliyujiang/wheelpicker/widget/LinkageWheelLayout;->firstValue:Ljava/lang/Object;

    .line 178
    iput-object p2, p0, Lcom/github/gzuliyujiang/wheelpicker/widget/LinkageWheelLayout;->secondValue:Ljava/lang/Object;

    .line 179
    iput-object p3, p0, Lcom/github/gzuliyujiang/wheelpicker/widget/LinkageWheelLayout;->thirdValue:Ljava/lang/Object;

    :goto_0
    return-void
.end method

.method public setFirstVisible(Z)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "visible"
        }
    .end annotation

    if-eqz p1, :cond_0

    .line 209
    iget-object p1, p0, Lcom/github/gzuliyujiang/wheelpicker/widget/LinkageWheelLayout;->firstWheelView:Lcom/github/gzuliyujiang/wheelview/widget/WheelView;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lcom/github/gzuliyujiang/wheelview/widget/WheelView;->setVisibility(I)V

    .line 210
    iget-object p1, p0, Lcom/github/gzuliyujiang/wheelpicker/widget/LinkageWheelLayout;->firstLabelView:Landroid/widget/TextView;

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_0

    .line 212
    :cond_0
    iget-object p1, p0, Lcom/github/gzuliyujiang/wheelpicker/widget/LinkageWheelLayout;->firstWheelView:Lcom/github/gzuliyujiang/wheelview/widget/WheelView;

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Lcom/github/gzuliyujiang/wheelview/widget/WheelView;->setVisibility(I)V

    .line 213
    iget-object p1, p0, Lcom/github/gzuliyujiang/wheelpicker/widget/LinkageWheelLayout;->firstLabelView:Landroid/widget/TextView;

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setVisibility(I)V

    :goto_0
    return-void
.end method

.method public setFormatter(Lcom/github/gzuliyujiang/wheelview/contract/WheelFormatter;Lcom/github/gzuliyujiang/wheelview/contract/WheelFormatter;Lcom/github/gzuliyujiang/wheelview/contract/WheelFormatter;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "first",
            "second",
            "third"
        }
    .end annotation

    .line 184
    iget-object v0, p0, Lcom/github/gzuliyujiang/wheelpicker/widget/LinkageWheelLayout;->firstWheelView:Lcom/github/gzuliyujiang/wheelview/widget/WheelView;

    invoke-virtual {v0, p1}, Lcom/github/gzuliyujiang/wheelview/widget/WheelView;->setFormatter(Lcom/github/gzuliyujiang/wheelview/contract/WheelFormatter;)V

    .line 185
    iget-object p1, p0, Lcom/github/gzuliyujiang/wheelpicker/widget/LinkageWheelLayout;->secondWheelView:Lcom/github/gzuliyujiang/wheelview/widget/WheelView;

    invoke-virtual {p1, p2}, Lcom/github/gzuliyujiang/wheelview/widget/WheelView;->setFormatter(Lcom/github/gzuliyujiang/wheelview/contract/WheelFormatter;)V

    .line 186
    iget-object p1, p0, Lcom/github/gzuliyujiang/wheelpicker/widget/LinkageWheelLayout;->thirdWheelView:Lcom/github/gzuliyujiang/wheelview/widget/WheelView;

    invoke-virtual {p1, p3}, Lcom/github/gzuliyujiang/wheelview/widget/WheelView;->setFormatter(Lcom/github/gzuliyujiang/wheelview/contract/WheelFormatter;)V

    return-void
.end method

.method public setLabel(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "first",
            "second",
            "third"
        }
    .end annotation

    .line 190
    iget-object v0, p0, Lcom/github/gzuliyujiang/wheelpicker/widget/LinkageWheelLayout;->firstLabelView:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 191
    iget-object p1, p0, Lcom/github/gzuliyujiang/wheelpicker/widget/LinkageWheelLayout;->secondLabelView:Landroid/widget/TextView;

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 192
    iget-object p1, p0, Lcom/github/gzuliyujiang/wheelpicker/widget/LinkageWheelLayout;->thirdLabelView:Landroid/widget/TextView;

    invoke-virtual {p1, p3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public setOnLinkageSelectedListener(Lcom/github/gzuliyujiang/wheelpicker/contract/OnLinkageSelectedListener;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "onLinkageSelectedListener"
        }
    .end annotation

    .line 204
    iput-object p1, p0, Lcom/github/gzuliyujiang/wheelpicker/widget/LinkageWheelLayout;->onLinkageSelectedListener:Lcom/github/gzuliyujiang/wheelpicker/contract/OnLinkageSelectedListener;

    return-void
.end method

.method public setThirdVisible(Z)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "visible"
        }
    .end annotation

    if-eqz p1, :cond_0

    .line 219
    iget-object p1, p0, Lcom/github/gzuliyujiang/wheelpicker/widget/LinkageWheelLayout;->thirdWheelView:Lcom/github/gzuliyujiang/wheelview/widget/WheelView;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lcom/github/gzuliyujiang/wheelview/widget/WheelView;->setVisibility(I)V

    .line 220
    iget-object p1, p0, Lcom/github/gzuliyujiang/wheelpicker/widget/LinkageWheelLayout;->thirdLabelView:Landroid/widget/TextView;

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_0

    .line 222
    :cond_0
    iget-object p1, p0, Lcom/github/gzuliyujiang/wheelpicker/widget/LinkageWheelLayout;->thirdWheelView:Lcom/github/gzuliyujiang/wheelview/widget/WheelView;

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Lcom/github/gzuliyujiang/wheelview/widget/WheelView;->setVisibility(I)V

    .line 223
    iget-object p1, p0, Lcom/github/gzuliyujiang/wheelpicker/widget/LinkageWheelLayout;->thirdLabelView:Landroid/widget/TextView;

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setVisibility(I)V

    :goto_0
    return-void
.end method

.method public showLoading()V
    .locals 2

    .line 196
    iget-object v0, p0, Lcom/github/gzuliyujiang/wheelpicker/widget/LinkageWheelLayout;->loadingView:Landroid/widget/ProgressBar;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ProgressBar;->setVisibility(I)V

    return-void
.end method

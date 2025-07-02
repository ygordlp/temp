.class public Lcom/github/gzuliyujiang/wheelpicker/widget/OptionWheelLayout;
.super Lcom/github/gzuliyujiang/wheelpicker/widget/BaseWheelLayout;
.source "OptionWheelLayout.java"


# instance fields
.field private labelView:Landroid/widget/TextView;

.field private onOptionSelectedListener:Lcom/github/gzuliyujiang/wheelpicker/contract/OnOptionSelectedListener;

.field private wheelView:Lcom/github/gzuliyujiang/wheelview/widget/WheelView;


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

    .line 45
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

    .line 49
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

    .line 53
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

    .line 57
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/github/gzuliyujiang/wheelpicker/widget/BaseWheelLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    return-void
.end method


# virtual methods
.method public final getLabelView()Landroid/widget/TextView;
    .locals 1

    .line 115
    iget-object v0, p0, Lcom/github/gzuliyujiang/wheelpicker/widget/OptionWheelLayout;->labelView:Landroid/widget/TextView;

    return-object v0
.end method

.method public final getWheelView()Lcom/github/gzuliyujiang/wheelview/widget/WheelView;
    .locals 1

    .line 111
    iget-object v0, p0, Lcom/github/gzuliyujiang/wheelpicker/widget/OptionWheelLayout;->wheelView:Lcom/github/gzuliyujiang/wheelview/widget/WheelView;

    return-object v0
.end method

.method protected onAttributeSet(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1
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

    .line 81
    sget-object v0, Lcom/github/gzuliyujiang/wheelpicker/R$styleable;->OptionWheelLayout:[I

    invoke-virtual {p1, p2, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object p1

    .line 82
    iget-object p2, p0, Lcom/github/gzuliyujiang/wheelpicker/widget/OptionWheelLayout;->labelView:Landroid/widget/TextView;

    sget v0, Lcom/github/gzuliyujiang/wheelpicker/R$styleable;->OptionWheelLayout_wheel_label:I

    invoke-virtual {p1, v0}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 83
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

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

    .line 74
    sget p1, Lcom/github/gzuliyujiang/wheelpicker/R$id;->wheel_picker_option_wheel:I

    invoke-virtual {p0, p1}, Lcom/github/gzuliyujiang/wheelpicker/widget/OptionWheelLayout;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/github/gzuliyujiang/wheelview/widget/WheelView;

    iput-object p1, p0, Lcom/github/gzuliyujiang/wheelpicker/widget/OptionWheelLayout;->wheelView:Lcom/github/gzuliyujiang/wheelview/widget/WheelView;

    .line 75
    sget p1, Lcom/github/gzuliyujiang/wheelpicker/R$id;->wheel_picker_option_label:I

    invoke-virtual {p0, p1}, Lcom/github/gzuliyujiang/wheelpicker/widget/OptionWheelLayout;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/github/gzuliyujiang/wheelpicker/widget/OptionWheelLayout;->labelView:Landroid/widget/TextView;

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

    .line 89
    iget-object p1, p0, Lcom/github/gzuliyujiang/wheelpicker/widget/OptionWheelLayout;->onOptionSelectedListener:Lcom/github/gzuliyujiang/wheelpicker/contract/OnOptionSelectedListener;

    if-eqz p1, :cond_0

    .line 90
    iget-object v0, p0, Lcom/github/gzuliyujiang/wheelpicker/widget/OptionWheelLayout;->wheelView:Lcom/github/gzuliyujiang/wheelview/widget/WheelView;

    invoke-virtual {v0, p2}, Lcom/github/gzuliyujiang/wheelview/widget/WheelView;->getItem(I)Ljava/lang/Object;

    move-result-object v0

    invoke-interface {p1, p2, v0}, Lcom/github/gzuliyujiang/wheelpicker/contract/OnOptionSelectedListener;->onOptionSelected(ILjava/lang/Object;)V

    :cond_0
    return-void
.end method

.method protected provideLayoutRes()I
    .locals 1

    .line 62
    sget v0, Lcom/github/gzuliyujiang/wheelpicker/R$layout;->wheel_picker_option:I

    return v0
.end method

.method protected provideWheelViews()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/github/gzuliyujiang/wheelview/widget/WheelView;",
            ">;"
        }
    .end annotation

    .line 68
    iget-object v0, p0, Lcom/github/gzuliyujiang/wheelpicker/widget/OptionWheelLayout;->wheelView:Lcom/github/gzuliyujiang/wheelview/widget/WheelView;

    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    return-object v0
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

    .line 95
    iget-object v0, p0, Lcom/github/gzuliyujiang/wheelpicker/widget/OptionWheelLayout;->wheelView:Lcom/github/gzuliyujiang/wheelview/widget/WheelView;

    invoke-virtual {v0, p1}, Lcom/github/gzuliyujiang/wheelview/widget/WheelView;->setData(Ljava/util/List;)V

    return-void
.end method

.method public setDefaultPosition(I)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "position"
        }
    .end annotation

    .line 103
    iget-object v0, p0, Lcom/github/gzuliyujiang/wheelpicker/widget/OptionWheelLayout;->wheelView:Lcom/github/gzuliyujiang/wheelview/widget/WheelView;

    invoke-virtual {v0, p1}, Lcom/github/gzuliyujiang/wheelview/widget/WheelView;->setDefaultPosition(I)V

    return-void
.end method

.method public setDefaultValue(Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "value"
        }
    .end annotation

    .line 99
    iget-object v0, p0, Lcom/github/gzuliyujiang/wheelpicker/widget/OptionWheelLayout;->wheelView:Lcom/github/gzuliyujiang/wheelview/widget/WheelView;

    invoke-virtual {v0, p1}, Lcom/github/gzuliyujiang/wheelview/widget/WheelView;->setDefaultValue(Ljava/lang/Object;)V

    return-void
.end method

.method public setOnOptionSelectedListener(Lcom/github/gzuliyujiang/wheelpicker/contract/OnOptionSelectedListener;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "onOptionSelectedListener"
        }
    .end annotation

    .line 107
    iput-object p1, p0, Lcom/github/gzuliyujiang/wheelpicker/widget/OptionWheelLayout;->onOptionSelectedListener:Lcom/github/gzuliyujiang/wheelpicker/contract/OnOptionSelectedListener;

    return-void
.end method

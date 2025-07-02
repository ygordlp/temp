.class public Lcom/github/gzuliyujiang/wheelpicker/OptionPicker;
.super Lcom/github/gzuliyujiang/dialog/ModalDialog;
.source "OptionPicker.java"


# instance fields
.field private data:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "*>;"
        }
    .end annotation
.end field

.field private defaultPosition:I

.field private defaultValue:Ljava/lang/Object;

.field private initialized:Z

.field private onOptionPickedListener:Lcom/github/gzuliyujiang/wheelpicker/contract/OnOptionPickedListener;

.field protected wheelLayout:Lcom/github/gzuliyujiang/wheelpicker/widget/OptionWheelLayout;


# direct methods
.method public constructor <init>(Landroid/app/Activity;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "activity"
        }
    .end annotation

    .line 48
    invoke-direct {p0, p1}, Lcom/github/gzuliyujiang/dialog/ModalDialog;-><init>(Landroid/app/Activity;)V

    const/4 p1, 0x0

    .line 42
    iput-boolean p1, p0, Lcom/github/gzuliyujiang/wheelpicker/OptionPicker;->initialized:Z

    const/4 p1, -0x1

    .line 45
    iput p1, p0, Lcom/github/gzuliyujiang/wheelpicker/OptionPicker;->defaultPosition:I

    return-void
.end method

.method public constructor <init>(Landroid/app/Activity;I)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "activity",
            "themeResId"
        }
    .end annotation

    .line 52
    invoke-direct {p0, p1, p2}, Lcom/github/gzuliyujiang/dialog/ModalDialog;-><init>(Landroid/app/Activity;I)V

    const/4 p1, 0x0

    .line 42
    iput-boolean p1, p0, Lcom/github/gzuliyujiang/wheelpicker/OptionPicker;->initialized:Z

    const/4 p1, -0x1

    .line 45
    iput p1, p0, Lcom/github/gzuliyujiang/wheelpicker/OptionPicker;->defaultPosition:I

    return-void
.end method


# virtual methods
.method protected createBodyView()Landroid/view/View;
    .locals 2

    .line 58
    new-instance v0, Lcom/github/gzuliyujiang/wheelpicker/widget/OptionWheelLayout;

    iget-object v1, p0, Lcom/github/gzuliyujiang/wheelpicker/OptionPicker;->activity:Landroid/app/Activity;

    invoke-direct {v0, v1}, Lcom/github/gzuliyujiang/wheelpicker/widget/OptionWheelLayout;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/github/gzuliyujiang/wheelpicker/OptionPicker;->wheelLayout:Lcom/github/gzuliyujiang/wheelpicker/widget/OptionWheelLayout;

    return-object v0
.end method

.method public final getLabelView()Landroid/widget/TextView;
    .locals 1

    .line 138
    iget-object v0, p0, Lcom/github/gzuliyujiang/wheelpicker/OptionPicker;->wheelLayout:Lcom/github/gzuliyujiang/wheelpicker/widget/OptionWheelLayout;

    invoke-virtual {v0}, Lcom/github/gzuliyujiang/wheelpicker/widget/OptionWheelLayout;->getLabelView()Landroid/widget/TextView;

    move-result-object v0

    return-object v0
.end method

.method public final getWheelLayout()Lcom/github/gzuliyujiang/wheelpicker/widget/OptionWheelLayout;
    .locals 1

    .line 130
    iget-object v0, p0, Lcom/github/gzuliyujiang/wheelpicker/OptionPicker;->wheelLayout:Lcom/github/gzuliyujiang/wheelpicker/widget/OptionWheelLayout;

    return-object v0
.end method

.method public final getWheelView()Lcom/github/gzuliyujiang/wheelview/widget/WheelView;
    .locals 1

    .line 134
    iget-object v0, p0, Lcom/github/gzuliyujiang/wheelpicker/OptionPicker;->wheelLayout:Lcom/github/gzuliyujiang/wheelpicker/widget/OptionWheelLayout;

    invoke-virtual {v0}, Lcom/github/gzuliyujiang/wheelpicker/widget/OptionWheelLayout;->getWheelView()Lcom/github/gzuliyujiang/wheelview/widget/WheelView;

    move-result-object v0

    return-object v0
.end method

.method protected initData()V
    .locals 2

    .line 64
    invoke-super {p0}, Lcom/github/gzuliyujiang/dialog/ModalDialog;->initData()V

    const/4 v0, 0x1

    .line 65
    iput-boolean v0, p0, Lcom/github/gzuliyujiang/wheelpicker/OptionPicker;->initialized:Z

    .line 66
    iget-object v0, p0, Lcom/github/gzuliyujiang/wheelpicker/OptionPicker;->data:Ljava/util/List;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_1

    .line 67
    :cond_0
    invoke-virtual {p0}, Lcom/github/gzuliyujiang/wheelpicker/OptionPicker;->provideData()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/github/gzuliyujiang/wheelpicker/OptionPicker;->data:Ljava/util/List;

    .line 69
    :cond_1
    iget-object v0, p0, Lcom/github/gzuliyujiang/wheelpicker/OptionPicker;->wheelLayout:Lcom/github/gzuliyujiang/wheelpicker/widget/OptionWheelLayout;

    iget-object v1, p0, Lcom/github/gzuliyujiang/wheelpicker/OptionPicker;->data:Ljava/util/List;

    invoke-virtual {v0, v1}, Lcom/github/gzuliyujiang/wheelpicker/widget/OptionWheelLayout;->setData(Ljava/util/List;)V

    .line 70
    iget-object v0, p0, Lcom/github/gzuliyujiang/wheelpicker/OptionPicker;->defaultValue:Ljava/lang/Object;

    if-eqz v0, :cond_2

    .line 71
    iget-object v1, p0, Lcom/github/gzuliyujiang/wheelpicker/OptionPicker;->wheelLayout:Lcom/github/gzuliyujiang/wheelpicker/widget/OptionWheelLayout;

    invoke-virtual {v1, v0}, Lcom/github/gzuliyujiang/wheelpicker/widget/OptionWheelLayout;->setDefaultValue(Ljava/lang/Object;)V

    .line 73
    :cond_2
    iget v0, p0, Lcom/github/gzuliyujiang/wheelpicker/OptionPicker;->defaultPosition:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_3

    .line 74
    iget-object v1, p0, Lcom/github/gzuliyujiang/wheelpicker/OptionPicker;->wheelLayout:Lcom/github/gzuliyujiang/wheelpicker/widget/OptionWheelLayout;

    invoke-virtual {v1, v0}, Lcom/github/gzuliyujiang/wheelpicker/widget/OptionWheelLayout;->setDefaultPosition(I)V

    :cond_3
    return-void
.end method

.method public final isInitialized()Z
    .locals 1

    .line 97
    iget-boolean v0, p0, Lcom/github/gzuliyujiang/wheelpicker/OptionPicker;->initialized:Z

    return v0
.end method

.method protected onCancel()V
    .locals 0

    return-void
.end method

.method protected onOk()V
    .locals 3

    .line 85
    iget-object v0, p0, Lcom/github/gzuliyujiang/wheelpicker/OptionPicker;->onOptionPickedListener:Lcom/github/gzuliyujiang/wheelpicker/contract/OnOptionPickedListener;

    if-eqz v0, :cond_0

    .line 86
    iget-object v0, p0, Lcom/github/gzuliyujiang/wheelpicker/OptionPicker;->wheelLayout:Lcom/github/gzuliyujiang/wheelpicker/widget/OptionWheelLayout;

    invoke-virtual {v0}, Lcom/github/gzuliyujiang/wheelpicker/widget/OptionWheelLayout;->getWheelView()Lcom/github/gzuliyujiang/wheelview/widget/WheelView;

    move-result-object v0

    invoke-virtual {v0}, Lcom/github/gzuliyujiang/wheelview/widget/WheelView;->getCurrentPosition()I

    move-result v0

    .line 87
    iget-object v1, p0, Lcom/github/gzuliyujiang/wheelpicker/OptionPicker;->wheelLayout:Lcom/github/gzuliyujiang/wheelpicker/widget/OptionWheelLayout;

    invoke-virtual {v1}, Lcom/github/gzuliyujiang/wheelpicker/widget/OptionWheelLayout;->getWheelView()Lcom/github/gzuliyujiang/wheelview/widget/WheelView;

    move-result-object v1

    invoke-virtual {v1}, Lcom/github/gzuliyujiang/wheelview/widget/WheelView;->getCurrentItem()Ljava/lang/Object;

    move-result-object v1

    .line 88
    iget-object v2, p0, Lcom/github/gzuliyujiang/wheelpicker/OptionPicker;->onOptionPickedListener:Lcom/github/gzuliyujiang/wheelpicker/contract/OnOptionPickedListener;

    invoke-interface {v2, v0, v1}, Lcom/github/gzuliyujiang/wheelpicker/contract/OnOptionPickedListener;->onOptionPicked(ILjava/lang/Object;)V

    :cond_0
    return-void
.end method

.method protected provideData()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "*>;"
        }
    .end annotation

    const/4 v0, 0x0

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

    .line 105
    iput-object p1, p0, Lcom/github/gzuliyujiang/wheelpicker/OptionPicker;->data:Ljava/util/List;

    .line 106
    iget-boolean v0, p0, Lcom/github/gzuliyujiang/wheelpicker/OptionPicker;->initialized:Z

    if-eqz v0, :cond_0

    .line 107
    iget-object v0, p0, Lcom/github/gzuliyujiang/wheelpicker/OptionPicker;->wheelLayout:Lcom/github/gzuliyujiang/wheelpicker/widget/OptionWheelLayout;

    invoke-virtual {v0, p1}, Lcom/github/gzuliyujiang/wheelpicker/widget/OptionWheelLayout;->setData(Ljava/util/List;)V

    :cond_0
    return-void
.end method

.method public varargs setData([Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "data"
        }
    .end annotation

    .line 101
    invoke-static {p1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/github/gzuliyujiang/wheelpicker/OptionPicker;->setData(Ljava/util/List;)V

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

    .line 119
    iput p1, p0, Lcom/github/gzuliyujiang/wheelpicker/OptionPicker;->defaultPosition:I

    .line 120
    iget-boolean v0, p0, Lcom/github/gzuliyujiang/wheelpicker/OptionPicker;->initialized:Z

    if-eqz v0, :cond_0

    .line 121
    iget-object v0, p0, Lcom/github/gzuliyujiang/wheelpicker/OptionPicker;->wheelLayout:Lcom/github/gzuliyujiang/wheelpicker/widget/OptionWheelLayout;

    invoke-virtual {v0, p1}, Lcom/github/gzuliyujiang/wheelpicker/widget/OptionWheelLayout;->setDefaultPosition(I)V

    :cond_0
    return-void
.end method

.method public setDefaultValue(Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "item"
        }
    .end annotation

    .line 112
    iput-object p1, p0, Lcom/github/gzuliyujiang/wheelpicker/OptionPicker;->defaultValue:Ljava/lang/Object;

    .line 113
    iget-boolean v0, p0, Lcom/github/gzuliyujiang/wheelpicker/OptionPicker;->initialized:Z

    if-eqz v0, :cond_0

    .line 114
    iget-object v0, p0, Lcom/github/gzuliyujiang/wheelpicker/OptionPicker;->wheelLayout:Lcom/github/gzuliyujiang/wheelpicker/widget/OptionWheelLayout;

    invoke-virtual {v0, p1}, Lcom/github/gzuliyujiang/wheelpicker/widget/OptionWheelLayout;->setDefaultValue(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public setOnOptionPickedListener(Lcom/github/gzuliyujiang/wheelpicker/contract/OnOptionPickedListener;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "onOptionPickedListener"
        }
    .end annotation

    .line 126
    iput-object p1, p0, Lcom/github/gzuliyujiang/wheelpicker/OptionPicker;->onOptionPickedListener:Lcom/github/gzuliyujiang/wheelpicker/contract/OnOptionPickedListener;

    return-void
.end method

.class public Lcom/github/gzuliyujiang/wheelpicker/NumberPicker;
.super Lcom/github/gzuliyujiang/dialog/ModalDialog;
.source "NumberPicker.java"


# instance fields
.field private onNumberPickedListener:Lcom/github/gzuliyujiang/wheelpicker/contract/OnNumberPickedListener;

.field protected wheelLayout:Lcom/github/gzuliyujiang/wheelpicker/widget/NumberWheelLayout;


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

    .line 41
    invoke-direct {p0, p1}, Lcom/github/gzuliyujiang/dialog/ModalDialog;-><init>(Landroid/app/Activity;)V

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

    .line 45
    invoke-direct {p0, p1, p2}, Lcom/github/gzuliyujiang/dialog/ModalDialog;-><init>(Landroid/app/Activity;I)V

    return-void
.end method


# virtual methods
.method protected createBodyView()Landroid/view/View;
    .locals 2

    .line 51
    new-instance v0, Lcom/github/gzuliyujiang/wheelpicker/widget/NumberWheelLayout;

    iget-object v1, p0, Lcom/github/gzuliyujiang/wheelpicker/NumberPicker;->activity:Landroid/app/Activity;

    invoke-direct {v0, v1}, Lcom/github/gzuliyujiang/wheelpicker/widget/NumberWheelLayout;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/github/gzuliyujiang/wheelpicker/NumberPicker;->wheelLayout:Lcom/github/gzuliyujiang/wheelpicker/widget/NumberWheelLayout;

    return-object v0
.end method

.method public final getLabelView()Landroid/widget/TextView;
    .locals 1

    .line 102
    iget-object v0, p0, Lcom/github/gzuliyujiang/wheelpicker/NumberPicker;->wheelLayout:Lcom/github/gzuliyujiang/wheelpicker/widget/NumberWheelLayout;

    invoke-virtual {v0}, Lcom/github/gzuliyujiang/wheelpicker/widget/NumberWheelLayout;->getLabelView()Landroid/widget/TextView;

    move-result-object v0

    return-object v0
.end method

.method public final getWheelLayout()Lcom/github/gzuliyujiang/wheelpicker/widget/NumberWheelLayout;
    .locals 1

    .line 94
    iget-object v0, p0, Lcom/github/gzuliyujiang/wheelpicker/NumberPicker;->wheelLayout:Lcom/github/gzuliyujiang/wheelpicker/widget/NumberWheelLayout;

    return-object v0
.end method

.method public final getWheelView()Lcom/github/gzuliyujiang/wheelview/widget/WheelView;
    .locals 1

    .line 98
    iget-object v0, p0, Lcom/github/gzuliyujiang/wheelpicker/NumberPicker;->wheelLayout:Lcom/github/gzuliyujiang/wheelpicker/widget/NumberWheelLayout;

    invoke-virtual {v0}, Lcom/github/gzuliyujiang/wheelpicker/widget/NumberWheelLayout;->getWheelView()Lcom/github/gzuliyujiang/wheelview/widget/WheelView;

    move-result-object v0

    return-object v0
.end method

.method protected onCancel()V
    .locals 0

    return-void
.end method

.method protected onOk()V
    .locals 3

    .line 62
    iget-object v0, p0, Lcom/github/gzuliyujiang/wheelpicker/NumberPicker;->onNumberPickedListener:Lcom/github/gzuliyujiang/wheelpicker/contract/OnNumberPickedListener;

    if-eqz v0, :cond_0

    .line 63
    iget-object v0, p0, Lcom/github/gzuliyujiang/wheelpicker/NumberPicker;->wheelLayout:Lcom/github/gzuliyujiang/wheelpicker/widget/NumberWheelLayout;

    invoke-virtual {v0}, Lcom/github/gzuliyujiang/wheelpicker/widget/NumberWheelLayout;->getWheelView()Lcom/github/gzuliyujiang/wheelview/widget/WheelView;

    move-result-object v0

    invoke-virtual {v0}, Lcom/github/gzuliyujiang/wheelview/widget/WheelView;->getCurrentPosition()I

    move-result v0

    .line 64
    iget-object v1, p0, Lcom/github/gzuliyujiang/wheelpicker/NumberPicker;->wheelLayout:Lcom/github/gzuliyujiang/wheelpicker/widget/NumberWheelLayout;

    invoke-virtual {v1}, Lcom/github/gzuliyujiang/wheelpicker/widget/NumberWheelLayout;->getWheelView()Lcom/github/gzuliyujiang/wheelview/widget/WheelView;

    move-result-object v1

    invoke-virtual {v1}, Lcom/github/gzuliyujiang/wheelview/widget/WheelView;->getCurrentItem()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Number;

    .line 65
    iget-object v2, p0, Lcom/github/gzuliyujiang/wheelpicker/NumberPicker;->onNumberPickedListener:Lcom/github/gzuliyujiang/wheelpicker/contract/OnNumberPickedListener;

    invoke-interface {v2, v0, v1}, Lcom/github/gzuliyujiang/wheelpicker/contract/OnNumberPickedListener;->onNumberPicked(ILjava/lang/Number;)V

    :cond_0
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

    .line 86
    iget-object v0, p0, Lcom/github/gzuliyujiang/wheelpicker/NumberPicker;->wheelLayout:Lcom/github/gzuliyujiang/wheelpicker/widget/NumberWheelLayout;

    invoke-virtual {v0, p1}, Lcom/github/gzuliyujiang/wheelpicker/widget/NumberWheelLayout;->setDefaultPosition(I)V

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

    .line 82
    iget-object v0, p0, Lcom/github/gzuliyujiang/wheelpicker/NumberPicker;->wheelLayout:Lcom/github/gzuliyujiang/wheelpicker/widget/NumberWheelLayout;

    invoke-virtual {v0, p1}, Lcom/github/gzuliyujiang/wheelpicker/widget/NumberWheelLayout;->setDefaultValue(Ljava/lang/Object;)V

    return-void
.end method

.method public setFormatter(Lcom/github/gzuliyujiang/wheelview/contract/WheelFormatter;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "formatter"
        }
    .end annotation

    .line 70
    iget-object v0, p0, Lcom/github/gzuliyujiang/wheelpicker/NumberPicker;->wheelLayout:Lcom/github/gzuliyujiang/wheelpicker/widget/NumberWheelLayout;

    invoke-virtual {v0}, Lcom/github/gzuliyujiang/wheelpicker/widget/NumberWheelLayout;->getWheelView()Lcom/github/gzuliyujiang/wheelview/widget/WheelView;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/github/gzuliyujiang/wheelview/widget/WheelView;->setFormatter(Lcom/github/gzuliyujiang/wheelview/contract/WheelFormatter;)V

    return-void
.end method

.method public final setOnNumberPickedListener(Lcom/github/gzuliyujiang/wheelpicker/contract/OnNumberPickedListener;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "onNumberPickedListener"
        }
    .end annotation

    .line 90
    iput-object p1, p0, Lcom/github/gzuliyujiang/wheelpicker/NumberPicker;->onNumberPickedListener:Lcom/github/gzuliyujiang/wheelpicker/contract/OnNumberPickedListener;

    return-void
.end method

.method public setRange(FFF)V
    .locals 1
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

    .line 78
    iget-object v0, p0, Lcom/github/gzuliyujiang/wheelpicker/NumberPicker;->wheelLayout:Lcom/github/gzuliyujiang/wheelpicker/widget/NumberWheelLayout;

    invoke-virtual {v0, p1, p2, p3}, Lcom/github/gzuliyujiang/wheelpicker/widget/NumberWheelLayout;->setRange(FFF)V

    return-void
.end method

.method public setRange(III)V
    .locals 1
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

    .line 74
    iget-object v0, p0, Lcom/github/gzuliyujiang/wheelpicker/NumberPicker;->wheelLayout:Lcom/github/gzuliyujiang/wheelpicker/widget/NumberWheelLayout;

    invoke-virtual {v0, p1, p2, p3}, Lcom/github/gzuliyujiang/wheelpicker/widget/NumberWheelLayout;->setRange(III)V

    return-void
.end method

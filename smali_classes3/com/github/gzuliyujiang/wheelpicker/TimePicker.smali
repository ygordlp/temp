.class public Lcom/github/gzuliyujiang/wheelpicker/TimePicker;
.super Lcom/github/gzuliyujiang/dialog/ModalDialog;
.source "TimePicker.java"


# instance fields
.field private onTimeMeridiemPickedListener:Lcom/github/gzuliyujiang/wheelpicker/contract/OnTimeMeridiemPickedListener;

.field private onTimePickedListener:Lcom/github/gzuliyujiang/wheelpicker/contract/OnTimePickedListener;

.field protected wheelLayout:Lcom/github/gzuliyujiang/wheelpicker/widget/TimeWheelLayout;


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

    .line 40
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

    .line 44
    invoke-direct {p0, p1, p2}, Lcom/github/gzuliyujiang/dialog/ModalDialog;-><init>(Landroid/app/Activity;I)V

    return-void
.end method


# virtual methods
.method protected createBodyView()Landroid/view/View;
    .locals 2

    .line 50
    new-instance v0, Lcom/github/gzuliyujiang/wheelpicker/widget/TimeWheelLayout;

    iget-object v1, p0, Lcom/github/gzuliyujiang/wheelpicker/TimePicker;->activity:Landroid/app/Activity;

    invoke-direct {v0, v1}, Lcom/github/gzuliyujiang/wheelpicker/widget/TimeWheelLayout;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/github/gzuliyujiang/wheelpicker/TimePicker;->wheelLayout:Lcom/github/gzuliyujiang/wheelpicker/widget/TimeWheelLayout;

    return-object v0
.end method

.method public final getWheelLayout()Lcom/github/gzuliyujiang/wheelpicker/widget/TimeWheelLayout;
    .locals 1

    .line 81
    iget-object v0, p0, Lcom/github/gzuliyujiang/wheelpicker/TimePicker;->wheelLayout:Lcom/github/gzuliyujiang/wheelpicker/widget/TimeWheelLayout;

    return-object v0
.end method

.method protected onCancel()V
    .locals 0

    return-void
.end method

.method protected onOk()V
    .locals 5

    .line 61
    iget-object v0, p0, Lcom/github/gzuliyujiang/wheelpicker/TimePicker;->wheelLayout:Lcom/github/gzuliyujiang/wheelpicker/widget/TimeWheelLayout;

    invoke-virtual {v0}, Lcom/github/gzuliyujiang/wheelpicker/widget/TimeWheelLayout;->getSelectedHour()I

    move-result v0

    .line 62
    iget-object v1, p0, Lcom/github/gzuliyujiang/wheelpicker/TimePicker;->wheelLayout:Lcom/github/gzuliyujiang/wheelpicker/widget/TimeWheelLayout;

    invoke-virtual {v1}, Lcom/github/gzuliyujiang/wheelpicker/widget/TimeWheelLayout;->getSelectedMinute()I

    move-result v1

    .line 63
    iget-object v2, p0, Lcom/github/gzuliyujiang/wheelpicker/TimePicker;->wheelLayout:Lcom/github/gzuliyujiang/wheelpicker/widget/TimeWheelLayout;

    invoke-virtual {v2}, Lcom/github/gzuliyujiang/wheelpicker/widget/TimeWheelLayout;->getSelectedSecond()I

    move-result v2

    .line 64
    iget-object v3, p0, Lcom/github/gzuliyujiang/wheelpicker/TimePicker;->onTimePickedListener:Lcom/github/gzuliyujiang/wheelpicker/contract/OnTimePickedListener;

    if-eqz v3, :cond_0

    .line 65
    invoke-interface {v3, v0, v1, v2}, Lcom/github/gzuliyujiang/wheelpicker/contract/OnTimePickedListener;->onTimePicked(III)V

    .line 67
    :cond_0
    iget-object v3, p0, Lcom/github/gzuliyujiang/wheelpicker/TimePicker;->onTimeMeridiemPickedListener:Lcom/github/gzuliyujiang/wheelpicker/contract/OnTimeMeridiemPickedListener;

    if-eqz v3, :cond_1

    .line 68
    iget-object v4, p0, Lcom/github/gzuliyujiang/wheelpicker/TimePicker;->wheelLayout:Lcom/github/gzuliyujiang/wheelpicker/widget/TimeWheelLayout;

    invoke-virtual {v4}, Lcom/github/gzuliyujiang/wheelpicker/widget/TimeWheelLayout;->isAnteMeridiem()Z

    move-result v4

    invoke-interface {v3, v0, v1, v2, v4}, Lcom/github/gzuliyujiang/wheelpicker/contract/OnTimeMeridiemPickedListener;->onTimePicked(IIIZ)V

    :cond_1
    return-void
.end method

.method public setOnTimeMeridiemPickedListener(Lcom/github/gzuliyujiang/wheelpicker/contract/OnTimeMeridiemPickedListener;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "onTimeMeridiemPickedListener"
        }
    .end annotation

    .line 77
    iput-object p1, p0, Lcom/github/gzuliyujiang/wheelpicker/TimePicker;->onTimeMeridiemPickedListener:Lcom/github/gzuliyujiang/wheelpicker/contract/OnTimeMeridiemPickedListener;

    return-void
.end method

.method public setOnTimePickedListener(Lcom/github/gzuliyujiang/wheelpicker/contract/OnTimePickedListener;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "onTimePickedListener"
        }
    .end annotation

    .line 73
    iput-object p1, p0, Lcom/github/gzuliyujiang/wheelpicker/TimePicker;->onTimePickedListener:Lcom/github/gzuliyujiang/wheelpicker/contract/OnTimePickedListener;

    return-void
.end method

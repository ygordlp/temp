.class public Lcom/github/gzuliyujiang/wheelpicker/DatePicker;
.super Lcom/github/gzuliyujiang/dialog/ModalDialog;
.source "DatePicker.java"


# instance fields
.field private onDatePickedListener:Lcom/github/gzuliyujiang/wheelpicker/contract/OnDatePickedListener;

.field protected wheelLayout:Lcom/github/gzuliyujiang/wheelpicker/widget/DateWheelLayout;


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

    .line 38
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

    .line 42
    invoke-direct {p0, p1, p2}, Lcom/github/gzuliyujiang/dialog/ModalDialog;-><init>(Landroid/app/Activity;I)V

    return-void
.end method


# virtual methods
.method protected createBodyView()Landroid/view/View;
    .locals 2

    .line 48
    new-instance v0, Lcom/github/gzuliyujiang/wheelpicker/widget/DateWheelLayout;

    iget-object v1, p0, Lcom/github/gzuliyujiang/wheelpicker/DatePicker;->activity:Landroid/app/Activity;

    invoke-direct {v0, v1}, Lcom/github/gzuliyujiang/wheelpicker/widget/DateWheelLayout;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/github/gzuliyujiang/wheelpicker/DatePicker;->wheelLayout:Lcom/github/gzuliyujiang/wheelpicker/widget/DateWheelLayout;

    return-object v0
.end method

.method public final getWheelLayout()Lcom/github/gzuliyujiang/wheelpicker/widget/DateWheelLayout;
    .locals 1

    .line 72
    iget-object v0, p0, Lcom/github/gzuliyujiang/wheelpicker/DatePicker;->wheelLayout:Lcom/github/gzuliyujiang/wheelpicker/widget/DateWheelLayout;

    return-object v0
.end method

.method protected onCancel()V
    .locals 0

    return-void
.end method

.method protected onOk()V
    .locals 4

    .line 59
    iget-object v0, p0, Lcom/github/gzuliyujiang/wheelpicker/DatePicker;->onDatePickedListener:Lcom/github/gzuliyujiang/wheelpicker/contract/OnDatePickedListener;

    if-eqz v0, :cond_0

    .line 60
    iget-object v0, p0, Lcom/github/gzuliyujiang/wheelpicker/DatePicker;->wheelLayout:Lcom/github/gzuliyujiang/wheelpicker/widget/DateWheelLayout;

    invoke-virtual {v0}, Lcom/github/gzuliyujiang/wheelpicker/widget/DateWheelLayout;->getSelectedYear()I

    move-result v0

    .line 61
    iget-object v1, p0, Lcom/github/gzuliyujiang/wheelpicker/DatePicker;->wheelLayout:Lcom/github/gzuliyujiang/wheelpicker/widget/DateWheelLayout;

    invoke-virtual {v1}, Lcom/github/gzuliyujiang/wheelpicker/widget/DateWheelLayout;->getSelectedMonth()I

    move-result v1

    .line 62
    iget-object v2, p0, Lcom/github/gzuliyujiang/wheelpicker/DatePicker;->wheelLayout:Lcom/github/gzuliyujiang/wheelpicker/widget/DateWheelLayout;

    invoke-virtual {v2}, Lcom/github/gzuliyujiang/wheelpicker/widget/DateWheelLayout;->getSelectedDay()I

    move-result v2

    .line 63
    iget-object v3, p0, Lcom/github/gzuliyujiang/wheelpicker/DatePicker;->onDatePickedListener:Lcom/github/gzuliyujiang/wheelpicker/contract/OnDatePickedListener;

    invoke-interface {v3, v0, v1, v2}, Lcom/github/gzuliyujiang/wheelpicker/contract/OnDatePickedListener;->onDatePicked(III)V

    :cond_0
    return-void
.end method

.method public setOnDatePickedListener(Lcom/github/gzuliyujiang/wheelpicker/contract/OnDatePickedListener;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "onDatePickedListener"
        }
    .end annotation

    .line 68
    iput-object p1, p0, Lcom/github/gzuliyujiang/wheelpicker/DatePicker;->onDatePickedListener:Lcom/github/gzuliyujiang/wheelpicker/contract/OnDatePickedListener;

    return-void
.end method

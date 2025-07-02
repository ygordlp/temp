.class public Lcom/github/gzuliyujiang/wheelpicker/DatimePicker;
.super Lcom/github/gzuliyujiang/dialog/ModalDialog;
.source "DatimePicker.java"


# instance fields
.field private onDatimePickedListener:Lcom/github/gzuliyujiang/wheelpicker/contract/OnDatimePickedListener;

.field protected wheelLayout:Lcom/github/gzuliyujiang/wheelpicker/widget/DatimeWheelLayout;


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
    new-instance v0, Lcom/github/gzuliyujiang/wheelpicker/widget/DatimeWheelLayout;

    iget-object v1, p0, Lcom/github/gzuliyujiang/wheelpicker/DatimePicker;->activity:Landroid/app/Activity;

    invoke-direct {v0, v1}, Lcom/github/gzuliyujiang/wheelpicker/widget/DatimeWheelLayout;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/github/gzuliyujiang/wheelpicker/DatimePicker;->wheelLayout:Lcom/github/gzuliyujiang/wheelpicker/widget/DatimeWheelLayout;

    return-object v0
.end method

.method public final getWheelLayout()Lcom/github/gzuliyujiang/wheelpicker/widget/DatimeWheelLayout;
    .locals 1

    .line 75
    iget-object v0, p0, Lcom/github/gzuliyujiang/wheelpicker/DatimePicker;->wheelLayout:Lcom/github/gzuliyujiang/wheelpicker/widget/DatimeWheelLayout;

    return-object v0
.end method

.method protected onCancel()V
    .locals 0

    return-void
.end method

.method protected onOk()V
    .locals 8

    .line 59
    iget-object v0, p0, Lcom/github/gzuliyujiang/wheelpicker/DatimePicker;->onDatimePickedListener:Lcom/github/gzuliyujiang/wheelpicker/contract/OnDatimePickedListener;

    if-eqz v0, :cond_0

    .line 60
    iget-object v0, p0, Lcom/github/gzuliyujiang/wheelpicker/DatimePicker;->wheelLayout:Lcom/github/gzuliyujiang/wheelpicker/widget/DatimeWheelLayout;

    invoke-virtual {v0}, Lcom/github/gzuliyujiang/wheelpicker/widget/DatimeWheelLayout;->getSelectedYear()I

    move-result v2

    .line 61
    iget-object v0, p0, Lcom/github/gzuliyujiang/wheelpicker/DatimePicker;->wheelLayout:Lcom/github/gzuliyujiang/wheelpicker/widget/DatimeWheelLayout;

    invoke-virtual {v0}, Lcom/github/gzuliyujiang/wheelpicker/widget/DatimeWheelLayout;->getSelectedMonth()I

    move-result v3

    .line 62
    iget-object v0, p0, Lcom/github/gzuliyujiang/wheelpicker/DatimePicker;->wheelLayout:Lcom/github/gzuliyujiang/wheelpicker/widget/DatimeWheelLayout;

    invoke-virtual {v0}, Lcom/github/gzuliyujiang/wheelpicker/widget/DatimeWheelLayout;->getSelectedDay()I

    move-result v4

    .line 63
    iget-object v0, p0, Lcom/github/gzuliyujiang/wheelpicker/DatimePicker;->wheelLayout:Lcom/github/gzuliyujiang/wheelpicker/widget/DatimeWheelLayout;

    invoke-virtual {v0}, Lcom/github/gzuliyujiang/wheelpicker/widget/DatimeWheelLayout;->getSelectedHour()I

    move-result v5

    .line 64
    iget-object v0, p0, Lcom/github/gzuliyujiang/wheelpicker/DatimePicker;->wheelLayout:Lcom/github/gzuliyujiang/wheelpicker/widget/DatimeWheelLayout;

    invoke-virtual {v0}, Lcom/github/gzuliyujiang/wheelpicker/widget/DatimeWheelLayout;->getSelectedMinute()I

    move-result v6

    .line 65
    iget-object v0, p0, Lcom/github/gzuliyujiang/wheelpicker/DatimePicker;->wheelLayout:Lcom/github/gzuliyujiang/wheelpicker/widget/DatimeWheelLayout;

    invoke-virtual {v0}, Lcom/github/gzuliyujiang/wheelpicker/widget/DatimeWheelLayout;->getSelectedSecond()I

    move-result v7

    .line 66
    iget-object v1, p0, Lcom/github/gzuliyujiang/wheelpicker/DatimePicker;->onDatimePickedListener:Lcom/github/gzuliyujiang/wheelpicker/contract/OnDatimePickedListener;

    invoke-interface/range {v1 .. v7}, Lcom/github/gzuliyujiang/wheelpicker/contract/OnDatimePickedListener;->onDatimePicked(IIIIII)V

    :cond_0
    return-void
.end method

.method public setOnDatimePickedListener(Lcom/github/gzuliyujiang/wheelpicker/contract/OnDatimePickedListener;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "onDatimePickedListener"
        }
    .end annotation

    .line 71
    iput-object p1, p0, Lcom/github/gzuliyujiang/wheelpicker/DatimePicker;->onDatimePickedListener:Lcom/github/gzuliyujiang/wheelpicker/contract/OnDatimePickedListener;

    return-void
.end method

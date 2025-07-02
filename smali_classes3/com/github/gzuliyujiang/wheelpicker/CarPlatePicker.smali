.class public Lcom/github/gzuliyujiang/wheelpicker/CarPlatePicker;
.super Lcom/github/gzuliyujiang/wheelpicker/LinkagePicker;
.source "CarPlatePicker.java"


# instance fields
.field private onCarPlatePickedListener:Lcom/github/gzuliyujiang/wheelpicker/contract/OnCarPlatePickedListener;


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
    invoke-direct {p0, p1}, Lcom/github/gzuliyujiang/wheelpicker/LinkagePicker;-><init>(Landroid/app/Activity;)V

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
    invoke-direct {p0, p1, p2}, Lcom/github/gzuliyujiang/wheelpicker/LinkagePicker;-><init>(Landroid/app/Activity;I)V

    return-void
.end method


# virtual methods
.method protected createBodyView()Landroid/view/View;
    .locals 2

    .line 60
    new-instance v0, Lcom/github/gzuliyujiang/wheelpicker/widget/CarPlateWheelLayout;

    iget-object v1, p0, Lcom/github/gzuliyujiang/wheelpicker/CarPlatePicker;->activity:Landroid/app/Activity;

    invoke-direct {v0, v1}, Lcom/github/gzuliyujiang/wheelpicker/widget/CarPlateWheelLayout;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/github/gzuliyujiang/wheelpicker/CarPlatePicker;->wheelLayout:Lcom/github/gzuliyujiang/wheelpicker/widget/LinkageWheelLayout;

    .line 61
    iget-object v0, p0, Lcom/github/gzuliyujiang/wheelpicker/CarPlatePicker;->wheelLayout:Lcom/github/gzuliyujiang/wheelpicker/widget/LinkageWheelLayout;

    return-object v0
.end method

.method protected onOk()V
    .locals 3

    .line 66
    iget-object v0, p0, Lcom/github/gzuliyujiang/wheelpicker/CarPlatePicker;->onCarPlatePickedListener:Lcom/github/gzuliyujiang/wheelpicker/contract/OnCarPlatePickedListener;

    if-eqz v0, :cond_0

    .line 67
    iget-object v0, p0, Lcom/github/gzuliyujiang/wheelpicker/CarPlatePicker;->wheelLayout:Lcom/github/gzuliyujiang/wheelpicker/widget/LinkageWheelLayout;

    invoke-virtual {v0}, Lcom/github/gzuliyujiang/wheelpicker/widget/LinkageWheelLayout;->getFirstWheelView()Lcom/github/gzuliyujiang/wheelview/widget/WheelView;

    move-result-object v0

    invoke-virtual {v0}, Lcom/github/gzuliyujiang/wheelview/widget/WheelView;->getCurrentItem()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 68
    iget-object v1, p0, Lcom/github/gzuliyujiang/wheelpicker/CarPlatePicker;->wheelLayout:Lcom/github/gzuliyujiang/wheelpicker/widget/LinkageWheelLayout;

    invoke-virtual {v1}, Lcom/github/gzuliyujiang/wheelpicker/widget/LinkageWheelLayout;->getSecondWheelView()Lcom/github/gzuliyujiang/wheelview/widget/WheelView;

    move-result-object v1

    invoke-virtual {v1}, Lcom/github/gzuliyujiang/wheelview/widget/WheelView;->getCurrentItem()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 69
    iget-object v2, p0, Lcom/github/gzuliyujiang/wheelpicker/CarPlatePicker;->onCarPlatePickedListener:Lcom/github/gzuliyujiang/wheelpicker/contract/OnCarPlatePickedListener;

    invoke-interface {v2, v0, v1}, Lcom/github/gzuliyujiang/wheelpicker/contract/OnCarPlatePickedListener;->onCarNumberPicked(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public setData(Lcom/github/gzuliyujiang/wheelpicker/contract/LinkageProvider;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "data"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 48
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const-string v0, "Data already preset"

    invoke-direct {p1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public setOnCarPlatePickedListener(Lcom/github/gzuliyujiang/wheelpicker/contract/OnCarPlatePickedListener;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "onCarPlatePickedListener"
        }
    .end annotation

    .line 75
    iput-object p1, p0, Lcom/github/gzuliyujiang/wheelpicker/CarPlatePicker;->onCarPlatePickedListener:Lcom/github/gzuliyujiang/wheelpicker/contract/OnCarPlatePickedListener;

    return-void
.end method

.method public setOnLinkagePickedListener(Lcom/github/gzuliyujiang/wheelpicker/contract/OnLinkagePickedListener;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "onLinkagePickedListener"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 54
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const-string v0, "Use setOnCarPlatePickedListener instead"

    invoke-direct {p1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

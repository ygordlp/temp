.class public Lcom/github/gzuliyujiang/wheelpicker/LinkagePicker;
.super Lcom/github/gzuliyujiang/dialog/ModalDialog;
.source "LinkagePicker.java"


# instance fields
.field private onLinkagePickedListener:Lcom/github/gzuliyujiang/wheelpicker/contract/OnLinkagePickedListener;

.field protected wheelLayout:Lcom/github/gzuliyujiang/wheelpicker/widget/LinkageWheelLayout;


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

    .line 46
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

    .line 50
    invoke-direct {p0, p1, p2}, Lcom/github/gzuliyujiang/dialog/ModalDialog;-><init>(Landroid/app/Activity;I)V

    return-void
.end method


# virtual methods
.method protected createBodyView()Landroid/view/View;
    .locals 2

    .line 56
    new-instance v0, Lcom/github/gzuliyujiang/wheelpicker/widget/LinkageWheelLayout;

    iget-object v1, p0, Lcom/github/gzuliyujiang/wheelpicker/LinkagePicker;->activity:Landroid/app/Activity;

    invoke-direct {v0, v1}, Lcom/github/gzuliyujiang/wheelpicker/widget/LinkageWheelLayout;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/github/gzuliyujiang/wheelpicker/LinkagePicker;->wheelLayout:Lcom/github/gzuliyujiang/wheelpicker/widget/LinkageWheelLayout;

    return-object v0
.end method

.method public final getFirstLabelView()Landroid/widget/TextView;
    .locals 1

    .line 104
    iget-object v0, p0, Lcom/github/gzuliyujiang/wheelpicker/LinkagePicker;->wheelLayout:Lcom/github/gzuliyujiang/wheelpicker/widget/LinkageWheelLayout;

    invoke-virtual {v0}, Lcom/github/gzuliyujiang/wheelpicker/widget/LinkageWheelLayout;->getFirstLabelView()Landroid/widget/TextView;

    move-result-object v0

    return-object v0
.end method

.method public final getFirstWheelView()Lcom/github/gzuliyujiang/wheelview/widget/WheelView;
    .locals 1

    .line 92
    iget-object v0, p0, Lcom/github/gzuliyujiang/wheelpicker/LinkagePicker;->wheelLayout:Lcom/github/gzuliyujiang/wheelpicker/widget/LinkageWheelLayout;

    invoke-virtual {v0}, Lcom/github/gzuliyujiang/wheelpicker/widget/LinkageWheelLayout;->getFirstWheelView()Lcom/github/gzuliyujiang/wheelview/widget/WheelView;

    move-result-object v0

    return-object v0
.end method

.method public final getLoadingView()Landroid/widget/ProgressBar;
    .locals 1

    .line 116
    iget-object v0, p0, Lcom/github/gzuliyujiang/wheelpicker/LinkagePicker;->wheelLayout:Lcom/github/gzuliyujiang/wheelpicker/widget/LinkageWheelLayout;

    invoke-virtual {v0}, Lcom/github/gzuliyujiang/wheelpicker/widget/LinkageWheelLayout;->getLoadingView()Landroid/widget/ProgressBar;

    move-result-object v0

    return-object v0
.end method

.method public final getSecondLabelView()Landroid/widget/TextView;
    .locals 1

    .line 108
    iget-object v0, p0, Lcom/github/gzuliyujiang/wheelpicker/LinkagePicker;->wheelLayout:Lcom/github/gzuliyujiang/wheelpicker/widget/LinkageWheelLayout;

    invoke-virtual {v0}, Lcom/github/gzuliyujiang/wheelpicker/widget/LinkageWheelLayout;->getSecondLabelView()Landroid/widget/TextView;

    move-result-object v0

    return-object v0
.end method

.method public final getSecondWheelView()Lcom/github/gzuliyujiang/wheelview/widget/WheelView;
    .locals 1

    .line 96
    iget-object v0, p0, Lcom/github/gzuliyujiang/wheelpicker/LinkagePicker;->wheelLayout:Lcom/github/gzuliyujiang/wheelpicker/widget/LinkageWheelLayout;

    invoke-virtual {v0}, Lcom/github/gzuliyujiang/wheelpicker/widget/LinkageWheelLayout;->getSecondWheelView()Lcom/github/gzuliyujiang/wheelview/widget/WheelView;

    move-result-object v0

    return-object v0
.end method

.method public final getThirdLabelView()Landroid/widget/TextView;
    .locals 1

    .line 112
    iget-object v0, p0, Lcom/github/gzuliyujiang/wheelpicker/LinkagePicker;->wheelLayout:Lcom/github/gzuliyujiang/wheelpicker/widget/LinkageWheelLayout;

    invoke-virtual {v0}, Lcom/github/gzuliyujiang/wheelpicker/widget/LinkageWheelLayout;->getThirdLabelView()Landroid/widget/TextView;

    move-result-object v0

    return-object v0
.end method

.method public final getThirdWheelView()Lcom/github/gzuliyujiang/wheelview/widget/WheelView;
    .locals 1

    .line 100
    iget-object v0, p0, Lcom/github/gzuliyujiang/wheelpicker/LinkagePicker;->wheelLayout:Lcom/github/gzuliyujiang/wheelpicker/widget/LinkageWheelLayout;

    invoke-virtual {v0}, Lcom/github/gzuliyujiang/wheelpicker/widget/LinkageWheelLayout;->getThirdWheelView()Lcom/github/gzuliyujiang/wheelview/widget/WheelView;

    move-result-object v0

    return-object v0
.end method

.method public final getWheelLayout()Lcom/github/gzuliyujiang/wheelpicker/widget/LinkageWheelLayout;
    .locals 1

    .line 88
    iget-object v0, p0, Lcom/github/gzuliyujiang/wheelpicker/LinkagePicker;->wheelLayout:Lcom/github/gzuliyujiang/wheelpicker/widget/LinkageWheelLayout;

    return-object v0
.end method

.method protected onCancel()V
    .locals 0

    return-void
.end method

.method protected onOk()V
    .locals 4

    .line 67
    iget-object v0, p0, Lcom/github/gzuliyujiang/wheelpicker/LinkagePicker;->onLinkagePickedListener:Lcom/github/gzuliyujiang/wheelpicker/contract/OnLinkagePickedListener;

    if-eqz v0, :cond_0

    .line 68
    iget-object v0, p0, Lcom/github/gzuliyujiang/wheelpicker/LinkagePicker;->wheelLayout:Lcom/github/gzuliyujiang/wheelpicker/widget/LinkageWheelLayout;

    invoke-virtual {v0}, Lcom/github/gzuliyujiang/wheelpicker/widget/LinkageWheelLayout;->getFirstWheelView()Lcom/github/gzuliyujiang/wheelview/widget/WheelView;

    move-result-object v0

    invoke-virtual {v0}, Lcom/github/gzuliyujiang/wheelview/widget/WheelView;->getCurrentItem()Ljava/lang/Object;

    move-result-object v0

    .line 69
    iget-object v1, p0, Lcom/github/gzuliyujiang/wheelpicker/LinkagePicker;->wheelLayout:Lcom/github/gzuliyujiang/wheelpicker/widget/LinkageWheelLayout;

    invoke-virtual {v1}, Lcom/github/gzuliyujiang/wheelpicker/widget/LinkageWheelLayout;->getSecondWheelView()Lcom/github/gzuliyujiang/wheelview/widget/WheelView;

    move-result-object v1

    invoke-virtual {v1}, Lcom/github/gzuliyujiang/wheelview/widget/WheelView;->getCurrentItem()Ljava/lang/Object;

    move-result-object v1

    .line 70
    iget-object v2, p0, Lcom/github/gzuliyujiang/wheelpicker/LinkagePicker;->wheelLayout:Lcom/github/gzuliyujiang/wheelpicker/widget/LinkageWheelLayout;

    invoke-virtual {v2}, Lcom/github/gzuliyujiang/wheelpicker/widget/LinkageWheelLayout;->getThirdWheelView()Lcom/github/gzuliyujiang/wheelview/widget/WheelView;

    move-result-object v2

    invoke-virtual {v2}, Lcom/github/gzuliyujiang/wheelview/widget/WheelView;->getCurrentItem()Ljava/lang/Object;

    move-result-object v2

    .line 71
    iget-object v3, p0, Lcom/github/gzuliyujiang/wheelpicker/LinkagePicker;->onLinkagePickedListener:Lcom/github/gzuliyujiang/wheelpicker/contract/OnLinkagePickedListener;

    invoke-interface {v3, v0, v1, v2}, Lcom/github/gzuliyujiang/wheelpicker/contract/OnLinkagePickedListener;->onLinkagePicked(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

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

    .line 76
    iget-object v0, p0, Lcom/github/gzuliyujiang/wheelpicker/LinkagePicker;->wheelLayout:Lcom/github/gzuliyujiang/wheelpicker/widget/LinkageWheelLayout;

    invoke-virtual {v0, p1}, Lcom/github/gzuliyujiang/wheelpicker/widget/LinkageWheelLayout;->setData(Lcom/github/gzuliyujiang/wheelpicker/contract/LinkageProvider;)V

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

    .line 80
    iget-object v0, p0, Lcom/github/gzuliyujiang/wheelpicker/LinkagePicker;->wheelLayout:Lcom/github/gzuliyujiang/wheelpicker/widget/LinkageWheelLayout;

    invoke-virtual {v0, p1, p2, p3}, Lcom/github/gzuliyujiang/wheelpicker/widget/LinkageWheelLayout;->setDefaultValue(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    return-void
.end method

.method public setOnLinkagePickedListener(Lcom/github/gzuliyujiang/wheelpicker/contract/OnLinkagePickedListener;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "onLinkagePickedListener"
        }
    .end annotation

    .line 84
    iput-object p1, p0, Lcom/github/gzuliyujiang/wheelpicker/LinkagePicker;->onLinkagePickedListener:Lcom/github/gzuliyujiang/wheelpicker/contract/OnLinkagePickedListener;

    return-void
.end method

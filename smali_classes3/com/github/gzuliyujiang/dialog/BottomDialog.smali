.class public abstract Lcom/github/gzuliyujiang/dialog/BottomDialog;
.super Lcom/github/gzuliyujiang/dialog/BaseDialog;
.source "BottomDialog.java"


# instance fields
.field protected maskView:Landroid/view/View;


# direct methods
.method public constructor <init>(Landroid/app/Activity;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "activity"
        }
    .end annotation

    .line 41
    sget v0, Lcom/github/gzuliyujiang/dialog/R$style;->DialogTheme_Sheet:I

    invoke-direct {p0, p1, v0}, Lcom/github/gzuliyujiang/dialog/BaseDialog;-><init>(Landroid/app/Activity;I)V

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
    invoke-direct {p0, p1, p2}, Lcom/github/gzuliyujiang/dialog/BaseDialog;-><init>(Landroid/app/Activity;I)V

    return-void
.end method


# virtual methods
.method protected addMaskView()V
    .locals 6

    .line 73
    :try_start_0
    invoke-virtual {p0}, Lcom/github/gzuliyujiang/dialog/BottomDialog;->getWindow()Landroid/view/Window;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/Window;->setDimAmount(F)V

    .line 75
    new-instance v0, Landroid/view/WindowManager$LayoutParams;

    invoke-direct {v0}, Landroid/view/WindowManager$LayoutParams;-><init>()V

    const/4 v1, -0x1

    .line 76
    iput v1, v0, Landroid/view/WindowManager$LayoutParams;->width:I

    .line 77
    new-instance v1, Landroid/graphics/Point;

    invoke-direct {v1}, Landroid/graphics/Point;-><init>()V

    .line 78
    iget-object v2, p0, Lcom/github/gzuliyujiang/dialog/BottomDialog;->activity:Landroid/app/Activity;

    invoke-virtual {v2}, Landroid/app/Activity;->getWindowManager()Landroid/view/WindowManager;

    move-result-object v2

    invoke-interface {v2}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v2

    invoke-virtual {v2, v1}, Landroid/view/Display;->getRealSize(Landroid/graphics/Point;)V

    .line 79
    iget-object v2, p0, Lcom/github/gzuliyujiang/dialog/BottomDialog;->activity:Landroid/app/Activity;

    invoke-virtual {v2}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const-string v3, "navigation_bar_height"

    const-string v4, "dimen"

    const-string v5, "android"

    invoke-virtual {v2, v3, v4, v5}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v2

    .line 80
    iget v1, v1, Landroid/graphics/Point;->y:I

    iget-object v3, p0, Lcom/github/gzuliyujiang/dialog/BottomDialog;->activity:Landroid/app/Activity;

    invoke-virtual {v3}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    sub-int/2addr v1, v2

    iput v1, v0, Landroid/view/WindowManager$LayoutParams;->height:I

    const/16 v1, 0x30

    .line 81
    iput v1, v0, Landroid/view/WindowManager$LayoutParams;->gravity:I

    .line 82
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x1c

    if-lt v1, v2, :cond_0

    const/4 v1, 0x1

    .line 84
    invoke-static {v0, v1}, Landroidx/activity/ComponentDialog$$ExternalSyntheticApiModelOutline0;->m(Landroid/view/WindowManager$LayoutParams;I)V

    :cond_0
    const/16 v1, 0x500

    .line 86
    iput v1, v0, Landroid/view/WindowManager$LayoutParams;->systemUiVisibility:I

    const/16 v1, 0x3e8

    .line 87
    iput v1, v0, Landroid/view/WindowManager$LayoutParams;->type:I

    const/4 v1, -0x3

    .line 88
    iput v1, v0, Landroid/view/WindowManager$LayoutParams;->format:I

    .line 89
    iget-object v1, p0, Lcom/github/gzuliyujiang/dialog/BottomDialog;->activity:Landroid/app/Activity;

    invoke-virtual {v1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/View;->getWindowToken()Landroid/os/IBinder;

    move-result-object v1

    iput-object v1, v0, Landroid/view/WindowManager$LayoutParams;->token:Landroid/os/IBinder;

    const/16 v1, 0x12

    .line 90
    iput v1, v0, Landroid/view/WindowManager$LayoutParams;->softInputMode:I

    .line 91
    new-instance v1, Landroid/view/View;

    iget-object v2, p0, Lcom/github/gzuliyujiang/dialog/BottomDialog;->activity:Landroid/app/Activity;

    invoke-direct {v1, v2}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    iput-object v1, p0, Lcom/github/gzuliyujiang/dialog/BottomDialog;->maskView:Landroid/view/View;

    const/high16 v2, 0x7f000000

    .line 92
    invoke-virtual {v1, v2}, Landroid/view/View;->setBackgroundColor(I)V

    .line 93
    iget-object v1, p0, Lcom/github/gzuliyujiang/dialog/BottomDialog;->maskView:Landroid/view/View;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/view/View;->setFitsSystemWindows(Z)V

    .line 94
    iget-object v1, p0, Lcom/github/gzuliyujiang/dialog/BottomDialog;->maskView:Landroid/view/View;

    new-instance v2, Lcom/github/gzuliyujiang/dialog/BottomDialog$$ExternalSyntheticLambda0;

    invoke-direct {v2, p0}, Lcom/github/gzuliyujiang/dialog/BottomDialog$$ExternalSyntheticLambda0;-><init>(Lcom/github/gzuliyujiang/dialog/BottomDialog;)V

    invoke-virtual {v1, v2}, Landroid/view/View;->setOnKeyListener(Landroid/view/View$OnKeyListener;)V

    .line 101
    iget-object v1, p0, Lcom/github/gzuliyujiang/dialog/BottomDialog;->activity:Landroid/app/Activity;

    invoke-virtual {v1}, Landroid/app/Activity;->getWindowManager()Landroid/view/WindowManager;

    move-result-object v1

    iget-object v2, p0, Lcom/github/gzuliyujiang/dialog/BottomDialog;->maskView:Landroid/view/View;

    invoke-interface {v1, v2, v0}, Landroid/view/WindowManager;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 102
    const-string v0, "dialog add mask view"

    invoke-static {v0}, Lcom/github/gzuliyujiang/dialog/DialogLog;->print(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    .line 106
    invoke-static {v0}, Lcom/github/gzuliyujiang/dialog/DialogLog;->print(Ljava/lang/Object;)V

    :goto_0
    return-void
.end method

.method protected enableMaskView()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method synthetic lambda$addMaskView$0$com-github-gzuliyujiang-dialog-BottomDialog(Landroid/view/View;ILandroid/view/KeyEvent;)Z
    .locals 0

    .line 0
    const/4 p1, 0x4

    if-ne p2, p1, :cond_0

    .line 96
    invoke-virtual {p0}, Lcom/github/gzuliyujiang/dialog/BottomDialog;->dismiss()V

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public onDismiss(Landroid/content/DialogInterface;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "dialog"
        }
    .end annotation

    .line 112
    invoke-virtual {p0}, Lcom/github/gzuliyujiang/dialog/BottomDialog;->removeMaskView()V

    .line 113
    invoke-super {p0, p1}, Lcom/github/gzuliyujiang/dialog/BaseDialog;->onDismiss(Landroid/content/DialogInterface;)V

    return-void
.end method

.method public onInit(Landroid/os/Bundle;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "savedInstanceState"
        }
    .end annotation

    .line 50
    invoke-super {p0, p1}, Lcom/github/gzuliyujiang/dialog/BaseDialog;->onInit(Landroid/os/Bundle;)V

    const/4 p1, 0x1

    .line 51
    invoke-virtual {p0, p1}, Lcom/github/gzuliyujiang/dialog/BottomDialog;->setCancelable(Z)V

    .line 52
    invoke-virtual {p0, p1}, Lcom/github/gzuliyujiang/dialog/BottomDialog;->setCanceledOnTouchOutside(Z)V

    .line 53
    iget-object p1, p0, Lcom/github/gzuliyujiang/dialog/BottomDialog;->activity:Landroid/app/Activity;

    invoke-virtual {p1}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p1

    iget p1, p1, Landroid/util/DisplayMetrics;->widthPixels:I

    invoke-virtual {p0, p1}, Lcom/github/gzuliyujiang/dialog/BottomDialog;->setWidth(I)V

    const/16 p1, 0x50

    .line 54
    invoke-virtual {p0, p1}, Lcom/github/gzuliyujiang/dialog/BottomDialog;->setGravity(I)V

    return-void
.end method

.method public onShow(Landroid/content/DialogInterface;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "dialog"
        }
    .end annotation

    .line 59
    invoke-super {p0, p1}, Lcom/github/gzuliyujiang/dialog/BaseDialog;->onShow(Landroid/content/DialogInterface;)V

    .line 60
    invoke-virtual {p0}, Lcom/github/gzuliyujiang/dialog/BottomDialog;->enableMaskView()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 61
    invoke-virtual {p0}, Lcom/github/gzuliyujiang/dialog/BottomDialog;->addMaskView()V

    :cond_0
    return-void
.end method

.method protected removeMaskView()V
    .locals 2

    .line 117
    iget-object v0, p0, Lcom/github/gzuliyujiang/dialog/BottomDialog;->maskView:Landroid/view/View;

    if-nez v0, :cond_0

    .line 118
    const-string v0, "mask view is null"

    invoke-static {v0}, Lcom/github/gzuliyujiang/dialog/DialogLog;->print(Ljava/lang/Object;)V

    return-void

    .line 122
    :cond_0
    :try_start_0
    iget-object v0, p0, Lcom/github/gzuliyujiang/dialog/BottomDialog;->activity:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->getWindowManager()Landroid/view/WindowManager;

    move-result-object v0

    iget-object v1, p0, Lcom/github/gzuliyujiang/dialog/BottomDialog;->maskView:Landroid/view/View;

    invoke-interface {v0, v1}, Landroid/view/WindowManager;->removeViewImmediate(Landroid/view/View;)V

    .line 123
    const-string v0, "dialog remove mask view"

    invoke-static {v0}, Lcom/github/gzuliyujiang/dialog/DialogLog;->print(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    .line 127
    invoke-static {v0}, Lcom/github/gzuliyujiang/dialog/DialogLog;->print(Ljava/lang/Object;)V

    :goto_0
    const/4 v0, 0x0

    .line 129
    iput-object v0, p0, Lcom/github/gzuliyujiang/dialog/BottomDialog;->maskView:Landroid/view/View;

    return-void
.end method

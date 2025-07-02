.class Lcom/gyf/immersionbar/ImmersionDelegate;
.super Ljava/lang/Object;
.source "ImmersionDelegate.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private mBarProperties:Lcom/gyf/immersionbar/BarProperties;

.field private mImmersionBar:Lcom/gyf/immersionbar/ImmersionBar;

.field private mNotchHeight:I

.field private mOnBarListener:Lcom/gyf/immersionbar/OnBarListener;


# direct methods
.method constructor <init>(Landroid/app/Activity;Landroid/app/Dialog;)V
    .locals 1

    .line 47
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 48
    iget-object v0, p0, Lcom/gyf/immersionbar/ImmersionDelegate;->mImmersionBar:Lcom/gyf/immersionbar/ImmersionBar;

    if-nez v0, :cond_0

    .line 49
    new-instance v0, Lcom/gyf/immersionbar/ImmersionBar;

    invoke-direct {v0, p1, p2}, Lcom/gyf/immersionbar/ImmersionBar;-><init>(Landroid/app/Activity;Landroid/app/Dialog;)V

    iput-object v0, p0, Lcom/gyf/immersionbar/ImmersionDelegate;->mImmersionBar:Lcom/gyf/immersionbar/ImmersionBar;

    :cond_0
    return-void
.end method

.method constructor <init>(Ljava/lang/Object;)V
    .locals 1

    .line 23
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 24
    instance-of v0, p1, Landroid/app/Activity;

    if-eqz v0, :cond_0

    .line 25
    iget-object v0, p0, Lcom/gyf/immersionbar/ImmersionDelegate;->mImmersionBar:Lcom/gyf/immersionbar/ImmersionBar;

    if-nez v0, :cond_4

    .line 26
    new-instance v0, Lcom/gyf/immersionbar/ImmersionBar;

    check-cast p1, Landroid/app/Activity;

    invoke-direct {v0, p1}, Lcom/gyf/immersionbar/ImmersionBar;-><init>(Landroid/app/Activity;)V

    iput-object v0, p0, Lcom/gyf/immersionbar/ImmersionDelegate;->mImmersionBar:Lcom/gyf/immersionbar/ImmersionBar;

    goto :goto_0

    .line 28
    :cond_0
    instance-of v0, p1, Landroidx/fragment/app/Fragment;

    if-eqz v0, :cond_2

    .line 29
    iget-object v0, p0, Lcom/gyf/immersionbar/ImmersionDelegate;->mImmersionBar:Lcom/gyf/immersionbar/ImmersionBar;

    if-nez v0, :cond_4

    .line 30
    instance-of v0, p1, Landroidx/fragment/app/DialogFragment;

    if-eqz v0, :cond_1

    .line 31
    new-instance v0, Lcom/gyf/immersionbar/ImmersionBar;

    check-cast p1, Landroidx/fragment/app/DialogFragment;

    invoke-direct {v0, p1}, Lcom/gyf/immersionbar/ImmersionBar;-><init>(Landroidx/fragment/app/DialogFragment;)V

    iput-object v0, p0, Lcom/gyf/immersionbar/ImmersionDelegate;->mImmersionBar:Lcom/gyf/immersionbar/ImmersionBar;

    goto :goto_0

    .line 33
    :cond_1
    new-instance v0, Lcom/gyf/immersionbar/ImmersionBar;

    check-cast p1, Landroidx/fragment/app/Fragment;

    invoke-direct {v0, p1}, Lcom/gyf/immersionbar/ImmersionBar;-><init>(Landroidx/fragment/app/Fragment;)V

    iput-object v0, p0, Lcom/gyf/immersionbar/ImmersionDelegate;->mImmersionBar:Lcom/gyf/immersionbar/ImmersionBar;

    goto :goto_0

    .line 36
    :cond_2
    instance-of v0, p1, Landroid/app/Fragment;

    if-eqz v0, :cond_4

    .line 37
    iget-object v0, p0, Lcom/gyf/immersionbar/ImmersionDelegate;->mImmersionBar:Lcom/gyf/immersionbar/ImmersionBar;

    if-nez v0, :cond_4

    .line 38
    instance-of v0, p1, Landroid/app/DialogFragment;

    if-eqz v0, :cond_3

    .line 39
    new-instance v0, Lcom/gyf/immersionbar/ImmersionBar;

    check-cast p1, Landroid/app/DialogFragment;

    invoke-direct {v0, p1}, Lcom/gyf/immersionbar/ImmersionBar;-><init>(Landroid/app/DialogFragment;)V

    iput-object v0, p0, Lcom/gyf/immersionbar/ImmersionDelegate;->mImmersionBar:Lcom/gyf/immersionbar/ImmersionBar;

    goto :goto_0

    .line 41
    :cond_3
    new-instance v0, Lcom/gyf/immersionbar/ImmersionBar;

    check-cast p1, Landroid/app/Fragment;

    invoke-direct {v0, p1}, Lcom/gyf/immersionbar/ImmersionBar;-><init>(Landroid/app/Fragment;)V

    iput-object v0, p0, Lcom/gyf/immersionbar/ImmersionDelegate;->mImmersionBar:Lcom/gyf/immersionbar/ImmersionBar;

    :cond_4
    :goto_0
    return-void
.end method

.method private barChanged(Landroid/content/res/Configuration;)V
    .locals 4

    .line 90
    iget-object v0, p0, Lcom/gyf/immersionbar/ImmersionDelegate;->mImmersionBar:Lcom/gyf/immersionbar/ImmersionBar;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Lcom/gyf/immersionbar/ImmersionBar;->initialized()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 91
    iget-object v0, p0, Lcom/gyf/immersionbar/ImmersionDelegate;->mImmersionBar:Lcom/gyf/immersionbar/ImmersionBar;

    invoke-virtual {v0}, Lcom/gyf/immersionbar/ImmersionBar;->getBarParams()Lcom/gyf/immersionbar/BarParams;

    move-result-object v0

    iget-object v0, v0, Lcom/gyf/immersionbar/BarParams;->onBarListener:Lcom/gyf/immersionbar/OnBarListener;

    iput-object v0, p0, Lcom/gyf/immersionbar/ImmersionDelegate;->mOnBarListener:Lcom/gyf/immersionbar/OnBarListener;

    if-eqz v0, :cond_4

    .line 93
    iget-object v0, p0, Lcom/gyf/immersionbar/ImmersionDelegate;->mImmersionBar:Lcom/gyf/immersionbar/ImmersionBar;

    invoke-virtual {v0}, Lcom/gyf/immersionbar/ImmersionBar;->getActivity()Landroid/app/Activity;

    move-result-object v0

    .line 94
    iget-object v1, p0, Lcom/gyf/immersionbar/ImmersionDelegate;->mBarProperties:Lcom/gyf/immersionbar/BarProperties;

    if-nez v1, :cond_0

    .line 95
    new-instance v1, Lcom/gyf/immersionbar/BarProperties;

    invoke-direct {v1}, Lcom/gyf/immersionbar/BarProperties;-><init>()V

    iput-object v1, p0, Lcom/gyf/immersionbar/ImmersionDelegate;->mBarProperties:Lcom/gyf/immersionbar/BarProperties;

    .line 97
    :cond_0
    iget-object v1, p0, Lcom/gyf/immersionbar/ImmersionDelegate;->mBarProperties:Lcom/gyf/immersionbar/BarProperties;

    iget p1, p1, Landroid/content/res/Configuration;->orientation:I

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-ne p1, v3, :cond_1

    move p1, v3

    goto :goto_0

    :cond_1
    move p1, v2

    :goto_0
    invoke-virtual {v1, p1}, Lcom/gyf/immersionbar/BarProperties;->setPortrait(Z)V

    .line 98
    invoke-virtual {v0}, Landroid/app/Activity;->getWindowManager()Landroid/view/WindowManager;

    move-result-object p1

    invoke-interface {p1}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/Display;->getRotation()I

    move-result p1

    if-ne p1, v3, :cond_2

    .line 100
    iget-object p1, p0, Lcom/gyf/immersionbar/ImmersionDelegate;->mBarProperties:Lcom/gyf/immersionbar/BarProperties;

    invoke-virtual {p1, v3}, Lcom/gyf/immersionbar/BarProperties;->setLandscapeLeft(Z)V

    .line 101
    iget-object p1, p0, Lcom/gyf/immersionbar/ImmersionDelegate;->mBarProperties:Lcom/gyf/immersionbar/BarProperties;

    invoke-virtual {p1, v2}, Lcom/gyf/immersionbar/BarProperties;->setLandscapeRight(Z)V

    goto :goto_1

    :cond_2
    const/4 v1, 0x3

    if-ne p1, v1, :cond_3

    .line 103
    iget-object p1, p0, Lcom/gyf/immersionbar/ImmersionDelegate;->mBarProperties:Lcom/gyf/immersionbar/BarProperties;

    invoke-virtual {p1, v2}, Lcom/gyf/immersionbar/BarProperties;->setLandscapeLeft(Z)V

    .line 104
    iget-object p1, p0, Lcom/gyf/immersionbar/ImmersionDelegate;->mBarProperties:Lcom/gyf/immersionbar/BarProperties;

    invoke-virtual {p1, v3}, Lcom/gyf/immersionbar/BarProperties;->setLandscapeRight(Z)V

    goto :goto_1

    .line 106
    :cond_3
    iget-object p1, p0, Lcom/gyf/immersionbar/ImmersionDelegate;->mBarProperties:Lcom/gyf/immersionbar/BarProperties;

    invoke-virtual {p1, v2}, Lcom/gyf/immersionbar/BarProperties;->setLandscapeLeft(Z)V

    .line 107
    iget-object p1, p0, Lcom/gyf/immersionbar/ImmersionDelegate;->mBarProperties:Lcom/gyf/immersionbar/BarProperties;

    invoke-virtual {p1, v2}, Lcom/gyf/immersionbar/BarProperties;->setLandscapeRight(Z)V

    .line 109
    :goto_1
    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object p1

    invoke-virtual {p1, p0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    :cond_4
    return-void
.end method


# virtual methods
.method public get()Lcom/gyf/immersionbar/ImmersionBar;
    .locals 1

    .line 54
    iget-object v0, p0, Lcom/gyf/immersionbar/ImmersionDelegate;->mImmersionBar:Lcom/gyf/immersionbar/ImmersionBar;

    return-object v0
.end method

.method onActivityCreated(Landroid/content/res/Configuration;)V
    .locals 0

    .line 58
    invoke-direct {p0, p1}, Lcom/gyf/immersionbar/ImmersionDelegate;->barChanged(Landroid/content/res/Configuration;)V

    return-void
.end method

.method onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 1

    .line 77
    iget-object v0, p0, Lcom/gyf/immersionbar/ImmersionDelegate;->mImmersionBar:Lcom/gyf/immersionbar/ImmersionBar;

    if-eqz v0, :cond_0

    .line 78
    invoke-virtual {v0, p1}, Lcom/gyf/immersionbar/ImmersionBar;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 79
    invoke-direct {p0, p1}, Lcom/gyf/immersionbar/ImmersionDelegate;->barChanged(Landroid/content/res/Configuration;)V

    :cond_0
    return-void
.end method

.method onDestroy()V
    .locals 2

    const/4 v0, 0x0

    .line 68
    iput-object v0, p0, Lcom/gyf/immersionbar/ImmersionDelegate;->mBarProperties:Lcom/gyf/immersionbar/BarProperties;

    .line 69
    iput-object v0, p0, Lcom/gyf/immersionbar/ImmersionDelegate;->mOnBarListener:Lcom/gyf/immersionbar/OnBarListener;

    .line 70
    iget-object v1, p0, Lcom/gyf/immersionbar/ImmersionDelegate;->mImmersionBar:Lcom/gyf/immersionbar/ImmersionBar;

    if-eqz v1, :cond_0

    .line 71
    invoke-virtual {v1}, Lcom/gyf/immersionbar/ImmersionBar;->onDestroy()V

    .line 72
    iput-object v0, p0, Lcom/gyf/immersionbar/ImmersionDelegate;->mImmersionBar:Lcom/gyf/immersionbar/ImmersionBar;

    :cond_0
    return-void
.end method

.method onResume()V
    .locals 1

    .line 62
    iget-object v0, p0, Lcom/gyf/immersionbar/ImmersionDelegate;->mImmersionBar:Lcom/gyf/immersionbar/ImmersionBar;

    if-eqz v0, :cond_0

    .line 63
    invoke-virtual {v0}, Lcom/gyf/immersionbar/ImmersionBar;->onResume()V

    :cond_0
    return-void
.end method

.method public run()V
    .locals 4

    .line 116
    iget-object v0, p0, Lcom/gyf/immersionbar/ImmersionDelegate;->mImmersionBar:Lcom/gyf/immersionbar/ImmersionBar;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/gyf/immersionbar/ImmersionBar;->getActivity()Landroid/app/Activity;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 117
    iget-object v0, p0, Lcom/gyf/immersionbar/ImmersionDelegate;->mImmersionBar:Lcom/gyf/immersionbar/ImmersionBar;

    invoke-virtual {v0}, Lcom/gyf/immersionbar/ImmersionBar;->getActivity()Landroid/app/Activity;

    move-result-object v0

    .line 118
    new-instance v1, Lcom/gyf/immersionbar/BarConfig;

    invoke-direct {v1, v0}, Lcom/gyf/immersionbar/BarConfig;-><init>(Landroid/app/Activity;)V

    .line 119
    iget-object v2, p0, Lcom/gyf/immersionbar/ImmersionDelegate;->mBarProperties:Lcom/gyf/immersionbar/BarProperties;

    invoke-virtual {v1}, Lcom/gyf/immersionbar/BarConfig;->getStatusBarHeight()I

    move-result v3

    invoke-virtual {v2, v3}, Lcom/gyf/immersionbar/BarProperties;->setStatusBarHeight(I)V

    .line 120
    iget-object v2, p0, Lcom/gyf/immersionbar/ImmersionDelegate;->mBarProperties:Lcom/gyf/immersionbar/BarProperties;

    invoke-virtual {v1}, Lcom/gyf/immersionbar/BarConfig;->hasNavigationBar()Z

    move-result v3

    invoke-virtual {v2, v3}, Lcom/gyf/immersionbar/BarProperties;->setNavigationBar(Z)V

    .line 121
    iget-object v2, p0, Lcom/gyf/immersionbar/ImmersionDelegate;->mBarProperties:Lcom/gyf/immersionbar/BarProperties;

    invoke-virtual {v1}, Lcom/gyf/immersionbar/BarConfig;->getNavigationBarHeight()I

    move-result v3

    invoke-virtual {v2, v3}, Lcom/gyf/immersionbar/BarProperties;->setNavigationBarHeight(I)V

    .line 122
    iget-object v2, p0, Lcom/gyf/immersionbar/ImmersionDelegate;->mBarProperties:Lcom/gyf/immersionbar/BarProperties;

    invoke-virtual {v1}, Lcom/gyf/immersionbar/BarConfig;->getNavigationBarWidth()I

    move-result v3

    invoke-virtual {v2, v3}, Lcom/gyf/immersionbar/BarProperties;->setNavigationBarWidth(I)V

    .line 123
    iget-object v2, p0, Lcom/gyf/immersionbar/ImmersionDelegate;->mBarProperties:Lcom/gyf/immersionbar/BarProperties;

    invoke-virtual {v1}, Lcom/gyf/immersionbar/BarConfig;->getActionBarHeight()I

    move-result v1

    invoke-virtual {v2, v1}, Lcom/gyf/immersionbar/BarProperties;->setActionBarHeight(I)V

    .line 124
    invoke-static {v0}, Lcom/gyf/immersionbar/NotchUtils;->hasNotchScreen(Landroid/app/Activity;)Z

    move-result v1

    .line 125
    iget-object v2, p0, Lcom/gyf/immersionbar/ImmersionDelegate;->mBarProperties:Lcom/gyf/immersionbar/BarProperties;

    invoke-virtual {v2, v1}, Lcom/gyf/immersionbar/BarProperties;->setNotchScreen(Z)V

    if-eqz v1, :cond_0

    .line 126
    iget v1, p0, Lcom/gyf/immersionbar/ImmersionDelegate;->mNotchHeight:I

    if-nez v1, :cond_0

    .line 127
    invoke-static {v0}, Lcom/gyf/immersionbar/NotchUtils;->getNotchHeight(Landroid/app/Activity;)I

    move-result v0

    iput v0, p0, Lcom/gyf/immersionbar/ImmersionDelegate;->mNotchHeight:I

    .line 128
    iget-object v1, p0, Lcom/gyf/immersionbar/ImmersionDelegate;->mBarProperties:Lcom/gyf/immersionbar/BarProperties;

    invoke-virtual {v1, v0}, Lcom/gyf/immersionbar/BarProperties;->setNotchHeight(I)V

    .line 130
    :cond_0
    iget-object v0, p0, Lcom/gyf/immersionbar/ImmersionDelegate;->mOnBarListener:Lcom/gyf/immersionbar/OnBarListener;

    iget-object v1, p0, Lcom/gyf/immersionbar/ImmersionDelegate;->mBarProperties:Lcom/gyf/immersionbar/BarProperties;

    invoke-interface {v0, v1}, Lcom/gyf/immersionbar/OnBarListener;->onBarChange(Lcom/gyf/immersionbar/BarProperties;)V

    :cond_1
    return-void
.end method

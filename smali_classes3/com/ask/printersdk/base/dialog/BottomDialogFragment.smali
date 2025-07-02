.class public abstract Lcom/ask/printersdk/base/dialog/BottomDialogFragment;
.super Lcom/ask/printersdk/base/dialog/BaseDialogFragment;
.source "BottomDialogFragment.java"


# instance fields
.field paddingTop:I

.field protected rootView:Landroid/view/View;

.field protected wrapperLayout:Landroid/widget/FrameLayout;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 27
    invoke-direct {p0}, Lcom/ask/printersdk/base/dialog/BaseDialogFragment;-><init>()V

    const/4 v0, -0x1

    .line 77
    iput v0, p0, Lcom/ask/printersdk/base/dialog/BottomDialogFragment;->paddingTop:I

    return-void
.end method


# virtual methods
.method protected getContentHeight()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method protected initImmersionBar()V
    .locals 2

    .line 96
    invoke-super {p0}, Lcom/ask/printersdk/base/dialog/BaseDialogFragment;->initImmersionBar()V

    .line 97
    invoke-static {p0}, Lcom/gyf/immersionbar/ImmersionBar;->with(Landroidx/fragment/app/DialogFragment;)Lcom/gyf/immersionbar/ImmersionBar;

    move-result-object v0

    sget v1, Lcom/ask/printersdk/R$color;->white:I

    invoke-virtual {v0, v1}, Lcom/gyf/immersionbar/ImmersionBar;->navigationBarColor(I)Lcom/gyf/immersionbar/ImmersionBar;

    move-result-object v0

    invoke-virtual {v0}, Lcom/gyf/immersionbar/ImmersionBar;->init()V

    return-void
.end method

.method protected initWindow()V
    .locals 3

    .line 70
    iget-object v0, p0, Lcom/ask/printersdk/base/dialog/BottomDialogFragment;->mWindow:Landroid/view/Window;

    const/16 v1, 0x50

    invoke-virtual {v0, v1}, Landroid/view/Window;->setGravity(I)V

    .line 71
    iget-object v0, p0, Lcom/ask/printersdk/base/dialog/BottomDialogFragment;->mWindow:Landroid/view/Window;

    sget v1, Lcom/ask/printersdk/R$style;->BottomAnimation:I

    invoke-virtual {v0, v1}, Landroid/view/Window;->setWindowAnimations(I)V

    .line 73
    iget-object v0, p0, Lcom/ask/printersdk/base/dialog/BottomDialogFragment;->mWindow:Landroid/view/Window;

    const/4 v1, -0x1

    invoke-virtual {v0, v1, v1}, Landroid/view/Window;->setLayout(II)V

    .line 74
    iget-object v0, p0, Lcom/ask/printersdk/base/dialog/BottomDialogFragment;->mWindow:Landroid/view/Window;

    invoke-virtual {p0}, Lcom/ask/printersdk/base/dialog/BottomDialogFragment;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/ask/printersdk/R$drawable;->transparent:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/view/Window;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 1

    .line 102
    invoke-super {p0, p1}, Lcom/ask/printersdk/base/dialog/BaseDialogFragment;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 103
    iget-object p1, p0, Lcom/ask/printersdk/base/dialog/BottomDialogFragment;->mWindow:Landroid/view/Window;

    const/4 v0, -0x1

    invoke-virtual {p1, v0, v0}, Landroid/view/Window;->setLayout(II)V

    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 1

    .line 48
    invoke-super {p0, p1, p2, p3}, Lcom/ask/printersdk/base/dialog/BaseDialogFragment;->onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;

    move-result-object p1

    .line 50
    new-instance p2, Landroid/widget/FrameLayout;

    invoke-virtual {p0}, Lcom/ask/printersdk/base/dialog/BottomDialogFragment;->getContext()Landroid/content/Context;

    move-result-object p3

    invoke-direct {p2, p3}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    iput-object p2, p0, Lcom/ask/printersdk/base/dialog/BottomDialogFragment;->wrapperLayout:Landroid/widget/FrameLayout;

    .line 51
    new-instance p3, Landroid/view/ViewGroup$LayoutParams;

    const/4 v0, -0x1

    invoke-direct {p3, v0, v0}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {p2, p3}, Landroid/widget/FrameLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 52
    new-instance p2, Landroid/widget/FrameLayout$LayoutParams;

    const/4 p3, -0x2

    invoke-direct {p2, p3, p3}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    const/16 p3, 0x51

    .line 53
    iput p3, p2, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 54
    invoke-virtual {p0}, Lcom/ask/printersdk/base/dialog/BottomDialogFragment;->getContentHeight()I

    move-result p3

    if-lez p3, :cond_0

    .line 56
    iput p3, p2, Landroid/widget/FrameLayout$LayoutParams;->height:I

    .line 58
    :cond_0
    invoke-virtual {p1, p2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 59
    iget-object p2, p0, Lcom/ask/printersdk/base/dialog/BottomDialogFragment;->wrapperLayout:Landroid/widget/FrameLayout;

    invoke-virtual {p2, p1}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    const/4 p2, 0x1

    .line 60
    invoke-virtual {p1, p2}, Landroid/view/View;->setClickable(Z)V

    .line 61
    iput-object p1, p0, Lcom/ask/printersdk/base/dialog/BottomDialogFragment;->rootView:Landroid/view/View;

    .line 62
    iget-object p1, p0, Lcom/ask/printersdk/base/dialog/BottomDialogFragment;->wrapperLayout:Landroid/widget/FrameLayout;

    return-object p1
.end method

.method public onStart()V
    .locals 2

    .line 33
    invoke-super {p0}, Lcom/ask/printersdk/base/dialog/BaseDialogFragment;->onStart()V

    .line 34
    invoke-virtual {p0}, Lcom/ask/printersdk/base/dialog/BottomDialogFragment;->initWindow()V

    .line 35
    iget-object v0, p0, Lcom/ask/printersdk/base/dialog/BottomDialogFragment;->wrapperLayout:Landroid/widget/FrameLayout;

    new-instance v1, Lcom/ask/printersdk/base/dialog/BottomDialogFragment$1;

    invoke-direct {v1, p0}, Lcom/ask/printersdk/base/dialog/BottomDialogFragment$1;-><init>(Lcom/ask/printersdk/base/dialog/BottomDialogFragment;)V

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public setFullScreen(Ljava/lang/Boolean;)V
    .locals 5

    .line 80
    iget-object v0, p0, Lcom/ask/printersdk/base/dialog/BottomDialogFragment;->rootView:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout$LayoutParams;

    .line 81
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    const/4 v1, -0x1

    if-eqz p1, :cond_0

    .line 82
    iput v1, v0, Landroid/widget/FrameLayout$LayoutParams;->height:I

    .line 83
    iget-object p1, p0, Lcom/ask/printersdk/base/dialog/BottomDialogFragment;->rootView:Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->getPaddingTop()I

    move-result p1

    iput p1, p0, Lcom/ask/printersdk/base/dialog/BottomDialogFragment;->paddingTop:I

    .line 84
    iget-object p1, p0, Lcom/ask/printersdk/base/dialog/BottomDialogFragment;->rootView:Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->getPaddingLeft()I

    move-result v1

    iget v2, p0, Lcom/ask/printersdk/base/dialog/BottomDialogFragment;->paddingTop:I

    invoke-virtual {p0}, Lcom/ask/printersdk/base/dialog/BottomDialogFragment;->getContext()Landroid/content/Context;

    move-result-object v3

    const/high16 v4, 0x41a00000    # 20.0f

    invoke-static {v3, v4}, Lcom/ask/printersdk/utils/PUtil;->dip2px(Landroid/content/Context;F)I

    move-result v3

    add-int/2addr v2, v3

    iget-object v3, p0, Lcom/ask/printersdk/base/dialog/BottomDialogFragment;->rootView:Landroid/view/View;

    invoke-virtual {v3}, Landroid/view/View;->getPaddingLeft()I

    move-result v3

    iget-object v4, p0, Lcom/ask/printersdk/base/dialog/BottomDialogFragment;->rootView:Landroid/view/View;

    invoke-virtual {v4}, Landroid/view/View;->getPaddingBottom()I

    move-result v4

    invoke-virtual {p1, v1, v2, v3, v4}, Landroid/view/View;->setPadding(IIII)V

    goto :goto_0

    .line 86
    :cond_0
    invoke-virtual {p0}, Lcom/ask/printersdk/base/dialog/BottomDialogFragment;->getContentHeight()I

    move-result p1

    iput p1, v0, Landroid/widget/FrameLayout$LayoutParams;->height:I

    .line 87
    iget p1, p0, Lcom/ask/printersdk/base/dialog/BottomDialogFragment;->paddingTop:I

    if-eq p1, v1, :cond_1

    .line 88
    iget-object p1, p0, Lcom/ask/printersdk/base/dialog/BottomDialogFragment;->rootView:Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->getPaddingLeft()I

    move-result v1

    iget v2, p0, Lcom/ask/printersdk/base/dialog/BottomDialogFragment;->paddingTop:I

    iget-object v3, p0, Lcom/ask/printersdk/base/dialog/BottomDialogFragment;->rootView:Landroid/view/View;

    invoke-virtual {v3}, Landroid/view/View;->getPaddingLeft()I

    move-result v3

    iget-object v4, p0, Lcom/ask/printersdk/base/dialog/BottomDialogFragment;->rootView:Landroid/view/View;

    invoke-virtual {v4}, Landroid/view/View;->getPaddingBottom()I

    move-result v4

    invoke-virtual {p1, v1, v2, v3, v4}, Landroid/view/View;->setPadding(IIII)V

    .line 91
    :cond_1
    :goto_0
    iget-object p1, p0, Lcom/ask/printersdk/base/dialog/BottomDialogFragment;->rootView:Landroid/view/View;

    invoke-virtual {p1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method public show(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V
    .locals 2

    .line 108
    invoke-virtual {p1, p2}, Landroidx/fragment/app/FragmentManager;->findFragmentByTag(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 110
    invoke-virtual {p1}, Landroidx/fragment/app/FragmentManager;->beginTransaction()Landroidx/fragment/app/FragmentTransaction;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroidx/fragment/app/FragmentTransaction;->remove(Landroidx/fragment/app/Fragment;)Landroidx/fragment/app/FragmentTransaction;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/fragment/app/FragmentTransaction;->commitAllowingStateLoss()I

    .line 114
    :cond_0
    :try_start_0
    invoke-super {p0, p1, p2}, Lcom/ask/printersdk/base/dialog/BaseDialogFragment;->show(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 116
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    :goto_0
    return-void
.end method

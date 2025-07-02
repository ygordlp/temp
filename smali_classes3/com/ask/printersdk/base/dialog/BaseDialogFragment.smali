.class public abstract Lcom/ask/printersdk/base/dialog/BaseDialogFragment;
.super Landroidx/fragment/app/DialogFragment;
.source "BaseDialogFragment.java"


# instance fields
.field private cancelable:Z

.field protected canceledOnTouchOutside:Z

.field listener:Landroid/content/DialogInterface$OnDismissListener;

.field protected mActivity:Landroid/app/Activity;

.field protected mRootView:Landroid/view/View;

.field public mWidthAndHeight:[Ljava/lang/Integer;

.field protected mWindow:Landroid/view/Window;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 36
    invoke-direct {p0}, Landroidx/fragment/app/DialogFragment;-><init>()V

    const/4 v0, 0x1

    .line 42
    iput-boolean v0, p0, Lcom/ask/printersdk/base/dialog/BaseDialogFragment;->cancelable:Z

    .line 43
    iput-boolean v0, p0, Lcom/ask/printersdk/base/dialog/BaseDialogFragment;->canceledOnTouchOutside:Z

    return-void
.end method

.method public static getWidthAndHeight(Landroid/view/Window;)[Ljava/lang/Integer;
    .locals 3

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 184
    :cond_0
    new-instance v0, Landroid/util/DisplayMetrics;

    invoke-direct {v0}, Landroid/util/DisplayMetrics;-><init>()V

    .line 186
    invoke-virtual {p0}, Landroid/view/Window;->getWindowManager()Landroid/view/WindowManager;

    move-result-object p0

    invoke-interface {p0}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object p0

    invoke-virtual {p0, v0}, Landroid/view/Display;->getRealMetrics(Landroid/util/DisplayMetrics;)V

    .line 190
    iget p0, v0, Landroid/util/DisplayMetrics;->widthPixels:I

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    .line 191
    iget v0, v0, Landroid/util/DisplayMetrics;->heightPixels:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Integer;

    const/4 v2, 0x0

    aput-object p0, v1, v2

    const/4 p0, 0x1

    aput-object v0, v1, p0

    return-object v1
.end method


# virtual methods
.method public hideSoftKeyBoard(Landroid/app/Activity;)V
    .locals 2

    .line 196
    invoke-virtual {p1}, Landroid/app/Activity;->getCurrentFocus()Landroid/view/View;

    move-result-object v0

    .line 197
    const-string v1, "input_method"

    invoke-virtual {p1, v1}, Landroid/app/Activity;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/view/inputmethod/InputMethodManager;

    if-eqz v0, :cond_0

    if-eqz p1, :cond_0

    .line 199
    invoke-virtual {v0}, Landroid/view/View;->getWindowToken()Landroid/os/IBinder;

    move-result-object v0

    const/4 v1, 0x2

    invoke-virtual {p1, v0, v1}, Landroid/view/inputmethod/InputMethodManager;->hideSoftInputFromWindow(Landroid/os/IBinder;I)Z

    :cond_0
    return-void
.end method

.method protected initData()V
    .locals 0

    return-void
.end method

.method protected initImmersionBar()V
    .locals 2

    .line 148
    invoke-virtual {p0}, Lcom/ask/printersdk/base/dialog/BaseDialogFragment;->getDialog()Landroid/app/Dialog;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    .line 150
    :cond_0
    invoke-static {p0}, Lcom/gyf/immersionbar/ImmersionBar;->with(Landroidx/fragment/app/DialogFragment;)Lcom/gyf/immersionbar/ImmersionBar;

    move-result-object v0

    sget v1, Lcom/ask/printersdk/R$color;->white:I

    .line 151
    invoke-virtual {v0, v1}, Lcom/gyf/immersionbar/ImmersionBar;->navigationBarColor(I)Lcom/gyf/immersionbar/ImmersionBar;

    move-result-object v0

    const/4 v1, 0x1

    .line 152
    invoke-virtual {v0, v1}, Lcom/gyf/immersionbar/ImmersionBar;->statusBarDarkFont(Z)Lcom/gyf/immersionbar/ImmersionBar;

    move-result-object v0

    .line 153
    invoke-virtual {v0, v1}, Lcom/gyf/immersionbar/ImmersionBar;->navigationBarDarkIcon(Z)Lcom/gyf/immersionbar/ImmersionBar;

    move-result-object v0

    .line 154
    invoke-virtual {v0}, Lcom/gyf/immersionbar/ImmersionBar;->init()V

    return-void
.end method

.method protected initView()V
    .locals 0

    return-void
.end method

.method protected isImmersionBarEnabled()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public isShowing()Z
    .locals 1

    .line 246
    invoke-virtual {p0}, Lcom/ask/printersdk/base/dialog/BaseDialogFragment;->getDialog()Landroid/app/Dialog;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 247
    invoke-virtual {p0}, Lcom/ask/printersdk/base/dialog/BaseDialogFragment;->getDialog()Landroid/app/Dialog;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Dialog;->isShowing()Z

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public onAttach(Landroid/content/Context;)V
    .locals 0

    .line 48
    invoke-super {p0, p1}, Landroidx/fragment/app/DialogFragment;->onAttach(Landroid/content/Context;)V

    .line 49
    check-cast p1, Landroid/app/Activity;

    iput-object p1, p0, Lcom/ask/printersdk/base/dialog/BaseDialogFragment;->mActivity:Landroid/app/Activity;

    return-void
.end method

.method public onCancel(Landroid/content/DialogInterface;)V
    .locals 0

    .line 76
    invoke-super {p0, p1}, Landroidx/fragment/app/DialogFragment;->onCancel(Landroid/content/DialogInterface;)V

    return-void
.end method

.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 0

    .line 124
    invoke-super {p0, p1}, Landroidx/fragment/app/DialogFragment;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 125
    iget-object p1, p0, Lcom/ask/printersdk/base/dialog/BaseDialogFragment;->mWindow:Landroid/view/Window;

    invoke-static {p1}, Lcom/ask/printersdk/base/dialog/BaseDialogFragment;->getWidthAndHeight(Landroid/view/Window;)[Ljava/lang/Integer;

    move-result-object p1

    iput-object p1, p0, Lcom/ask/printersdk/base/dialog/BaseDialogFragment;->mWidthAndHeight:[Ljava/lang/Integer;

    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 1

    .line 54
    invoke-super {p0, p1}, Landroidx/fragment/app/DialogFragment;->onCreate(Landroid/os/Bundle;)V

    const/4 p1, 0x0

    .line 57
    sget v0, Lcom/ask/printersdk/R$style;->ImmersionDialog:I

    invoke-virtual {p0, p1, v0}, Lcom/ask/printersdk/base/dialog/BaseDialogFragment;->setStyle(II)V

    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 1

    .line 95
    invoke-virtual {p0}, Lcom/ask/printersdk/base/dialog/BaseDialogFragment;->setLayoutId()I

    move-result p3

    const/4 v0, 0x0

    invoke-virtual {p1, p3, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lcom/ask/printersdk/base/dialog/BaseDialogFragment;->mRootView:Landroid/view/View;

    return-object p1
.end method

.method public onDestroy()V
    .locals 0

    .line 119
    invoke-super {p0}, Landroidx/fragment/app/DialogFragment;->onDestroy()V

    return-void
.end method

.method public onDestroyView()V
    .locals 1

    .line 113
    invoke-super {p0}, Landroidx/fragment/app/DialogFragment;->onDestroyView()V

    .line 114
    iget-object v0, p0, Lcom/ask/printersdk/base/dialog/BaseDialogFragment;->mActivity:Landroid/app/Activity;

    invoke-virtual {p0, v0}, Lcom/ask/printersdk/base/dialog/BaseDialogFragment;->hideSoftKeyBoard(Landroid/app/Activity;)V

    return-void
.end method

.method public onDismiss(Landroid/content/DialogInterface;)V
    .locals 1

    .line 81
    invoke-super {p0, p1}, Landroidx/fragment/app/DialogFragment;->onDismiss(Landroid/content/DialogInterface;)V

    .line 82
    iget-object v0, p0, Lcom/ask/printersdk/base/dialog/BaseDialogFragment;->listener:Landroid/content/DialogInterface$OnDismissListener;

    if-eqz v0, :cond_0

    .line 83
    invoke-interface {v0, p1}, Landroid/content/DialogInterface$OnDismissListener;->onDismiss(Landroid/content/DialogInterface;)V

    :cond_0
    return-void
.end method

.method public onStart()V
    .locals 2

    .line 63
    invoke-super {p0}, Landroidx/fragment/app/DialogFragment;->onStart()V

    .line 64
    invoke-virtual {p0}, Lcom/ask/printersdk/base/dialog/BaseDialogFragment;->getDialog()Landroid/app/Dialog;

    move-result-object v0

    .line 66
    iget-boolean v1, p0, Lcom/ask/printersdk/base/dialog/BaseDialogFragment;->canceledOnTouchOutside:Z

    invoke-virtual {v0, v1}, Landroid/app/Dialog;->setCanceledOnTouchOutside(Z)V

    .line 67
    invoke-virtual {v0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v1

    iput-object v1, p0, Lcom/ask/printersdk/base/dialog/BaseDialogFragment;->mWindow:Landroid/view/Window;

    .line 68
    invoke-static {v1}, Lcom/ask/printersdk/base/dialog/BaseDialogFragment;->getWidthAndHeight(Landroid/view/Window;)[Ljava/lang/Integer;

    move-result-object v1

    iput-object v1, p0, Lcom/ask/printersdk/base/dialog/BaseDialogFragment;->mWidthAndHeight:[Ljava/lang/Integer;

    .line 70
    iget-boolean v1, p0, Lcom/ask/printersdk/base/dialog/BaseDialogFragment;->cancelable:Z

    invoke-virtual {v0, v1}, Landroid/app/Dialog;->setCancelable(Z)V

    return-void
.end method

.method public onStop()V
    .locals 0

    .line 89
    invoke-super {p0}, Landroidx/fragment/app/DialogFragment;->onStop()V

    return-void
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 0

    .line 102
    invoke-super {p0, p1, p2}, Landroidx/fragment/app/DialogFragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 103
    invoke-virtual {p0}, Lcom/ask/printersdk/base/dialog/BaseDialogFragment;->isImmersionBarEnabled()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 104
    invoke-virtual {p0}, Lcom/ask/printersdk/base/dialog/BaseDialogFragment;->initImmersionBar()V

    .line 106
    :cond_0
    invoke-virtual {p0}, Lcom/ask/printersdk/base/dialog/BaseDialogFragment;->initData()V

    .line 107
    invoke-virtual {p0}, Lcom/ask/printersdk/base/dialog/BaseDialogFragment;->initView()V

    .line 108
    invoke-virtual {p0}, Lcom/ask/printersdk/base/dialog/BaseDialogFragment;->setListener()V

    return-void
.end method

.method public setBackKeyCancelable(Z)Lcom/ask/printersdk/base/dialog/BaseDialogFragment;
    .locals 0

    .line 236
    invoke-virtual {p0, p1}, Lcom/ask/printersdk/base/dialog/BaseDialogFragment;->setCancelable(Z)V

    return-object p0
.end method

.method public setCancelable(Z)V
    .locals 0

    .line 231
    iput-boolean p1, p0, Lcom/ask/printersdk/base/dialog/BaseDialogFragment;->cancelable:Z

    .line 232
    invoke-super {p0, p1}, Landroidx/fragment/app/DialogFragment;->setCancelable(Z)V

    return-void
.end method

.method public setCanceledOnTouchOutside(Z)Lcom/ask/printersdk/base/dialog/BaseDialogFragment;
    .locals 0

    .line 241
    iput-boolean p1, p0, Lcom/ask/printersdk/base/dialog/BaseDialogFragment;->canceledOnTouchOutside:Z

    return-object p0
.end method

.method protected abstract setLayoutId()I
.end method

.method protected setListener()V
    .locals 0

    return-void
.end method

.method public setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)Lcom/ask/printersdk/base/dialog/BaseDialogFragment;
    .locals 0

    .line 254
    iput-object p1, p0, Lcom/ask/printersdk/base/dialog/BaseDialogFragment;->listener:Landroid/content/DialogInterface$OnDismissListener;

    return-object p0
.end method

.method public showAllowingStateLoss(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V
    .locals 3

    const/4 v0, 0x1

    .line 207
    :try_start_0
    const-class v1, Landroidx/fragment/app/DialogFragment;

    const-string v2, "mDismissed"

    invoke-virtual {v1, v2}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v1

    .line 208
    invoke-virtual {v1, v0}, Ljava/lang/reflect/Field;->setAccessible(Z)V

    const/4 v2, 0x0

    .line 209
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v1, p0, v2}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/NoSuchFieldException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v1

    .line 213
    invoke-virtual {v1}, Ljava/lang/IllegalAccessException;->printStackTrace()V

    goto :goto_0

    :catch_1
    move-exception v1

    .line 211
    invoke-virtual {v1}, Ljava/lang/NoSuchFieldException;->printStackTrace()V

    .line 216
    :goto_0
    :try_start_1
    const-class v1, Landroidx/fragment/app/DialogFragment;

    const-string v2, "mShownByMe"

    invoke-virtual {v1, v2}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v1

    .line 217
    invoke-virtual {v1, v0}, Ljava/lang/reflect/Field;->setAccessible(Z)V

    .line 218
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v1, p0, v0}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/lang/NoSuchFieldException; {:try_start_1 .. :try_end_1} :catch_3
    .catch Ljava/lang/IllegalAccessException; {:try_start_1 .. :try_end_1} :catch_2

    goto :goto_1

    :catch_2
    move-exception v0

    .line 222
    invoke-virtual {v0}, Ljava/lang/IllegalAccessException;->printStackTrace()V

    goto :goto_1

    :catch_3
    move-exception v0

    .line 220
    invoke-virtual {v0}, Ljava/lang/NoSuchFieldException;->printStackTrace()V

    .line 224
    :goto_1
    invoke-virtual {p1}, Landroidx/fragment/app/FragmentManager;->beginTransaction()Landroidx/fragment/app/FragmentTransaction;

    move-result-object p1

    .line 225
    invoke-virtual {p1, p0, p2}, Landroidx/fragment/app/FragmentTransaction;->add(Landroidx/fragment/app/Fragment;Ljava/lang/String;)Landroidx/fragment/app/FragmentTransaction;

    .line 226
    invoke-virtual {p1}, Landroidx/fragment/app/FragmentTransaction;->commitAllowingStateLoss()I

    return-void
.end method

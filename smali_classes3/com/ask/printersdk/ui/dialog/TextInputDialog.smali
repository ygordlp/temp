.class public final Lcom/ask/printersdk/ui/dialog/TextInputDialog;
.super Lcom/ask/printersdk/base/dialog/BottomDialogFragment;
.source "TextInputDialog.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ask/printersdk/ui/dialog/TextInputDialog$Data;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000L\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\n\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u0008\n\u0002\u0008\u0002\u0018\u00002\u00020\u0001:\u0001.B\u000f\u0008\u0016\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004B\u0005\u00a2\u0006\u0002\u0010\u0005J)\u0010\"\u001a\u00020\u00002!\u0010\u000c\u001a\u001d\u0012\u0013\u0012\u00110\u0003\u00a2\u0006\u000c\u0008\u000e\u0012\u0008\u0008\u000f\u0012\u0004\u0008\u0008(\u0002\u0012\u0004\u0012\u00020\u00100\rJ\u0008\u0010#\u001a\u00020\u0010H\u0014J\u0008\u0010$\u001a\u00020\u0010H\u0014J\u0008\u0010%\u001a\u00020\u0010H\u0014J\u0012\u0010&\u001a\u00020\u00102\u0008\u0010\'\u001a\u0004\u0018\u00010(H\u0016J\u0010\u0010)\u001a\u00020\u00102\u0006\u0010*\u001a\u00020(H\u0016J\u0008\u0010+\u001a\u00020\u0010H\u0016J\u0008\u0010,\u001a\u00020-H\u0014R\u001a\u0010\u0006\u001a\u00020\u0007X\u0086.\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0008\u0010\t\"\u0004\u0008\n\u0010\u000bR7\u0010\u000c\u001a\u001f\u0012\u0013\u0012\u00110\u0003\u00a2\u0006\u000c\u0008\u000e\u0012\u0008\u0008\u000f\u0012\u0004\u0008\u0008(\u0002\u0012\u0004\u0012\u00020\u0010\u0018\u00010\rX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0011\u0010\u0012\"\u0004\u0008\u0013\u0010\u0014R\u0015\u0010\u0015\u001a\u00060\u0016R\u00020\u0000\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0017\u0010\u0018R\u001a\u0010\u0002\u001a\u00020\u0003X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0019\u0010\u001a\"\u0004\u0008\u001b\u0010\u0004R\u001c\u0010\u001c\u001a\u0004\u0018\u00010\u001dX\u0084\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u001e\u0010\u001f\"\u0004\u0008 \u0010!\u00a8\u0006/"
    }
    d2 = {
        "Lcom/ask/printersdk/ui/dialog/TextInputDialog;",
        "Lcom/ask/printersdk/base/dialog/BottomDialogFragment;",
        "text",
        "",
        "(Ljava/lang/String;)V",
        "()V",
        "binding",
        "Lcom/ask/printersdk/databinding/DialogTextInputBinding;",
        "getBinding",
        "()Lcom/ask/printersdk/databinding/DialogTextInputBinding;",
        "setBinding",
        "(Lcom/ask/printersdk/databinding/DialogTextInputBinding;)V",
        "callback",
        "Lkotlin/Function1;",
        "Lkotlin/ParameterName;",
        "name",
        "",
        "getCallback",
        "()Lkotlin/jvm/functions/Function1;",
        "setCallback",
        "(Lkotlin/jvm/functions/Function1;)V",
        "data",
        "Lcom/ask/printersdk/ui/dialog/TextInputDialog$Data;",
        "getData",
        "()Lcom/ask/printersdk/ui/dialog/TextInputDialog$Data;",
        "getText",
        "()Ljava/lang/String;",
        "setText",
        "viewModel",
        "Lcom/ask/printersdk/ui/PrintEditViewModel;",
        "getViewModel",
        "()Lcom/ask/printersdk/ui/PrintEditViewModel;",
        "setViewModel",
        "(Lcom/ask/printersdk/ui/PrintEditViewModel;)V",
        "addCallback",
        "initData",
        "initImmersionBar",
        "initWindow",
        "onCreate",
        "savedInstanceState",
        "Landroid/os/Bundle;",
        "onSaveInstanceState",
        "outState",
        "onStart",
        "setLayoutId",
        "",
        "Data",
        "printersdk_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field public binding:Lcom/ask/printersdk/databinding/DialogTextInputBinding;

.field private callback:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/String;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field private final data:Lcom/ask/printersdk/ui/dialog/TextInputDialog$Data;

.field private text:Ljava/lang/String;

.field private viewModel:Lcom/ask/printersdk/ui/PrintEditViewModel;


# direct methods
.method public static synthetic $r8$lambda$4LCyUt_mGB5I91BWGKqoUJ2S5Ek(Lcom/ask/printersdk/ui/dialog/TextInputDialog;ZI)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/ask/printersdk/ui/dialog/TextInputDialog;->initImmersionBar$lambda$1(Lcom/ask/printersdk/ui/dialog/TextInputDialog;ZI)V

    return-void
.end method

.method public static synthetic $r8$lambda$9ZGxLeBLQmBzyMakl_EgRG7NlpQ(Lcom/ask/printersdk/ui/dialog/TextInputDialog;)V
    .locals 0

    invoke-static {p0}, Lcom/ask/printersdk/ui/dialog/TextInputDialog;->initData$lambda$2(Lcom/ask/printersdk/ui/dialog/TextInputDialog;)V

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 17
    invoke-direct {p0}, Lcom/ask/printersdk/base/dialog/BottomDialogFragment;-><init>()V

    .line 19
    new-instance v0, Lcom/ask/printersdk/ui/dialog/TextInputDialog$Data;

    invoke-direct {v0, p0}, Lcom/ask/printersdk/ui/dialog/TextInputDialog$Data;-><init>(Lcom/ask/printersdk/ui/dialog/TextInputDialog;)V

    iput-object v0, p0, Lcom/ask/printersdk/ui/dialog/TextInputDialog;->data:Lcom/ask/printersdk/ui/dialog/TextInputDialog$Data;

    .line 22
    const-string v0, ""

    iput-object v0, p0, Lcom/ask/printersdk/ui/dialog/TextInputDialog;->text:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    const-string/jumbo v0, "text"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    invoke-direct {p0}, Lcom/ask/printersdk/ui/dialog/TextInputDialog;-><init>()V

    .line 25
    iput-object p1, p0, Lcom/ask/printersdk/ui/dialog/TextInputDialog;->text:Ljava/lang/String;

    return-void
.end method

.method private static final initData$lambda$2(Lcom/ask/printersdk/ui/dialog/TextInputDialog;)V
    .locals 1

    const-string/jumbo v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 90
    invoke-virtual {p0}, Lcom/ask/printersdk/ui/dialog/TextInputDialog;->getBinding()Lcom/ask/printersdk/databinding/DialogTextInputBinding;

    move-result-object v0

    iget-object v0, v0, Lcom/ask/printersdk/databinding/DialogTextInputBinding;->edit:Landroid/widget/EditText;

    check-cast v0, Landroid/view/View;

    invoke-static {v0}, Lcom/ask/printersdk/utils/PUtil;->showKeyboard(Landroid/view/View;)V

    .line 91
    invoke-virtual {p0}, Lcom/ask/printersdk/ui/dialog/TextInputDialog;->getBinding()Lcom/ask/printersdk/databinding/DialogTextInputBinding;

    move-result-object v0

    iget-object v0, v0, Lcom/ask/printersdk/databinding/DialogTextInputBinding;->edit:Landroid/widget/EditText;

    iget-object p0, p0, Lcom/ask/printersdk/ui/dialog/TextInputDialog;->data:Lcom/ask/printersdk/ui/dialog/TextInputDialog$Data;

    invoke-virtual {p0}, Lcom/ask/printersdk/ui/dialog/TextInputDialog$Data;->getEditTxt()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result p0

    invoke-virtual {v0, p0}, Landroid/widget/EditText;->setSelection(I)V

    return-void
.end method

.method private static final initImmersionBar$lambda$1(Lcom/ask/printersdk/ui/dialog/TextInputDialog;ZI)V
    .locals 0

    const-string/jumbo p2, "this$0"

    invoke-static {p0, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    if-nez p1, :cond_0

    .line 59
    invoke-virtual {p0}, Lcom/ask/printersdk/ui/dialog/TextInputDialog;->dismissAllowingStateLoss()V

    :cond_0
    return-void
.end method


# virtual methods
.method public final addCallback(Lkotlin/jvm/functions/Function1;)Lcom/ask/printersdk/ui/dialog/TextInputDialog;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/String;",
            "Lkotlin/Unit;",
            ">;)",
            "Lcom/ask/printersdk/ui/dialog/TextInputDialog;"
        }
    .end annotation

    const-string v0, "callback"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 45
    iput-object p1, p0, Lcom/ask/printersdk/ui/dialog/TextInputDialog;->callback:Lkotlin/jvm/functions/Function1;

    return-object p0
.end method

.method public final getBinding()Lcom/ask/printersdk/databinding/DialogTextInputBinding;
    .locals 1

    .line 20
    iget-object v0, p0, Lcom/ask/printersdk/ui/dialog/TextInputDialog;->binding:Lcom/ask/printersdk/databinding/DialogTextInputBinding;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "binding"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public final getCallback()Lkotlin/jvm/functions/Function1;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/jvm/functions/Function1<",
            "Ljava/lang/String;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .line 21
    iget-object v0, p0, Lcom/ask/printersdk/ui/dialog/TextInputDialog;->callback:Lkotlin/jvm/functions/Function1;

    return-object v0
.end method

.method public final getData()Lcom/ask/printersdk/ui/dialog/TextInputDialog$Data;
    .locals 1

    .line 19
    iget-object v0, p0, Lcom/ask/printersdk/ui/dialog/TextInputDialog;->data:Lcom/ask/printersdk/ui/dialog/TextInputDialog$Data;

    return-object v0
.end method

.method public final getText()Ljava/lang/String;
    .locals 1

    .line 22
    iget-object v0, p0, Lcom/ask/printersdk/ui/dialog/TextInputDialog;->text:Ljava/lang/String;

    return-object v0
.end method

.method protected final getViewModel()Lcom/ask/printersdk/ui/PrintEditViewModel;
    .locals 1

    .line 18
    iget-object v0, p0, Lcom/ask/printersdk/ui/dialog/TextInputDialog;->viewModel:Lcom/ask/printersdk/ui/PrintEditViewModel;

    return-object v0
.end method

.method protected initData()V
    .locals 5

    .line 80
    invoke-super {p0}, Lcom/ask/printersdk/base/dialog/BottomDialogFragment;->initData()V

    .line 82
    new-instance v0, Landroidx/lifecycle/ViewModelProvider;

    invoke-virtual {p0}, Lcom/ask/printersdk/ui/dialog/TextInputDialog;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    check-cast v1, Landroidx/lifecycle/ViewModelStoreOwner;

    sget-object v2, Landroidx/lifecycle/ViewModelProvider$AndroidViewModelFactory;->Companion:Landroidx/lifecycle/ViewModelProvider$AndroidViewModelFactory$Companion;

    invoke-virtual {p0}, Lcom/ask/printersdk/ui/dialog/TextInputDialog;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v3

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v3}, Landroidx/fragment/app/FragmentActivity;->getApplication()Landroid/app/Application;

    move-result-object v3

    const-string v4, "getApplication(...)"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2, v3}, Landroidx/lifecycle/ViewModelProvider$AndroidViewModelFactory$Companion;->getInstance(Landroid/app/Application;)Landroidx/lifecycle/ViewModelProvider$AndroidViewModelFactory;

    move-result-object v2

    check-cast v2, Landroidx/lifecycle/ViewModelProvider$Factory;

    invoke-direct {v0, v1, v2}, Landroidx/lifecycle/ViewModelProvider;-><init>(Landroidx/lifecycle/ViewModelStoreOwner;Landroidx/lifecycle/ViewModelProvider$Factory;)V

    const-class v1, Lcom/ask/printersdk/ui/PrintEditViewModel;

    invoke-virtual {v0, v1}, Landroidx/lifecycle/ViewModelProvider;->get(Ljava/lang/Class;)Landroidx/lifecycle/ViewModel;

    move-result-object v0

    check-cast v0, Lcom/ask/printersdk/ui/PrintEditViewModel;

    iput-object v0, p0, Lcom/ask/printersdk/ui/dialog/TextInputDialog;->viewModel:Lcom/ask/printersdk/ui/PrintEditViewModel;

    .line 84
    iget-object v0, p0, Lcom/ask/printersdk/ui/dialog/TextInputDialog;->data:Lcom/ask/printersdk/ui/dialog/TextInputDialog$Data;

    iget-object v1, p0, Lcom/ask/printersdk/ui/dialog/TextInputDialog;->text:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/ask/printersdk/ui/dialog/TextInputDialog$Data;->setEditTxt(Ljava/lang/String;)V

    .line 86
    iget-object v0, p0, Lcom/ask/printersdk/ui/dialog/TextInputDialog;->rootView:Landroid/view/View;

    invoke-static {v0}, Landroidx/databinding/DataBindingUtil;->bind(Landroid/view/View;)Landroidx/databinding/ViewDataBinding;

    move-result-object v0

    check-cast v0, Lcom/ask/printersdk/databinding/DialogTextInputBinding;

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0, v0}, Lcom/ask/printersdk/ui/dialog/TextInputDialog;->setBinding(Lcom/ask/printersdk/databinding/DialogTextInputBinding;)V

    .line 87
    invoke-virtual {p0}, Lcom/ask/printersdk/ui/dialog/TextInputDialog;->getBinding()Lcom/ask/printersdk/databinding/DialogTextInputBinding;

    move-result-object v0

    iget-object v1, p0, Lcom/ask/printersdk/ui/dialog/TextInputDialog;->data:Lcom/ask/printersdk/ui/dialog/TextInputDialog$Data;

    invoke-virtual {v0, v1}, Lcom/ask/printersdk/databinding/DialogTextInputBinding;->setData(Lcom/ask/printersdk/ui/dialog/TextInputDialog$Data;)V

    .line 89
    invoke-virtual {p0}, Lcom/ask/printersdk/ui/dialog/TextInputDialog;->getBinding()Lcom/ask/printersdk/databinding/DialogTextInputBinding;

    move-result-object v0

    iget-object v0, v0, Lcom/ask/printersdk/databinding/DialogTextInputBinding;->edit:Landroid/widget/EditText;

    new-instance v1, Lcom/ask/printersdk/ui/dialog/TextInputDialog$$ExternalSyntheticLambda0;

    invoke-direct {v1, p0}, Lcom/ask/printersdk/ui/dialog/TextInputDialog$$ExternalSyntheticLambda0;-><init>(Lcom/ask/printersdk/ui/dialog/TextInputDialog;)V

    const-wide/16 v2, 0x32

    invoke-virtual {v0, v1, v2, v3}, Landroid/widget/EditText;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method

.method protected initImmersionBar()V
    .locals 3

    .line 50
    move-object v0, p0

    check-cast v0, Landroidx/fragment/app/DialogFragment;

    invoke-static {v0}, Lcom/gyf/immersionbar/ImmersionBar;->with(Landroidx/fragment/app/DialogFragment;)Lcom/gyf/immersionbar/ImmersionBar;

    move-result-object v0

    .line 51
    invoke-virtual {v0}, Lcom/gyf/immersionbar/ImmersionBar;->transparentStatusBar()Lcom/gyf/immersionbar/ImmersionBar;

    move-result-object v0

    const/4 v1, 0x0

    .line 52
    invoke-virtual {v0, v1}, Lcom/gyf/immersionbar/ImmersionBar;->fitsSystemWindows(Z)Lcom/gyf/immersionbar/ImmersionBar;

    move-result-object v0

    .line 53
    sget v1, Lcom/ask/printersdk/R$color;->white:I

    invoke-virtual {v0, v1}, Lcom/gyf/immersionbar/ImmersionBar;->navigationBarColor(I)Lcom/gyf/immersionbar/ImmersionBar;

    move-result-object v0

    const/4 v1, 0x1

    .line 54
    invoke-virtual {v0, v1}, Lcom/gyf/immersionbar/ImmersionBar;->statusBarDarkFont(Z)Lcom/gyf/immersionbar/ImmersionBar;

    move-result-object v0

    .line 55
    invoke-virtual {v0, v1}, Lcom/gyf/immersionbar/ImmersionBar;->navigationBarDarkIcon(Z)Lcom/gyf/immersionbar/ImmersionBar;

    move-result-object v0

    const/16 v2, 0x15

    .line 56
    invoke-virtual {v0, v1, v2}, Lcom/gyf/immersionbar/ImmersionBar;->keyboardEnable(ZI)Lcom/gyf/immersionbar/ImmersionBar;

    move-result-object v0

    .line 57
    new-instance v1, Lcom/ask/printersdk/ui/dialog/TextInputDialog$$ExternalSyntheticLambda1;

    invoke-direct {v1, p0}, Lcom/ask/printersdk/ui/dialog/TextInputDialog$$ExternalSyntheticLambda1;-><init>(Lcom/ask/printersdk/ui/dialog/TextInputDialog;)V

    invoke-virtual {v0, v1}, Lcom/gyf/immersionbar/ImmersionBar;->setOnKeyboardListener(Lcom/gyf/immersionbar/OnKeyboardListener;)Lcom/gyf/immersionbar/ImmersionBar;

    move-result-object v0

    .line 62
    invoke-virtual {v0}, Lcom/gyf/immersionbar/ImmersionBar;->init()V

    return-void
.end method

.method protected initWindow()V
    .locals 2

    .line 72
    invoke-super {p0}, Lcom/ask/printersdk/base/dialog/BottomDialogFragment;->initWindow()V

    .line 74
    iget-object v0, p0, Lcom/ask/printersdk/ui/dialog/TextInputDialog;->mWindow:Landroid/view/Window;

    invoke-virtual {v0}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    move-result-object v0

    const/4 v1, 0x0

    .line 75
    iput v1, v0, Landroid/view/WindowManager$LayoutParams;->dimAmount:F

    .line 76
    iget-object v1, p0, Lcom/ask/printersdk/ui/dialog/TextInputDialog;->mWindow:Landroid/view/Window;

    invoke-virtual {v1, v0}, Landroid/view/Window;->setAttributes(Landroid/view/WindowManager$LayoutParams;)V

    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 2

    .line 29
    invoke-super {p0, p1}, Lcom/ask/printersdk/base/dialog/BottomDialogFragment;->onCreate(Landroid/os/Bundle;)V

    if-eqz p1, :cond_0

    .line 31
    const-string/jumbo v0, "text"

    const-string v1, ""

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "getString(...)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/ask/printersdk/ui/dialog/TextInputDialog;->text:Ljava/lang/String;

    :cond_0
    return-void
.end method

.method public onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 2

    const-string v0, "outState"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 36
    const-string/jumbo v0, "text"

    iget-object v1, p0, Lcom/ask/printersdk/ui/dialog/TextInputDialog;->text:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 37
    invoke-super {p0, p1}, Lcom/ask/printersdk/base/dialog/BottomDialogFragment;->onSaveInstanceState(Landroid/os/Bundle;)V

    return-void
.end method

.method public onStart()V
    .locals 1

    .line 66
    invoke-super {p0}, Lcom/ask/printersdk/base/dialog/BottomDialogFragment;->onStart()V

    const/4 v0, 0x1

    .line 67
    invoke-virtual {p0, v0}, Lcom/ask/printersdk/ui/dialog/TextInputDialog;->setCanceledOnTouchOutside(Z)Lcom/ask/printersdk/base/dialog/BaseDialogFragment;

    .line 68
    invoke-virtual {p0, v0}, Lcom/ask/printersdk/ui/dialog/TextInputDialog;->setCancelable(Z)V

    return-void
.end method

.method public final setBinding(Lcom/ask/printersdk/databinding/DialogTextInputBinding;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    iput-object p1, p0, Lcom/ask/printersdk/ui/dialog/TextInputDialog;->binding:Lcom/ask/printersdk/databinding/DialogTextInputBinding;

    return-void
.end method

.method public final setCallback(Lkotlin/jvm/functions/Function1;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/String;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .line 21
    iput-object p1, p0, Lcom/ask/printersdk/ui/dialog/TextInputDialog;->callback:Lkotlin/jvm/functions/Function1;

    return-void
.end method

.method protected setLayoutId()I
    .locals 1

    .line 41
    sget v0, Lcom/ask/printersdk/R$layout;->dialog_text_input:I

    return v0
.end method

.method public final setText(Ljava/lang/String;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    iput-object p1, p0, Lcom/ask/printersdk/ui/dialog/TextInputDialog;->text:Ljava/lang/String;

    return-void
.end method

.method protected final setViewModel(Lcom/ask/printersdk/ui/PrintEditViewModel;)V
    .locals 0

    .line 18
    iput-object p1, p0, Lcom/ask/printersdk/ui/dialog/TextInputDialog;->viewModel:Lcom/ask/printersdk/ui/PrintEditViewModel;

    return-void
.end method

.class public final Lcom/ask/printersdk/ui/dialog/SettingPaperDialog;
.super Lcom/ask/printersdk/base/dialog/CenterDialogFragment;
.source "SettingPaperDialog.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ask/printersdk/ui/dialog/SettingPaperDialog$Data;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\u0018\u00002\u00020\u0001:\u0001\u0017B\u0005\u00a2\u0006\u0002\u0010\u0002J\u0008\u0010\u0013\u001a\u00020\u0014H\u0014J\u0008\u0010\u0015\u001a\u00020\u0016H\u0014R\u001a\u0010\u0003\u001a\u00020\u0004X\u0086.\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0005\u0010\u0006\"\u0004\u0008\u0007\u0010\u0008R\u0015\u0010\t\u001a\u00060\nR\u00020\u0000\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000b\u0010\u000cR\u001c\u0010\r\u001a\u0004\u0018\u00010\u000eX\u0084\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u000f\u0010\u0010\"\u0004\u0008\u0011\u0010\u0012\u00a8\u0006\u0018"
    }
    d2 = {
        "Lcom/ask/printersdk/ui/dialog/SettingPaperDialog;",
        "Lcom/ask/printersdk/base/dialog/CenterDialogFragment;",
        "()V",
        "binding",
        "Lcom/ask/printersdk/databinding/DialogSettingPaperBinding;",
        "getBinding",
        "()Lcom/ask/printersdk/databinding/DialogSettingPaperBinding;",
        "setBinding",
        "(Lcom/ask/printersdk/databinding/DialogSettingPaperBinding;)V",
        "data",
        "Lcom/ask/printersdk/ui/dialog/SettingPaperDialog$Data;",
        "getData",
        "()Lcom/ask/printersdk/ui/dialog/SettingPaperDialog$Data;",
        "viewModel",
        "Lcom/ask/printersdk/ui/PrintEditViewModel;",
        "getViewModel",
        "()Lcom/ask/printersdk/ui/PrintEditViewModel;",
        "setViewModel",
        "(Lcom/ask/printersdk/ui/PrintEditViewModel;)V",
        "initData",
        "",
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
.field public binding:Lcom/ask/printersdk/databinding/DialogSettingPaperBinding;

.field private final data:Lcom/ask/printersdk/ui/dialog/SettingPaperDialog$Data;

.field private viewModel:Lcom/ask/printersdk/ui/PrintEditViewModel;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 13
    invoke-direct {p0}, Lcom/ask/printersdk/base/dialog/CenterDialogFragment;-><init>()V

    .line 15
    new-instance v0, Lcom/ask/printersdk/ui/dialog/SettingPaperDialog$Data;

    invoke-direct {v0, p0}, Lcom/ask/printersdk/ui/dialog/SettingPaperDialog$Data;-><init>(Lcom/ask/printersdk/ui/dialog/SettingPaperDialog;)V

    iput-object v0, p0, Lcom/ask/printersdk/ui/dialog/SettingPaperDialog;->data:Lcom/ask/printersdk/ui/dialog/SettingPaperDialog$Data;

    return-void
.end method


# virtual methods
.method public final getBinding()Lcom/ask/printersdk/databinding/DialogSettingPaperBinding;
    .locals 1

    .line 16
    iget-object v0, p0, Lcom/ask/printersdk/ui/dialog/SettingPaperDialog;->binding:Lcom/ask/printersdk/databinding/DialogSettingPaperBinding;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "binding"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public final getData()Lcom/ask/printersdk/ui/dialog/SettingPaperDialog$Data;
    .locals 1

    .line 15
    iget-object v0, p0, Lcom/ask/printersdk/ui/dialog/SettingPaperDialog;->data:Lcom/ask/printersdk/ui/dialog/SettingPaperDialog$Data;

    return-object v0
.end method

.method protected final getViewModel()Lcom/ask/printersdk/ui/PrintEditViewModel;
    .locals 1

    .line 14
    iget-object v0, p0, Lcom/ask/printersdk/ui/dialog/SettingPaperDialog;->viewModel:Lcom/ask/printersdk/ui/PrintEditViewModel;

    return-object v0
.end method

.method protected initData()V
    .locals 5

    .line 22
    invoke-super {p0}, Lcom/ask/printersdk/base/dialog/CenterDialogFragment;->initData()V

    .line 24
    new-instance v0, Landroidx/lifecycle/ViewModelProvider;

    invoke-virtual {p0}, Lcom/ask/printersdk/ui/dialog/SettingPaperDialog;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    check-cast v1, Landroidx/lifecycle/ViewModelStoreOwner;

    sget-object v2, Landroidx/lifecycle/ViewModelProvider$AndroidViewModelFactory;->Companion:Landroidx/lifecycle/ViewModelProvider$AndroidViewModelFactory$Companion;

    invoke-virtual {p0}, Lcom/ask/printersdk/ui/dialog/SettingPaperDialog;->getActivity()Landroidx/fragment/app/FragmentActivity;

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

    iput-object v0, p0, Lcom/ask/printersdk/ui/dialog/SettingPaperDialog;->viewModel:Lcom/ask/printersdk/ui/PrintEditViewModel;

    .line 25
    iget-object v0, p0, Lcom/ask/printersdk/ui/dialog/SettingPaperDialog;->rootView:Landroid/view/View;

    invoke-static {v0}, Landroidx/databinding/DataBindingUtil;->bind(Landroid/view/View;)Landroidx/databinding/ViewDataBinding;

    move-result-object v0

    check-cast v0, Lcom/ask/printersdk/databinding/DialogSettingPaperBinding;

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0, v0}, Lcom/ask/printersdk/ui/dialog/SettingPaperDialog;->setBinding(Lcom/ask/printersdk/databinding/DialogSettingPaperBinding;)V

    .line 26
    invoke-virtual {p0}, Lcom/ask/printersdk/ui/dialog/SettingPaperDialog;->getBinding()Lcom/ask/printersdk/databinding/DialogSettingPaperBinding;

    move-result-object v0

    iget-object v1, p0, Lcom/ask/printersdk/ui/dialog/SettingPaperDialog;->data:Lcom/ask/printersdk/ui/dialog/SettingPaperDialog$Data;

    invoke-virtual {v0, v1}, Lcom/ask/printersdk/databinding/DialogSettingPaperBinding;->setData(Lcom/ask/printersdk/ui/dialog/SettingPaperDialog$Data;)V

    .line 28
    iget-object v0, p0, Lcom/ask/printersdk/ui/dialog/SettingPaperDialog;->viewModel:Lcom/ask/printersdk/ui/PrintEditViewModel;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/ask/printersdk/ui/PrintEditViewModel;->getGraphManger()Lcom/ask/printersdk/graph/common/GraphManger;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/ask/printersdk/graph/common/GraphManger;->getBoardGraph()Lcom/ask/printersdk/graph/BoardGraph;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 29
    iget-object v1, p0, Lcom/ask/printersdk/ui/dialog/SettingPaperDialog;->data:Lcom/ask/printersdk/ui/dialog/SettingPaperDialog$Data;

    invoke-virtual {v0}, Lcom/ask/printersdk/graph/BoardGraph;->getBoardStyle()Lcom/ask/printersdk/graph/BoardStyle;

    move-result-object v2

    invoke-virtual {v2}, Lcom/ask/printersdk/graph/BoardStyle;->getLabelPaperWidth()I

    move-result v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/ask/printersdk/ui/dialog/SettingPaperDialog$Data;->setPaperW(Ljava/lang/String;)V

    .line 30
    iget-object v1, p0, Lcom/ask/printersdk/ui/dialog/SettingPaperDialog;->data:Lcom/ask/printersdk/ui/dialog/SettingPaperDialog$Data;

    invoke-virtual {v0}, Lcom/ask/printersdk/graph/BoardGraph;->getBoardStyle()Lcom/ask/printersdk/graph/BoardStyle;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ask/printersdk/graph/BoardStyle;->getLabelPaperHeight()I

    move-result v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/ask/printersdk/ui/dialog/SettingPaperDialog$Data;->setPaperH(Ljava/lang/String;)V

    .line 33
    :cond_1
    invoke-virtual {p0}, Lcom/ask/printersdk/ui/dialog/SettingPaperDialog;->getBinding()Lcom/ask/printersdk/databinding/DialogSettingPaperBinding;

    move-result-object v0

    iget-object v0, v0, Lcom/ask/printersdk/databinding/DialogSettingPaperBinding;->imageClose:Landroid/widget/ImageView;

    const-string v1, "imageClose"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/view/View;

    new-instance v1, Lcom/ask/printersdk/ui/dialog/SettingPaperDialog$initData$2;

    invoke-direct {v1, p0}, Lcom/ask/printersdk/ui/dialog/SettingPaperDialog$initData$2;-><init>(Lcom/ask/printersdk/ui/dialog/SettingPaperDialog;)V

    check-cast v1, Lkotlin/jvm/functions/Function1;

    invoke-static {v0, v1}, Lcom/ask/printersdk/base/BaseExtendsKt;->click(Landroid/view/View;Lkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method public final setBinding(Lcom/ask/printersdk/databinding/DialogSettingPaperBinding;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    iput-object p1, p0, Lcom/ask/printersdk/ui/dialog/SettingPaperDialog;->binding:Lcom/ask/printersdk/databinding/DialogSettingPaperBinding;

    return-void
.end method

.method protected setLayoutId()I
    .locals 1

    .line 18
    sget v0, Lcom/ask/printersdk/R$layout;->dialog_setting_paper:I

    return v0
.end method

.method protected final setViewModel(Lcom/ask/printersdk/ui/PrintEditViewModel;)V
    .locals 0

    .line 14
    iput-object p1, p0, Lcom/ask/printersdk/ui/dialog/SettingPaperDialog;->viewModel:Lcom/ask/printersdk/ui/PrintEditViewModel;

    return-void
.end method

.class public final Lcom/ask/printersdk/ui/GraphAlignFragment;
.super Landroidx/fragment/app/Fragment;
.source "GraphAlignFragment.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ask/printersdk/ui/GraphAlignFragment$Data;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000F\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0018\u00002\u00020\u0001:\u0001\u001eB\u0005\u00a2\u0006\u0002\u0010\u0002J\u000e\u0010\u0013\u001a\u00020\u00142\u0006\u0010\u0015\u001a\u00020\u0016J&\u0010\u0017\u001a\u0004\u0018\u00010\u00162\u0006\u0010\u0018\u001a\u00020\u00192\u0008\u0010\u001a\u001a\u0004\u0018\u00010\u001b2\u0008\u0010\u001c\u001a\u0004\u0018\u00010\u001dH\u0016R\u001a\u0010\u0003\u001a\u00020\u0004X\u0086.\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0005\u0010\u0006\"\u0004\u0008\u0007\u0010\u0008R\u0015\u0010\t\u001a\u00060\nR\u00020\u0000\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000b\u0010\u000cR\u001c\u0010\r\u001a\u0004\u0018\u00010\u000eX\u0084\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u000f\u0010\u0010\"\u0004\u0008\u0011\u0010\u0012\u00a8\u0006\u001f"
    }
    d2 = {
        "Lcom/ask/printersdk/ui/GraphAlignFragment;",
        "Landroidx/fragment/app/Fragment;",
        "()V",
        "binding",
        "Lcom/ask/printersdk/databinding/FragmentGraphAlignBinding;",
        "getBinding",
        "()Lcom/ask/printersdk/databinding/FragmentGraphAlignBinding;",
        "setBinding",
        "(Lcom/ask/printersdk/databinding/FragmentGraphAlignBinding;)V",
        "data",
        "Lcom/ask/printersdk/ui/GraphAlignFragment$Data;",
        "getData",
        "()Lcom/ask/printersdk/ui/GraphAlignFragment$Data;",
        "viewModel",
        "Lcom/ask/printersdk/ui/PrintEditViewModel;",
        "getViewModel",
        "()Lcom/ask/printersdk/ui/PrintEditViewModel;",
        "setViewModel",
        "(Lcom/ask/printersdk/ui/PrintEditViewModel;)V",
        "initView",
        "",
        "rootView",
        "Landroid/view/View;",
        "onCreateView",
        "inflater",
        "Landroid/view/LayoutInflater;",
        "container",
        "Landroid/view/ViewGroup;",
        "savedInstanceState",
        "Landroid/os/Bundle;",
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
.field public binding:Lcom/ask/printersdk/databinding/FragmentGraphAlignBinding;

.field private final data:Lcom/ask/printersdk/ui/GraphAlignFragment$Data;

.field private viewModel:Lcom/ask/printersdk/ui/PrintEditViewModel;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 14
    invoke-direct {p0}, Landroidx/fragment/app/Fragment;-><init>()V

    .line 16
    new-instance v0, Lcom/ask/printersdk/ui/GraphAlignFragment$Data;

    invoke-direct {v0, p0}, Lcom/ask/printersdk/ui/GraphAlignFragment$Data;-><init>(Lcom/ask/printersdk/ui/GraphAlignFragment;)V

    iput-object v0, p0, Lcom/ask/printersdk/ui/GraphAlignFragment;->data:Lcom/ask/printersdk/ui/GraphAlignFragment$Data;

    return-void
.end method


# virtual methods
.method public final getBinding()Lcom/ask/printersdk/databinding/FragmentGraphAlignBinding;
    .locals 1

    .line 17
    iget-object v0, p0, Lcom/ask/printersdk/ui/GraphAlignFragment;->binding:Lcom/ask/printersdk/databinding/FragmentGraphAlignBinding;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "binding"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public final getData()Lcom/ask/printersdk/ui/GraphAlignFragment$Data;
    .locals 1

    .line 16
    iget-object v0, p0, Lcom/ask/printersdk/ui/GraphAlignFragment;->data:Lcom/ask/printersdk/ui/GraphAlignFragment$Data;

    return-object v0
.end method

.method protected final getViewModel()Lcom/ask/printersdk/ui/PrintEditViewModel;
    .locals 1

    .line 15
    iget-object v0, p0, Lcom/ask/printersdk/ui/GraphAlignFragment;->viewModel:Lcom/ask/printersdk/ui/PrintEditViewModel;

    return-object v0
.end method

.method public final initView(Landroid/view/View;)V
    .locals 5

    const-string v0, "rootView"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 25
    new-instance v0, Landroidx/lifecycle/ViewModelProvider;

    invoke-virtual {p0}, Lcom/ask/printersdk/ui/GraphAlignFragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    check-cast v1, Landroidx/lifecycle/ViewModelStoreOwner;

    sget-object v2, Landroidx/lifecycle/ViewModelProvider$AndroidViewModelFactory;->Companion:Landroidx/lifecycle/ViewModelProvider$AndroidViewModelFactory$Companion;

    invoke-virtual {p0}, Lcom/ask/printersdk/ui/GraphAlignFragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

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

    iput-object v0, p0, Lcom/ask/printersdk/ui/GraphAlignFragment;->viewModel:Lcom/ask/printersdk/ui/PrintEditViewModel;

    .line 27
    invoke-static {p1}, Landroidx/databinding/DataBindingUtil;->bind(Landroid/view/View;)Landroidx/databinding/ViewDataBinding;

    move-result-object p1

    check-cast p1, Lcom/ask/printersdk/databinding/FragmentGraphAlignBinding;

    if-nez p1, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0, p1}, Lcom/ask/printersdk/ui/GraphAlignFragment;->setBinding(Lcom/ask/printersdk/databinding/FragmentGraphAlignBinding;)V

    .line 28
    invoke-virtual {p0}, Lcom/ask/printersdk/ui/GraphAlignFragment;->getBinding()Lcom/ask/printersdk/databinding/FragmentGraphAlignBinding;

    move-result-object p1

    iget-object v0, p0, Lcom/ask/printersdk/ui/GraphAlignFragment;->data:Lcom/ask/printersdk/ui/GraphAlignFragment$Data;

    invoke-virtual {p1, v0}, Lcom/ask/printersdk/databinding/FragmentGraphAlignBinding;->setData(Lcom/ask/printersdk/ui/GraphAlignFragment$Data;)V

    .line 29
    invoke-virtual {p0}, Lcom/ask/printersdk/ui/GraphAlignFragment;->getBinding()Lcom/ask/printersdk/databinding/FragmentGraphAlignBinding;

    move-result-object p1

    iget-object p1, p1, Lcom/ask/printersdk/databinding/FragmentGraphAlignBinding;->opLock:Landroid/widget/ImageView;

    iget-object v0, p0, Lcom/ask/printersdk/ui/GraphAlignFragment;->viewModel:Lcom/ask/printersdk/ui/PrintEditViewModel;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    iget-object v0, v0, Lcom/ask/printersdk/ui/PrintEditViewModel;->curGraph:Lcom/ask/printersdk/graph/Graph;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Lcom/ask/printersdk/graph/Graph;->getIsLock()Z

    move-result v0

    const/4 v2, 0x1

    if-ne v0, v2, :cond_1

    move v1, v2

    :cond_1
    invoke-virtual {p1, v1}, Landroid/widget/ImageView;->setSelected(Z)V

    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 1

    const-string p3, "inflater"

    invoke-static {p1, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    sget p3, Lcom/ask/printersdk/R$layout;->fragment_graph_align:I

    const/4 v0, 0x0

    invoke-virtual {p1, p3, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    .line 20
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {p0, p1}, Lcom/ask/printersdk/ui/GraphAlignFragment;->initView(Landroid/view/View;)V

    return-object p1
.end method

.method public final setBinding(Lcom/ask/printersdk/databinding/FragmentGraphAlignBinding;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    iput-object p1, p0, Lcom/ask/printersdk/ui/GraphAlignFragment;->binding:Lcom/ask/printersdk/databinding/FragmentGraphAlignBinding;

    return-void
.end method

.method protected final setViewModel(Lcom/ask/printersdk/ui/PrintEditViewModel;)V
    .locals 0

    .line 15
    iput-object p1, p0, Lcom/ask/printersdk/ui/GraphAlignFragment;->viewModel:Lcom/ask/printersdk/ui/PrintEditViewModel;

    return-void
.end method

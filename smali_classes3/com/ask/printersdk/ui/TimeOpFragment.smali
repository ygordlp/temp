.class public final Lcom/ask/printersdk/ui/TimeOpFragment;
.super Landroidx/fragment/app/Fragment;
.source "TimeOpFragment.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ask/printersdk/ui/TimeOpFragment$Adapter;,
        Lcom/ask/printersdk/ui/TimeOpFragment$Data;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000H\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010 \n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0018\u00002\u00020\u0001:\u0002\u001d\u001eB\u0005\u00a2\u0006\u0002\u0010\u0002J\u000e\u0010\u0012\u001a\u00020\u00132\u0006\u0010\u0014\u001a\u00020\u0015J&\u0010\u0016\u001a\u0004\u0018\u00010\u00152\u0006\u0010\u0017\u001a\u00020\u00182\u0008\u0010\u0019\u001a\u0004\u0018\u00010\u001a2\u0008\u0010\u001b\u001a\u0004\u0018\u00010\u001cH\u0016R\u001a\u0010\u0003\u001a\u00020\u0004X\u0086.\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0005\u0010\u0006\"\u0004\u0008\u0007\u0010\u0008R\u0014\u0010\t\u001a\u0008\u0012\u0004\u0012\u00020\u000b0\nX\u0082.\u00a2\u0006\u0002\n\u0000R\u001c\u0010\u000c\u001a\u0004\u0018\u00010\rX\u0084\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u000e\u0010\u000f\"\u0004\u0008\u0010\u0010\u0011\u00a8\u0006\u001f"
    }
    d2 = {
        "Lcom/ask/printersdk/ui/TimeOpFragment;",
        "Landroidx/fragment/app/Fragment;",
        "()V",
        "binding",
        "Lcom/ask/printersdk/databinding/FragmentTimeOpBinding;",
        "getBinding",
        "()Lcom/ask/printersdk/databinding/FragmentTimeOpBinding;",
        "setBinding",
        "(Lcom/ask/printersdk/databinding/FragmentTimeOpBinding;)V",
        "tabs",
        "",
        "",
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
        "Adapter",
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
.field public binding:Lcom/ask/printersdk/databinding/FragmentTimeOpBinding;

.field private tabs:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private viewModel:Lcom/ask/printersdk/ui/PrintEditViewModel;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 17
    invoke-direct {p0}, Landroidx/fragment/app/Fragment;-><init>()V

    return-void
.end method

.method public static final synthetic access$getTabs$p(Lcom/ask/printersdk/ui/TimeOpFragment;)Ljava/util/List;
    .locals 0

    .line 17
    iget-object p0, p0, Lcom/ask/printersdk/ui/TimeOpFragment;->tabs:Ljava/util/List;

    return-object p0
.end method


# virtual methods
.method public final getBinding()Lcom/ask/printersdk/databinding/FragmentTimeOpBinding;
    .locals 1

    .line 19
    iget-object v0, p0, Lcom/ask/printersdk/ui/TimeOpFragment;->binding:Lcom/ask/printersdk/databinding/FragmentTimeOpBinding;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "binding"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method protected final getViewModel()Lcom/ask/printersdk/ui/PrintEditViewModel;
    .locals 1

    .line 18
    iget-object v0, p0, Lcom/ask/printersdk/ui/TimeOpFragment;->viewModel:Lcom/ask/printersdk/ui/PrintEditViewModel;

    return-object v0
.end method

.method public final initView(Landroid/view/View;)V
    .locals 5

    const-string v0, "rootView"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 30
    new-instance v0, Landroidx/lifecycle/ViewModelProvider;

    invoke-virtual {p0}, Lcom/ask/printersdk/ui/TimeOpFragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    check-cast v1, Landroidx/lifecycle/ViewModelStoreOwner;

    sget-object v2, Landroidx/lifecycle/ViewModelProvider$AndroidViewModelFactory;->Companion:Landroidx/lifecycle/ViewModelProvider$AndroidViewModelFactory$Companion;

    invoke-virtual {p0}, Lcom/ask/printersdk/ui/TimeOpFragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

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

    iput-object v0, p0, Lcom/ask/printersdk/ui/TimeOpFragment;->viewModel:Lcom/ask/printersdk/ui/PrintEditViewModel;

    .line 32
    invoke-static {p1}, Landroidx/databinding/DataBindingUtil;->bind(Landroid/view/View;)Landroidx/databinding/ViewDataBinding;

    move-result-object p1

    check-cast p1, Lcom/ask/printersdk/databinding/FragmentTimeOpBinding;

    if-nez p1, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0, p1}, Lcom/ask/printersdk/ui/TimeOpFragment;->setBinding(Lcom/ask/printersdk/databinding/FragmentTimeOpBinding;)V

    .line 34
    invoke-virtual {p0}, Lcom/ask/printersdk/ui/TimeOpFragment;->getBinding()Lcom/ask/printersdk/databinding/FragmentTimeOpBinding;

    move-result-object p1

    iget-object p1, p1, Lcom/ask/printersdk/databinding/FragmentTimeOpBinding;->viewPager:Landroidx/viewpager/widget/ViewPager;

    new-instance v0, Lcom/ask/printersdk/ui/TimeOpFragment$Adapter;

    invoke-virtual {p0}, Lcom/ask/printersdk/ui/TimeOpFragment;->getChildFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v1

    const-string v2, "getChildFragmentManager(...)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v0, p0, v1}, Lcom/ask/printersdk/ui/TimeOpFragment$Adapter;-><init>(Lcom/ask/printersdk/ui/TimeOpFragment;Landroidx/fragment/app/FragmentManager;)V

    check-cast v0, Landroidx/viewpager/widget/PagerAdapter;

    invoke-virtual {p1, v0}, Landroidx/viewpager/widget/ViewPager;->setAdapter(Landroidx/viewpager/widget/PagerAdapter;)V

    .line 35
    invoke-virtual {p0}, Lcom/ask/printersdk/ui/TimeOpFragment;->getBinding()Lcom/ask/printersdk/databinding/FragmentTimeOpBinding;

    move-result-object p1

    iget-object p1, p1, Lcom/ask/printersdk/databinding/FragmentTimeOpBinding;->tabLayout:Lcom/google/android/material/tabs/TabLayout;

    invoke-virtual {p0}, Lcom/ask/printersdk/ui/TimeOpFragment;->getBinding()Lcom/ask/printersdk/databinding/FragmentTimeOpBinding;

    move-result-object v0

    iget-object v0, v0, Lcom/ask/printersdk/databinding/FragmentTimeOpBinding;->viewPager:Landroidx/viewpager/widget/ViewPager;

    invoke-virtual {p1, v0}, Lcom/google/android/material/tabs/TabLayout;->setupWithViewPager(Landroidx/viewpager/widget/ViewPager;)V

    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 4

    const-string p3, "inflater"

    invoke-static {p1, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 23
    sget p3, Lcom/ask/printersdk/R$string;->datetime:I

    invoke-virtual {p0, p3}, Lcom/ask/printersdk/ui/TimeOpFragment;->getString(I)Ljava/lang/String;

    move-result-object p3

    const-string v0, "getString(...)"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    sget v1, Lcom/ask/printersdk/R$string;->style:I

    invoke-virtual {p0, v1}, Lcom/ask/printersdk/ui/TimeOpFragment;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    sget v2, Lcom/ask/printersdk/R$string;->font:I

    invoke-virtual {p0, v2}, Lcom/ask/printersdk/ui/TimeOpFragment;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    sget v3, Lcom/ask/printersdk/R$string;->align_mirror:I

    invoke-virtual {p0, v3}, Lcom/ask/printersdk/ui/TimeOpFragment;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    filled-new-array {p3, v1, v2, v3}, [Ljava/lang/String;

    move-result-object p3

    invoke-static {p3}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p3

    iput-object p3, p0, Lcom/ask/printersdk/ui/TimeOpFragment;->tabs:Ljava/util/List;

    .line 24
    sget p3, Lcom/ask/printersdk/R$layout;->fragment_time_op:I

    const/4 v0, 0x0

    invoke-virtual {p1, p3, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    .line 25
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {p0, p1}, Lcom/ask/printersdk/ui/TimeOpFragment;->initView(Landroid/view/View;)V

    return-object p1
.end method

.method public final setBinding(Lcom/ask/printersdk/databinding/FragmentTimeOpBinding;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    iput-object p1, p0, Lcom/ask/printersdk/ui/TimeOpFragment;->binding:Lcom/ask/printersdk/databinding/FragmentTimeOpBinding;

    return-void
.end method

.method protected final setViewModel(Lcom/ask/printersdk/ui/PrintEditViewModel;)V
    .locals 0

    .line 18
    iput-object p1, p0, Lcom/ask/printersdk/ui/TimeOpFragment;->viewModel:Lcom/ask/printersdk/ui/PrintEditViewModel;

    return-void
.end method

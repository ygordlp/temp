.class public final Lcom/ask/printersdk/ui/TextOpFragment;
.super Landroidx/fragment/app/Fragment;
.source "TextOpFragment.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ask/printersdk/ui/TextOpFragment$Adapter;,
        Lcom/ask/printersdk/ui/TextOpFragment$Data;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000X\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010 \n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0018\u00002\u00020\u0001:\u0002%&B\u0005\u00a2\u0006\u0002\u0010\u0002J\u000e\u0010\u001a\u001a\u00020\u001b2\u0006\u0010\u001c\u001a\u00020\u001dJ&\u0010\u001e\u001a\u0004\u0018\u00010\u001d2\u0006\u0010\u001f\u001a\u00020 2\u0008\u0010!\u001a\u0004\u0018\u00010\"2\u0008\u0010#\u001a\u0004\u0018\u00010$H\u0016R\u001a\u0010\u0003\u001a\u00020\u0004X\u0086.\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0005\u0010\u0006\"\u0004\u0008\u0007\u0010\u0008R\u0015\u0010\t\u001a\u00060\nR\u00020\u0000\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000b\u0010\u000cR\u0011\u0010\r\u001a\u00020\u000e\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000f\u0010\u0010R\u0014\u0010\u0011\u001a\u0008\u0012\u0004\u0012\u00020\u00130\u0012X\u0082.\u00a2\u0006\u0002\n\u0000R\u001c\u0010\u0014\u001a\u0004\u0018\u00010\u0015X\u0084\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0016\u0010\u0017\"\u0004\u0008\u0018\u0010\u0019\u00a8\u0006\'"
    }
    d2 = {
        "Lcom/ask/printersdk/ui/TextOpFragment;",
        "Landroidx/fragment/app/Fragment;",
        "()V",
        "binding",
        "Lcom/ask/printersdk/databinding/FragmentTextOpBinding;",
        "getBinding",
        "()Lcom/ask/printersdk/databinding/FragmentTextOpBinding;",
        "setBinding",
        "(Lcom/ask/printersdk/databinding/FragmentTextOpBinding;)V",
        "data",
        "Lcom/ask/printersdk/ui/TextOpFragment$Data;",
        "getData",
        "()Lcom/ask/printersdk/ui/TextOpFragment$Data;",
        "styleFragment",
        "Lcom/ask/printersdk/ui/TextStyleFragment;",
        "getStyleFragment",
        "()Lcom/ask/printersdk/ui/TextStyleFragment;",
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
.field public binding:Lcom/ask/printersdk/databinding/FragmentTextOpBinding;

.field private final data:Lcom/ask/printersdk/ui/TextOpFragment$Data;

.field private final styleFragment:Lcom/ask/printersdk/ui/TextStyleFragment;

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
    .locals 1

    .line 18
    invoke-direct {p0}, Landroidx/fragment/app/Fragment;-><init>()V

    .line 20
    new-instance v0, Lcom/ask/printersdk/ui/TextOpFragment$Data;

    invoke-direct {v0, p0}, Lcom/ask/printersdk/ui/TextOpFragment$Data;-><init>(Lcom/ask/printersdk/ui/TextOpFragment;)V

    iput-object v0, p0, Lcom/ask/printersdk/ui/TextOpFragment;->data:Lcom/ask/printersdk/ui/TextOpFragment$Data;

    .line 23
    new-instance v0, Lcom/ask/printersdk/ui/TextStyleFragment;

    invoke-direct {v0}, Lcom/ask/printersdk/ui/TextStyleFragment;-><init>()V

    iput-object v0, p0, Lcom/ask/printersdk/ui/TextOpFragment;->styleFragment:Lcom/ask/printersdk/ui/TextStyleFragment;

    return-void
.end method

.method public static final synthetic access$getTabs$p(Lcom/ask/printersdk/ui/TextOpFragment;)Ljava/util/List;
    .locals 0

    .line 18
    iget-object p0, p0, Lcom/ask/printersdk/ui/TextOpFragment;->tabs:Ljava/util/List;

    return-object p0
.end method


# virtual methods
.method public final getBinding()Lcom/ask/printersdk/databinding/FragmentTextOpBinding;
    .locals 1

    .line 21
    iget-object v0, p0, Lcom/ask/printersdk/ui/TextOpFragment;->binding:Lcom/ask/printersdk/databinding/FragmentTextOpBinding;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "binding"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public final getData()Lcom/ask/printersdk/ui/TextOpFragment$Data;
    .locals 1

    .line 20
    iget-object v0, p0, Lcom/ask/printersdk/ui/TextOpFragment;->data:Lcom/ask/printersdk/ui/TextOpFragment$Data;

    return-object v0
.end method

.method public final getStyleFragment()Lcom/ask/printersdk/ui/TextStyleFragment;
    .locals 1

    .line 23
    iget-object v0, p0, Lcom/ask/printersdk/ui/TextOpFragment;->styleFragment:Lcom/ask/printersdk/ui/TextStyleFragment;

    return-object v0
.end method

.method protected final getViewModel()Lcom/ask/printersdk/ui/PrintEditViewModel;
    .locals 1

    .line 19
    iget-object v0, p0, Lcom/ask/printersdk/ui/TextOpFragment;->viewModel:Lcom/ask/printersdk/ui/PrintEditViewModel;

    return-object v0
.end method

.method public final initView(Landroid/view/View;)V
    .locals 5

    const-string v0, "rootView"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33
    new-instance v0, Landroidx/lifecycle/ViewModelProvider;

    invoke-virtual {p0}, Lcom/ask/printersdk/ui/TextOpFragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    const-string v2, "requireActivity(...)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Landroidx/lifecycle/ViewModelStoreOwner;

    sget-object v2, Landroidx/lifecycle/ViewModelProvider$AndroidViewModelFactory;->Companion:Landroidx/lifecycle/ViewModelProvider$AndroidViewModelFactory$Companion;

    invoke-virtual {p0}, Lcom/ask/printersdk/ui/TextOpFragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v3

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

    iput-object v0, p0, Lcom/ask/printersdk/ui/TextOpFragment;->viewModel:Lcom/ask/printersdk/ui/PrintEditViewModel;

    .line 35
    invoke-static {p1}, Landroidx/databinding/DataBindingUtil;->bind(Landroid/view/View;)Landroidx/databinding/ViewDataBinding;

    move-result-object p1

    check-cast p1, Lcom/ask/printersdk/databinding/FragmentTextOpBinding;

    if-nez p1, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0, p1}, Lcom/ask/printersdk/ui/TextOpFragment;->setBinding(Lcom/ask/printersdk/databinding/FragmentTextOpBinding;)V

    .line 36
    invoke-virtual {p0}, Lcom/ask/printersdk/ui/TextOpFragment;->getBinding()Lcom/ask/printersdk/databinding/FragmentTextOpBinding;

    move-result-object p1

    iget-object v0, p0, Lcom/ask/printersdk/ui/TextOpFragment;->data:Lcom/ask/printersdk/ui/TextOpFragment$Data;

    invoke-virtual {p1, v0}, Lcom/ask/printersdk/databinding/FragmentTextOpBinding;->setData(Lcom/ask/printersdk/ui/TextOpFragment$Data;)V

    .line 38
    invoke-virtual {p0}, Lcom/ask/printersdk/ui/TextOpFragment;->getBinding()Lcom/ask/printersdk/databinding/FragmentTextOpBinding;

    move-result-object p1

    iget-object p1, p1, Lcom/ask/printersdk/databinding/FragmentTextOpBinding;->viewPager:Landroidx/viewpager/widget/ViewPager;

    new-instance v0, Lcom/ask/printersdk/ui/TextOpFragment$Adapter;

    invoke-virtual {p0}, Lcom/ask/printersdk/ui/TextOpFragment;->getChildFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v1

    const-string v2, "getChildFragmentManager(...)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v0, p0, v1}, Lcom/ask/printersdk/ui/TextOpFragment$Adapter;-><init>(Lcom/ask/printersdk/ui/TextOpFragment;Landroidx/fragment/app/FragmentManager;)V

    check-cast v0, Landroidx/viewpager/widget/PagerAdapter;

    invoke-virtual {p1, v0}, Landroidx/viewpager/widget/ViewPager;->setAdapter(Landroidx/viewpager/widget/PagerAdapter;)V

    .line 39
    invoke-virtual {p0}, Lcom/ask/printersdk/ui/TextOpFragment;->getBinding()Lcom/ask/printersdk/databinding/FragmentTextOpBinding;

    move-result-object p1

    iget-object p1, p1, Lcom/ask/printersdk/databinding/FragmentTextOpBinding;->viewPager:Landroidx/viewpager/widget/ViewPager;

    const/4 v0, 0x3

    invoke-virtual {p1, v0}, Landroidx/viewpager/widget/ViewPager;->setOffscreenPageLimit(I)V

    .line 40
    invoke-virtual {p0}, Lcom/ask/printersdk/ui/TextOpFragment;->getBinding()Lcom/ask/printersdk/databinding/FragmentTextOpBinding;

    move-result-object p1

    iget-object p1, p1, Lcom/ask/printersdk/databinding/FragmentTextOpBinding;->tabLayout:Lcom/google/android/material/tabs/TabLayout;

    invoke-virtual {p0}, Lcom/ask/printersdk/ui/TextOpFragment;->getBinding()Lcom/ask/printersdk/databinding/FragmentTextOpBinding;

    move-result-object v0

    iget-object v0, v0, Lcom/ask/printersdk/databinding/FragmentTextOpBinding;->viewPager:Landroidx/viewpager/widget/ViewPager;

    invoke-virtual {p1, v0}, Lcom/google/android/material/tabs/TabLayout;->setupWithViewPager(Landroidx/viewpager/widget/ViewPager;)V

    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 3

    const-string p3, "inflater"

    invoke-static {p1, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 26
    sget p3, Lcom/ask/printersdk/R$string;->style:I

    invoke-virtual {p0, p3}, Lcom/ask/printersdk/ui/TextOpFragment;->getString(I)Ljava/lang/String;

    move-result-object p3

    const-string v0, "getString(...)"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    sget v1, Lcom/ask/printersdk/R$string;->font:I

    invoke-virtual {p0, v1}, Lcom/ask/printersdk/ui/TextOpFragment;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    sget v2, Lcom/ask/printersdk/R$string;->align_mirror:I

    invoke-virtual {p0, v2}, Lcom/ask/printersdk/ui/TextOpFragment;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    filled-new-array {p3, v1, v2}, [Ljava/lang/String;

    move-result-object p3

    invoke-static {p3}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p3

    iput-object p3, p0, Lcom/ask/printersdk/ui/TextOpFragment;->tabs:Ljava/util/List;

    .line 27
    sget p3, Lcom/ask/printersdk/R$layout;->fragment_text_op:I

    const/4 v0, 0x0

    invoke-virtual {p1, p3, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    .line 28
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {p0, p1}, Lcom/ask/printersdk/ui/TextOpFragment;->initView(Landroid/view/View;)V

    return-object p1
.end method

.method public final setBinding(Lcom/ask/printersdk/databinding/FragmentTextOpBinding;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    iput-object p1, p0, Lcom/ask/printersdk/ui/TextOpFragment;->binding:Lcom/ask/printersdk/databinding/FragmentTextOpBinding;

    return-void
.end method

.method protected final setViewModel(Lcom/ask/printersdk/ui/PrintEditViewModel;)V
    .locals 0

    .line 19
    iput-object p1, p0, Lcom/ask/printersdk/ui/TextOpFragment;->viewModel:Lcom/ask/printersdk/ui/PrintEditViewModel;

    return-void
.end method

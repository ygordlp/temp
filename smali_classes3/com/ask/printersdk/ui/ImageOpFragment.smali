.class public final Lcom/ask/printersdk/ui/ImageOpFragment;
.super Landroidx/fragment/app/Fragment;
.source "ImageOpFragment.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ask/printersdk/ui/ImageOpFragment$Adapter;,
        Lcom/ask/printersdk/ui/ImageOpFragment$Data;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000P\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010 \n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0018\u00002\u00020\u0001:\u0002!\"B\u0005\u00a2\u0006\u0002\u0010\u0002J\u000e\u0010\u0016\u001a\u00020\u00172\u0006\u0010\u0018\u001a\u00020\u0019J&\u0010\u001a\u001a\u0004\u0018\u00010\u00192\u0006\u0010\u001b\u001a\u00020\u001c2\u0008\u0010\u001d\u001a\u0004\u0018\u00010\u001e2\u0008\u0010\u001f\u001a\u0004\u0018\u00010 H\u0016R\u001a\u0010\u0003\u001a\u00020\u0004X\u0086.\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0005\u0010\u0006\"\u0004\u0008\u0007\u0010\u0008R\u0015\u0010\t\u001a\u00060\nR\u00020\u0000\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000b\u0010\u000cR\u0014\u0010\r\u001a\u0008\u0012\u0004\u0012\u00020\u000f0\u000eX\u0082.\u00a2\u0006\u0002\n\u0000R\u001c\u0010\u0010\u001a\u0004\u0018\u00010\u0011X\u0084\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0012\u0010\u0013\"\u0004\u0008\u0014\u0010\u0015\u00a8\u0006#"
    }
    d2 = {
        "Lcom/ask/printersdk/ui/ImageOpFragment;",
        "Landroidx/fragment/app/Fragment;",
        "()V",
        "binding",
        "Lcom/ask/printersdk/databinding/FragmentImageOpBinding;",
        "getBinding",
        "()Lcom/ask/printersdk/databinding/FragmentImageOpBinding;",
        "setBinding",
        "(Lcom/ask/printersdk/databinding/FragmentImageOpBinding;)V",
        "data",
        "Lcom/ask/printersdk/ui/ImageOpFragment$Data;",
        "getData",
        "()Lcom/ask/printersdk/ui/ImageOpFragment$Data;",
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
.field public binding:Lcom/ask/printersdk/databinding/FragmentImageOpBinding;

.field private final data:Lcom/ask/printersdk/ui/ImageOpFragment$Data;

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

    .line 16
    invoke-direct {p0}, Landroidx/fragment/app/Fragment;-><init>()V

    .line 18
    new-instance v0, Lcom/ask/printersdk/ui/ImageOpFragment$Data;

    invoke-direct {v0, p0}, Lcom/ask/printersdk/ui/ImageOpFragment$Data;-><init>(Lcom/ask/printersdk/ui/ImageOpFragment;)V

    iput-object v0, p0, Lcom/ask/printersdk/ui/ImageOpFragment;->data:Lcom/ask/printersdk/ui/ImageOpFragment$Data;

    return-void
.end method

.method public static final synthetic access$getTabs$p(Lcom/ask/printersdk/ui/ImageOpFragment;)Ljava/util/List;
    .locals 0

    .line 16
    iget-object p0, p0, Lcom/ask/printersdk/ui/ImageOpFragment;->tabs:Ljava/util/List;

    return-object p0
.end method


# virtual methods
.method public final getBinding()Lcom/ask/printersdk/databinding/FragmentImageOpBinding;
    .locals 1

    .line 19
    iget-object v0, p0, Lcom/ask/printersdk/ui/ImageOpFragment;->binding:Lcom/ask/printersdk/databinding/FragmentImageOpBinding;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "binding"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public final getData()Lcom/ask/printersdk/ui/ImageOpFragment$Data;
    .locals 1

    .line 18
    iget-object v0, p0, Lcom/ask/printersdk/ui/ImageOpFragment;->data:Lcom/ask/printersdk/ui/ImageOpFragment$Data;

    return-object v0
.end method

.method protected final getViewModel()Lcom/ask/printersdk/ui/PrintEditViewModel;
    .locals 1

    .line 17
    iget-object v0, p0, Lcom/ask/printersdk/ui/ImageOpFragment;->viewModel:Lcom/ask/printersdk/ui/PrintEditViewModel;

    return-object v0
.end method

.method public final initView(Landroid/view/View;)V
    .locals 5

    const-string v0, "rootView"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    new-instance v0, Landroidx/lifecycle/ViewModelProvider;

    invoke-virtual {p0}, Lcom/ask/printersdk/ui/ImageOpFragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    check-cast v1, Landroidx/lifecycle/ViewModelStoreOwner;

    sget-object v2, Landroidx/lifecycle/ViewModelProvider$AndroidViewModelFactory;->Companion:Landroidx/lifecycle/ViewModelProvider$AndroidViewModelFactory$Companion;

    invoke-virtual {p0}, Lcom/ask/printersdk/ui/ImageOpFragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

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

    iput-object v0, p0, Lcom/ask/printersdk/ui/ImageOpFragment;->viewModel:Lcom/ask/printersdk/ui/PrintEditViewModel;

    .line 31
    invoke-static {p1}, Landroidx/databinding/DataBindingUtil;->bind(Landroid/view/View;)Landroidx/databinding/ViewDataBinding;

    move-result-object p1

    check-cast p1, Lcom/ask/printersdk/databinding/FragmentImageOpBinding;

    if-nez p1, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0, p1}, Lcom/ask/printersdk/ui/ImageOpFragment;->setBinding(Lcom/ask/printersdk/databinding/FragmentImageOpBinding;)V

    .line 32
    invoke-virtual {p0}, Lcom/ask/printersdk/ui/ImageOpFragment;->getBinding()Lcom/ask/printersdk/databinding/FragmentImageOpBinding;

    move-result-object p1

    iget-object v0, p0, Lcom/ask/printersdk/ui/ImageOpFragment;->data:Lcom/ask/printersdk/ui/ImageOpFragment$Data;

    invoke-virtual {p1, v0}, Lcom/ask/printersdk/databinding/FragmentImageOpBinding;->setData(Lcom/ask/printersdk/ui/ImageOpFragment$Data;)V

    .line 34
    invoke-virtual {p0}, Lcom/ask/printersdk/ui/ImageOpFragment;->getBinding()Lcom/ask/printersdk/databinding/FragmentImageOpBinding;

    move-result-object p1

    iget-object p1, p1, Lcom/ask/printersdk/databinding/FragmentImageOpBinding;->viewPager:Landroidx/viewpager/widget/ViewPager;

    new-instance v0, Lcom/ask/printersdk/ui/ImageOpFragment$Adapter;

    invoke-virtual {p0}, Lcom/ask/printersdk/ui/ImageOpFragment;->getChildFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v1

    const-string v2, "getChildFragmentManager(...)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v0, p0, v1}, Lcom/ask/printersdk/ui/ImageOpFragment$Adapter;-><init>(Lcom/ask/printersdk/ui/ImageOpFragment;Landroidx/fragment/app/FragmentManager;)V

    check-cast v0, Landroidx/viewpager/widget/PagerAdapter;

    invoke-virtual {p1, v0}, Landroidx/viewpager/widget/ViewPager;->setAdapter(Landroidx/viewpager/widget/PagerAdapter;)V

    .line 35
    invoke-virtual {p0}, Lcom/ask/printersdk/ui/ImageOpFragment;->getBinding()Lcom/ask/printersdk/databinding/FragmentImageOpBinding;

    move-result-object p1

    iget-object p1, p1, Lcom/ask/printersdk/databinding/FragmentImageOpBinding;->tabLayout:Lcom/google/android/material/tabs/TabLayout;

    invoke-virtual {p0}, Lcom/ask/printersdk/ui/ImageOpFragment;->getBinding()Lcom/ask/printersdk/databinding/FragmentImageOpBinding;

    move-result-object v0

    iget-object v0, v0, Lcom/ask/printersdk/databinding/FragmentImageOpBinding;->viewPager:Landroidx/viewpager/widget/ViewPager;

    invoke-virtual {p1, v0}, Lcom/google/android/material/tabs/TabLayout;->setupWithViewPager(Landroidx/viewpager/widget/ViewPager;)V

    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 2

    const-string p3, "inflater"

    invoke-static {p1, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    sget p3, Lcom/ask/printersdk/R$string;->image:I

    invoke-virtual {p0, p3}, Lcom/ask/printersdk/ui/ImageOpFragment;->getString(I)Ljava/lang/String;

    move-result-object p3

    const-string v0, "getString(...)"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    sget v1, Lcom/ask/printersdk/R$string;->align_mirror:I

    invoke-virtual {p0, v1}, Lcom/ask/printersdk/ui/ImageOpFragment;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    filled-new-array {p3, v1}, [Ljava/lang/String;

    move-result-object p3

    invoke-static {p3}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p3

    iput-object p3, p0, Lcom/ask/printersdk/ui/ImageOpFragment;->tabs:Ljava/util/List;

    .line 23
    sget p3, Lcom/ask/printersdk/R$layout;->fragment_image_op:I

    const/4 v0, 0x0

    invoke-virtual {p1, p3, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    .line 24
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {p0, p1}, Lcom/ask/printersdk/ui/ImageOpFragment;->initView(Landroid/view/View;)V

    return-object p1
.end method

.method public final setBinding(Lcom/ask/printersdk/databinding/FragmentImageOpBinding;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    iput-object p1, p0, Lcom/ask/printersdk/ui/ImageOpFragment;->binding:Lcom/ask/printersdk/databinding/FragmentImageOpBinding;

    return-void
.end method

.method protected final setViewModel(Lcom/ask/printersdk/ui/PrintEditViewModel;)V
    .locals 0

    .line 17
    iput-object p1, p0, Lcom/ask/printersdk/ui/ImageOpFragment;->viewModel:Lcom/ask/printersdk/ui/PrintEditViewModel;

    return-void
.end method

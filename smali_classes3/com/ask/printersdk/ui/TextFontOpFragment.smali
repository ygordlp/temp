.class public final Lcom/ask/printersdk/ui/TextFontOpFragment;
.super Landroidx/fragment/app/Fragment;
.source "TextFontOpFragment.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ask/printersdk/ui/TextFontOpFragment$Adapter;,
        Lcom/ask/printersdk/ui/TextFontOpFragment$Data;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000Z\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0018\u00002\u00020\u0001:\u0002()B\u0005\u00a2\u0006\u0002\u0010\u0002J\u000e\u0010\u001d\u001a\u00020\u001e2\u0006\u0010\u001f\u001a\u00020 J&\u0010!\u001a\u0004\u0018\u00010 2\u0006\u0010\"\u001a\u00020#2\u0008\u0010$\u001a\u0004\u0018\u00010%2\u0008\u0010&\u001a\u0004\u0018\u00010\'H\u0016R\u001a\u0010\u0003\u001a\u00020\u0004X\u0086.\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0005\u0010\u0006\"\u0004\u0008\u0007\u0010\u0008R\u0015\u0010\t\u001a\u00060\nR\u00020\u0000\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000b\u0010\u000cR\'\u0010\r\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u000f0\u000e0\u000e8FX\u0086\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u0012\u0010\u0013\u001a\u0004\u0008\u0010\u0010\u0011R\u0017\u0010\u0014\u001a\u0008\u0012\u0004\u0012\u00020\u00150\u000e\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0016\u0010\u0011R\u001c\u0010\u0017\u001a\u0004\u0018\u00010\u0018X\u0084\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0019\u0010\u001a\"\u0004\u0008\u001b\u0010\u001c\u00a8\u0006*"
    }
    d2 = {
        "Lcom/ask/printersdk/ui/TextFontOpFragment;",
        "Landroidx/fragment/app/Fragment;",
        "()V",
        "binding",
        "Lcom/ask/printersdk/databinding/FragmentOpMaterialListBinding;",
        "getBinding",
        "()Lcom/ask/printersdk/databinding/FragmentOpMaterialListBinding;",
        "setBinding",
        "(Lcom/ask/printersdk/databinding/FragmentOpMaterialListBinding;)V",
        "data",
        "Lcom/ask/printersdk/ui/TextFontOpFragment$Data;",
        "getData",
        "()Lcom/ask/printersdk/ui/TextFontOpFragment$Data;",
        "dataSource",
        "",
        "Lcom/ask/printersdk/ui/FontData;",
        "getDataSource",
        "()Ljava/util/List;",
        "dataSource$delegate",
        "Lkotlin/Lazy;",
        "tabs",
        "",
        "getTabs",
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
.field public binding:Lcom/ask/printersdk/databinding/FragmentOpMaterialListBinding;

.field private final data:Lcom/ask/printersdk/ui/TextFontOpFragment$Data;

.field private final dataSource$delegate:Lkotlin/Lazy;

.field private final tabs:Ljava/util/List;
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
    .locals 15

    .line 16
    invoke-direct {p0}, Landroidx/fragment/app/Fragment;-><init>()V

    .line 18
    new-instance v0, Lcom/ask/printersdk/ui/TextFontOpFragment$Data;

    invoke-direct {v0, p0}, Lcom/ask/printersdk/ui/TextFontOpFragment$Data;-><init>(Lcom/ask/printersdk/ui/TextFontOpFragment;)V

    iput-object v0, p0, Lcom/ask/printersdk/ui/TextFontOpFragment;->data:Lcom/ask/printersdk/ui/TextFontOpFragment$Data;

    .line 20
    const-string/jumbo v13, "\u0628\u0627\u0644\u0639\u0631\u0628\u064a\u0629"

    const-string v14, "Ti\u1ebfng"

    const-string v1, "English"

    const-string/jumbo v2, "\u7b80\u4f53"

    const-string/jumbo v3, "\u7e41\u4f53"

    const-string/jumbo v4, "\ud55c\uad6d\uc5b4"

    const-string/jumbo v5, "\u65e5\u672c\u8a9e"

    const-string v6, "Fran\u00e7ais"

    const-string v7, "Deutsch"

    const-string/jumbo v8, "\u0420\u0443\u0441\u0441\u043a\u0438\u0439"

    const-string v9, "Portugu\u00eas"

    const-string/jumbo v10, "\u0e20\u0e32\u0e29\u0e32\u0e44\u0e17\u0e22"

    const-string v11, "Espa\u00f1ol"

    const-string v12, "Italiano"

    filled-new-array/range {v1 .. v14}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/ask/printersdk/ui/TextFontOpFragment;->tabs:Ljava/util/List;

    .line 21
    sget-object v0, Lcom/ask/printersdk/ui/TextFontOpFragment$dataSource$2;->INSTANCE:Lcom/ask/printersdk/ui/TextFontOpFragment$dataSource$2;

    check-cast v0, Lkotlin/jvm/functions/Function0;

    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lcom/ask/printersdk/ui/TextFontOpFragment;->dataSource$delegate:Lkotlin/Lazy;

    return-void
.end method


# virtual methods
.method public final getBinding()Lcom/ask/printersdk/databinding/FragmentOpMaterialListBinding;
    .locals 1

    .line 19
    iget-object v0, p0, Lcom/ask/printersdk/ui/TextFontOpFragment;->binding:Lcom/ask/printersdk/databinding/FragmentOpMaterialListBinding;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "binding"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public final getData()Lcom/ask/printersdk/ui/TextFontOpFragment$Data;
    .locals 1

    .line 18
    iget-object v0, p0, Lcom/ask/printersdk/ui/TextFontOpFragment;->data:Lcom/ask/printersdk/ui/TextFontOpFragment$Data;

    return-object v0
.end method

.method public final getDataSource()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/util/List<",
            "Lcom/ask/printersdk/ui/FontData;",
            ">;>;"
        }
    .end annotation

    .line 21
    iget-object v0, p0, Lcom/ask/printersdk/ui/TextFontOpFragment;->dataSource$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    return-object v0
.end method

.method public final getTabs()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 20
    iget-object v0, p0, Lcom/ask/printersdk/ui/TextFontOpFragment;->tabs:Ljava/util/List;

    return-object v0
.end method

.method protected final getViewModel()Lcom/ask/printersdk/ui/PrintEditViewModel;
    .locals 1

    .line 17
    iget-object v0, p0, Lcom/ask/printersdk/ui/TextFontOpFragment;->viewModel:Lcom/ask/printersdk/ui/PrintEditViewModel;

    return-object v0
.end method

.method public final initView(Landroid/view/View;)V
    .locals 5

    const-string v0, "rootView"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 279
    new-instance v0, Landroidx/lifecycle/ViewModelProvider;

    invoke-virtual {p0}, Lcom/ask/printersdk/ui/TextFontOpFragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    const-string v2, "requireActivity(...)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Landroidx/lifecycle/ViewModelStoreOwner;

    sget-object v2, Landroidx/lifecycle/ViewModelProvider$AndroidViewModelFactory;->Companion:Landroidx/lifecycle/ViewModelProvider$AndroidViewModelFactory$Companion;

    invoke-virtual {p0}, Lcom/ask/printersdk/ui/TextFontOpFragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

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

    iput-object v0, p0, Lcom/ask/printersdk/ui/TextFontOpFragment;->viewModel:Lcom/ask/printersdk/ui/PrintEditViewModel;

    .line 281
    invoke-static {p1}, Landroidx/databinding/DataBindingUtil;->bind(Landroid/view/View;)Landroidx/databinding/ViewDataBinding;

    move-result-object p1

    check-cast p1, Lcom/ask/printersdk/databinding/FragmentOpMaterialListBinding;

    if-nez p1, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0, p1}, Lcom/ask/printersdk/ui/TextFontOpFragment;->setBinding(Lcom/ask/printersdk/databinding/FragmentOpMaterialListBinding;)V

    .line 283
    invoke-virtual {p0}, Lcom/ask/printersdk/ui/TextFontOpFragment;->getBinding()Lcom/ask/printersdk/databinding/FragmentOpMaterialListBinding;

    move-result-object p1

    iget-object p1, p1, Lcom/ask/printersdk/databinding/FragmentOpMaterialListBinding;->viewPager:Landroidx/viewpager/widget/ViewPager;

    new-instance v0, Lcom/ask/printersdk/ui/TextFontOpFragment$Adapter;

    invoke-virtual {p0}, Lcom/ask/printersdk/ui/TextFontOpFragment;->getChildFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v1

    const-string v2, "getChildFragmentManager(...)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v0, p0, v1}, Lcom/ask/printersdk/ui/TextFontOpFragment$Adapter;-><init>(Lcom/ask/printersdk/ui/TextFontOpFragment;Landroidx/fragment/app/FragmentManager;)V

    check-cast v0, Landroidx/viewpager/widget/PagerAdapter;

    invoke-virtual {p1, v0}, Landroidx/viewpager/widget/ViewPager;->setAdapter(Landroidx/viewpager/widget/PagerAdapter;)V

    .line 284
    invoke-virtual {p0}, Lcom/ask/printersdk/ui/TextFontOpFragment;->getBinding()Lcom/ask/printersdk/databinding/FragmentOpMaterialListBinding;

    move-result-object p1

    iget-object p1, p1, Lcom/ask/printersdk/databinding/FragmentOpMaterialListBinding;->tabLayout:Lcom/google/android/material/tabs/TabLayout;

    invoke-virtual {p0}, Lcom/ask/printersdk/ui/TextFontOpFragment;->getBinding()Lcom/ask/printersdk/databinding/FragmentOpMaterialListBinding;

    move-result-object v0

    iget-object v0, v0, Lcom/ask/printersdk/databinding/FragmentOpMaterialListBinding;->viewPager:Landroidx/viewpager/widget/ViewPager;

    invoke-virtual {p1, v0}, Lcom/google/android/material/tabs/TabLayout;->setupWithViewPager(Landroidx/viewpager/widget/ViewPager;)V

    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 1

    const-string p3, "inflater"

    invoke-static {p1, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 273
    sget p3, Lcom/ask/printersdk/R$layout;->fragment_op_material_list:I

    const/4 v0, 0x0

    invoke-virtual {p1, p3, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    .line 274
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {p0, p1}, Lcom/ask/printersdk/ui/TextFontOpFragment;->initView(Landroid/view/View;)V

    return-object p1
.end method

.method public final setBinding(Lcom/ask/printersdk/databinding/FragmentOpMaterialListBinding;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    iput-object p1, p0, Lcom/ask/printersdk/ui/TextFontOpFragment;->binding:Lcom/ask/printersdk/databinding/FragmentOpMaterialListBinding;

    return-void
.end method

.method protected final setViewModel(Lcom/ask/printersdk/ui/PrintEditViewModel;)V
    .locals 0

    .line 17
    iput-object p1, p0, Lcom/ask/printersdk/ui/TextFontOpFragment;->viewModel:Lcom/ask/printersdk/ui/PrintEditViewModel;

    return-void
.end method

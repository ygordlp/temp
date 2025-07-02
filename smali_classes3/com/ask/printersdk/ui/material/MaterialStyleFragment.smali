.class public final Lcom/ask/printersdk/ui/material/MaterialStyleFragment;
.super Landroidx/fragment/app/Fragment;
.source "MaterialStyleFragment.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000D\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u0018\u00002\u00020\u0001B\u0005\u00a2\u0006\u0002\u0010\u0002J\u000e\u0010\u000f\u001a\u00020\u00102\u0006\u0010\u0011\u001a\u00020\u0012J\u0010\u0010\u0013\u001a\u00020\u00102\u0006\u0010\u0014\u001a\u00020\u0015H\u0002J&\u0010\u0016\u001a\u0004\u0018\u00010\u00122\u0006\u0010\u0017\u001a\u00020\u00182\u0008\u0010\u0019\u001a\u0004\u0018\u00010\u001a2\u0008\u0010\u001b\u001a\u0004\u0018\u00010\u001cH\u0016R\u001c\u0010\u0003\u001a\u0004\u0018\u00010\u0004X\u0084\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0005\u0010\u0006\"\u0004\u0008\u0007\u0010\u0008R\u001c\u0010\t\u001a\u0004\u0018\u00010\nX\u0084\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u000b\u0010\u000c\"\u0004\u0008\r\u0010\u000e\u00a8\u0006\u001d"
    }
    d2 = {
        "Lcom/ask/printersdk/ui/material/MaterialStyleFragment;",
        "Landroidx/fragment/app/Fragment;",
        "()V",
        "binding",
        "Lcom/ask/printersdk/databinding/FragmentMaterialStyleBinding;",
        "getBinding",
        "()Lcom/ask/printersdk/databinding/FragmentMaterialStyleBinding;",
        "setBinding",
        "(Lcom/ask/printersdk/databinding/FragmentMaterialStyleBinding;)V",
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
        "onCheckColor",
        "isRed",
        "",
        "onCreateView",
        "inflater",
        "Landroid/view/LayoutInflater;",
        "container",
        "Landroid/view/ViewGroup;",
        "savedInstanceState",
        "Landroid/os/Bundle;",
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
.field private binding:Lcom/ask/printersdk/databinding/FragmentMaterialStyleBinding;

.field private viewModel:Lcom/ask/printersdk/ui/PrintEditViewModel;


# direct methods
.method public static synthetic $r8$lambda$DXVilZEGFeCW6pPRss0wtyeEzwA(Lcom/ask/printersdk/ui/material/MaterialStyleFragment;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/ask/printersdk/ui/material/MaterialStyleFragment;->initView$lambda$4(Lcom/ask/printersdk/ui/material/MaterialStyleFragment;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic $r8$lambda$I7WfteYFqMkwH2v3u9RZ2O3sklw(Lcom/ask/printersdk/ui/material/MaterialStyleFragment;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/ask/printersdk/ui/material/MaterialStyleFragment;->initView$lambda$5(Lcom/ask/printersdk/ui/material/MaterialStyleFragment;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic $r8$lambda$ZFTgmRluicYznuLRy_e8igCD2Zw(Lcom/ask/printersdk/ui/material/MaterialStyleFragment;Landroid/widget/CompoundButton;Z)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/ask/printersdk/ui/material/MaterialStyleFragment;->initView$lambda$3(Lcom/ask/printersdk/ui/material/MaterialStyleFragment;Landroid/widget/CompoundButton;Z)V

    return-void
.end method

.method public static synthetic $r8$lambda$v4EZsXJdYftu3yT4cfi3piAq1PI(Lcom/ask/printersdk/ui/material/MaterialStyleFragment;Landroid/widget/CompoundButton;Z)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/ask/printersdk/ui/material/MaterialStyleFragment;->initView$lambda$2(Lcom/ask/printersdk/ui/material/MaterialStyleFragment;Landroid/widget/CompoundButton;Z)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 23
    invoke-direct {p0}, Landroidx/fragment/app/Fragment;-><init>()V

    return-void
.end method

.method private static final initView$lambda$2(Lcom/ask/printersdk/ui/material/MaterialStyleFragment;Landroid/widget/CompoundButton;Z)V
    .locals 0

    const-string/jumbo p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 48
    iget-object p0, p0, Lcom/ask/printersdk/ui/material/MaterialStyleFragment;->viewModel:Lcom/ask/printersdk/ui/PrintEditViewModel;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lcom/ask/printersdk/ui/PrintEditViewModel;->getGraphManger()Lcom/ask/printersdk/graph/common/GraphManger;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-virtual {p0, p2}, Lcom/ask/printersdk/graph/common/GraphManger;->setEqualScale(Z)V

    :cond_0
    return-void
.end method

.method private static final initView$lambda$3(Lcom/ask/printersdk/ui/material/MaterialStyleFragment;Landroid/widget/CompoundButton;Z)V
    .locals 0

    const-string/jumbo p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 51
    iget-object p0, p0, Lcom/ask/printersdk/ui/material/MaterialStyleFragment;->viewModel:Lcom/ask/printersdk/ui/PrintEditViewModel;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lcom/ask/printersdk/ui/PrintEditViewModel;->getGraphManger()Lcom/ask/printersdk/graph/common/GraphManger;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-virtual {p0, p2}, Lcom/ask/printersdk/graph/common/GraphManger;->updateMaterialReverse(Z)V

    :cond_0
    return-void
.end method

.method private static final initView$lambda$4(Lcom/ask/printersdk/ui/material/MaterialStyleFragment;Landroid/view/View;)V
    .locals 0

    const-string/jumbo p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p1, 0x1

    .line 54
    invoke-direct {p0, p1}, Lcom/ask/printersdk/ui/material/MaterialStyleFragment;->onCheckColor(Z)V

    return-void
.end method

.method private static final initView$lambda$5(Lcom/ask/printersdk/ui/material/MaterialStyleFragment;Landroid/view/View;)V
    .locals 0

    const-string/jumbo p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p1, 0x0

    .line 57
    invoke-direct {p0, p1}, Lcom/ask/printersdk/ui/material/MaterialStyleFragment;->onCheckColor(Z)V

    return-void
.end method

.method private final onCheckColor(Z)V
    .locals 3

    .line 62
    iget-object v0, p0, Lcom/ask/printersdk/ui/material/MaterialStyleFragment;->viewModel:Lcom/ask/printersdk/ui/PrintEditViewModel;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/ask/printersdk/ui/PrintEditViewModel;->getGraphManger()Lcom/ask/printersdk/graph/common/GraphManger;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lcom/ask/printersdk/graph/common/GraphManger;->updateMaterialRedTintColor(Z)V

    .line 63
    :cond_0
    iget-object v0, p0, Lcom/ask/printersdk/ui/material/MaterialStyleFragment;->binding:Lcom/ask/printersdk/databinding/FragmentMaterialStyleBinding;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    iget-object v0, v0, Lcom/ask/printersdk/databinding/FragmentMaterialStyleBinding;->colorBlack:Landroid/widget/CheckBox;

    goto :goto_0

    :cond_1
    move-object v0, v1

    :goto_0
    if-nez v0, :cond_2

    goto :goto_1

    :cond_2
    xor-int/lit8 v2, p1, 0x1

    invoke-virtual {v0, v2}, Landroid/widget/CheckBox;->setChecked(Z)V

    .line 64
    :goto_1
    iget-object v0, p0, Lcom/ask/printersdk/ui/material/MaterialStyleFragment;->binding:Lcom/ask/printersdk/databinding/FragmentMaterialStyleBinding;

    if-eqz v0, :cond_3

    iget-object v1, v0, Lcom/ask/printersdk/databinding/FragmentMaterialStyleBinding;->colorRed:Landroid/widget/CheckBox;

    :cond_3
    if-nez v1, :cond_4

    goto :goto_2

    :cond_4
    invoke-virtual {v1, p1}, Landroid/widget/CheckBox;->setChecked(Z)V

    :goto_2
    return-void
.end method


# virtual methods
.method protected final getBinding()Lcom/ask/printersdk/databinding/FragmentMaterialStyleBinding;
    .locals 1

    .line 25
    iget-object v0, p0, Lcom/ask/printersdk/ui/material/MaterialStyleFragment;->binding:Lcom/ask/printersdk/databinding/FragmentMaterialStyleBinding;

    return-object v0
.end method

.method protected final getViewModel()Lcom/ask/printersdk/ui/PrintEditViewModel;
    .locals 1

    .line 24
    iget-object v0, p0, Lcom/ask/printersdk/ui/material/MaterialStyleFragment;->viewModel:Lcom/ask/printersdk/ui/PrintEditViewModel;

    return-object v0
.end method

.method public final initView(Landroid/view/View;)V
    .locals 5

    const-string v0, "rootView"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33
    new-instance v0, Landroidx/lifecycle/ViewModelProvider;

    invoke-virtual {p0}, Lcom/ask/printersdk/ui/material/MaterialStyleFragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    check-cast v1, Landroidx/lifecycle/ViewModelStoreOwner;

    sget-object v2, Landroidx/lifecycle/ViewModelProvider$AndroidViewModelFactory;->Companion:Landroidx/lifecycle/ViewModelProvider$AndroidViewModelFactory$Companion;

    invoke-virtual {p0}, Lcom/ask/printersdk/ui/material/MaterialStyleFragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

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

    iput-object v0, p0, Lcom/ask/printersdk/ui/material/MaterialStyleFragment;->viewModel:Lcom/ask/printersdk/ui/PrintEditViewModel;

    .line 35
    invoke-static {p1}, Landroidx/databinding/DataBindingUtil;->bind(Landroid/view/View;)Landroidx/databinding/ViewDataBinding;

    move-result-object p1

    check-cast p1, Lcom/ask/printersdk/databinding/FragmentMaterialStyleBinding;

    if-nez p1, :cond_0

    return-void

    .line 36
    :cond_0
    iput-object p1, p0, Lcom/ask/printersdk/ui/material/MaterialStyleFragment;->binding:Lcom/ask/printersdk/databinding/FragmentMaterialStyleBinding;

    .line 38
    iget-object v0, p0, Lcom/ask/printersdk/ui/material/MaterialStyleFragment;->viewModel:Lcom/ask/printersdk/ui/PrintEditViewModel;

    if-eqz v0, :cond_1

    iget-object v0, v0, Lcom/ask/printersdk/ui/PrintEditViewModel;->drawingSurfaceView:Lcom/ask/printersdk/graph/common/DrawingSurfaceView;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/ask/printersdk/graph/common/DrawingSurfaceView;->getGraphManger()Lcom/ask/printersdk/graph/common/GraphManger;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/ask/printersdk/graph/common/GraphManger;->getCurSelectGraph()Lcom/ask/printersdk/graph/Graph;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 39
    check-cast v0, Lcom/ask/printersdk/graph/MaterialGraph;

    .line 40
    invoke-virtual {v0}, Lcom/ask/printersdk/graph/MaterialGraph;->getStyle()Lcom/ask/printersdk/graph/ImageStyle;

    move-result-object v0

    const-string v1, "null cannot be cast to non-null type com.ask.printersdk.graph.MaterialStyle"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/ask/printersdk/graph/MaterialStyle;

    .line 41
    iget-object v1, p1, Lcom/ask/printersdk/databinding/FragmentMaterialStyleBinding;->scaleSwitch:Landroidx/appcompat/widget/SwitchCompat;

    invoke-virtual {v0}, Lcom/ask/printersdk/graph/MaterialStyle;->getEqualRatioScale()Z

    move-result v2

    invoke-virtual {v1, v2}, Landroidx/appcompat/widget/SwitchCompat;->setChecked(Z)V

    .line 42
    iget-object v1, p1, Lcom/ask/printersdk/databinding/FragmentMaterialStyleBinding;->reverseSwitch:Landroidx/appcompat/widget/SwitchCompat;

    invoke-virtual {v0}, Lcom/ask/printersdk/graph/MaterialStyle;->isReverse()Z

    move-result v2

    invoke-virtual {v1, v2}, Landroidx/appcompat/widget/SwitchCompat;->setChecked(Z)V

    .line 43
    iget-object v1, p1, Lcom/ask/printersdk/databinding/FragmentMaterialStyleBinding;->colorBlack:Landroid/widget/CheckBox;

    invoke-virtual {v0}, Lcom/ask/printersdk/graph/MaterialStyle;->isRedTintColor()Z

    move-result v2

    xor-int/lit8 v2, v2, 0x1

    invoke-virtual {v1, v2}, Landroid/widget/CheckBox;->setChecked(Z)V

    .line 44
    iget-object v1, p1, Lcom/ask/printersdk/databinding/FragmentMaterialStyleBinding;->colorRed:Landroid/widget/CheckBox;

    invoke-virtual {v0}, Lcom/ask/printersdk/graph/MaterialStyle;->isRedTintColor()Z

    move-result v0

    invoke-virtual {v1, v0}, Landroid/widget/CheckBox;->setChecked(Z)V

    .line 47
    :cond_1
    iget-object v0, p1, Lcom/ask/printersdk/databinding/FragmentMaterialStyleBinding;->scaleSwitch:Landroidx/appcompat/widget/SwitchCompat;

    new-instance v1, Lcom/ask/printersdk/ui/material/MaterialStyleFragment$$ExternalSyntheticLambda0;

    invoke-direct {v1, p0}, Lcom/ask/printersdk/ui/material/MaterialStyleFragment$$ExternalSyntheticLambda0;-><init>(Lcom/ask/printersdk/ui/material/MaterialStyleFragment;)V

    invoke-virtual {v0, v1}, Landroidx/appcompat/widget/SwitchCompat;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 50
    iget-object v0, p1, Lcom/ask/printersdk/databinding/FragmentMaterialStyleBinding;->reverseSwitch:Landroidx/appcompat/widget/SwitchCompat;

    new-instance v1, Lcom/ask/printersdk/ui/material/MaterialStyleFragment$$ExternalSyntheticLambda1;

    invoke-direct {v1, p0}, Lcom/ask/printersdk/ui/material/MaterialStyleFragment$$ExternalSyntheticLambda1;-><init>(Lcom/ask/printersdk/ui/material/MaterialStyleFragment;)V

    invoke-virtual {v0, v1}, Landroidx/appcompat/widget/SwitchCompat;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 53
    iget-object v0, p1, Lcom/ask/printersdk/databinding/FragmentMaterialStyleBinding;->colorRed:Landroid/widget/CheckBox;

    new-instance v1, Lcom/ask/printersdk/ui/material/MaterialStyleFragment$$ExternalSyntheticLambda2;

    invoke-direct {v1, p0}, Lcom/ask/printersdk/ui/material/MaterialStyleFragment$$ExternalSyntheticLambda2;-><init>(Lcom/ask/printersdk/ui/material/MaterialStyleFragment;)V

    invoke-virtual {v0, v1}, Landroid/widget/CheckBox;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 56
    iget-object p1, p1, Lcom/ask/printersdk/databinding/FragmentMaterialStyleBinding;->colorBlack:Landroid/widget/CheckBox;

    new-instance v0, Lcom/ask/printersdk/ui/material/MaterialStyleFragment$$ExternalSyntheticLambda3;

    invoke-direct {v0, p0}, Lcom/ask/printersdk/ui/material/MaterialStyleFragment$$ExternalSyntheticLambda3;-><init>(Lcom/ask/printersdk/ui/material/MaterialStyleFragment;)V

    invoke-virtual {p1, v0}, Landroid/widget/CheckBox;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 1

    const-string p3, "inflater"

    invoke-static {p1, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 27
    sget p3, Lcom/ask/printersdk/R$layout;->fragment_material_style:I

    const/4 v0, 0x0

    invoke-virtual {p1, p3, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    .line 28
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {p0, p1}, Lcom/ask/printersdk/ui/material/MaterialStyleFragment;->initView(Landroid/view/View;)V

    return-object p1
.end method

.method protected final setBinding(Lcom/ask/printersdk/databinding/FragmentMaterialStyleBinding;)V
    .locals 0

    .line 25
    iput-object p1, p0, Lcom/ask/printersdk/ui/material/MaterialStyleFragment;->binding:Lcom/ask/printersdk/databinding/FragmentMaterialStyleBinding;

    return-void
.end method

.method protected final setViewModel(Lcom/ask/printersdk/ui/PrintEditViewModel;)V
    .locals 0

    .line 24
    iput-object p1, p0, Lcom/ask/printersdk/ui/material/MaterialStyleFragment;->viewModel:Lcom/ask/printersdk/ui/PrintEditViewModel;

    return-void
.end method

.class public final Lcom/ask/printersdk/ui/ShapeStyleFragment;
.super Landroidx/fragment/app/Fragment;
.source "ShapeStyleFragment.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ask/printersdk/ui/ShapeStyleFragment$Data;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000l\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u0008\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010 \n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0006\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0018\u00002\u00020\u0001:\u00012B\u0005\u00a2\u0006\u0002\u0010\u0002J\u0008\u0010\u001d\u001a\u00020\u001eH\u0002J\u000e\u0010\u001f\u001a\u00020 2\u0006\u0010!\u001a\u00020\"J\u000e\u0010#\u001a\u00020 2\u0006\u0010$\u001a\u00020%J\u0010\u0010&\u001a\u00020 2\u0006\u0010\'\u001a\u00020(H\u0002J\u0010\u0010)\u001a\u00020 2\u0006\u0010*\u001a\u00020(H\u0002J&\u0010+\u001a\u0004\u0018\u00010\"2\u0006\u0010,\u001a\u00020-2\u0008\u0010.\u001a\u0004\u0018\u00010/2\u0008\u00100\u001a\u0004\u0018\u000101H\u0016R\u001c\u0010\u0003\u001a\u0004\u0018\u00010\u0004X\u0084\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0005\u0010\u0006\"\u0004\u0008\u0007\u0010\u0008R\u001a\u0010\t\u001a\u00020\nX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u000b\u0010\u000c\"\u0004\u0008\r\u0010\u000eR\u0015\u0010\u000f\u001a\u00060\u0010R\u00020\u0000\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0011\u0010\u0012R\u0017\u0010\u0013\u001a\u0008\u0012\u0004\u0012\u00020\n0\u0014\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0015\u0010\u0016R\u001c\u0010\u0017\u001a\u0004\u0018\u00010\u0018X\u0084\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0019\u0010\u001a\"\u0004\u0008\u001b\u0010\u001c\u00a8\u00063"
    }
    d2 = {
        "Lcom/ask/printersdk/ui/ShapeStyleFragment;",
        "Landroidx/fragment/app/Fragment;",
        "()V",
        "binding",
        "Lcom/ask/printersdk/databinding/FragmentShapeStyleBinding;",
        "getBinding",
        "()Lcom/ask/printersdk/databinding/FragmentShapeStyleBinding;",
        "setBinding",
        "(Lcom/ask/printersdk/databinding/FragmentShapeStyleBinding;)V",
        "currentSelect",
        "",
        "getCurrentSelect",
        "()I",
        "setCurrentSelect",
        "(I)V",
        "data",
        "Lcom/ask/printersdk/ui/ShapeStyleFragment$Data;",
        "getData",
        "()Lcom/ask/printersdk/ui/ShapeStyleFragment$Data;",
        "datas",
        "",
        "getDatas",
        "()Ljava/util/List;",
        "viewModel",
        "Lcom/ask/printersdk/ui/PrintEditViewModel;",
        "getViewModel",
        "()Lcom/ask/printersdk/ui/PrintEditViewModel;",
        "setViewModel",
        "(Lcom/ask/printersdk/ui/PrintEditViewModel;)V",
        "formatLineWeight",
        "",
        "initView",
        "",
        "rootView",
        "Landroid/view/View;",
        "modifyLineWeight",
        "lineWeight",
        "",
        "onCheckColor",
        "isRed",
        "",
        "onCheckLine",
        "isDash",
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
.field private binding:Lcom/ask/printersdk/databinding/FragmentShapeStyleBinding;

.field private currentSelect:I

.field private final data:Lcom/ask/printersdk/ui/ShapeStyleFragment$Data;

.field private final datas:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private viewModel:Lcom/ask/printersdk/ui/PrintEditViewModel;


# direct methods
.method public static synthetic $r8$lambda$PMdee26eNfE6KKo3ySw_HVkr5NQ(Lcom/ask/printersdk/ui/ShapeStyleFragment;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/ask/printersdk/ui/ShapeStyleFragment;->initView$lambda$3(Lcom/ask/printersdk/ui/ShapeStyleFragment;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic $r8$lambda$ikT-d_VvNYHygp_Ys1qX3HTHYsI(Lcom/ask/printersdk/ui/ShapeStyleFragment;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/ask/printersdk/ui/ShapeStyleFragment;->initView$lambda$5(Lcom/ask/printersdk/ui/ShapeStyleFragment;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic $r8$lambda$u1Do2kBVJjCg-eBlVDchsXdFhus(Lcom/ask/printersdk/ui/ShapeStyleFragment;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/ask/printersdk/ui/ShapeStyleFragment;->initView$lambda$4(Lcom/ask/printersdk/ui/ShapeStyleFragment;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic $r8$lambda$v5ldMz5nuDY6ooFTofyQt7bJaRA(Lcom/ask/printersdk/ui/ShapeStyleFragment;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/ask/printersdk/ui/ShapeStyleFragment;->initView$lambda$2(Lcom/ask/printersdk/ui/ShapeStyleFragment;Landroid/view/View;)V

    return-void
.end method

.method public constructor <init>()V
    .locals 7

    .line 27
    invoke-direct {p0}, Landroidx/fragment/app/Fragment;-><init>()V

    .line 31
    sget v0, Lcom/ask/printersdk/R$drawable;->ic_shape_line:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    .line 32
    sget v1, Lcom/ask/printersdk/R$drawable;->ic_shape_rectangle_round:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    .line 33
    sget v2, Lcom/ask/printersdk/R$drawable;->ic_shape_rectangle:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    .line 34
    sget v3, Lcom/ask/printersdk/R$drawable;->ic_shape_ova:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    .line 35
    sget v4, Lcom/ask/printersdk/R$drawable;->ic_shape_circular:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const/4 v5, 0x5

    new-array v5, v5, [Ljava/lang/Integer;

    const/4 v6, 0x0

    aput-object v0, v5, v6

    const/4 v0, 0x1

    aput-object v1, v5, v0

    const/4 v0, 0x2

    aput-object v2, v5, v0

    const/4 v0, 0x3

    aput-object v3, v5, v0

    const/4 v0, 0x4

    aput-object v4, v5, v0

    .line 30
    invoke-static {v5}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/ask/printersdk/ui/ShapeStyleFragment;->datas:Ljava/util/List;

    .line 36
    new-instance v0, Lcom/ask/printersdk/ui/ShapeStyleFragment$Data;

    invoke-direct {v0, p0}, Lcom/ask/printersdk/ui/ShapeStyleFragment$Data;-><init>(Lcom/ask/printersdk/ui/ShapeStyleFragment;)V

    iput-object v0, p0, Lcom/ask/printersdk/ui/ShapeStyleFragment;->data:Lcom/ask/printersdk/ui/ShapeStyleFragment$Data;

    return-void
.end method

.method private final formatLineWeight()Ljava/lang/String;
    .locals 3

    .line 121
    new-instance v0, Ljava/text/DecimalFormat;

    new-instance v1, Ljava/text/DecimalFormatSymbols;

    sget-object v2, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-direct {v1, v2}, Ljava/text/DecimalFormatSymbols;-><init>(Ljava/util/Locale;)V

    const-string v2, "0.0"

    invoke-direct {v0, v2, v1}, Ljava/text/DecimalFormat;-><init>(Ljava/lang/String;Ljava/text/DecimalFormatSymbols;)V

    .line 122
    iget-object v1, p0, Lcom/ask/printersdk/ui/ShapeStyleFragment;->data:Lcom/ask/printersdk/ui/ShapeStyleFragment$Data;

    invoke-virtual {v1}, Lcom/ask/printersdk/ui/ShapeStyleFragment$Data;->getLineWeight()D

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Ljava/text/DecimalFormat;->format(D)Ljava/lang/String;

    move-result-object v0

    const-string v1, "format(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method private static final initView$lambda$2(Lcom/ask/printersdk/ui/ShapeStyleFragment;Landroid/view/View;)V
    .locals 0

    const-string/jumbo p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p1, 0x1

    .line 63
    invoke-direct {p0, p1}, Lcom/ask/printersdk/ui/ShapeStyleFragment;->onCheckColor(Z)V

    return-void
.end method

.method private static final initView$lambda$3(Lcom/ask/printersdk/ui/ShapeStyleFragment;Landroid/view/View;)V
    .locals 0

    const-string/jumbo p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p1, 0x0

    .line 66
    invoke-direct {p0, p1}, Lcom/ask/printersdk/ui/ShapeStyleFragment;->onCheckColor(Z)V

    return-void
.end method

.method private static final initView$lambda$4(Lcom/ask/printersdk/ui/ShapeStyleFragment;Landroid/view/View;)V
    .locals 0

    const-string/jumbo p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p1, 0x0

    .line 69
    invoke-direct {p0, p1}, Lcom/ask/printersdk/ui/ShapeStyleFragment;->onCheckLine(Z)V

    return-void
.end method

.method private static final initView$lambda$5(Lcom/ask/printersdk/ui/ShapeStyleFragment;Landroid/view/View;)V
    .locals 0

    const-string/jumbo p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p1, 0x1

    .line 72
    invoke-direct {p0, p1}, Lcom/ask/printersdk/ui/ShapeStyleFragment;->onCheckLine(Z)V

    return-void
.end method

.method private final onCheckColor(Z)V
    .locals 3

    .line 102
    iget-object v0, p0, Lcom/ask/printersdk/ui/ShapeStyleFragment;->viewModel:Lcom/ask/printersdk/ui/PrintEditViewModel;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/ask/printersdk/ui/PrintEditViewModel;->getGraphManger()Lcom/ask/printersdk/graph/common/GraphManger;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lcom/ask/printersdk/graph/common/GraphManger;->updateShapeRedTintColor(Z)V

    .line 103
    :cond_0
    iget-object v0, p0, Lcom/ask/printersdk/ui/ShapeStyleFragment;->data:Lcom/ask/printersdk/ui/ShapeStyleFragment$Data;

    invoke-virtual {v0, p1}, Lcom/ask/printersdk/ui/ShapeStyleFragment$Data;->setRedTintColor(Z)V

    .line 104
    iget-object v0, p0, Lcom/ask/printersdk/ui/ShapeStyleFragment;->binding:Lcom/ask/printersdk/databinding/FragmentShapeStyleBinding;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    iget-object v0, v0, Lcom/ask/printersdk/databinding/FragmentShapeStyleBinding;->colorBlack:Landroid/widget/CheckBox;

    goto :goto_0

    :cond_1
    move-object v0, v1

    :goto_0
    if-nez v0, :cond_2

    goto :goto_1

    :cond_2
    xor-int/lit8 v2, p1, 0x1

    invoke-virtual {v0, v2}, Landroid/widget/CheckBox;->setChecked(Z)V

    .line 105
    :goto_1
    iget-object v0, p0, Lcom/ask/printersdk/ui/ShapeStyleFragment;->binding:Lcom/ask/printersdk/databinding/FragmentShapeStyleBinding;

    if-eqz v0, :cond_3

    iget-object v1, v0, Lcom/ask/printersdk/databinding/FragmentShapeStyleBinding;->colorRed:Landroid/widget/CheckBox;

    :cond_3
    if-nez v1, :cond_4

    goto :goto_2

    :cond_4
    invoke-virtual {v1, p1}, Landroid/widget/CheckBox;->setChecked(Z)V

    :goto_2
    return-void
.end method

.method private final onCheckLine(Z)V
    .locals 3

    .line 109
    iget-object v0, p0, Lcom/ask/printersdk/ui/ShapeStyleFragment;->viewModel:Lcom/ask/printersdk/ui/PrintEditViewModel;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/ask/printersdk/ui/PrintEditViewModel;->getGraphManger()Lcom/ask/printersdk/graph/common/GraphManger;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lcom/ask/printersdk/graph/common/GraphManger;->updateShapeDashed(Z)V

    .line 110
    :cond_0
    iget-object v0, p0, Lcom/ask/printersdk/ui/ShapeStyleFragment;->binding:Lcom/ask/printersdk/databinding/FragmentShapeStyleBinding;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    iget-object v0, v0, Lcom/ask/printersdk/databinding/FragmentShapeStyleBinding;->shapeLine:Landroid/widget/ImageView;

    goto :goto_0

    :cond_1
    move-object v0, v1

    :goto_0
    if-nez v0, :cond_2

    goto :goto_1

    :cond_2
    xor-int/lit8 v2, p1, 0x1

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setSelected(Z)V

    .line 111
    :goto_1
    iget-object v0, p0, Lcom/ask/printersdk/ui/ShapeStyleFragment;->binding:Lcom/ask/printersdk/databinding/FragmentShapeStyleBinding;

    if-eqz v0, :cond_3

    iget-object v1, v0, Lcom/ask/printersdk/databinding/FragmentShapeStyleBinding;->shapeDashLine:Landroid/widget/ImageView;

    :cond_3
    if-nez v1, :cond_4

    goto :goto_2

    :cond_4
    invoke-virtual {v1, p1}, Landroid/widget/ImageView;->setSelected(Z)V

    :goto_2
    return-void
.end method


# virtual methods
.method protected final getBinding()Lcom/ask/printersdk/databinding/FragmentShapeStyleBinding;
    .locals 1

    .line 29
    iget-object v0, p0, Lcom/ask/printersdk/ui/ShapeStyleFragment;->binding:Lcom/ask/printersdk/databinding/FragmentShapeStyleBinding;

    return-object v0
.end method

.method public final getCurrentSelect()I
    .locals 1

    .line 37
    iget v0, p0, Lcom/ask/printersdk/ui/ShapeStyleFragment;->currentSelect:I

    return v0
.end method

.method public final getData()Lcom/ask/printersdk/ui/ShapeStyleFragment$Data;
    .locals 1

    .line 36
    iget-object v0, p0, Lcom/ask/printersdk/ui/ShapeStyleFragment;->data:Lcom/ask/printersdk/ui/ShapeStyleFragment$Data;

    return-object v0
.end method

.method public final getDatas()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 30
    iget-object v0, p0, Lcom/ask/printersdk/ui/ShapeStyleFragment;->datas:Ljava/util/List;

    return-object v0
.end method

.method protected final getViewModel()Lcom/ask/printersdk/ui/PrintEditViewModel;
    .locals 1

    .line 28
    iget-object v0, p0, Lcom/ask/printersdk/ui/ShapeStyleFragment;->viewModel:Lcom/ask/printersdk/ui/PrintEditViewModel;

    return-object v0
.end method

.method public final initView(Landroid/view/View;)V
    .locals 5

    const-string v0, "rootView"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 45
    new-instance v0, Landroidx/lifecycle/ViewModelProvider;

    invoke-virtual {p0}, Lcom/ask/printersdk/ui/ShapeStyleFragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    check-cast v1, Landroidx/lifecycle/ViewModelStoreOwner;

    sget-object v2, Landroidx/lifecycle/ViewModelProvider$AndroidViewModelFactory;->Companion:Landroidx/lifecycle/ViewModelProvider$AndroidViewModelFactory$Companion;

    invoke-virtual {p0}, Lcom/ask/printersdk/ui/ShapeStyleFragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

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

    iput-object v0, p0, Lcom/ask/printersdk/ui/ShapeStyleFragment;->viewModel:Lcom/ask/printersdk/ui/PrintEditViewModel;

    .line 47
    invoke-static {p1}, Landroidx/databinding/DataBindingUtil;->bind(Landroid/view/View;)Landroidx/databinding/ViewDataBinding;

    move-result-object v0

    check-cast v0, Lcom/ask/printersdk/databinding/FragmentShapeStyleBinding;

    if-nez v0, :cond_0

    return-void

    .line 48
    :cond_0
    iput-object v0, p0, Lcom/ask/printersdk/ui/ShapeStyleFragment;->binding:Lcom/ask/printersdk/databinding/FragmentShapeStyleBinding;

    .line 50
    iget-object v1, p0, Lcom/ask/printersdk/ui/ShapeStyleFragment;->viewModel:Lcom/ask/printersdk/ui/PrintEditViewModel;

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Lcom/ask/printersdk/ui/PrintEditViewModel;->getGraphManger()Lcom/ask/printersdk/graph/common/GraphManger;

    move-result-object v1

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Lcom/ask/printersdk/graph/common/GraphManger;->getCurSelectGraph()Lcom/ask/printersdk/graph/Graph;

    move-result-object v1

    if-eqz v1, :cond_2

    .line 51
    instance-of v2, v1, Lcom/ask/printersdk/graph/ShapeGraph;

    if-eqz v2, :cond_1

    check-cast v1, Lcom/ask/printersdk/graph/ShapeGraph;

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    if-eqz v1, :cond_2

    .line 52
    invoke-virtual {v1}, Lcom/ask/printersdk/graph/ShapeGraph;->getStyle()Lcom/ask/printersdk/graph/ImageStyle;

    move-result-object v1

    const-string v2, "null cannot be cast to non-null type com.ask.printersdk.graph.ShapeStyle"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Lcom/ask/printersdk/graph/ShapeStyle;

    .line 53
    iget-object v2, p0, Lcom/ask/printersdk/ui/ShapeStyleFragment;->data:Lcom/ask/printersdk/ui/ShapeStyleFragment$Data;

    invoke-virtual {v1}, Lcom/ask/printersdk/graph/ShapeStyle;->isRedTintColor()Z

    move-result v3

    invoke-virtual {v2, v3}, Lcom/ask/printersdk/ui/ShapeStyleFragment$Data;->setRedTintColor(Z)V

    .line 54
    iget-object v2, p0, Lcom/ask/printersdk/ui/ShapeStyleFragment;->data:Lcom/ask/printersdk/ui/ShapeStyleFragment$Data;

    invoke-virtual {v1}, Lcom/ask/printersdk/graph/ShapeStyle;->getLineWeight()D

    move-result-wide v3

    invoke-virtual {v2, v3, v4}, Lcom/ask/printersdk/ui/ShapeStyleFragment$Data;->setLineWeight(D)V

    .line 55
    iget-object v2, p0, Lcom/ask/printersdk/ui/ShapeStyleFragment;->data:Lcom/ask/printersdk/ui/ShapeStyleFragment$Data;

    invoke-direct {p0}, Lcom/ask/printersdk/ui/ShapeStyleFragment;->formatLineWeight()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/ask/printersdk/ui/ShapeStyleFragment$Data;->setLineWeightString(Ljava/lang/String;)V

    .line 56
    invoke-virtual {v1}, Lcom/ask/printersdk/graph/ShapeStyle;->getShapeType()I

    move-result v2

    add-int/lit8 v2, v2, -0x1

    iput v2, p0, Lcom/ask/printersdk/ui/ShapeStyleFragment;->currentSelect:I

    .line 57
    iget-object v2, v0, Lcom/ask/printersdk/databinding/FragmentShapeStyleBinding;->shapeLine:Landroid/widget/ImageView;

    invoke-virtual {v1}, Lcom/ask/printersdk/graph/ShapeStyle;->isDashed()Z

    move-result v3

    xor-int/lit8 v3, v3, 0x1

    invoke-virtual {v2, v3}, Landroid/widget/ImageView;->setSelected(Z)V

    .line 58
    iget-object v2, v0, Lcom/ask/printersdk/databinding/FragmentShapeStyleBinding;->shapeDashLine:Landroid/widget/ImageView;

    invoke-virtual {v1}, Lcom/ask/printersdk/graph/ShapeStyle;->isDashed()Z

    move-result v1

    invoke-virtual {v2, v1}, Landroid/widget/ImageView;->setSelected(Z)V

    .line 61
    :cond_2
    iget-object v1, p0, Lcom/ask/printersdk/ui/ShapeStyleFragment;->data:Lcom/ask/printersdk/ui/ShapeStyleFragment$Data;

    invoke-virtual {v0, v1}, Lcom/ask/printersdk/databinding/FragmentShapeStyleBinding;->setData(Lcom/ask/printersdk/ui/ShapeStyleFragment$Data;)V

    .line 62
    iget-object v1, v0, Lcom/ask/printersdk/databinding/FragmentShapeStyleBinding;->colorRed:Landroid/widget/CheckBox;

    new-instance v2, Lcom/ask/printersdk/ui/ShapeStyleFragment$$ExternalSyntheticLambda0;

    invoke-direct {v2, p0}, Lcom/ask/printersdk/ui/ShapeStyleFragment$$ExternalSyntheticLambda0;-><init>(Lcom/ask/printersdk/ui/ShapeStyleFragment;)V

    invoke-virtual {v1, v2}, Landroid/widget/CheckBox;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 65
    iget-object v1, v0, Lcom/ask/printersdk/databinding/FragmentShapeStyleBinding;->colorBlack:Landroid/widget/CheckBox;

    new-instance v2, Lcom/ask/printersdk/ui/ShapeStyleFragment$$ExternalSyntheticLambda1;

    invoke-direct {v2, p0}, Lcom/ask/printersdk/ui/ShapeStyleFragment$$ExternalSyntheticLambda1;-><init>(Lcom/ask/printersdk/ui/ShapeStyleFragment;)V

    invoke-virtual {v1, v2}, Landroid/widget/CheckBox;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 68
    iget-object v1, v0, Lcom/ask/printersdk/databinding/FragmentShapeStyleBinding;->shapeLine:Landroid/widget/ImageView;

    new-instance v2, Lcom/ask/printersdk/ui/ShapeStyleFragment$$ExternalSyntheticLambda2;

    invoke-direct {v2, p0}, Lcom/ask/printersdk/ui/ShapeStyleFragment$$ExternalSyntheticLambda2;-><init>(Lcom/ask/printersdk/ui/ShapeStyleFragment;)V

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 71
    iget-object v0, v0, Lcom/ask/printersdk/databinding/FragmentShapeStyleBinding;->shapeDashLine:Landroid/widget/ImageView;

    new-instance v1, Lcom/ask/printersdk/ui/ShapeStyleFragment$$ExternalSyntheticLambda3;

    invoke-direct {v1, p0}, Lcom/ask/printersdk/ui/ShapeStyleFragment$$ExternalSyntheticLambda3;-><init>(Lcom/ask/printersdk/ui/ShapeStyleFragment;)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 75
    sget v0, Lcom/ask/printersdk/R$id;->recycler_view:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroidx/recyclerview/widget/RecyclerView;

    .line 76
    new-instance v0, Landroidx/recyclerview/widget/GridLayoutManager;

    invoke-virtual {p0}, Lcom/ask/printersdk/ui/ShapeStyleFragment;->getContext()Landroid/content/Context;

    move-result-object v1

    const/4 v2, 0x5

    invoke-direct {v0, v1, v2}, Landroidx/recyclerview/widget/GridLayoutManager;-><init>(Landroid/content/Context;I)V

    check-cast v0, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 77
    new-instance v0, Lcom/ask/printersdk/base/KBaseAdapter$Builder;

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-direct {v0, p1}, Lcom/ask/printersdk/base/KBaseAdapter$Builder;-><init>(Landroidx/recyclerview/widget/RecyclerView;)V

    .line 78
    iget-object v1, p0, Lcom/ask/printersdk/ui/ShapeStyleFragment;->datas:Ljava/util/List;

    invoke-virtual {v0, v1}, Lcom/ask/printersdk/base/KBaseAdapter$Builder;->setData(Ljava/util/List;)Lcom/ask/printersdk/base/KBaseAdapter$Builder;

    move-result-object v0

    .line 79
    sget v1, Lcom/ask/printersdk/R$layout;->shape_list_item:I

    invoke-virtual {v0, v1}, Lcom/ask/printersdk/base/KBaseAdapter$Builder;->setLayoutId(I)Lcom/ask/printersdk/base/KBaseAdapter$Builder;

    move-result-object v0

    .line 80
    new-instance v1, Lcom/ask/printersdk/ui/ShapeStyleFragment$initView$6;

    invoke-direct {v1, p0, p1}, Lcom/ask/printersdk/ui/ShapeStyleFragment$initView$6;-><init>(Lcom/ask/printersdk/ui/ShapeStyleFragment;Landroidx/recyclerview/widget/RecyclerView;)V

    check-cast v1, Lkotlin/jvm/functions/Function3;

    invoke-virtual {v0, v1}, Lcom/ask/printersdk/base/KBaseAdapter$Builder;->addBindView(Lkotlin/jvm/functions/Function3;)Lcom/ask/printersdk/base/KBaseAdapter$Builder;

    move-result-object p1

    .line 97
    invoke-virtual {p1}, Lcom/ask/printersdk/base/KBaseAdapter$Builder;->build()Lcom/ask/printersdk/base/KBaseAdapter;

    return-void
.end method

.method public final modifyLineWeight(D)V
    .locals 2

    .line 115
    iget-object v0, p0, Lcom/ask/printersdk/ui/ShapeStyleFragment;->data:Lcom/ask/printersdk/ui/ShapeStyleFragment$Data;

    invoke-virtual {v0, p1, p2}, Lcom/ask/printersdk/ui/ShapeStyleFragment$Data;->setLineWeight(D)V

    .line 116
    iget-object v0, p0, Lcom/ask/printersdk/ui/ShapeStyleFragment;->data:Lcom/ask/printersdk/ui/ShapeStyleFragment$Data;

    invoke-direct {p0}, Lcom/ask/printersdk/ui/ShapeStyleFragment;->formatLineWeight()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/ask/printersdk/ui/ShapeStyleFragment$Data;->setLineWeightString(Ljava/lang/String;)V

    .line 117
    iget-object v0, p0, Lcom/ask/printersdk/ui/ShapeStyleFragment;->data:Lcom/ask/printersdk/ui/ShapeStyleFragment$Data;

    sget v1, Lcom/ask/printersdk/BR;->lineWeightString:I

    invoke-virtual {v0, v1}, Lcom/ask/printersdk/ui/ShapeStyleFragment$Data;->notifyPropertyChanged(I)V

    .line 118
    iget-object v0, p0, Lcom/ask/printersdk/ui/ShapeStyleFragment;->viewModel:Lcom/ask/printersdk/ui/PrintEditViewModel;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/ask/printersdk/ui/PrintEditViewModel;->getGraphManger()Lcom/ask/printersdk/graph/common/GraphManger;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1, p2}, Lcom/ask/printersdk/graph/common/GraphManger;->updateShapeLineWeight(D)V

    :cond_0
    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 1

    const-string p3, "inflater"

    invoke-static {p1, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 39
    sget p3, Lcom/ask/printersdk/R$layout;->fragment_shape_style:I

    const/4 v0, 0x0

    invoke-virtual {p1, p3, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    .line 40
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {p0, p1}, Lcom/ask/printersdk/ui/ShapeStyleFragment;->initView(Landroid/view/View;)V

    return-object p1
.end method

.method protected final setBinding(Lcom/ask/printersdk/databinding/FragmentShapeStyleBinding;)V
    .locals 0

    .line 29
    iput-object p1, p0, Lcom/ask/printersdk/ui/ShapeStyleFragment;->binding:Lcom/ask/printersdk/databinding/FragmentShapeStyleBinding;

    return-void
.end method

.method public final setCurrentSelect(I)V
    .locals 0

    .line 37
    iput p1, p0, Lcom/ask/printersdk/ui/ShapeStyleFragment;->currentSelect:I

    return-void
.end method

.method protected final setViewModel(Lcom/ask/printersdk/ui/PrintEditViewModel;)V
    .locals 0

    .line 28
    iput-object p1, p0, Lcom/ask/printersdk/ui/ShapeStyleFragment;->viewModel:Lcom/ask/printersdk/ui/PrintEditViewModel;

    return-void
.end method

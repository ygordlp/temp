.class public final Lcom/ask/printersdk/ui/TextStyleFragment;
.super Landroidx/fragment/app/Fragment;
.source "TextStyleFragment.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ask/printersdk/ui/TextStyleFragment$Data;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000V\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0018\u00002\u00020\u0001:\u0001)B\u0005\u00a2\u0006\u0002\u0010\u0002J\u000e\u0010\u001e\u001a\u00020\u001f2\u0006\u0010 \u001a\u00020!J&\u0010\"\u001a\u0004\u0018\u00010!2\u0006\u0010#\u001a\u00020$2\u0008\u0010%\u001a\u0004\u0018\u00010&2\u0008\u0010\'\u001a\u0004\u0018\u00010(H\u0016R\u0014\u0010\u0003\u001a\u00020\u0004X\u0086D\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0005\u0010\u0006R\u0014\u0010\u0007\u001a\u00020\u0004X\u0086D\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0008\u0010\u0006R\u001a\u0010\t\u001a\u00020\nX\u0086.\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u000b\u0010\u000c\"\u0004\u0008\r\u0010\u000eR\u0015\u0010\u000f\u001a\u00060\u0010R\u00020\u0000\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0011\u0010\u0012R\u001a\u0010\u0013\u001a\u00020\u0014X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0013\u0010\u0015\"\u0004\u0008\u0016\u0010\u0017R\u001c\u0010\u0018\u001a\u0004\u0018\u00010\u0019X\u0084\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u001a\u0010\u001b\"\u0004\u0008\u001c\u0010\u001d\u00a8\u0006*"
    }
    d2 = {
        "Lcom/ask/printersdk/ui/TextStyleFragment;",
        "Landroidx/fragment/app/Fragment;",
        "()V",
        "FONT_SIZE_MAX",
        "",
        "getFONT_SIZE_MAX",
        "()I",
        "FONT_SIZE_MIN",
        "getFONT_SIZE_MIN",
        "binding",
        "Lcom/ask/printersdk/databinding/FragmentTextStyleBinding;",
        "getBinding",
        "()Lcom/ask/printersdk/databinding/FragmentTextStyleBinding;",
        "setBinding",
        "(Lcom/ask/printersdk/databinding/FragmentTextStyleBinding;)V",
        "data",
        "Lcom/ask/printersdk/ui/TextStyleFragment$Data;",
        "getData",
        "()Lcom/ask/printersdk/ui/TextStyleFragment$Data;",
        "isShowContentText",
        "",
        "()Z",
        "setShowContentText",
        "(Z)V",
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
.field private final FONT_SIZE_MAX:I

.field private final FONT_SIZE_MIN:I

.field public binding:Lcom/ask/printersdk/databinding/FragmentTextStyleBinding;

.field private final data:Lcom/ask/printersdk/ui/TextStyleFragment$Data;

.field private isShowContentText:Z

.field private viewModel:Lcom/ask/printersdk/ui/PrintEditViewModel;


# direct methods
.method public static synthetic $r8$lambda$RyLfsklzO2mVXY3e_gtts76S4q4(Lcom/ask/printersdk/ui/TextStyleFragment;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/ask/printersdk/ui/TextStyleFragment;->initView$lambda$2(Lcom/ask/printersdk/ui/TextStyleFragment;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic $r8$lambda$tJrVjAkDKxh5-oABMxcXlRFad30(Lcom/ask/printersdk/ui/TextStyleFragment;Landroid/widget/CompoundButton;Z)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/ask/printersdk/ui/TextStyleFragment;->initView$lambda$3(Lcom/ask/printersdk/ui/TextStyleFragment;Landroid/widget/CompoundButton;Z)V

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 28
    invoke-direct {p0}, Landroidx/fragment/app/Fragment;-><init>()V

    .line 30
    new-instance v0, Lcom/ask/printersdk/ui/TextStyleFragment$Data;

    invoke-direct {v0, p0}, Lcom/ask/printersdk/ui/TextStyleFragment$Data;-><init>(Lcom/ask/printersdk/ui/TextStyleFragment;)V

    iput-object v0, p0, Lcom/ask/printersdk/ui/TextStyleFragment;->data:Lcom/ask/printersdk/ui/TextStyleFragment$Data;

    const/16 v0, 0x5a

    .line 31
    iput v0, p0, Lcom/ask/printersdk/ui/TextStyleFragment;->FONT_SIZE_MAX:I

    const/4 v0, 0x6

    .line 32
    iput v0, p0, Lcom/ask/printersdk/ui/TextStyleFragment;->FONT_SIZE_MIN:I

    const/4 v0, 0x1

    .line 34
    iput-boolean v0, p0, Lcom/ask/printersdk/ui/TextStyleFragment;->isShowContentText:Z

    return-void
.end method

.method private static final initView$lambda$2(Lcom/ask/printersdk/ui/TextStyleFragment;Landroid/view/View;)V
    .locals 5

    const-string/jumbo v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x2

    .line 104
    new-array v0, v0, [I

    .line 105
    invoke-virtual {p1, v0}, Landroid/view/View;->getLocationOnScreen([I)V

    const/4 p1, 0x1

    .line 106
    aget p1, v0, p1

    .line 107
    new-instance v0, Lcom/ask/printersdk/ui/dialog/TextVerticalLayoutDialog;

    invoke-direct {v0}, Lcom/ask/printersdk/ui/dialog/TextVerticalLayoutDialog;-><init>()V

    .line 109
    iget-object v1, p0, Lcom/ask/printersdk/ui/TextStyleFragment;->data:Lcom/ask/printersdk/ui/TextStyleFragment$Data;

    invoke-virtual {v1}, Lcom/ask/printersdk/ui/TextStyleFragment$Data;->getVerticalLayoutAlign()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/ask/printersdk/ui/dialog/TextVerticalLayoutDialog;->setSelectIndex(I)V

    .line 110
    new-instance v1, Landroid/util/Size;

    invoke-virtual {p0}, Lcom/ask/printersdk/ui/TextStyleFragment;->getContext()Landroid/content/Context;

    move-result-object v2

    const/high16 v3, 0x43160000    # 150.0f

    invoke-static {v2, v3}, Lcom/ask/printersdk/utils/PUtil;->dip2px(Landroid/content/Context;F)I

    move-result v2

    invoke-virtual {p0}, Lcom/ask/printersdk/ui/TextStyleFragment;->getContext()Landroid/content/Context;

    move-result-object v3

    const/high16 v4, 0x42c80000    # 100.0f

    invoke-static {v3, v4}, Lcom/ask/printersdk/utils/PUtil;->dip2px(Landroid/content/Context;F)I

    move-result v3

    invoke-direct {v1, v2, v3}, Landroid/util/Size;-><init>(II)V

    invoke-virtual {v0, v1}, Lcom/ask/printersdk/ui/dialog/TextVerticalLayoutDialog;->setViewSize(Landroid/util/Size;)V

    .line 111
    new-instance v1, Landroid/graphics/Rect;

    invoke-virtual {p0}, Lcom/ask/printersdk/ui/TextStyleFragment;->getContext()Landroid/content/Context;

    move-result-object v2

    const/high16 v3, 0x41200000    # 10.0f

    invoke-static {v2, v3}, Lcom/ask/printersdk/utils/PUtil;->dip2px(Landroid/content/Context;F)I

    move-result v2

    sub-int/2addr p1, v2

    invoke-virtual {v0}, Lcom/ask/printersdk/ui/dialog/TextVerticalLayoutDialog;->getViewSize()Landroid/util/Size;

    move-result-object v2

    invoke-virtual {v2}, Landroid/util/Size;->getHeight()I

    move-result v2

    sub-int/2addr p1, v2

    .line 112
    invoke-virtual {p0}, Lcom/ask/printersdk/ui/TextStyleFragment;->getContext()Landroid/content/Context;

    move-result-object v2

    const/high16 v3, 0x41a00000    # 20.0f

    invoke-static {v2, v3}, Lcom/ask/printersdk/utils/PUtil;->dip2px(Landroid/content/Context;F)I

    move-result v2

    const/4 v3, 0x0

    .line 111
    invoke-direct {v1, v3, p1, v2, v3}, Landroid/graphics/Rect;-><init>(IIII)V

    invoke-virtual {v0, v1}, Lcom/ask/printersdk/ui/dialog/TextVerticalLayoutDialog;->setViewMargin(Landroid/graphics/Rect;)V

    .line 113
    invoke-virtual {p0}, Lcom/ask/printersdk/ui/TextStyleFragment;->getChildFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object p1

    const-string v1, "getChildFragmentManager(...)"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "FloatMenuDialog"

    invoke-virtual {v0, p1, v1}, Lcom/ask/printersdk/ui/dialog/TextVerticalLayoutDialog;->show(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    .line 114
    new-instance p1, Lcom/ask/printersdk/ui/TextStyleFragment$initView$3$1;

    invoke-direct {p1, p0}, Lcom/ask/printersdk/ui/TextStyleFragment$initView$3$1;-><init>(Lcom/ask/printersdk/ui/TextStyleFragment;)V

    check-cast p1, Lkotlin/jvm/functions/Function1;

    invoke-virtual {v0, p1}, Lcom/ask/printersdk/ui/dialog/TextVerticalLayoutDialog;->setCallback(Lkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method private static final initView$lambda$3(Lcom/ask/printersdk/ui/TextStyleFragment;Landroid/widget/CompoundButton;Z)V
    .locals 0

    const-string/jumbo p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 131
    iget-object p0, p0, Lcom/ask/printersdk/ui/TextStyleFragment;->viewModel:Lcom/ask/printersdk/ui/PrintEditViewModel;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lcom/ask/printersdk/ui/PrintEditViewModel;->getGraphManger()Lcom/ask/printersdk/graph/common/GraphManger;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-virtual {p0, p2}, Lcom/ask/printersdk/graph/common/GraphManger;->setAutoFont(Z)V

    :cond_0
    return-void
.end method


# virtual methods
.method public final getBinding()Lcom/ask/printersdk/databinding/FragmentTextStyleBinding;
    .locals 1

    .line 33
    iget-object v0, p0, Lcom/ask/printersdk/ui/TextStyleFragment;->binding:Lcom/ask/printersdk/databinding/FragmentTextStyleBinding;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "binding"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public final getData()Lcom/ask/printersdk/ui/TextStyleFragment$Data;
    .locals 1

    .line 30
    iget-object v0, p0, Lcom/ask/printersdk/ui/TextStyleFragment;->data:Lcom/ask/printersdk/ui/TextStyleFragment$Data;

    return-object v0
.end method

.method public final getFONT_SIZE_MAX()I
    .locals 1

    .line 31
    iget v0, p0, Lcom/ask/printersdk/ui/TextStyleFragment;->FONT_SIZE_MAX:I

    return v0
.end method

.method public final getFONT_SIZE_MIN()I
    .locals 1

    .line 32
    iget v0, p0, Lcom/ask/printersdk/ui/TextStyleFragment;->FONT_SIZE_MIN:I

    return v0
.end method

.method protected final getViewModel()Lcom/ask/printersdk/ui/PrintEditViewModel;
    .locals 1

    .line 29
    iget-object v0, p0, Lcom/ask/printersdk/ui/TextStyleFragment;->viewModel:Lcom/ask/printersdk/ui/PrintEditViewModel;

    return-object v0
.end method

.method public final initView(Landroid/view/View;)V
    .locals 5

    const-string v0, "rootView"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 42
    new-instance v0, Landroidx/lifecycle/ViewModelProvider;

    invoke-virtual {p0}, Lcom/ask/printersdk/ui/TextStyleFragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    check-cast v1, Landroidx/lifecycle/ViewModelStoreOwner;

    sget-object v2, Landroidx/lifecycle/ViewModelProvider$AndroidViewModelFactory;->Companion:Landroidx/lifecycle/ViewModelProvider$AndroidViewModelFactory$Companion;

    invoke-virtual {p0}, Lcom/ask/printersdk/ui/TextStyleFragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

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

    iput-object v0, p0, Lcom/ask/printersdk/ui/TextStyleFragment;->viewModel:Lcom/ask/printersdk/ui/PrintEditViewModel;

    .line 44
    invoke-static {p1}, Landroidx/databinding/DataBindingUtil;->bind(Landroid/view/View;)Landroidx/databinding/ViewDataBinding;

    move-result-object v0

    check-cast v0, Lcom/ask/printersdk/databinding/FragmentTextStyleBinding;

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0, v0}, Lcom/ask/printersdk/ui/TextStyleFragment;->setBinding(Lcom/ask/printersdk/databinding/FragmentTextStyleBinding;)V

    .line 45
    invoke-virtual {p0}, Lcom/ask/printersdk/ui/TextStyleFragment;->getBinding()Lcom/ask/printersdk/databinding/FragmentTextStyleBinding;

    move-result-object v0

    iget-object v1, p0, Lcom/ask/printersdk/ui/TextStyleFragment;->data:Lcom/ask/printersdk/ui/TextStyleFragment$Data;

    invoke-virtual {v0, v1}, Lcom/ask/printersdk/databinding/FragmentTextStyleBinding;->setData(Lcom/ask/printersdk/ui/TextStyleFragment$Data;)V

    .line 46
    iget-boolean v0, p0, Lcom/ask/printersdk/ui/TextStyleFragment;->isShowContentText:Z

    if-eqz v0, :cond_1

    .line 47
    invoke-virtual {p0}, Lcom/ask/printersdk/ui/TextStyleFragment;->getBinding()Lcom/ask/printersdk/databinding/FragmentTextStyleBinding;

    move-result-object v0

    iget-object v0, v0, Lcom/ask/printersdk/databinding/FragmentTextStyleBinding;->editLayout:Landroid/widget/LinearLayout;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    goto :goto_0

    .line 49
    :cond_1
    invoke-virtual {p0}, Lcom/ask/printersdk/ui/TextStyleFragment;->getBinding()Lcom/ask/printersdk/databinding/FragmentTextStyleBinding;

    move-result-object v0

    iget-object v0, v0, Lcom/ask/printersdk/databinding/FragmentTextStyleBinding;->editLayout:Landroid/widget/LinearLayout;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 52
    :goto_0
    invoke-virtual {p0}, Lcom/ask/printersdk/ui/TextStyleFragment;->getBinding()Lcom/ask/printersdk/databinding/FragmentTextStyleBinding;

    move-result-object v0

    iget-object v0, v0, Lcom/ask/printersdk/databinding/FragmentTextStyleBinding;->seekBar:Landroid/widget/SeekBar;

    iget v1, p0, Lcom/ask/printersdk/ui/TextStyleFragment;->FONT_SIZE_MAX:I

    invoke-virtual {v0, v1}, Landroid/widget/SeekBar;->setMax(I)V

    .line 53
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1a

    if-lt v0, v1, :cond_2

    .line 54
    invoke-virtual {p0}, Lcom/ask/printersdk/ui/TextStyleFragment;->getBinding()Lcom/ask/printersdk/databinding/FragmentTextStyleBinding;

    move-result-object v0

    iget-object v0, v0, Lcom/ask/printersdk/databinding/FragmentTextStyleBinding;->seekBar:Landroid/widget/SeekBar;

    iget v1, p0, Lcom/ask/printersdk/ui/TextStyleFragment;->FONT_SIZE_MIN:I

    invoke-static {v0, v1}, Lcom/rnfs/Downloader$$ExternalSyntheticApiModelOutline0;->m(Landroid/widget/SeekBar;I)V

    .line 57
    :cond_2
    iget-object v0, p0, Lcom/ask/printersdk/ui/TextStyleFragment;->viewModel:Lcom/ask/printersdk/ui/PrintEditViewModel;

    if-eqz v0, :cond_3

    iget-object v0, v0, Lcom/ask/printersdk/ui/PrintEditViewModel;->drawingSurfaceView:Lcom/ask/printersdk/graph/common/DrawingSurfaceView;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lcom/ask/printersdk/graph/common/DrawingSurfaceView;->getGraphManger()Lcom/ask/printersdk/graph/common/GraphManger;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lcom/ask/printersdk/graph/common/GraphManger;->getCurSelectGraph()Lcom/ask/printersdk/graph/Graph;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 58
    check-cast v0, Lcom/ask/printersdk/graph/TextGraph;

    .line 59
    iget-object v1, p0, Lcom/ask/printersdk/ui/TextStyleFragment;->data:Lcom/ask/printersdk/ui/TextStyleFragment$Data;

    invoke-virtual {v0}, Lcom/ask/printersdk/graph/TextGraph;->getText()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/ask/printersdk/ui/TextStyleFragment$Data;->setEditTxt(Ljava/lang/String;)V

    .line 60
    iget-object v1, p0, Lcom/ask/printersdk/ui/TextStyleFragment;->data:Lcom/ask/printersdk/ui/TextStyleFragment$Data;

    invoke-virtual {v0}, Lcom/ask/printersdk/graph/TextGraph;->getStyle()Lcom/ask/printersdk/graph/TextStyle;

    move-result-object v2

    invoke-virtual {v2}, Lcom/ask/printersdk/graph/TextStyle;->getPaintTextSize()F

    move-result v2

    float-to-int v2, v2

    invoke-virtual {v1, v2}, Lcom/ask/printersdk/ui/TextStyleFragment$Data;->setFontSize(I)V

    .line 61
    iget-object v1, p0, Lcom/ask/printersdk/ui/TextStyleFragment;->data:Lcom/ask/printersdk/ui/TextStyleFragment$Data;

    invoke-virtual {v0}, Lcom/ask/printersdk/graph/TextGraph;->getStyle()Lcom/ask/printersdk/graph/TextStyle;

    move-result-object v2

    invoke-virtual {v2}, Lcom/ask/printersdk/graph/TextStyle;->getBold()Z

    move-result v2

    invoke-virtual {v1, v2}, Lcom/ask/printersdk/ui/TextStyleFragment$Data;->setBold(Z)V

    .line 62
    iget-object v1, p0, Lcom/ask/printersdk/ui/TextStyleFragment;->data:Lcom/ask/printersdk/ui/TextStyleFragment$Data;

    invoke-virtual {v0}, Lcom/ask/printersdk/graph/TextGraph;->getStyle()Lcom/ask/printersdk/graph/TextStyle;

    move-result-object v2

    invoke-virtual {v2}, Lcom/ask/printersdk/graph/TextStyle;->getUnderLine()Z

    move-result v2

    invoke-virtual {v1, v2}, Lcom/ask/printersdk/ui/TextStyleFragment$Data;->setUnderLine(Z)V

    .line 63
    iget-object v1, p0, Lcom/ask/printersdk/ui/TextStyleFragment;->data:Lcom/ask/printersdk/ui/TextStyleFragment$Data;

    invoke-virtual {v0}, Lcom/ask/printersdk/graph/TextGraph;->getStyle()Lcom/ask/printersdk/graph/TextStyle;

    move-result-object v2

    invoke-virtual {v2}, Lcom/ask/printersdk/graph/TextStyle;->getItalic()Z

    move-result v2

    invoke-virtual {v1, v2}, Lcom/ask/printersdk/ui/TextStyleFragment$Data;->setItalic(Z)V

    .line 64
    iget-object v1, p0, Lcom/ask/printersdk/ui/TextStyleFragment;->data:Lcom/ask/printersdk/ui/TextStyleFragment$Data;

    invoke-virtual {v0}, Lcom/ask/printersdk/graph/TextGraph;->getStyle()Lcom/ask/printersdk/graph/TextStyle;

    move-result-object v2

    invoke-virtual {v2}, Lcom/ask/printersdk/graph/TextStyle;->getAlign()I

    move-result v2

    invoke-virtual {v1, v2}, Lcom/ask/printersdk/ui/TextStyleFragment$Data;->setAlign(I)V

    .line 65
    iget-object v1, p0, Lcom/ask/printersdk/ui/TextStyleFragment;->data:Lcom/ask/printersdk/ui/TextStyleFragment$Data;

    invoke-virtual {v0}, Lcom/ask/printersdk/graph/TextGraph;->getStyle()Lcom/ask/printersdk/graph/TextStyle;

    move-result-object v2

    invoke-virtual {v2}, Lcom/ask/printersdk/graph/TextStyle;->getLetterDistance()F

    move-result v2

    invoke-virtual {v1, v2}, Lcom/ask/printersdk/ui/TextStyleFragment$Data;->setLetterDistance(F)V

    .line 66
    iget-object v1, p0, Lcom/ask/printersdk/ui/TextStyleFragment;->data:Lcom/ask/printersdk/ui/TextStyleFragment$Data;

    invoke-virtual {v0}, Lcom/ask/printersdk/graph/TextGraph;->getStyle()Lcom/ask/printersdk/graph/TextStyle;

    move-result-object v2

    invoke-virtual {v2}, Lcom/ask/printersdk/graph/TextStyle;->getLineDistance()F

    move-result v2

    invoke-virtual {v1, v2}, Lcom/ask/printersdk/ui/TextStyleFragment$Data;->setLineDistance(F)V

    .line 67
    iget-object v1, p0, Lcom/ask/printersdk/ui/TextStyleFragment;->data:Lcom/ask/printersdk/ui/TextStyleFragment$Data;

    invoke-virtual {v0}, Lcom/ask/printersdk/graph/TextGraph;->getStyle()Lcom/ask/printersdk/graph/TextStyle;

    move-result-object v2

    invoke-virtual {v2}, Lcom/ask/printersdk/graph/TextStyle;->getToBoundLayoutAlign()I

    move-result v2

    invoke-virtual {v1, v2}, Lcom/ask/printersdk/ui/TextStyleFragment$Data;->setVerticalLayoutAlign(I)V

    .line 68
    iget-object v1, p0, Lcom/ask/printersdk/ui/TextStyleFragment;->data:Lcom/ask/printersdk/ui/TextStyleFragment$Data;

    invoke-virtual {v1}, Lcom/ask/printersdk/ui/TextStyleFragment$Data;->notifyChange()V

    .line 69
    invoke-virtual {p0}, Lcom/ask/printersdk/ui/TextStyleFragment;->getBinding()Lcom/ask/printersdk/databinding/FragmentTextStyleBinding;

    move-result-object v1

    iget-object v1, v1, Lcom/ask/printersdk/databinding/FragmentTextStyleBinding;->seekBar:Landroid/widget/SeekBar;

    iget-object v2, p0, Lcom/ask/printersdk/ui/TextStyleFragment;->data:Lcom/ask/printersdk/ui/TextStyleFragment$Data;

    invoke-virtual {v2}, Lcom/ask/printersdk/ui/TextStyleFragment$Data;->getFontSize()I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/widget/SeekBar;->setProgress(I)V

    .line 70
    invoke-virtual {p0}, Lcom/ask/printersdk/ui/TextStyleFragment;->getBinding()Lcom/ask/printersdk/databinding/FragmentTextStyleBinding;

    move-result-object v1

    iget-object v1, v1, Lcom/ask/printersdk/databinding/FragmentTextStyleBinding;->autoFontSwitch:Landroidx/appcompat/widget/SwitchCompat;

    invoke-virtual {v0}, Lcom/ask/printersdk/graph/TextGraph;->getStyle()Lcom/ask/printersdk/graph/TextStyle;

    move-result-object v2

    invoke-virtual {v2}, Lcom/ask/printersdk/graph/TextStyle;->isAutoFont()Z

    move-result v2

    invoke-virtual {v1, v2}, Landroidx/appcompat/widget/SwitchCompat;->setChecked(Z)V

    .line 71
    new-instance v1, Lcom/ask/printersdk/ui/TextStyleFragment$initView$1$1$1;

    invoke-direct {v1, p0}, Lcom/ask/printersdk/ui/TextStyleFragment$initView$1$1$1;-><init>(Lcom/ask/printersdk/ui/TextStyleFragment;)V

    check-cast v1, Lkotlin/jvm/functions/Function1;

    invoke-virtual {v0, v1}, Lcom/ask/printersdk/graph/TextGraph;->setTextFontSizeChange(Lkotlin/jvm/functions/Function1;)V

    .line 85
    :cond_3
    invoke-virtual {p0}, Lcom/ask/printersdk/ui/TextStyleFragment;->getBinding()Lcom/ask/printersdk/databinding/FragmentTextStyleBinding;

    move-result-object v0

    iget-object v0, v0, Lcom/ask/printersdk/databinding/FragmentTextStyleBinding;->seekBar:Landroid/widget/SeekBar;

    new-instance v1, Lcom/ask/printersdk/ui/TextStyleFragment$initView$2;

    invoke-direct {v1, p0}, Lcom/ask/printersdk/ui/TextStyleFragment$initView$2;-><init>(Lcom/ask/printersdk/ui/TextStyleFragment;)V

    check-cast v1, Landroid/widget/SeekBar$OnSeekBarChangeListener;

    invoke-virtual {v0, v1}, Landroid/widget/SeekBar;->setOnSeekBarChangeListener(Landroid/widget/SeekBar$OnSeekBarChangeListener;)V

    .line 103
    invoke-virtual {p0}, Lcom/ask/printersdk/ui/TextStyleFragment;->getBinding()Lcom/ask/printersdk/databinding/FragmentTextStyleBinding;

    move-result-object v0

    iget-object v0, v0, Lcom/ask/printersdk/databinding/FragmentTextStyleBinding;->verticalAlignLayout:Landroid/widget/LinearLayout;

    new-instance v1, Lcom/ask/printersdk/ui/TextStyleFragment$$ExternalSyntheticLambda1;

    invoke-direct {v1, p0}, Lcom/ask/printersdk/ui/TextStyleFragment$$ExternalSyntheticLambda1;-><init>(Lcom/ask/printersdk/ui/TextStyleFragment;)V

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 130
    invoke-virtual {p0}, Lcom/ask/printersdk/ui/TextStyleFragment;->getBinding()Lcom/ask/printersdk/databinding/FragmentTextStyleBinding;

    move-result-object v0

    iget-object v0, v0, Lcom/ask/printersdk/databinding/FragmentTextStyleBinding;->autoFontSwitch:Landroidx/appcompat/widget/SwitchCompat;

    new-instance v1, Lcom/ask/printersdk/ui/TextStyleFragment$$ExternalSyntheticLambda2;

    invoke-direct {v1, p0}, Lcom/ask/printersdk/ui/TextStyleFragment$$ExternalSyntheticLambda2;-><init>(Lcom/ask/printersdk/ui/TextStyleFragment;)V

    invoke-virtual {v0, v1}, Landroidx/appcompat/widget/SwitchCompat;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 133
    iget-boolean v0, p0, Lcom/ask/printersdk/ui/TextStyleFragment;->isShowContentText:Z

    if-eqz v0, :cond_4

    .line 134
    iget-object v0, p0, Lcom/ask/printersdk/ui/TextStyleFragment;->data:Lcom/ask/printersdk/ui/TextStyleFragment$Data;

    invoke-virtual {v0, p1}, Lcom/ask/printersdk/ui/TextStyleFragment$Data;->changeText(Landroid/view/View;)V

    :cond_4
    return-void
.end method

.method public final isShowContentText()Z
    .locals 1

    .line 34
    iget-boolean v0, p0, Lcom/ask/printersdk/ui/TextStyleFragment;->isShowContentText:Z

    return v0
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 1

    const-string p3, "inflater"

    invoke-static {p1, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 36
    sget p3, Lcom/ask/printersdk/R$layout;->fragment_text_style:I

    const/4 v0, 0x0

    invoke-virtual {p1, p3, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    .line 37
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {p0, p1}, Lcom/ask/printersdk/ui/TextStyleFragment;->initView(Landroid/view/View;)V

    return-object p1
.end method

.method public final setBinding(Lcom/ask/printersdk/databinding/FragmentTextStyleBinding;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33
    iput-object p1, p0, Lcom/ask/printersdk/ui/TextStyleFragment;->binding:Lcom/ask/printersdk/databinding/FragmentTextStyleBinding;

    return-void
.end method

.method public final setShowContentText(Z)V
    .locals 0

    .line 34
    iput-boolean p1, p0, Lcom/ask/printersdk/ui/TextStyleFragment;->isShowContentText:Z

    return-void
.end method

.method protected final setViewModel(Lcom/ask/printersdk/ui/PrintEditViewModel;)V
    .locals 0

    .line 29
    iput-object p1, p0, Lcom/ask/printersdk/ui/TextStyleFragment;->viewModel:Lcom/ask/printersdk/ui/PrintEditViewModel;

    return-void
.end method

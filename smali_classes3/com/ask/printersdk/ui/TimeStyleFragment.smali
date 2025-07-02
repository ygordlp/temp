.class public final Lcom/ask/printersdk/ui/TimeStyleFragment;
.super Landroidx/fragment/app/Fragment;
.source "TimeStyleFragment.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ask/printersdk/ui/TimeStyleFragment$Data;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000b\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0018\u00002\u00020\u0001:\u0001,B\u0005\u00a2\u0006\u0002\u0010\u0002J\u000e\u0010\u001e\u001a\u00020\u001f2\u0006\u0010 \u001a\u00020!J\u0010\u0010\"\u001a\u00020\u001f2\u0006\u0010#\u001a\u00020$H\u0002J&\u0010%\u001a\u0004\u0018\u00010!2\u0006\u0010&\u001a\u00020\'2\u0008\u0010(\u001a\u0004\u0018\u00010)2\u0008\u0010*\u001a\u0004\u0018\u00010+H\u0016R\u001a\u0010\u0003\u001a\u00020\u0004X\u0086.\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0005\u0010\u0006\"\u0004\u0008\u0007\u0010\u0008R\u0015\u0010\t\u001a\u00060\nR\u00020\u0000\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000b\u0010\u000cR\"\u0010\r\u001a\n\u0012\u0004\u0012\u00020\u000f\u0018\u00010\u000eX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0010\u0010\u0011\"\u0004\u0008\u0012\u0010\u0013R\"\u0010\u0014\u001a\n\u0012\u0004\u0012\u00020\u0015\u0018\u00010\u000eX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0016\u0010\u0011\"\u0004\u0008\u0017\u0010\u0013R\u001c\u0010\u0018\u001a\u0004\u0018\u00010\u0019X\u0084\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u001a\u0010\u001b\"\u0004\u0008\u001c\u0010\u001d\u00a8\u0006-"
    }
    d2 = {
        "Lcom/ask/printersdk/ui/TimeStyleFragment;",
        "Landroidx/fragment/app/Fragment;",
        "()V",
        "binding",
        "Lcom/ask/printersdk/databinding/FragmentTimeStyleBinding;",
        "getBinding",
        "()Lcom/ask/printersdk/databinding/FragmentTimeStyleBinding;",
        "setBinding",
        "(Lcom/ask/printersdk/databinding/FragmentTimeStyleBinding;)V",
        "data",
        "Lcom/ask/printersdk/ui/TimeStyleFragment$Data;",
        "getData",
        "()Lcom/ask/printersdk/ui/TimeStyleFragment$Data;",
        "graphManger",
        "Ljava/lang/ref/WeakReference;",
        "Lcom/ask/printersdk/graph/common/GraphManger;",
        "getGraphManger",
        "()Ljava/lang/ref/WeakReference;",
        "setGraphManger",
        "(Ljava/lang/ref/WeakReference;)V",
        "timeStyle",
        "Lcom/ask/printersdk/graph/TimeStyle;",
        "getTimeStyle",
        "setTimeStyle",
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
        "modifyPrefix",
        "prefix",
        "",
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
.field public binding:Lcom/ask/printersdk/databinding/FragmentTimeStyleBinding;

.field private final data:Lcom/ask/printersdk/ui/TimeStyleFragment$Data;

.field private graphManger:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lcom/ask/printersdk/graph/common/GraphManger;",
            ">;"
        }
    .end annotation
.end field

.field private timeStyle:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lcom/ask/printersdk/graph/TimeStyle;",
            ">;"
        }
    .end annotation
.end field

.field private viewModel:Lcom/ask/printersdk/ui/PrintEditViewModel;


# direct methods
.method public static synthetic $r8$lambda$DcAIPdH3cyjt2sTnhmsL2EEpJzU(Lcom/ask/printersdk/ui/TimeStyleFragment;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/ask/printersdk/ui/TimeStyleFragment;->initView$lambda$7(Lcom/ask/printersdk/ui/TimeStyleFragment;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic $r8$lambda$E7Jy4GrX91kSSQQ8fbjCRbWBjoU(Lcom/ask/printersdk/ui/TimeStyleFragment;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/ask/printersdk/ui/TimeStyleFragment;->initView$lambda$3(Lcom/ask/printersdk/ui/TimeStyleFragment;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic $r8$lambda$WHKA5vA6BTzhOwBGk1OpbO_EBeM(Lcom/ask/printersdk/ui/TimeStyleFragment;Landroid/widget/CompoundButton;Z)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/ask/printersdk/ui/TimeStyleFragment;->initView$lambda$2(Lcom/ask/printersdk/ui/TimeStyleFragment;Landroid/widget/CompoundButton;Z)V

    return-void
.end method

.method public static synthetic $r8$lambda$e-rTrvUAme54COyl-9j7NuGXNCY(Lcom/ask/printersdk/ui/TimeStyleFragment;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/ask/printersdk/ui/TimeStyleFragment;->initView$lambda$5(Lcom/ask/printersdk/ui/TimeStyleFragment;Landroid/view/View;)V

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 29
    invoke-direct {p0}, Landroidx/fragment/app/Fragment;-><init>()V

    .line 34
    new-instance v0, Lcom/ask/printersdk/ui/TimeStyleFragment$Data;

    invoke-direct {v0, p0}, Lcom/ask/printersdk/ui/TimeStyleFragment$Data;-><init>(Lcom/ask/printersdk/ui/TimeStyleFragment;)V

    iput-object v0, p0, Lcom/ask/printersdk/ui/TimeStyleFragment;->data:Lcom/ask/printersdk/ui/TimeStyleFragment$Data;

    return-void
.end method

.method public static final synthetic access$modifyPrefix(Lcom/ask/printersdk/ui/TimeStyleFragment;Ljava/lang/String;)V
    .locals 0

    .line 29
    invoke-direct {p0, p1}, Lcom/ask/printersdk/ui/TimeStyleFragment;->modifyPrefix(Ljava/lang/String;)V

    return-void
.end method

.method private static final initView$lambda$2(Lcom/ask/printersdk/ui/TimeStyleFragment;Landroid/widget/CompoundButton;Z)V
    .locals 0

    const-string/jumbo p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 58
    iget-object p1, p0, Lcom/ask/printersdk/ui/TimeStyleFragment;->timeStyle:Ljava/lang/ref/WeakReference;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/ask/printersdk/graph/TimeStyle;

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    if-nez p1, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {p1, p2}, Lcom/ask/printersdk/graph/TimeStyle;->setRealTime(Z)V

    .line 59
    :goto_1
    iget-object p0, p0, Lcom/ask/printersdk/ui/TimeStyleFragment;->graphManger:Ljava/lang/ref/WeakReference;

    if-eqz p0, :cond_2

    invoke-virtual {p0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/ask/printersdk/graph/common/GraphManger;

    if-eqz p0, :cond_2

    invoke-virtual {p0}, Lcom/ask/printersdk/graph/common/GraphManger;->updateTimeGraph()V

    :cond_2
    return-void
.end method

.method private static final initView$lambda$3(Lcom/ask/printersdk/ui/TimeStyleFragment;Landroid/view/View;)V
    .locals 7

    const-string/jumbo v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 63
    const-string v0, "null cannot be cast to non-null type android.widget.TextView"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v0, p1

    check-cast v0, Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x2

    .line 64
    new-array v1, v1, [I

    .line 65
    invoke-virtual {p1, v1}, Landroid/view/View;->getLocationOnScreen([I)V

    const/4 p1, 0x1

    .line 66
    aget p1, v1, p1

    .line 67
    new-instance v1, Lcom/ask/printersdk/ui/dialog/FloatMenuDialog;

    invoke-direct {v1}, Lcom/ask/printersdk/ui/dialog/FloatMenuDialog;-><init>()V

    .line 68
    new-instance v2, Lkotlin/jvm/internal/Ref$ObjectRef;

    invoke-direct {v2}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    .line 69
    sget v3, Lcom/ask/printersdk/R$string;->no_prefix:I

    invoke-virtual {p0, v3}, Lcom/ask/printersdk/ui/TimeStyleFragment;->getString(I)Ljava/lang/String;

    move-result-object v3

    sget v4, Lcom/ask/printersdk/R$string;->production_date:I

    invoke-virtual {p0, v4}, Lcom/ask/printersdk/ui/TimeStyleFragment;->getString(I)Ljava/lang/String;

    move-result-object v4

    .line 70
    sget v5, Lcom/ask/printersdk/R$string;->shelf_date:I

    invoke-virtual {p0, v5}, Lcom/ask/printersdk/ui/TimeStyleFragment;->getString(I)Ljava/lang/String;

    move-result-object v5

    sget v6, Lcom/ask/printersdk/R$string;->made_on:I

    invoke-virtual {p0, v6}, Lcom/ask/printersdk/ui/TimeStyleFragment;->getString(I)Ljava/lang/String;

    move-result-object v6

    filled-new-array {v3, v4, v5, v6}, [Ljava/lang/String;

    move-result-object v3

    .line 68
    invoke-static {v3}, Lkotlin/collections/CollectionsKt;->mutableListOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v3

    iput-object v3, v2, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 72
    iget-object v3, v2, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast v3, Ljava/util/List;

    invoke-interface {v3, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_0

    .line 73
    iget-object v3, v2, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast v3, Ljava/util/List;

    invoke-interface {v3, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 75
    :cond_0
    iget-object v3, v2, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast v3, Ljava/util/List;

    sget v4, Lcom/ask/printersdk/R$string;->customize:I

    invoke-virtual {p0, v4}, Lcom/ask/printersdk/ui/TimeStyleFragment;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-interface {v3, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 77
    :goto_0
    iget-object v3, v2, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast v3, Ljava/util/List;

    invoke-virtual {v1, v3}, Lcom/ask/printersdk/ui/dialog/FloatMenuDialog;->setDataSource(Ljava/util/List;)V

    .line 78
    invoke-virtual {v1, v0}, Lcom/ask/printersdk/ui/dialog/FloatMenuDialog;->setSelectText(Ljava/lang/String;)V

    .line 79
    new-instance v0, Landroid/util/Size;

    invoke-virtual {p0}, Lcom/ask/printersdk/ui/TimeStyleFragment;->getContext()Landroid/content/Context;

    move-result-object v3

    const/high16 v4, 0x43160000    # 150.0f

    invoke-static {v3, v4}, Lcom/ask/printersdk/utils/PUtil;->dip2px(Landroid/content/Context;F)I

    move-result v3

    invoke-virtual {p0}, Lcom/ask/printersdk/ui/TimeStyleFragment;->getContext()Landroid/content/Context;

    move-result-object v4

    const/high16 v5, 0x43020000    # 130.0f

    invoke-static {v4, v5}, Lcom/ask/printersdk/utils/PUtil;->dip2px(Landroid/content/Context;F)I

    move-result v4

    invoke-direct {v0, v3, v4}, Landroid/util/Size;-><init>(II)V

    invoke-virtual {v1, v0}, Lcom/ask/printersdk/ui/dialog/FloatMenuDialog;->setViewSize(Landroid/util/Size;)V

    .line 80
    new-instance v0, Landroid/graphics/Rect;

    invoke-virtual {p0}, Lcom/ask/printersdk/ui/TimeStyleFragment;->getContext()Landroid/content/Context;

    move-result-object v3

    const/high16 v4, 0x41a00000    # 20.0f

    invoke-static {v3, v4}, Lcom/ask/printersdk/utils/PUtil;->dip2px(Landroid/content/Context;F)I

    move-result v3

    invoke-virtual {p0}, Lcom/ask/printersdk/ui/TimeStyleFragment;->getContext()Landroid/content/Context;

    move-result-object v4

    const/high16 v5, 0x41200000    # 10.0f

    invoke-static {v4, v5}, Lcom/ask/printersdk/utils/PUtil;->dip2px(Landroid/content/Context;F)I

    move-result v4

    sub-int/2addr p1, v4

    invoke-virtual {v1}, Lcom/ask/printersdk/ui/dialog/FloatMenuDialog;->getViewSize()Landroid/util/Size;

    move-result-object v4

    invoke-virtual {v4}, Landroid/util/Size;->getHeight()I

    move-result v4

    sub-int/2addr p1, v4

    const/4 v4, 0x0

    invoke-direct {v0, v3, p1, v4, v4}, Landroid/graphics/Rect;-><init>(IIII)V

    invoke-virtual {v1, v0}, Lcom/ask/printersdk/ui/dialog/FloatMenuDialog;->setViewMargin(Landroid/graphics/Rect;)V

    .line 82
    invoke-virtual {p0}, Lcom/ask/printersdk/ui/TimeStyleFragment;->getChildFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object p1

    const-string v0, "getChildFragmentManager(...)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "FloatMenuDialog"

    invoke-virtual {v1, p1, v0}, Lcom/ask/printersdk/ui/dialog/FloatMenuDialog;->show(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    .line 83
    new-instance p1, Lcom/ask/printersdk/ui/TimeStyleFragment$initView$3$1;

    invoke-direct {p1, v2, p0}, Lcom/ask/printersdk/ui/TimeStyleFragment$initView$3$1;-><init>(Lkotlin/jvm/internal/Ref$ObjectRef;Lcom/ask/printersdk/ui/TimeStyleFragment;)V

    check-cast p1, Lkotlin/jvm/functions/Function1;

    invoke-virtual {v1, p1}, Lcom/ask/printersdk/ui/dialog/FloatMenuDialog;->setCallback(Lkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method private static final initView$lambda$5(Lcom/ask/printersdk/ui/TimeStyleFragment;Landroid/view/View;)V
    .locals 7

    const-string/jumbo v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x2

    .line 115
    new-array v0, v0, [I

    .line 116
    invoke-virtual {p1, v0}, Landroid/view/View;->getLocationOnScreen([I)V

    const/4 p1, 0x1

    .line 117
    aget p1, v0, p1

    const/4 v1, 0x0

    .line 118
    aget v0, v0, v1

    .line 119
    new-instance v2, Lcom/ask/printersdk/ui/dialog/ModifyDateDialog;

    invoke-direct {v2}, Lcom/ask/printersdk/ui/dialog/ModifyDateDialog;-><init>()V

    .line 120
    iget-object v3, p0, Lcom/ask/printersdk/ui/TimeStyleFragment;->timeStyle:Ljava/lang/ref/WeakReference;

    if-eqz v3, :cond_0

    invoke-virtual {v3}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/ask/printersdk/graph/TimeStyle;

    if-eqz v3, :cond_0

    .line 121
    invoke-virtual {v3}, Lcom/ask/printersdk/graph/TimeStyle;->isRealTime()Z

    move-result v4

    invoke-virtual {v2, v4}, Lcom/ask/printersdk/ui/dialog/ModifyDateDialog;->setRealDate(Z)V

    .line 122
    invoke-virtual {v3}, Lcom/ask/printersdk/graph/TimeStyle;->isShowDate()Z

    move-result v4

    invoke-virtual {v2, v4}, Lcom/ask/printersdk/ui/dialog/ModifyDateDialog;->setShowDate(Z)V

    .line 123
    invoke-virtual {v3}, Lcom/ask/printersdk/graph/TimeStyle;->getDateStyle()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Lcom/ask/printersdk/ui/dialog/ModifyDateDialog;->setCurrentFormat(Ljava/lang/String;)V

    .line 124
    invoke-virtual {v3}, Lcom/ask/printersdk/graph/TimeStyle;->getCurrentDate()Ljava/util/Date;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/ask/printersdk/ui/dialog/ModifyDateDialog;->setCurrentDate(Ljava/util/Date;)V

    .line 126
    :cond_0
    new-instance v3, Landroid/util/Size;

    invoke-virtual {p0}, Lcom/ask/printersdk/ui/TimeStyleFragment;->getContext()Landroid/content/Context;

    move-result-object v4

    const/high16 v5, 0x435c0000    # 220.0f

    invoke-static {v4, v5}, Lcom/ask/printersdk/utils/PUtil;->dip2px(Landroid/content/Context;F)I

    move-result v4

    invoke-virtual {p0}, Lcom/ask/printersdk/ui/TimeStyleFragment;->getContext()Landroid/content/Context;

    move-result-object v5

    const/high16 v6, 0x43340000    # 180.0f

    invoke-static {v5, v6}, Lcom/ask/printersdk/utils/PUtil;->dip2px(Landroid/content/Context;F)I

    move-result v5

    invoke-direct {v3, v4, v5}, Landroid/util/Size;-><init>(II)V

    invoke-virtual {v2, v3}, Lcom/ask/printersdk/ui/dialog/ModifyDateDialog;->setViewSize(Landroid/util/Size;)V

    .line 127
    new-instance v3, Landroid/graphics/Rect;

    invoke-virtual {p0}, Lcom/ask/printersdk/ui/TimeStyleFragment;->getContext()Landroid/content/Context;

    move-result-object v4

    const/high16 v5, 0x41200000    # 10.0f

    invoke-static {v4, v5}, Lcom/ask/printersdk/utils/PUtil;->dip2px(Landroid/content/Context;F)I

    move-result v4

    sub-int/2addr p1, v4

    invoke-virtual {v2}, Lcom/ask/printersdk/ui/dialog/ModifyDateDialog;->getViewSize()Landroid/util/Size;

    move-result-object v4

    invoke-virtual {v4}, Landroid/util/Size;->getHeight()I

    move-result v4

    sub-int/2addr p1, v4

    invoke-direct {v3, v0, p1, v1, v1}, Landroid/graphics/Rect;-><init>(IIII)V

    invoke-virtual {v2, v3}, Lcom/ask/printersdk/ui/dialog/ModifyDateDialog;->setViewMargin(Landroid/graphics/Rect;)V

    .line 129
    new-instance p1, Lcom/ask/printersdk/ui/TimeStyleFragment$initView$4$2;

    invoke-direct {p1, p0}, Lcom/ask/printersdk/ui/TimeStyleFragment$initView$4$2;-><init>(Lcom/ask/printersdk/ui/TimeStyleFragment;)V

    check-cast p1, Lkotlin/jvm/functions/Function3;

    invoke-virtual {v2, p1}, Lcom/ask/printersdk/ui/dialog/ModifyDateDialog;->setCallback(Lkotlin/jvm/functions/Function3;)V

    .line 142
    invoke-virtual {p0}, Lcom/ask/printersdk/ui/TimeStyleFragment;->getChildFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object p0

    const-string p1, "getChildFragmentManager(...)"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "FloatMenuDialog"

    invoke-virtual {v2, p0, p1}, Lcom/ask/printersdk/ui/dialog/ModifyDateDialog;->show(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    return-void
.end method

.method private static final initView$lambda$7(Lcom/ask/printersdk/ui/TimeStyleFragment;Landroid/view/View;)V
    .locals 5

    const-string/jumbo v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x2

    .line 146
    new-array v0, v0, [I

    .line 147
    invoke-virtual {p1, v0}, Landroid/view/View;->getLocationOnScreen([I)V

    const/4 p1, 0x1

    .line 148
    aget p1, v0, p1

    .line 149
    new-instance v0, Lcom/ask/printersdk/ui/dialog/ModifyTimeDialog;

    invoke-direct {v0}, Lcom/ask/printersdk/ui/dialog/ModifyTimeDialog;-><init>()V

    .line 150
    iget-object v1, p0, Lcom/ask/printersdk/ui/TimeStyleFragment;->timeStyle:Ljava/lang/ref/WeakReference;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ask/printersdk/graph/TimeStyle;

    if-eqz v1, :cond_0

    .line 151
    invoke-virtual {v1}, Lcom/ask/printersdk/graph/TimeStyle;->isRealTime()Z

    move-result v2

    invoke-virtual {v0, v2}, Lcom/ask/printersdk/ui/dialog/ModifyTimeDialog;->setRealTime(Z)V

    .line 152
    invoke-virtual {v1}, Lcom/ask/printersdk/graph/TimeStyle;->isShowTime()Z

    move-result v2

    invoke-virtual {v0, v2}, Lcom/ask/printersdk/ui/dialog/ModifyTimeDialog;->setShowTime(Z)V

    .line 153
    invoke-virtual {v1}, Lcom/ask/printersdk/graph/TimeStyle;->getTimeStyle()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/ask/printersdk/ui/dialog/ModifyTimeDialog;->setCurrentFormat(Ljava/lang/String;)V

    .line 154
    invoke-virtual {v1}, Lcom/ask/printersdk/graph/TimeStyle;->getCurrentDate()Ljava/util/Date;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/ask/printersdk/ui/dialog/ModifyTimeDialog;->setCurrentTime(Ljava/util/Date;)V

    .line 155
    invoke-virtual {v1}, Lcom/ask/printersdk/graph/TimeStyle;->is24Hour()Z

    move-result v1

    invoke-virtual {v0, v1}, Lcom/ask/printersdk/ui/dialog/ModifyTimeDialog;->set24Hour(Z)V

    .line 157
    :cond_0
    new-instance v1, Landroid/util/Size;

    invoke-virtual {p0}, Lcom/ask/printersdk/ui/TimeStyleFragment;->getContext()Landroid/content/Context;

    move-result-object v2

    const/high16 v3, 0x435c0000    # 220.0f

    invoke-static {v2, v3}, Lcom/ask/printersdk/utils/PUtil;->dip2px(Landroid/content/Context;F)I

    move-result v2

    invoke-virtual {p0}, Lcom/ask/printersdk/ui/TimeStyleFragment;->getContext()Landroid/content/Context;

    move-result-object v3

    const/high16 v4, 0x433e0000    # 190.0f

    invoke-static {v3, v4}, Lcom/ask/printersdk/utils/PUtil;->dip2px(Landroid/content/Context;F)I

    move-result v3

    invoke-direct {v1, v2, v3}, Landroid/util/Size;-><init>(II)V

    invoke-virtual {v0, v1}, Lcom/ask/printersdk/ui/dialog/ModifyTimeDialog;->setViewSize(Landroid/util/Size;)V

    .line 158
    new-instance v1, Landroid/graphics/Rect;

    invoke-virtual {p0}, Lcom/ask/printersdk/ui/TimeStyleFragment;->getContext()Landroid/content/Context;

    move-result-object v2

    const/high16 v3, 0x41200000    # 10.0f

    invoke-static {v2, v3}, Lcom/ask/printersdk/utils/PUtil;->dip2px(Landroid/content/Context;F)I

    move-result v2

    sub-int/2addr p1, v2

    invoke-virtual {v0}, Lcom/ask/printersdk/ui/dialog/ModifyTimeDialog;->getViewSize()Landroid/util/Size;

    move-result-object v2

    invoke-virtual {v2}, Landroid/util/Size;->getHeight()I

    move-result v2

    sub-int/2addr p1, v2

    .line 159
    invoke-virtual {p0}, Lcom/ask/printersdk/ui/TimeStyleFragment;->getContext()Landroid/content/Context;

    move-result-object v2

    const/high16 v3, 0x41c80000    # 25.0f

    invoke-static {v2, v3}, Lcom/ask/printersdk/utils/PUtil;->dip2px(Landroid/content/Context;F)I

    move-result v2

    const/4 v3, 0x0

    .line 158
    invoke-direct {v1, v3, p1, v2, v3}, Landroid/graphics/Rect;-><init>(IIII)V

    invoke-virtual {v0, v1}, Lcom/ask/printersdk/ui/dialog/ModifyTimeDialog;->setViewMargin(Landroid/graphics/Rect;)V

    .line 160
    new-instance p1, Lcom/ask/printersdk/ui/TimeStyleFragment$initView$5$2;

    invoke-direct {p1, p0}, Lcom/ask/printersdk/ui/TimeStyleFragment$initView$5$2;-><init>(Lcom/ask/printersdk/ui/TimeStyleFragment;)V

    check-cast p1, Lkotlin/jvm/functions/Function4;

    invoke-virtual {v0, p1}, Lcom/ask/printersdk/ui/dialog/ModifyTimeDialog;->setCallback(Lkotlin/jvm/functions/Function4;)V

    .line 174
    invoke-virtual {p0}, Lcom/ask/printersdk/ui/TimeStyleFragment;->getChildFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object p0

    const-string p1, "getChildFragmentManager(...)"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "FloatMenuDialog"

    invoke-virtual {v0, p0, p1}, Lcom/ask/printersdk/ui/dialog/ModifyTimeDialog;->show(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    return-void
.end method

.method private final modifyPrefix(Ljava/lang/String;)V
    .locals 2

    .line 180
    invoke-virtual {p0}, Lcom/ask/printersdk/ui/TimeStyleFragment;->getBinding()Lcom/ask/printersdk/databinding/FragmentTimeStyleBinding;

    move-result-object v0

    iget-object v0, v0, Lcom/ask/printersdk/databinding/FragmentTimeStyleBinding;->prefixTv:Landroid/widget/TextView;

    move-object v1, p1

    check-cast v1, Ljava/lang/CharSequence;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 181
    iget-object v0, p0, Lcom/ask/printersdk/ui/TimeStyleFragment;->timeStyle:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ask/printersdk/graph/TimeStyle;

    if-eqz v0, :cond_0

    .line 182
    invoke-virtual {v0, p1}, Lcom/ask/printersdk/graph/TimeStyle;->setPrefixText(Ljava/lang/String;)V

    .line 183
    iget-object p1, p0, Lcom/ask/printersdk/ui/TimeStyleFragment;->graphManger:Ljava/lang/ref/WeakReference;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/ask/printersdk/graph/common/GraphManger;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/ask/printersdk/graph/common/GraphManger;->updateTimeGraph()V

    :cond_0
    return-void
.end method


# virtual methods
.method public final getBinding()Lcom/ask/printersdk/databinding/FragmentTimeStyleBinding;
    .locals 1

    .line 31
    iget-object v0, p0, Lcom/ask/printersdk/ui/TimeStyleFragment;->binding:Lcom/ask/printersdk/databinding/FragmentTimeStyleBinding;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "binding"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public final getData()Lcom/ask/printersdk/ui/TimeStyleFragment$Data;
    .locals 1

    .line 34
    iget-object v0, p0, Lcom/ask/printersdk/ui/TimeStyleFragment;->data:Lcom/ask/printersdk/ui/TimeStyleFragment$Data;

    return-object v0
.end method

.method public final getGraphManger()Ljava/lang/ref/WeakReference;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/ref/WeakReference<",
            "Lcom/ask/printersdk/graph/common/GraphManger;",
            ">;"
        }
    .end annotation

    .line 33
    iget-object v0, p0, Lcom/ask/printersdk/ui/TimeStyleFragment;->graphManger:Ljava/lang/ref/WeakReference;

    return-object v0
.end method

.method public final getTimeStyle()Ljava/lang/ref/WeakReference;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/ref/WeakReference<",
            "Lcom/ask/printersdk/graph/TimeStyle;",
            ">;"
        }
    .end annotation

    .line 32
    iget-object v0, p0, Lcom/ask/printersdk/ui/TimeStyleFragment;->timeStyle:Ljava/lang/ref/WeakReference;

    return-object v0
.end method

.method protected final getViewModel()Lcom/ask/printersdk/ui/PrintEditViewModel;
    .locals 1

    .line 30
    iget-object v0, p0, Lcom/ask/printersdk/ui/TimeStyleFragment;->viewModel:Lcom/ask/printersdk/ui/PrintEditViewModel;

    return-object v0
.end method

.method public final initView(Landroid/view/View;)V
    .locals 5

    const-string v0, "rootView"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 42
    new-instance v0, Landroidx/lifecycle/ViewModelProvider;

    invoke-virtual {p0}, Lcom/ask/printersdk/ui/TimeStyleFragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    check-cast v1, Landroidx/lifecycle/ViewModelStoreOwner;

    sget-object v2, Landroidx/lifecycle/ViewModelProvider$AndroidViewModelFactory;->Companion:Landroidx/lifecycle/ViewModelProvider$AndroidViewModelFactory$Companion;

    invoke-virtual {p0}, Lcom/ask/printersdk/ui/TimeStyleFragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

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

    iput-object v0, p0, Lcom/ask/printersdk/ui/TimeStyleFragment;->viewModel:Lcom/ask/printersdk/ui/PrintEditViewModel;

    .line 43
    invoke-static {p1}, Landroidx/databinding/DataBindingUtil;->bind(Landroid/view/View;)Landroidx/databinding/ViewDataBinding;

    move-result-object p1

    check-cast p1, Lcom/ask/printersdk/databinding/FragmentTimeStyleBinding;

    if-nez p1, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0, p1}, Lcom/ask/printersdk/ui/TimeStyleFragment;->setBinding(Lcom/ask/printersdk/databinding/FragmentTimeStyleBinding;)V

    .line 45
    iget-object p1, p0, Lcom/ask/printersdk/ui/TimeStyleFragment;->viewModel:Lcom/ask/printersdk/ui/PrintEditViewModel;

    const/4 v0, 0x0

    if-eqz p1, :cond_3

    iget-object p1, p1, Lcom/ask/printersdk/ui/PrintEditViewModel;->drawingSurfaceView:Lcom/ask/printersdk/graph/common/DrawingSurfaceView;

    if-eqz p1, :cond_3

    invoke-virtual {p1}, Lcom/ask/printersdk/graph/common/DrawingSurfaceView;->getGraphManger()Lcom/ask/printersdk/graph/common/GraphManger;

    move-result-object p1

    if-eqz p1, :cond_3

    invoke-virtual {p1}, Lcom/ask/printersdk/graph/common/GraphManger;->getCurSelectGraph()Lcom/ask/printersdk/graph/Graph;

    move-result-object p1

    if-eqz p1, :cond_3

    .line 46
    instance-of v1, p1, Lcom/ask/printersdk/graph/TimeGraph;

    if-eqz v1, :cond_1

    check-cast p1, Lcom/ask/printersdk/graph/TimeGraph;

    goto :goto_0

    :cond_1
    move-object p1, v0

    :goto_0
    if-eqz p1, :cond_3

    .line 47
    invoke-virtual {p1}, Lcom/ask/printersdk/graph/TimeGraph;->getStyle()Lcom/ask/printersdk/graph/TextStyle;

    move-result-object p1

    const-string v1, "null cannot be cast to non-null type com.ask.printersdk.graph.TimeStyle"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lcom/ask/printersdk/graph/TimeStyle;

    .line 48
    new-instance v1, Ljava/lang/ref/WeakReference;

    invoke-direct {v1, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v1, p0, Lcom/ask/printersdk/ui/TimeStyleFragment;->timeStyle:Ljava/lang/ref/WeakReference;

    .line 49
    invoke-virtual {p0}, Lcom/ask/printersdk/ui/TimeStyleFragment;->getBinding()Lcom/ask/printersdk/databinding/FragmentTimeStyleBinding;

    move-result-object v1

    iget-object v1, v1, Lcom/ask/printersdk/databinding/FragmentTimeStyleBinding;->timeSwitch:Landroidx/appcompat/widget/SwitchCompat;

    invoke-virtual {p1}, Lcom/ask/printersdk/graph/TimeStyle;->isRealTime()Z

    move-result v2

    invoke-virtual {v1, v2}, Landroidx/appcompat/widget/SwitchCompat;->setChecked(Z)V

    .line 50
    invoke-virtual {p0}, Lcom/ask/printersdk/ui/TimeStyleFragment;->getBinding()Lcom/ask/printersdk/databinding/FragmentTimeStyleBinding;

    move-result-object v1

    iget-object v1, v1, Lcom/ask/printersdk/databinding/FragmentTimeStyleBinding;->prefixTv:Landroid/widget/TextView;

    invoke-virtual {p1}, Lcom/ask/printersdk/graph/TimeStyle;->getPrefixText()Ljava/lang/String;

    move-result-object v2

    const-string v3, ""

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    sget v2, Lcom/ask/printersdk/R$string;->no_prefix:I

    invoke-virtual {p0, v2}, Lcom/ask/printersdk/ui/TimeStyleFragment;->getString(I)Ljava/lang/String;

    move-result-object v2

    goto :goto_1

    :cond_2
    invoke-virtual {p1}, Lcom/ask/printersdk/graph/TimeStyle;->getPrefixText()Ljava/lang/String;

    move-result-object v2

    :goto_1
    check-cast v2, Ljava/lang/CharSequence;

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 51
    invoke-virtual {p0}, Lcom/ask/printersdk/ui/TimeStyleFragment;->getBinding()Lcom/ask/printersdk/databinding/FragmentTimeStyleBinding;

    move-result-object v1

    iget-object v1, v1, Lcom/ask/printersdk/databinding/FragmentTimeStyleBinding;->dateTv:Landroid/widget/TextView;

    sget-object v2, Lcom/ask/printersdk/utils/DateUtil;->INSTANCE:Lcom/ask/printersdk/utils/DateUtil;

    invoke-virtual {p1}, Lcom/ask/printersdk/graph/TimeStyle;->getCurrentDate()Ljava/util/Date;

    move-result-object v3

    invoke-virtual {p1}, Lcom/ask/printersdk/graph/TimeStyle;->getDateStyle()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Lcom/ask/printersdk/utils/DateUtil;->formatDate(Ljava/util/Date;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    check-cast v2, Ljava/lang/CharSequence;

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 52
    invoke-virtual {p0}, Lcom/ask/printersdk/ui/TimeStyleFragment;->getBinding()Lcom/ask/printersdk/databinding/FragmentTimeStyleBinding;

    move-result-object v1

    iget-object v1, v1, Lcom/ask/printersdk/databinding/FragmentTimeStyleBinding;->timeTv:Landroid/widget/TextView;

    sget-object v2, Lcom/ask/printersdk/utils/DateUtil;->INSTANCE:Lcom/ask/printersdk/utils/DateUtil;

    invoke-virtual {p1}, Lcom/ask/printersdk/graph/TimeStyle;->getCurrentDate()Ljava/util/Date;

    move-result-object v3

    invoke-virtual {p1}, Lcom/ask/printersdk/graph/TimeStyle;->getTimeStyle()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v2, v3, p1}, Lcom/ask/printersdk/utils/DateUtil;->formatDate(Ljava/util/Date;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    check-cast p1, Ljava/lang/CharSequence;

    invoke-virtual {v1, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 55
    :cond_3
    new-instance p1, Ljava/lang/ref/WeakReference;

    iget-object v1, p0, Lcom/ask/printersdk/ui/TimeStyleFragment;->viewModel:Lcom/ask/printersdk/ui/PrintEditViewModel;

    if-eqz v1, :cond_4

    iget-object v1, v1, Lcom/ask/printersdk/ui/PrintEditViewModel;->drawingSurfaceView:Lcom/ask/printersdk/graph/common/DrawingSurfaceView;

    if-eqz v1, :cond_4

    invoke-virtual {v1}, Lcom/ask/printersdk/graph/common/DrawingSurfaceView;->getGraphManger()Lcom/ask/printersdk/graph/common/GraphManger;

    move-result-object v0

    :cond_4
    invoke-direct {p1, v0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object p1, p0, Lcom/ask/printersdk/ui/TimeStyleFragment;->graphManger:Ljava/lang/ref/WeakReference;

    .line 57
    invoke-virtual {p0}, Lcom/ask/printersdk/ui/TimeStyleFragment;->getBinding()Lcom/ask/printersdk/databinding/FragmentTimeStyleBinding;

    move-result-object p1

    iget-object p1, p1, Lcom/ask/printersdk/databinding/FragmentTimeStyleBinding;->timeSwitch:Landroidx/appcompat/widget/SwitchCompat;

    new-instance v0, Lcom/ask/printersdk/ui/TimeStyleFragment$$ExternalSyntheticLambda0;

    invoke-direct {v0, p0}, Lcom/ask/printersdk/ui/TimeStyleFragment$$ExternalSyntheticLambda0;-><init>(Lcom/ask/printersdk/ui/TimeStyleFragment;)V

    invoke-virtual {p1, v0}, Landroidx/appcompat/widget/SwitchCompat;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 62
    invoke-virtual {p0}, Lcom/ask/printersdk/ui/TimeStyleFragment;->getBinding()Lcom/ask/printersdk/databinding/FragmentTimeStyleBinding;

    move-result-object p1

    iget-object p1, p1, Lcom/ask/printersdk/databinding/FragmentTimeStyleBinding;->prefixTv:Landroid/widget/TextView;

    new-instance v0, Lcom/ask/printersdk/ui/TimeStyleFragment$$ExternalSyntheticLambda1;

    invoke-direct {v0, p0}, Lcom/ask/printersdk/ui/TimeStyleFragment$$ExternalSyntheticLambda1;-><init>(Lcom/ask/printersdk/ui/TimeStyleFragment;)V

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 114
    invoke-virtual {p0}, Lcom/ask/printersdk/ui/TimeStyleFragment;->getBinding()Lcom/ask/printersdk/databinding/FragmentTimeStyleBinding;

    move-result-object p1

    iget-object p1, p1, Lcom/ask/printersdk/databinding/FragmentTimeStyleBinding;->dateTv:Landroid/widget/TextView;

    new-instance v0, Lcom/ask/printersdk/ui/TimeStyleFragment$$ExternalSyntheticLambda2;

    invoke-direct {v0, p0}, Lcom/ask/printersdk/ui/TimeStyleFragment$$ExternalSyntheticLambda2;-><init>(Lcom/ask/printersdk/ui/TimeStyleFragment;)V

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 145
    invoke-virtual {p0}, Lcom/ask/printersdk/ui/TimeStyleFragment;->getBinding()Lcom/ask/printersdk/databinding/FragmentTimeStyleBinding;

    move-result-object p1

    iget-object p1, p1, Lcom/ask/printersdk/databinding/FragmentTimeStyleBinding;->timeTv:Landroid/widget/TextView;

    new-instance v0, Lcom/ask/printersdk/ui/TimeStyleFragment$$ExternalSyntheticLambda3;

    invoke-direct {v0, p0}, Lcom/ask/printersdk/ui/TimeStyleFragment$$ExternalSyntheticLambda3;-><init>(Lcom/ask/printersdk/ui/TimeStyleFragment;)V

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 1

    const-string p3, "inflater"

    invoke-static {p1, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 36
    sget p3, Lcom/ask/printersdk/R$layout;->fragment_time_style:I

    const/4 v0, 0x0

    invoke-virtual {p1, p3, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    .line 37
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {p0, p1}, Lcom/ask/printersdk/ui/TimeStyleFragment;->initView(Landroid/view/View;)V

    return-object p1
.end method

.method public final setBinding(Lcom/ask/printersdk/databinding/FragmentTimeStyleBinding;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 31
    iput-object p1, p0, Lcom/ask/printersdk/ui/TimeStyleFragment;->binding:Lcom/ask/printersdk/databinding/FragmentTimeStyleBinding;

    return-void
.end method

.method public final setGraphManger(Ljava/lang/ref/WeakReference;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/ref/WeakReference<",
            "Lcom/ask/printersdk/graph/common/GraphManger;",
            ">;)V"
        }
    .end annotation

    .line 33
    iput-object p1, p0, Lcom/ask/printersdk/ui/TimeStyleFragment;->graphManger:Ljava/lang/ref/WeakReference;

    return-void
.end method

.method public final setTimeStyle(Ljava/lang/ref/WeakReference;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/ref/WeakReference<",
            "Lcom/ask/printersdk/graph/TimeStyle;",
            ">;)V"
        }
    .end annotation

    .line 32
    iput-object p1, p0, Lcom/ask/printersdk/ui/TimeStyleFragment;->timeStyle:Ljava/lang/ref/WeakReference;

    return-void
.end method

.method protected final setViewModel(Lcom/ask/printersdk/ui/PrintEditViewModel;)V
    .locals 0

    .line 30
    iput-object p1, p0, Lcom/ask/printersdk/ui/TimeStyleFragment;->viewModel:Lcom/ask/printersdk/ui/PrintEditViewModel;

    return-void
.end method

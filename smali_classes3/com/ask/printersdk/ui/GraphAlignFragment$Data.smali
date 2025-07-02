.class public final Lcom/ask/printersdk/ui/GraphAlignFragment$Data;
.super Landroidx/databinding/BaseObservable;
.source "GraphAlignFragment.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ask/printersdk/ui/GraphAlignFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "Data"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\"\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\t\n\u0002\u0010\u0008\n\u0002\u0008\u0003\u0008\u0086\u0004\u0018\u00002\u00020\u0001B\u0005\u00a2\u0006\u0002\u0010\u0002J\u000e\u0010\u0003\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u0006J\u000e\u0010\u0007\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u0006J\u000e\u0010\u0008\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u0006J\u000e\u0010\t\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u0006J\u000e\u0010\n\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u0006J\u000e\u0010\u000b\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u0006J\u000e\u0010\u000c\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u0006J\u000e\u0010\r\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u0006J\u0016\u0010\u000e\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u00062\u0006\u0010\u000f\u001a\u00020\u0010J\u000e\u0010\u0011\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u0006J\u000e\u0010\u0012\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u0006\u00a8\u0006\u0013"
    }
    d2 = {
        "Lcom/ask/printersdk/ui/GraphAlignFragment$Data;",
        "Landroidx/databinding/BaseObservable;",
        "(Lcom/ask/printersdk/ui/GraphAlignFragment;)V",
        "onAlignBottom",
        "",
        "view",
        "Landroid/view/View;",
        "onAlignLeft",
        "onAlignMiddle",
        "onAlignMiddle2Hori",
        "onAlignRight",
        "onAlignTop",
        "onDelete",
        "onLock",
        "onMoveStep",
        "direct",
        "",
        "onReset",
        "onRotate",
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
.field final synthetic this$0:Lcom/ask/printersdk/ui/GraphAlignFragment;


# direct methods
.method public constructor <init>(Lcom/ask/printersdk/ui/GraphAlignFragment;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 32
    iput-object p1, p0, Lcom/ask/printersdk/ui/GraphAlignFragment$Data;->this$0:Lcom/ask/printersdk/ui/GraphAlignFragment;

    invoke-direct {p0}, Landroidx/databinding/BaseObservable;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAlignBottom(Landroid/view/View;)V
    .locals 1

    const-string/jumbo v0, "view"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 71
    iget-object p1, p0, Lcom/ask/printersdk/ui/GraphAlignFragment$Data;->this$0:Lcom/ask/printersdk/ui/GraphAlignFragment;

    invoke-virtual {p1}, Lcom/ask/printersdk/ui/GraphAlignFragment;->getViewModel()Lcom/ask/printersdk/ui/PrintEditViewModel;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object p1, p1, Lcom/ask/printersdk/ui/PrintEditViewModel;->drawingSurfaceView:Lcom/ask/printersdk/graph/common/DrawingSurfaceView;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/ask/printersdk/graph/common/DrawingSurfaceView;->getGraphManger()Lcom/ask/printersdk/graph/common/GraphManger;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/ask/printersdk/graph/common/GraphManger;->onAlignBottomCurGraph()V

    :cond_0
    return-void
.end method

.method public final onAlignLeft(Landroid/view/View;)V
    .locals 1

    const-string/jumbo v0, "view"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 51
    iget-object p1, p0, Lcom/ask/printersdk/ui/GraphAlignFragment$Data;->this$0:Lcom/ask/printersdk/ui/GraphAlignFragment;

    invoke-virtual {p1}, Lcom/ask/printersdk/ui/GraphAlignFragment;->getViewModel()Lcom/ask/printersdk/ui/PrintEditViewModel;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object p1, p1, Lcom/ask/printersdk/ui/PrintEditViewModel;->drawingSurfaceView:Lcom/ask/printersdk/graph/common/DrawingSurfaceView;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/ask/printersdk/graph/common/DrawingSurfaceView;->getGraphManger()Lcom/ask/printersdk/graph/common/GraphManger;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/ask/printersdk/graph/common/GraphManger;->onAlignLeftCurGraph()V

    :cond_0
    return-void
.end method

.method public final onAlignMiddle(Landroid/view/View;)V
    .locals 1

    const-string/jumbo v0, "view"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 67
    iget-object p1, p0, Lcom/ask/printersdk/ui/GraphAlignFragment$Data;->this$0:Lcom/ask/printersdk/ui/GraphAlignFragment;

    invoke-virtual {p1}, Lcom/ask/printersdk/ui/GraphAlignFragment;->getViewModel()Lcom/ask/printersdk/ui/PrintEditViewModel;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object p1, p1, Lcom/ask/printersdk/ui/PrintEditViewModel;->drawingSurfaceView:Lcom/ask/printersdk/graph/common/DrawingSurfaceView;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/ask/printersdk/graph/common/DrawingSurfaceView;->getGraphManger()Lcom/ask/printersdk/graph/common/GraphManger;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/ask/printersdk/graph/common/GraphManger;->onAlignMiddleCurGraph()V

    :cond_0
    return-void
.end method

.method public final onAlignMiddle2Hori(Landroid/view/View;)V
    .locals 1

    const-string/jumbo v0, "view"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 63
    iget-object p1, p0, Lcom/ask/printersdk/ui/GraphAlignFragment$Data;->this$0:Lcom/ask/printersdk/ui/GraphAlignFragment;

    invoke-virtual {p1}, Lcom/ask/printersdk/ui/GraphAlignFragment;->getViewModel()Lcom/ask/printersdk/ui/PrintEditViewModel;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object p1, p1, Lcom/ask/printersdk/ui/PrintEditViewModel;->drawingSurfaceView:Lcom/ask/printersdk/graph/common/DrawingSurfaceView;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/ask/printersdk/graph/common/DrawingSurfaceView;->getGraphManger()Lcom/ask/printersdk/graph/common/GraphManger;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/ask/printersdk/graph/common/GraphManger;->onAlignMiddle2HoriCurGraph()V

    :cond_0
    return-void
.end method

.method public final onAlignRight(Landroid/view/View;)V
    .locals 1

    const-string/jumbo v0, "view"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 55
    iget-object p1, p0, Lcom/ask/printersdk/ui/GraphAlignFragment$Data;->this$0:Lcom/ask/printersdk/ui/GraphAlignFragment;

    invoke-virtual {p1}, Lcom/ask/printersdk/ui/GraphAlignFragment;->getViewModel()Lcom/ask/printersdk/ui/PrintEditViewModel;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object p1, p1, Lcom/ask/printersdk/ui/PrintEditViewModel;->drawingSurfaceView:Lcom/ask/printersdk/graph/common/DrawingSurfaceView;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/ask/printersdk/graph/common/DrawingSurfaceView;->getGraphManger()Lcom/ask/printersdk/graph/common/GraphManger;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/ask/printersdk/graph/common/GraphManger;->onAlignRightCurGraph()V

    :cond_0
    return-void
.end method

.method public final onAlignTop(Landroid/view/View;)V
    .locals 1

    const-string/jumbo v0, "view"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 59
    iget-object p1, p0, Lcom/ask/printersdk/ui/GraphAlignFragment$Data;->this$0:Lcom/ask/printersdk/ui/GraphAlignFragment;

    invoke-virtual {p1}, Lcom/ask/printersdk/ui/GraphAlignFragment;->getViewModel()Lcom/ask/printersdk/ui/PrintEditViewModel;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object p1, p1, Lcom/ask/printersdk/ui/PrintEditViewModel;->drawingSurfaceView:Lcom/ask/printersdk/graph/common/DrawingSurfaceView;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/ask/printersdk/graph/common/DrawingSurfaceView;->getGraphManger()Lcom/ask/printersdk/graph/common/GraphManger;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/ask/printersdk/graph/common/GraphManger;->onAlignTopCurGraph()V

    :cond_0
    return-void
.end method

.method public final onDelete(Landroid/view/View;)V
    .locals 1

    const-string/jumbo v0, "view"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 47
    iget-object p1, p0, Lcom/ask/printersdk/ui/GraphAlignFragment$Data;->this$0:Lcom/ask/printersdk/ui/GraphAlignFragment;

    invoke-virtual {p1}, Lcom/ask/printersdk/ui/GraphAlignFragment;->getViewModel()Lcom/ask/printersdk/ui/PrintEditViewModel;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object p1, p1, Lcom/ask/printersdk/ui/PrintEditViewModel;->drawingSurfaceView:Lcom/ask/printersdk/graph/common/DrawingSurfaceView;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/ask/printersdk/graph/common/DrawingSurfaceView;->getGraphManger()Lcom/ask/printersdk/graph/common/GraphManger;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/ask/printersdk/graph/common/GraphManger;->onDeleteCurGraph()V

    :cond_0
    return-void
.end method

.method public final onLock(Landroid/view/View;)V
    .locals 1

    const-string/jumbo v0, "view"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 39
    iget-object p1, p0, Lcom/ask/printersdk/ui/GraphAlignFragment$Data;->this$0:Lcom/ask/printersdk/ui/GraphAlignFragment;

    invoke-virtual {p1}, Lcom/ask/printersdk/ui/GraphAlignFragment;->getBinding()Lcom/ask/printersdk/databinding/FragmentGraphAlignBinding;

    move-result-object p1

    iget-object p1, p1, Lcom/ask/printersdk/databinding/FragmentGraphAlignBinding;->opLock:Landroid/widget/ImageView;

    iget-object v0, p0, Lcom/ask/printersdk/ui/GraphAlignFragment$Data;->this$0:Lcom/ask/printersdk/ui/GraphAlignFragment;

    invoke-virtual {v0}, Lcom/ask/printersdk/ui/GraphAlignFragment;->getBinding()Lcom/ask/printersdk/databinding/FragmentGraphAlignBinding;

    move-result-object v0

    iget-object v0, v0, Lcom/ask/printersdk/databinding/FragmentGraphAlignBinding;->opLock:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->isSelected()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setSelected(Z)V

    .line 40
    iget-object p1, p0, Lcom/ask/printersdk/ui/GraphAlignFragment$Data;->this$0:Lcom/ask/printersdk/ui/GraphAlignFragment;

    invoke-virtual {p1}, Lcom/ask/printersdk/ui/GraphAlignFragment;->getViewModel()Lcom/ask/printersdk/ui/PrintEditViewModel;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object p1, p1, Lcom/ask/printersdk/ui/PrintEditViewModel;->drawingSurfaceView:Lcom/ask/printersdk/graph/common/DrawingSurfaceView;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/ask/printersdk/graph/common/DrawingSurfaceView;->getGraphManger()Lcom/ask/printersdk/graph/common/GraphManger;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object v0, p0, Lcom/ask/printersdk/ui/GraphAlignFragment$Data;->this$0:Lcom/ask/printersdk/ui/GraphAlignFragment;

    invoke-virtual {v0}, Lcom/ask/printersdk/ui/GraphAlignFragment;->getBinding()Lcom/ask/printersdk/databinding/FragmentGraphAlignBinding;

    move-result-object v0

    iget-object v0, v0, Lcom/ask/printersdk/databinding/FragmentGraphAlignBinding;->opLock:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->isSelected()Z

    move-result v0

    invoke-virtual {p1, v0}, Lcom/ask/printersdk/graph/common/GraphManger;->onRLockCurGraph(Z)V

    :cond_0
    return-void
.end method

.method public final onMoveStep(Landroid/view/View;I)V
    .locals 1

    const-string/jumbo v0, "view"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 75
    iget-object p1, p0, Lcom/ask/printersdk/ui/GraphAlignFragment$Data;->this$0:Lcom/ask/printersdk/ui/GraphAlignFragment;

    invoke-virtual {p1}, Lcom/ask/printersdk/ui/GraphAlignFragment;->getViewModel()Lcom/ask/printersdk/ui/PrintEditViewModel;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object p1, p1, Lcom/ask/printersdk/ui/PrintEditViewModel;->drawingSurfaceView:Lcom/ask/printersdk/graph/common/DrawingSurfaceView;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/ask/printersdk/graph/common/DrawingSurfaceView;->getGraphManger()Lcom/ask/printersdk/graph/common/GraphManger;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p1, p2}, Lcom/ask/printersdk/graph/common/GraphManger;->onMoveStep(I)V

    :cond_0
    return-void
.end method

.method public final onReset(Landroid/view/View;)V
    .locals 1

    const-string/jumbo v0, "view"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 35
    iget-object p1, p0, Lcom/ask/printersdk/ui/GraphAlignFragment$Data;->this$0:Lcom/ask/printersdk/ui/GraphAlignFragment;

    invoke-virtual {p1}, Lcom/ask/printersdk/ui/GraphAlignFragment;->getViewModel()Lcom/ask/printersdk/ui/PrintEditViewModel;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object p1, p1, Lcom/ask/printersdk/ui/PrintEditViewModel;->drawingSurfaceView:Lcom/ask/printersdk/graph/common/DrawingSurfaceView;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/ask/printersdk/graph/common/DrawingSurfaceView;->getGraphManger()Lcom/ask/printersdk/graph/common/GraphManger;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/ask/printersdk/graph/common/GraphManger;->onResetCurGraph()V

    :cond_0
    return-void
.end method

.method public final onRotate(Landroid/view/View;)V
    .locals 1

    const-string/jumbo v0, "view"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 43
    iget-object p1, p0, Lcom/ask/printersdk/ui/GraphAlignFragment$Data;->this$0:Lcom/ask/printersdk/ui/GraphAlignFragment;

    invoke-virtual {p1}, Lcom/ask/printersdk/ui/GraphAlignFragment;->getViewModel()Lcom/ask/printersdk/ui/PrintEditViewModel;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object p1, p1, Lcom/ask/printersdk/ui/PrintEditViewModel;->drawingSurfaceView:Lcom/ask/printersdk/graph/common/DrawingSurfaceView;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/ask/printersdk/graph/common/DrawingSurfaceView;->getGraphManger()Lcom/ask/printersdk/graph/common/GraphManger;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/ask/printersdk/graph/common/GraphManger;->onRotateCurGraph()V

    :cond_0
    return-void
.end method

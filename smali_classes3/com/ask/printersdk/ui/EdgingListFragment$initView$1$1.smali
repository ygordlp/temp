.class final Lcom/ask/printersdk/ui/EdgingListFragment$initView$1$1;
.super Lkotlin/jvm/internal/Lambda;
.source "EdgingListFragment.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ask/printersdk/ui/EdgingListFragment$initView$1;->invoke(Landroid/view/View;Ljava/lang/String;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Landroid/view/View;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u0010\u0000\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u0003H\n\u00a2\u0006\u0002\u0008\u0004"
    }
    d2 = {
        "<anonymous>",
        "",
        "it",
        "Landroid/view/View;",
        "invoke"
    }
    k = 0x3
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic $resourceName:Ljava/lang/String;

.field final synthetic this$0:Lcom/ask/printersdk/ui/EdgingListFragment;


# direct methods
.method constructor <init>(Lcom/ask/printersdk/ui/EdgingListFragment;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/ask/printersdk/ui/EdgingListFragment$initView$1$1;->this$0:Lcom/ask/printersdk/ui/EdgingListFragment;

    iput-object p2, p0, Lcom/ask/printersdk/ui/EdgingListFragment$initView$1$1;->$resourceName:Ljava/lang/String;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 51
    check-cast p1, Landroid/view/View;

    invoke-virtual {p0, p1}, Lcom/ask/printersdk/ui/EdgingListFragment$initView$1$1;->invoke(Landroid/view/View;)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(Landroid/view/View;)V
    .locals 4

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 52
    iget-object p1, p0, Lcom/ask/printersdk/ui/EdgingListFragment$initView$1$1;->this$0:Lcom/ask/printersdk/ui/EdgingListFragment;

    invoke-virtual {p1}, Lcom/ask/printersdk/ui/EdgingListFragment;->getViewModel()Lcom/ask/printersdk/ui/PrintEditViewModel;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object p1, p1, Lcom/ask/printersdk/ui/PrintEditViewModel;->curGraph:Lcom/ask/printersdk/graph/Graph;

    if-eqz p1, :cond_0

    invoke-interface {p1}, Lcom/ask/printersdk/graph/Graph;->getId()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long p1, v0, v2

    if-nez p1, :cond_0

    .line 53
    iget-object p1, p0, Lcom/ask/printersdk/ui/EdgingListFragment$initView$1$1;->this$0:Lcom/ask/printersdk/ui/EdgingListFragment;

    invoke-virtual {p1}, Lcom/ask/printersdk/ui/EdgingListFragment;->getViewModel()Lcom/ask/printersdk/ui/PrintEditViewModel;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lcom/ask/printersdk/ui/PrintEditViewModel;->getGraphManger()Lcom/ask/printersdk/graph/common/GraphManger;

    move-result-object p1

    if-eqz p1, :cond_1

    iget-object v0, p0, Lcom/ask/printersdk/ui/EdgingListFragment$initView$1$1;->$resourceName:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lcom/ask/printersdk/graph/common/GraphManger;->addEdgingGraph(Ljava/lang/String;)V

    goto :goto_0

    .line 55
    :cond_0
    iget-object p1, p0, Lcom/ask/printersdk/ui/EdgingListFragment$initView$1$1;->this$0:Lcom/ask/printersdk/ui/EdgingListFragment;

    invoke-virtual {p1}, Lcom/ask/printersdk/ui/EdgingListFragment;->getViewModel()Lcom/ask/printersdk/ui/PrintEditViewModel;

    move-result-object p1

    if-eqz p1, :cond_1

    iget-object p1, p1, Lcom/ask/printersdk/ui/PrintEditViewModel;->drawingSurfaceView:Lcom/ask/printersdk/graph/common/DrawingSurfaceView;

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lcom/ask/printersdk/graph/common/DrawingSurfaceView;->getGraphManger()Lcom/ask/printersdk/graph/common/GraphManger;

    move-result-object p1

    if-eqz p1, :cond_1

    iget-object v0, p0, Lcom/ask/printersdk/ui/EdgingListFragment$initView$1$1;->$resourceName:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lcom/ask/printersdk/graph/common/GraphManger;->updateEdgingResId(Ljava/lang/String;)V

    :cond_1
    :goto_0
    return-void
.end method

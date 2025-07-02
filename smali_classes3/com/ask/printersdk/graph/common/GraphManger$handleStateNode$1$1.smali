.class public final Lcom/ask/printersdk/graph/common/GraphManger$handleStateNode$1$1;
.super Lcom/bumptech/glide/request/target/CustomTarget;
.source "GraphManger.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ask/printersdk/graph/common/GraphManger;->handleStateNode(Lcom/ask/printersdk/graph/state/StateNode;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/bumptech/glide/request/target/CustomTarget<",
        "Landroid/graphics/Bitmap;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000#\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000*\u0001\u0000\u0008\n\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001J\u0012\u0010\u0003\u001a\u00020\u00042\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0006H\u0016J\"\u0010\u0007\u001a\u00020\u00042\u0006\u0010\u0008\u001a\u00020\u00022\u0010\u0010\t\u001a\u000c\u0012\u0006\u0008\u0000\u0012\u00020\u0002\u0018\u00010\nH\u0016\u00a8\u0006\u000b"
    }
    d2 = {
        "com/ask/printersdk/graph/common/GraphManger$handleStateNode$1$1",
        "Lcom/bumptech/glide/request/target/CustomTarget;",
        "Landroid/graphics/Bitmap;",
        "onLoadCleared",
        "",
        "placeholder",
        "Landroid/graphics/drawable/Drawable;",
        "onResourceReady",
        "resource",
        "transition",
        "Lcom/bumptech/glide/request/transition/Transition;",
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
.field final synthetic $it:Lcom/ask/printersdk/graph/state/GraphState;

.field final synthetic $node:Lcom/ask/printersdk/graph/state/StateNode;

.field final synthetic $style:Lcom/ask/printersdk/graph/ImageStyle;

.field final synthetic this$0:Lcom/ask/printersdk/graph/common/GraphManger;


# direct methods
.method constructor <init>(Lcom/ask/printersdk/graph/common/GraphManger;Lcom/ask/printersdk/graph/ImageStyle;Lcom/ask/printersdk/graph/state/GraphState;Lcom/ask/printersdk/graph/state/StateNode;)V
    .locals 0

    iput-object p1, p0, Lcom/ask/printersdk/graph/common/GraphManger$handleStateNode$1$1;->this$0:Lcom/ask/printersdk/graph/common/GraphManger;

    iput-object p2, p0, Lcom/ask/printersdk/graph/common/GraphManger$handleStateNode$1$1;->$style:Lcom/ask/printersdk/graph/ImageStyle;

    iput-object p3, p0, Lcom/ask/printersdk/graph/common/GraphManger$handleStateNode$1$1;->$it:Lcom/ask/printersdk/graph/state/GraphState;

    iput-object p4, p0, Lcom/ask/printersdk/graph/common/GraphManger$handleStateNode$1$1;->$node:Lcom/ask/printersdk/graph/state/StateNode;

    .line 991
    invoke-direct {p0}, Lcom/bumptech/glide/request/target/CustomTarget;-><init>()V

    return-void
.end method


# virtual methods
.method public onLoadCleared(Landroid/graphics/drawable/Drawable;)V
    .locals 0

    return-void
.end method

.method public onResourceReady(Landroid/graphics/Bitmap;Lcom/bumptech/glide/request/transition/Transition;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/graphics/Bitmap;",
            "Lcom/bumptech/glide/request/transition/Transition<",
            "-",
            "Landroid/graphics/Bitmap;",
            ">;)V"
        }
    .end annotation

    const-string p2, "resource"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 993
    new-instance p2, Lcom/ask/printersdk/graph/ImageGraph;

    iget-object v0, p0, Lcom/ask/printersdk/graph/common/GraphManger$handleStateNode$1$1;->this$0:Lcom/ask/printersdk/graph/common/GraphManger;

    invoke-virtual {v0}, Lcom/ask/printersdk/graph/common/GraphManger;->getContext()Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lcom/ask/printersdk/graph/common/GraphManger$handleStateNode$1$1;->$style:Lcom/ask/printersdk/graph/ImageStyle;

    invoke-virtual {v1}, Lcom/ask/printersdk/graph/ImageStyle;->getImagePath()Ljava/lang/String;

    move-result-object v1

    invoke-direct {p2, v0, v1}, Lcom/ask/printersdk/graph/ImageGraph;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 994
    invoke-virtual {p2, p1}, Lcom/ask/printersdk/graph/ImageGraph;->setBitmap(Landroid/graphics/Bitmap;)V

    .line 995
    iget-object p1, p0, Lcom/ask/printersdk/graph/common/GraphManger$handleStateNode$1$1;->this$0:Lcom/ask/printersdk/graph/common/GraphManger;

    invoke-virtual {p1}, Lcom/ask/printersdk/graph/common/GraphManger;->getBoardGraph()Lcom/ask/printersdk/graph/BoardGraph;

    move-result-object p1

    invoke-virtual {p1}, Lcom/ask/printersdk/graph/BoardGraph;->getBoardStyle()Lcom/ask/printersdk/graph/BoardStyle;

    move-result-object p1

    invoke-virtual {p2, p1}, Lcom/ask/printersdk/graph/ImageGraph;->setDrawBoardInfo(Lcom/ask/printersdk/graph/BoardStyle;)V

    .line 996
    iget-object p1, p0, Lcom/ask/printersdk/graph/common/GraphManger$handleStateNode$1$1;->$it:Lcom/ask/printersdk/graph/state/GraphState;

    invoke-virtual {p1}, Lcom/ask/printersdk/graph/state/GraphState;->getState()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Lcom/ask/printersdk/graph/ImageGraph;->restoreState(Ljava/lang/String;)V

    .line 997
    iget-object p1, p0, Lcom/ask/printersdk/graph/common/GraphManger$handleStateNode$1$1;->this$0:Lcom/ask/printersdk/graph/common/GraphManger;

    invoke-virtual {p1}, Lcom/ask/printersdk/graph/common/GraphManger;->getGraphList()Ljava/util/ArrayList;

    move-result-object p1

    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 998
    iget-object p1, p0, Lcom/ask/printersdk/graph/common/GraphManger$handleStateNode$1$1;->$style:Lcom/ask/printersdk/graph/ImageStyle;

    invoke-virtual {p1}, Lcom/ask/printersdk/graph/ImageStyle;->getId()J

    move-result-wide v0

    iget-object p1, p0, Lcom/ask/printersdk/graph/common/GraphManger$handleStateNode$1$1;->$node:Lcom/ask/printersdk/graph/state/StateNode;

    invoke-virtual {p1}, Lcom/ask/printersdk/graph/state/StateNode;->getSelectId()J

    move-result-wide v2

    cmp-long p1, v0, v2

    if-nez p1, :cond_0

    .line 999
    iget-object p1, p0, Lcom/ask/printersdk/graph/common/GraphManger$handleStateNode$1$1;->this$0:Lcom/ask/printersdk/graph/common/GraphManger;

    check-cast p2, Lcom/ask/printersdk/graph/Graph;

    invoke-virtual {p1, p2}, Lcom/ask/printersdk/graph/common/GraphManger;->setCurSelectGraph(Lcom/ask/printersdk/graph/Graph;)V

    :cond_0
    return-void
.end method

.method public bridge synthetic onResourceReady(Ljava/lang/Object;Lcom/bumptech/glide/request/transition/Transition;)V
    .locals 0

    .line 991
    check-cast p1, Landroid/graphics/Bitmap;

    invoke-virtual {p0, p1, p2}, Lcom/ask/printersdk/graph/common/GraphManger$handleStateNode$1$1;->onResourceReady(Landroid/graphics/Bitmap;Lcom/bumptech/glide/request/transition/Transition;)V

    return-void
.end method

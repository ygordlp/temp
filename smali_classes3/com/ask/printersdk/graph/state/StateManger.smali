.class public final Lcom/ask/printersdk/graph/state/StateManger;
.super Ljava/lang/Object;
.source "StateManger.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000&\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0008\u0018\u00002\u00020\u0001B\u0005\u00a2\u0006\u0002\u0010\u0002J\u0006\u0010\u0007\u001a\u00020\u0008J\u0006\u0010\t\u001a\u00020\nJ\u0006\u0010\u000b\u001a\u00020\nJ\u0008\u0010\u000c\u001a\u0004\u0018\u00010\u0005J\u0008\u0010\r\u001a\u0004\u0018\u00010\u0005J\u0008\u0010\u000e\u001a\u0004\u0018\u00010\u0005J\u000e\u0010\u000f\u001a\u00020\u00082\u0006\u0010\u0010\u001a\u00020\u0005J\u000e\u0010\u0011\u001a\u00020\u00082\u0006\u0010\u0010\u001a\u00020\u0005R\u0014\u0010\u0003\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u0004X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0014\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u0004X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0012"
    }
    d2 = {
        "Lcom/ask/printersdk/graph/state/StateManger;",
        "",
        "()V",
        "backwardStateStack",
        "Lcom/ask/printersdk/utils/BoundedStack;",
        "Lcom/ask/printersdk/graph/state/StateNode;",
        "forwardStateStack",
        "cleanForwardState",
        "",
        "getBackwardStepCount",
        "",
        "getForwardStepCount",
        "peekBackwardState",
        "popBackwardState",
        "popForwardState",
        "pushBackwardState",
        "node",
        "pushForwardState",
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
.field private final backwardStateStack:Lcom/ask/printersdk/utils/BoundedStack;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/ask/printersdk/utils/BoundedStack<",
            "Lcom/ask/printersdk/graph/state/StateNode;",
            ">;"
        }
    .end annotation
.end field

.field private final forwardStateStack:Lcom/ask/printersdk/utils/BoundedStack;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/ask/printersdk/utils/BoundedStack<",
            "Lcom/ask/printersdk/graph/state/StateNode;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    new-instance v0, Lcom/ask/printersdk/utils/BoundedStack;

    const/16 v1, 0x1e

    invoke-direct {v0, v1}, Lcom/ask/printersdk/utils/BoundedStack;-><init>(I)V

    iput-object v0, p0, Lcom/ask/printersdk/graph/state/StateManger;->backwardStateStack:Lcom/ask/printersdk/utils/BoundedStack;

    .line 10
    new-instance v0, Lcom/ask/printersdk/utils/BoundedStack;

    invoke-direct {v0, v1}, Lcom/ask/printersdk/utils/BoundedStack;-><init>(I)V

    iput-object v0, p0, Lcom/ask/printersdk/graph/state/StateManger;->forwardStateStack:Lcom/ask/printersdk/utils/BoundedStack;

    return-void
.end method


# virtual methods
.method public final cleanForwardState()V
    .locals 1

    .line 34
    iget-object v0, p0, Lcom/ask/printersdk/graph/state/StateManger;->forwardStateStack:Lcom/ask/printersdk/utils/BoundedStack;

    invoke-virtual {v0}, Lcom/ask/printersdk/utils/BoundedStack;->clean()V

    return-void
.end method

.method public final getBackwardStepCount()I
    .locals 1

    .line 38
    iget-object v0, p0, Lcom/ask/printersdk/graph/state/StateManger;->backwardStateStack:Lcom/ask/printersdk/utils/BoundedStack;

    invoke-virtual {v0}, Lcom/ask/printersdk/utils/BoundedStack;->size()I

    move-result v0

    return v0
.end method

.method public final getForwardStepCount()I
    .locals 1

    .line 42
    iget-object v0, p0, Lcom/ask/printersdk/graph/state/StateManger;->forwardStateStack:Lcom/ask/printersdk/utils/BoundedStack;

    invoke-virtual {v0}, Lcom/ask/printersdk/utils/BoundedStack;->size()I

    move-result v0

    return v0
.end method

.method public final peekBackwardState()Lcom/ask/printersdk/graph/state/StateNode;
    .locals 1

    .line 22
    iget-object v0, p0, Lcom/ask/printersdk/graph/state/StateManger;->backwardStateStack:Lcom/ask/printersdk/utils/BoundedStack;

    invoke-virtual {v0}, Lcom/ask/printersdk/utils/BoundedStack;->peek()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ask/printersdk/graph/state/StateNode;

    return-object v0
.end method

.method public final popBackwardState()Lcom/ask/printersdk/graph/state/StateNode;
    .locals 1

    .line 18
    iget-object v0, p0, Lcom/ask/printersdk/graph/state/StateManger;->backwardStateStack:Lcom/ask/printersdk/utils/BoundedStack;

    invoke-virtual {v0}, Lcom/ask/printersdk/utils/BoundedStack;->pop()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ask/printersdk/graph/state/StateNode;

    return-object v0
.end method

.method public final popForwardState()Lcom/ask/printersdk/graph/state/StateNode;
    .locals 1

    .line 30
    iget-object v0, p0, Lcom/ask/printersdk/graph/state/StateManger;->forwardStateStack:Lcom/ask/printersdk/utils/BoundedStack;

    invoke-virtual {v0}, Lcom/ask/printersdk/utils/BoundedStack;->pop()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ask/printersdk/graph/state/StateNode;

    return-object v0
.end method

.method public final pushBackwardState(Lcom/ask/printersdk/graph/state/StateNode;)V
    .locals 1

    const-string v0, "node"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    iget-object v0, p0, Lcom/ask/printersdk/graph/state/StateManger;->backwardStateStack:Lcom/ask/printersdk/utils/BoundedStack;

    invoke-virtual {v0, p1}, Lcom/ask/printersdk/utils/BoundedStack;->push(Ljava/lang/Object;)V

    return-void
.end method

.method public final pushForwardState(Lcom/ask/printersdk/graph/state/StateNode;)V
    .locals 1

    const-string v0, "node"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 26
    iget-object v0, p0, Lcom/ask/printersdk/graph/state/StateManger;->forwardStateStack:Lcom/ask/printersdk/utils/BoundedStack;

    invoke-virtual {v0, p1}, Lcom/ask/printersdk/utils/BoundedStack;->push(Ljava/lang/Object;)V

    return-void
.end method

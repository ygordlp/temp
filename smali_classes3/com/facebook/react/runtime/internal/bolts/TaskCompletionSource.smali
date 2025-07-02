.class public Lcom/facebook/react/runtime/internal/bolts/TaskCompletionSource;
.super Ljava/lang/Object;
.source "TaskCompletionSource.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<TResult:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field private final task:Lcom/facebook/react/runtime/internal/bolts/Task;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/facebook/react/runtime/internal/bolts/Task<",
            "TTResult;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 27
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 28
    new-instance v0, Lcom/facebook/react/runtime/internal/bolts/Task;

    invoke-direct {v0}, Lcom/facebook/react/runtime/internal/bolts/Task;-><init>()V

    iput-object v0, p0, Lcom/facebook/react/runtime/internal/bolts/TaskCompletionSource;->task:Lcom/facebook/react/runtime/internal/bolts/Task;

    return-void
.end method


# virtual methods
.method public getTask()Lcom/facebook/react/runtime/internal/bolts/Task;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/facebook/react/runtime/internal/bolts/Task<",
            "TTResult;>;"
        }
    .end annotation

    .line 35
    iget-object v0, p0, Lcom/facebook/react/runtime/internal/bolts/TaskCompletionSource;->task:Lcom/facebook/react/runtime/internal/bolts/Task;

    return-object v0
.end method

.method public setCancelled()V
    .locals 2

    .line 55
    invoke-virtual {p0}, Lcom/facebook/react/runtime/internal/bolts/TaskCompletionSource;->trySetCancelled()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 56
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Cannot cancel a completed task."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public setError(Ljava/lang/Exception;)V
    .locals 1

    .line 69
    invoke-virtual {p0, p1}, Lcom/facebook/react/runtime/internal/bolts/TaskCompletionSource;->trySetError(Ljava/lang/Exception;)Z

    move-result p1

    if-eqz p1, :cond_0

    return-void

    .line 70
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Cannot set the error on a completed task."

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public setResult(Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TTResult;)V"
        }
    .end annotation

    .line 62
    invoke-virtual {p0, p1}, Lcom/facebook/react/runtime/internal/bolts/TaskCompletionSource;->trySetResult(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    return-void

    .line 63
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Cannot set the result of a completed task."

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public trySetCancelled()Z
    .locals 1

    .line 40
    iget-object v0, p0, Lcom/facebook/react/runtime/internal/bolts/TaskCompletionSource;->task:Lcom/facebook/react/runtime/internal/bolts/Task;

    invoke-virtual {v0}, Lcom/facebook/react/runtime/internal/bolts/Task;->trySetCancelled()Z

    move-result v0

    return v0
.end method

.method public trySetError(Ljava/lang/Exception;)Z
    .locals 1

    .line 50
    iget-object v0, p0, Lcom/facebook/react/runtime/internal/bolts/TaskCompletionSource;->task:Lcom/facebook/react/runtime/internal/bolts/Task;

    invoke-virtual {v0, p1}, Lcom/facebook/react/runtime/internal/bolts/Task;->trySetError(Ljava/lang/Exception;)Z

    move-result p1

    return p1
.end method

.method public trySetResult(Ljava/lang/Object;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TTResult;)Z"
        }
    .end annotation

    .line 45
    iget-object v0, p0, Lcom/facebook/react/runtime/internal/bolts/TaskCompletionSource;->task:Lcom/facebook/react/runtime/internal/bolts/Task;

    invoke-virtual {v0, p1}, Lcom/facebook/react/runtime/internal/bolts/Task;->trySetResult(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

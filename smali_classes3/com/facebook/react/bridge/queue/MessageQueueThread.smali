.class public interface abstract Lcom/facebook/react/bridge/queue/MessageQueueThread;
.super Ljava/lang/Object;
.source "MessageQueueThread.java"


# virtual methods
.method public abstract assertIsOnThread()V
.end method

.method public abstract assertIsOnThread(Ljava/lang/String;)V
.end method

.method public abstract callOnQueue(Ljava/util/concurrent/Callable;)Ljava/util/concurrent/Future;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/concurrent/Callable<",
            "TT;>;)",
            "Ljava/util/concurrent/Future<",
            "TT;>;"
        }
    .end annotation
.end method

.method public abstract getPerfStats()Lcom/facebook/react/bridge/queue/MessageQueueThreadPerfStats;
.end method

.method public abstract isIdle()Z
.end method

.method public abstract isOnThread()Z
.end method

.method public abstract quitSynchronous()V
.end method

.method public abstract resetPerfStats()V
.end method

.method public abstract runOnQueue(Ljava/lang/Runnable;)Z
.end method

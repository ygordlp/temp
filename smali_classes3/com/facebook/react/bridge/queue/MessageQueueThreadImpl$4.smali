.class Lcom/facebook/react/bridge/queue/MessageQueueThreadImpl$4;
.super Ljava/lang/Object;
.source "MessageQueueThreadImpl.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/facebook/react/bridge/queue/MessageQueueThreadImpl;->startNewBackgroundThread(Ljava/lang/String;JLcom/facebook/react/bridge/queue/QueueThreadExceptionHandler;)Lcom/facebook/react/bridge/queue/MessageQueueThreadImpl;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic val$dataFuture:Lcom/facebook/react/common/futures/SimpleSettableFuture;


# direct methods
.method constructor <init>(Lcom/facebook/react/common/futures/SimpleSettableFuture;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 225
    iput-object p1, p0, Lcom/facebook/react/bridge/queue/MessageQueueThreadImpl$4;->val$dataFuture:Lcom/facebook/react/common/futures/SimpleSettableFuture;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    const/4 v0, -0x4

    .line 228
    invoke-static {v0}, Landroid/os/Process;->setThreadPriority(I)V

    .line 229
    invoke-static {}, Landroid/os/Looper;->prepare()V

    .line 230
    new-instance v0, Lcom/facebook/react/bridge/queue/MessageQueueThreadPerfStats;

    invoke-direct {v0}, Lcom/facebook/react/bridge/queue/MessageQueueThreadPerfStats;-><init>()V

    .line 231
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v1

    .line 232
    invoke-static {}, Landroid/os/SystemClock;->currentThreadTimeMillis()J

    move-result-wide v3

    .line 233
    invoke-static {v0, v1, v2, v3, v4}, Lcom/facebook/react/bridge/queue/MessageQueueThreadImpl;->-$$Nest$smassignToPerfStats(Lcom/facebook/react/bridge/queue/MessageQueueThreadPerfStats;JJ)V

    .line 234
    iget-object v1, p0, Lcom/facebook/react/bridge/queue/MessageQueueThreadImpl$4;->val$dataFuture:Lcom/facebook/react/common/futures/SimpleSettableFuture;

    new-instance v2, Landroid/util/Pair;

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v3

    invoke-direct {v2, v3, v0}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v1, v2}, Lcom/facebook/react/common/futures/SimpleSettableFuture;->set(Ljava/lang/Object;)V

    .line 235
    invoke-static {}, Landroid/os/Looper;->loop()V

    return-void
.end method

.class Lcom/facebook/react/modules/core/JavaTimerManager$2;
.super Ljava/lang/Object;
.source "JavaTimerManager.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/facebook/react/modules/core/JavaTimerManager;->setSendIdleEvents(Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/facebook/react/modules/core/JavaTimerManager;

.field final synthetic val$sendIdleEvents:Z


# direct methods
.method constructor <init>(Lcom/facebook/react/modules/core/JavaTimerManager;Z)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 382
    iput-object p1, p0, Lcom/facebook/react/modules/core/JavaTimerManager$2;->this$0:Lcom/facebook/react/modules/core/JavaTimerManager;

    iput-boolean p2, p0, Lcom/facebook/react/modules/core/JavaTimerManager$2;->val$sendIdleEvents:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 385
    iget-object v0, p0, Lcom/facebook/react/modules/core/JavaTimerManager$2;->this$0:Lcom/facebook/react/modules/core/JavaTimerManager;

    invoke-static {v0}, Lcom/facebook/react/modules/core/JavaTimerManager;->-$$Nest$fgetmIdleCallbackGuard(Lcom/facebook/react/modules/core/JavaTimerManager;)Ljava/lang/Object;

    move-result-object v0

    monitor-enter v0

    .line 386
    :try_start_0
    iget-boolean v1, p0, Lcom/facebook/react/modules/core/JavaTimerManager$2;->val$sendIdleEvents:Z

    if-eqz v1, :cond_0

    .line 387
    iget-object v1, p0, Lcom/facebook/react/modules/core/JavaTimerManager$2;->this$0:Lcom/facebook/react/modules/core/JavaTimerManager;

    invoke-static {v1}, Lcom/facebook/react/modules/core/JavaTimerManager;->-$$Nest$msetChoreographerIdleCallback(Lcom/facebook/react/modules/core/JavaTimerManager;)V

    goto :goto_0

    .line 389
    :cond_0
    iget-object v1, p0, Lcom/facebook/react/modules/core/JavaTimerManager$2;->this$0:Lcom/facebook/react/modules/core/JavaTimerManager;

    invoke-static {v1}, Lcom/facebook/react/modules/core/JavaTimerManager;->-$$Nest$mclearChoreographerIdleCallback(Lcom/facebook/react/modules/core/JavaTimerManager;)V

    .line 391
    :goto_0
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

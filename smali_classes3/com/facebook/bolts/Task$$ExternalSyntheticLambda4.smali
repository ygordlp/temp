.class public final synthetic Lcom/facebook/bolts/Task$$ExternalSyntheticLambda4;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Lcom/facebook/bolts/Continuation;


# instance fields
.field public final synthetic f$0:Lcom/facebook/bolts/TaskCompletionSource;

.field public final synthetic f$1:Lcom/facebook/bolts/Continuation;

.field public final synthetic f$2:Ljava/util/concurrent/Executor;

.field public final synthetic f$3:Lcom/facebook/bolts/CancellationToken;


# direct methods
.method public synthetic constructor <init>(Lcom/facebook/bolts/TaskCompletionSource;Lcom/facebook/bolts/Continuation;Ljava/util/concurrent/Executor;Lcom/facebook/bolts/CancellationToken;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/facebook/bolts/Task$$ExternalSyntheticLambda4;->f$0:Lcom/facebook/bolts/TaskCompletionSource;

    iput-object p2, p0, Lcom/facebook/bolts/Task$$ExternalSyntheticLambda4;->f$1:Lcom/facebook/bolts/Continuation;

    iput-object p3, p0, Lcom/facebook/bolts/Task$$ExternalSyntheticLambda4;->f$2:Ljava/util/concurrent/Executor;

    iput-object p4, p0, Lcom/facebook/bolts/Task$$ExternalSyntheticLambda4;->f$3:Lcom/facebook/bolts/CancellationToken;

    return-void
.end method


# virtual methods
.method public final then(Lcom/facebook/bolts/Task;)Ljava/lang/Object;
    .locals 4

    .line 0
    iget-object v0, p0, Lcom/facebook/bolts/Task$$ExternalSyntheticLambda4;->f$0:Lcom/facebook/bolts/TaskCompletionSource;

    iget-object v1, p0, Lcom/facebook/bolts/Task$$ExternalSyntheticLambda4;->f$1:Lcom/facebook/bolts/Continuation;

    iget-object v2, p0, Lcom/facebook/bolts/Task$$ExternalSyntheticLambda4;->f$2:Ljava/util/concurrent/Executor;

    iget-object v3, p0, Lcom/facebook/bolts/Task$$ExternalSyntheticLambda4;->f$3:Lcom/facebook/bolts/CancellationToken;

    invoke-static {v0, v1, v2, v3, p1}, Lcom/facebook/bolts/Task;->$r8$lambda$KmIb6LTtxBWGcMbKluNQ9GLe418(Lcom/facebook/bolts/TaskCompletionSource;Lcom/facebook/bolts/Continuation;Ljava/util/concurrent/Executor;Lcom/facebook/bolts/CancellationToken;Lcom/facebook/bolts/Task;)Ljava/lang/Void;

    move-result-object p1

    return-object p1
.end method

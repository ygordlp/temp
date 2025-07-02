.class public Lcom/bleplx/adapter/utils/SafeExecutor;
.super Ljava/lang/Object;
.source "SafeExecutor.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field private final errorCallback:Lcom/bleplx/adapter/OnErrorCallback;

.field private final successCallback:Lcom/bleplx/adapter/OnSuccessCallback;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/bleplx/adapter/OnSuccessCallback<",
            "TT;>;"
        }
    .end annotation
.end field

.field private final wasExecuted:Ljava/util/concurrent/atomic/AtomicBoolean;


# direct methods
.method public constructor <init>(Lcom/bleplx/adapter/OnSuccessCallback;Lcom/bleplx/adapter/OnErrorCallback;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bleplx/adapter/OnSuccessCallback<",
            "TT;>;",
            "Lcom/bleplx/adapter/OnErrorCallback;",
            ")V"
        }
    .end annotation

    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 15
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Lcom/bleplx/adapter/utils/SafeExecutor;->wasExecuted:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 18
    iput-object p1, p0, Lcom/bleplx/adapter/utils/SafeExecutor;->successCallback:Lcom/bleplx/adapter/OnSuccessCallback;

    .line 19
    iput-object p2, p0, Lcom/bleplx/adapter/utils/SafeExecutor;->errorCallback:Lcom/bleplx/adapter/OnErrorCallback;

    return-void
.end method


# virtual methods
.method public error(Lcom/bleplx/adapter/errors/BleError;)V
    .locals 3

    .line 29
    iget-object v0, p0, Lcom/bleplx/adapter/utils/SafeExecutor;->wasExecuted:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/bleplx/adapter/utils/SafeExecutor;->errorCallback:Lcom/bleplx/adapter/OnErrorCallback;

    if-eqz v0, :cond_0

    .line 30
    invoke-interface {v0, p1}, Lcom/bleplx/adapter/OnErrorCallback;->onError(Lcom/bleplx/adapter/errors/BleError;)V

    :cond_0
    return-void
.end method

.method public success(Ljava/lang/Object;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 23
    iget-object v0, p0, Lcom/bleplx/adapter/utils/SafeExecutor;->wasExecuted:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/bleplx/adapter/utils/SafeExecutor;->successCallback:Lcom/bleplx/adapter/OnSuccessCallback;

    if-eqz v0, :cond_0

    .line 24
    invoke-interface {v0, p1}, Lcom/bleplx/adapter/OnSuccessCallback;->onSuccess(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

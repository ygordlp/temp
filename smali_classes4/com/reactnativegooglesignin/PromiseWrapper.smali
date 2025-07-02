.class public Lcom/reactnativegooglesignin/PromiseWrapper;
.super Ljava/lang/Object;
.source "PromiseWrapper.java"


# static fields
.field public static final ASYNC_OP_IN_PROGRESS:Ljava/lang/String; = "ASYNC_OP_IN_PROGRESS"


# instance fields
.field private final MODULE_NAME:Ljava/lang/String;

.field private nameOfCallInProgress:Ljava/lang/String;

.field private promise:Lcom/facebook/react/bridge/Promise;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    .line 22
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 23
    iput-object p1, p0, Lcom/reactnativegooglesignin/PromiseWrapper;->MODULE_NAME:Ljava/lang/String;

    return-void
.end method

.method private rejectPreviousPromiseBecauseNewOneIsInProgress(Lcom/facebook/react/bridge/Promise;Ljava/lang/String;)V
    .locals 2

    .line 82
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Warning: previous promise did not settle and was overwritten. You\'ve called \""

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, "\" while \""

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 83
    invoke-virtual {p0}, Lcom/reactnativegooglesignin/PromiseWrapper;->getNameOfCallInProgress()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, "\" was already in progress and has not completed yet."

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    .line 82
    const-string v0, "ASYNC_OP_IN_PROGRESS"

    invoke-interface {p1, v0, p2}, Lcom/facebook/react/bridge/Promise;->reject(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private resetMembers()V
    .locals 1

    const/4 v0, 0x0

    .line 77
    iput-object v0, p0, Lcom/reactnativegooglesignin/PromiseWrapper;->nameOfCallInProgress:Ljava/lang/String;

    .line 78
    iput-object v0, p0, Lcom/reactnativegooglesignin/PromiseWrapper;->promise:Lcom/facebook/react/bridge/Promise;

    return-void
.end method


# virtual methods
.method public getNameOfCallInProgress()Ljava/lang/String;
    .locals 1

    .line 73
    iget-object v0, p0, Lcom/reactnativegooglesignin/PromiseWrapper;->nameOfCallInProgress:Ljava/lang/String;

    return-object v0
.end method

.method public reject(Ljava/lang/Exception;)V
    .locals 3

    .line 60
    iget-object v0, p0, Lcom/reactnativegooglesignin/PromiseWrapper;->promise:Lcom/facebook/react/bridge/Promise;

    .line 61
    iget-object v1, p0, Lcom/reactnativegooglesignin/PromiseWrapper;->nameOfCallInProgress:Ljava/lang/String;

    if-nez v0, :cond_0

    .line 63
    iget-object p1, p0, Lcom/reactnativegooglesignin/PromiseWrapper;->MODULE_NAME:Ljava/lang/String;

    const-string v0, "cannot reject promise because it\'s null"

    invoke-static {p1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    .line 66
    :cond_0
    new-instance v2, Lcom/reactnativegooglesignin/ErrorDto;

    invoke-direct {v2, p1, v1}, Lcom/reactnativegooglesignin/ErrorDto;-><init>(Ljava/lang/Exception;Ljava/lang/String;)V

    .line 68
    invoke-direct {p0}, Lcom/reactnativegooglesignin/PromiseWrapper;->resetMembers()V

    .line 69
    invoke-virtual {v2}, Lcom/reactnativegooglesignin/ErrorDto;->getCode()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2}, Lcom/reactnativegooglesignin/ErrorDto;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2, p1}, Lcom/facebook/react/bridge/Promise;->reject(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public reject(Ljava/lang/String;)V
    .locals 1

    .line 46
    iget-object v0, p0, Lcom/reactnativegooglesignin/PromiseWrapper;->nameOfCallInProgress:Ljava/lang/String;

    invoke-virtual {p0, v0, p1}, Lcom/reactnativegooglesignin/PromiseWrapper;->reject(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public reject(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 50
    iget-object v0, p0, Lcom/reactnativegooglesignin/PromiseWrapper;->promise:Lcom/facebook/react/bridge/Promise;

    if-nez v0, :cond_0

    .line 52
    iget-object p1, p0, Lcom/reactnativegooglesignin/PromiseWrapper;->MODULE_NAME:Ljava/lang/String;

    const-string p2, "cannot reject promise because it\'s null"

    invoke-static {p1, p2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    .line 56
    :cond_0
    invoke-direct {p0}, Lcom/reactnativegooglesignin/PromiseWrapper;->resetMembers()V

    .line 57
    invoke-interface {v0, p1, p2}, Lcom/facebook/react/bridge/Promise;->reject(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public resolve(Ljava/lang/Object;)V
    .locals 1

    .line 35
    iget-object v0, p0, Lcom/reactnativegooglesignin/PromiseWrapper;->promise:Lcom/facebook/react/bridge/Promise;

    if-nez v0, :cond_0

    .line 37
    iget-object p1, p0, Lcom/reactnativegooglesignin/PromiseWrapper;->MODULE_NAME:Ljava/lang/String;

    const-string v0, "cannot resolve promise because it\'s null"

    invoke-static {p1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    .line 41
    :cond_0
    invoke-direct {p0}, Lcom/reactnativegooglesignin/PromiseWrapper;->resetMembers()V

    .line 42
    invoke-interface {v0, p1}, Lcom/facebook/react/bridge/Promise;->resolve(Ljava/lang/Object;)V

    return-void
.end method

.method public setPromiseWithInProgressCheck(Lcom/facebook/react/bridge/Promise;Ljava/lang/String;)V
    .locals 1

    .line 27
    iget-object v0, p0, Lcom/reactnativegooglesignin/PromiseWrapper;->promise:Lcom/facebook/react/bridge/Promise;

    if-eqz v0, :cond_0

    .line 28
    invoke-direct {p0, v0, p2}, Lcom/reactnativegooglesignin/PromiseWrapper;->rejectPreviousPromiseBecauseNewOneIsInProgress(Lcom/facebook/react/bridge/Promise;Ljava/lang/String;)V

    .line 30
    :cond_0
    iput-object p1, p0, Lcom/reactnativegooglesignin/PromiseWrapper;->promise:Lcom/facebook/react/bridge/Promise;

    .line 31
    iput-object p2, p0, Lcom/reactnativegooglesignin/PromiseWrapper;->nameOfCallInProgress:Ljava/lang/String;

    return-void
.end method

.class public final Lcom/facebook/react/modules/core/TimingModule;
.super Lcom/facebook/fbreact/specs/NativeTimingSpec;
.source "TimingModule.java"

# interfaces
.implements Lcom/facebook/react/modules/core/JavaScriptTimerExecutor;


# annotations
.annotation runtime Lcom/facebook/react/module/annotations/ReactModule;
    name = "Timing"
.end annotation


# instance fields
.field private final mJavaTimerManager:Lcom/facebook/react/modules/core/JavaTimerManager;


# direct methods
.method public constructor <init>(Lcom/facebook/react/bridge/ReactApplicationContext;Lcom/facebook/react/devsupport/interfaces/DevSupportManager;)V
    .locals 2

    .line 24
    invoke-direct {p0, p1}, Lcom/facebook/fbreact/specs/NativeTimingSpec;-><init>(Lcom/facebook/react/bridge/ReactApplicationContext;)V

    .line 26
    new-instance v0, Lcom/facebook/react/modules/core/JavaTimerManager;

    .line 28
    invoke-static {}, Lcom/facebook/react/modules/core/ReactChoreographer;->getInstance()Lcom/facebook/react/modules/core/ReactChoreographer;

    move-result-object v1

    invoke-direct {v0, p1, p0, v1, p2}, Lcom/facebook/react/modules/core/JavaTimerManager;-><init>(Lcom/facebook/react/bridge/ReactApplicationContext;Lcom/facebook/react/modules/core/JavaScriptTimerExecutor;Lcom/facebook/react/modules/core/ReactChoreographer;Lcom/facebook/react/devsupport/interfaces/DevSupportManager;)V

    iput-object v0, p0, Lcom/facebook/react/modules/core/TimingModule;->mJavaTimerManager:Lcom/facebook/react/modules/core/JavaTimerManager;

    return-void
.end method


# virtual methods
.method public callIdleCallbacks(D)V
    .locals 2

    .line 73
    invoke-virtual {p0}, Lcom/facebook/react/modules/core/TimingModule;->getReactApplicationContextIfActiveOrWarn()Lcom/facebook/react/bridge/ReactApplicationContext;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 76
    const-class v1, Lcom/facebook/react/modules/core/JSTimers;

    invoke-virtual {v0, v1}, Lcom/facebook/react/bridge/ReactApplicationContext;->getJSModule(Ljava/lang/Class;)Lcom/facebook/react/bridge/JavaScriptModule;

    move-result-object v0

    check-cast v0, Lcom/facebook/react/modules/core/JSTimers;

    invoke-interface {v0, p1, p2}, Lcom/facebook/react/modules/core/JSTimers;->callIdleCallbacks(D)V

    :cond_0
    return-void
.end method

.method public callTimers(Lcom/facebook/react/bridge/WritableArray;)V
    .locals 2

    .line 64
    invoke-virtual {p0}, Lcom/facebook/react/modules/core/TimingModule;->getReactApplicationContextIfActiveOrWarn()Lcom/facebook/react/bridge/ReactApplicationContext;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 67
    const-class v1, Lcom/facebook/react/modules/core/JSTimers;

    invoke-virtual {v0, v1}, Lcom/facebook/react/bridge/ReactApplicationContext;->getJSModule(Ljava/lang/Class;)Lcom/facebook/react/bridge/JavaScriptModule;

    move-result-object v0

    check-cast v0, Lcom/facebook/react/modules/core/JSTimers;

    invoke-interface {v0, p1}, Lcom/facebook/react/modules/core/JSTimers;->callTimers(Lcom/facebook/react/bridge/WritableArray;)V

    :cond_0
    return-void
.end method

.method public createTimer(DDDZ)V
    .locals 6

    double-to-int v1, p1

    double-to-int v2, p3

    .line 47
    iget-object v0, p0, Lcom/facebook/react/modules/core/TimingModule;->mJavaTimerManager:Lcom/facebook/react/modules/core/JavaTimerManager;

    move-wide v3, p5

    move v5, p7

    invoke-virtual/range {v0 .. v5}, Lcom/facebook/react/modules/core/JavaTimerManager;->createAndMaybeCallTimer(IIDZ)V

    return-void
.end method

.method public deleteTimer(D)V
    .locals 0

    double-to-int p1, p1

    .line 54
    iget-object p2, p0, Lcom/facebook/react/modules/core/TimingModule;->mJavaTimerManager:Lcom/facebook/react/modules/core/JavaTimerManager;

    invoke-virtual {p2, p1}, Lcom/facebook/react/modules/core/JavaTimerManager;->deleteTimer(I)V

    return-void
.end method

.method public emitTimeDriftWarning(Ljava/lang/String;)V
    .locals 2

    .line 82
    invoke-virtual {p0}, Lcom/facebook/react/modules/core/TimingModule;->getReactApplicationContextIfActiveOrWarn()Lcom/facebook/react/bridge/ReactApplicationContext;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 85
    const-class v1, Lcom/facebook/react/modules/core/JSTimers;

    invoke-virtual {v0, v1}, Lcom/facebook/react/bridge/ReactApplicationContext;->getJSModule(Ljava/lang/Class;)Lcom/facebook/react/bridge/JavaScriptModule;

    move-result-object v0

    check-cast v0, Lcom/facebook/react/modules/core/JSTimers;

    invoke-interface {v0, p1}, Lcom/facebook/react/modules/core/JSTimers;->emitTimeDriftWarning(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public hasActiveTimersInRange(J)Z
    .locals 1
    .annotation runtime Lcom/facebook/react/common/annotations/VisibleForTesting;
    .end annotation

    .line 102
    iget-object v0, p0, Lcom/facebook/react/modules/core/TimingModule;->mJavaTimerManager:Lcom/facebook/react/modules/core/JavaTimerManager;

    invoke-virtual {v0, p1, p2}, Lcom/facebook/react/modules/core/JavaTimerManager;->hasActiveTimersInRange(J)Z

    move-result p1

    return p1
.end method

.method public initialize()V
    .locals 2

    .line 34
    invoke-virtual {p0}, Lcom/facebook/react/modules/core/TimingModule;->getReactApplicationContext()Lcom/facebook/react/bridge/ReactApplicationContext;

    move-result-object v0

    invoke-static {v0}, Lcom/facebook/react/jstasks/HeadlessJsTaskContext;->getInstance(Lcom/facebook/react/bridge/ReactContext;)Lcom/facebook/react/jstasks/HeadlessJsTaskContext;

    move-result-object v0

    .line 35
    iget-object v1, p0, Lcom/facebook/react/modules/core/TimingModule;->mJavaTimerManager:Lcom/facebook/react/modules/core/JavaTimerManager;

    invoke-virtual {v0, v1}, Lcom/facebook/react/jstasks/HeadlessJsTaskContext;->addTaskEventListener(Lcom/facebook/react/jstasks/HeadlessJsTaskEventListener;)V

    return-void
.end method

.method public invalidate()V
    .locals 2

    .line 91
    invoke-virtual {p0}, Lcom/facebook/react/modules/core/TimingModule;->getReactApplicationContext()Lcom/facebook/react/bridge/ReactApplicationContext;

    move-result-object v0

    .line 94
    invoke-static {v0}, Lcom/facebook/react/jstasks/HeadlessJsTaskContext;->getInstance(Lcom/facebook/react/bridge/ReactContext;)Lcom/facebook/react/jstasks/HeadlessJsTaskContext;

    move-result-object v0

    .line 95
    iget-object v1, p0, Lcom/facebook/react/modules/core/TimingModule;->mJavaTimerManager:Lcom/facebook/react/modules/core/JavaTimerManager;

    invoke-virtual {v0, v1}, Lcom/facebook/react/jstasks/HeadlessJsTaskContext;->removeTaskEventListener(Lcom/facebook/react/jstasks/HeadlessJsTaskEventListener;)V

    .line 97
    iget-object v0, p0, Lcom/facebook/react/modules/core/TimingModule;->mJavaTimerManager:Lcom/facebook/react/modules/core/JavaTimerManager;

    invoke-virtual {v0}, Lcom/facebook/react/modules/core/JavaTimerManager;->onInstanceDestroy()V

    return-void
.end method

.method public setSendIdleEvents(Z)V
    .locals 1

    .line 59
    iget-object v0, p0, Lcom/facebook/react/modules/core/TimingModule;->mJavaTimerManager:Lcom/facebook/react/modules/core/JavaTimerManager;

    invoke-virtual {v0, p1}, Lcom/facebook/react/modules/core/JavaTimerManager;->setSendIdleEvents(Z)V

    return-void
.end method

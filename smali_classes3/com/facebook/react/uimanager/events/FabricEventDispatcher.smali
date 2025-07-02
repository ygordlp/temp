.class public Lcom/facebook/react/uimanager/events/FabricEventDispatcher;
.super Ljava/lang/Object;
.source "FabricEventDispatcher.java"

# interfaces
.implements Lcom/facebook/react/uimanager/events/EventDispatcher;
.implements Lcom/facebook/react/bridge/LifecycleEventListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/facebook/react/uimanager/events/FabricEventDispatcher$ScheduleDispatchFrameCallback;
    }
.end annotation


# instance fields
.field private final mCurrentFrameCallback:Lcom/facebook/react/uimanager/events/FabricEventDispatcher$ScheduleDispatchFrameCallback;

.field private final mListeners:Ljava/util/concurrent/CopyOnWriteArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/CopyOnWriteArrayList<",
            "Lcom/facebook/react/uimanager/events/EventDispatcherListener;",
            ">;"
        }
    .end annotation
.end field

.field private final mPostEventDispatchListeners:Ljava/util/concurrent/CopyOnWriteArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/CopyOnWriteArrayList<",
            "Lcom/facebook/react/uimanager/events/BatchEventDispatchedListener;",
            ">;"
        }
    .end annotation
.end field

.field private final mReactContext:Lcom/facebook/react/bridge/ReactApplicationContext;

.field private final mReactEventEmitter:Lcom/facebook/react/uimanager/events/ReactEventEmitter;


# direct methods
.method static bridge synthetic -$$Nest$fgetmCurrentFrameCallback(Lcom/facebook/react/uimanager/events/FabricEventDispatcher;)Lcom/facebook/react/uimanager/events/FabricEventDispatcher$ScheduleDispatchFrameCallback;
    .locals 0

    iget-object p0, p0, Lcom/facebook/react/uimanager/events/FabricEventDispatcher;->mCurrentFrameCallback:Lcom/facebook/react/uimanager/events/FabricEventDispatcher$ScheduleDispatchFrameCallback;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgetmPostEventDispatchListeners(Lcom/facebook/react/uimanager/events/FabricEventDispatcher;)Ljava/util/concurrent/CopyOnWriteArrayList;
    .locals 0

    iget-object p0, p0, Lcom/facebook/react/uimanager/events/FabricEventDispatcher;->mPostEventDispatchListeners:Ljava/util/concurrent/CopyOnWriteArrayList;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgetmReactContext(Lcom/facebook/react/uimanager/events/FabricEventDispatcher;)Lcom/facebook/react/bridge/ReactApplicationContext;
    .locals 0

    iget-object p0, p0, Lcom/facebook/react/uimanager/events/FabricEventDispatcher;->mReactContext:Lcom/facebook/react/bridge/ReactApplicationContext;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$mstopFrameCallback(Lcom/facebook/react/uimanager/events/FabricEventDispatcher;)V
    .locals 0

    invoke-direct {p0}, Lcom/facebook/react/uimanager/events/FabricEventDispatcher;->stopFrameCallback()V

    return-void
.end method

.method public constructor <init>(Lcom/facebook/react/bridge/ReactApplicationContext;)V
    .locals 2

    .line 39
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 32
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object v0, p0, Lcom/facebook/react/uimanager/events/FabricEventDispatcher;->mListeners:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 34
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object v0, p0, Lcom/facebook/react/uimanager/events/FabricEventDispatcher;->mPostEventDispatchListeners:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 36
    new-instance v0, Lcom/facebook/react/uimanager/events/FabricEventDispatcher$ScheduleDispatchFrameCallback;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/facebook/react/uimanager/events/FabricEventDispatcher$ScheduleDispatchFrameCallback;-><init>(Lcom/facebook/react/uimanager/events/FabricEventDispatcher;Lcom/facebook/react/uimanager/events/FabricEventDispatcher$ScheduleDispatchFrameCallback-IA;)V

    iput-object v0, p0, Lcom/facebook/react/uimanager/events/FabricEventDispatcher;->mCurrentFrameCallback:Lcom/facebook/react/uimanager/events/FabricEventDispatcher$ScheduleDispatchFrameCallback;

    .line 40
    iput-object p1, p0, Lcom/facebook/react/uimanager/events/FabricEventDispatcher;->mReactContext:Lcom/facebook/react/bridge/ReactApplicationContext;

    .line 41
    invoke-virtual {p1, p0}, Lcom/facebook/react/bridge/ReactApplicationContext;->addLifecycleEventListener(Lcom/facebook/react/bridge/LifecycleEventListener;)V

    .line 42
    new-instance v0, Lcom/facebook/react/uimanager/events/ReactEventEmitter;

    invoke-direct {v0, p1}, Lcom/facebook/react/uimanager/events/ReactEventEmitter;-><init>(Lcom/facebook/react/bridge/ReactApplicationContext;)V

    iput-object v0, p0, Lcom/facebook/react/uimanager/events/FabricEventDispatcher;->mReactEventEmitter:Lcom/facebook/react/uimanager/events/ReactEventEmitter;

    return-void
.end method

.method private dispatchSynchronous(Lcom/facebook/react/uimanager/events/Event;)V
    .locals 12

    .line 61
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "FabricEventDispatcher.dispatchSynchronous(\'"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 63
    invoke-virtual {p1}, Lcom/facebook/react/uimanager/events/Event;->getEventName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\')"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-wide/16 v1, 0x0

    .line 61
    invoke-static {v1, v2, v0}, Lcom/facebook/systrace/Systrace;->beginSection(JLjava/lang/String;)V

    .line 65
    :try_start_0
    iget-object v0, p0, Lcom/facebook/react/uimanager/events/FabricEventDispatcher;->mReactContext:Lcom/facebook/react/bridge/ReactApplicationContext;

    const/4 v3, 0x2

    invoke-static {v0, v3}, Lcom/facebook/react/uimanager/UIManagerHelper;->getUIManager(Lcom/facebook/react/bridge/ReactContext;I)Lcom/facebook/react/bridge/UIManager;

    move-result-object v0

    .line 66
    instance-of v3, v0, Lcom/facebook/react/uimanager/events/SynchronousEventReceiver;

    if-eqz v3, :cond_0

    .line 67
    move-object v4, v0

    check-cast v4, Lcom/facebook/react/uimanager/events/SynchronousEventReceiver;

    .line 69
    invoke-virtual {p1}, Lcom/facebook/react/uimanager/events/Event;->getSurfaceId()I

    move-result v5

    .line 70
    invoke-virtual {p1}, Lcom/facebook/react/uimanager/events/Event;->getViewTag()I

    move-result v6

    .line 71
    invoke-virtual {p1}, Lcom/facebook/react/uimanager/events/Event;->getEventName()Ljava/lang/String;

    move-result-object v7

    .line 72
    invoke-virtual {p1}, Lcom/facebook/react/uimanager/events/Event;->canCoalesce()Z

    move-result v8

    .line 73
    invoke-virtual {p1}, Lcom/facebook/react/uimanager/events/Event;->getEventData()Lcom/facebook/react/bridge/WritableMap;

    move-result-object v9

    .line 74
    invoke-virtual {p1}, Lcom/facebook/react/uimanager/events/Event;->getEventCategory()I

    move-result v10

    const/4 v11, 0x1

    .line 68
    invoke-interface/range {v4 .. v11}, Lcom/facebook/react/uimanager/events/SynchronousEventReceiver;->receiveEvent(IILjava/lang/String;ZLcom/facebook/react/bridge/WritableMap;IZ)V

    goto :goto_0

    .line 77
    :cond_0
    const-string p1, "FabricEventDispatcher"

    new-instance v0, Lcom/facebook/react/bridge/ReactNoCrashSoftException;

    const-string v3, "Fabric UIManager expected to implement SynchronousEventReceiver."

    invoke-direct {v0, v3}, Lcom/facebook/react/bridge/ReactNoCrashSoftException;-><init>(Ljava/lang/String;)V

    invoke-static {p1, v0}, Lcom/facebook/react/bridge/ReactSoftExceptionLogger;->logSoftException(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 83
    :goto_0
    invoke-static {v1, v2}, Lcom/facebook/systrace/Systrace;->endSection(J)V

    return-void

    :catchall_0
    move-exception p1

    invoke-static {v1, v2}, Lcom/facebook/systrace/Systrace;->endSection(J)V

    .line 84
    throw p1
.end method

.method private maybePostFrameCallbackFromNonUI()V
    .locals 1

    .line 92
    iget-object v0, p0, Lcom/facebook/react/uimanager/events/FabricEventDispatcher;->mReactEventEmitter:Lcom/facebook/react/uimanager/events/ReactEventEmitter;

    if-eqz v0, :cond_0

    .line 95
    iget-object v0, p0, Lcom/facebook/react/uimanager/events/FabricEventDispatcher;->mCurrentFrameCallback:Lcom/facebook/react/uimanager/events/FabricEventDispatcher$ScheduleDispatchFrameCallback;

    invoke-virtual {v0}, Lcom/facebook/react/uimanager/events/FabricEventDispatcher$ScheduleDispatchFrameCallback;->maybePostFromNonUI()V

    :cond_0
    return-void
.end method

.method private stopFrameCallback()V
    .locals 1

    .line 148
    invoke-static {}, Lcom/facebook/react/bridge/UiThreadUtil;->assertOnUiThread()V

    .line 149
    iget-object v0, p0, Lcom/facebook/react/uimanager/events/FabricEventDispatcher;->mCurrentFrameCallback:Lcom/facebook/react/uimanager/events/FabricEventDispatcher$ScheduleDispatchFrameCallback;

    invoke-virtual {v0}, Lcom/facebook/react/uimanager/events/FabricEventDispatcher$ScheduleDispatchFrameCallback;->stop()V

    return-void
.end method


# virtual methods
.method public addBatchEventDispatchedListener(Lcom/facebook/react/uimanager/events/BatchEventDispatchedListener;)V
    .locals 1

    .line 115
    iget-object v0, p0, Lcom/facebook/react/uimanager/events/FabricEventDispatcher;->mPostEventDispatchListeners:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public addListener(Lcom/facebook/react/uimanager/events/EventDispatcherListener;)V
    .locals 1

    .line 106
    iget-object v0, p0, Lcom/facebook/react/uimanager/events/FabricEventDispatcher;->mListeners:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public dispatchAllEvents()V
    .locals 0

    .line 88
    invoke-direct {p0}, Lcom/facebook/react/uimanager/events/FabricEventDispatcher;->maybePostFrameCallbackFromNonUI()V

    return-void
.end method

.method public dispatchEvent(Lcom/facebook/react/uimanager/events/Event;)V
    .locals 2

    .line 47
    iget-object v0, p0, Lcom/facebook/react/uimanager/events/FabricEventDispatcher;->mListeners:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/facebook/react/uimanager/events/EventDispatcherListener;

    .line 48
    invoke-interface {v1, p1}, Lcom/facebook/react/uimanager/events/EventDispatcherListener;->onEventDispatch(Lcom/facebook/react/uimanager/events/Event;)V

    goto :goto_0

    .line 50
    :cond_0
    invoke-virtual {p1}, Lcom/facebook/react/uimanager/events/Event;->experimental_isSynchronous()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 51
    invoke-direct {p0, p1}, Lcom/facebook/react/uimanager/events/FabricEventDispatcher;->dispatchSynchronous(Lcom/facebook/react/uimanager/events/Event;)V

    goto :goto_1

    .line 53
    :cond_1
    iget-object v0, p0, Lcom/facebook/react/uimanager/events/FabricEventDispatcher;->mReactEventEmitter:Lcom/facebook/react/uimanager/events/ReactEventEmitter;

    invoke-virtual {p1, v0}, Lcom/facebook/react/uimanager/events/Event;->dispatchModern(Lcom/facebook/react/uimanager/events/RCTModernEventEmitter;)V

    .line 56
    :goto_1
    invoke-virtual {p1}, Lcom/facebook/react/uimanager/events/Event;->dispose()V

    .line 57
    invoke-direct {p0}, Lcom/facebook/react/uimanager/events/FabricEventDispatcher;->maybePostFrameCallbackFromNonUI()V

    return-void
.end method

.method public onCatalystInstanceDestroyed()V
    .locals 1

    .line 138
    new-instance v0, Lcom/facebook/react/uimanager/events/FabricEventDispatcher$1;

    invoke-direct {v0, p0}, Lcom/facebook/react/uimanager/events/FabricEventDispatcher$1;-><init>(Lcom/facebook/react/uimanager/events/FabricEventDispatcher;)V

    invoke-static {v0}, Lcom/facebook/react/bridge/UiThreadUtil;->runOnUiThread(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public onHostDestroy()V
    .locals 0

    .line 134
    invoke-direct {p0}, Lcom/facebook/react/uimanager/events/FabricEventDispatcher;->stopFrameCallback()V

    return-void
.end method

.method public onHostPause()V
    .locals 0

    .line 129
    invoke-direct {p0}, Lcom/facebook/react/uimanager/events/FabricEventDispatcher;->stopFrameCallback()V

    return-void
.end method

.method public onHostResume()V
    .locals 0

    .line 124
    invoke-direct {p0}, Lcom/facebook/react/uimanager/events/FabricEventDispatcher;->maybePostFrameCallbackFromNonUI()V

    return-void
.end method

.method public registerEventEmitter(ILcom/facebook/react/uimanager/events/RCTEventEmitter;)V
    .locals 1

    .line 153
    iget-object v0, p0, Lcom/facebook/react/uimanager/events/FabricEventDispatcher;->mReactEventEmitter:Lcom/facebook/react/uimanager/events/ReactEventEmitter;

    invoke-virtual {v0, p1, p2}, Lcom/facebook/react/uimanager/events/ReactEventEmitter;->register(ILcom/facebook/react/uimanager/events/RCTEventEmitter;)V

    return-void
.end method

.method public registerEventEmitter(ILcom/facebook/react/uimanager/events/RCTModernEventEmitter;)V
    .locals 1

    .line 158
    iget-object v0, p0, Lcom/facebook/react/uimanager/events/FabricEventDispatcher;->mReactEventEmitter:Lcom/facebook/react/uimanager/events/ReactEventEmitter;

    invoke-virtual {v0, p1, p2}, Lcom/facebook/react/uimanager/events/ReactEventEmitter;->register(ILcom/facebook/react/uimanager/events/RCTModernEventEmitter;)V

    return-void
.end method

.method public removeBatchEventDispatchedListener(Lcom/facebook/react/uimanager/events/BatchEventDispatchedListener;)V
    .locals 1

    .line 119
    iget-object v0, p0, Lcom/facebook/react/uimanager/events/FabricEventDispatcher;->mPostEventDispatchListeners:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    return-void
.end method

.method public removeListener(Lcom/facebook/react/uimanager/events/EventDispatcherListener;)V
    .locals 1

    .line 111
    iget-object v0, p0, Lcom/facebook/react/uimanager/events/FabricEventDispatcher;->mListeners:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    return-void
.end method

.method public unregisterEventEmitter(I)V
    .locals 1

    .line 162
    iget-object v0, p0, Lcom/facebook/react/uimanager/events/FabricEventDispatcher;->mReactEventEmitter:Lcom/facebook/react/uimanager/events/ReactEventEmitter;

    invoke-virtual {v0, p1}, Lcom/facebook/react/uimanager/events/ReactEventEmitter;->unregister(I)V

    return-void
.end method

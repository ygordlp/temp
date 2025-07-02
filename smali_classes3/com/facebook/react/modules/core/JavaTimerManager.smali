.class public Lcom/facebook/react/modules/core/JavaTimerManager;
.super Ljava/lang/Object;
.source "JavaTimerManager.java"

# interfaces
.implements Lcom/facebook/react/bridge/LifecycleEventListener;
.implements Lcom/facebook/react/jstasks/HeadlessJsTaskEventListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/facebook/react/modules/core/JavaTimerManager$TimerFrameCallback;,
        Lcom/facebook/react/modules/core/JavaTimerManager$IdleFrameCallback;,
        Lcom/facebook/react/modules/core/JavaTimerManager$Timer;,
        Lcom/facebook/react/modules/core/JavaTimerManager$IdleCallbackRunnable;
    }
.end annotation


# static fields
.field private static final FRAME_DURATION_MS:F = 16.666666f

.field private static final IDLE_CALLBACK_FRAME_DEADLINE_MS:F = 1.0f


# instance fields
.field private final isPaused:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private final isRunningTasks:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private mCurrentIdleCallbackRunnable:Lcom/facebook/react/modules/core/JavaTimerManager$IdleCallbackRunnable;

.field private final mDevSupportManager:Lcom/facebook/react/devsupport/interfaces/DevSupportManager;

.field private mFrameCallbackPosted:Z

.field private mFrameIdleCallbackPosted:Z

.field private final mIdleCallbackGuard:Ljava/lang/Object;

.field private final mIdleFrameCallback:Lcom/facebook/react/modules/core/JavaTimerManager$IdleFrameCallback;

.field private final mJavaScriptTimerExecutor:Lcom/facebook/react/modules/core/JavaScriptTimerExecutor;

.field private final mReactApplicationContext:Lcom/facebook/react/bridge/ReactApplicationContext;

.field private final mReactChoreographer:Lcom/facebook/react/modules/core/ReactChoreographer;

.field private mSendIdleEvents:Z

.field private final mTimerFrameCallback:Lcom/facebook/react/modules/core/JavaTimerManager$TimerFrameCallback;

.field private final mTimerGuard:Ljava/lang/Object;

.field private final mTimerIdsToTimers:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Lcom/facebook/react/modules/core/JavaTimerManager$Timer;",
            ">;"
        }
    .end annotation
.end field

.field private final mTimers:Ljava/util/PriorityQueue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/PriorityQueue<",
            "Lcom/facebook/react/modules/core/JavaTimerManager$Timer;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static bridge synthetic -$$Nest$fgetisPaused(Lcom/facebook/react/modules/core/JavaTimerManager;)Ljava/util/concurrent/atomic/AtomicBoolean;
    .locals 0

    iget-object p0, p0, Lcom/facebook/react/modules/core/JavaTimerManager;->isPaused:Ljava/util/concurrent/atomic/AtomicBoolean;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgetisRunningTasks(Lcom/facebook/react/modules/core/JavaTimerManager;)Ljava/util/concurrent/atomic/AtomicBoolean;
    .locals 0

    iget-object p0, p0, Lcom/facebook/react/modules/core/JavaTimerManager;->isRunningTasks:Ljava/util/concurrent/atomic/AtomicBoolean;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgetmCurrentIdleCallbackRunnable(Lcom/facebook/react/modules/core/JavaTimerManager;)Lcom/facebook/react/modules/core/JavaTimerManager$IdleCallbackRunnable;
    .locals 0

    iget-object p0, p0, Lcom/facebook/react/modules/core/JavaTimerManager;->mCurrentIdleCallbackRunnable:Lcom/facebook/react/modules/core/JavaTimerManager$IdleCallbackRunnable;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgetmIdleCallbackGuard(Lcom/facebook/react/modules/core/JavaTimerManager;)Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Lcom/facebook/react/modules/core/JavaTimerManager;->mIdleCallbackGuard:Ljava/lang/Object;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgetmJavaScriptTimerExecutor(Lcom/facebook/react/modules/core/JavaTimerManager;)Lcom/facebook/react/modules/core/JavaScriptTimerExecutor;
    .locals 0

    iget-object p0, p0, Lcom/facebook/react/modules/core/JavaTimerManager;->mJavaScriptTimerExecutor:Lcom/facebook/react/modules/core/JavaScriptTimerExecutor;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgetmReactApplicationContext(Lcom/facebook/react/modules/core/JavaTimerManager;)Lcom/facebook/react/bridge/ReactApplicationContext;
    .locals 0

    iget-object p0, p0, Lcom/facebook/react/modules/core/JavaTimerManager;->mReactApplicationContext:Lcom/facebook/react/bridge/ReactApplicationContext;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgetmReactChoreographer(Lcom/facebook/react/modules/core/JavaTimerManager;)Lcom/facebook/react/modules/core/ReactChoreographer;
    .locals 0

    iget-object p0, p0, Lcom/facebook/react/modules/core/JavaTimerManager;->mReactChoreographer:Lcom/facebook/react/modules/core/ReactChoreographer;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgetmSendIdleEvents(Lcom/facebook/react/modules/core/JavaTimerManager;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/facebook/react/modules/core/JavaTimerManager;->mSendIdleEvents:Z

    return p0
.end method

.method static bridge synthetic -$$Nest$fgetmTimerGuard(Lcom/facebook/react/modules/core/JavaTimerManager;)Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Lcom/facebook/react/modules/core/JavaTimerManager;->mTimerGuard:Ljava/lang/Object;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgetmTimerIdsToTimers(Lcom/facebook/react/modules/core/JavaTimerManager;)Landroid/util/SparseArray;
    .locals 0

    iget-object p0, p0, Lcom/facebook/react/modules/core/JavaTimerManager;->mTimerIdsToTimers:Landroid/util/SparseArray;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgetmTimers(Lcom/facebook/react/modules/core/JavaTimerManager;)Ljava/util/PriorityQueue;
    .locals 0

    iget-object p0, p0, Lcom/facebook/react/modules/core/JavaTimerManager;->mTimers:Ljava/util/PriorityQueue;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fputmCurrentIdleCallbackRunnable(Lcom/facebook/react/modules/core/JavaTimerManager;Lcom/facebook/react/modules/core/JavaTimerManager$IdleCallbackRunnable;)V
    .locals 0

    iput-object p1, p0, Lcom/facebook/react/modules/core/JavaTimerManager;->mCurrentIdleCallbackRunnable:Lcom/facebook/react/modules/core/JavaTimerManager$IdleCallbackRunnable;

    return-void
.end method

.method static bridge synthetic -$$Nest$mclearChoreographerIdleCallback(Lcom/facebook/react/modules/core/JavaTimerManager;)V
    .locals 0

    invoke-direct {p0}, Lcom/facebook/react/modules/core/JavaTimerManager;->clearChoreographerIdleCallback()V

    return-void
.end method

.method static bridge synthetic -$$Nest$msetChoreographerIdleCallback(Lcom/facebook/react/modules/core/JavaTimerManager;)V
    .locals 0

    invoke-direct {p0}, Lcom/facebook/react/modules/core/JavaTimerManager;->setChoreographerIdleCallback()V

    return-void
.end method

.method public constructor <init>(Lcom/facebook/react/bridge/ReactApplicationContext;Lcom/facebook/react/modules/core/JavaScriptTimerExecutor;Lcom/facebook/react/modules/core/ReactChoreographer;Lcom/facebook/react/devsupport/interfaces/DevSupportManager;)V
    .locals 3

    .line 180
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 163
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/facebook/react/modules/core/JavaTimerManager;->mTimerGuard:Ljava/lang/Object;

    .line 164
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/facebook/react/modules/core/JavaTimerManager;->mIdleCallbackGuard:Ljava/lang/Object;

    .line 167
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Lcom/facebook/react/modules/core/JavaTimerManager;->isPaused:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 168
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Lcom/facebook/react/modules/core/JavaTimerManager;->isRunningTasks:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 169
    new-instance v0, Lcom/facebook/react/modules/core/JavaTimerManager$TimerFrameCallback;

    const/4 v2, 0x0

    invoke-direct {v0, p0, v2}, Lcom/facebook/react/modules/core/JavaTimerManager$TimerFrameCallback;-><init>(Lcom/facebook/react/modules/core/JavaTimerManager;Lcom/facebook/react/modules/core/JavaTimerManager$TimerFrameCallback-IA;)V

    iput-object v0, p0, Lcom/facebook/react/modules/core/JavaTimerManager;->mTimerFrameCallback:Lcom/facebook/react/modules/core/JavaTimerManager$TimerFrameCallback;

    .line 170
    new-instance v0, Lcom/facebook/react/modules/core/JavaTimerManager$IdleFrameCallback;

    invoke-direct {v0, p0, v2}, Lcom/facebook/react/modules/core/JavaTimerManager$IdleFrameCallback;-><init>(Lcom/facebook/react/modules/core/JavaTimerManager;Lcom/facebook/react/modules/core/JavaTimerManager$IdleFrameCallback-IA;)V

    iput-object v0, p0, Lcom/facebook/react/modules/core/JavaTimerManager;->mIdleFrameCallback:Lcom/facebook/react/modules/core/JavaTimerManager$IdleFrameCallback;

    .line 172
    iput-boolean v1, p0, Lcom/facebook/react/modules/core/JavaTimerManager;->mFrameCallbackPosted:Z

    .line 173
    iput-boolean v1, p0, Lcom/facebook/react/modules/core/JavaTimerManager;->mFrameIdleCallbackPosted:Z

    .line 174
    iput-boolean v1, p0, Lcom/facebook/react/modules/core/JavaTimerManager;->mSendIdleEvents:Z

    .line 181
    iput-object p1, p0, Lcom/facebook/react/modules/core/JavaTimerManager;->mReactApplicationContext:Lcom/facebook/react/bridge/ReactApplicationContext;

    .line 182
    iput-object p2, p0, Lcom/facebook/react/modules/core/JavaTimerManager;->mJavaScriptTimerExecutor:Lcom/facebook/react/modules/core/JavaScriptTimerExecutor;

    .line 183
    iput-object p3, p0, Lcom/facebook/react/modules/core/JavaTimerManager;->mReactChoreographer:Lcom/facebook/react/modules/core/ReactChoreographer;

    .line 184
    iput-object p4, p0, Lcom/facebook/react/modules/core/JavaTimerManager;->mDevSupportManager:Lcom/facebook/react/devsupport/interfaces/DevSupportManager;

    .line 187
    new-instance p2, Ljava/util/PriorityQueue;

    new-instance p3, Lcom/facebook/react/modules/core/JavaTimerManager$1;

    invoke-direct {p3, p0}, Lcom/facebook/react/modules/core/JavaTimerManager$1;-><init>(Lcom/facebook/react/modules/core/JavaTimerManager;)V

    const/16 p4, 0xb

    invoke-direct {p2, p4, p3}, Ljava/util/PriorityQueue;-><init>(ILjava/util/Comparator;)V

    iput-object p2, p0, Lcom/facebook/react/modules/core/JavaTimerManager;->mTimers:Ljava/util/PriorityQueue;

    .line 203
    new-instance p2, Landroid/util/SparseArray;

    invoke-direct {p2}, Landroid/util/SparseArray;-><init>()V

    iput-object p2, p0, Lcom/facebook/react/modules/core/JavaTimerManager;->mTimerIdsToTimers:Landroid/util/SparseArray;

    .line 205
    invoke-virtual {p1, p0}, Lcom/facebook/react/bridge/ReactApplicationContext;->addLifecycleEventListener(Lcom/facebook/react/bridge/LifecycleEventListener;)V

    return-void
.end method

.method private clearChoreographerIdleCallback()V
    .locals 3

    .line 297
    iget-boolean v0, p0, Lcom/facebook/react/modules/core/JavaTimerManager;->mFrameIdleCallbackPosted:Z

    if-eqz v0, :cond_0

    .line 298
    iget-object v0, p0, Lcom/facebook/react/modules/core/JavaTimerManager;->mReactChoreographer:Lcom/facebook/react/modules/core/ReactChoreographer;

    sget-object v1, Lcom/facebook/react/modules/core/ReactChoreographer$CallbackType;->IDLE_EVENT:Lcom/facebook/react/modules/core/ReactChoreographer$CallbackType;

    iget-object v2, p0, Lcom/facebook/react/modules/core/JavaTimerManager;->mIdleFrameCallback:Lcom/facebook/react/modules/core/JavaTimerManager$IdleFrameCallback;

    invoke-virtual {v0, v1, v2}, Lcom/facebook/react/modules/core/ReactChoreographer;->removeFrameCallback(Lcom/facebook/react/modules/core/ReactChoreographer$CallbackType;Landroid/view/Choreographer$FrameCallback;)V

    const/4 v0, 0x0

    .line 300
    iput-boolean v0, p0, Lcom/facebook/react/modules/core/JavaTimerManager;->mFrameIdleCallbackPosted:Z

    :cond_0
    return-void
.end method

.method private clearFrameCallback()V
    .locals 3

    .line 279
    iget-object v0, p0, Lcom/facebook/react/modules/core/JavaTimerManager;->mReactApplicationContext:Lcom/facebook/react/bridge/ReactApplicationContext;

    .line 280
    invoke-static {v0}, Lcom/facebook/react/jstasks/HeadlessJsTaskContext;->getInstance(Lcom/facebook/react/bridge/ReactContext;)Lcom/facebook/react/jstasks/HeadlessJsTaskContext;

    move-result-object v0

    .line 281
    iget-boolean v1, p0, Lcom/facebook/react/modules/core/JavaTimerManager;->mFrameCallbackPosted:Z

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/facebook/react/modules/core/JavaTimerManager;->isPaused:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Lcom/facebook/react/jstasks/HeadlessJsTaskContext;->hasActiveTasks()Z

    move-result v0

    if-nez v0, :cond_0

    .line 282
    iget-object v0, p0, Lcom/facebook/react/modules/core/JavaTimerManager;->mReactChoreographer:Lcom/facebook/react/modules/core/ReactChoreographer;

    sget-object v1, Lcom/facebook/react/modules/core/ReactChoreographer$CallbackType;->TIMERS_EVENTS:Lcom/facebook/react/modules/core/ReactChoreographer$CallbackType;

    iget-object v2, p0, Lcom/facebook/react/modules/core/JavaTimerManager;->mTimerFrameCallback:Lcom/facebook/react/modules/core/JavaTimerManager$TimerFrameCallback;

    invoke-virtual {v0, v1, v2}, Lcom/facebook/react/modules/core/ReactChoreographer;->removeFrameCallback(Lcom/facebook/react/modules/core/ReactChoreographer$CallbackType;Landroid/view/Choreographer$FrameCallback;)V

    const/4 v0, 0x0

    .line 284
    iput-boolean v0, p0, Lcom/facebook/react/modules/core/JavaTimerManager;->mFrameCallbackPosted:Z

    :cond_0
    return-void
.end method

.method private static isTimerInRange(Lcom/facebook/react/modules/core/JavaTimerManager$Timer;J)Z
    .locals 2

    .line 426
    invoke-static {p0}, Lcom/facebook/react/modules/core/JavaTimerManager$Timer;->-$$Nest$fgetmRepeat(Lcom/facebook/react/modules/core/JavaTimerManager$Timer;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {p0}, Lcom/facebook/react/modules/core/JavaTimerManager$Timer;->-$$Nest$fgetmInterval(Lcom/facebook/react/modules/core/JavaTimerManager$Timer;)I

    move-result p0

    int-to-long v0, p0

    cmp-long p0, v0, p1

    if-gez p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method private maybeIdleCallback()V
    .locals 1

    .line 265
    iget-object v0, p0, Lcom/facebook/react/modules/core/JavaTimerManager;->isPaused:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/facebook/react/modules/core/JavaTimerManager;->isRunningTasks:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-nez v0, :cond_0

    .line 266
    invoke-direct {p0}, Lcom/facebook/react/modules/core/JavaTimerManager;->clearFrameCallback()V

    :cond_0
    return-void
.end method

.method private maybeSetChoreographerIdleCallback()V
    .locals 2

    .line 257
    iget-object v0, p0, Lcom/facebook/react/modules/core/JavaTimerManager;->mIdleCallbackGuard:Ljava/lang/Object;

    monitor-enter v0

    .line 258
    :try_start_0
    iget-boolean v1, p0, Lcom/facebook/react/modules/core/JavaTimerManager;->mSendIdleEvents:Z

    if-eqz v1, :cond_0

    .line 259
    invoke-direct {p0}, Lcom/facebook/react/modules/core/JavaTimerManager;->setChoreographerIdleCallback()V

    .line 261
    :cond_0
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method private setChoreographerCallback()V
    .locals 3

    .line 271
    iget-boolean v0, p0, Lcom/facebook/react/modules/core/JavaTimerManager;->mFrameCallbackPosted:Z

    if-nez v0, :cond_0

    .line 272
    iget-object v0, p0, Lcom/facebook/react/modules/core/JavaTimerManager;->mReactChoreographer:Lcom/facebook/react/modules/core/ReactChoreographer;

    sget-object v1, Lcom/facebook/react/modules/core/ReactChoreographer$CallbackType;->TIMERS_EVENTS:Lcom/facebook/react/modules/core/ReactChoreographer$CallbackType;

    iget-object v2, p0, Lcom/facebook/react/modules/core/JavaTimerManager;->mTimerFrameCallback:Lcom/facebook/react/modules/core/JavaTimerManager$TimerFrameCallback;

    invoke-virtual {v0, v1, v2}, Lcom/facebook/react/modules/core/ReactChoreographer;->postFrameCallback(Lcom/facebook/react/modules/core/ReactChoreographer$CallbackType;Landroid/view/Choreographer$FrameCallback;)V

    const/4 v0, 0x1

    .line 274
    iput-boolean v0, p0, Lcom/facebook/react/modules/core/JavaTimerManager;->mFrameCallbackPosted:Z

    :cond_0
    return-void
.end method

.method private setChoreographerIdleCallback()V
    .locals 3

    .line 289
    iget-boolean v0, p0, Lcom/facebook/react/modules/core/JavaTimerManager;->mFrameIdleCallbackPosted:Z

    if-nez v0, :cond_0

    .line 290
    iget-object v0, p0, Lcom/facebook/react/modules/core/JavaTimerManager;->mReactChoreographer:Lcom/facebook/react/modules/core/ReactChoreographer;

    sget-object v1, Lcom/facebook/react/modules/core/ReactChoreographer$CallbackType;->IDLE_EVENT:Lcom/facebook/react/modules/core/ReactChoreographer$CallbackType;

    iget-object v2, p0, Lcom/facebook/react/modules/core/JavaTimerManager;->mIdleFrameCallback:Lcom/facebook/react/modules/core/JavaTimerManager$IdleFrameCallback;

    invoke-virtual {v0, v1, v2}, Lcom/facebook/react/modules/core/ReactChoreographer;->postFrameCallback(Lcom/facebook/react/modules/core/ReactChoreographer$CallbackType;Landroid/view/Choreographer$FrameCallback;)V

    const/4 v0, 0x1

    .line 292
    iput-boolean v0, p0, Lcom/facebook/react/modules/core/JavaTimerManager;->mFrameIdleCallbackPosted:Z

    :cond_0
    return-void
.end method


# virtual methods
.method public createAndMaybeCallTimer(IIDZ)V
    .locals 6

    .line 336
    invoke-static {}, Lcom/facebook/react/common/SystemClock;->currentTimeMillis()J

    move-result-wide v0

    double-to-long p3, p3

    .line 342
    iget-object v2, p0, Lcom/facebook/react/modules/core/JavaTimerManager;->mDevSupportManager:Lcom/facebook/react/devsupport/interfaces/DevSupportManager;

    invoke-interface {v2}, Lcom/facebook/react/devsupport/interfaces/DevSupportManager;->getDevSupportEnabled()Z

    move-result v2

    if-eqz v2, :cond_0

    sub-long v2, p3, v0

    .line 343
    invoke-static {v2, v3}, Ljava/lang/Math;->abs(J)J

    move-result-wide v2

    const-wide/32 v4, 0xea60

    cmp-long v2, v2, v4

    if-lez v2, :cond_0

    .line 345
    iget-object v2, p0, Lcom/facebook/react/modules/core/JavaTimerManager;->mJavaScriptTimerExecutor:Lcom/facebook/react/modules/core/JavaScriptTimerExecutor;

    const-string v3, "Debugger and device times have drifted by more than 60s. Please correct this by running adb shell \"date `date +%m%d%H%M%Y.%S`\" on your debugger machine."

    invoke-interface {v2, v3}, Lcom/facebook/react/modules/core/JavaScriptTimerExecutor;->emitTimeDriftWarning(Ljava/lang/String;)V

    :cond_0
    sub-long/2addr p3, v0

    int-to-long v0, p2

    add-long/2addr p3, v0

    const-wide/16 v0, 0x0

    .line 352
    invoke-static {v0, v1, p3, p4}, Ljava/lang/Math;->max(JJ)J

    move-result-wide p3

    if-nez p2, :cond_1

    if-nez p5, :cond_1

    .line 354
    invoke-static {}, Lcom/facebook/react/bridge/Arguments;->createArray()Lcom/facebook/react/bridge/WritableArray;

    move-result-object p2

    .line 355
    invoke-interface {p2, p1}, Lcom/facebook/react/bridge/WritableArray;->pushInt(I)V

    .line 356
    iget-object p1, p0, Lcom/facebook/react/modules/core/JavaTimerManager;->mJavaScriptTimerExecutor:Lcom/facebook/react/modules/core/JavaScriptTimerExecutor;

    invoke-interface {p1, p2}, Lcom/facebook/react/modules/core/JavaScriptTimerExecutor;->callTimers(Lcom/facebook/react/bridge/WritableArray;)V

    return-void

    .line 360
    :cond_1
    invoke-virtual {p0, p1, p3, p4, p5}, Lcom/facebook/react/modules/core/JavaTimerManager;->createTimer(IJZ)V

    return-void
.end method

.method public createTimer(IJZ)V
    .locals 9

    .line 314
    invoke-static {}, Lcom/facebook/react/common/SystemClock;->nanoTime()J

    move-result-wide v0

    const-wide/32 v2, 0xf4240

    div-long/2addr v0, v2

    add-long v4, v0, p2

    .line 315
    new-instance v0, Lcom/facebook/react/modules/core/JavaTimerManager$Timer;

    long-to-int v6, p2

    const/4 v8, 0x0

    move-object v2, v0

    move v3, p1

    move v7, p4

    invoke-direct/range {v2 .. v8}, Lcom/facebook/react/modules/core/JavaTimerManager$Timer;-><init>(IJIZLcom/facebook/react/modules/core/JavaTimerManager$Timer-IA;)V

    .line 316
    iget-object p2, p0, Lcom/facebook/react/modules/core/JavaTimerManager;->mTimerGuard:Ljava/lang/Object;

    monitor-enter p2

    .line 317
    :try_start_0
    iget-object p3, p0, Lcom/facebook/react/modules/core/JavaTimerManager;->mTimers:Ljava/util/PriorityQueue;

    invoke-virtual {p3, v0}, Ljava/util/PriorityQueue;->add(Ljava/lang/Object;)Z

    .line 318
    iget-object p3, p0, Lcom/facebook/react/modules/core/JavaTimerManager;->mTimerIdsToTimers:Landroid/util/SparseArray;

    invoke-virtual {p3, p1, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 319
    monitor-exit p2

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public deleteTimer(I)V
    .locals 3

    .line 365
    iget-object v0, p0, Lcom/facebook/react/modules/core/JavaTimerManager;->mTimerGuard:Ljava/lang/Object;

    monitor-enter v0

    .line 366
    :try_start_0
    iget-object v1, p0, Lcom/facebook/react/modules/core/JavaTimerManager;->mTimerIdsToTimers:Landroid/util/SparseArray;

    invoke-virtual {v1, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/facebook/react/modules/core/JavaTimerManager$Timer;

    if-nez v1, :cond_0

    .line 368
    monitor-exit v0

    return-void

    .line 370
    :cond_0
    iget-object v2, p0, Lcom/facebook/react/modules/core/JavaTimerManager;->mTimerIdsToTimers:Landroid/util/SparseArray;

    invoke-virtual {v2, p1}, Landroid/util/SparseArray;->remove(I)V

    .line 371
    iget-object p1, p0, Lcom/facebook/react/modules/core/JavaTimerManager;->mTimers:Ljava/util/PriorityQueue;

    invoke-virtual {p1, v1}, Ljava/util/PriorityQueue;->remove(Ljava/lang/Object;)Z

    .line 372
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method hasActiveTimersInRange(J)Z
    .locals 5

    .line 405
    iget-object v0, p0, Lcom/facebook/react/modules/core/JavaTimerManager;->mTimerGuard:Ljava/lang/Object;

    monitor-enter v0

    .line 406
    :try_start_0
    iget-object v1, p0, Lcom/facebook/react/modules/core/JavaTimerManager;->mTimers:Ljava/util/PriorityQueue;

    invoke-virtual {v1}, Ljava/util/PriorityQueue;->peek()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/facebook/react/modules/core/JavaTimerManager$Timer;

    const/4 v2, 0x0

    if-nez v1, :cond_0

    .line 409
    monitor-exit v0

    return v2

    .line 411
    :cond_0
    invoke-static {v1, p1, p2}, Lcom/facebook/react/modules/core/JavaTimerManager;->isTimerInRange(Lcom/facebook/react/modules/core/JavaTimerManager$Timer;J)Z

    move-result v1

    const/4 v3, 0x1

    if-eqz v1, :cond_1

    .line 414
    monitor-exit v0

    return v3

    .line 416
    :cond_1
    iget-object v1, p0, Lcom/facebook/react/modules/core/JavaTimerManager;->mTimers:Ljava/util/PriorityQueue;

    invoke-virtual {v1}, Ljava/util/PriorityQueue;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/facebook/react/modules/core/JavaTimerManager$Timer;

    .line 417
    invoke-static {v4, p1, p2}, Lcom/facebook/react/modules/core/JavaTimerManager;->isTimerInRange(Lcom/facebook/react/modules/core/JavaTimerManager$Timer;J)Z

    move-result v4

    if-eqz v4, :cond_2

    .line 418
    monitor-exit v0

    return v3

    .line 421
    :cond_3
    monitor-exit v0

    return v2

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public onHeadlessJsTaskFinish(I)V
    .locals 1

    .line 240
    iget-object p1, p0, Lcom/facebook/react/modules/core/JavaTimerManager;->mReactApplicationContext:Lcom/facebook/react/bridge/ReactApplicationContext;

    .line 241
    invoke-static {p1}, Lcom/facebook/react/jstasks/HeadlessJsTaskContext;->getInstance(Lcom/facebook/react/bridge/ReactContext;)Lcom/facebook/react/jstasks/HeadlessJsTaskContext;

    move-result-object p1

    .line 242
    invoke-virtual {p1}, Lcom/facebook/react/jstasks/HeadlessJsTaskContext;->hasActiveTasks()Z

    move-result p1

    if-nez p1, :cond_0

    .line 243
    iget-object p1, p0, Lcom/facebook/react/modules/core/JavaTimerManager;->isRunningTasks:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 244
    invoke-direct {p0}, Lcom/facebook/react/modules/core/JavaTimerManager;->clearFrameCallback()V

    .line 245
    invoke-direct {p0}, Lcom/facebook/react/modules/core/JavaTimerManager;->maybeIdleCallback()V

    :cond_0
    return-void
.end method

.method public onHeadlessJsTaskStart(I)V
    .locals 1

    .line 232
    iget-object p1, p0, Lcom/facebook/react/modules/core/JavaTimerManager;->isRunningTasks:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    move-result p1

    if-nez p1, :cond_0

    .line 233
    invoke-direct {p0}, Lcom/facebook/react/modules/core/JavaTimerManager;->setChoreographerCallback()V

    .line 234
    invoke-direct {p0}, Lcom/facebook/react/modules/core/JavaTimerManager;->maybeSetChoreographerIdleCallback()V

    :cond_0
    return-void
.end method

.method public onHostDestroy()V
    .locals 0

    .line 217
    invoke-direct {p0}, Lcom/facebook/react/modules/core/JavaTimerManager;->clearFrameCallback()V

    .line 218
    invoke-direct {p0}, Lcom/facebook/react/modules/core/JavaTimerManager;->maybeIdleCallback()V

    return-void
.end method

.method public onHostPause()V
    .locals 2

    .line 210
    iget-object v0, p0, Lcom/facebook/react/modules/core/JavaTimerManager;->isPaused:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 211
    invoke-direct {p0}, Lcom/facebook/react/modules/core/JavaTimerManager;->clearFrameCallback()V

    .line 212
    invoke-direct {p0}, Lcom/facebook/react/modules/core/JavaTimerManager;->maybeIdleCallback()V

    return-void
.end method

.method public onHostResume()V
    .locals 2

    .line 223
    iget-object v0, p0, Lcom/facebook/react/modules/core/JavaTimerManager;->isPaused:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 226
    invoke-direct {p0}, Lcom/facebook/react/modules/core/JavaTimerManager;->setChoreographerCallback()V

    .line 227
    invoke-direct {p0}, Lcom/facebook/react/modules/core/JavaTimerManager;->maybeSetChoreographerIdleCallback()V

    return-void
.end method

.method public onInstanceDestroy()V
    .locals 1

    .line 250
    iget-object v0, p0, Lcom/facebook/react/modules/core/JavaTimerManager;->mReactApplicationContext:Lcom/facebook/react/bridge/ReactApplicationContext;

    invoke-virtual {v0, p0}, Lcom/facebook/react/bridge/ReactApplicationContext;->removeLifecycleEventListener(Lcom/facebook/react/bridge/LifecycleEventListener;)V

    .line 252
    invoke-direct {p0}, Lcom/facebook/react/modules/core/JavaTimerManager;->clearFrameCallback()V

    .line 253
    invoke-direct {p0}, Lcom/facebook/react/modules/core/JavaTimerManager;->clearChoreographerIdleCallback()V

    return-void
.end method

.method public setSendIdleEvents(Z)V
    .locals 1

    .line 377
    iget-object v0, p0, Lcom/facebook/react/modules/core/JavaTimerManager;->mIdleCallbackGuard:Ljava/lang/Object;

    monitor-enter v0

    .line 378
    :try_start_0
    iput-boolean p1, p0, Lcom/facebook/react/modules/core/JavaTimerManager;->mSendIdleEvents:Z

    .line 379
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 381
    new-instance v0, Lcom/facebook/react/modules/core/JavaTimerManager$2;

    invoke-direct {v0, p0, p1}, Lcom/facebook/react/modules/core/JavaTimerManager$2;-><init>(Lcom/facebook/react/modules/core/JavaTimerManager;Z)V

    invoke-static {v0}, Lcom/facebook/react/bridge/UiThreadUtil;->runOnUiThread(Ljava/lang/Runnable;)Z

    return-void

    :catchall_0
    move-exception p1

    .line 379
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

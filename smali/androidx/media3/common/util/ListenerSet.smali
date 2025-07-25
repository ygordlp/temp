.class public final Landroidx/media3/common/util/ListenerSet;
.super Ljava/lang/Object;
.source "ListenerSet.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/media3/common/util/ListenerSet$IterationFinishedEvent;,
        Landroidx/media3/common/util/ListenerSet$ListenerHolder;,
        Landroidx/media3/common/util/ListenerSet$Event;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# static fields
.field private static final MSG_ITERATION_FINISHED:I = 0x1


# instance fields
.field private final clock:Landroidx/media3/common/util/Clock;

.field private final flushingEvents:Ljava/util/ArrayDeque;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayDeque<",
            "Ljava/lang/Runnable;",
            ">;"
        }
    .end annotation
.end field

.field private final handler:Landroidx/media3/common/util/HandlerWrapper;

.field private final iterationFinishedEvent:Landroidx/media3/common/util/ListenerSet$IterationFinishedEvent;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/media3/common/util/ListenerSet$IterationFinishedEvent<",
            "TT;>;"
        }
    .end annotation
.end field

.field private final listeners:Ljava/util/concurrent/CopyOnWriteArraySet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/CopyOnWriteArraySet<",
            "Landroidx/media3/common/util/ListenerSet$ListenerHolder<",
            "TT;>;>;"
        }
    .end annotation
.end field

.field private final queuedEvents:Ljava/util/ArrayDeque;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayDeque<",
            "Ljava/lang/Runnable;",
            ">;"
        }
    .end annotation
.end field

.field private released:Z

.field private final releasedLock:Ljava/lang/Object;

.field private throwsWhenUsingWrongThread:Z


# direct methods
.method public static synthetic $r8$lambda$rFcF5Pkb99AL585p5-2u78YfNkY(Landroidx/media3/common/util/ListenerSet;Landroid/os/Message;)Z
    .locals 0

    invoke-direct {p0, p1}, Landroidx/media3/common/util/ListenerSet;->handleMessage(Landroid/os/Message;)Z

    move-result p0

    return p0
.end method

.method public constructor <init>(Landroid/os/Looper;Landroidx/media3/common/util/Clock;Landroidx/media3/common/util/ListenerSet$IterationFinishedEvent;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/os/Looper;",
            "Landroidx/media3/common/util/Clock;",
            "Landroidx/media3/common/util/ListenerSet$IterationFinishedEvent<",
            "TT;>;)V"
        }
    .end annotation

    .line 102
    new-instance v1, Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-direct {v1}, Ljava/util/concurrent/CopyOnWriteArraySet;-><init>()V

    const/4 v5, 0x1

    move-object v0, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    invoke-direct/range {v0 .. v5}, Landroidx/media3/common/util/ListenerSet;-><init>(Ljava/util/concurrent/CopyOnWriteArraySet;Landroid/os/Looper;Landroidx/media3/common/util/Clock;Landroidx/media3/common/util/ListenerSet$IterationFinishedEvent;Z)V

    return-void
.end method

.method private constructor <init>(Ljava/util/concurrent/CopyOnWriteArraySet;Landroid/os/Looper;Landroidx/media3/common/util/Clock;Landroidx/media3/common/util/ListenerSet$IterationFinishedEvent;Z)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/concurrent/CopyOnWriteArraySet<",
            "Landroidx/media3/common/util/ListenerSet$ListenerHolder<",
            "TT;>;>;",
            "Landroid/os/Looper;",
            "Landroidx/media3/common/util/Clock;",
            "Landroidx/media3/common/util/ListenerSet$IterationFinishedEvent<",
            "TT;>;Z)V"
        }
    .end annotation

    .line 115
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 116
    iput-object p3, p0, Landroidx/media3/common/util/ListenerSet;->clock:Landroidx/media3/common/util/Clock;

    .line 117
    iput-object p1, p0, Landroidx/media3/common/util/ListenerSet;->listeners:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 118
    iput-object p4, p0, Landroidx/media3/common/util/ListenerSet;->iterationFinishedEvent:Landroidx/media3/common/util/ListenerSet$IterationFinishedEvent;

    .line 119
    new-instance p1, Ljava/lang/Object;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/media3/common/util/ListenerSet;->releasedLock:Ljava/lang/Object;

    .line 120
    new-instance p1, Ljava/util/ArrayDeque;

    invoke-direct {p1}, Ljava/util/ArrayDeque;-><init>()V

    iput-object p1, p0, Landroidx/media3/common/util/ListenerSet;->flushingEvents:Ljava/util/ArrayDeque;

    .line 121
    new-instance p1, Ljava/util/ArrayDeque;

    invoke-direct {p1}, Ljava/util/ArrayDeque;-><init>()V

    iput-object p1, p0, Landroidx/media3/common/util/ListenerSet;->queuedEvents:Ljava/util/ArrayDeque;

    .line 124
    new-instance p1, Landroidx/media3/common/util/ListenerSet$$ExternalSyntheticLambda0;

    invoke-direct {p1, p0}, Landroidx/media3/common/util/ListenerSet$$ExternalSyntheticLambda0;-><init>(Landroidx/media3/common/util/ListenerSet;)V

    invoke-interface {p3, p2, p1}, Landroidx/media3/common/util/Clock;->createHandler(Landroid/os/Looper;Landroid/os/Handler$Callback;)Landroidx/media3/common/util/HandlerWrapper;

    move-result-object p1

    .line 125
    iput-object p1, p0, Landroidx/media3/common/util/ListenerSet;->handler:Landroidx/media3/common/util/HandlerWrapper;

    .line 126
    iput-boolean p5, p0, Landroidx/media3/common/util/ListenerSet;->throwsWhenUsingWrongThread:Z

    return-void
.end method

.method private handleMessage(Landroid/os/Message;)Z
    .locals 3

    .line 293
    iget-object p1, p0, Landroidx/media3/common/util/ListenerSet;->listeners:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {p1}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/media3/common/util/ListenerSet$ListenerHolder;

    .line 294
    iget-object v2, p0, Landroidx/media3/common/util/ListenerSet;->iterationFinishedEvent:Landroidx/media3/common/util/ListenerSet$IterationFinishedEvent;

    invoke-virtual {v0, v2}, Landroidx/media3/common/util/ListenerSet$ListenerHolder;->iterationFinished(Landroidx/media3/common/util/ListenerSet$IterationFinishedEvent;)V

    .line 295
    iget-object v0, p0, Landroidx/media3/common/util/ListenerSet;->handler:Landroidx/media3/common/util/HandlerWrapper;

    invoke-interface {v0, v1}, Landroidx/media3/common/util/HandlerWrapper;->hasMessages(I)Z

    move-result v0

    if-eqz v0, :cond_0

    :cond_1
    return v1
.end method

.method static synthetic lambda$queueEvent$0(Ljava/util/concurrent/CopyOnWriteArraySet;ILandroidx/media3/common/util/ListenerSet$Event;)V
    .locals 1

    .line 222
    invoke-virtual {p0}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/media3/common/util/ListenerSet$ListenerHolder;

    .line 223
    invoke-virtual {v0, p1, p2}, Landroidx/media3/common/util/ListenerSet$ListenerHolder;->invoke(ILandroidx/media3/common/util/ListenerSet$Event;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method private verifyCurrentThread()V
    .locals 2

    .line 306
    iget-boolean v0, p0, Landroidx/media3/common/util/ListenerSet;->throwsWhenUsingWrongThread:Z

    if-nez v0, :cond_0

    return-void

    .line 309
    :cond_0
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    iget-object v1, p0, Landroidx/media3/common/util/ListenerSet;->handler:Landroidx/media3/common/util/HandlerWrapper;

    invoke-interface {v1}, Landroidx/media3/common/util/HandlerWrapper;->getLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-virtual {v1}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    move-result-object v1

    if-ne v0, v1, :cond_1

    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Landroidx/media3/common/util/Assertions;->checkState(Z)V

    return-void
.end method


# virtual methods
.method public add(Ljava/lang/Object;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 172
    invoke-static {p1}, Landroidx/media3/common/util/Assertions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 173
    iget-object v0, p0, Landroidx/media3/common/util/ListenerSet;->releasedLock:Ljava/lang/Object;

    monitor-enter v0

    .line 174
    :try_start_0
    iget-boolean v1, p0, Landroidx/media3/common/util/ListenerSet;->released:Z

    if-eqz v1, :cond_0

    .line 175
    monitor-exit v0

    return-void

    .line 177
    :cond_0
    iget-object v1, p0, Landroidx/media3/common/util/ListenerSet;->listeners:Ljava/util/concurrent/CopyOnWriteArraySet;

    new-instance v2, Landroidx/media3/common/util/ListenerSet$ListenerHolder;

    invoke-direct {v2, p1}, Landroidx/media3/common/util/ListenerSet$ListenerHolder;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v1, v2}, Ljava/util/concurrent/CopyOnWriteArraySet;->add(Ljava/lang/Object;)Z

    .line 178
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public clear()V
    .locals 1

    .line 200
    invoke-direct {p0}, Landroidx/media3/common/util/ListenerSet;->verifyCurrentThread()V

    .line 201
    iget-object v0, p0, Landroidx/media3/common/util/ListenerSet;->listeners:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->clear()V

    return-void
.end method

.method public copy(Landroid/os/Looper;Landroidx/media3/common/util/Clock;Landroidx/media3/common/util/ListenerSet$IterationFinishedEvent;)Landroidx/media3/common/util/ListenerSet;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/os/Looper;",
            "Landroidx/media3/common/util/Clock;",
            "Landroidx/media3/common/util/ListenerSet$IterationFinishedEvent<",
            "TT;>;)",
            "Landroidx/media3/common/util/ListenerSet<",
            "TT;>;"
        }
    .end annotation

    .line 158
    new-instance v6, Landroidx/media3/common/util/ListenerSet;

    iget-object v1, p0, Landroidx/media3/common/util/ListenerSet;->listeners:Ljava/util/concurrent/CopyOnWriteArraySet;

    iget-boolean v5, p0, Landroidx/media3/common/util/ListenerSet;->throwsWhenUsingWrongThread:Z

    move-object v0, v6

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    invoke-direct/range {v0 .. v5}, Landroidx/media3/common/util/ListenerSet;-><init>(Ljava/util/concurrent/CopyOnWriteArraySet;Landroid/os/Looper;Landroidx/media3/common/util/Clock;Landroidx/media3/common/util/ListenerSet$IterationFinishedEvent;Z)V

    return-object v6
.end method

.method public copy(Landroid/os/Looper;Landroidx/media3/common/util/ListenerSet$IterationFinishedEvent;)Landroidx/media3/common/util/ListenerSet;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/os/Looper;",
            "Landroidx/media3/common/util/ListenerSet$IterationFinishedEvent<",
            "TT;>;)",
            "Landroidx/media3/common/util/ListenerSet<",
            "TT;>;"
        }
    .end annotation

    .line 141
    iget-object v0, p0, Landroidx/media3/common/util/ListenerSet;->clock:Landroidx/media3/common/util/Clock;

    invoke-virtual {p0, p1, v0, p2}, Landroidx/media3/common/util/ListenerSet;->copy(Landroid/os/Looper;Landroidx/media3/common/util/Clock;Landroidx/media3/common/util/ListenerSet$IterationFinishedEvent;)Landroidx/media3/common/util/ListenerSet;

    move-result-object p1

    return-object p1
.end method

.method public flushEvents()V
    .locals 3

    .line 230
    invoke-direct {p0}, Landroidx/media3/common/util/ListenerSet;->verifyCurrentThread()V

    .line 231
    iget-object v0, p0, Landroidx/media3/common/util/ListenerSet;->queuedEvents:Ljava/util/ArrayDeque;

    invoke-virtual {v0}, Ljava/util/ArrayDeque;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 234
    :cond_0
    iget-object v0, p0, Landroidx/media3/common/util/ListenerSet;->handler:Landroidx/media3/common/util/HandlerWrapper;

    const/4 v1, 0x1

    invoke-interface {v0, v1}, Landroidx/media3/common/util/HandlerWrapper;->hasMessages(I)Z

    move-result v0

    if-nez v0, :cond_1

    .line 235
    iget-object v0, p0, Landroidx/media3/common/util/ListenerSet;->handler:Landroidx/media3/common/util/HandlerWrapper;

    invoke-interface {v0, v1}, Landroidx/media3/common/util/HandlerWrapper;->obtainMessage(I)Landroidx/media3/common/util/HandlerWrapper$Message;

    move-result-object v2

    invoke-interface {v0, v2}, Landroidx/media3/common/util/HandlerWrapper;->sendMessageAtFrontOfQueue(Landroidx/media3/common/util/HandlerWrapper$Message;)Z

    .line 237
    :cond_1
    iget-object v0, p0, Landroidx/media3/common/util/ListenerSet;->flushingEvents:Ljava/util/ArrayDeque;

    invoke-virtual {v0}, Ljava/util/ArrayDeque;->isEmpty()Z

    move-result v0

    xor-int/2addr v0, v1

    .line 238
    iget-object v1, p0, Landroidx/media3/common/util/ListenerSet;->flushingEvents:Ljava/util/ArrayDeque;

    iget-object v2, p0, Landroidx/media3/common/util/ListenerSet;->queuedEvents:Ljava/util/ArrayDeque;

    invoke-virtual {v1, v2}, Ljava/util/ArrayDeque;->addAll(Ljava/util/Collection;)Z

    .line 239
    iget-object v1, p0, Landroidx/media3/common/util/ListenerSet;->queuedEvents:Ljava/util/ArrayDeque;

    invoke-virtual {v1}, Ljava/util/ArrayDeque;->clear()V

    if-eqz v0, :cond_2

    return-void

    .line 244
    :cond_2
    :goto_0
    iget-object v0, p0, Landroidx/media3/common/util/ListenerSet;->flushingEvents:Ljava/util/ArrayDeque;

    invoke-virtual {v0}, Ljava/util/ArrayDeque;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_3

    .line 245
    iget-object v0, p0, Landroidx/media3/common/util/ListenerSet;->flushingEvents:Ljava/util/ArrayDeque;

    invoke-virtual {v0}, Ljava/util/ArrayDeque;->peekFirst()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Runnable;

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 246
    iget-object v0, p0, Landroidx/media3/common/util/ListenerSet;->flushingEvents:Ljava/util/ArrayDeque;

    invoke-virtual {v0}, Ljava/util/ArrayDeque;->removeFirst()Ljava/lang/Object;

    goto :goto_0

    :cond_3
    return-void
.end method

.method public queueEvent(ILandroidx/media3/common/util/ListenerSet$Event;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Landroidx/media3/common/util/ListenerSet$Event<",
            "TT;>;)V"
        }
    .end annotation

    .line 218
    invoke-direct {p0}, Landroidx/media3/common/util/ListenerSet;->verifyCurrentThread()V

    .line 219
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArraySet;

    iget-object v1, p0, Landroidx/media3/common/util/ListenerSet;->listeners:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-direct {v0, v1}, Ljava/util/concurrent/CopyOnWriteArraySet;-><init>(Ljava/util/Collection;)V

    .line 220
    iget-object v1, p0, Landroidx/media3/common/util/ListenerSet;->queuedEvents:Ljava/util/ArrayDeque;

    new-instance v2, Landroidx/media3/common/util/ListenerSet$$ExternalSyntheticLambda1;

    invoke-direct {v2, v0, p1, p2}, Landroidx/media3/common/util/ListenerSet$$ExternalSyntheticLambda1;-><init>(Ljava/util/concurrent/CopyOnWriteArraySet;ILandroidx/media3/common/util/ListenerSet$Event;)V

    invoke-virtual {v1, v2}, Ljava/util/ArrayDeque;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public release()V
    .locals 3

    .line 269
    invoke-direct {p0}, Landroidx/media3/common/util/ListenerSet;->verifyCurrentThread()V

    .line 270
    iget-object v0, p0, Landroidx/media3/common/util/ListenerSet;->releasedLock:Ljava/lang/Object;

    monitor-enter v0

    const/4 v1, 0x1

    .line 271
    :try_start_0
    iput-boolean v1, p0, Landroidx/media3/common/util/ListenerSet;->released:Z

    .line 272
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 273
    iget-object v0, p0, Landroidx/media3/common/util/ListenerSet;->listeners:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/media3/common/util/ListenerSet$ListenerHolder;

    .line 274
    iget-object v2, p0, Landroidx/media3/common/util/ListenerSet;->iterationFinishedEvent:Landroidx/media3/common/util/ListenerSet$IterationFinishedEvent;

    invoke-virtual {v1, v2}, Landroidx/media3/common/util/ListenerSet$ListenerHolder;->release(Landroidx/media3/common/util/ListenerSet$IterationFinishedEvent;)V

    goto :goto_0

    .line 276
    :cond_0
    iget-object v0, p0, Landroidx/media3/common/util/ListenerSet;->listeners:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->clear()V

    return-void

    :catchall_0
    move-exception v1

    .line 272
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v1
.end method

.method public remove(Ljava/lang/Object;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 189
    invoke-direct {p0}, Landroidx/media3/common/util/ListenerSet;->verifyCurrentThread()V

    .line 190
    iget-object v0, p0, Landroidx/media3/common/util/ListenerSet;->listeners:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/media3/common/util/ListenerSet$ListenerHolder;

    .line 191
    iget-object v2, v1, Landroidx/media3/common/util/ListenerSet$ListenerHolder;->listener:Ljava/lang/Object;

    invoke-virtual {v2, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 192
    iget-object v2, p0, Landroidx/media3/common/util/ListenerSet;->iterationFinishedEvent:Landroidx/media3/common/util/ListenerSet$IterationFinishedEvent;

    invoke-virtual {v1, v2}, Landroidx/media3/common/util/ListenerSet$ListenerHolder;->release(Landroidx/media3/common/util/ListenerSet$IterationFinishedEvent;)V

    .line 193
    iget-object v2, p0, Landroidx/media3/common/util/ListenerSet;->listeners:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v2, v1}, Ljava/util/concurrent/CopyOnWriteArraySet;->remove(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    return-void
.end method

.method public sendEvent(ILandroidx/media3/common/util/ListenerSet$Event;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Landroidx/media3/common/util/ListenerSet$Event<",
            "TT;>;)V"
        }
    .end annotation

    .line 259
    invoke-virtual {p0, p1, p2}, Landroidx/media3/common/util/ListenerSet;->queueEvent(ILandroidx/media3/common/util/ListenerSet$Event;)V

    .line 260
    invoke-virtual {p0}, Landroidx/media3/common/util/ListenerSet;->flushEvents()V

    return-void
.end method

.method public setThrowsWhenUsingWrongThread(Z)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 289
    iput-boolean p1, p0, Landroidx/media3/common/util/ListenerSet;->throwsWhenUsingWrongThread:Z

    return-void
.end method

.method public size()I
    .locals 1

    .line 206
    invoke-direct {p0}, Landroidx/media3/common/util/ListenerSet;->verifyCurrentThread()V

    .line 207
    iget-object v0, p0, Landroidx/media3/common/util/ListenerSet;->listeners:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->size()I

    move-result v0

    return v0
.end method

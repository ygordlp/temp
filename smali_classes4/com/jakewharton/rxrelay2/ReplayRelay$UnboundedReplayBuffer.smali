.class final Lcom/jakewharton/rxrelay2/ReplayRelay$UnboundedReplayBuffer;
.super Ljava/util/concurrent/atomic/AtomicReference;
.source "ReplayRelay.java"

# interfaces
.implements Lcom/jakewharton/rxrelay2/ReplayRelay$ReplayBuffer;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/jakewharton/rxrelay2/ReplayRelay;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "UnboundedReplayBuffer"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/util/concurrent/atomic/AtomicReference<",
        "Ljava/lang/Object;",
        ">;",
        "Lcom/jakewharton/rxrelay2/ReplayRelay$ReplayBuffer<",
        "TT;>;"
    }
.end annotation


# static fields
.field private static final serialVersionUID:J = -0xa2f4068c73be4b3L


# instance fields
.field final buffer:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "TT;>;"
        }
    .end annotation
.end field

.field volatile size:I


# direct methods
.method constructor <init>(I)V
    .locals 1

    .line 419
    invoke-direct {p0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    if-lez p1, :cond_0

    .line 421
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, p1}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v0, p0, Lcom/jakewharton/rxrelay2/ReplayRelay$UnboundedReplayBuffer;->buffer:Ljava/util/List;

    return-void

    .line 420
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "capacityHint <= 0"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public add(Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 426
    iget-object v0, p0, Lcom/jakewharton/rxrelay2/ReplayRelay$UnboundedReplayBuffer;->buffer:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 427
    iget p1, p0, Lcom/jakewharton/rxrelay2/ReplayRelay$UnboundedReplayBuffer;->size:I

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, Lcom/jakewharton/rxrelay2/ReplayRelay$UnboundedReplayBuffer;->size:I

    return-void
.end method

.method public getValue()Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .line 439
    iget v0, p0, Lcom/jakewharton/rxrelay2/ReplayRelay$UnboundedReplayBuffer;->size:I

    if-eqz v0, :cond_0

    .line 441
    iget-object v1, p0, Lcom/jakewharton/rxrelay2/ReplayRelay$UnboundedReplayBuffer;->buffer:Ljava/util/List;

    add-int/lit8 v0, v0, -0x1

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public getValues([Ljava/lang/Object;)[Ljava/lang/Object;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([TT;)[TT;"
        }
    .end annotation

    .line 449
    iget v0, p0, Lcom/jakewharton/rxrelay2/ReplayRelay$UnboundedReplayBuffer;->size:I

    const/4 v1, 0x0

    const/4 v2, 0x0

    if-nez v0, :cond_1

    .line 451
    array-length v0, p1

    if-eqz v0, :cond_0

    .line 452
    aput-object v1, p1, v2

    :cond_0
    return-object p1

    .line 457
    :cond_1
    array-length v3, p1

    if-ge v3, v0, :cond_2

    .line 458
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Class;->getComponentType()Ljava/lang/Class;

    move-result-object p1

    invoke-static {p1, v0}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Ljava/lang/Object;

    .line 460
    :cond_2
    iget-object v3, p0, Lcom/jakewharton/rxrelay2/ReplayRelay$UnboundedReplayBuffer;->buffer:Ljava/util/List;

    :goto_0
    if-ge v2, v0, :cond_3

    .line 462
    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    aput-object v4, p1, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 464
    :cond_3
    array-length v2, p1

    if-le v2, v0, :cond_4

    .line 465
    aput-object v1, p1, v0

    :cond_4
    return-object p1
.end method

.method public replay(Lcom/jakewharton/rxrelay2/ReplayRelay$ReplayDisposable;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/jakewharton/rxrelay2/ReplayRelay$ReplayDisposable<",
            "TT;>;)V"
        }
    .end annotation

    .line 474
    invoke-virtual {p1}, Lcom/jakewharton/rxrelay2/ReplayRelay$ReplayDisposable;->getAndIncrement()I

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 479
    :cond_0
    iget-object v0, p0, Lcom/jakewharton/rxrelay2/ReplayRelay$UnboundedReplayBuffer;->buffer:Ljava/util/List;

    .line 480
    iget-object v1, p1, Lcom/jakewharton/rxrelay2/ReplayRelay$ReplayDisposable;->downstream:Lio/reactivex/Observer;

    .line 482
    iget-object v2, p1, Lcom/jakewharton/rxrelay2/ReplayRelay$ReplayDisposable;->index:Ljava/lang/Object;

    check-cast v2, Ljava/lang/Integer;

    const/4 v3, 0x1

    if-eqz v2, :cond_1

    .line 485
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    goto :goto_0

    :cond_1
    const/4 v2, 0x0

    .line 488
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    iput-object v4, p1, Lcom/jakewharton/rxrelay2/ReplayRelay$ReplayDisposable;->index:Ljava/lang/Object;

    .line 493
    :cond_2
    :goto_0
    iget-boolean v4, p1, Lcom/jakewharton/rxrelay2/ReplayRelay$ReplayDisposable;->cancelled:Z

    const/4 v5, 0x0

    if-eqz v4, :cond_3

    .line 494
    iput-object v5, p1, Lcom/jakewharton/rxrelay2/ReplayRelay$ReplayDisposable;->index:Ljava/lang/Object;

    return-void

    .line 498
    :cond_3
    iget v4, p0, Lcom/jakewharton/rxrelay2/ReplayRelay$UnboundedReplayBuffer;->size:I

    :goto_1
    if-eq v4, v2, :cond_5

    .line 502
    iget-boolean v6, p1, Lcom/jakewharton/rxrelay2/ReplayRelay$ReplayDisposable;->cancelled:Z

    if-eqz v6, :cond_4

    .line 503
    iput-object v5, p1, Lcom/jakewharton/rxrelay2/ReplayRelay$ReplayDisposable;->index:Ljava/lang/Object;

    return-void

    .line 507
    :cond_4
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    .line 509
    invoke-interface {v1, v6}, Lio/reactivex/Observer;->onNext(Ljava/lang/Object;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    .line 513
    :cond_5
    iget v4, p0, Lcom/jakewharton/rxrelay2/ReplayRelay$UnboundedReplayBuffer;->size:I

    if-eq v2, v4, :cond_6

    goto :goto_0

    .line 517
    :cond_6
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    iput-object v4, p1, Lcom/jakewharton/rxrelay2/ReplayRelay$ReplayDisposable;->index:Ljava/lang/Object;

    neg-int v3, v3

    .line 519
    invoke-virtual {p1, v3}, Lcom/jakewharton/rxrelay2/ReplayRelay$ReplayDisposable;->addAndGet(I)I

    move-result v3

    if-nez v3, :cond_2

    return-void
.end method

.method public size()I
    .locals 1

    .line 528
    iget v0, p0, Lcom/jakewharton/rxrelay2/ReplayRelay$UnboundedReplayBuffer;->size:I

    return v0
.end method

.method public trimHead()V
    .locals 0

    return-void
.end method

.class public Landroidx/media3/exoplayer/DefaultLoadControl;
.super Ljava/lang/Object;
.source "DefaultLoadControl.java"

# interfaces
.implements Landroidx/media3/exoplayer/LoadControl;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/media3/exoplayer/DefaultLoadControl$PlayerLoadingState;,
        Landroidx/media3/exoplayer/DefaultLoadControl$Builder;
    }
.end annotation


# static fields
.field public static final DEFAULT_AUDIO_BUFFER_SIZE:I = 0xc80000

.field public static final DEFAULT_BACK_BUFFER_DURATION_MS:I = 0x0

.field public static final DEFAULT_BUFFER_FOR_PLAYBACK_AFTER_REBUFFER_MS:I = 0x1388

.field public static final DEFAULT_BUFFER_FOR_PLAYBACK_MS:I = 0x9c4

.field public static final DEFAULT_CAMERA_MOTION_BUFFER_SIZE:I = 0x20000

.field public static final DEFAULT_IMAGE_BUFFER_SIZE:I = 0x20000

.field public static final DEFAULT_MAX_BUFFER_MS:I = 0xc350

.field public static final DEFAULT_METADATA_BUFFER_SIZE:I = 0x20000

.field public static final DEFAULT_MIN_BUFFER_MS:I = 0xc350

.field public static final DEFAULT_MIN_BUFFER_SIZE:I = 0xc80000

.field public static final DEFAULT_MUXED_BUFFER_SIZE:I = 0x89a0000

.field public static final DEFAULT_PRIORITIZE_TIME_OVER_SIZE_THRESHOLDS:Z = false

.field public static final DEFAULT_RETAIN_BACK_BUFFER_FROM_KEYFRAME:Z = false

.field public static final DEFAULT_TARGET_BUFFER_BYTES:I = -0x1

.field public static final DEFAULT_TEXT_BUFFER_SIZE:I = 0x20000

.field public static final DEFAULT_VIDEO_BUFFER_SIZE:I = 0x7d00000


# instance fields
.field private final allocator:Landroidx/media3/exoplayer/upstream/DefaultAllocator;

.field private final backBufferDurationUs:J

.field private final bufferForPlaybackAfterRebufferUs:J

.field private final bufferForPlaybackUs:J

.field private final loadingStates:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Landroidx/media3/exoplayer/analytics/PlayerId;",
            "Landroidx/media3/exoplayer/DefaultLoadControl$PlayerLoadingState;",
            ">;"
        }
    .end annotation
.end field

.field private final maxBufferUs:J

.field private final minBufferUs:J

.field private final prioritizeTimeOverSizeThresholds:Z

.field private final retainBackBufferFromKeyframe:Z

.field private final targetBufferBytesOverwrite:I

.field private threadId:J


# direct methods
.method public constructor <init>()V
    .locals 10

    .line 277
    new-instance v1, Landroidx/media3/exoplayer/upstream/DefaultAllocator;

    const/4 v0, 0x1

    const/high16 v2, 0x10000

    invoke-direct {v1, v0, v2}, Landroidx/media3/exoplayer/upstream/DefaultAllocator;-><init>(ZI)V

    const/4 v8, 0x0

    const/4 v9, 0x0

    const v2, 0xc350

    const v3, 0xc350

    const/16 v4, 0x9c4

    const/16 v5, 0x1388

    const/4 v6, -0x1

    const/4 v7, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v9}, Landroidx/media3/exoplayer/DefaultLoadControl;-><init>(Landroidx/media3/exoplayer/upstream/DefaultAllocator;IIIIIZIZ)V

    return-void
.end method

.method protected constructor <init>(Landroidx/media3/exoplayer/upstream/DefaultAllocator;IIIIIZIZ)V
    .locals 5

    .line 298
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 299
    const-string v1, "bufferForPlaybackMs"

    const-string v2, "0"

    invoke-static {p4, v0, v1, v2}, Landroidx/media3/exoplayer/DefaultLoadControl;->assertGreaterOrEqual(IILjava/lang/String;Ljava/lang/String;)V

    .line 300
    const-string v3, "bufferForPlaybackAfterRebufferMs"

    invoke-static {p5, v0, v3, v2}, Landroidx/media3/exoplayer/DefaultLoadControl;->assertGreaterOrEqual(IILjava/lang/String;Ljava/lang/String;)V

    .line 302
    const-string v4, "minBufferMs"

    invoke-static {p2, p4, v4, v1}, Landroidx/media3/exoplayer/DefaultLoadControl;->assertGreaterOrEqual(IILjava/lang/String;Ljava/lang/String;)V

    .line 303
    invoke-static {p2, p5, v4, v3}, Landroidx/media3/exoplayer/DefaultLoadControl;->assertGreaterOrEqual(IILjava/lang/String;Ljava/lang/String;)V

    .line 308
    const-string v1, "maxBufferMs"

    invoke-static {p3, p2, v1, v4}, Landroidx/media3/exoplayer/DefaultLoadControl;->assertGreaterOrEqual(IILjava/lang/String;Ljava/lang/String;)V

    .line 309
    const-string v1, "backBufferDurationMs"

    invoke-static {p8, v0, v1, v2}, Landroidx/media3/exoplayer/DefaultLoadControl;->assertGreaterOrEqual(IILjava/lang/String;Ljava/lang/String;)V

    .line 311
    iput-object p1, p0, Landroidx/media3/exoplayer/DefaultLoadControl;->allocator:Landroidx/media3/exoplayer/upstream/DefaultAllocator;

    int-to-long p1, p2

    .line 312
    invoke-static {p1, p2}, Landroidx/media3/common/util/Util;->msToUs(J)J

    move-result-wide p1

    iput-wide p1, p0, Landroidx/media3/exoplayer/DefaultLoadControl;->minBufferUs:J

    int-to-long p1, p3

    .line 313
    invoke-static {p1, p2}, Landroidx/media3/common/util/Util;->msToUs(J)J

    move-result-wide p1

    iput-wide p1, p0, Landroidx/media3/exoplayer/DefaultLoadControl;->maxBufferUs:J

    int-to-long p1, p4

    .line 314
    invoke-static {p1, p2}, Landroidx/media3/common/util/Util;->msToUs(J)J

    move-result-wide p1

    iput-wide p1, p0, Landroidx/media3/exoplayer/DefaultLoadControl;->bufferForPlaybackUs:J

    int-to-long p1, p5

    .line 315
    invoke-static {p1, p2}, Landroidx/media3/common/util/Util;->msToUs(J)J

    move-result-wide p1

    iput-wide p1, p0, Landroidx/media3/exoplayer/DefaultLoadControl;->bufferForPlaybackAfterRebufferUs:J

    .line 316
    iput p6, p0, Landroidx/media3/exoplayer/DefaultLoadControl;->targetBufferBytesOverwrite:I

    .line 317
    iput-boolean p7, p0, Landroidx/media3/exoplayer/DefaultLoadControl;->prioritizeTimeOverSizeThresholds:Z

    int-to-long p1, p8

    .line 318
    invoke-static {p1, p2}, Landroidx/media3/common/util/Util;->msToUs(J)J

    move-result-wide p1

    iput-wide p1, p0, Landroidx/media3/exoplayer/DefaultLoadControl;->backBufferDurationUs:J

    .line 319
    iput-boolean p9, p0, Landroidx/media3/exoplayer/DefaultLoadControl;->retainBackBufferFromKeyframe:Z

    .line 320
    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Landroidx/media3/exoplayer/DefaultLoadControl;->loadingStates:Ljava/util/HashMap;

    const-wide/16 p1, -0x1

    .line 321
    iput-wide p1, p0, Landroidx/media3/exoplayer/DefaultLoadControl;->threadId:J

    return-void
.end method

.method static synthetic access$000(IILjava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 42
    invoke-static {p0, p1, p2, p3}, Landroidx/media3/exoplayer/DefaultLoadControl;->assertGreaterOrEqual(IILjava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private static assertGreaterOrEqual(IILjava/lang/String;Ljava/lang/String;)V
    .locals 0

    if-lt p0, p1, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    .line 501
    :goto_0
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, " cannot be less than "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Landroidx/media3/common/util/Assertions;->checkArgument(ZLjava/lang/Object;)V

    return-void
.end method

.method private static getDefaultBufferSize(I)I
    .locals 1

    const/high16 v0, 0x20000

    packed-switch p0, :pswitch_data_0

    .line 496
    :pswitch_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    invoke-direct {p0}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw p0

    :pswitch_1
    return v0

    :pswitch_2
    const/high16 p0, 0x7d00000

    return p0

    :pswitch_3
    const/high16 p0, 0xc80000

    return p0

    :pswitch_4
    const/high16 p0, 0x89a0000

    return p0

    :pswitch_5
    const/4 p0, 0x0

    return p0

    nop

    :pswitch_data_0
    .packed-switch -0x2
        :pswitch_5
        :pswitch_0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
    .end packed-switch
.end method

.method private removePlayer(Landroidx/media3/exoplayer/analytics/PlayerId;)V
    .locals 1

    .line 463
    iget-object v0, p0, Landroidx/media3/exoplayer/DefaultLoadControl;->loadingStates:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 464
    invoke-direct {p0}, Landroidx/media3/exoplayer/DefaultLoadControl;->updateAllocator()V

    :cond_0
    return-void
.end method

.method private resetPlayerLoadingState(Landroidx/media3/exoplayer/analytics/PlayerId;)V
    .locals 2

    .line 454
    iget-object v0, p0, Landroidx/media3/exoplayer/DefaultLoadControl;->loadingStates:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroidx/media3/exoplayer/DefaultLoadControl$PlayerLoadingState;

    invoke-static {p1}, Landroidx/media3/common/util/Assertions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroidx/media3/exoplayer/DefaultLoadControl$PlayerLoadingState;

    .line 456
    iget v0, p0, Landroidx/media3/exoplayer/DefaultLoadControl;->targetBufferBytesOverwrite:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    const/high16 v0, 0xc80000

    .line 458
    :cond_0
    iput v0, p1, Landroidx/media3/exoplayer/DefaultLoadControl$PlayerLoadingState;->targetBufferBytes:I

    const/4 v0, 0x0

    .line 459
    iput-boolean v0, p1, Landroidx/media3/exoplayer/DefaultLoadControl$PlayerLoadingState;->isLoading:Z

    return-void
.end method

.method private updateAllocator()V
    .locals 2

    .line 469
    iget-object v0, p0, Landroidx/media3/exoplayer/DefaultLoadControl;->loadingStates:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 470
    iget-object v0, p0, Landroidx/media3/exoplayer/DefaultLoadControl;->allocator:Landroidx/media3/exoplayer/upstream/DefaultAllocator;

    invoke-virtual {v0}, Landroidx/media3/exoplayer/upstream/DefaultAllocator;->reset()V

    goto :goto_0

    .line 472
    :cond_0
    iget-object v0, p0, Landroidx/media3/exoplayer/DefaultLoadControl;->allocator:Landroidx/media3/exoplayer/upstream/DefaultAllocator;

    invoke-virtual {p0}, Landroidx/media3/exoplayer/DefaultLoadControl;->calculateTotalTargetBufferBytes()I

    move-result v1

    invoke-virtual {v0, v1}, Landroidx/media3/exoplayer/upstream/DefaultAllocator;->setTargetBufferSize(I)V

    :goto_0
    return-void
.end method


# virtual methods
.method protected calculateTargetBufferBytes([Landroidx/media3/exoplayer/Renderer;[Landroidx/media3/exoplayer/trackselection/ExoTrackSelection;)I
    .locals 3

    const/4 v0, 0x0

    move v1, v0

    .line 436
    :goto_0
    array-length v2, p1

    if-ge v0, v2, :cond_1

    .line 437
    aget-object v2, p2, v0

    if-eqz v2, :cond_0

    .line 438
    aget-object v2, p1, v0

    invoke-interface {v2}, Landroidx/media3/exoplayer/Renderer;->getTrackType()I

    move-result v2

    invoke-static {v2}, Landroidx/media3/exoplayer/DefaultLoadControl;->getDefaultBufferSize(I)I

    move-result v2

    add-int/2addr v1, v2

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    const/high16 p1, 0xc80000

    .line 441
    invoke-static {p1, v1}, Ljava/lang/Math;->max(II)I

    move-result p1

    return p1
.end method

.method calculateTotalTargetBufferBytes()I
    .locals 3

    .line 447
    iget-object v0, p0, Landroidx/media3/exoplayer/DefaultLoadControl;->loadingStates:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v1, 0x0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/media3/exoplayer/DefaultLoadControl$PlayerLoadingState;

    .line 448
    iget v2, v2, Landroidx/media3/exoplayer/DefaultLoadControl$PlayerLoadingState;->targetBufferBytes:I

    add-int/2addr v1, v2

    goto :goto_0

    :cond_0
    return v1
.end method

.method public getAllocator()Landroidx/media3/exoplayer/upstream/Allocator;
    .locals 1

    .line 368
    iget-object v0, p0, Landroidx/media3/exoplayer/DefaultLoadControl;->allocator:Landroidx/media3/exoplayer/upstream/DefaultAllocator;

    return-object v0
.end method

.method public synthetic getBackBufferDurationUs()J
    .locals 2

    invoke-static {p0}, Landroidx/media3/exoplayer/LoadControl$-CC;->$default$getBackBufferDurationUs(Landroidx/media3/exoplayer/LoadControl;)J

    move-result-wide v0

    return-wide v0
.end method

.method public getBackBufferDurationUs(Landroidx/media3/exoplayer/analytics/PlayerId;)J
    .locals 2

    .line 373
    iget-wide v0, p0, Landroidx/media3/exoplayer/DefaultLoadControl;->backBufferDurationUs:J

    return-wide v0
.end method

.method public synthetic onPrepared()V
    .locals 0

    invoke-static {p0}, Landroidx/media3/exoplayer/LoadControl$-CC;->$default$onPrepared(Landroidx/media3/exoplayer/LoadControl;)V

    return-void
.end method

.method public onPrepared(Landroidx/media3/exoplayer/analytics/PlayerId;)V
    .locals 6

    .line 326
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Thread;->getId()J

    move-result-wide v0

    .line 327
    iget-wide v2, p0, Landroidx/media3/exoplayer/DefaultLoadControl;->threadId:J

    const-wide/16 v4, -0x1

    cmp-long v4, v2, v4

    if-eqz v4, :cond_1

    cmp-long v2, v2, v0

    if-nez v2, :cond_0

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v2, 0x1

    :goto_1
    const-string v3, "Players that share the same LoadControl must share the same playback thread. See ExoPlayer.Builder.setPlaybackLooper(Looper)."

    invoke-static {v2, v3}, Landroidx/media3/common/util/Assertions;->checkState(ZLjava/lang/Object;)V

    .line 331
    iput-wide v0, p0, Landroidx/media3/exoplayer/DefaultLoadControl;->threadId:J

    .line 332
    iget-object v0, p0, Landroidx/media3/exoplayer/DefaultLoadControl;->loadingStates:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 333
    iget-object v0, p0, Landroidx/media3/exoplayer/DefaultLoadControl;->loadingStates:Ljava/util/HashMap;

    new-instance v1, Landroidx/media3/exoplayer/DefaultLoadControl$PlayerLoadingState;

    const/4 v2, 0x0

    invoke-direct {v1, v2}, Landroidx/media3/exoplayer/DefaultLoadControl$PlayerLoadingState;-><init>(Landroidx/media3/exoplayer/DefaultLoadControl$1;)V

    invoke-virtual {v0, p1, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 335
    :cond_2
    invoke-direct {p0, p1}, Landroidx/media3/exoplayer/DefaultLoadControl;->resetPlayerLoadingState(Landroidx/media3/exoplayer/analytics/PlayerId;)V

    return-void
.end method

.method public synthetic onReleased()V
    .locals 0

    invoke-static {p0}, Landroidx/media3/exoplayer/LoadControl$-CC;->$default$onReleased(Landroidx/media3/exoplayer/LoadControl;)V

    return-void
.end method

.method public onReleased(Landroidx/media3/exoplayer/analytics/PlayerId;)V
    .locals 2

    .line 360
    invoke-direct {p0, p1}, Landroidx/media3/exoplayer/DefaultLoadControl;->removePlayer(Landroidx/media3/exoplayer/analytics/PlayerId;)V

    .line 361
    iget-object p1, p0, Landroidx/media3/exoplayer/DefaultLoadControl;->loadingStates:Ljava/util/HashMap;

    invoke-virtual {p1}, Ljava/util/HashMap;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_0

    const-wide/16 v0, -0x1

    .line 362
    iput-wide v0, p0, Landroidx/media3/exoplayer/DefaultLoadControl;->threadId:J

    :cond_0
    return-void
.end method

.method public synthetic onStopped()V
    .locals 0

    invoke-static {p0}, Landroidx/media3/exoplayer/LoadControl$-CC;->$default$onStopped(Landroidx/media3/exoplayer/LoadControl;)V

    return-void
.end method

.method public onStopped(Landroidx/media3/exoplayer/analytics/PlayerId;)V
    .locals 0

    .line 355
    invoke-direct {p0, p1}, Landroidx/media3/exoplayer/DefaultLoadControl;->removePlayer(Landroidx/media3/exoplayer/analytics/PlayerId;)V

    return-void
.end method

.method public synthetic onTracksSelected(Landroidx/media3/common/Timeline;Landroidx/media3/exoplayer/source/MediaSource$MediaPeriodId;[Landroidx/media3/exoplayer/Renderer;Landroidx/media3/exoplayer/source/TrackGroupArray;[Landroidx/media3/exoplayer/trackselection/ExoTrackSelection;)V
    .locals 0

    invoke-static/range {p0 .. p5}, Landroidx/media3/exoplayer/LoadControl$-CC;->$default$onTracksSelected(Landroidx/media3/exoplayer/LoadControl;Landroidx/media3/common/Timeline;Landroidx/media3/exoplayer/source/MediaSource$MediaPeriodId;[Landroidx/media3/exoplayer/Renderer;Landroidx/media3/exoplayer/source/TrackGroupArray;[Landroidx/media3/exoplayer/trackselection/ExoTrackSelection;)V

    return-void
.end method

.method public onTracksSelected(Landroidx/media3/exoplayer/analytics/PlayerId;Landroidx/media3/common/Timeline;Landroidx/media3/exoplayer/source/MediaSource$MediaPeriodId;[Landroidx/media3/exoplayer/Renderer;Landroidx/media3/exoplayer/source/TrackGroupArray;[Landroidx/media3/exoplayer/trackselection/ExoTrackSelection;)V
    .locals 0

    .line 346
    iget-object p2, p0, Landroidx/media3/exoplayer/DefaultLoadControl;->loadingStates:Ljava/util/HashMap;

    invoke-virtual {p2, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroidx/media3/exoplayer/DefaultLoadControl$PlayerLoadingState;

    invoke-static {p1}, Landroidx/media3/common/util/Assertions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroidx/media3/exoplayer/DefaultLoadControl$PlayerLoadingState;

    .line 347
    iget p2, p0, Landroidx/media3/exoplayer/DefaultLoadControl;->targetBufferBytesOverwrite:I

    const/4 p3, -0x1

    if-ne p2, p3, :cond_0

    .line 348
    invoke-virtual {p0, p4, p6}, Landroidx/media3/exoplayer/DefaultLoadControl;->calculateTargetBufferBytes([Landroidx/media3/exoplayer/Renderer;[Landroidx/media3/exoplayer/trackselection/ExoTrackSelection;)I

    move-result p2

    .line 349
    :cond_0
    iput p2, p1, Landroidx/media3/exoplayer/DefaultLoadControl$PlayerLoadingState;->targetBufferBytes:I

    .line 350
    invoke-direct {p0}, Landroidx/media3/exoplayer/DefaultLoadControl;->updateAllocator()V

    return-void
.end method

.method public synthetic onTracksSelected([Landroidx/media3/exoplayer/Renderer;Landroidx/media3/exoplayer/source/TrackGroupArray;[Landroidx/media3/exoplayer/trackselection/ExoTrackSelection;)V
    .locals 0

    invoke-static {p0, p1, p2, p3}, Landroidx/media3/exoplayer/LoadControl$-CC;->$default$onTracksSelected(Landroidx/media3/exoplayer/LoadControl;[Landroidx/media3/exoplayer/Renderer;Landroidx/media3/exoplayer/source/TrackGroupArray;[Landroidx/media3/exoplayer/trackselection/ExoTrackSelection;)V

    return-void
.end method

.method public synthetic retainBackBufferFromKeyframe()Z
    .locals 1

    invoke-static {p0}, Landroidx/media3/exoplayer/LoadControl$-CC;->$default$retainBackBufferFromKeyframe(Landroidx/media3/exoplayer/LoadControl;)Z

    move-result v0

    return v0
.end method

.method public retainBackBufferFromKeyframe(Landroidx/media3/exoplayer/analytics/PlayerId;)Z
    .locals 0

    .line 378
    iget-boolean p1, p0, Landroidx/media3/exoplayer/DefaultLoadControl;->retainBackBufferFromKeyframe:Z

    return p1
.end method

.method public synthetic shouldContinueLoading(JJF)Z
    .locals 0

    invoke-static/range {p0 .. p5}, Landroidx/media3/exoplayer/LoadControl$-CC;->$default$shouldContinueLoading(Landroidx/media3/exoplayer/LoadControl;JJF)Z

    move-result p1

    return p1
.end method

.method public shouldContinueLoading(Landroidx/media3/exoplayer/LoadControl$Parameters;)Z
    .locals 11

    .line 383
    iget-object v0, p0, Landroidx/media3/exoplayer/DefaultLoadControl;->loadingStates:Ljava/util/HashMap;

    iget-object v1, p1, Landroidx/media3/exoplayer/LoadControl$Parameters;->playerId:Landroidx/media3/exoplayer/analytics/PlayerId;

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/media3/exoplayer/DefaultLoadControl$PlayerLoadingState;

    invoke-static {v0}, Landroidx/media3/common/util/Assertions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/media3/exoplayer/DefaultLoadControl$PlayerLoadingState;

    .line 384
    iget-object v1, p0, Landroidx/media3/exoplayer/DefaultLoadControl;->allocator:Landroidx/media3/exoplayer/upstream/DefaultAllocator;

    .line 385
    invoke-virtual {v1}, Landroidx/media3/exoplayer/upstream/DefaultAllocator;->getTotalBytesAllocated()I

    move-result v1

    invoke-virtual {p0}, Landroidx/media3/exoplayer/DefaultLoadControl;->calculateTotalTargetBufferBytes()I

    move-result v2

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-lt v1, v2, :cond_0

    move v1, v3

    goto :goto_0

    :cond_0
    move v1, v4

    .line 386
    :goto_0
    iget-wide v5, p0, Landroidx/media3/exoplayer/DefaultLoadControl;->minBufferUs:J

    .line 387
    iget v2, p1, Landroidx/media3/exoplayer/LoadControl$Parameters;->playbackSpeed:F

    const/high16 v7, 0x3f800000    # 1.0f

    cmpl-float v2, v2, v7

    if-lez v2, :cond_1

    .line 390
    iget v2, p1, Landroidx/media3/exoplayer/LoadControl$Parameters;->playbackSpeed:F

    .line 391
    invoke-static {v5, v6, v2}, Landroidx/media3/common/util/Util;->getMediaDurationForPlayoutDuration(JF)J

    move-result-wide v5

    .line 392
    iget-wide v7, p0, Landroidx/media3/exoplayer/DefaultLoadControl;->maxBufferUs:J

    invoke-static {v5, v6, v7, v8}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v5

    :cond_1
    const-wide/32 v7, 0x7a120

    .line 395
    invoke-static {v5, v6, v7, v8}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v5

    .line 396
    iget-wide v9, p1, Landroidx/media3/exoplayer/LoadControl$Parameters;->bufferedDurationUs:J

    cmp-long v2, v9, v5

    if-gez v2, :cond_4

    .line 397
    iget-boolean v2, p0, Landroidx/media3/exoplayer/DefaultLoadControl;->prioritizeTimeOverSizeThresholds:Z

    if-nez v2, :cond_3

    if-nez v1, :cond_2

    goto :goto_1

    :cond_2
    move v3, v4

    :cond_3
    :goto_1
    iput-boolean v3, v0, Landroidx/media3/exoplayer/DefaultLoadControl$PlayerLoadingState;->isLoading:Z

    .line 398
    iget-boolean v1, v0, Landroidx/media3/exoplayer/DefaultLoadControl$PlayerLoadingState;->isLoading:Z

    if-nez v1, :cond_6

    iget-wide v1, p1, Landroidx/media3/exoplayer/LoadControl$Parameters;->bufferedDurationUs:J

    cmp-long p1, v1, v7

    if-gez p1, :cond_6

    .line 399
    const-string p1, "DefaultLoadControl"

    const-string v1, "Target buffer size reached with less than 500ms of buffered media data."

    invoke-static {p1, v1}, Landroidx/media3/common/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    .line 403
    :cond_4
    iget-wide v2, p1, Landroidx/media3/exoplayer/LoadControl$Parameters;->bufferedDurationUs:J

    iget-wide v5, p0, Landroidx/media3/exoplayer/DefaultLoadControl;->maxBufferUs:J

    cmp-long p1, v2, v5

    if-gez p1, :cond_5

    if-eqz v1, :cond_6

    .line 404
    :cond_5
    iput-boolean v4, v0, Landroidx/media3/exoplayer/DefaultLoadControl$PlayerLoadingState;->isLoading:Z

    .line 406
    :cond_6
    :goto_2
    iget-boolean p1, v0, Landroidx/media3/exoplayer/DefaultLoadControl$PlayerLoadingState;->isLoading:Z

    return p1
.end method

.method public synthetic shouldStartPlayback(JFZJ)Z
    .locals 0

    invoke-static/range {p0 .. p6}, Landroidx/media3/exoplayer/LoadControl$-CC;->$default$shouldStartPlayback(Landroidx/media3/exoplayer/LoadControl;JFZJ)Z

    move-result p1

    return p1
.end method

.method public synthetic shouldStartPlayback(Landroidx/media3/common/Timeline;Landroidx/media3/exoplayer/source/MediaSource$MediaPeriodId;JFZJ)Z
    .locals 0

    invoke-static/range {p0 .. p8}, Landroidx/media3/exoplayer/LoadControl$-CC;->$default$shouldStartPlayback(Landroidx/media3/exoplayer/LoadControl;Landroidx/media3/common/Timeline;Landroidx/media3/exoplayer/source/MediaSource$MediaPeriodId;JFZJ)Z

    move-result p1

    return p1
.end method

.method public shouldStartPlayback(Landroidx/media3/exoplayer/LoadControl$Parameters;)Z
    .locals 8

    .line 411
    iget-wide v0, p1, Landroidx/media3/exoplayer/LoadControl$Parameters;->bufferedDurationUs:J

    iget v2, p1, Landroidx/media3/exoplayer/LoadControl$Parameters;->playbackSpeed:F

    .line 412
    invoke-static {v0, v1, v2}, Landroidx/media3/common/util/Util;->getPlayoutDurationForMediaDuration(JF)J

    move-result-wide v0

    .line 415
    iget-boolean v2, p1, Landroidx/media3/exoplayer/LoadControl$Parameters;->rebuffering:Z

    if-eqz v2, :cond_0

    iget-wide v2, p0, Landroidx/media3/exoplayer/DefaultLoadControl;->bufferForPlaybackAfterRebufferUs:J

    goto :goto_0

    :cond_0
    iget-wide v2, p0, Landroidx/media3/exoplayer/DefaultLoadControl;->bufferForPlaybackUs:J

    .line 416
    :goto_0
    iget-wide v4, p1, Landroidx/media3/exoplayer/LoadControl$Parameters;->targetLiveOffsetUs:J

    const-wide v6, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v4, v4, v6

    if-eqz v4, :cond_1

    .line 417
    iget-wide v4, p1, Landroidx/media3/exoplayer/LoadControl$Parameters;->targetLiveOffsetUs:J

    const-wide/16 v6, 0x2

    div-long/2addr v4, v6

    invoke-static {v4, v5, v2, v3}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v2

    :cond_1
    const-wide/16 v4, 0x0

    cmp-long p1, v2, v4

    if-lez p1, :cond_3

    cmp-long p1, v0, v2

    if-gez p1, :cond_3

    .line 419
    iget-boolean p1, p0, Landroidx/media3/exoplayer/DefaultLoadControl;->prioritizeTimeOverSizeThresholds:Z

    if-nez p1, :cond_2

    iget-object p1, p0, Landroidx/media3/exoplayer/DefaultLoadControl;->allocator:Landroidx/media3/exoplayer/upstream/DefaultAllocator;

    .line 422
    invoke-virtual {p1}, Landroidx/media3/exoplayer/upstream/DefaultAllocator;->getTotalBytesAllocated()I

    move-result p1

    invoke-virtual {p0}, Landroidx/media3/exoplayer/DefaultLoadControl;->calculateTotalTargetBufferBytes()I

    move-result v0

    if-lt p1, v0, :cond_2

    goto :goto_1

    :cond_2
    const/4 p1, 0x0

    goto :goto_2

    :cond_3
    :goto_1
    const/4 p1, 0x1

    :goto_2
    return p1
.end method

.class final Landroidx/media3/exoplayer/analytics/DefaultPlaybackSessionManager$SessionDescriptor;
.super Ljava/lang/Object;
.source "DefaultPlaybackSessionManager.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/media3/exoplayer/analytics/DefaultPlaybackSessionManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "SessionDescriptor"
.end annotation


# instance fields
.field private adMediaPeriodId:Landroidx/media3/exoplayer/source/MediaSource$MediaPeriodId;

.field private isActive:Z

.field private isCreated:Z

.field private final sessionId:Ljava/lang/String;

.field final synthetic this$0:Landroidx/media3/exoplayer/analytics/DefaultPlaybackSessionManager;

.field private windowIndex:I

.field private windowSequenceNumber:J


# direct methods
.method public constructor <init>(Landroidx/media3/exoplayer/analytics/DefaultPlaybackSessionManager;Ljava/lang/String;ILandroidx/media3/exoplayer/source/MediaSource$MediaPeriodId;)V
    .locals 0

    .line 354
    iput-object p1, p0, Landroidx/media3/exoplayer/analytics/DefaultPlaybackSessionManager$SessionDescriptor;->this$0:Landroidx/media3/exoplayer/analytics/DefaultPlaybackSessionManager;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 355
    iput-object p2, p0, Landroidx/media3/exoplayer/analytics/DefaultPlaybackSessionManager$SessionDescriptor;->sessionId:Ljava/lang/String;

    .line 356
    iput p3, p0, Landroidx/media3/exoplayer/analytics/DefaultPlaybackSessionManager$SessionDescriptor;->windowIndex:I

    if-nez p4, :cond_0

    const-wide/16 p1, -0x1

    goto :goto_0

    .line 358
    :cond_0
    iget-wide p1, p4, Landroidx/media3/exoplayer/source/MediaSource$MediaPeriodId;->windowSequenceNumber:J

    :goto_0
    iput-wide p1, p0, Landroidx/media3/exoplayer/analytics/DefaultPlaybackSessionManager$SessionDescriptor;->windowSequenceNumber:J

    if-eqz p4, :cond_1

    .line 359
    invoke-virtual {p4}, Landroidx/media3/exoplayer/source/MediaSource$MediaPeriodId;->isAd()Z

    move-result p1

    if-eqz p1, :cond_1

    .line 360
    iput-object p4, p0, Landroidx/media3/exoplayer/analytics/DefaultPlaybackSessionManager$SessionDescriptor;->adMediaPeriodId:Landroidx/media3/exoplayer/source/MediaSource$MediaPeriodId;

    :cond_1
    return-void
.end method

.method static synthetic access$000(Landroidx/media3/exoplayer/analytics/DefaultPlaybackSessionManager$SessionDescriptor;)Ljava/lang/String;
    .locals 0

    .line 342
    iget-object p0, p0, Landroidx/media3/exoplayer/analytics/DefaultPlaybackSessionManager$SessionDescriptor;->sessionId:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic access$100(Landroidx/media3/exoplayer/analytics/DefaultPlaybackSessionManager$SessionDescriptor;)J
    .locals 2

    .line 342
    iget-wide v0, p0, Landroidx/media3/exoplayer/analytics/DefaultPlaybackSessionManager$SessionDescriptor;->windowSequenceNumber:J

    return-wide v0
.end method

.method static synthetic access$200(Landroidx/media3/exoplayer/analytics/DefaultPlaybackSessionManager$SessionDescriptor;)I
    .locals 0

    .line 342
    iget p0, p0, Landroidx/media3/exoplayer/analytics/DefaultPlaybackSessionManager$SessionDescriptor;->windowIndex:I

    return p0
.end method

.method static synthetic access$300(Landroidx/media3/exoplayer/analytics/DefaultPlaybackSessionManager$SessionDescriptor;)Z
    .locals 0

    .line 342
    iget-boolean p0, p0, Landroidx/media3/exoplayer/analytics/DefaultPlaybackSessionManager$SessionDescriptor;->isCreated:Z

    return p0
.end method

.method static synthetic access$302(Landroidx/media3/exoplayer/analytics/DefaultPlaybackSessionManager$SessionDescriptor;Z)Z
    .locals 0

    .line 342
    iput-boolean p1, p0, Landroidx/media3/exoplayer/analytics/DefaultPlaybackSessionManager$SessionDescriptor;->isCreated:Z

    return p1
.end method

.method static synthetic access$400(Landroidx/media3/exoplayer/analytics/DefaultPlaybackSessionManager$SessionDescriptor;)Z
    .locals 0

    .line 342
    iget-boolean p0, p0, Landroidx/media3/exoplayer/analytics/DefaultPlaybackSessionManager$SessionDescriptor;->isActive:Z

    return p0
.end method

.method static synthetic access$402(Landroidx/media3/exoplayer/analytics/DefaultPlaybackSessionManager$SessionDescriptor;Z)Z
    .locals 0

    .line 342
    iput-boolean p1, p0, Landroidx/media3/exoplayer/analytics/DefaultPlaybackSessionManager$SessionDescriptor;->isActive:Z

    return p1
.end method

.method static synthetic access$500(Landroidx/media3/exoplayer/analytics/DefaultPlaybackSessionManager$SessionDescriptor;)Landroidx/media3/exoplayer/source/MediaSource$MediaPeriodId;
    .locals 0

    .line 342
    iget-object p0, p0, Landroidx/media3/exoplayer/analytics/DefaultPlaybackSessionManager$SessionDescriptor;->adMediaPeriodId:Landroidx/media3/exoplayer/source/MediaSource$MediaPeriodId;

    return-object p0
.end method

.method private resolveWindowIndexToNewTimeline(Landroidx/media3/common/Timeline;Landroidx/media3/common/Timeline;I)I
    .locals 2

    .line 450
    invoke-virtual {p1}, Landroidx/media3/common/Timeline;->getWindowCount()I

    move-result v0

    const/4 v1, -0x1

    if-lt p3, v0, :cond_1

    .line 451
    invoke-virtual {p2}, Landroidx/media3/common/Timeline;->getWindowCount()I

    move-result p1

    if-ge p3, p1, :cond_0

    goto :goto_0

    :cond_0
    move p3, v1

    :goto_0
    return p3

    .line 453
    :cond_1
    iget-object v0, p0, Landroidx/media3/exoplayer/analytics/DefaultPlaybackSessionManager$SessionDescriptor;->this$0:Landroidx/media3/exoplayer/analytics/DefaultPlaybackSessionManager;

    invoke-static {v0}, Landroidx/media3/exoplayer/analytics/DefaultPlaybackSessionManager;->access$700(Landroidx/media3/exoplayer/analytics/DefaultPlaybackSessionManager;)Landroidx/media3/common/Timeline$Window;

    move-result-object v0

    invoke-virtual {p1, p3, v0}, Landroidx/media3/common/Timeline;->getWindow(ILandroidx/media3/common/Timeline$Window;)Landroidx/media3/common/Timeline$Window;

    .line 454
    iget-object p3, p0, Landroidx/media3/exoplayer/analytics/DefaultPlaybackSessionManager$SessionDescriptor;->this$0:Landroidx/media3/exoplayer/analytics/DefaultPlaybackSessionManager;

    invoke-static {p3}, Landroidx/media3/exoplayer/analytics/DefaultPlaybackSessionManager;->access$700(Landroidx/media3/exoplayer/analytics/DefaultPlaybackSessionManager;)Landroidx/media3/common/Timeline$Window;

    move-result-object p3

    iget p3, p3, Landroidx/media3/common/Timeline$Window;->firstPeriodIndex:I

    .line 455
    :goto_1
    iget-object v0, p0, Landroidx/media3/exoplayer/analytics/DefaultPlaybackSessionManager$SessionDescriptor;->this$0:Landroidx/media3/exoplayer/analytics/DefaultPlaybackSessionManager;

    invoke-static {v0}, Landroidx/media3/exoplayer/analytics/DefaultPlaybackSessionManager;->access$700(Landroidx/media3/exoplayer/analytics/DefaultPlaybackSessionManager;)Landroidx/media3/common/Timeline$Window;

    move-result-object v0

    iget v0, v0, Landroidx/media3/common/Timeline$Window;->lastPeriodIndex:I

    if-gt p3, v0, :cond_3

    .line 457
    invoke-virtual {p1, p3}, Landroidx/media3/common/Timeline;->getUidOfPeriod(I)Ljava/lang/Object;

    move-result-object v0

    .line 458
    invoke-virtual {p2, v0}, Landroidx/media3/common/Timeline;->getIndexOfPeriod(Ljava/lang/Object;)I

    move-result v0

    if-eq v0, v1, :cond_2

    .line 460
    iget-object p1, p0, Landroidx/media3/exoplayer/analytics/DefaultPlaybackSessionManager$SessionDescriptor;->this$0:Landroidx/media3/exoplayer/analytics/DefaultPlaybackSessionManager;

    invoke-static {p1}, Landroidx/media3/exoplayer/analytics/DefaultPlaybackSessionManager;->access$800(Landroidx/media3/exoplayer/analytics/DefaultPlaybackSessionManager;)Landroidx/media3/common/Timeline$Period;

    move-result-object p1

    invoke-virtual {p2, v0, p1}, Landroidx/media3/common/Timeline;->getPeriod(ILandroidx/media3/common/Timeline$Period;)Landroidx/media3/common/Timeline$Period;

    move-result-object p1

    iget p1, p1, Landroidx/media3/common/Timeline$Period;->windowIndex:I

    return p1

    :cond_2
    add-int/lit8 p3, p3, 0x1

    goto :goto_1

    :cond_3
    return v1
.end method


# virtual methods
.method public belongsToSession(ILandroidx/media3/exoplayer/source/MediaSource$MediaPeriodId;)Z
    .locals 6

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-nez p2, :cond_1

    .line 380
    iget p2, p0, Landroidx/media3/exoplayer/analytics/DefaultPlaybackSessionManager$SessionDescriptor;->windowIndex:I

    if-ne p1, p2, :cond_0

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    return v0

    .line 382
    :cond_1
    iget-object p1, p0, Landroidx/media3/exoplayer/analytics/DefaultPlaybackSessionManager$SessionDescriptor;->adMediaPeriodId:Landroidx/media3/exoplayer/source/MediaSource$MediaPeriodId;

    if-nez p1, :cond_3

    .line 385
    invoke-virtual {p2}, Landroidx/media3/exoplayer/source/MediaSource$MediaPeriodId;->isAd()Z

    move-result p1

    if-nez p1, :cond_2

    iget-wide p1, p2, Landroidx/media3/exoplayer/source/MediaSource$MediaPeriodId;->windowSequenceNumber:J

    iget-wide v2, p0, Landroidx/media3/exoplayer/analytics/DefaultPlaybackSessionManager$SessionDescriptor;->windowSequenceNumber:J

    cmp-long p1, p1, v2

    if-nez p1, :cond_2

    goto :goto_1

    :cond_2
    move v0, v1

    :goto_1
    return v0

    .line 389
    :cond_3
    iget-wide v2, p2, Landroidx/media3/exoplayer/source/MediaSource$MediaPeriodId;->windowSequenceNumber:J

    iget-object p1, p0, Landroidx/media3/exoplayer/analytics/DefaultPlaybackSessionManager$SessionDescriptor;->adMediaPeriodId:Landroidx/media3/exoplayer/source/MediaSource$MediaPeriodId;

    iget-wide v4, p1, Landroidx/media3/exoplayer/source/MediaSource$MediaPeriodId;->windowSequenceNumber:J

    cmp-long p1, v2, v4

    if-nez p1, :cond_4

    iget p1, p2, Landroidx/media3/exoplayer/source/MediaSource$MediaPeriodId;->adGroupIndex:I

    iget-object v2, p0, Landroidx/media3/exoplayer/analytics/DefaultPlaybackSessionManager$SessionDescriptor;->adMediaPeriodId:Landroidx/media3/exoplayer/source/MediaSource$MediaPeriodId;

    iget v2, v2, Landroidx/media3/exoplayer/source/MediaSource$MediaPeriodId;->adGroupIndex:I

    if-ne p1, v2, :cond_4

    iget p1, p2, Landroidx/media3/exoplayer/source/MediaSource$MediaPeriodId;->adIndexInAdGroup:I

    iget-object p2, p0, Landroidx/media3/exoplayer/analytics/DefaultPlaybackSessionManager$SessionDescriptor;->adMediaPeriodId:Landroidx/media3/exoplayer/source/MediaSource$MediaPeriodId;

    iget p2, p2, Landroidx/media3/exoplayer/source/MediaSource$MediaPeriodId;->adIndexInAdGroup:I

    if-ne p1, p2, :cond_4

    goto :goto_2

    :cond_4
    move v0, v1

    :goto_2
    return v0
.end method

.method public isFinishedAtEventTime(Landroidx/media3/exoplayer/analytics/AnalyticsListener$EventTime;)Z
    .locals 8

    .line 406
    iget-object v0, p1, Landroidx/media3/exoplayer/analytics/AnalyticsListener$EventTime;->mediaPeriodId:Landroidx/media3/exoplayer/source/MediaSource$MediaPeriodId;

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-nez v0, :cond_1

    .line 409
    iget v0, p0, Landroidx/media3/exoplayer/analytics/DefaultPlaybackSessionManager$SessionDescriptor;->windowIndex:I

    iget p1, p1, Landroidx/media3/exoplayer/analytics/AnalyticsListener$EventTime;->windowIndex:I

    if-eq v0, p1, :cond_0

    goto :goto_0

    :cond_0
    move v1, v2

    :goto_0
    return v1

    .line 411
    :cond_1
    iget-wide v3, p0, Landroidx/media3/exoplayer/analytics/DefaultPlaybackSessionManager$SessionDescriptor;->windowSequenceNumber:J

    const-wide/16 v5, -0x1

    cmp-long v0, v3, v5

    if-nez v0, :cond_2

    return v2

    .line 415
    :cond_2
    iget-object v0, p1, Landroidx/media3/exoplayer/analytics/AnalyticsListener$EventTime;->mediaPeriodId:Landroidx/media3/exoplayer/source/MediaSource$MediaPeriodId;

    iget-wide v3, v0, Landroidx/media3/exoplayer/source/MediaSource$MediaPeriodId;->windowSequenceNumber:J

    iget-wide v5, p0, Landroidx/media3/exoplayer/analytics/DefaultPlaybackSessionManager$SessionDescriptor;->windowSequenceNumber:J

    cmp-long v0, v3, v5

    if-lez v0, :cond_3

    return v1

    .line 419
    :cond_3
    iget-object v0, p0, Landroidx/media3/exoplayer/analytics/DefaultPlaybackSessionManager$SessionDescriptor;->adMediaPeriodId:Landroidx/media3/exoplayer/source/MediaSource$MediaPeriodId;

    if-nez v0, :cond_4

    return v2

    .line 423
    :cond_4
    iget-object v0, p1, Landroidx/media3/exoplayer/analytics/AnalyticsListener$EventTime;->timeline:Landroidx/media3/common/Timeline;

    iget-object v3, p1, Landroidx/media3/exoplayer/analytics/AnalyticsListener$EventTime;->mediaPeriodId:Landroidx/media3/exoplayer/source/MediaSource$MediaPeriodId;

    iget-object v3, v3, Landroidx/media3/exoplayer/source/MediaSource$MediaPeriodId;->periodUid:Ljava/lang/Object;

    invoke-virtual {v0, v3}, Landroidx/media3/common/Timeline;->getIndexOfPeriod(Ljava/lang/Object;)I

    move-result v0

    .line 424
    iget-object v3, p1, Landroidx/media3/exoplayer/analytics/AnalyticsListener$EventTime;->timeline:Landroidx/media3/common/Timeline;

    iget-object v4, p0, Landroidx/media3/exoplayer/analytics/DefaultPlaybackSessionManager$SessionDescriptor;->adMediaPeriodId:Landroidx/media3/exoplayer/source/MediaSource$MediaPeriodId;

    iget-object v4, v4, Landroidx/media3/exoplayer/source/MediaSource$MediaPeriodId;->periodUid:Ljava/lang/Object;

    invoke-virtual {v3, v4}, Landroidx/media3/common/Timeline;->getIndexOfPeriod(Ljava/lang/Object;)I

    move-result v3

    .line 425
    iget-object v4, p1, Landroidx/media3/exoplayer/analytics/AnalyticsListener$EventTime;->mediaPeriodId:Landroidx/media3/exoplayer/source/MediaSource$MediaPeriodId;

    iget-wide v4, v4, Landroidx/media3/exoplayer/source/MediaSource$MediaPeriodId;->windowSequenceNumber:J

    iget-object v6, p0, Landroidx/media3/exoplayer/analytics/DefaultPlaybackSessionManager$SessionDescriptor;->adMediaPeriodId:Landroidx/media3/exoplayer/source/MediaSource$MediaPeriodId;

    iget-wide v6, v6, Landroidx/media3/exoplayer/source/MediaSource$MediaPeriodId;->windowSequenceNumber:J

    cmp-long v4, v4, v6

    if-ltz v4, :cond_c

    if-ge v0, v3, :cond_5

    goto :goto_3

    :cond_5
    if-le v0, v3, :cond_6

    return v1

    .line 434
    :cond_6
    iget-object v0, p1, Landroidx/media3/exoplayer/analytics/AnalyticsListener$EventTime;->mediaPeriodId:Landroidx/media3/exoplayer/source/MediaSource$MediaPeriodId;

    invoke-virtual {v0}, Landroidx/media3/exoplayer/source/MediaSource$MediaPeriodId;->isAd()Z

    move-result v0

    if-eqz v0, :cond_9

    .line 435
    iget-object v0, p1, Landroidx/media3/exoplayer/analytics/AnalyticsListener$EventTime;->mediaPeriodId:Landroidx/media3/exoplayer/source/MediaSource$MediaPeriodId;

    iget v0, v0, Landroidx/media3/exoplayer/source/MediaSource$MediaPeriodId;->adGroupIndex:I

    .line 436
    iget-object p1, p1, Landroidx/media3/exoplayer/analytics/AnalyticsListener$EventTime;->mediaPeriodId:Landroidx/media3/exoplayer/source/MediaSource$MediaPeriodId;

    iget p1, p1, Landroidx/media3/exoplayer/source/MediaSource$MediaPeriodId;->adIndexInAdGroup:I

    .line 438
    iget-object v3, p0, Landroidx/media3/exoplayer/analytics/DefaultPlaybackSessionManager$SessionDescriptor;->adMediaPeriodId:Landroidx/media3/exoplayer/source/MediaSource$MediaPeriodId;

    iget v3, v3, Landroidx/media3/exoplayer/source/MediaSource$MediaPeriodId;->adGroupIndex:I

    if-gt v0, v3, :cond_8

    iget-object v3, p0, Landroidx/media3/exoplayer/analytics/DefaultPlaybackSessionManager$SessionDescriptor;->adMediaPeriodId:Landroidx/media3/exoplayer/source/MediaSource$MediaPeriodId;

    iget v3, v3, Landroidx/media3/exoplayer/source/MediaSource$MediaPeriodId;->adGroupIndex:I

    if-ne v0, v3, :cond_7

    iget-object v0, p0, Landroidx/media3/exoplayer/analytics/DefaultPlaybackSessionManager$SessionDescriptor;->adMediaPeriodId:Landroidx/media3/exoplayer/source/MediaSource$MediaPeriodId;

    iget v0, v0, Landroidx/media3/exoplayer/source/MediaSource$MediaPeriodId;->adIndexInAdGroup:I

    if-le p1, v0, :cond_7

    goto :goto_1

    :cond_7
    move v1, v2

    :cond_8
    :goto_1
    return v1

    .line 443
    :cond_9
    iget-object v0, p1, Landroidx/media3/exoplayer/analytics/AnalyticsListener$EventTime;->mediaPeriodId:Landroidx/media3/exoplayer/source/MediaSource$MediaPeriodId;

    iget v0, v0, Landroidx/media3/exoplayer/source/MediaSource$MediaPeriodId;->nextAdGroupIndex:I

    const/4 v3, -0x1

    if-eq v0, v3, :cond_b

    iget-object p1, p1, Landroidx/media3/exoplayer/analytics/AnalyticsListener$EventTime;->mediaPeriodId:Landroidx/media3/exoplayer/source/MediaSource$MediaPeriodId;

    iget p1, p1, Landroidx/media3/exoplayer/source/MediaSource$MediaPeriodId;->nextAdGroupIndex:I

    iget-object v0, p0, Landroidx/media3/exoplayer/analytics/DefaultPlaybackSessionManager$SessionDescriptor;->adMediaPeriodId:Landroidx/media3/exoplayer/source/MediaSource$MediaPeriodId;

    iget v0, v0, Landroidx/media3/exoplayer/source/MediaSource$MediaPeriodId;->adGroupIndex:I

    if-le p1, v0, :cond_a

    goto :goto_2

    :cond_a
    move v1, v2

    :cond_b
    :goto_2
    return v1

    :cond_c
    :goto_3
    return v2
.end method

.method public maybeSetWindowSequenceNumber(ILandroidx/media3/exoplayer/source/MediaSource$MediaPeriodId;)V
    .locals 4

    .line 396
    iget-wide v0, p0, Landroidx/media3/exoplayer/analytics/DefaultPlaybackSessionManager$SessionDescriptor;->windowSequenceNumber:J

    const-wide/16 v2, -0x1

    cmp-long v0, v0, v2

    if-nez v0, :cond_0

    iget v0, p0, Landroidx/media3/exoplayer/analytics/DefaultPlaybackSessionManager$SessionDescriptor;->windowIndex:I

    if-ne p1, v0, :cond_0

    if-eqz p2, :cond_0

    iget-wide v0, p2, Landroidx/media3/exoplayer/source/MediaSource$MediaPeriodId;->windowSequenceNumber:J

    iget-object p1, p0, Landroidx/media3/exoplayer/analytics/DefaultPlaybackSessionManager$SessionDescriptor;->this$0:Landroidx/media3/exoplayer/analytics/DefaultPlaybackSessionManager;

    .line 399
    invoke-static {p1}, Landroidx/media3/exoplayer/analytics/DefaultPlaybackSessionManager;->access$600(Landroidx/media3/exoplayer/analytics/DefaultPlaybackSessionManager;)J

    move-result-wide v2

    cmp-long p1, v0, v2

    if-ltz p1, :cond_0

    .line 401
    iget-wide p1, p2, Landroidx/media3/exoplayer/source/MediaSource$MediaPeriodId;->windowSequenceNumber:J

    iput-wide p1, p0, Landroidx/media3/exoplayer/analytics/DefaultPlaybackSessionManager$SessionDescriptor;->windowSequenceNumber:J

    :cond_0
    return-void
.end method

.method public tryResolvingToNewTimeline(Landroidx/media3/common/Timeline;Landroidx/media3/common/Timeline;)Z
    .locals 3

    .line 365
    iget v0, p0, Landroidx/media3/exoplayer/analytics/DefaultPlaybackSessionManager$SessionDescriptor;->windowIndex:I

    invoke-direct {p0, p1, p2, v0}, Landroidx/media3/exoplayer/analytics/DefaultPlaybackSessionManager$SessionDescriptor;->resolveWindowIndexToNewTimeline(Landroidx/media3/common/Timeline;Landroidx/media3/common/Timeline;I)I

    move-result p1

    iput p1, p0, Landroidx/media3/exoplayer/analytics/DefaultPlaybackSessionManager$SessionDescriptor;->windowIndex:I

    const/4 v0, 0x0

    const/4 v1, -0x1

    if-ne p1, v1, :cond_0

    return v0

    .line 369
    :cond_0
    iget-object p1, p0, Landroidx/media3/exoplayer/analytics/DefaultPlaybackSessionManager$SessionDescriptor;->adMediaPeriodId:Landroidx/media3/exoplayer/source/MediaSource$MediaPeriodId;

    const/4 v2, 0x1

    if-nez p1, :cond_1

    return v2

    .line 372
    :cond_1
    iget-object p1, p1, Landroidx/media3/exoplayer/source/MediaSource$MediaPeriodId;->periodUid:Ljava/lang/Object;

    invoke-virtual {p2, p1}, Landroidx/media3/common/Timeline;->getIndexOfPeriod(Ljava/lang/Object;)I

    move-result p1

    if-eq p1, v1, :cond_2

    move v0, v2

    :cond_2
    return v0
.end method

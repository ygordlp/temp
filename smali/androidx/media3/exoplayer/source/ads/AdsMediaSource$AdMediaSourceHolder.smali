.class final Landroidx/media3/exoplayer/source/ads/AdsMediaSource$AdMediaSourceHolder;
.super Ljava/lang/Object;
.source "AdsMediaSource.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/media3/exoplayer/source/ads/AdsMediaSource;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "AdMediaSourceHolder"
.end annotation


# instance fields
.field private final activeMediaPeriods:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroidx/media3/exoplayer/source/MaskingMediaPeriod;",
            ">;"
        }
    .end annotation
.end field

.field private adMediaItem:Landroidx/media3/common/MediaItem;

.field private adMediaSource:Landroidx/media3/exoplayer/source/MediaSource;

.field private final id:Landroidx/media3/exoplayer/source/MediaSource$MediaPeriodId;

.field final synthetic this$0:Landroidx/media3/exoplayer/source/ads/AdsMediaSource;

.field private timeline:Landroidx/media3/common/Timeline;


# direct methods
.method public constructor <init>(Landroidx/media3/exoplayer/source/ads/AdsMediaSource;Landroidx/media3/exoplayer/source/MediaSource$MediaPeriodId;)V
    .locals 0

    .line 483
    iput-object p1, p0, Landroidx/media3/exoplayer/source/ads/AdsMediaSource$AdMediaSourceHolder;->this$0:Landroidx/media3/exoplayer/source/ads/AdsMediaSource;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 484
    iput-object p2, p0, Landroidx/media3/exoplayer/source/ads/AdsMediaSource$AdMediaSourceHolder;->id:Landroidx/media3/exoplayer/source/MediaSource$MediaPeriodId;

    .line 485
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Landroidx/media3/exoplayer/source/ads/AdsMediaSource$AdMediaSourceHolder;->activeMediaPeriods:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public createMediaPeriod(Landroidx/media3/exoplayer/source/MediaSource$MediaPeriodId;Landroidx/media3/exoplayer/upstream/Allocator;J)Landroidx/media3/exoplayer/source/MediaPeriod;
    .locals 3

    .line 501
    new-instance v0, Landroidx/media3/exoplayer/source/MaskingMediaPeriod;

    invoke-direct {v0, p1, p2, p3, p4}, Landroidx/media3/exoplayer/source/MaskingMediaPeriod;-><init>(Landroidx/media3/exoplayer/source/MediaSource$MediaPeriodId;Landroidx/media3/exoplayer/upstream/Allocator;J)V

    .line 503
    iget-object p2, p0, Landroidx/media3/exoplayer/source/ads/AdsMediaSource$AdMediaSourceHolder;->activeMediaPeriods:Ljava/util/List;

    invoke-interface {p2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 504
    iget-object p2, p0, Landroidx/media3/exoplayer/source/ads/AdsMediaSource$AdMediaSourceHolder;->adMediaSource:Landroidx/media3/exoplayer/source/MediaSource;

    if-eqz p2, :cond_0

    .line 505
    invoke-virtual {v0, p2}, Landroidx/media3/exoplayer/source/MaskingMediaPeriod;->setMediaSource(Landroidx/media3/exoplayer/source/MediaSource;)V

    .line 506
    new-instance p2, Landroidx/media3/exoplayer/source/ads/AdsMediaSource$AdPrepareListener;

    iget-object p3, p0, Landroidx/media3/exoplayer/source/ads/AdsMediaSource$AdMediaSourceHolder;->this$0:Landroidx/media3/exoplayer/source/ads/AdsMediaSource;

    iget-object p4, p0, Landroidx/media3/exoplayer/source/ads/AdsMediaSource$AdMediaSourceHolder;->adMediaItem:Landroidx/media3/common/MediaItem;

    invoke-static {p4}, Landroidx/media3/common/util/Assertions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Landroidx/media3/common/MediaItem;

    invoke-direct {p2, p3, p4}, Landroidx/media3/exoplayer/source/ads/AdsMediaSource$AdPrepareListener;-><init>(Landroidx/media3/exoplayer/source/ads/AdsMediaSource;Landroidx/media3/common/MediaItem;)V

    invoke-virtual {v0, p2}, Landroidx/media3/exoplayer/source/MaskingMediaPeriod;->setPrepareListener(Landroidx/media3/exoplayer/source/MaskingMediaPeriod$PrepareListener;)V

    .line 508
    :cond_0
    iget-object p2, p0, Landroidx/media3/exoplayer/source/ads/AdsMediaSource$AdMediaSourceHolder;->timeline:Landroidx/media3/common/Timeline;

    if-eqz p2, :cond_1

    const/4 p3, 0x0

    .line 509
    invoke-virtual {p2, p3}, Landroidx/media3/common/Timeline;->getUidOfPeriod(I)Ljava/lang/Object;

    move-result-object p2

    .line 510
    new-instance p3, Landroidx/media3/exoplayer/source/MediaSource$MediaPeriodId;

    iget-wide v1, p1, Landroidx/media3/exoplayer/source/MediaSource$MediaPeriodId;->windowSequenceNumber:J

    invoke-direct {p3, p2, v1, v2}, Landroidx/media3/exoplayer/source/MediaSource$MediaPeriodId;-><init>(Ljava/lang/Object;J)V

    .line 511
    invoke-virtual {v0, p3}, Landroidx/media3/exoplayer/source/MaskingMediaPeriod;->createPeriod(Landroidx/media3/exoplayer/source/MediaSource$MediaPeriodId;)V

    :cond_1
    return-object v0
.end method

.method public getDurationUs()J
    .locals 3

    .line 531
    iget-object v0, p0, Landroidx/media3/exoplayer/source/ads/AdsMediaSource$AdMediaSourceHolder;->timeline:Landroidx/media3/common/Timeline;

    if-nez v0, :cond_0

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    goto :goto_0

    .line 533
    :cond_0
    iget-object v1, p0, Landroidx/media3/exoplayer/source/ads/AdsMediaSource$AdMediaSourceHolder;->this$0:Landroidx/media3/exoplayer/source/ads/AdsMediaSource;

    invoke-static {v1}, Landroidx/media3/exoplayer/source/ads/AdsMediaSource;->access$600(Landroidx/media3/exoplayer/source/ads/AdsMediaSource;)Landroidx/media3/common/Timeline$Period;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v0, v2, v1}, Landroidx/media3/common/Timeline;->getPeriod(ILandroidx/media3/common/Timeline$Period;)Landroidx/media3/common/Timeline$Period;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/media3/common/Timeline$Period;->getDurationUs()J

    move-result-wide v0

    :goto_0
    return-wide v0
.end method

.method public handleSourceInfoRefresh(Landroidx/media3/common/Timeline;)V
    .locals 6

    .line 517
    invoke-virtual {p1}, Landroidx/media3/common/Timeline;->getPeriodCount()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-ne v0, v2, :cond_0

    goto :goto_0

    :cond_0
    move v2, v1

    :goto_0
    invoke-static {v2}, Landroidx/media3/common/util/Assertions;->checkArgument(Z)V

    .line 518
    iget-object v0, p0, Landroidx/media3/exoplayer/source/ads/AdsMediaSource$AdMediaSourceHolder;->timeline:Landroidx/media3/common/Timeline;

    if-nez v0, :cond_1

    .line 519
    invoke-virtual {p1, v1}, Landroidx/media3/common/Timeline;->getUidOfPeriod(I)Ljava/lang/Object;

    move-result-object v0

    .line 520
    :goto_1
    iget-object v2, p0, Landroidx/media3/exoplayer/source/ads/AdsMediaSource$AdMediaSourceHolder;->activeMediaPeriods:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-ge v1, v2, :cond_1

    .line 521
    iget-object v2, p0, Landroidx/media3/exoplayer/source/ads/AdsMediaSource$AdMediaSourceHolder;->activeMediaPeriods:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/media3/exoplayer/source/MaskingMediaPeriod;

    .line 522
    new-instance v3, Landroidx/media3/exoplayer/source/MediaSource$MediaPeriodId;

    iget-object v4, v2, Landroidx/media3/exoplayer/source/MaskingMediaPeriod;->id:Landroidx/media3/exoplayer/source/MediaSource$MediaPeriodId;

    iget-wide v4, v4, Landroidx/media3/exoplayer/source/MediaSource$MediaPeriodId;->windowSequenceNumber:J

    invoke-direct {v3, v0, v4, v5}, Landroidx/media3/exoplayer/source/MediaSource$MediaPeriodId;-><init>(Ljava/lang/Object;J)V

    .line 524
    invoke-virtual {v2, v3}, Landroidx/media3/exoplayer/source/MaskingMediaPeriod;->createPeriod(Landroidx/media3/exoplayer/source/MediaSource$MediaPeriodId;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 527
    :cond_1
    iput-object p1, p0, Landroidx/media3/exoplayer/source/ads/AdsMediaSource$AdMediaSourceHolder;->timeline:Landroidx/media3/common/Timeline;

    return-void
.end method

.method public hasMediaSource()Z
    .locals 1

    .line 548
    iget-object v0, p0, Landroidx/media3/exoplayer/source/ads/AdsMediaSource$AdMediaSourceHolder;->adMediaSource:Landroidx/media3/exoplayer/source/MediaSource;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public initializeWithMediaSource(Landroidx/media3/exoplayer/source/MediaSource;Landroidx/media3/common/MediaItem;)V
    .locals 4

    .line 489
    iput-object p1, p0, Landroidx/media3/exoplayer/source/ads/AdsMediaSource$AdMediaSourceHolder;->adMediaSource:Landroidx/media3/exoplayer/source/MediaSource;

    .line 490
    iput-object p2, p0, Landroidx/media3/exoplayer/source/ads/AdsMediaSource$AdMediaSourceHolder;->adMediaItem:Landroidx/media3/common/MediaItem;

    const/4 v0, 0x0

    .line 491
    :goto_0
    iget-object v1, p0, Landroidx/media3/exoplayer/source/ads/AdsMediaSource$AdMediaSourceHolder;->activeMediaPeriods:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_0

    .line 492
    iget-object v1, p0, Landroidx/media3/exoplayer/source/ads/AdsMediaSource$AdMediaSourceHolder;->activeMediaPeriods:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/media3/exoplayer/source/MaskingMediaPeriod;

    .line 493
    invoke-virtual {v1, p1}, Landroidx/media3/exoplayer/source/MaskingMediaPeriod;->setMediaSource(Landroidx/media3/exoplayer/source/MediaSource;)V

    .line 494
    new-instance v2, Landroidx/media3/exoplayer/source/ads/AdsMediaSource$AdPrepareListener;

    iget-object v3, p0, Landroidx/media3/exoplayer/source/ads/AdsMediaSource$AdMediaSourceHolder;->this$0:Landroidx/media3/exoplayer/source/ads/AdsMediaSource;

    invoke-direct {v2, v3, p2}, Landroidx/media3/exoplayer/source/ads/AdsMediaSource$AdPrepareListener;-><init>(Landroidx/media3/exoplayer/source/ads/AdsMediaSource;Landroidx/media3/common/MediaItem;)V

    invoke-virtual {v1, v2}, Landroidx/media3/exoplayer/source/MaskingMediaPeriod;->setPrepareListener(Landroidx/media3/exoplayer/source/MaskingMediaPeriod$PrepareListener;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 496
    :cond_0
    iget-object p2, p0, Landroidx/media3/exoplayer/source/ads/AdsMediaSource$AdMediaSourceHolder;->this$0:Landroidx/media3/exoplayer/source/ads/AdsMediaSource;

    iget-object v0, p0, Landroidx/media3/exoplayer/source/ads/AdsMediaSource$AdMediaSourceHolder;->id:Landroidx/media3/exoplayer/source/MediaSource$MediaPeriodId;

    invoke-static {p2, v0, p1}, Landroidx/media3/exoplayer/source/ads/AdsMediaSource;->access$500(Landroidx/media3/exoplayer/source/ads/AdsMediaSource;Ljava/lang/Object;Landroidx/media3/exoplayer/source/MediaSource;)V

    return-void
.end method

.method public isInactive()Z
    .locals 1

    .line 552
    iget-object v0, p0, Landroidx/media3/exoplayer/source/ads/AdsMediaSource$AdMediaSourceHolder;->activeMediaPeriods:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    return v0
.end method

.method public release()V
    .locals 2

    .line 542
    invoke-virtual {p0}, Landroidx/media3/exoplayer/source/ads/AdsMediaSource$AdMediaSourceHolder;->hasMediaSource()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 543
    iget-object v0, p0, Landroidx/media3/exoplayer/source/ads/AdsMediaSource$AdMediaSourceHolder;->this$0:Landroidx/media3/exoplayer/source/ads/AdsMediaSource;

    iget-object v1, p0, Landroidx/media3/exoplayer/source/ads/AdsMediaSource$AdMediaSourceHolder;->id:Landroidx/media3/exoplayer/source/MediaSource$MediaPeriodId;

    invoke-static {v0, v1}, Landroidx/media3/exoplayer/source/ads/AdsMediaSource;->access$700(Landroidx/media3/exoplayer/source/ads/AdsMediaSource;Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public releaseMediaPeriod(Landroidx/media3/exoplayer/source/MaskingMediaPeriod;)V
    .locals 1

    .line 537
    iget-object v0, p0, Landroidx/media3/exoplayer/source/ads/AdsMediaSource$AdMediaSourceHolder;->activeMediaPeriods:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 538
    invoke-virtual {p1}, Landroidx/media3/exoplayer/source/MaskingMediaPeriod;->releasePeriod()V

    return-void
.end method

.class public final Landroidx/media3/exoplayer/analytics/MediaMetricsListener;
.super Ljava/lang/Object;
.source "MediaMetricsListener.java"

# interfaces
.implements Landroidx/media3/exoplayer/analytics/AnalyticsListener;
.implements Landroidx/media3/exoplayer/analytics/PlaybackSessionManager$Listener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/media3/exoplayer/analytics/MediaMetricsListener$PendingFormatUpdate;,
        Landroidx/media3/exoplayer/analytics/MediaMetricsListener$ErrorInfo;
    }
.end annotation


# instance fields
.field private activeSessionId:Ljava/lang/String;

.field private audioUnderruns:I

.field private final bandwidthBytes:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field private final bandwidthTimeMs:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field private final context:Landroid/content/Context;

.field private currentAudioFormat:Landroidx/media3/common/Format;

.field private currentNetworkType:I

.field private currentPlaybackState:I

.field private currentTextFormat:Landroidx/media3/common/Format;

.field private currentVideoFormat:Landroidx/media3/common/Format;

.field private discontinuityReason:I

.field private droppedFrames:I

.field private hasFatalError:Z

.field private ioErrorType:I

.field private isSeeking:Z

.field private metricsBuilder:Landroid/media/metrics/PlaybackMetrics$Builder;

.field private pendingAudioFormat:Landroidx/media3/exoplayer/analytics/MediaMetricsListener$PendingFormatUpdate;

.field private pendingPlayerError:Landroidx/media3/common/PlaybackException;

.field private pendingTextFormat:Landroidx/media3/exoplayer/analytics/MediaMetricsListener$PendingFormatUpdate;

.field private pendingVideoFormat:Landroidx/media3/exoplayer/analytics/MediaMetricsListener$PendingFormatUpdate;

.field private final period:Landroidx/media3/common/Timeline$Period;

.field private final playbackSession:Landroid/media/metrics/PlaybackSession;

.field private playedFrames:I

.field private reportedEventsForCurrentSession:Z

.field private final sessionManager:Landroidx/media3/exoplayer/analytics/PlaybackSessionManager;

.field private final startTimeMs:J

.field private final window:Landroidx/media3/common/Timeline$Window;


# direct methods
.method private constructor <init>(Landroid/content/Context;Landroid/media/metrics/PlaybackSession;)V
    .locals 0

    .line 144
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 145
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    .line 146
    iput-object p1, p0, Landroidx/media3/exoplayer/analytics/MediaMetricsListener;->context:Landroid/content/Context;

    .line 147
    iput-object p2, p0, Landroidx/media3/exoplayer/analytics/MediaMetricsListener;->playbackSession:Landroid/media/metrics/PlaybackSession;

    .line 148
    new-instance p1, Landroidx/media3/common/Timeline$Window;

    invoke-direct {p1}, Landroidx/media3/common/Timeline$Window;-><init>()V

    iput-object p1, p0, Landroidx/media3/exoplayer/analytics/MediaMetricsListener;->window:Landroidx/media3/common/Timeline$Window;

    .line 149
    new-instance p1, Landroidx/media3/common/Timeline$Period;

    invoke-direct {p1}, Landroidx/media3/common/Timeline$Period;-><init>()V

    iput-object p1, p0, Landroidx/media3/exoplayer/analytics/MediaMetricsListener;->period:Landroidx/media3/common/Timeline$Period;

    .line 150
    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Landroidx/media3/exoplayer/analytics/MediaMetricsListener;->bandwidthBytes:Ljava/util/HashMap;

    .line 151
    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Landroidx/media3/exoplayer/analytics/MediaMetricsListener;->bandwidthTimeMs:Ljava/util/HashMap;

    .line 152
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide p1

    iput-wide p1, p0, Landroidx/media3/exoplayer/analytics/MediaMetricsListener;->startTimeMs:J

    const/4 p1, 0x0

    .line 153
    iput p1, p0, Landroidx/media3/exoplayer/analytics/MediaMetricsListener;->currentPlaybackState:I

    .line 154
    iput p1, p0, Landroidx/media3/exoplayer/analytics/MediaMetricsListener;->currentNetworkType:I

    .line 155
    new-instance p1, Landroidx/media3/exoplayer/analytics/DefaultPlaybackSessionManager;

    invoke-direct {p1}, Landroidx/media3/exoplayer/analytics/DefaultPlaybackSessionManager;-><init>()V

    iput-object p1, p0, Landroidx/media3/exoplayer/analytics/MediaMetricsListener;->sessionManager:Landroidx/media3/exoplayer/analytics/PlaybackSessionManager;

    .line 156
    invoke-interface {p1, p0}, Landroidx/media3/exoplayer/analytics/PlaybackSessionManager;->setListener(Landroidx/media3/exoplayer/analytics/PlaybackSessionManager$Listener;)V

    return-void
.end method

.method private canReportPendingFormatUpdate(Landroidx/media3/exoplayer/analytics/MediaMetricsListener$PendingFormatUpdate;)Z
    .locals 1
    .annotation runtime Lorg/checkerframework/checker/nullness/qual/EnsuresNonNullIf;
        expression = {
            "#1"
        }
        result = true
    .end annotation

    if-eqz p1, :cond_0

    .line 410
    iget-object p1, p1, Landroidx/media3/exoplayer/analytics/MediaMetricsListener$PendingFormatUpdate;->sessionId:Ljava/lang/String;

    iget-object v0, p0, Landroidx/media3/exoplayer/analytics/MediaMetricsListener;->sessionManager:Landroidx/media3/exoplayer/analytics/PlaybackSessionManager;

    .line 411
    invoke-interface {v0}, Landroidx/media3/exoplayer/analytics/PlaybackSessionManager;->getActiveSessionId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public static create(Landroid/content/Context;)Landroidx/media3/exoplayer/analytics/MediaMetricsListener;
    .locals 2

    .line 103
    const-string v0, "media_metrics"

    .line 104
    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Landroidx/media3/common/util/Util$$ExternalSyntheticApiModelOutline0;->m(Ljava/lang/Object;)Landroid/media/metrics/MediaMetricsManager;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 p0, 0x0

    goto :goto_0

    .line 107
    :cond_0
    new-instance v1, Landroidx/media3/exoplayer/analytics/MediaMetricsListener;

    invoke-static {v0}, Landroidx/media3/common/util/Util$$ExternalSyntheticApiModelOutline0;->m(Landroid/media/metrics/MediaMetricsManager;)Landroid/media/metrics/PlaybackSession;

    move-result-object v0

    invoke-direct {v1, p0, v0}, Landroidx/media3/exoplayer/analytics/MediaMetricsListener;-><init>(Landroid/content/Context;Landroid/media/metrics/PlaybackSession;)V

    move-object p0, v1

    :goto_0
    return-object p0
.end method

.method private finishCurrentSession()V
    .locals 7

    .line 602
    iget-object v0, p0, Landroidx/media3/exoplayer/analytics/MediaMetricsListener;->metricsBuilder:Landroid/media/metrics/PlaybackMetrics$Builder;

    const/4 v1, 0x0

    if-eqz v0, :cond_3

    iget-boolean v2, p0, Landroidx/media3/exoplayer/analytics/MediaMetricsListener;->reportedEventsForCurrentSession:Z

    if-eqz v2, :cond_3

    .line 603
    iget v2, p0, Landroidx/media3/exoplayer/analytics/MediaMetricsListener;->audioUnderruns:I

    invoke-static {v0, v2}, Landroidx/media3/common/util/Util$$ExternalSyntheticApiModelOutline0;->m$3(Landroid/media/metrics/PlaybackMetrics$Builder;I)Landroid/media/metrics/PlaybackMetrics$Builder;

    .line 604
    iget-object v0, p0, Landroidx/media3/exoplayer/analytics/MediaMetricsListener;->metricsBuilder:Landroid/media/metrics/PlaybackMetrics$Builder;

    iget v2, p0, Landroidx/media3/exoplayer/analytics/MediaMetricsListener;->droppedFrames:I

    invoke-static {v0, v2}, Landroidx/media3/common/util/Util$$ExternalSyntheticApiModelOutline0;->m$4(Landroid/media/metrics/PlaybackMetrics$Builder;I)Landroid/media/metrics/PlaybackMetrics$Builder;

    .line 605
    iget-object v0, p0, Landroidx/media3/exoplayer/analytics/MediaMetricsListener;->metricsBuilder:Landroid/media/metrics/PlaybackMetrics$Builder;

    iget v2, p0, Landroidx/media3/exoplayer/analytics/MediaMetricsListener;->playedFrames:I

    invoke-static {v0, v2}, Landroidx/media3/common/util/Util$$ExternalSyntheticApiModelOutline0;->m$5(Landroid/media/metrics/PlaybackMetrics$Builder;I)Landroid/media/metrics/PlaybackMetrics$Builder;

    .line 606
    iget-object v0, p0, Landroidx/media3/exoplayer/analytics/MediaMetricsListener;->bandwidthTimeMs:Ljava/util/HashMap;

    iget-object v2, p0, Landroidx/media3/exoplayer/analytics/MediaMetricsListener;->activeSessionId:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    .line 607
    iget-object v2, p0, Landroidx/media3/exoplayer/analytics/MediaMetricsListener;->metricsBuilder:Landroid/media/metrics/PlaybackMetrics$Builder;

    const-wide/16 v3, 0x0

    if-nez v0, :cond_0

    move-wide v5, v3

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v5

    :goto_0
    invoke-static {v2, v5, v6}, Landroidx/media3/common/util/Util$$ExternalSyntheticApiModelOutline0;->m$1(Landroid/media/metrics/PlaybackMetrics$Builder;J)Landroid/media/metrics/PlaybackMetrics$Builder;

    .line 609
    iget-object v0, p0, Landroidx/media3/exoplayer/analytics/MediaMetricsListener;->bandwidthBytes:Ljava/util/HashMap;

    iget-object v2, p0, Landroidx/media3/exoplayer/analytics/MediaMetricsListener;->activeSessionId:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    .line 610
    iget-object v2, p0, Landroidx/media3/exoplayer/analytics/MediaMetricsListener;->metricsBuilder:Landroid/media/metrics/PlaybackMetrics$Builder;

    if-nez v0, :cond_1

    move-wide v5, v3

    goto :goto_1

    :cond_1
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v5

    :goto_1
    invoke-static {v2, v5, v6}, Landroidx/media3/common/util/Util$$ExternalSyntheticApiModelOutline0;->m$2(Landroid/media/metrics/PlaybackMetrics$Builder;J)Landroid/media/metrics/PlaybackMetrics$Builder;

    .line 612
    iget-object v2, p0, Landroidx/media3/exoplayer/analytics/MediaMetricsListener;->metricsBuilder:Landroid/media/metrics/PlaybackMetrics$Builder;

    if-eqz v0, :cond_2

    .line 613
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v5

    cmp-long v0, v5, v3

    if-lez v0, :cond_2

    const/4 v0, 0x1

    goto :goto_2

    :cond_2
    move v0, v1

    .line 612
    :goto_2
    invoke-static {v2, v0}, Landroidx/media3/common/util/Util$$ExternalSyntheticApiModelOutline0;->m$6(Landroid/media/metrics/PlaybackMetrics$Builder;I)Landroid/media/metrics/PlaybackMetrics$Builder;

    .line 616
    iget-object v0, p0, Landroidx/media3/exoplayer/analytics/MediaMetricsListener;->playbackSession:Landroid/media/metrics/PlaybackSession;

    iget-object v2, p0, Landroidx/media3/exoplayer/analytics/MediaMetricsListener;->metricsBuilder:Landroid/media/metrics/PlaybackMetrics$Builder;

    invoke-static {v2}, Landroidx/media3/common/util/Util$$ExternalSyntheticApiModelOutline0;->m(Landroid/media/metrics/PlaybackMetrics$Builder;)Landroid/media/metrics/PlaybackMetrics;

    move-result-object v2

    invoke-static {v0, v2}, Landroidx/media3/common/util/Util$$ExternalSyntheticApiModelOutline0;->m(Landroid/media/metrics/PlaybackSession;Landroid/media/metrics/PlaybackMetrics;)V

    :cond_3
    const/4 v0, 0x0

    .line 618
    iput-object v0, p0, Landroidx/media3/exoplayer/analytics/MediaMetricsListener;->metricsBuilder:Landroid/media/metrics/PlaybackMetrics$Builder;

    .line 619
    iput-object v0, p0, Landroidx/media3/exoplayer/analytics/MediaMetricsListener;->activeSessionId:Ljava/lang/String;

    .line 620
    iput v1, p0, Landroidx/media3/exoplayer/analytics/MediaMetricsListener;->audioUnderruns:I

    .line 621
    iput v1, p0, Landroidx/media3/exoplayer/analytics/MediaMetricsListener;->droppedFrames:I

    .line 622
    iput v1, p0, Landroidx/media3/exoplayer/analytics/MediaMetricsListener;->playedFrames:I

    .line 623
    iput-object v0, p0, Landroidx/media3/exoplayer/analytics/MediaMetricsListener;->currentVideoFormat:Landroidx/media3/common/Format;

    .line 624
    iput-object v0, p0, Landroidx/media3/exoplayer/analytics/MediaMetricsListener;->currentAudioFormat:Landroidx/media3/common/Format;

    .line 625
    iput-object v0, p0, Landroidx/media3/exoplayer/analytics/MediaMetricsListener;->currentTextFormat:Landroidx/media3/common/Format;

    .line 626
    iput-boolean v1, p0, Landroidx/media3/exoplayer/analytics/MediaMetricsListener;->reportedEventsForCurrentSession:Z

    return-void
.end method

.method private static getDrmErrorCode(I)I
    .locals 0

    .line 857
    invoke-static {p0}, Landroidx/media3/common/util/Util;->getErrorCodeForMediaDrmErrorCode(I)I

    move-result p0

    packed-switch p0, :pswitch_data_0

    const/16 p0, 0x1b

    return p0

    :pswitch_0
    const/16 p0, 0x1a

    return p0

    :pswitch_1
    const/16 p0, 0x19

    return p0

    :pswitch_2
    const/16 p0, 0x1c

    return p0

    :pswitch_3
    const/16 p0, 0x18

    return p0

    :pswitch_data_0
    .packed-switch 0x1772
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private static getDrmInitData(Lcom/google/common/collect/ImmutableList;)Landroidx/media3/common/DrmInitData;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/common/collect/ImmutableList<",
            "Landroidx/media3/common/Tracks$Group;",
            ">;)",
            "Landroidx/media3/common/DrmInitData;"
        }
    .end annotation

    .line 824
    invoke-virtual {p0}, Lcom/google/common/collect/ImmutableList;->iterator()Lcom/google/common/collect/UnmodifiableIterator;

    move-result-object p0

    :cond_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/media3/common/Tracks$Group;

    const/4 v1, 0x0

    .line 825
    :goto_0
    iget v2, v0, Landroidx/media3/common/Tracks$Group;->length:I

    if-ge v1, v2, :cond_0

    .line 826
    invoke-virtual {v0, v1}, Landroidx/media3/common/Tracks$Group;->isTrackSelected(I)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 827
    invoke-virtual {v0, v1}, Landroidx/media3/common/Tracks$Group;->getTrackFormat(I)Landroidx/media3/common/Format;

    move-result-object v2

    iget-object v2, v2, Landroidx/media3/common/Format;->drmInitData:Landroidx/media3/common/DrmInitData;

    if-eqz v2, :cond_1

    return-object v2

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    const/4 p0, 0x0

    return-object p0
.end method

.method private static getDrmType(Landroidx/media3/common/DrmInitData;)I
    .locals 3

    const/4 v0, 0x0

    .line 838
    :goto_0
    iget v1, p0, Landroidx/media3/common/DrmInitData;->schemeDataCount:I

    if-ge v0, v1, :cond_3

    .line 839
    invoke-virtual {p0, v0}, Landroidx/media3/common/DrmInitData;->get(I)Landroidx/media3/common/DrmInitData$SchemeData;

    move-result-object v1

    iget-object v1, v1, Landroidx/media3/common/DrmInitData$SchemeData;->uuid:Ljava/util/UUID;

    .line 840
    sget-object v2, Landroidx/media3/common/C;->WIDEVINE_UUID:Ljava/util/UUID;

    invoke-virtual {v1, v2}, Ljava/util/UUID;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 p0, 0x3

    return p0

    .line 845
    :cond_0
    sget-object v2, Landroidx/media3/common/C;->PLAYREADY_UUID:Ljava/util/UUID;

    invoke-virtual {v1, v2}, Ljava/util/UUID;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    const/4 p0, 0x2

    return p0

    .line 848
    :cond_1
    sget-object v2, Landroidx/media3/common/C;->CLEARKEY_UUID:Ljava/util/UUID;

    invoke-virtual {v1, v2}, Ljava/util/UUID;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    const/4 p0, 0x6

    return p0

    :cond_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_3
    const/4 p0, 0x1

    return p0
.end method

.method private static getErrorInfo(Landroidx/media3/common/PlaybackException;Landroid/content/Context;Z)Landroidx/media3/exoplayer/analytics/MediaMetricsListener$ErrorInfo;
    .locals 8

    .line 697
    iget v0, p0, Landroidx/media3/common/PlaybackException;->errorCode:I

    const/16 v1, 0x3e9

    const/4 v2, 0x0

    if-ne v0, v1, :cond_0

    .line 698
    new-instance p0, Landroidx/media3/exoplayer/analytics/MediaMetricsListener$ErrorInfo;

    const/16 p1, 0x14

    invoke-direct {p0, p1, v2}, Landroidx/media3/exoplayer/analytics/MediaMetricsListener$ErrorInfo;-><init>(II)V

    return-object p0

    .line 704
    :cond_0
    instance-of v0, p0, Landroidx/media3/exoplayer/ExoPlaybackException;

    const/4 v1, 0x1

    if-eqz v0, :cond_2

    .line 705
    move-object v0, p0

    check-cast v0, Landroidx/media3/exoplayer/ExoPlaybackException;

    .line 706
    iget v3, v0, Landroidx/media3/exoplayer/ExoPlaybackException;->type:I

    if-ne v3, v1, :cond_1

    move v3, v1

    goto :goto_0

    :cond_1
    move v3, v2

    .line 708
    :goto_0
    iget v0, v0, Landroidx/media3/exoplayer/ExoPlaybackException;->rendererFormatSupport:I

    goto :goto_1

    :cond_2
    move v0, v2

    move v3, v0

    .line 710
    :goto_1
    invoke-virtual {p0}, Landroidx/media3/common/PlaybackException;->getCause()Ljava/lang/Throwable;

    move-result-object v4

    invoke-static {v4}, Landroidx/media3/common/util/Assertions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Throwable;

    .line 711
    instance-of v5, v4, Ljava/io/IOException;

    const/4 v6, 0x3

    const/16 v7, 0x17

    if-eqz v5, :cond_17

    .line 712
    instance-of v0, v4, Landroidx/media3/datasource/HttpDataSource$InvalidResponseCodeException;

    if-eqz v0, :cond_3

    .line 713
    check-cast v4, Landroidx/media3/datasource/HttpDataSource$InvalidResponseCodeException;

    iget p0, v4, Landroidx/media3/datasource/HttpDataSource$InvalidResponseCodeException;->responseCode:I

    .line 714
    new-instance p1, Landroidx/media3/exoplayer/analytics/MediaMetricsListener$ErrorInfo;

    const/4 p2, 0x5

    invoke-direct {p1, p2, p0}, Landroidx/media3/exoplayer/analytics/MediaMetricsListener$ErrorInfo;-><init>(II)V

    return-object p1

    .line 716
    :cond_3
    instance-of v0, v4, Landroidx/media3/datasource/HttpDataSource$InvalidContentTypeException;

    if-nez v0, :cond_15

    instance-of v0, v4, Landroidx/media3/common/ParserException;

    if-eqz v0, :cond_4

    goto/16 :goto_3

    .line 723
    :cond_4
    instance-of p2, v4, Landroidx/media3/datasource/HttpDataSource$HttpDataSourceException;

    if-nez p2, :cond_10

    instance-of v0, v4, Landroidx/media3/datasource/UdpDataSource$UdpDataSourceException;

    if-eqz v0, :cond_5

    goto/16 :goto_2

    .line 745
    :cond_5
    iget p0, p0, Landroidx/media3/common/PlaybackException;->errorCode:I

    const/16 p1, 0x3ea

    const/16 p2, 0x15

    if-ne p0, p1, :cond_6

    .line 746
    new-instance p0, Landroidx/media3/exoplayer/analytics/MediaMetricsListener$ErrorInfo;

    invoke-direct {p0, p2, v2}, Landroidx/media3/exoplayer/analytics/MediaMetricsListener$ErrorInfo;-><init>(II)V

    return-object p0

    .line 748
    :cond_6
    instance-of p0, v4, Landroidx/media3/exoplayer/drm/DrmSession$DrmSessionException;

    if-eqz p0, :cond_d

    .line 750
    invoke-virtual {v4}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object p0

    invoke-static {p0}, Landroidx/media3/common/util/Assertions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Throwable;

    .line 751
    sget p1, Landroidx/media3/common/util/Util;->SDK_INT:I

    if-lt p1, p2, :cond_7

    instance-of p1, p0, Landroid/media/MediaDrm$MediaDrmStateException;

    if-eqz p1, :cond_7

    .line 752
    check-cast p0, Landroid/media/MediaDrm$MediaDrmStateException;

    invoke-virtual {p0}, Landroid/media/MediaDrm$MediaDrmStateException;->getDiagnosticInfo()Ljava/lang/String;

    move-result-object p0

    .line 753
    invoke-static {p0}, Landroidx/media3/common/util/Util;->getErrorCodeFromPlatformDiagnosticsInfo(Ljava/lang/String;)I

    move-result p0

    .line 754
    invoke-static {p0}, Landroidx/media3/exoplayer/analytics/MediaMetricsListener;->getDrmErrorCode(I)I

    move-result p1

    .line 755
    new-instance p2, Landroidx/media3/exoplayer/analytics/MediaMetricsListener$ErrorInfo;

    invoke-direct {p2, p1, p0}, Landroidx/media3/exoplayer/analytics/MediaMetricsListener$ErrorInfo;-><init>(II)V

    return-object p2

    .line 756
    :cond_7
    sget p1, Landroidx/media3/common/util/Util;->SDK_INT:I

    if-lt p1, v7, :cond_8

    instance-of p1, p0, Landroid/media/MediaDrmResetException;

    if-eqz p1, :cond_8

    .line 757
    new-instance p0, Landroidx/media3/exoplayer/analytics/MediaMetricsListener$ErrorInfo;

    const/16 p1, 0x1b

    invoke-direct {p0, p1, v2}, Landroidx/media3/exoplayer/analytics/MediaMetricsListener$ErrorInfo;-><init>(II)V

    return-object p0

    .line 758
    :cond_8
    instance-of p1, p0, Landroid/media/NotProvisionedException;

    if-eqz p1, :cond_9

    .line 759
    new-instance p0, Landroidx/media3/exoplayer/analytics/MediaMetricsListener$ErrorInfo;

    const/16 p1, 0x18

    invoke-direct {p0, p1, v2}, Landroidx/media3/exoplayer/analytics/MediaMetricsListener$ErrorInfo;-><init>(II)V

    return-object p0

    .line 761
    :cond_9
    instance-of p1, p0, Landroid/media/DeniedByServerException;

    if-eqz p1, :cond_a

    .line 762
    new-instance p0, Landroidx/media3/exoplayer/analytics/MediaMetricsListener$ErrorInfo;

    const/16 p1, 0x1d

    invoke-direct {p0, p1, v2}, Landroidx/media3/exoplayer/analytics/MediaMetricsListener$ErrorInfo;-><init>(II)V

    return-object p0

    .line 763
    :cond_a
    instance-of p1, p0, Landroidx/media3/exoplayer/drm/UnsupportedDrmException;

    if-eqz p1, :cond_b

    .line 764
    new-instance p0, Landroidx/media3/exoplayer/analytics/MediaMetricsListener$ErrorInfo;

    invoke-direct {p0, v7, v2}, Landroidx/media3/exoplayer/analytics/MediaMetricsListener$ErrorInfo;-><init>(II)V

    return-object p0

    .line 766
    :cond_b
    instance-of p0, p0, Landroidx/media3/exoplayer/drm/DefaultDrmSessionManager$MissingSchemeDataException;

    if-eqz p0, :cond_c

    .line 767
    new-instance p0, Landroidx/media3/exoplayer/analytics/MediaMetricsListener$ErrorInfo;

    const/16 p1, 0x1c

    invoke-direct {p0, p1, v2}, Landroidx/media3/exoplayer/analytics/MediaMetricsListener$ErrorInfo;-><init>(II)V

    return-object p0

    .line 769
    :cond_c
    new-instance p0, Landroidx/media3/exoplayer/analytics/MediaMetricsListener$ErrorInfo;

    const/16 p1, 0x1e

    invoke-direct {p0, p1, v2}, Landroidx/media3/exoplayer/analytics/MediaMetricsListener$ErrorInfo;-><init>(II)V

    return-object p0

    .line 771
    :cond_d
    instance-of p0, v4, Landroidx/media3/datasource/FileDataSource$FileDataSourceException;

    if-eqz p0, :cond_f

    .line 772
    invoke-virtual {v4}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object p0

    instance-of p0, p0, Ljava/io/FileNotFoundException;

    if-eqz p0, :cond_f

    .line 773
    invoke-virtual {v4}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object p0

    invoke-static {p0}, Landroidx/media3/common/util/Assertions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Throwable;

    invoke-virtual {p0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object p0

    .line 774
    sget p1, Landroidx/media3/common/util/Util;->SDK_INT:I

    if-lt p1, p2, :cond_e

    instance-of p1, p0, Landroid/system/ErrnoException;

    if-eqz p1, :cond_e

    check-cast p0, Landroid/system/ErrnoException;

    iget p0, p0, Landroid/system/ErrnoException;->errno:I

    sget p1, Landroid/system/OsConstants;->EACCES:I

    if-ne p0, p1, :cond_e

    .line 777
    new-instance p0, Landroidx/media3/exoplayer/analytics/MediaMetricsListener$ErrorInfo;

    const/16 p1, 0x20

    invoke-direct {p0, p1, v2}, Landroidx/media3/exoplayer/analytics/MediaMetricsListener$ErrorInfo;-><init>(II)V

    return-object p0

    .line 779
    :cond_e
    new-instance p0, Landroidx/media3/exoplayer/analytics/MediaMetricsListener$ErrorInfo;

    const/16 p1, 0x1f

    invoke-direct {p0, p1, v2}, Landroidx/media3/exoplayer/analytics/MediaMetricsListener$ErrorInfo;-><init>(II)V

    return-object p0

    .line 782
    :cond_f
    new-instance p0, Landroidx/media3/exoplayer/analytics/MediaMetricsListener$ErrorInfo;

    const/16 p1, 0x9

    invoke-direct {p0, p1, v2}, Landroidx/media3/exoplayer/analytics/MediaMetricsListener$ErrorInfo;-><init>(II)V

    return-object p0

    .line 725
    :cond_10
    :goto_2
    invoke-static {p1}, Landroidx/media3/common/util/NetworkTypeObserver;->getInstance(Landroid/content/Context;)Landroidx/media3/common/util/NetworkTypeObserver;

    move-result-object p0

    invoke-virtual {p0}, Landroidx/media3/common/util/NetworkTypeObserver;->getNetworkType()I

    move-result p0

    if-ne p0, v1, :cond_11

    .line 726
    new-instance p0, Landroidx/media3/exoplayer/analytics/MediaMetricsListener$ErrorInfo;

    invoke-direct {p0, v6, v2}, Landroidx/media3/exoplayer/analytics/MediaMetricsListener$ErrorInfo;-><init>(II)V

    return-object p0

    .line 729
    :cond_11
    invoke-virtual {v4}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object p0

    .line 730
    instance-of p1, p0, Ljava/net/UnknownHostException;

    if-eqz p1, :cond_12

    .line 731
    new-instance p0, Landroidx/media3/exoplayer/analytics/MediaMetricsListener$ErrorInfo;

    const/4 p1, 0x6

    invoke-direct {p0, p1, v2}, Landroidx/media3/exoplayer/analytics/MediaMetricsListener$ErrorInfo;-><init>(II)V

    return-object p0

    .line 732
    :cond_12
    instance-of p0, p0, Ljava/net/SocketTimeoutException;

    if-eqz p0, :cond_13

    .line 733
    new-instance p0, Landroidx/media3/exoplayer/analytics/MediaMetricsListener$ErrorInfo;

    const/4 p1, 0x7

    invoke-direct {p0, p1, v2}, Landroidx/media3/exoplayer/analytics/MediaMetricsListener$ErrorInfo;-><init>(II)V

    return-object p0

    :cond_13
    if-eqz p2, :cond_14

    .line 735
    check-cast v4, Landroidx/media3/datasource/HttpDataSource$HttpDataSourceException;

    iget p0, v4, Landroidx/media3/datasource/HttpDataSource$HttpDataSourceException;->type:I

    if-ne p0, v1, :cond_14

    .line 738
    new-instance p0, Landroidx/media3/exoplayer/analytics/MediaMetricsListener$ErrorInfo;

    const/4 p1, 0x4

    invoke-direct {p0, p1, v2}, Landroidx/media3/exoplayer/analytics/MediaMetricsListener$ErrorInfo;-><init>(II)V

    return-object p0

    .line 741
    :cond_14
    new-instance p0, Landroidx/media3/exoplayer/analytics/MediaMetricsListener$ErrorInfo;

    const/16 p1, 0x8

    invoke-direct {p0, p1, v2}, Landroidx/media3/exoplayer/analytics/MediaMetricsListener$ErrorInfo;-><init>(II)V

    return-object p0

    .line 718
    :cond_15
    :goto_3
    new-instance p0, Landroidx/media3/exoplayer/analytics/MediaMetricsListener$ErrorInfo;

    if-eqz p2, :cond_16

    const/16 p1, 0xa

    goto :goto_4

    :cond_16
    const/16 p1, 0xb

    .line 721
    :goto_4
    invoke-direct {p0, p1, v2}, Landroidx/media3/exoplayer/analytics/MediaMetricsListener$ErrorInfo;-><init>(II)V

    return-object p0

    :cond_17
    if-eqz v3, :cond_19

    if-eqz v0, :cond_18

    if-ne v0, v1, :cond_19

    .line 787
    :cond_18
    new-instance p0, Landroidx/media3/exoplayer/analytics/MediaMetricsListener$ErrorInfo;

    const/16 p1, 0x23

    invoke-direct {p0, p1, v2}, Landroidx/media3/exoplayer/analytics/MediaMetricsListener$ErrorInfo;-><init>(II)V

    return-object p0

    :cond_19
    if-eqz v3, :cond_1a

    if-ne v0, v6, :cond_1a

    .line 791
    new-instance p0, Landroidx/media3/exoplayer/analytics/MediaMetricsListener$ErrorInfo;

    const/16 p1, 0xf

    invoke-direct {p0, p1, v2}, Landroidx/media3/exoplayer/analytics/MediaMetricsListener$ErrorInfo;-><init>(II)V

    return-object p0

    :cond_1a
    if-eqz v3, :cond_1b

    const/4 p0, 0x2

    if-ne v0, p0, :cond_1b

    .line 795
    new-instance p0, Landroidx/media3/exoplayer/analytics/MediaMetricsListener$ErrorInfo;

    invoke-direct {p0, v7, v2}, Landroidx/media3/exoplayer/analytics/MediaMetricsListener$ErrorInfo;-><init>(II)V

    return-object p0

    .line 796
    :cond_1b
    instance-of p0, v4, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer$DecoderInitializationException;

    if-eqz p0, :cond_1c

    .line 798
    check-cast v4, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer$DecoderInitializationException;

    iget-object p0, v4, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer$DecoderInitializationException;->diagnosticInfo:Ljava/lang/String;

    .line 800
    invoke-static {p0}, Landroidx/media3/common/util/Util;->getErrorCodeFromPlatformDiagnosticsInfo(Ljava/lang/String;)I

    move-result p0

    .line 801
    new-instance p1, Landroidx/media3/exoplayer/analytics/MediaMetricsListener$ErrorInfo;

    const/16 p2, 0xd

    invoke-direct {p1, p2, p0}, Landroidx/media3/exoplayer/analytics/MediaMetricsListener$ErrorInfo;-><init>(II)V

    return-object p1

    .line 802
    :cond_1c
    instance-of p0, v4, Landroidx/media3/exoplayer/mediacodec/MediaCodecDecoderException;

    const/16 p1, 0xe

    if-eqz p0, :cond_1d

    .line 803
    check-cast v4, Landroidx/media3/exoplayer/mediacodec/MediaCodecDecoderException;

    iget p0, v4, Landroidx/media3/exoplayer/mediacodec/MediaCodecDecoderException;->errorCode:I

    .line 804
    new-instance p2, Landroidx/media3/exoplayer/analytics/MediaMetricsListener$ErrorInfo;

    invoke-direct {p2, p1, p0}, Landroidx/media3/exoplayer/analytics/MediaMetricsListener$ErrorInfo;-><init>(II)V

    return-object p2

    .line 805
    :cond_1d
    instance-of p0, v4, Ljava/lang/OutOfMemoryError;

    if-eqz p0, :cond_1e

    .line 806
    new-instance p0, Landroidx/media3/exoplayer/analytics/MediaMetricsListener$ErrorInfo;

    invoke-direct {p0, p1, v2}, Landroidx/media3/exoplayer/analytics/MediaMetricsListener$ErrorInfo;-><init>(II)V

    return-object p0

    .line 807
    :cond_1e
    instance-of p0, v4, Landroidx/media3/exoplayer/audio/AudioSink$InitializationException;

    if-eqz p0, :cond_1f

    .line 808
    check-cast v4, Landroidx/media3/exoplayer/audio/AudioSink$InitializationException;

    iget p0, v4, Landroidx/media3/exoplayer/audio/AudioSink$InitializationException;->audioTrackState:I

    .line 809
    new-instance p1, Landroidx/media3/exoplayer/analytics/MediaMetricsListener$ErrorInfo;

    const/16 p2, 0x11

    invoke-direct {p1, p2, p0}, Landroidx/media3/exoplayer/analytics/MediaMetricsListener$ErrorInfo;-><init>(II)V

    return-object p1

    .line 810
    :cond_1f
    instance-of p0, v4, Landroidx/media3/exoplayer/audio/AudioSink$WriteException;

    if-eqz p0, :cond_20

    .line 811
    check-cast v4, Landroidx/media3/exoplayer/audio/AudioSink$WriteException;

    iget p0, v4, Landroidx/media3/exoplayer/audio/AudioSink$WriteException;->errorCode:I

    .line 812
    new-instance p1, Landroidx/media3/exoplayer/analytics/MediaMetricsListener$ErrorInfo;

    const/16 p2, 0x12

    invoke-direct {p1, p2, p0}, Landroidx/media3/exoplayer/analytics/MediaMetricsListener$ErrorInfo;-><init>(II)V

    return-object p1

    .line 813
    :cond_20
    instance-of p0, v4, Landroid/media/MediaCodec$CryptoException;

    if-eqz p0, :cond_21

    .line 814
    check-cast v4, Landroid/media/MediaCodec$CryptoException;

    invoke-virtual {v4}, Landroid/media/MediaCodec$CryptoException;->getErrorCode()I

    move-result p0

    .line 815
    invoke-static {p0}, Landroidx/media3/exoplayer/analytics/MediaMetricsListener;->getDrmErrorCode(I)I

    move-result p1

    .line 816
    new-instance p2, Landroidx/media3/exoplayer/analytics/MediaMetricsListener$ErrorInfo;

    invoke-direct {p2, p1, p0}, Landroidx/media3/exoplayer/analytics/MediaMetricsListener$ErrorInfo;-><init>(II)V

    return-object p2

    .line 818
    :cond_21
    new-instance p0, Landroidx/media3/exoplayer/analytics/MediaMetricsListener$ErrorInfo;

    const/16 p1, 0x16

    invoke-direct {p0, p1, v2}, Landroidx/media3/exoplayer/analytics/MediaMetricsListener$ErrorInfo;-><init>(II)V

    return-object p0
.end method

.method private static getLanguageAndRegion(Ljava/lang/String;)Landroid/util/Pair;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Landroid/util/Pair<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 645
    const-string v0, "-"

    invoke-static {p0, v0}, Landroidx/media3/common/util/Util;->split(Ljava/lang/String;Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p0

    const/4 v0, 0x0

    .line 646
    aget-object v0, p0, v0

    array-length v1, p0

    const/4 v2, 0x2

    if-lt v1, v2, :cond_0

    const/4 v1, 0x1

    aget-object p0, p0, v1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    invoke-static {v0, p0}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object p0

    return-object p0
.end method

.method private static getNetworkType(Landroid/content/Context;)I
    .locals 0

    .line 650
    invoke-static {p0}, Landroidx/media3/common/util/NetworkTypeObserver;->getInstance(Landroid/content/Context;)Landroidx/media3/common/util/NetworkTypeObserver;

    move-result-object p0

    invoke-virtual {p0}, Landroidx/media3/common/util/NetworkTypeObserver;->getNetworkType()I

    move-result p0

    packed-switch p0, :pswitch_data_0

    :pswitch_0
    const/4 p0, 0x1

    return p0

    :pswitch_1
    const/4 p0, 0x7

    return p0

    :pswitch_2
    const/16 p0, 0x8

    return p0

    :pswitch_3
    const/4 p0, 0x3

    return p0

    :pswitch_4
    const/4 p0, 0x6

    return p0

    :pswitch_5
    const/4 p0, 0x5

    return p0

    :pswitch_6
    const/4 p0, 0x4

    return p0

    :pswitch_7
    const/4 p0, 0x2

    return p0

    :pswitch_8
    const/16 p0, 0x9

    return p0

    :pswitch_9
    const/4 p0, 0x0

    return p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_0
        :pswitch_3
        :pswitch_0
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method private static getStreamType(Landroidx/media3/common/MediaItem;)I
    .locals 2

    .line 675
    iget-object v0, p0, Landroidx/media3/common/MediaItem;->localConfiguration:Landroidx/media3/common/MediaItem$LocalConfiguration;

    if-nez v0, :cond_0

    const/4 p0, 0x0

    return p0

    .line 679
    :cond_0
    iget-object v0, p0, Landroidx/media3/common/MediaItem;->localConfiguration:Landroidx/media3/common/MediaItem$LocalConfiguration;

    iget-object v0, v0, Landroidx/media3/common/MediaItem$LocalConfiguration;->uri:Landroid/net/Uri;

    iget-object p0, p0, Landroidx/media3/common/MediaItem;->localConfiguration:Landroidx/media3/common/MediaItem$LocalConfiguration;

    iget-object p0, p0, Landroidx/media3/common/MediaItem$LocalConfiguration;->mimeType:Ljava/lang/String;

    .line 680
    invoke-static {v0, p0}, Landroidx/media3/common/util/Util;->inferContentTypeForUriAndMimeType(Landroid/net/Uri;Ljava/lang/String;)I

    move-result p0

    if-eqz p0, :cond_3

    const/4 v0, 0x1

    if-eq p0, v0, :cond_2

    const/4 v1, 0x2

    if-eq p0, v1, :cond_1

    return v0

    :cond_1
    const/4 p0, 0x4

    return p0

    :cond_2
    const/4 p0, 0x5

    return p0

    :cond_3
    const/4 p0, 0x3

    return p0
.end method

.method private static getTrackChangeReason(I)I
    .locals 3

    const/4 v0, 0x2

    const/4 v1, 0x1

    if-eq p0, v1, :cond_2

    const/4 v2, 0x3

    if-eq p0, v0, :cond_1

    if-eq p0, v2, :cond_0

    return v1

    :cond_0
    const/4 p0, 0x4

    return p0

    :cond_1
    return v2

    :cond_2
    return v0
.end method

.method private maybeAddSessions(Landroidx/media3/exoplayer/analytics/AnalyticsListener$Events;)V
    .locals 4

    const/4 v0, 0x0

    .line 321
    :goto_0
    invoke-virtual {p1}, Landroidx/media3/exoplayer/analytics/AnalyticsListener$Events;->size()I

    move-result v1

    if-ge v0, v1, :cond_2

    .line 322
    invoke-virtual {p1, v0}, Landroidx/media3/exoplayer/analytics/AnalyticsListener$Events;->get(I)I

    move-result v1

    .line 323
    invoke-virtual {p1, v1}, Landroidx/media3/exoplayer/analytics/AnalyticsListener$Events;->getEventTime(I)Landroidx/media3/exoplayer/analytics/AnalyticsListener$EventTime;

    move-result-object v2

    if-nez v1, :cond_0

    .line 325
    iget-object v1, p0, Landroidx/media3/exoplayer/analytics/MediaMetricsListener;->sessionManager:Landroidx/media3/exoplayer/analytics/PlaybackSessionManager;

    invoke-interface {v1, v2}, Landroidx/media3/exoplayer/analytics/PlaybackSessionManager;->updateSessionsWithTimelineChange(Landroidx/media3/exoplayer/analytics/AnalyticsListener$EventTime;)V

    goto :goto_1

    :cond_0
    const/16 v3, 0xb

    if-ne v1, v3, :cond_1

    .line 327
    iget-object v1, p0, Landroidx/media3/exoplayer/analytics/MediaMetricsListener;->sessionManager:Landroidx/media3/exoplayer/analytics/PlaybackSessionManager;

    iget v3, p0, Landroidx/media3/exoplayer/analytics/MediaMetricsListener;->discontinuityReason:I

    invoke-interface {v1, v2, v3}, Landroidx/media3/exoplayer/analytics/PlaybackSessionManager;->updateSessionsWithDiscontinuity(Landroidx/media3/exoplayer/analytics/AnalyticsListener$EventTime;I)V

    goto :goto_1

    .line 329
    :cond_1
    iget-object v1, p0, Landroidx/media3/exoplayer/analytics/MediaMetricsListener;->sessionManager:Landroidx/media3/exoplayer/analytics/PlaybackSessionManager;

    invoke-interface {v1, v2}, Landroidx/media3/exoplayer/analytics/PlaybackSessionManager;->updateSessions(Landroidx/media3/exoplayer/analytics/AnalyticsListener$EventTime;)V

    :goto_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    return-void
.end method

.method private maybeReportNetworkChange(J)V
    .locals 4

    .line 415
    iget-object v0, p0, Landroidx/media3/exoplayer/analytics/MediaMetricsListener;->context:Landroid/content/Context;

    invoke-static {v0}, Landroidx/media3/exoplayer/analytics/MediaMetricsListener;->getNetworkType(Landroid/content/Context;)I

    move-result v0

    .line 416
    iget v1, p0, Landroidx/media3/exoplayer/analytics/MediaMetricsListener;->currentNetworkType:I

    if-eq v0, v1, :cond_0

    .line 417
    iput v0, p0, Landroidx/media3/exoplayer/analytics/MediaMetricsListener;->currentNetworkType:I

    .line 418
    iget-object v1, p0, Landroidx/media3/exoplayer/analytics/MediaMetricsListener;->playbackSession:Landroid/media/metrics/PlaybackSession;

    invoke-static {}, Landroidx/media3/common/util/Util$$ExternalSyntheticApiModelOutline0;->m()Landroid/media/metrics/NetworkEvent$Builder;

    move-result-object v2

    .line 420
    invoke-static {v2, v0}, Landroidx/media3/session/MediaSession$Api31$$ExternalSyntheticApiModelOutline0;->m(Landroid/media/metrics/NetworkEvent$Builder;I)Landroid/media/metrics/NetworkEvent$Builder;

    move-result-object v0

    iget-wide v2, p0, Landroidx/media3/exoplayer/analytics/MediaMetricsListener;->startTimeMs:J

    sub-long/2addr p1, v2

    .line 421
    invoke-static {v0, p1, p2}, Landroidx/media3/session/MediaSession$Api31$$ExternalSyntheticApiModelOutline0;->m(Landroid/media/metrics/NetworkEvent$Builder;J)Landroid/media/metrics/NetworkEvent$Builder;

    move-result-object p1

    .line 422
    invoke-static {p1}, Landroidx/media3/common/util/Util$$ExternalSyntheticApiModelOutline0;->m(Landroid/media/metrics/NetworkEvent$Builder;)Landroid/media/metrics/NetworkEvent;

    move-result-object p1

    .line 418
    invoke-static {v1, p1}, Landroidx/media3/common/util/Util$$ExternalSyntheticApiModelOutline0;->m(Landroid/media/metrics/PlaybackSession;Landroid/media/metrics/NetworkEvent;)V

    :cond_0
    return-void
.end method

.method private maybeReportPlaybackError(J)V
    .locals 7

    .line 353
    iget-object v0, p0, Landroidx/media3/exoplayer/analytics/MediaMetricsListener;->pendingPlayerError:Landroidx/media3/common/PlaybackException;

    if-nez v0, :cond_0

    return-void

    .line 357
    :cond_0
    iget-object v1, p0, Landroidx/media3/exoplayer/analytics/MediaMetricsListener;->context:Landroid/content/Context;

    iget v2, p0, Landroidx/media3/exoplayer/analytics/MediaMetricsListener;->ioErrorType:I

    const/4 v3, 0x4

    const/4 v4, 0x1

    if-ne v2, v3, :cond_1

    move v2, v4

    goto :goto_0

    :cond_1
    const/4 v2, 0x0

    .line 358
    :goto_0
    invoke-static {v0, v1, v2}, Landroidx/media3/exoplayer/analytics/MediaMetricsListener;->getErrorInfo(Landroidx/media3/common/PlaybackException;Landroid/content/Context;Z)Landroidx/media3/exoplayer/analytics/MediaMetricsListener$ErrorInfo;

    move-result-object v1

    .line 360
    iget-object v2, p0, Landroidx/media3/exoplayer/analytics/MediaMetricsListener;->playbackSession:Landroid/media/metrics/PlaybackSession;

    invoke-static {}, Landroidx/media3/common/util/Util$$ExternalSyntheticApiModelOutline0;->m()Landroid/media/metrics/PlaybackErrorEvent$Builder;

    move-result-object v3

    iget-wide v5, p0, Landroidx/media3/exoplayer/analytics/MediaMetricsListener;->startTimeMs:J

    sub-long/2addr p1, v5

    .line 362
    invoke-static {v3, p1, p2}, Landroidx/media3/common/util/Util$$ExternalSyntheticApiModelOutline0;->m(Landroid/media/metrics/PlaybackErrorEvent$Builder;J)Landroid/media/metrics/PlaybackErrorEvent$Builder;

    move-result-object p1

    iget p2, v1, Landroidx/media3/exoplayer/analytics/MediaMetricsListener$ErrorInfo;->errorCode:I

    .line 363
    invoke-static {p1, p2}, Landroidx/media3/common/util/Util$$ExternalSyntheticApiModelOutline0;->m(Landroid/media/metrics/PlaybackErrorEvent$Builder;I)Landroid/media/metrics/PlaybackErrorEvent$Builder;

    move-result-object p1

    iget p2, v1, Landroidx/media3/exoplayer/analytics/MediaMetricsListener$ErrorInfo;->subErrorCode:I

    .line 364
    invoke-static {p1, p2}, Landroidx/media3/common/util/Util$$ExternalSyntheticApiModelOutline0;->m$1(Landroid/media/metrics/PlaybackErrorEvent$Builder;I)Landroid/media/metrics/PlaybackErrorEvent$Builder;

    move-result-object p1

    .line 365
    invoke-static {p1, v0}, Landroidx/media3/common/util/Util$$ExternalSyntheticApiModelOutline0;->m(Landroid/media/metrics/PlaybackErrorEvent$Builder;Ljava/lang/Exception;)Landroid/media/metrics/PlaybackErrorEvent$Builder;

    move-result-object p1

    .line 366
    invoke-static {p1}, Landroidx/media3/common/util/Util$$ExternalSyntheticApiModelOutline0;->m(Landroid/media/metrics/PlaybackErrorEvent$Builder;)Landroid/media/metrics/PlaybackErrorEvent;

    move-result-object p1

    .line 360
    invoke-static {v2, p1}, Landroidx/media3/common/util/Util$$ExternalSyntheticApiModelOutline0;->m(Landroid/media/metrics/PlaybackSession;Landroid/media/metrics/PlaybackErrorEvent;)V

    .line 367
    iput-boolean v4, p0, Landroidx/media3/exoplayer/analytics/MediaMetricsListener;->reportedEventsForCurrentSession:Z

    const/4 p1, 0x0

    .line 368
    iput-object p1, p0, Landroidx/media3/exoplayer/analytics/MediaMetricsListener;->pendingPlayerError:Landroidx/media3/common/PlaybackException;

    return-void
.end method

.method private maybeReportPlaybackStateChange(Landroidx/media3/common/Player;Landroidx/media3/exoplayer/analytics/AnalyticsListener$Events;J)V
    .locals 3

    .line 427
    invoke-interface {p1}, Landroidx/media3/common/Player;->getPlaybackState()I

    move-result v0

    const/4 v1, 0x2

    const/4 v2, 0x0

    if-eq v0, v1, :cond_0

    .line 428
    iput-boolean v2, p0, Landroidx/media3/exoplayer/analytics/MediaMetricsListener;->isSeeking:Z

    .line 430
    :cond_0
    invoke-interface {p1}, Landroidx/media3/common/Player;->getPlayerError()Landroidx/media3/common/PlaybackException;

    move-result-object v0

    const/4 v1, 0x1

    if-nez v0, :cond_1

    .line 431
    iput-boolean v2, p0, Landroidx/media3/exoplayer/analytics/MediaMetricsListener;->hasFatalError:Z

    goto :goto_0

    :cond_1
    const/16 v0, 0xa

    .line 432
    invoke-virtual {p2, v0}, Landroidx/media3/exoplayer/analytics/AnalyticsListener$Events;->contains(I)Z

    move-result p2

    if-eqz p2, :cond_2

    .line 433
    iput-boolean v1, p0, Landroidx/media3/exoplayer/analytics/MediaMetricsListener;->hasFatalError:Z

    .line 435
    :cond_2
    :goto_0
    invoke-direct {p0, p1}, Landroidx/media3/exoplayer/analytics/MediaMetricsListener;->resolveNewPlaybackState(Landroidx/media3/common/Player;)I

    move-result p1

    .line 436
    iget p2, p0, Landroidx/media3/exoplayer/analytics/MediaMetricsListener;->currentPlaybackState:I

    if-eq p2, p1, :cond_3

    .line 437
    iput p1, p0, Landroidx/media3/exoplayer/analytics/MediaMetricsListener;->currentPlaybackState:I

    .line 438
    iput-boolean v1, p0, Landroidx/media3/exoplayer/analytics/MediaMetricsListener;->reportedEventsForCurrentSession:Z

    .line 439
    iget-object p1, p0, Landroidx/media3/exoplayer/analytics/MediaMetricsListener;->playbackSession:Landroid/media/metrics/PlaybackSession;

    invoke-static {}, Landroidx/media3/session/MediaSession$Api31$$ExternalSyntheticApiModelOutline0;->m()Landroid/media/metrics/PlaybackStateEvent$Builder;

    move-result-object p2

    iget v0, p0, Landroidx/media3/exoplayer/analytics/MediaMetricsListener;->currentPlaybackState:I

    .line 441
    invoke-static {p2, v0}, Landroidx/media3/common/util/Util$$ExternalSyntheticApiModelOutline0;->m(Landroid/media/metrics/PlaybackStateEvent$Builder;I)Landroid/media/metrics/PlaybackStateEvent$Builder;

    move-result-object p2

    iget-wide v0, p0, Landroidx/media3/exoplayer/analytics/MediaMetricsListener;->startTimeMs:J

    sub-long/2addr p3, v0

    .line 442
    invoke-static {p2, p3, p4}, Landroidx/media3/common/util/Util$$ExternalSyntheticApiModelOutline0;->m(Landroid/media/metrics/PlaybackStateEvent$Builder;J)Landroid/media/metrics/PlaybackStateEvent$Builder;

    move-result-object p2

    .line 443
    invoke-static {p2}, Landroidx/media3/common/util/Util$$ExternalSyntheticApiModelOutline0;->m(Landroid/media/metrics/PlaybackStateEvent$Builder;)Landroid/media/metrics/PlaybackStateEvent;

    move-result-object p2

    .line 439
    invoke-static {p1, p2}, Landroidx/media3/session/MediaSession$Api31$$ExternalSyntheticApiModelOutline0;->m(Landroid/media/metrics/PlaybackSession;Landroid/media/metrics/PlaybackStateEvent;)V

    :cond_3
    return-void
.end method

.method private maybeReportTrackChanges(Landroidx/media3/common/Player;Landroidx/media3/exoplayer/analytics/AnalyticsListener$Events;J)V
    .locals 3

    const/4 v0, 0x2

    .line 372
    invoke-virtual {p2, v0}, Landroidx/media3/exoplayer/analytics/AnalyticsListener$Events;->contains(I)Z

    move-result p2

    const/4 v1, 0x0

    if-eqz p2, :cond_3

    .line 373
    invoke-interface {p1}, Landroidx/media3/common/Player;->getCurrentTracks()Landroidx/media3/common/Tracks;

    move-result-object p1

    .line 374
    invoke-virtual {p1, v0}, Landroidx/media3/common/Tracks;->isTypeSelected(I)Z

    move-result p2

    const/4 v0, 0x1

    .line 375
    invoke-virtual {p1, v0}, Landroidx/media3/common/Tracks;->isTypeSelected(I)Z

    move-result v0

    const/4 v2, 0x3

    .line 376
    invoke-virtual {p1, v2}, Landroidx/media3/common/Tracks;->isTypeSelected(I)Z

    move-result p1

    if-nez p2, :cond_0

    if-nez v0, :cond_0

    if-eqz p1, :cond_3

    :cond_0
    const/4 v2, 0x0

    if-nez p2, :cond_1

    .line 380
    invoke-direct {p0, p3, p4, v1, v2}, Landroidx/media3/exoplayer/analytics/MediaMetricsListener;->maybeUpdateVideoFormat(JLandroidx/media3/common/Format;I)V

    :cond_1
    if-nez v0, :cond_2

    .line 383
    invoke-direct {p0, p3, p4, v1, v2}, Landroidx/media3/exoplayer/analytics/MediaMetricsListener;->maybeUpdateAudioFormat(JLandroidx/media3/common/Format;I)V

    :cond_2
    if-nez p1, :cond_3

    .line 386
    invoke-direct {p0, p3, p4, v1, v2}, Landroidx/media3/exoplayer/analytics/MediaMetricsListener;->maybeUpdateTextFormat(JLandroidx/media3/common/Format;I)V

    .line 390
    :cond_3
    iget-object p1, p0, Landroidx/media3/exoplayer/analytics/MediaMetricsListener;->pendingVideoFormat:Landroidx/media3/exoplayer/analytics/MediaMetricsListener$PendingFormatUpdate;

    invoke-direct {p0, p1}, Landroidx/media3/exoplayer/analytics/MediaMetricsListener;->canReportPendingFormatUpdate(Landroidx/media3/exoplayer/analytics/MediaMetricsListener$PendingFormatUpdate;)Z

    move-result p1

    if-eqz p1, :cond_4

    iget-object p1, p0, Landroidx/media3/exoplayer/analytics/MediaMetricsListener;->pendingVideoFormat:Landroidx/media3/exoplayer/analytics/MediaMetricsListener$PendingFormatUpdate;

    iget-object p1, p1, Landroidx/media3/exoplayer/analytics/MediaMetricsListener$PendingFormatUpdate;->format:Landroidx/media3/common/Format;

    iget p1, p1, Landroidx/media3/common/Format;->height:I

    const/4 p2, -0x1

    if-eq p1, p2, :cond_4

    .line 392
    iget-object p1, p0, Landroidx/media3/exoplayer/analytics/MediaMetricsListener;->pendingVideoFormat:Landroidx/media3/exoplayer/analytics/MediaMetricsListener$PendingFormatUpdate;

    iget-object p1, p1, Landroidx/media3/exoplayer/analytics/MediaMetricsListener$PendingFormatUpdate;->format:Landroidx/media3/common/Format;

    iget-object p2, p0, Landroidx/media3/exoplayer/analytics/MediaMetricsListener;->pendingVideoFormat:Landroidx/media3/exoplayer/analytics/MediaMetricsListener$PendingFormatUpdate;

    iget p2, p2, Landroidx/media3/exoplayer/analytics/MediaMetricsListener$PendingFormatUpdate;->selectionReason:I

    invoke-direct {p0, p3, p4, p1, p2}, Landroidx/media3/exoplayer/analytics/MediaMetricsListener;->maybeUpdateVideoFormat(JLandroidx/media3/common/Format;I)V

    .line 394
    iput-object v1, p0, Landroidx/media3/exoplayer/analytics/MediaMetricsListener;->pendingVideoFormat:Landroidx/media3/exoplayer/analytics/MediaMetricsListener$PendingFormatUpdate;

    .line 396
    :cond_4
    iget-object p1, p0, Landroidx/media3/exoplayer/analytics/MediaMetricsListener;->pendingAudioFormat:Landroidx/media3/exoplayer/analytics/MediaMetricsListener$PendingFormatUpdate;

    invoke-direct {p0, p1}, Landroidx/media3/exoplayer/analytics/MediaMetricsListener;->canReportPendingFormatUpdate(Landroidx/media3/exoplayer/analytics/MediaMetricsListener$PendingFormatUpdate;)Z

    move-result p1

    if-eqz p1, :cond_5

    .line 397
    iget-object p1, p0, Landroidx/media3/exoplayer/analytics/MediaMetricsListener;->pendingAudioFormat:Landroidx/media3/exoplayer/analytics/MediaMetricsListener$PendingFormatUpdate;

    iget-object p1, p1, Landroidx/media3/exoplayer/analytics/MediaMetricsListener$PendingFormatUpdate;->format:Landroidx/media3/common/Format;

    iget-object p2, p0, Landroidx/media3/exoplayer/analytics/MediaMetricsListener;->pendingAudioFormat:Landroidx/media3/exoplayer/analytics/MediaMetricsListener$PendingFormatUpdate;

    iget p2, p2, Landroidx/media3/exoplayer/analytics/MediaMetricsListener$PendingFormatUpdate;->selectionReason:I

    invoke-direct {p0, p3, p4, p1, p2}, Landroidx/media3/exoplayer/analytics/MediaMetricsListener;->maybeUpdateAudioFormat(JLandroidx/media3/common/Format;I)V

    .line 399
    iput-object v1, p0, Landroidx/media3/exoplayer/analytics/MediaMetricsListener;->pendingAudioFormat:Landroidx/media3/exoplayer/analytics/MediaMetricsListener$PendingFormatUpdate;

    .line 401
    :cond_5
    iget-object p1, p0, Landroidx/media3/exoplayer/analytics/MediaMetricsListener;->pendingTextFormat:Landroidx/media3/exoplayer/analytics/MediaMetricsListener$PendingFormatUpdate;

    invoke-direct {p0, p1}, Landroidx/media3/exoplayer/analytics/MediaMetricsListener;->canReportPendingFormatUpdate(Landroidx/media3/exoplayer/analytics/MediaMetricsListener$PendingFormatUpdate;)Z

    move-result p1

    if-eqz p1, :cond_6

    .line 402
    iget-object p1, p0, Landroidx/media3/exoplayer/analytics/MediaMetricsListener;->pendingTextFormat:Landroidx/media3/exoplayer/analytics/MediaMetricsListener$PendingFormatUpdate;

    iget-object p1, p1, Landroidx/media3/exoplayer/analytics/MediaMetricsListener$PendingFormatUpdate;->format:Landroidx/media3/common/Format;

    iget-object p2, p0, Landroidx/media3/exoplayer/analytics/MediaMetricsListener;->pendingTextFormat:Landroidx/media3/exoplayer/analytics/MediaMetricsListener$PendingFormatUpdate;

    iget p2, p2, Landroidx/media3/exoplayer/analytics/MediaMetricsListener$PendingFormatUpdate;->selectionReason:I

    invoke-direct {p0, p3, p4, p1, p2}, Landroidx/media3/exoplayer/analytics/MediaMetricsListener;->maybeUpdateTextFormat(JLandroidx/media3/common/Format;I)V

    .line 404
    iput-object v1, p0, Landroidx/media3/exoplayer/analytics/MediaMetricsListener;->pendingTextFormat:Landroidx/media3/exoplayer/analytics/MediaMetricsListener$PendingFormatUpdate;

    :cond_6
    return-void
.end method

.method private maybeUpdateAudioFormat(JLandroidx/media3/common/Format;I)V
    .locals 6

    .line 499
    iget-object v0, p0, Landroidx/media3/exoplayer/analytics/MediaMetricsListener;->currentAudioFormat:Landroidx/media3/common/Format;

    invoke-static {v0, p3}, Landroidx/media3/common/util/Util;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 502
    :cond_0
    iget-object v0, p0, Landroidx/media3/exoplayer/analytics/MediaMetricsListener;->currentAudioFormat:Landroidx/media3/common/Format;

    if-nez v0, :cond_1

    if-nez p4, :cond_1

    const/4 p4, 0x1

    :cond_1
    move v5, p4

    .line 505
    iput-object p3, p0, Landroidx/media3/exoplayer/analytics/MediaMetricsListener;->currentAudioFormat:Landroidx/media3/common/Format;

    const/4 v1, 0x0

    move-object v0, p0

    move-wide v2, p1

    move-object v4, p3

    .line 506
    invoke-direct/range {v0 .. v5}, Landroidx/media3/exoplayer/analytics/MediaMetricsListener;->reportTrackChangeEvent(IJLandroidx/media3/common/Format;I)V

    return-void
.end method

.method private maybeUpdateMetricsBuilderValues(Landroidx/media3/common/Player;Landroidx/media3/exoplayer/analytics/AnalyticsListener$Events;)V
    .locals 2

    const/4 v0, 0x0

    .line 335
    invoke-virtual {p2, v0}, Landroidx/media3/exoplayer/analytics/AnalyticsListener$Events;->contains(I)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 336
    invoke-virtual {p2, v0}, Landroidx/media3/exoplayer/analytics/AnalyticsListener$Events;->getEventTime(I)Landroidx/media3/exoplayer/analytics/AnalyticsListener$EventTime;

    move-result-object v0

    .line 337
    iget-object v1, p0, Landroidx/media3/exoplayer/analytics/MediaMetricsListener;->metricsBuilder:Landroid/media/metrics/PlaybackMetrics$Builder;

    if-eqz v1, :cond_0

    .line 338
    iget-object v1, v0, Landroidx/media3/exoplayer/analytics/AnalyticsListener$EventTime;->timeline:Landroidx/media3/common/Timeline;

    iget-object v0, v0, Landroidx/media3/exoplayer/analytics/AnalyticsListener$EventTime;->mediaPeriodId:Landroidx/media3/exoplayer/source/MediaSource$MediaPeriodId;

    invoke-direct {p0, v1, v0}, Landroidx/media3/exoplayer/analytics/MediaMetricsListener;->maybeUpdateTimelineMetadata(Landroidx/media3/common/Timeline;Landroidx/media3/exoplayer/source/MediaSource$MediaPeriodId;)V

    :cond_0
    const/4 v0, 0x2

    .line 341
    invoke-virtual {p2, v0}, Landroidx/media3/exoplayer/analytics/AnalyticsListener$Events;->contains(I)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Landroidx/media3/exoplayer/analytics/MediaMetricsListener;->metricsBuilder:Landroid/media/metrics/PlaybackMetrics$Builder;

    if-eqz v0, :cond_1

    .line 342
    invoke-interface {p1}, Landroidx/media3/common/Player;->getCurrentTracks()Landroidx/media3/common/Tracks;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/media3/common/Tracks;->getGroups()Lcom/google/common/collect/ImmutableList;

    move-result-object p1

    invoke-static {p1}, Landroidx/media3/exoplayer/analytics/MediaMetricsListener;->getDrmInitData(Lcom/google/common/collect/ImmutableList;)Landroidx/media3/common/DrmInitData;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 344
    iget-object v0, p0, Landroidx/media3/exoplayer/analytics/MediaMetricsListener;->metricsBuilder:Landroid/media/metrics/PlaybackMetrics$Builder;

    invoke-static {v0}, Landroidx/media3/common/util/Util;->castNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Landroidx/media3/common/util/Util$$ExternalSyntheticApiModelOutline0;->m(Ljava/lang/Object;)Landroid/media/metrics/PlaybackMetrics$Builder;

    move-result-object v0

    invoke-static {p1}, Landroidx/media3/exoplayer/analytics/MediaMetricsListener;->getDrmType(Landroidx/media3/common/DrmInitData;)I

    move-result p1

    invoke-static {v0, p1}, Landroidx/media3/common/util/Util$$ExternalSyntheticApiModelOutline0;->m$2(Landroid/media/metrics/PlaybackMetrics$Builder;I)Landroid/media/metrics/PlaybackMetrics$Builder;

    :cond_1
    const/16 p1, 0x3f3

    .line 347
    invoke-virtual {p2, p1}, Landroidx/media3/exoplayer/analytics/AnalyticsListener$Events;->contains(I)Z

    move-result p1

    if-eqz p1, :cond_2

    .line 348
    iget p1, p0, Landroidx/media3/exoplayer/analytics/MediaMetricsListener;->audioUnderruns:I

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, Landroidx/media3/exoplayer/analytics/MediaMetricsListener;->audioUnderruns:I

    :cond_2
    return-void
.end method

.method private maybeUpdateTextFormat(JLandroidx/media3/common/Format;I)V
    .locals 6

    .line 512
    iget-object v0, p0, Landroidx/media3/exoplayer/analytics/MediaMetricsListener;->currentTextFormat:Landroidx/media3/common/Format;

    invoke-static {v0, p3}, Landroidx/media3/common/util/Util;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 515
    :cond_0
    iget-object v0, p0, Landroidx/media3/exoplayer/analytics/MediaMetricsListener;->currentTextFormat:Landroidx/media3/common/Format;

    if-nez v0, :cond_1

    if-nez p4, :cond_1

    const/4 p4, 0x1

    :cond_1
    move v5, p4

    .line 518
    iput-object p3, p0, Landroidx/media3/exoplayer/analytics/MediaMetricsListener;->currentTextFormat:Landroidx/media3/common/Format;

    const/4 v1, 0x2

    move-object v0, p0

    move-wide v2, p1

    move-object v4, p3

    .line 519
    invoke-direct/range {v0 .. v5}, Landroidx/media3/exoplayer/analytics/MediaMetricsListener;->reportTrackChangeEvent(IJLandroidx/media3/common/Format;I)V

    return-void
.end method

.method private maybeUpdateTimelineMetadata(Landroidx/media3/common/Timeline;Landroidx/media3/exoplayer/source/MediaSource$MediaPeriodId;)V
    .locals 3
    .annotation runtime Lorg/checkerframework/checker/nullness/qual/RequiresNonNull;
        value = {
            "metricsBuilder"
        }
    .end annotation

    .line 579
    iget-object v0, p0, Landroidx/media3/exoplayer/analytics/MediaMetricsListener;->metricsBuilder:Landroid/media/metrics/PlaybackMetrics$Builder;

    if-nez p2, :cond_0

    return-void

    .line 583
    :cond_0
    iget-object p2, p2, Landroidx/media3/exoplayer/source/MediaSource$MediaPeriodId;->periodUid:Ljava/lang/Object;

    invoke-virtual {p1, p2}, Landroidx/media3/common/Timeline;->getIndexOfPeriod(Ljava/lang/Object;)I

    move-result p2

    const/4 v1, -0x1

    if-ne p2, v1, :cond_1

    return-void

    .line 587
    :cond_1
    iget-object v1, p0, Landroidx/media3/exoplayer/analytics/MediaMetricsListener;->period:Landroidx/media3/common/Timeline$Period;

    invoke-virtual {p1, p2, v1}, Landroidx/media3/common/Timeline;->getPeriod(ILandroidx/media3/common/Timeline$Period;)Landroidx/media3/common/Timeline$Period;

    .line 588
    iget-object p2, p0, Landroidx/media3/exoplayer/analytics/MediaMetricsListener;->period:Landroidx/media3/common/Timeline$Period;

    iget p2, p2, Landroidx/media3/common/Timeline$Period;->windowIndex:I

    iget-object v1, p0, Landroidx/media3/exoplayer/analytics/MediaMetricsListener;->window:Landroidx/media3/common/Timeline$Window;

    invoke-virtual {p1, p2, v1}, Landroidx/media3/common/Timeline;->getWindow(ILandroidx/media3/common/Timeline$Window;)Landroidx/media3/common/Timeline$Window;

    .line 589
    iget-object p1, p0, Landroidx/media3/exoplayer/analytics/MediaMetricsListener;->window:Landroidx/media3/common/Timeline$Window;

    iget-object p1, p1, Landroidx/media3/common/Timeline$Window;->mediaItem:Landroidx/media3/common/MediaItem;

    invoke-static {p1}, Landroidx/media3/exoplayer/analytics/MediaMetricsListener;->getStreamType(Landroidx/media3/common/MediaItem;)I

    move-result p1

    invoke-static {v0, p1}, Landroidx/media3/common/util/Util$$ExternalSyntheticApiModelOutline0;->m(Landroid/media/metrics/PlaybackMetrics$Builder;I)Landroid/media/metrics/PlaybackMetrics$Builder;

    .line 590
    iget-object p1, p0, Landroidx/media3/exoplayer/analytics/MediaMetricsListener;->window:Landroidx/media3/common/Timeline$Window;

    iget-wide p1, p1, Landroidx/media3/common/Timeline$Window;->durationUs:J

    const-wide v1, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long p1, p1, v1

    if-eqz p1, :cond_2

    iget-object p1, p0, Landroidx/media3/exoplayer/analytics/MediaMetricsListener;->window:Landroidx/media3/common/Timeline$Window;

    iget-boolean p1, p1, Landroidx/media3/common/Timeline$Window;->isPlaceholder:Z

    if-nez p1, :cond_2

    iget-object p1, p0, Landroidx/media3/exoplayer/analytics/MediaMetricsListener;->window:Landroidx/media3/common/Timeline$Window;

    iget-boolean p1, p1, Landroidx/media3/common/Timeline$Window;->isDynamic:Z

    if-nez p1, :cond_2

    iget-object p1, p0, Landroidx/media3/exoplayer/analytics/MediaMetricsListener;->window:Landroidx/media3/common/Timeline$Window;

    .line 593
    invoke-virtual {p1}, Landroidx/media3/common/Timeline$Window;->isLive()Z

    move-result p1

    if-nez p1, :cond_2

    .line 594
    iget-object p1, p0, Landroidx/media3/exoplayer/analytics/MediaMetricsListener;->window:Landroidx/media3/common/Timeline$Window;

    invoke-virtual {p1}, Landroidx/media3/common/Timeline$Window;->getDurationMs()J

    move-result-wide p1

    invoke-static {v0, p1, p2}, Landroidx/media3/common/util/Util$$ExternalSyntheticApiModelOutline0;->m(Landroid/media/metrics/PlaybackMetrics$Builder;J)Landroid/media/metrics/PlaybackMetrics$Builder;

    .line 597
    :cond_2
    iget-object p1, p0, Landroidx/media3/exoplayer/analytics/MediaMetricsListener;->window:Landroidx/media3/common/Timeline$Window;

    invoke-virtual {p1}, Landroidx/media3/common/Timeline$Window;->isLive()Z

    move-result p1

    const/4 p2, 0x1

    if-eqz p1, :cond_3

    const/4 p1, 0x2

    goto :goto_0

    :cond_3
    move p1, p2

    .line 596
    :goto_0
    invoke-static {v0, p1}, Landroidx/media3/common/util/Util$$ExternalSyntheticApiModelOutline0;->m$1(Landroid/media/metrics/PlaybackMetrics$Builder;I)Landroid/media/metrics/PlaybackMetrics$Builder;

    .line 598
    iput-boolean p2, p0, Landroidx/media3/exoplayer/analytics/MediaMetricsListener;->reportedEventsForCurrentSession:Z

    return-void
.end method

.method private maybeUpdateVideoFormat(JLandroidx/media3/common/Format;I)V
    .locals 6

    .line 486
    iget-object v0, p0, Landroidx/media3/exoplayer/analytics/MediaMetricsListener;->currentVideoFormat:Landroidx/media3/common/Format;

    invoke-static {v0, p3}, Landroidx/media3/common/util/Util;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 489
    :cond_0
    iget-object v0, p0, Landroidx/media3/exoplayer/analytics/MediaMetricsListener;->currentVideoFormat:Landroidx/media3/common/Format;

    if-nez v0, :cond_1

    if-nez p4, :cond_1

    const/4 p4, 0x1

    :cond_1
    move v5, p4

    .line 492
    iput-object p3, p0, Landroidx/media3/exoplayer/analytics/MediaMetricsListener;->currentVideoFormat:Landroidx/media3/common/Format;

    const/4 v1, 0x1

    move-object v0, p0

    move-wide v2, p1

    move-object v4, p3

    .line 493
    invoke-direct/range {v0 .. v5}, Landroidx/media3/exoplayer/analytics/MediaMetricsListener;->reportTrackChangeEvent(IJLandroidx/media3/common/Format;I)V

    return-void
.end method

.method private reportTrackChangeEvent(IJLandroidx/media3/common/Format;I)V
    .locals 2

    .line 528
    invoke-static {p1}, Landroidx/media3/session/MediaSession$Api31$$ExternalSyntheticApiModelOutline0;->m(I)Landroid/media/metrics/TrackChangeEvent$Builder;

    move-result-object p1

    iget-wide v0, p0, Landroidx/media3/exoplayer/analytics/MediaMetricsListener;->startTimeMs:J

    sub-long/2addr p2, v0

    .line 529
    invoke-static {p1, p2, p3}, Landroidx/media3/common/util/Util$$ExternalSyntheticApiModelOutline0;->m(Landroid/media/metrics/TrackChangeEvent$Builder;J)Landroid/media/metrics/TrackChangeEvent$Builder;

    move-result-object p1

    const/4 p2, 0x1

    if-eqz p4, :cond_9

    .line 531
    invoke-static {p1, p2}, Landroidx/media3/session/MediaSession$Api31$$ExternalSyntheticApiModelOutline0;->m(Landroid/media/metrics/TrackChangeEvent$Builder;I)Landroid/media/metrics/TrackChangeEvent$Builder;

    .line 532
    invoke-static {p5}, Landroidx/media3/exoplayer/analytics/MediaMetricsListener;->getTrackChangeReason(I)I

    move-result p3

    invoke-static {p1, p3}, Landroidx/media3/session/MediaSession$Api31$$ExternalSyntheticApiModelOutline0;->m$2(Landroid/media/metrics/TrackChangeEvent$Builder;I)Landroid/media/metrics/TrackChangeEvent$Builder;

    .line 533
    iget-object p3, p4, Landroidx/media3/common/Format;->containerMimeType:Ljava/lang/String;

    if-eqz p3, :cond_0

    .line 535
    iget-object p3, p4, Landroidx/media3/common/Format;->containerMimeType:Ljava/lang/String;

    invoke-static {p1, p3}, Landroidx/media3/common/util/Util$$ExternalSyntheticApiModelOutline0;->m(Landroid/media/metrics/TrackChangeEvent$Builder;Ljava/lang/String;)Landroid/media/metrics/TrackChangeEvent$Builder;

    .line 537
    :cond_0
    iget-object p3, p4, Landroidx/media3/common/Format;->sampleMimeType:Ljava/lang/String;

    if-eqz p3, :cond_1

    .line 538
    iget-object p3, p4, Landroidx/media3/common/Format;->sampleMimeType:Ljava/lang/String;

    invoke-static {p1, p3}, Landroidx/media3/common/util/Util$$ExternalSyntheticApiModelOutline0;->m$2(Landroid/media/metrics/TrackChangeEvent$Builder;Ljava/lang/String;)Landroid/media/metrics/TrackChangeEvent$Builder;

    .line 540
    :cond_1
    iget-object p3, p4, Landroidx/media3/common/Format;->codecs:Ljava/lang/String;

    if-eqz p3, :cond_2

    .line 541
    iget-object p3, p4, Landroidx/media3/common/Format;->codecs:Ljava/lang/String;

    invoke-static {p1, p3}, Landroidx/media3/common/util/Util$$ExternalSyntheticApiModelOutline0;->m$4(Landroid/media/metrics/TrackChangeEvent$Builder;Ljava/lang/String;)Landroid/media/metrics/TrackChangeEvent$Builder;

    .line 543
    :cond_2
    iget p3, p4, Landroidx/media3/common/Format;->bitrate:I

    const/4 p5, -0x1

    if-eq p3, p5, :cond_3

    .line 544
    iget p3, p4, Landroidx/media3/common/Format;->bitrate:I

    invoke-static {p1, p3}, Landroidx/media3/session/MediaSession$Api31$$ExternalSyntheticApiModelOutline0;->m$1(Landroid/media/metrics/TrackChangeEvent$Builder;I)Landroid/media/metrics/TrackChangeEvent$Builder;

    .line 546
    :cond_3
    iget p3, p4, Landroidx/media3/common/Format;->width:I

    if-eq p3, p5, :cond_4

    .line 547
    iget p3, p4, Landroidx/media3/common/Format;->width:I

    invoke-static {p1, p3}, Landroidx/media3/session/MediaSession$Api31$$ExternalSyntheticApiModelOutline0;->m$3(Landroid/media/metrics/TrackChangeEvent$Builder;I)Landroid/media/metrics/TrackChangeEvent$Builder;

    .line 549
    :cond_4
    iget p3, p4, Landroidx/media3/common/Format;->height:I

    if-eq p3, p5, :cond_5

    .line 550
    iget p3, p4, Landroidx/media3/common/Format;->height:I

    invoke-static {p1, p3}, Landroidx/media3/session/MediaSession$Api31$$ExternalSyntheticApiModelOutline0;->m$4(Landroid/media/metrics/TrackChangeEvent$Builder;I)Landroid/media/metrics/TrackChangeEvent$Builder;

    .line 552
    :cond_5
    iget p3, p4, Landroidx/media3/common/Format;->channelCount:I

    if-eq p3, p5, :cond_6

    .line 553
    iget p3, p4, Landroidx/media3/common/Format;->channelCount:I

    invoke-static {p1, p3}, Landroidx/media3/session/MediaSession$Api31$$ExternalSyntheticApiModelOutline0;->m$5(Landroid/media/metrics/TrackChangeEvent$Builder;I)Landroid/media/metrics/TrackChangeEvent$Builder;

    .line 555
    :cond_6
    iget p3, p4, Landroidx/media3/common/Format;->sampleRate:I

    if-eq p3, p5, :cond_7

    .line 556
    iget p3, p4, Landroidx/media3/common/Format;->sampleRate:I

    invoke-static {p1, p3}, Landroidx/media3/common/util/Util$$ExternalSyntheticApiModelOutline0;->m(Landroid/media/metrics/TrackChangeEvent$Builder;I)Landroid/media/metrics/TrackChangeEvent$Builder;

    .line 558
    :cond_7
    iget-object p3, p4, Landroidx/media3/common/Format;->language:Ljava/lang/String;

    if-eqz p3, :cond_8

    .line 559
    iget-object p3, p4, Landroidx/media3/common/Format;->language:Ljava/lang/String;

    .line 560
    invoke-static {p3}, Landroidx/media3/exoplayer/analytics/MediaMetricsListener;->getLanguageAndRegion(Ljava/lang/String;)Landroid/util/Pair;

    move-result-object p3

    .line 561
    iget-object p5, p3, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast p5, Ljava/lang/String;

    invoke-static {p1, p5}, Landroidx/media3/common/util/Util$$ExternalSyntheticApiModelOutline0;->m$1(Landroid/media/metrics/TrackChangeEvent$Builder;Ljava/lang/String;)Landroid/media/metrics/TrackChangeEvent$Builder;

    .line 562
    iget-object p5, p3, Landroid/util/Pair;->second:Ljava/lang/Object;

    if-eqz p5, :cond_8

    .line 563
    iget-object p3, p3, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast p3, Ljava/lang/String;

    invoke-static {p1, p3}, Landroidx/media3/common/util/Util$$ExternalSyntheticApiModelOutline0;->m$3(Landroid/media/metrics/TrackChangeEvent$Builder;Ljava/lang/String;)Landroid/media/metrics/TrackChangeEvent$Builder;

    .line 566
    :cond_8
    iget p3, p4, Landroidx/media3/common/Format;->frameRate:F

    const/high16 p5, -0x40800000    # -1.0f

    cmpl-float p3, p3, p5

    if-eqz p3, :cond_a

    .line 567
    iget p3, p4, Landroidx/media3/common/Format;->frameRate:F

    invoke-static {p1, p3}, Landroidx/media3/common/util/Util$$ExternalSyntheticApiModelOutline0;->m(Landroid/media/metrics/TrackChangeEvent$Builder;F)Landroid/media/metrics/TrackChangeEvent$Builder;

    goto :goto_0

    :cond_9
    const/4 p3, 0x0

    .line 570
    invoke-static {p1, p3}, Landroidx/media3/session/MediaSession$Api31$$ExternalSyntheticApiModelOutline0;->m(Landroid/media/metrics/TrackChangeEvent$Builder;I)Landroid/media/metrics/TrackChangeEvent$Builder;

    .line 572
    :cond_a
    :goto_0
    iput-boolean p2, p0, Landroidx/media3/exoplayer/analytics/MediaMetricsListener;->reportedEventsForCurrentSession:Z

    .line 573
    iget-object p2, p0, Landroidx/media3/exoplayer/analytics/MediaMetricsListener;->playbackSession:Landroid/media/metrics/PlaybackSession;

    invoke-static {p1}, Landroidx/media3/session/MediaSession$Api31$$ExternalSyntheticApiModelOutline0;->m(Landroid/media/metrics/TrackChangeEvent$Builder;)Landroid/media/metrics/TrackChangeEvent;

    move-result-object p1

    invoke-static {p2, p1}, Landroidx/media3/session/MediaSession$Api31$$ExternalSyntheticApiModelOutline0;->m(Landroid/media/metrics/PlaybackSession;Landroid/media/metrics/TrackChangeEvent;)V

    return-void
.end method

.method private resolveNewPlaybackState(Landroidx/media3/common/Player;)I
    .locals 4

    .line 448
    invoke-interface {p1}, Landroidx/media3/common/Player;->getPlaybackState()I

    move-result v0

    .line 449
    iget-boolean v1, p0, Landroidx/media3/exoplayer/analytics/MediaMetricsListener;->isSeeking:Z

    if-eqz v1, :cond_0

    const/4 p1, 0x5

    return p1

    .line 452
    :cond_0
    iget-boolean v1, p0, Landroidx/media3/exoplayer/analytics/MediaMetricsListener;->hasFatalError:Z

    if-eqz v1, :cond_1

    const/16 p1, 0xd

    return p1

    :cond_1
    const/4 v1, 0x4

    if-ne v0, v1, :cond_2

    const/16 p1, 0xb

    return p1

    :cond_2
    const/16 v2, 0xc

    const/4 v3, 0x2

    if-ne v0, v3, :cond_7

    .line 457
    iget v0, p0, Landroidx/media3/exoplayer/analytics/MediaMetricsListener;->currentPlaybackState:I

    if-eqz v0, :cond_6

    if-eq v0, v3, :cond_6

    if-ne v0, v2, :cond_3

    goto :goto_1

    .line 462
    :cond_3
    invoke-interface {p1}, Landroidx/media3/common/Player;->getPlayWhenReady()Z

    move-result v0

    if-nez v0, :cond_4

    const/4 p1, 0x7

    return p1

    .line 465
    :cond_4
    invoke-interface {p1}, Landroidx/media3/common/Player;->getPlaybackSuppressionReason()I

    move-result p1

    if-eqz p1, :cond_5

    const/16 p1, 0xa

    goto :goto_0

    :cond_5
    const/4 p1, 0x6

    :goto_0
    return p1

    :cond_6
    :goto_1
    return v3

    :cond_7
    const/4 v3, 0x3

    if-ne v0, v3, :cond_a

    .line 469
    invoke-interface {p1}, Landroidx/media3/common/Player;->getPlayWhenReady()Z

    move-result v0

    if-nez v0, :cond_8

    return v1

    .line 472
    :cond_8
    invoke-interface {p1}, Landroidx/media3/common/Player;->getPlaybackSuppressionReason()I

    move-result p1

    if-eqz p1, :cond_9

    const/16 v3, 0x9

    :cond_9
    return v3

    :cond_a
    const/4 p1, 0x1

    if-ne v0, p1, :cond_b

    .line 475
    iget p1, p0, Landroidx/media3/exoplayer/analytics/MediaMetricsListener;->currentPlaybackState:I

    if-eqz p1, :cond_b

    return v2

    .line 481
    :cond_b
    iget p1, p0, Landroidx/media3/exoplayer/analytics/MediaMetricsListener;->currentPlaybackState:I

    return p1
.end method


# virtual methods
.method public getLogSessionId()Landroid/media/metrics/LogSessionId;
    .locals 1

    .line 161
    iget-object v0, p0, Landroidx/media3/exoplayer/analytics/MediaMetricsListener;->playbackSession:Landroid/media/metrics/PlaybackSession;

    invoke-static {v0}, Landroidx/media3/session/MediaSession$Api31$$ExternalSyntheticApiModelOutline0;->m(Landroid/media/metrics/PlaybackSession;)Landroid/media/metrics/LogSessionId;

    move-result-object v0

    return-object v0
.end method

.method public onAdPlaybackStarted(Landroidx/media3/exoplayer/analytics/AnalyticsListener$EventTime;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public synthetic onAudioAttributesChanged(Landroidx/media3/exoplayer/analytics/AnalyticsListener$EventTime;Landroidx/media3/common/AudioAttributes;)V
    .locals 0

    invoke-static {p0, p1, p2}, Landroidx/media3/exoplayer/analytics/AnalyticsListener$-CC;->$default$onAudioAttributesChanged(Landroidx/media3/exoplayer/analytics/AnalyticsListener;Landroidx/media3/exoplayer/analytics/AnalyticsListener$EventTime;Landroidx/media3/common/AudioAttributes;)V

    return-void
.end method

.method public synthetic onAudioCodecError(Landroidx/media3/exoplayer/analytics/AnalyticsListener$EventTime;Ljava/lang/Exception;)V
    .locals 0

    invoke-static {p0, p1, p2}, Landroidx/media3/exoplayer/analytics/AnalyticsListener$-CC;->$default$onAudioCodecError(Landroidx/media3/exoplayer/analytics/AnalyticsListener;Landroidx/media3/exoplayer/analytics/AnalyticsListener$EventTime;Ljava/lang/Exception;)V

    return-void
.end method

.method public synthetic onAudioDecoderInitialized(Landroidx/media3/exoplayer/analytics/AnalyticsListener$EventTime;Ljava/lang/String;J)V
    .locals 0

    invoke-static {p0, p1, p2, p3, p4}, Landroidx/media3/exoplayer/analytics/AnalyticsListener$-CC;->$default$onAudioDecoderInitialized(Landroidx/media3/exoplayer/analytics/AnalyticsListener;Landroidx/media3/exoplayer/analytics/AnalyticsListener$EventTime;Ljava/lang/String;J)V

    return-void
.end method

.method public synthetic onAudioDecoderInitialized(Landroidx/media3/exoplayer/analytics/AnalyticsListener$EventTime;Ljava/lang/String;JJ)V
    .locals 0

    invoke-static/range {p0 .. p6}, Landroidx/media3/exoplayer/analytics/AnalyticsListener$-CC;->$default$onAudioDecoderInitialized(Landroidx/media3/exoplayer/analytics/AnalyticsListener;Landroidx/media3/exoplayer/analytics/AnalyticsListener$EventTime;Ljava/lang/String;JJ)V

    return-void
.end method

.method public synthetic onAudioDecoderReleased(Landroidx/media3/exoplayer/analytics/AnalyticsListener$EventTime;Ljava/lang/String;)V
    .locals 0

    invoke-static {p0, p1, p2}, Landroidx/media3/exoplayer/analytics/AnalyticsListener$-CC;->$default$onAudioDecoderReleased(Landroidx/media3/exoplayer/analytics/AnalyticsListener;Landroidx/media3/exoplayer/analytics/AnalyticsListener$EventTime;Ljava/lang/String;)V

    return-void
.end method

.method public synthetic onAudioDisabled(Landroidx/media3/exoplayer/analytics/AnalyticsListener$EventTime;Landroidx/media3/exoplayer/DecoderCounters;)V
    .locals 0

    invoke-static {p0, p1, p2}, Landroidx/media3/exoplayer/analytics/AnalyticsListener$-CC;->$default$onAudioDisabled(Landroidx/media3/exoplayer/analytics/AnalyticsListener;Landroidx/media3/exoplayer/analytics/AnalyticsListener$EventTime;Landroidx/media3/exoplayer/DecoderCounters;)V

    return-void
.end method

.method public synthetic onAudioEnabled(Landroidx/media3/exoplayer/analytics/AnalyticsListener$EventTime;Landroidx/media3/exoplayer/DecoderCounters;)V
    .locals 0

    invoke-static {p0, p1, p2}, Landroidx/media3/exoplayer/analytics/AnalyticsListener$-CC;->$default$onAudioEnabled(Landroidx/media3/exoplayer/analytics/AnalyticsListener;Landroidx/media3/exoplayer/analytics/AnalyticsListener$EventTime;Landroidx/media3/exoplayer/DecoderCounters;)V

    return-void
.end method

.method public synthetic onAudioInputFormatChanged(Landroidx/media3/exoplayer/analytics/AnalyticsListener$EventTime;Landroidx/media3/common/Format;Landroidx/media3/exoplayer/DecoderReuseEvaluation;)V
    .locals 0

    invoke-static {p0, p1, p2, p3}, Landroidx/media3/exoplayer/analytics/AnalyticsListener$-CC;->$default$onAudioInputFormatChanged(Landroidx/media3/exoplayer/analytics/AnalyticsListener;Landroidx/media3/exoplayer/analytics/AnalyticsListener$EventTime;Landroidx/media3/common/Format;Landroidx/media3/exoplayer/DecoderReuseEvaluation;)V

    return-void
.end method

.method public synthetic onAudioPositionAdvancing(Landroidx/media3/exoplayer/analytics/AnalyticsListener$EventTime;J)V
    .locals 0

    invoke-static {p0, p1, p2, p3}, Landroidx/media3/exoplayer/analytics/AnalyticsListener$-CC;->$default$onAudioPositionAdvancing(Landroidx/media3/exoplayer/analytics/AnalyticsListener;Landroidx/media3/exoplayer/analytics/AnalyticsListener$EventTime;J)V

    return-void
.end method

.method public synthetic onAudioSessionIdChanged(Landroidx/media3/exoplayer/analytics/AnalyticsListener$EventTime;I)V
    .locals 0

    invoke-static {p0, p1, p2}, Landroidx/media3/exoplayer/analytics/AnalyticsListener$-CC;->$default$onAudioSessionIdChanged(Landroidx/media3/exoplayer/analytics/AnalyticsListener;Landroidx/media3/exoplayer/analytics/AnalyticsListener$EventTime;I)V

    return-void
.end method

.method public synthetic onAudioSinkError(Landroidx/media3/exoplayer/analytics/AnalyticsListener$EventTime;Ljava/lang/Exception;)V
    .locals 0

    invoke-static {p0, p1, p2}, Landroidx/media3/exoplayer/analytics/AnalyticsListener$-CC;->$default$onAudioSinkError(Landroidx/media3/exoplayer/analytics/AnalyticsListener;Landroidx/media3/exoplayer/analytics/AnalyticsListener$EventTime;Ljava/lang/Exception;)V

    return-void
.end method

.method public synthetic onAudioTrackInitialized(Landroidx/media3/exoplayer/analytics/AnalyticsListener$EventTime;Landroidx/media3/exoplayer/audio/AudioSink$AudioTrackConfig;)V
    .locals 0

    invoke-static {p0, p1, p2}, Landroidx/media3/exoplayer/analytics/AnalyticsListener$-CC;->$default$onAudioTrackInitialized(Landroidx/media3/exoplayer/analytics/AnalyticsListener;Landroidx/media3/exoplayer/analytics/AnalyticsListener$EventTime;Landroidx/media3/exoplayer/audio/AudioSink$AudioTrackConfig;)V

    return-void
.end method

.method public synthetic onAudioTrackReleased(Landroidx/media3/exoplayer/analytics/AnalyticsListener$EventTime;Landroidx/media3/exoplayer/audio/AudioSink$AudioTrackConfig;)V
    .locals 0

    invoke-static {p0, p1, p2}, Landroidx/media3/exoplayer/analytics/AnalyticsListener$-CC;->$default$onAudioTrackReleased(Landroidx/media3/exoplayer/analytics/AnalyticsListener;Landroidx/media3/exoplayer/analytics/AnalyticsListener$EventTime;Landroidx/media3/exoplayer/audio/AudioSink$AudioTrackConfig;)V

    return-void
.end method

.method public synthetic onAudioUnderrun(Landroidx/media3/exoplayer/analytics/AnalyticsListener$EventTime;IJJ)V
    .locals 0

    invoke-static/range {p0 .. p6}, Landroidx/media3/exoplayer/analytics/AnalyticsListener$-CC;->$default$onAudioUnderrun(Landroidx/media3/exoplayer/analytics/AnalyticsListener;Landroidx/media3/exoplayer/analytics/AnalyticsListener$EventTime;IJJ)V

    return-void
.end method

.method public synthetic onAvailableCommandsChanged(Landroidx/media3/exoplayer/analytics/AnalyticsListener$EventTime;Landroidx/media3/common/Player$Commands;)V
    .locals 0

    invoke-static {p0, p1, p2}, Landroidx/media3/exoplayer/analytics/AnalyticsListener$-CC;->$default$onAvailableCommandsChanged(Landroidx/media3/exoplayer/analytics/AnalyticsListener;Landroidx/media3/exoplayer/analytics/AnalyticsListener$EventTime;Landroidx/media3/common/Player$Commands;)V

    return-void
.end method

.method public onBandwidthEstimate(Landroidx/media3/exoplayer/analytics/AnalyticsListener$EventTime;IJJ)V
    .locals 5

    .line 225
    iget-object p5, p1, Landroidx/media3/exoplayer/analytics/AnalyticsListener$EventTime;->mediaPeriodId:Landroidx/media3/exoplayer/source/MediaSource$MediaPeriodId;

    if-eqz p5, :cond_2

    .line 226
    iget-object p5, p0, Landroidx/media3/exoplayer/analytics/MediaMetricsListener;->sessionManager:Landroidx/media3/exoplayer/analytics/PlaybackSessionManager;

    iget-object p6, p1, Landroidx/media3/exoplayer/analytics/AnalyticsListener$EventTime;->timeline:Landroidx/media3/common/Timeline;

    iget-object p1, p1, Landroidx/media3/exoplayer/analytics/AnalyticsListener$EventTime;->mediaPeriodId:Landroidx/media3/exoplayer/source/MediaSource$MediaPeriodId;

    .line 228
    invoke-static {p1}, Landroidx/media3/common/util/Assertions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroidx/media3/exoplayer/source/MediaSource$MediaPeriodId;

    .line 227
    invoke-interface {p5, p6, p1}, Landroidx/media3/exoplayer/analytics/PlaybackSessionManager;->getSessionForMediaPeriodId(Landroidx/media3/common/Timeline;Landroidx/media3/exoplayer/source/MediaSource$MediaPeriodId;)Ljava/lang/String;

    move-result-object p1

    .line 229
    iget-object p5, p0, Landroidx/media3/exoplayer/analytics/MediaMetricsListener;->bandwidthBytes:Ljava/util/HashMap;

    invoke-virtual {p5, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p5

    check-cast p5, Ljava/lang/Long;

    .line 230
    iget-object p6, p0, Landroidx/media3/exoplayer/analytics/MediaMetricsListener;->bandwidthTimeMs:Ljava/util/HashMap;

    invoke-virtual {p6, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p6

    check-cast p6, Ljava/lang/Long;

    .line 231
    iget-object v0, p0, Landroidx/media3/exoplayer/analytics/MediaMetricsListener;->bandwidthBytes:Ljava/util/HashMap;

    const-wide/16 v1, 0x0

    if-nez p5, :cond_0

    move-wide v3, v1

    goto :goto_0

    .line 232
    :cond_0
    invoke-virtual {p5}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    :goto_0
    add-long/2addr v3, p3

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p3

    .line 231
    invoke-virtual {v0, p1, p3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 233
    iget-object p3, p0, Landroidx/media3/exoplayer/analytics/MediaMetricsListener;->bandwidthTimeMs:Ljava/util/HashMap;

    if-nez p6, :cond_1

    goto :goto_1

    .line 234
    :cond_1
    invoke-virtual {p6}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    :goto_1
    int-to-long p4, p2

    add-long/2addr v1, p4

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    .line 233
    invoke-virtual {p3, p1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    return-void
.end method

.method public synthetic onCues(Landroidx/media3/exoplayer/analytics/AnalyticsListener$EventTime;Landroidx/media3/common/text/CueGroup;)V
    .locals 0

    invoke-static {p0, p1, p2}, Landroidx/media3/exoplayer/analytics/AnalyticsListener$-CC;->$default$onCues(Landroidx/media3/exoplayer/analytics/AnalyticsListener;Landroidx/media3/exoplayer/analytics/AnalyticsListener$EventTime;Landroidx/media3/common/text/CueGroup;)V

    return-void
.end method

.method public synthetic onCues(Landroidx/media3/exoplayer/analytics/AnalyticsListener$EventTime;Ljava/util/List;)V
    .locals 0

    invoke-static {p0, p1, p2}, Landroidx/media3/exoplayer/analytics/AnalyticsListener$-CC;->$default$onCues(Landroidx/media3/exoplayer/analytics/AnalyticsListener;Landroidx/media3/exoplayer/analytics/AnalyticsListener$EventTime;Ljava/util/List;)V

    return-void
.end method

.method public synthetic onDeviceInfoChanged(Landroidx/media3/exoplayer/analytics/AnalyticsListener$EventTime;Landroidx/media3/common/DeviceInfo;)V
    .locals 0

    invoke-static {p0, p1, p2}, Landroidx/media3/exoplayer/analytics/AnalyticsListener$-CC;->$default$onDeviceInfoChanged(Landroidx/media3/exoplayer/analytics/AnalyticsListener;Landroidx/media3/exoplayer/analytics/AnalyticsListener$EventTime;Landroidx/media3/common/DeviceInfo;)V

    return-void
.end method

.method public synthetic onDeviceVolumeChanged(Landroidx/media3/exoplayer/analytics/AnalyticsListener$EventTime;IZ)V
    .locals 0

    invoke-static {p0, p1, p2, p3}, Landroidx/media3/exoplayer/analytics/AnalyticsListener$-CC;->$default$onDeviceVolumeChanged(Landroidx/media3/exoplayer/analytics/AnalyticsListener;Landroidx/media3/exoplayer/analytics/AnalyticsListener$EventTime;IZ)V

    return-void
.end method

.method public onDownstreamFormatChanged(Landroidx/media3/exoplayer/analytics/AnalyticsListener$EventTime;Landroidx/media3/exoplayer/source/MediaLoadData;)V
    .locals 5

    .line 240
    iget-object v0, p1, Landroidx/media3/exoplayer/analytics/AnalyticsListener$EventTime;->mediaPeriodId:Landroidx/media3/exoplayer/source/MediaSource$MediaPeriodId;

    if-nez v0, :cond_0

    return-void

    .line 245
    :cond_0
    new-instance v0, Landroidx/media3/exoplayer/analytics/MediaMetricsListener$PendingFormatUpdate;

    iget-object v1, p2, Landroidx/media3/exoplayer/source/MediaLoadData;->trackFormat:Landroidx/media3/common/Format;

    .line 247
    invoke-static {v1}, Landroidx/media3/common/util/Assertions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/media3/common/Format;

    iget v2, p2, Landroidx/media3/exoplayer/source/MediaLoadData;->trackSelectionReason:I

    iget-object v3, p0, Landroidx/media3/exoplayer/analytics/MediaMetricsListener;->sessionManager:Landroidx/media3/exoplayer/analytics/PlaybackSessionManager;

    iget-object v4, p1, Landroidx/media3/exoplayer/analytics/AnalyticsListener$EventTime;->timeline:Landroidx/media3/common/Timeline;

    iget-object p1, p1, Landroidx/media3/exoplayer/analytics/AnalyticsListener$EventTime;->mediaPeriodId:Landroidx/media3/exoplayer/source/MediaSource$MediaPeriodId;

    .line 250
    invoke-static {p1}, Landroidx/media3/common/util/Assertions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroidx/media3/exoplayer/source/MediaSource$MediaPeriodId;

    .line 249
    invoke-interface {v3, v4, p1}, Landroidx/media3/exoplayer/analytics/PlaybackSessionManager;->getSessionForMediaPeriodId(Landroidx/media3/common/Timeline;Landroidx/media3/exoplayer/source/MediaSource$MediaPeriodId;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, v1, v2, p1}, Landroidx/media3/exoplayer/analytics/MediaMetricsListener$PendingFormatUpdate;-><init>(Landroidx/media3/common/Format;ILjava/lang/String;)V

    .line 251
    iget p1, p2, Landroidx/media3/exoplayer/source/MediaLoadData;->trackType:I

    if-eqz p1, :cond_3

    const/4 p2, 0x1

    if-eq p1, p2, :cond_2

    const/4 p2, 0x2

    if-eq p1, p2, :cond_3

    const/4 p2, 0x3

    if-eq p1, p2, :cond_1

    goto :goto_0

    .line 260
    :cond_1
    iput-object v0, p0, Landroidx/media3/exoplayer/analytics/MediaMetricsListener;->pendingTextFormat:Landroidx/media3/exoplayer/analytics/MediaMetricsListener$PendingFormatUpdate;

    goto :goto_0

    .line 257
    :cond_2
    iput-object v0, p0, Landroidx/media3/exoplayer/analytics/MediaMetricsListener;->pendingAudioFormat:Landroidx/media3/exoplayer/analytics/MediaMetricsListener$PendingFormatUpdate;

    goto :goto_0

    .line 254
    :cond_3
    iput-object v0, p0, Landroidx/media3/exoplayer/analytics/MediaMetricsListener;->pendingVideoFormat:Landroidx/media3/exoplayer/analytics/MediaMetricsListener$PendingFormatUpdate;

    :goto_0
    return-void
.end method

.method public synthetic onDrmKeysLoaded(Landroidx/media3/exoplayer/analytics/AnalyticsListener$EventTime;)V
    .locals 0

    invoke-static {p0, p1}, Landroidx/media3/exoplayer/analytics/AnalyticsListener$-CC;->$default$onDrmKeysLoaded(Landroidx/media3/exoplayer/analytics/AnalyticsListener;Landroidx/media3/exoplayer/analytics/AnalyticsListener$EventTime;)V

    return-void
.end method

.method public synthetic onDrmKeysRemoved(Landroidx/media3/exoplayer/analytics/AnalyticsListener$EventTime;)V
    .locals 0

    invoke-static {p0, p1}, Landroidx/media3/exoplayer/analytics/AnalyticsListener$-CC;->$default$onDrmKeysRemoved(Landroidx/media3/exoplayer/analytics/AnalyticsListener;Landroidx/media3/exoplayer/analytics/AnalyticsListener$EventTime;)V

    return-void
.end method

.method public synthetic onDrmKeysRestored(Landroidx/media3/exoplayer/analytics/AnalyticsListener$EventTime;)V
    .locals 0

    invoke-static {p0, p1}, Landroidx/media3/exoplayer/analytics/AnalyticsListener$-CC;->$default$onDrmKeysRestored(Landroidx/media3/exoplayer/analytics/AnalyticsListener;Landroidx/media3/exoplayer/analytics/AnalyticsListener$EventTime;)V

    return-void
.end method

.method public synthetic onDrmSessionAcquired(Landroidx/media3/exoplayer/analytics/AnalyticsListener$EventTime;)V
    .locals 0

    invoke-static {p0, p1}, Landroidx/media3/exoplayer/analytics/AnalyticsListener$-CC;->$default$onDrmSessionAcquired(Landroidx/media3/exoplayer/analytics/AnalyticsListener;Landroidx/media3/exoplayer/analytics/AnalyticsListener$EventTime;)V

    return-void
.end method

.method public synthetic onDrmSessionAcquired(Landroidx/media3/exoplayer/analytics/AnalyticsListener$EventTime;I)V
    .locals 0

    invoke-static {p0, p1, p2}, Landroidx/media3/exoplayer/analytics/AnalyticsListener$-CC;->$default$onDrmSessionAcquired(Landroidx/media3/exoplayer/analytics/AnalyticsListener;Landroidx/media3/exoplayer/analytics/AnalyticsListener$EventTime;I)V

    return-void
.end method

.method public synthetic onDrmSessionManagerError(Landroidx/media3/exoplayer/analytics/AnalyticsListener$EventTime;Ljava/lang/Exception;)V
    .locals 0

    invoke-static {p0, p1, p2}, Landroidx/media3/exoplayer/analytics/AnalyticsListener$-CC;->$default$onDrmSessionManagerError(Landroidx/media3/exoplayer/analytics/AnalyticsListener;Landroidx/media3/exoplayer/analytics/AnalyticsListener$EventTime;Ljava/lang/Exception;)V

    return-void
.end method

.method public synthetic onDrmSessionReleased(Landroidx/media3/exoplayer/analytics/AnalyticsListener$EventTime;)V
    .locals 0

    invoke-static {p0, p1}, Landroidx/media3/exoplayer/analytics/AnalyticsListener$-CC;->$default$onDrmSessionReleased(Landroidx/media3/exoplayer/analytics/AnalyticsListener;Landroidx/media3/exoplayer/analytics/AnalyticsListener$EventTime;)V

    return-void
.end method

.method public synthetic onDroppedVideoFrames(Landroidx/media3/exoplayer/analytics/AnalyticsListener$EventTime;IJ)V
    .locals 0

    invoke-static {p0, p1, p2, p3, p4}, Landroidx/media3/exoplayer/analytics/AnalyticsListener$-CC;->$default$onDroppedVideoFrames(Landroidx/media3/exoplayer/analytics/AnalyticsListener;Landroidx/media3/exoplayer/analytics/AnalyticsListener$EventTime;IJ)V

    return-void
.end method

.method public onEvents(Landroidx/media3/common/Player;Landroidx/media3/exoplayer/analytics/AnalyticsListener$Events;)V
    .locals 2

    .line 303
    invoke-virtual {p2}, Landroidx/media3/exoplayer/analytics/AnalyticsListener$Events;->size()I

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 306
    :cond_0
    invoke-direct {p0, p2}, Landroidx/media3/exoplayer/analytics/MediaMetricsListener;->maybeAddSessions(Landroidx/media3/exoplayer/analytics/AnalyticsListener$Events;)V

    .line 308
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    .line 309
    invoke-direct {p0, p1, p2}, Landroidx/media3/exoplayer/analytics/MediaMetricsListener;->maybeUpdateMetricsBuilderValues(Landroidx/media3/common/Player;Landroidx/media3/exoplayer/analytics/AnalyticsListener$Events;)V

    .line 310
    invoke-direct {p0, v0, v1}, Landroidx/media3/exoplayer/analytics/MediaMetricsListener;->maybeReportPlaybackError(J)V

    .line 311
    invoke-direct {p0, p1, p2, v0, v1}, Landroidx/media3/exoplayer/analytics/MediaMetricsListener;->maybeReportTrackChanges(Landroidx/media3/common/Player;Landroidx/media3/exoplayer/analytics/AnalyticsListener$Events;J)V

    .line 312
    invoke-direct {p0, v0, v1}, Landroidx/media3/exoplayer/analytics/MediaMetricsListener;->maybeReportNetworkChange(J)V

    .line 313
    invoke-direct {p0, p1, p2, v0, v1}, Landroidx/media3/exoplayer/analytics/MediaMetricsListener;->maybeReportPlaybackStateChange(Landroidx/media3/common/Player;Landroidx/media3/exoplayer/analytics/AnalyticsListener$Events;J)V

    const/16 p1, 0x404

    .line 315
    invoke-virtual {p2, p1}, Landroidx/media3/exoplayer/analytics/AnalyticsListener$Events;->contains(I)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 316
    iget-object v0, p0, Landroidx/media3/exoplayer/analytics/MediaMetricsListener;->sessionManager:Landroidx/media3/exoplayer/analytics/PlaybackSessionManager;

    invoke-virtual {p2, p1}, Landroidx/media3/exoplayer/analytics/AnalyticsListener$Events;->getEventTime(I)Landroidx/media3/exoplayer/analytics/AnalyticsListener$EventTime;

    move-result-object p1

    invoke-interface {v0, p1}, Landroidx/media3/exoplayer/analytics/PlaybackSessionManager;->finishAllSessions(Landroidx/media3/exoplayer/analytics/AnalyticsListener$EventTime;)V

    :cond_1
    return-void
.end method

.method public synthetic onIsLoadingChanged(Landroidx/media3/exoplayer/analytics/AnalyticsListener$EventTime;Z)V
    .locals 0

    invoke-static {p0, p1, p2}, Landroidx/media3/exoplayer/analytics/AnalyticsListener$-CC;->$default$onIsLoadingChanged(Landroidx/media3/exoplayer/analytics/AnalyticsListener;Landroidx/media3/exoplayer/analytics/AnalyticsListener$EventTime;Z)V

    return-void
.end method

.method public synthetic onIsPlayingChanged(Landroidx/media3/exoplayer/analytics/AnalyticsListener$EventTime;Z)V
    .locals 0

    invoke-static {p0, p1, p2}, Landroidx/media3/exoplayer/analytics/AnalyticsListener$-CC;->$default$onIsPlayingChanged(Landroidx/media3/exoplayer/analytics/AnalyticsListener;Landroidx/media3/exoplayer/analytics/AnalyticsListener$EventTime;Z)V

    return-void
.end method

.method public synthetic onLoadCanceled(Landroidx/media3/exoplayer/analytics/AnalyticsListener$EventTime;Landroidx/media3/exoplayer/source/LoadEventInfo;Landroidx/media3/exoplayer/source/MediaLoadData;)V
    .locals 0

    invoke-static {p0, p1, p2, p3}, Landroidx/media3/exoplayer/analytics/AnalyticsListener$-CC;->$default$onLoadCanceled(Landroidx/media3/exoplayer/analytics/AnalyticsListener;Landroidx/media3/exoplayer/analytics/AnalyticsListener$EventTime;Landroidx/media3/exoplayer/source/LoadEventInfo;Landroidx/media3/exoplayer/source/MediaLoadData;)V

    return-void
.end method

.method public synthetic onLoadCompleted(Landroidx/media3/exoplayer/analytics/AnalyticsListener$EventTime;Landroidx/media3/exoplayer/source/LoadEventInfo;Landroidx/media3/exoplayer/source/MediaLoadData;)V
    .locals 0

    invoke-static {p0, p1, p2, p3}, Landroidx/media3/exoplayer/analytics/AnalyticsListener$-CC;->$default$onLoadCompleted(Landroidx/media3/exoplayer/analytics/AnalyticsListener;Landroidx/media3/exoplayer/analytics/AnalyticsListener$EventTime;Landroidx/media3/exoplayer/source/LoadEventInfo;Landroidx/media3/exoplayer/source/MediaLoadData;)V

    return-void
.end method

.method public onLoadError(Landroidx/media3/exoplayer/analytics/AnalyticsListener$EventTime;Landroidx/media3/exoplayer/source/LoadEventInfo;Landroidx/media3/exoplayer/source/MediaLoadData;Ljava/io/IOException;Z)V
    .locals 0

    .line 293
    iget p1, p3, Landroidx/media3/exoplayer/source/MediaLoadData;->dataType:I

    iput p1, p0, Landroidx/media3/exoplayer/analytics/MediaMetricsListener;->ioErrorType:I

    return-void
.end method

.method public synthetic onLoadStarted(Landroidx/media3/exoplayer/analytics/AnalyticsListener$EventTime;Landroidx/media3/exoplayer/source/LoadEventInfo;Landroidx/media3/exoplayer/source/MediaLoadData;)V
    .locals 0

    invoke-static {p0, p1, p2, p3}, Landroidx/media3/exoplayer/analytics/AnalyticsListener$-CC;->$default$onLoadStarted(Landroidx/media3/exoplayer/analytics/AnalyticsListener;Landroidx/media3/exoplayer/analytics/AnalyticsListener$EventTime;Landroidx/media3/exoplayer/source/LoadEventInfo;Landroidx/media3/exoplayer/source/MediaLoadData;)V

    return-void
.end method

.method public synthetic onLoadingChanged(Landroidx/media3/exoplayer/analytics/AnalyticsListener$EventTime;Z)V
    .locals 0

    invoke-static {p0, p1, p2}, Landroidx/media3/exoplayer/analytics/AnalyticsListener$-CC;->$default$onLoadingChanged(Landroidx/media3/exoplayer/analytics/AnalyticsListener;Landroidx/media3/exoplayer/analytics/AnalyticsListener$EventTime;Z)V

    return-void
.end method

.method public synthetic onMaxSeekToPreviousPositionChanged(Landroidx/media3/exoplayer/analytics/AnalyticsListener$EventTime;J)V
    .locals 0

    invoke-static {p0, p1, p2, p3}, Landroidx/media3/exoplayer/analytics/AnalyticsListener$-CC;->$default$onMaxSeekToPreviousPositionChanged(Landroidx/media3/exoplayer/analytics/AnalyticsListener;Landroidx/media3/exoplayer/analytics/AnalyticsListener$EventTime;J)V

    return-void
.end method

.method public synthetic onMediaItemTransition(Landroidx/media3/exoplayer/analytics/AnalyticsListener$EventTime;Landroidx/media3/common/MediaItem;I)V
    .locals 0

    invoke-static {p0, p1, p2, p3}, Landroidx/media3/exoplayer/analytics/AnalyticsListener$-CC;->$default$onMediaItemTransition(Landroidx/media3/exoplayer/analytics/AnalyticsListener;Landroidx/media3/exoplayer/analytics/AnalyticsListener$EventTime;Landroidx/media3/common/MediaItem;I)V

    return-void
.end method

.method public synthetic onMediaMetadataChanged(Landroidx/media3/exoplayer/analytics/AnalyticsListener$EventTime;Landroidx/media3/common/MediaMetadata;)V
    .locals 0

    invoke-static {p0, p1, p2}, Landroidx/media3/exoplayer/analytics/AnalyticsListener$-CC;->$default$onMediaMetadataChanged(Landroidx/media3/exoplayer/analytics/AnalyticsListener;Landroidx/media3/exoplayer/analytics/AnalyticsListener$EventTime;Landroidx/media3/common/MediaMetadata;)V

    return-void
.end method

.method public synthetic onMetadata(Landroidx/media3/exoplayer/analytics/AnalyticsListener$EventTime;Landroidx/media3/common/Metadata;)V
    .locals 0

    invoke-static {p0, p1, p2}, Landroidx/media3/exoplayer/analytics/AnalyticsListener$-CC;->$default$onMetadata(Landroidx/media3/exoplayer/analytics/AnalyticsListener;Landroidx/media3/exoplayer/analytics/AnalyticsListener$EventTime;Landroidx/media3/common/Metadata;)V

    return-void
.end method

.method public synthetic onPlayWhenReadyChanged(Landroidx/media3/exoplayer/analytics/AnalyticsListener$EventTime;ZI)V
    .locals 0

    invoke-static {p0, p1, p2, p3}, Landroidx/media3/exoplayer/analytics/AnalyticsListener$-CC;->$default$onPlayWhenReadyChanged(Landroidx/media3/exoplayer/analytics/AnalyticsListener;Landroidx/media3/exoplayer/analytics/AnalyticsListener$EventTime;ZI)V

    return-void
.end method

.method public synthetic onPlaybackParametersChanged(Landroidx/media3/exoplayer/analytics/AnalyticsListener$EventTime;Landroidx/media3/common/PlaybackParameters;)V
    .locals 0

    invoke-static {p0, p1, p2}, Landroidx/media3/exoplayer/analytics/AnalyticsListener$-CC;->$default$onPlaybackParametersChanged(Landroidx/media3/exoplayer/analytics/AnalyticsListener;Landroidx/media3/exoplayer/analytics/AnalyticsListener$EventTime;Landroidx/media3/common/PlaybackParameters;)V

    return-void
.end method

.method public synthetic onPlaybackStateChanged(Landroidx/media3/exoplayer/analytics/AnalyticsListener$EventTime;I)V
    .locals 0

    invoke-static {p0, p1, p2}, Landroidx/media3/exoplayer/analytics/AnalyticsListener$-CC;->$default$onPlaybackStateChanged(Landroidx/media3/exoplayer/analytics/AnalyticsListener;Landroidx/media3/exoplayer/analytics/AnalyticsListener$EventTime;I)V

    return-void
.end method

.method public synthetic onPlaybackSuppressionReasonChanged(Landroidx/media3/exoplayer/analytics/AnalyticsListener$EventTime;I)V
    .locals 0

    invoke-static {p0, p1, p2}, Landroidx/media3/exoplayer/analytics/AnalyticsListener$-CC;->$default$onPlaybackSuppressionReasonChanged(Landroidx/media3/exoplayer/analytics/AnalyticsListener;Landroidx/media3/exoplayer/analytics/AnalyticsListener$EventTime;I)V

    return-void
.end method

.method public onPlayerError(Landroidx/media3/exoplayer/analytics/AnalyticsListener$EventTime;Landroidx/media3/common/PlaybackException;)V
    .locals 0

    .line 298
    iput-object p2, p0, Landroidx/media3/exoplayer/analytics/MediaMetricsListener;->pendingPlayerError:Landroidx/media3/common/PlaybackException;

    return-void
.end method

.method public synthetic onPlayerErrorChanged(Landroidx/media3/exoplayer/analytics/AnalyticsListener$EventTime;Landroidx/media3/common/PlaybackException;)V
    .locals 0

    invoke-static {p0, p1, p2}, Landroidx/media3/exoplayer/analytics/AnalyticsListener$-CC;->$default$onPlayerErrorChanged(Landroidx/media3/exoplayer/analytics/AnalyticsListener;Landroidx/media3/exoplayer/analytics/AnalyticsListener$EventTime;Landroidx/media3/common/PlaybackException;)V

    return-void
.end method

.method public synthetic onPlayerReleased(Landroidx/media3/exoplayer/analytics/AnalyticsListener$EventTime;)V
    .locals 0

    invoke-static {p0, p1}, Landroidx/media3/exoplayer/analytics/AnalyticsListener$-CC;->$default$onPlayerReleased(Landroidx/media3/exoplayer/analytics/AnalyticsListener;Landroidx/media3/exoplayer/analytics/AnalyticsListener$EventTime;)V

    return-void
.end method

.method public synthetic onPlayerStateChanged(Landroidx/media3/exoplayer/analytics/AnalyticsListener$EventTime;ZI)V
    .locals 0

    invoke-static {p0, p1, p2, p3}, Landroidx/media3/exoplayer/analytics/AnalyticsListener$-CC;->$default$onPlayerStateChanged(Landroidx/media3/exoplayer/analytics/AnalyticsListener;Landroidx/media3/exoplayer/analytics/AnalyticsListener$EventTime;ZI)V

    return-void
.end method

.method public synthetic onPlaylistMetadataChanged(Landroidx/media3/exoplayer/analytics/AnalyticsListener$EventTime;Landroidx/media3/common/MediaMetadata;)V
    .locals 0

    invoke-static {p0, p1, p2}, Landroidx/media3/exoplayer/analytics/AnalyticsListener$-CC;->$default$onPlaylistMetadataChanged(Landroidx/media3/exoplayer/analytics/AnalyticsListener;Landroidx/media3/exoplayer/analytics/AnalyticsListener$EventTime;Landroidx/media3/common/MediaMetadata;)V

    return-void
.end method

.method public synthetic onPositionDiscontinuity(Landroidx/media3/exoplayer/analytics/AnalyticsListener$EventTime;I)V
    .locals 0

    invoke-static {p0, p1, p2}, Landroidx/media3/exoplayer/analytics/AnalyticsListener$-CC;->$default$onPositionDiscontinuity(Landroidx/media3/exoplayer/analytics/AnalyticsListener;Landroidx/media3/exoplayer/analytics/AnalyticsListener$EventTime;I)V

    return-void
.end method

.method public onPositionDiscontinuity(Landroidx/media3/exoplayer/analytics/AnalyticsListener$EventTime;Landroidx/media3/common/Player$PositionInfo;Landroidx/media3/common/Player$PositionInfo;I)V
    .locals 0

    const/4 p1, 0x1

    if-ne p4, p1, :cond_0

    .line 210
    iput-boolean p1, p0, Landroidx/media3/exoplayer/analytics/MediaMetricsListener;->isSeeking:Z

    .line 212
    :cond_0
    iput p4, p0, Landroidx/media3/exoplayer/analytics/MediaMetricsListener;->discontinuityReason:I

    return-void
.end method

.method public synthetic onRenderedFirstFrame(Landroidx/media3/exoplayer/analytics/AnalyticsListener$EventTime;Ljava/lang/Object;J)V
    .locals 0

    invoke-static {p0, p1, p2, p3, p4}, Landroidx/media3/exoplayer/analytics/AnalyticsListener$-CC;->$default$onRenderedFirstFrame(Landroidx/media3/exoplayer/analytics/AnalyticsListener;Landroidx/media3/exoplayer/analytics/AnalyticsListener$EventTime;Ljava/lang/Object;J)V

    return-void
.end method

.method public synthetic onRepeatModeChanged(Landroidx/media3/exoplayer/analytics/AnalyticsListener$EventTime;I)V
    .locals 0

    invoke-static {p0, p1, p2}, Landroidx/media3/exoplayer/analytics/AnalyticsListener$-CC;->$default$onRepeatModeChanged(Landroidx/media3/exoplayer/analytics/AnalyticsListener;Landroidx/media3/exoplayer/analytics/AnalyticsListener$EventTime;I)V

    return-void
.end method

.method public synthetic onSeekBackIncrementChanged(Landroidx/media3/exoplayer/analytics/AnalyticsListener$EventTime;J)V
    .locals 0

    invoke-static {p0, p1, p2, p3}, Landroidx/media3/exoplayer/analytics/AnalyticsListener$-CC;->$default$onSeekBackIncrementChanged(Landroidx/media3/exoplayer/analytics/AnalyticsListener;Landroidx/media3/exoplayer/analytics/AnalyticsListener$EventTime;J)V

    return-void
.end method

.method public synthetic onSeekForwardIncrementChanged(Landroidx/media3/exoplayer/analytics/AnalyticsListener$EventTime;J)V
    .locals 0

    invoke-static {p0, p1, p2, p3}, Landroidx/media3/exoplayer/analytics/AnalyticsListener$-CC;->$default$onSeekForwardIncrementChanged(Landroidx/media3/exoplayer/analytics/AnalyticsListener;Landroidx/media3/exoplayer/analytics/AnalyticsListener$EventTime;J)V

    return-void
.end method

.method public synthetic onSeekStarted(Landroidx/media3/exoplayer/analytics/AnalyticsListener$EventTime;)V
    .locals 0

    invoke-static {p0, p1}, Landroidx/media3/exoplayer/analytics/AnalyticsListener$-CC;->$default$onSeekStarted(Landroidx/media3/exoplayer/analytics/AnalyticsListener;Landroidx/media3/exoplayer/analytics/AnalyticsListener$EventTime;)V

    return-void
.end method

.method public onSessionActive(Landroidx/media3/exoplayer/analytics/AnalyticsListener$EventTime;Ljava/lang/String;)V
    .locals 1

    .line 171
    iget-object v0, p1, Landroidx/media3/exoplayer/analytics/AnalyticsListener$EventTime;->mediaPeriodId:Landroidx/media3/exoplayer/source/MediaSource$MediaPeriodId;

    if-eqz v0, :cond_0

    iget-object v0, p1, Landroidx/media3/exoplayer/analytics/AnalyticsListener$EventTime;->mediaPeriodId:Landroidx/media3/exoplayer/source/MediaSource$MediaPeriodId;

    invoke-virtual {v0}, Landroidx/media3/exoplayer/source/MediaSource$MediaPeriodId;->isAd()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 175
    :cond_0
    invoke-direct {p0}, Landroidx/media3/exoplayer/analytics/MediaMetricsListener;->finishCurrentSession()V

    .line 176
    iput-object p2, p0, Landroidx/media3/exoplayer/analytics/MediaMetricsListener;->activeSessionId:Ljava/lang/String;

    .line 177
    invoke-static {}, Landroidx/media3/common/util/Util$$ExternalSyntheticApiModelOutline0;->m()Landroid/media/metrics/PlaybackMetrics$Builder;

    move-result-object p2

    const-string v0, "AndroidXMedia3"

    .line 179
    invoke-static {p2, v0}, Landroidx/media3/common/util/Util$$ExternalSyntheticApiModelOutline0;->m(Landroid/media/metrics/PlaybackMetrics$Builder;Ljava/lang/String;)Landroid/media/metrics/PlaybackMetrics$Builder;

    move-result-object p2

    const-string v0, "1.4.1"

    .line 180
    invoke-static {p2, v0}, Landroidx/media3/common/util/Util$$ExternalSyntheticApiModelOutline0;->m$1(Landroid/media/metrics/PlaybackMetrics$Builder;Ljava/lang/String;)Landroid/media/metrics/PlaybackMetrics$Builder;

    move-result-object p2

    iput-object p2, p0, Landroidx/media3/exoplayer/analytics/MediaMetricsListener;->metricsBuilder:Landroid/media/metrics/PlaybackMetrics$Builder;

    .line 181
    iget-object p2, p1, Landroidx/media3/exoplayer/analytics/AnalyticsListener$EventTime;->timeline:Landroidx/media3/common/Timeline;

    iget-object p1, p1, Landroidx/media3/exoplayer/analytics/AnalyticsListener$EventTime;->mediaPeriodId:Landroidx/media3/exoplayer/source/MediaSource$MediaPeriodId;

    invoke-direct {p0, p2, p1}, Landroidx/media3/exoplayer/analytics/MediaMetricsListener;->maybeUpdateTimelineMetadata(Landroidx/media3/common/Timeline;Landroidx/media3/exoplayer/source/MediaSource$MediaPeriodId;)V

    return-void
.end method

.method public onSessionCreated(Landroidx/media3/exoplayer/analytics/AnalyticsListener$EventTime;Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public onSessionFinished(Landroidx/media3/exoplayer/analytics/AnalyticsListener$EventTime;Ljava/lang/String;Z)V
    .locals 0

    .line 191
    iget-object p3, p1, Landroidx/media3/exoplayer/analytics/AnalyticsListener$EventTime;->mediaPeriodId:Landroidx/media3/exoplayer/source/MediaSource$MediaPeriodId;

    if-eqz p3, :cond_0

    iget-object p1, p1, Landroidx/media3/exoplayer/analytics/AnalyticsListener$EventTime;->mediaPeriodId:Landroidx/media3/exoplayer/source/MediaSource$MediaPeriodId;

    invoke-virtual {p1}, Landroidx/media3/exoplayer/source/MediaSource$MediaPeriodId;->isAd()Z

    move-result p1

    if-nez p1, :cond_2

    :cond_0
    iget-object p1, p0, Landroidx/media3/exoplayer/analytics/MediaMetricsListener;->activeSessionId:Ljava/lang/String;

    .line 192
    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_1

    goto :goto_0

    .line 195
    :cond_1
    invoke-direct {p0}, Landroidx/media3/exoplayer/analytics/MediaMetricsListener;->finishCurrentSession()V

    .line 197
    :cond_2
    :goto_0
    iget-object p1, p0, Landroidx/media3/exoplayer/analytics/MediaMetricsListener;->bandwidthTimeMs:Ljava/util/HashMap;

    invoke-virtual {p1, p2}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 198
    iget-object p1, p0, Landroidx/media3/exoplayer/analytics/MediaMetricsListener;->bandwidthBytes:Ljava/util/HashMap;

    invoke-virtual {p1, p2}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public synthetic onShuffleModeChanged(Landroidx/media3/exoplayer/analytics/AnalyticsListener$EventTime;Z)V
    .locals 0

    invoke-static {p0, p1, p2}, Landroidx/media3/exoplayer/analytics/AnalyticsListener$-CC;->$default$onShuffleModeChanged(Landroidx/media3/exoplayer/analytics/AnalyticsListener;Landroidx/media3/exoplayer/analytics/AnalyticsListener$EventTime;Z)V

    return-void
.end method

.method public synthetic onSkipSilenceEnabledChanged(Landroidx/media3/exoplayer/analytics/AnalyticsListener$EventTime;Z)V
    .locals 0

    invoke-static {p0, p1, p2}, Landroidx/media3/exoplayer/analytics/AnalyticsListener$-CC;->$default$onSkipSilenceEnabledChanged(Landroidx/media3/exoplayer/analytics/AnalyticsListener;Landroidx/media3/exoplayer/analytics/AnalyticsListener$EventTime;Z)V

    return-void
.end method

.method public synthetic onSurfaceSizeChanged(Landroidx/media3/exoplayer/analytics/AnalyticsListener$EventTime;II)V
    .locals 0

    invoke-static {p0, p1, p2, p3}, Landroidx/media3/exoplayer/analytics/AnalyticsListener$-CC;->$default$onSurfaceSizeChanged(Landroidx/media3/exoplayer/analytics/AnalyticsListener;Landroidx/media3/exoplayer/analytics/AnalyticsListener$EventTime;II)V

    return-void
.end method

.method public synthetic onTimelineChanged(Landroidx/media3/exoplayer/analytics/AnalyticsListener$EventTime;I)V
    .locals 0

    invoke-static {p0, p1, p2}, Landroidx/media3/exoplayer/analytics/AnalyticsListener$-CC;->$default$onTimelineChanged(Landroidx/media3/exoplayer/analytics/AnalyticsListener;Landroidx/media3/exoplayer/analytics/AnalyticsListener$EventTime;I)V

    return-void
.end method

.method public synthetic onTrackSelectionParametersChanged(Landroidx/media3/exoplayer/analytics/AnalyticsListener$EventTime;Landroidx/media3/common/TrackSelectionParameters;)V
    .locals 0

    invoke-static {p0, p1, p2}, Landroidx/media3/exoplayer/analytics/AnalyticsListener$-CC;->$default$onTrackSelectionParametersChanged(Landroidx/media3/exoplayer/analytics/AnalyticsListener;Landroidx/media3/exoplayer/analytics/AnalyticsListener$EventTime;Landroidx/media3/common/TrackSelectionParameters;)V

    return-void
.end method

.method public synthetic onTracksChanged(Landroidx/media3/exoplayer/analytics/AnalyticsListener$EventTime;Landroidx/media3/common/Tracks;)V
    .locals 0

    invoke-static {p0, p1, p2}, Landroidx/media3/exoplayer/analytics/AnalyticsListener$-CC;->$default$onTracksChanged(Landroidx/media3/exoplayer/analytics/AnalyticsListener;Landroidx/media3/exoplayer/analytics/AnalyticsListener$EventTime;Landroidx/media3/common/Tracks;)V

    return-void
.end method

.method public synthetic onUpstreamDiscarded(Landroidx/media3/exoplayer/analytics/AnalyticsListener$EventTime;Landroidx/media3/exoplayer/source/MediaLoadData;)V
    .locals 0

    invoke-static {p0, p1, p2}, Landroidx/media3/exoplayer/analytics/AnalyticsListener$-CC;->$default$onUpstreamDiscarded(Landroidx/media3/exoplayer/analytics/AnalyticsListener;Landroidx/media3/exoplayer/analytics/AnalyticsListener$EventTime;Landroidx/media3/exoplayer/source/MediaLoadData;)V

    return-void
.end method

.method public synthetic onVideoCodecError(Landroidx/media3/exoplayer/analytics/AnalyticsListener$EventTime;Ljava/lang/Exception;)V
    .locals 0

    invoke-static {p0, p1, p2}, Landroidx/media3/exoplayer/analytics/AnalyticsListener$-CC;->$default$onVideoCodecError(Landroidx/media3/exoplayer/analytics/AnalyticsListener;Landroidx/media3/exoplayer/analytics/AnalyticsListener$EventTime;Ljava/lang/Exception;)V

    return-void
.end method

.method public synthetic onVideoDecoderInitialized(Landroidx/media3/exoplayer/analytics/AnalyticsListener$EventTime;Ljava/lang/String;J)V
    .locals 0

    invoke-static {p0, p1, p2, p3, p4}, Landroidx/media3/exoplayer/analytics/AnalyticsListener$-CC;->$default$onVideoDecoderInitialized(Landroidx/media3/exoplayer/analytics/AnalyticsListener;Landroidx/media3/exoplayer/analytics/AnalyticsListener$EventTime;Ljava/lang/String;J)V

    return-void
.end method

.method public synthetic onVideoDecoderInitialized(Landroidx/media3/exoplayer/analytics/AnalyticsListener$EventTime;Ljava/lang/String;JJ)V
    .locals 0

    invoke-static/range {p0 .. p6}, Landroidx/media3/exoplayer/analytics/AnalyticsListener$-CC;->$default$onVideoDecoderInitialized(Landroidx/media3/exoplayer/analytics/AnalyticsListener;Landroidx/media3/exoplayer/analytics/AnalyticsListener$EventTime;Ljava/lang/String;JJ)V

    return-void
.end method

.method public synthetic onVideoDecoderReleased(Landroidx/media3/exoplayer/analytics/AnalyticsListener$EventTime;Ljava/lang/String;)V
    .locals 0

    invoke-static {p0, p1, p2}, Landroidx/media3/exoplayer/analytics/AnalyticsListener$-CC;->$default$onVideoDecoderReleased(Landroidx/media3/exoplayer/analytics/AnalyticsListener;Landroidx/media3/exoplayer/analytics/AnalyticsListener$EventTime;Ljava/lang/String;)V

    return-void
.end method

.method public onVideoDisabled(Landroidx/media3/exoplayer/analytics/AnalyticsListener$EventTime;Landroidx/media3/exoplayer/DecoderCounters;)V
    .locals 1

    .line 218
    iget p1, p0, Landroidx/media3/exoplayer/analytics/MediaMetricsListener;->droppedFrames:I

    iget v0, p2, Landroidx/media3/exoplayer/DecoderCounters;->droppedBufferCount:I

    add-int/2addr p1, v0

    iput p1, p0, Landroidx/media3/exoplayer/analytics/MediaMetricsListener;->droppedFrames:I

    .line 219
    iget p1, p0, Landroidx/media3/exoplayer/analytics/MediaMetricsListener;->playedFrames:I

    iget p2, p2, Landroidx/media3/exoplayer/DecoderCounters;->renderedOutputBufferCount:I

    add-int/2addr p1, p2

    iput p1, p0, Landroidx/media3/exoplayer/analytics/MediaMetricsListener;->playedFrames:I

    return-void
.end method

.method public synthetic onVideoEnabled(Landroidx/media3/exoplayer/analytics/AnalyticsListener$EventTime;Landroidx/media3/exoplayer/DecoderCounters;)V
    .locals 0

    invoke-static {p0, p1, p2}, Landroidx/media3/exoplayer/analytics/AnalyticsListener$-CC;->$default$onVideoEnabled(Landroidx/media3/exoplayer/analytics/AnalyticsListener;Landroidx/media3/exoplayer/analytics/AnalyticsListener$EventTime;Landroidx/media3/exoplayer/DecoderCounters;)V

    return-void
.end method

.method public synthetic onVideoFrameProcessingOffset(Landroidx/media3/exoplayer/analytics/AnalyticsListener$EventTime;JI)V
    .locals 0

    invoke-static {p0, p1, p2, p3, p4}, Landroidx/media3/exoplayer/analytics/AnalyticsListener$-CC;->$default$onVideoFrameProcessingOffset(Landroidx/media3/exoplayer/analytics/AnalyticsListener;Landroidx/media3/exoplayer/analytics/AnalyticsListener$EventTime;JI)V

    return-void
.end method

.method public synthetic onVideoInputFormatChanged(Landroidx/media3/exoplayer/analytics/AnalyticsListener$EventTime;Landroidx/media3/common/Format;Landroidx/media3/exoplayer/DecoderReuseEvaluation;)V
    .locals 0

    invoke-static {p0, p1, p2, p3}, Landroidx/media3/exoplayer/analytics/AnalyticsListener$-CC;->$default$onVideoInputFormatChanged(Landroidx/media3/exoplayer/analytics/AnalyticsListener;Landroidx/media3/exoplayer/analytics/AnalyticsListener$EventTime;Landroidx/media3/common/Format;Landroidx/media3/exoplayer/DecoderReuseEvaluation;)V

    return-void
.end method

.method public synthetic onVideoSizeChanged(Landroidx/media3/exoplayer/analytics/AnalyticsListener$EventTime;IIIF)V
    .locals 0

    invoke-static/range {p0 .. p5}, Landroidx/media3/exoplayer/analytics/AnalyticsListener$-CC;->$default$onVideoSizeChanged(Landroidx/media3/exoplayer/analytics/AnalyticsListener;Landroidx/media3/exoplayer/analytics/AnalyticsListener$EventTime;IIIF)V

    return-void
.end method

.method public onVideoSizeChanged(Landroidx/media3/exoplayer/analytics/AnalyticsListener$EventTime;Landroidx/media3/common/VideoSize;)V
    .locals 2

    .line 269
    iget-object p1, p0, Landroidx/media3/exoplayer/analytics/MediaMetricsListener;->pendingVideoFormat:Landroidx/media3/exoplayer/analytics/MediaMetricsListener$PendingFormatUpdate;

    if-eqz p1, :cond_0

    .line 270
    iget-object v0, p1, Landroidx/media3/exoplayer/analytics/MediaMetricsListener$PendingFormatUpdate;->format:Landroidx/media3/common/Format;

    iget v0, v0, Landroidx/media3/common/Format;->height:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    .line 271
    iget-object v0, p1, Landroidx/media3/exoplayer/analytics/MediaMetricsListener$PendingFormatUpdate;->format:Landroidx/media3/common/Format;

    .line 274
    invoke-virtual {v0}, Landroidx/media3/common/Format;->buildUpon()Landroidx/media3/common/Format$Builder;

    move-result-object v0

    iget v1, p2, Landroidx/media3/common/VideoSize;->width:I

    .line 275
    invoke-virtual {v0, v1}, Landroidx/media3/common/Format$Builder;->setWidth(I)Landroidx/media3/common/Format$Builder;

    move-result-object v0

    iget p2, p2, Landroidx/media3/common/VideoSize;->height:I

    .line 276
    invoke-virtual {v0, p2}, Landroidx/media3/common/Format$Builder;->setHeight(I)Landroidx/media3/common/Format$Builder;

    move-result-object p2

    .line 277
    invoke-virtual {p2}, Landroidx/media3/common/Format$Builder;->build()Landroidx/media3/common/Format;

    move-result-object p2

    .line 278
    new-instance v0, Landroidx/media3/exoplayer/analytics/MediaMetricsListener$PendingFormatUpdate;

    iget v1, p1, Landroidx/media3/exoplayer/analytics/MediaMetricsListener$PendingFormatUpdate;->selectionReason:I

    iget-object p1, p1, Landroidx/media3/exoplayer/analytics/MediaMetricsListener$PendingFormatUpdate;->sessionId:Ljava/lang/String;

    invoke-direct {v0, p2, v1, p1}, Landroidx/media3/exoplayer/analytics/MediaMetricsListener$PendingFormatUpdate;-><init>(Landroidx/media3/common/Format;ILjava/lang/String;)V

    iput-object v0, p0, Landroidx/media3/exoplayer/analytics/MediaMetricsListener;->pendingVideoFormat:Landroidx/media3/exoplayer/analytics/MediaMetricsListener$PendingFormatUpdate;

    :cond_0
    return-void
.end method

.method public synthetic onVolumeChanged(Landroidx/media3/exoplayer/analytics/AnalyticsListener$EventTime;F)V
    .locals 0

    invoke-static {p0, p1, p2}, Landroidx/media3/exoplayer/analytics/AnalyticsListener$-CC;->$default$onVolumeChanged(Landroidx/media3/exoplayer/analytics/AnalyticsListener;Landroidx/media3/exoplayer/analytics/AnalyticsListener$EventTime;F)V

    return-void
.end method

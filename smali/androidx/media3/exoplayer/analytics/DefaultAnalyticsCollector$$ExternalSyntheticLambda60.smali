.class public final synthetic Landroidx/media3/exoplayer/analytics/DefaultAnalyticsCollector$$ExternalSyntheticLambda60;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Landroidx/media3/common/util/ListenerSet$Event;


# instance fields
.field public final synthetic f$0:Landroidx/media3/exoplayer/analytics/AnalyticsListener$EventTime;

.field public final synthetic f$1:Ljava/lang/String;

.field public final synthetic f$2:J

.field public final synthetic f$3:J


# direct methods
.method public synthetic constructor <init>(Landroidx/media3/exoplayer/analytics/AnalyticsListener$EventTime;Ljava/lang/String;JJ)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/media3/exoplayer/analytics/DefaultAnalyticsCollector$$ExternalSyntheticLambda60;->f$0:Landroidx/media3/exoplayer/analytics/AnalyticsListener$EventTime;

    iput-object p2, p0, Landroidx/media3/exoplayer/analytics/DefaultAnalyticsCollector$$ExternalSyntheticLambda60;->f$1:Ljava/lang/String;

    iput-wide p3, p0, Landroidx/media3/exoplayer/analytics/DefaultAnalyticsCollector$$ExternalSyntheticLambda60;->f$2:J

    iput-wide p5, p0, Landroidx/media3/exoplayer/analytics/DefaultAnalyticsCollector$$ExternalSyntheticLambda60;->f$3:J

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)V
    .locals 7

    .line 0
    iget-object v0, p0, Landroidx/media3/exoplayer/analytics/DefaultAnalyticsCollector$$ExternalSyntheticLambda60;->f$0:Landroidx/media3/exoplayer/analytics/AnalyticsListener$EventTime;

    iget-object v1, p0, Landroidx/media3/exoplayer/analytics/DefaultAnalyticsCollector$$ExternalSyntheticLambda60;->f$1:Ljava/lang/String;

    iget-wide v2, p0, Landroidx/media3/exoplayer/analytics/DefaultAnalyticsCollector$$ExternalSyntheticLambda60;->f$2:J

    iget-wide v4, p0, Landroidx/media3/exoplayer/analytics/DefaultAnalyticsCollector$$ExternalSyntheticLambda60;->f$3:J

    move-object v6, p1

    check-cast v6, Landroidx/media3/exoplayer/analytics/AnalyticsListener;

    invoke-static/range {v0 .. v6}, Landroidx/media3/exoplayer/analytics/DefaultAnalyticsCollector;->lambda$onVideoDecoderInitialized$16(Landroidx/media3/exoplayer/analytics/AnalyticsListener$EventTime;Ljava/lang/String;JJLandroidx/media3/exoplayer/analytics/AnalyticsListener;)V

    return-void
.end method

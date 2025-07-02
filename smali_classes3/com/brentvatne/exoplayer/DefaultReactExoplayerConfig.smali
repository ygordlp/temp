.class public final Lcom/brentvatne/exoplayer/DefaultReactExoplayerConfig;
.super Ljava/lang/Object;
.source "DefaultReactExoplayerConfig.kt"

# interfaces
.implements Lcom/brentvatne/exoplayer/ReactExoplayerConfig;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000.\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u000b\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\u0018\u00002\u00020\u0001B\r\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004J\u0010\u0010\u0010\u001a\u00020\u00112\u0006\u0010\u0012\u001a\u00020\u0013H\u0016R\u000e\u0010\u0005\u001a\u00020\u0006X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0014\u0010\u0007\u001a\u00020\u00068VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0008\u0010\tR\u001a\u0010\n\u001a\u00020\u000bX\u0096\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u000c\u0010\r\"\u0004\u0008\u000e\u0010\u000f\u00a8\u0006\u0014"
    }
    d2 = {
        "Lcom/brentvatne/exoplayer/DefaultReactExoplayerConfig;",
        "Lcom/brentvatne/exoplayer/ReactExoplayerConfig;",
        "context",
        "Landroid/content/Context;",
        "(Landroid/content/Context;)V",
        "bandWidthMeter",
        "Landroidx/media3/exoplayer/upstream/DefaultBandwidthMeter;",
        "bandwidthMeter",
        "getBandwidthMeter",
        "()Landroidx/media3/exoplayer/upstream/DefaultBandwidthMeter;",
        "disableDisconnectError",
        "",
        "getDisableDisconnectError",
        "()Z",
        "setDisableDisconnectError",
        "(Z)V",
        "buildLoadErrorHandlingPolicy",
        "Landroidx/media3/exoplayer/upstream/LoadErrorHandlingPolicy;",
        "minLoadRetryCount",
        "",
        "react-native-video_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field private bandWidthMeter:Landroidx/media3/exoplayer/upstream/DefaultBandwidthMeter;

.field private disableDisconnectError:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    new-instance v0, Landroidx/media3/exoplayer/upstream/DefaultBandwidthMeter$Builder;

    invoke-direct {v0, p1}, Landroidx/media3/exoplayer/upstream/DefaultBandwidthMeter$Builder;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0}, Landroidx/media3/exoplayer/upstream/DefaultBandwidthMeter$Builder;->build()Landroidx/media3/exoplayer/upstream/DefaultBandwidthMeter;

    move-result-object p1

    const-string v0, "build(...)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/brentvatne/exoplayer/DefaultReactExoplayerConfig;->bandWidthMeter:Landroidx/media3/exoplayer/upstream/DefaultBandwidthMeter;

    return-void
.end method


# virtual methods
.method public buildLoadErrorHandlingPolicy(I)Landroidx/media3/exoplayer/upstream/LoadErrorHandlingPolicy;
    .locals 1

    .line 16
    invoke-virtual {p0}, Lcom/brentvatne/exoplayer/DefaultReactExoplayerConfig;->getDisableDisconnectError()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 17
    new-instance v0, Lcom/brentvatne/exoplayer/ReactExoplayerLoadErrorHandlingPolicy;

    invoke-direct {v0, p1}, Lcom/brentvatne/exoplayer/ReactExoplayerLoadErrorHandlingPolicy;-><init>(I)V

    check-cast v0, Landroidx/media3/exoplayer/upstream/LoadErrorHandlingPolicy;

    goto :goto_0

    .line 19
    :cond_0
    new-instance v0, Landroidx/media3/exoplayer/upstream/DefaultLoadErrorHandlingPolicy;

    invoke-direct {v0, p1}, Landroidx/media3/exoplayer/upstream/DefaultLoadErrorHandlingPolicy;-><init>(I)V

    check-cast v0, Landroidx/media3/exoplayer/upstream/LoadErrorHandlingPolicy;

    :goto_0
    return-object v0
.end method

.method public getBandwidthMeter()Landroidx/media3/exoplayer/upstream/DefaultBandwidthMeter;
    .locals 1

    .line 13
    iget-object v0, p0, Lcom/brentvatne/exoplayer/DefaultReactExoplayerConfig;->bandWidthMeter:Landroidx/media3/exoplayer/upstream/DefaultBandwidthMeter;

    return-object v0
.end method

.method public getDisableDisconnectError()Z
    .locals 1

    .line 11
    iget-boolean v0, p0, Lcom/brentvatne/exoplayer/DefaultReactExoplayerConfig;->disableDisconnectError:Z

    return v0
.end method

.method public setDisableDisconnectError(Z)V
    .locals 0

    .line 11
    iput-boolean p1, p0, Lcom/brentvatne/exoplayer/DefaultReactExoplayerConfig;->disableDisconnectError:Z

    return-void
.end method

.class public final synthetic Landroidx/media3/exoplayer/ExoPlayerImpl$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Landroidx/media3/common/util/ListenerSet$Event;


# instance fields
.field public final synthetic f$0:Landroidx/media3/exoplayer/PlaybackInfo;

.field public final synthetic f$1:I


# direct methods
.method public synthetic constructor <init>(Landroidx/media3/exoplayer/PlaybackInfo;I)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/media3/exoplayer/ExoPlayerImpl$$ExternalSyntheticLambda0;->f$0:Landroidx/media3/exoplayer/PlaybackInfo;

    iput p2, p0, Landroidx/media3/exoplayer/ExoPlayerImpl$$ExternalSyntheticLambda0;->f$1:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)V
    .locals 2

    .line 0
    iget-object v0, p0, Landroidx/media3/exoplayer/ExoPlayerImpl$$ExternalSyntheticLambda0;->f$0:Landroidx/media3/exoplayer/PlaybackInfo;

    iget v1, p0, Landroidx/media3/exoplayer/ExoPlayerImpl$$ExternalSyntheticLambda0;->f$1:I

    check-cast p1, Landroidx/media3/common/Player$Listener;

    invoke-static {v0, v1, p1}, Landroidx/media3/exoplayer/ExoPlayerImpl;->lambda$updatePlaybackInfo$12(Landroidx/media3/exoplayer/PlaybackInfo;ILandroidx/media3/common/Player$Listener;)V

    return-void
.end method

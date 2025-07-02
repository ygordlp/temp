.class Lcom/brentvatne/exoplayer/ReactExoplayerView$3;
.super Ljava/lang/Object;
.source "ReactExoplayerView.java"

# interfaces
.implements Landroidx/media3/common/Player$Listener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/brentvatne/exoplayer/ReactExoplayerView;->initializePlayerControl()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/brentvatne/exoplayer/ReactExoplayerView;


# direct methods
.method constructor <init>(Lcom/brentvatne/exoplayer/ReactExoplayerView;)V
    .locals 0

    .line 497
    iput-object p1, p0, Lcom/brentvatne/exoplayer/ReactExoplayerView$3;->this$0:Lcom/brentvatne/exoplayer/ReactExoplayerView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public synthetic onAudioAttributesChanged(Landroidx/media3/common/AudioAttributes;)V
    .locals 0

    invoke-static {p0, p1}, Landroidx/media3/common/Player$Listener$-CC;->$default$onAudioAttributesChanged(Landroidx/media3/common/Player$Listener;Landroidx/media3/common/AudioAttributes;)V

    return-void
.end method

.method public synthetic onAudioSessionIdChanged(I)V
    .locals 0

    invoke-static {p0, p1}, Landroidx/media3/common/Player$Listener$-CC;->$default$onAudioSessionIdChanged(Landroidx/media3/common/Player$Listener;I)V

    return-void
.end method

.method public synthetic onAvailableCommandsChanged(Landroidx/media3/common/Player$Commands;)V
    .locals 0

    invoke-static {p0, p1}, Landroidx/media3/common/Player$Listener$-CC;->$default$onAvailableCommandsChanged(Landroidx/media3/common/Player$Listener;Landroidx/media3/common/Player$Commands;)V

    return-void
.end method

.method public synthetic onCues(Landroidx/media3/common/text/CueGroup;)V
    .locals 0

    invoke-static {p0, p1}, Landroidx/media3/common/Player$Listener$-CC;->$default$onCues(Landroidx/media3/common/Player$Listener;Landroidx/media3/common/text/CueGroup;)V

    return-void
.end method

.method public synthetic onCues(Ljava/util/List;)V
    .locals 0

    invoke-static {p0, p1}, Landroidx/media3/common/Player$Listener$-CC;->$default$onCues(Landroidx/media3/common/Player$Listener;Ljava/util/List;)V

    return-void
.end method

.method public synthetic onDeviceInfoChanged(Landroidx/media3/common/DeviceInfo;)V
    .locals 0

    invoke-static {p0, p1}, Landroidx/media3/common/Player$Listener$-CC;->$default$onDeviceInfoChanged(Landroidx/media3/common/Player$Listener;Landroidx/media3/common/DeviceInfo;)V

    return-void
.end method

.method public synthetic onDeviceVolumeChanged(IZ)V
    .locals 0

    invoke-static {p0, p1, p2}, Landroidx/media3/common/Player$Listener$-CC;->$default$onDeviceVolumeChanged(Landroidx/media3/common/Player$Listener;IZ)V

    return-void
.end method

.method public synthetic onEvents(Landroidx/media3/common/Player;Landroidx/media3/common/Player$Events;)V
    .locals 0

    invoke-static {p0, p1, p2}, Landroidx/media3/common/Player$Listener$-CC;->$default$onEvents(Landroidx/media3/common/Player$Listener;Landroidx/media3/common/Player;Landroidx/media3/common/Player$Events;)V

    return-void
.end method

.method public synthetic onIsLoadingChanged(Z)V
    .locals 0

    invoke-static {p0, p1}, Landroidx/media3/common/Player$Listener$-CC;->$default$onIsLoadingChanged(Landroidx/media3/common/Player$Listener;Z)V

    return-void
.end method

.method public synthetic onIsPlayingChanged(Z)V
    .locals 0

    invoke-static {p0, p1}, Landroidx/media3/common/Player$Listener$-CC;->$default$onIsPlayingChanged(Landroidx/media3/common/Player$Listener;Z)V

    return-void
.end method

.method public synthetic onLoadingChanged(Z)V
    .locals 0

    invoke-static {p0, p1}, Landroidx/media3/common/Player$Listener$-CC;->$default$onLoadingChanged(Landroidx/media3/common/Player$Listener;Z)V

    return-void
.end method

.method public synthetic onMaxSeekToPreviousPositionChanged(J)V
    .locals 0

    invoke-static {p0, p1, p2}, Landroidx/media3/common/Player$Listener$-CC;->$default$onMaxSeekToPreviousPositionChanged(Landroidx/media3/common/Player$Listener;J)V

    return-void
.end method

.method public synthetic onMediaItemTransition(Landroidx/media3/common/MediaItem;I)V
    .locals 0

    invoke-static {p0, p1, p2}, Landroidx/media3/common/Player$Listener$-CC;->$default$onMediaItemTransition(Landroidx/media3/common/Player$Listener;Landroidx/media3/common/MediaItem;I)V

    return-void
.end method

.method public synthetic onMediaMetadataChanged(Landroidx/media3/common/MediaMetadata;)V
    .locals 0

    invoke-static {p0, p1}, Landroidx/media3/common/Player$Listener$-CC;->$default$onMediaMetadataChanged(Landroidx/media3/common/Player$Listener;Landroidx/media3/common/MediaMetadata;)V

    return-void
.end method

.method public synthetic onMetadata(Landroidx/media3/common/Metadata;)V
    .locals 0

    invoke-static {p0, p1}, Landroidx/media3/common/Player$Listener$-CC;->$default$onMetadata(Landroidx/media3/common/Player$Listener;Landroidx/media3/common/Metadata;)V

    return-void
.end method

.method public onPlayWhenReadyChanged(ZI)V
    .locals 0

    .line 516
    iget-object p1, p0, Lcom/brentvatne/exoplayer/ReactExoplayerView$3;->this$0:Lcom/brentvatne/exoplayer/ReactExoplayerView;

    invoke-static {p1}, Lcom/brentvatne/exoplayer/ReactExoplayerView;->-$$Nest$fgetplayPauseControlContainer(Lcom/brentvatne/exoplayer/ReactExoplayerView;)Landroid/view/View;

    move-result-object p2

    invoke-static {p1, p2}, Lcom/brentvatne/exoplayer/ReactExoplayerView;->-$$Nest$mreLayout(Lcom/brentvatne/exoplayer/ReactExoplayerView;Landroid/view/View;)V

    .line 518
    iget-object p1, p0, Lcom/brentvatne/exoplayer/ReactExoplayerView$3;->this$0:Lcom/brentvatne/exoplayer/ReactExoplayerView;

    invoke-static {p1}, Lcom/brentvatne/exoplayer/ReactExoplayerView;->-$$Nest$fgetplayer(Lcom/brentvatne/exoplayer/ReactExoplayerView;)Landroidx/media3/exoplayer/ExoPlayer;

    move-result-object p1

    iget-object p2, p0, Lcom/brentvatne/exoplayer/ReactExoplayerView$3;->this$0:Lcom/brentvatne/exoplayer/ReactExoplayerView;

    invoke-static {p2}, Lcom/brentvatne/exoplayer/ReactExoplayerView;->-$$Nest$fgeteventListener(Lcom/brentvatne/exoplayer/ReactExoplayerView;)Landroidx/media3/common/Player$Listener;

    move-result-object p2

    invoke-interface {p1, p2}, Landroidx/media3/exoplayer/ExoPlayer;->removeListener(Landroidx/media3/common/Player$Listener;)V

    return-void
.end method

.method public synthetic onPlaybackParametersChanged(Landroidx/media3/common/PlaybackParameters;)V
    .locals 0

    invoke-static {p0, p1}, Landroidx/media3/common/Player$Listener$-CC;->$default$onPlaybackParametersChanged(Landroidx/media3/common/Player$Listener;Landroidx/media3/common/PlaybackParameters;)V

    return-void
.end method

.method public onPlaybackStateChanged(I)V
    .locals 4

    .line 500
    iget-object p1, p0, Lcom/brentvatne/exoplayer/ReactExoplayerView$3;->this$0:Lcom/brentvatne/exoplayer/ReactExoplayerView;

    invoke-static {p1}, Lcom/brentvatne/exoplayer/ReactExoplayerView;->-$$Nest$fgetplayerControlView(Lcom/brentvatne/exoplayer/ReactExoplayerView;)Landroidx/media3/ui/LegacyPlayerControlView;

    move-result-object p1

    sget v0, Lcom/brentvatne/react/R$id;->exo_play:I

    invoke-virtual {p1, v0}, Landroidx/media3/ui/LegacyPlayerControlView;->findViewById(I)Landroid/view/View;

    move-result-object p1

    .line 501
    iget-object v0, p0, Lcom/brentvatne/exoplayer/ReactExoplayerView$3;->this$0:Lcom/brentvatne/exoplayer/ReactExoplayerView;

    invoke-static {v0}, Lcom/brentvatne/exoplayer/ReactExoplayerView;->-$$Nest$fgetplayerControlView(Lcom/brentvatne/exoplayer/ReactExoplayerView;)Landroidx/media3/ui/LegacyPlayerControlView;

    move-result-object v0

    sget v1, Lcom/brentvatne/react/R$id;->exo_pause:I

    invoke-virtual {v0, v1}, Landroidx/media3/ui/LegacyPlayerControlView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const/4 v1, 0x4

    const/16 v2, 0x8

    if-eqz p1, :cond_0

    .line 502
    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    move-result v3

    if-ne v3, v2, :cond_0

    .line 503
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    :cond_0
    if-eqz v0, :cond_1

    .line 505
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result p1

    if-ne p1, v2, :cond_1

    .line 506
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 509
    :cond_1
    iget-object p1, p0, Lcom/brentvatne/exoplayer/ReactExoplayerView$3;->this$0:Lcom/brentvatne/exoplayer/ReactExoplayerView;

    invoke-static {p1}, Lcom/brentvatne/exoplayer/ReactExoplayerView;->-$$Nest$fgetplayPauseControlContainer(Lcom/brentvatne/exoplayer/ReactExoplayerView;)Landroid/view/View;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/brentvatne/exoplayer/ReactExoplayerView;->-$$Nest$mreLayout(Lcom/brentvatne/exoplayer/ReactExoplayerView;Landroid/view/View;)V

    .line 511
    iget-object p1, p0, Lcom/brentvatne/exoplayer/ReactExoplayerView$3;->this$0:Lcom/brentvatne/exoplayer/ReactExoplayerView;

    invoke-static {p1}, Lcom/brentvatne/exoplayer/ReactExoplayerView;->-$$Nest$fgetplayer(Lcom/brentvatne/exoplayer/ReactExoplayerView;)Landroidx/media3/exoplayer/ExoPlayer;

    move-result-object p1

    iget-object v0, p0, Lcom/brentvatne/exoplayer/ReactExoplayerView$3;->this$0:Lcom/brentvatne/exoplayer/ReactExoplayerView;

    invoke-static {v0}, Lcom/brentvatne/exoplayer/ReactExoplayerView;->-$$Nest$fgeteventListener(Lcom/brentvatne/exoplayer/ReactExoplayerView;)Landroidx/media3/common/Player$Listener;

    move-result-object v0

    invoke-interface {p1, v0}, Landroidx/media3/exoplayer/ExoPlayer;->removeListener(Landroidx/media3/common/Player$Listener;)V

    return-void
.end method

.method public synthetic onPlaybackSuppressionReasonChanged(I)V
    .locals 0

    invoke-static {p0, p1}, Landroidx/media3/common/Player$Listener$-CC;->$default$onPlaybackSuppressionReasonChanged(Landroidx/media3/common/Player$Listener;I)V

    return-void
.end method

.method public synthetic onPlayerError(Landroidx/media3/common/PlaybackException;)V
    .locals 0

    invoke-static {p0, p1}, Landroidx/media3/common/Player$Listener$-CC;->$default$onPlayerError(Landroidx/media3/common/Player$Listener;Landroidx/media3/common/PlaybackException;)V

    return-void
.end method

.method public synthetic onPlayerErrorChanged(Landroidx/media3/common/PlaybackException;)V
    .locals 0

    invoke-static {p0, p1}, Landroidx/media3/common/Player$Listener$-CC;->$default$onPlayerErrorChanged(Landroidx/media3/common/Player$Listener;Landroidx/media3/common/PlaybackException;)V

    return-void
.end method

.method public synthetic onPlayerStateChanged(ZI)V
    .locals 0

    invoke-static {p0, p1, p2}, Landroidx/media3/common/Player$Listener$-CC;->$default$onPlayerStateChanged(Landroidx/media3/common/Player$Listener;ZI)V

    return-void
.end method

.method public synthetic onPlaylistMetadataChanged(Landroidx/media3/common/MediaMetadata;)V
    .locals 0

    invoke-static {p0, p1}, Landroidx/media3/common/Player$Listener$-CC;->$default$onPlaylistMetadataChanged(Landroidx/media3/common/Player$Listener;Landroidx/media3/common/MediaMetadata;)V

    return-void
.end method

.method public synthetic onPositionDiscontinuity(I)V
    .locals 0

    invoke-static {p0, p1}, Landroidx/media3/common/Player$Listener$-CC;->$default$onPositionDiscontinuity(Landroidx/media3/common/Player$Listener;I)V

    return-void
.end method

.method public synthetic onPositionDiscontinuity(Landroidx/media3/common/Player$PositionInfo;Landroidx/media3/common/Player$PositionInfo;I)V
    .locals 0

    invoke-static {p0, p1, p2, p3}, Landroidx/media3/common/Player$Listener$-CC;->$default$onPositionDiscontinuity(Landroidx/media3/common/Player$Listener;Landroidx/media3/common/Player$PositionInfo;Landroidx/media3/common/Player$PositionInfo;I)V

    return-void
.end method

.method public synthetic onRenderedFirstFrame()V
    .locals 0

    invoke-static {p0}, Landroidx/media3/common/Player$Listener$-CC;->$default$onRenderedFirstFrame(Landroidx/media3/common/Player$Listener;)V

    return-void
.end method

.method public synthetic onRepeatModeChanged(I)V
    .locals 0

    invoke-static {p0, p1}, Landroidx/media3/common/Player$Listener$-CC;->$default$onRepeatModeChanged(Landroidx/media3/common/Player$Listener;I)V

    return-void
.end method

.method public synthetic onSeekBackIncrementChanged(J)V
    .locals 0

    invoke-static {p0, p1, p2}, Landroidx/media3/common/Player$Listener$-CC;->$default$onSeekBackIncrementChanged(Landroidx/media3/common/Player$Listener;J)V

    return-void
.end method

.method public synthetic onSeekForwardIncrementChanged(J)V
    .locals 0

    invoke-static {p0, p1, p2}, Landroidx/media3/common/Player$Listener$-CC;->$default$onSeekForwardIncrementChanged(Landroidx/media3/common/Player$Listener;J)V

    return-void
.end method

.method public synthetic onShuffleModeEnabledChanged(Z)V
    .locals 0

    invoke-static {p0, p1}, Landroidx/media3/common/Player$Listener$-CC;->$default$onShuffleModeEnabledChanged(Landroidx/media3/common/Player$Listener;Z)V

    return-void
.end method

.method public synthetic onSkipSilenceEnabledChanged(Z)V
    .locals 0

    invoke-static {p0, p1}, Landroidx/media3/common/Player$Listener$-CC;->$default$onSkipSilenceEnabledChanged(Landroidx/media3/common/Player$Listener;Z)V

    return-void
.end method

.method public synthetic onSurfaceSizeChanged(II)V
    .locals 0

    invoke-static {p0, p1, p2}, Landroidx/media3/common/Player$Listener$-CC;->$default$onSurfaceSizeChanged(Landroidx/media3/common/Player$Listener;II)V

    return-void
.end method

.method public synthetic onTimelineChanged(Landroidx/media3/common/Timeline;I)V
    .locals 0

    invoke-static {p0, p1, p2}, Landroidx/media3/common/Player$Listener$-CC;->$default$onTimelineChanged(Landroidx/media3/common/Player$Listener;Landroidx/media3/common/Timeline;I)V

    return-void
.end method

.method public synthetic onTrackSelectionParametersChanged(Landroidx/media3/common/TrackSelectionParameters;)V
    .locals 0

    invoke-static {p0, p1}, Landroidx/media3/common/Player$Listener$-CC;->$default$onTrackSelectionParametersChanged(Landroidx/media3/common/Player$Listener;Landroidx/media3/common/TrackSelectionParameters;)V

    return-void
.end method

.method public synthetic onTracksChanged(Landroidx/media3/common/Tracks;)V
    .locals 0

    invoke-static {p0, p1}, Landroidx/media3/common/Player$Listener$-CC;->$default$onTracksChanged(Landroidx/media3/common/Player$Listener;Landroidx/media3/common/Tracks;)V

    return-void
.end method

.method public synthetic onVideoSizeChanged(Landroidx/media3/common/VideoSize;)V
    .locals 0

    invoke-static {p0, p1}, Landroidx/media3/common/Player$Listener$-CC;->$default$onVideoSizeChanged(Landroidx/media3/common/Player$Listener;Landroidx/media3/common/VideoSize;)V

    return-void
.end method

.method public synthetic onVolumeChanged(F)V
    .locals 0

    invoke-static {p0, p1}, Landroidx/media3/common/Player$Listener$-CC;->$default$onVolumeChanged(Landroidx/media3/common/Player$Listener;F)V

    return-void
.end method

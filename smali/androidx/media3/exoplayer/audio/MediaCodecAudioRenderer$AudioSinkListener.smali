.class final Landroidx/media3/exoplayer/audio/MediaCodecAudioRenderer$AudioSinkListener;
.super Ljava/lang/Object;
.source "MediaCodecAudioRenderer.java"

# interfaces
.implements Landroidx/media3/exoplayer/audio/AudioSink$Listener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/media3/exoplayer/audio/MediaCodecAudioRenderer;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "AudioSinkListener"
.end annotation


# instance fields
.field final synthetic this$0:Landroidx/media3/exoplayer/audio/MediaCodecAudioRenderer;


# direct methods
.method private constructor <init>(Landroidx/media3/exoplayer/audio/MediaCodecAudioRenderer;)V
    .locals 0

    .line 1045
    iput-object p1, p0, Landroidx/media3/exoplayer/audio/MediaCodecAudioRenderer$AudioSinkListener;->this$0:Landroidx/media3/exoplayer/audio/MediaCodecAudioRenderer;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Landroidx/media3/exoplayer/audio/MediaCodecAudioRenderer;Landroidx/media3/exoplayer/audio/MediaCodecAudioRenderer$1;)V
    .locals 0

    .line 1045
    invoke-direct {p0, p1}, Landroidx/media3/exoplayer/audio/MediaCodecAudioRenderer$AudioSinkListener;-><init>(Landroidx/media3/exoplayer/audio/MediaCodecAudioRenderer;)V

    return-void
.end method


# virtual methods
.method public onAudioCapabilitiesChanged()V
    .locals 1

    .line 1096
    iget-object v0, p0, Landroidx/media3/exoplayer/audio/MediaCodecAudioRenderer$AudioSinkListener;->this$0:Landroidx/media3/exoplayer/audio/MediaCodecAudioRenderer;

    invoke-static {v0}, Landroidx/media3/exoplayer/audio/MediaCodecAudioRenderer;->access$500(Landroidx/media3/exoplayer/audio/MediaCodecAudioRenderer;)V

    return-void
.end method

.method public onAudioSinkError(Ljava/lang/Exception;)V
    .locals 2

    .line 1090
    const-string v0, "MediaCodecAudioRenderer"

    const-string v1, "Audio sink error"

    invoke-static {v0, v1, p1}, Landroidx/media3/common/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 1091
    iget-object v0, p0, Landroidx/media3/exoplayer/audio/MediaCodecAudioRenderer$AudioSinkListener;->this$0:Landroidx/media3/exoplayer/audio/MediaCodecAudioRenderer;

    invoke-static {v0}, Landroidx/media3/exoplayer/audio/MediaCodecAudioRenderer;->access$200(Landroidx/media3/exoplayer/audio/MediaCodecAudioRenderer;)Landroidx/media3/exoplayer/audio/AudioRendererEventListener$EventDispatcher;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroidx/media3/exoplayer/audio/AudioRendererEventListener$EventDispatcher;->audioSinkError(Ljava/lang/Exception;)V

    return-void
.end method

.method public onAudioTrackInitialized(Landroidx/media3/exoplayer/audio/AudioSink$AudioTrackConfig;)V
    .locals 1

    .line 1101
    iget-object v0, p0, Landroidx/media3/exoplayer/audio/MediaCodecAudioRenderer$AudioSinkListener;->this$0:Landroidx/media3/exoplayer/audio/MediaCodecAudioRenderer;

    invoke-static {v0}, Landroidx/media3/exoplayer/audio/MediaCodecAudioRenderer;->access$200(Landroidx/media3/exoplayer/audio/MediaCodecAudioRenderer;)Landroidx/media3/exoplayer/audio/AudioRendererEventListener$EventDispatcher;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroidx/media3/exoplayer/audio/AudioRendererEventListener$EventDispatcher;->audioTrackInitialized(Landroidx/media3/exoplayer/audio/AudioSink$AudioTrackConfig;)V

    return-void
.end method

.method public onAudioTrackReleased(Landroidx/media3/exoplayer/audio/AudioSink$AudioTrackConfig;)V
    .locals 1

    .line 1106
    iget-object v0, p0, Landroidx/media3/exoplayer/audio/MediaCodecAudioRenderer$AudioSinkListener;->this$0:Landroidx/media3/exoplayer/audio/MediaCodecAudioRenderer;

    invoke-static {v0}, Landroidx/media3/exoplayer/audio/MediaCodecAudioRenderer;->access$200(Landroidx/media3/exoplayer/audio/MediaCodecAudioRenderer;)Landroidx/media3/exoplayer/audio/AudioRendererEventListener$EventDispatcher;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroidx/media3/exoplayer/audio/AudioRendererEventListener$EventDispatcher;->audioTrackReleased(Landroidx/media3/exoplayer/audio/AudioSink$AudioTrackConfig;)V

    return-void
.end method

.method public onOffloadBufferEmptying()V
    .locals 1

    .line 1074
    iget-object v0, p0, Landroidx/media3/exoplayer/audio/MediaCodecAudioRenderer$AudioSinkListener;->this$0:Landroidx/media3/exoplayer/audio/MediaCodecAudioRenderer;

    invoke-static {v0}, Landroidx/media3/exoplayer/audio/MediaCodecAudioRenderer;->access$300(Landroidx/media3/exoplayer/audio/MediaCodecAudioRenderer;)Landroidx/media3/exoplayer/Renderer$WakeupListener;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 1076
    invoke-interface {v0}, Landroidx/media3/exoplayer/Renderer$WakeupListener;->onWakeup()V

    :cond_0
    return-void
.end method

.method public onOffloadBufferFull()V
    .locals 1

    .line 1082
    iget-object v0, p0, Landroidx/media3/exoplayer/audio/MediaCodecAudioRenderer$AudioSinkListener;->this$0:Landroidx/media3/exoplayer/audio/MediaCodecAudioRenderer;

    invoke-static {v0}, Landroidx/media3/exoplayer/audio/MediaCodecAudioRenderer;->access$400(Landroidx/media3/exoplayer/audio/MediaCodecAudioRenderer;)Landroidx/media3/exoplayer/Renderer$WakeupListener;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 1084
    invoke-interface {v0}, Landroidx/media3/exoplayer/Renderer$WakeupListener;->onSleep()V

    :cond_0
    return-void
.end method

.method public onPositionAdvancing(J)V
    .locals 1

    .line 1059
    iget-object v0, p0, Landroidx/media3/exoplayer/audio/MediaCodecAudioRenderer$AudioSinkListener;->this$0:Landroidx/media3/exoplayer/audio/MediaCodecAudioRenderer;

    invoke-static {v0}, Landroidx/media3/exoplayer/audio/MediaCodecAudioRenderer;->access$200(Landroidx/media3/exoplayer/audio/MediaCodecAudioRenderer;)Landroidx/media3/exoplayer/audio/AudioRendererEventListener$EventDispatcher;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Landroidx/media3/exoplayer/audio/AudioRendererEventListener$EventDispatcher;->positionAdvancing(J)V

    return-void
.end method

.method public onPositionDiscontinuity()V
    .locals 1

    .line 1049
    iget-object v0, p0, Landroidx/media3/exoplayer/audio/MediaCodecAudioRenderer$AudioSinkListener;->this$0:Landroidx/media3/exoplayer/audio/MediaCodecAudioRenderer;

    invoke-virtual {v0}, Landroidx/media3/exoplayer/audio/MediaCodecAudioRenderer;->onPositionDiscontinuity()V

    return-void
.end method

.method public onSilenceSkipped()V
    .locals 2

    .line 1054
    iget-object v0, p0, Landroidx/media3/exoplayer/audio/MediaCodecAudioRenderer$AudioSinkListener;->this$0:Landroidx/media3/exoplayer/audio/MediaCodecAudioRenderer;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Landroidx/media3/exoplayer/audio/MediaCodecAudioRenderer;->access$102(Landroidx/media3/exoplayer/audio/MediaCodecAudioRenderer;Z)Z

    return-void
.end method

.method public onSkipSilenceEnabledChanged(Z)V
    .locals 1

    .line 1069
    iget-object v0, p0, Landroidx/media3/exoplayer/audio/MediaCodecAudioRenderer$AudioSinkListener;->this$0:Landroidx/media3/exoplayer/audio/MediaCodecAudioRenderer;

    invoke-static {v0}, Landroidx/media3/exoplayer/audio/MediaCodecAudioRenderer;->access$200(Landroidx/media3/exoplayer/audio/MediaCodecAudioRenderer;)Landroidx/media3/exoplayer/audio/AudioRendererEventListener$EventDispatcher;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroidx/media3/exoplayer/audio/AudioRendererEventListener$EventDispatcher;->skipSilenceEnabledChanged(Z)V

    return-void
.end method

.method public onUnderrun(IJJ)V
    .locals 7

    .line 1064
    iget-object v0, p0, Landroidx/media3/exoplayer/audio/MediaCodecAudioRenderer$AudioSinkListener;->this$0:Landroidx/media3/exoplayer/audio/MediaCodecAudioRenderer;

    invoke-static {v0}, Landroidx/media3/exoplayer/audio/MediaCodecAudioRenderer;->access$200(Landroidx/media3/exoplayer/audio/MediaCodecAudioRenderer;)Landroidx/media3/exoplayer/audio/AudioRendererEventListener$EventDispatcher;

    move-result-object v1

    move v2, p1

    move-wide v3, p2

    move-wide v5, p4

    invoke-virtual/range {v1 .. v6}, Landroidx/media3/exoplayer/audio/AudioRendererEventListener$EventDispatcher;->underrun(IJJ)V

    return-void
.end method

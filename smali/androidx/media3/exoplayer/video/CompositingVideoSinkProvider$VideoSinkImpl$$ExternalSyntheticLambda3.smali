.class public final synthetic Landroidx/media3/exoplayer/video/CompositingVideoSinkProvider$VideoSinkImpl$$ExternalSyntheticLambda3;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic f$0:Landroidx/media3/exoplayer/video/CompositingVideoSinkProvider$VideoSinkImpl;

.field public final synthetic f$1:Landroidx/media3/exoplayer/video/VideoSink$Listener;


# direct methods
.method public synthetic constructor <init>(Landroidx/media3/exoplayer/video/CompositingVideoSinkProvider$VideoSinkImpl;Landroidx/media3/exoplayer/video/VideoSink$Listener;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/media3/exoplayer/video/CompositingVideoSinkProvider$VideoSinkImpl$$ExternalSyntheticLambda3;->f$0:Landroidx/media3/exoplayer/video/CompositingVideoSinkProvider$VideoSinkImpl;

    iput-object p2, p0, Landroidx/media3/exoplayer/video/CompositingVideoSinkProvider$VideoSinkImpl$$ExternalSyntheticLambda3;->f$1:Landroidx/media3/exoplayer/video/VideoSink$Listener;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 0
    iget-object v0, p0, Landroidx/media3/exoplayer/video/CompositingVideoSinkProvider$VideoSinkImpl$$ExternalSyntheticLambda3;->f$0:Landroidx/media3/exoplayer/video/CompositingVideoSinkProvider$VideoSinkImpl;

    iget-object v1, p0, Landroidx/media3/exoplayer/video/CompositingVideoSinkProvider$VideoSinkImpl$$ExternalSyntheticLambda3;->f$1:Landroidx/media3/exoplayer/video/VideoSink$Listener;

    invoke-virtual {v0, v1}, Landroidx/media3/exoplayer/video/CompositingVideoSinkProvider$VideoSinkImpl;->lambda$onFirstFrameRendered$0$androidx-media3-exoplayer-video-CompositingVideoSinkProvider$VideoSinkImpl(Landroidx/media3/exoplayer/video/VideoSink$Listener;)V

    return-void
.end method

.class public final Lcom/brentvatne/exoplayer/PlaybackServiceBinder;
.super Landroid/os/Binder;
.source "VideoPlaybackService.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0018\u00002\u00020\u0001B\r\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0005\u0010\u0006\u00a8\u0006\u0007"
    }
    d2 = {
        "Lcom/brentvatne/exoplayer/PlaybackServiceBinder;",
        "Landroid/os/Binder;",
        "service",
        "Lcom/brentvatne/exoplayer/VideoPlaybackService;",
        "(Lcom/brentvatne/exoplayer/VideoPlaybackService;)V",
        "getService",
        "()Lcom/brentvatne/exoplayer/VideoPlaybackService;",
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
.field private final service:Lcom/brentvatne/exoplayer/VideoPlaybackService;


# direct methods
.method public constructor <init>(Lcom/brentvatne/exoplayer/VideoPlaybackService;)V
    .locals 1

    const-string v0, "service"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 25
    invoke-direct {p0}, Landroid/os/Binder;-><init>()V

    iput-object p1, p0, Lcom/brentvatne/exoplayer/PlaybackServiceBinder;->service:Lcom/brentvatne/exoplayer/VideoPlaybackService;

    return-void
.end method


# virtual methods
.method public final getService()Lcom/brentvatne/exoplayer/VideoPlaybackService;
    .locals 1

    .line 25
    iget-object v0, p0, Lcom/brentvatne/exoplayer/PlaybackServiceBinder;->service:Lcom/brentvatne/exoplayer/VideoPlaybackService;

    return-object v0
.end method

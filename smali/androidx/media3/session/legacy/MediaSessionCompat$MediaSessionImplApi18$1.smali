.class Landroidx/media3/session/legacy/MediaSessionCompat$MediaSessionImplApi18$1;
.super Ljava/lang/Object;
.source "MediaSessionCompat.java"

# interfaces
.implements Landroid/media/RemoteControlClient$OnPlaybackPositionUpdateListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/media3/session/legacy/MediaSessionCompat$MediaSessionImplApi18;->setCallback(Landroidx/media3/session/legacy/MediaSessionCompat$Callback;Landroid/os/Handler;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Landroidx/media3/session/legacy/MediaSessionCompat$MediaSessionImplApi18;


# direct methods
.method constructor <init>(Landroidx/media3/session/legacy/MediaSessionCompat$MediaSessionImplApi18;)V
    .locals 0

    .line 3704
    iput-object p1, p0, Landroidx/media3/session/legacy/MediaSessionCompat$MediaSessionImplApi18$1;->this$0:Landroidx/media3/session/legacy/MediaSessionCompat$MediaSessionImplApi18;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onPlaybackPositionUpdate(J)V
    .locals 6

    .line 3707
    iget-object v0, p0, Landroidx/media3/session/legacy/MediaSessionCompat$MediaSessionImplApi18$1;->this$0:Landroidx/media3/session/legacy/MediaSessionCompat$MediaSessionImplApi18;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    const/4 v5, 0x0

    const/16 v1, 0x12

    const/4 v2, -0x1

    const/4 v3, -0x1

    invoke-virtual/range {v0 .. v5}, Landroidx/media3/session/legacy/MediaSessionCompat$MediaSessionImplApi18;->postToHandler(IIILjava/lang/Object;Landroid/os/Bundle;)V

    return-void
.end method

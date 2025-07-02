.class public abstract Landroidx/media3/session/legacy/MediaSessionCompat$Callback;
.super Ljava/lang/Object;
.source "MediaSessionCompat.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/media3/session/legacy/MediaSessionCompat;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "Callback"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/media3/session/legacy/MediaSessionCompat$Callback$CallbackHandler;,
        Landroidx/media3/session/legacy/MediaSessionCompat$Callback$MediaSessionCallbackApi21;
    }
.end annotation


# instance fields
.field final mCallbackFwk:Landroid/media/session/MediaSession$Callback;

.field mCallbackHandler:Landroidx/media3/session/legacy/MediaSessionCompat$Callback$CallbackHandler;

.field final mLock:Ljava/lang/Object;

.field private mMediaPlayPausePendingOnHandler:Z

.field mSessionImpl:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Landroidx/media3/session/legacy/MediaSessionCompat$MediaSessionImpl;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1016
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1004
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Landroidx/media3/session/legacy/MediaSessionCompat$Callback;->mLock:Ljava/lang/Object;

    .line 1018
    new-instance v0, Landroidx/media3/session/legacy/MediaSessionCompat$Callback$MediaSessionCallbackApi21;

    invoke-direct {v0, p0}, Landroidx/media3/session/legacy/MediaSessionCompat$Callback$MediaSessionCallbackApi21;-><init>(Landroidx/media3/session/legacy/MediaSessionCompat$Callback;)V

    iput-object v0, p0, Landroidx/media3/session/legacy/MediaSessionCompat$Callback;->mCallbackFwk:Landroid/media/session/MediaSession$Callback;

    .line 1022
    new-instance v0, Ljava/lang/ref/WeakReference;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Landroidx/media3/session/legacy/MediaSessionCompat$Callback;->mSessionImpl:Ljava/lang/ref/WeakReference;

    return-void
.end method


# virtual methods
.method handleMediaPlayPauseIfPendingOnHandler(Landroidx/media3/session/legacy/MediaSessionCompat$MediaSessionImpl;Landroid/os/Handler;)V
    .locals 8

    .line 1117
    iget-boolean v0, p0, Landroidx/media3/session/legacy/MediaSessionCompat$Callback;->mMediaPlayPausePendingOnHandler:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x0

    .line 1120
    iput-boolean v0, p0, Landroidx/media3/session/legacy/MediaSessionCompat$Callback;->mMediaPlayPausePendingOnHandler:Z

    const/4 v1, 0x1

    .line 1121
    invoke-virtual {p2, v1}, Landroid/os/Handler;->removeMessages(I)V

    .line 1122
    invoke-interface {p1}, Landroidx/media3/session/legacy/MediaSessionCompat$MediaSessionImpl;->getPlaybackState()Landroidx/media3/session/legacy/PlaybackStateCompat;

    move-result-object p1

    const-wide/16 v2, 0x0

    if-nez p1, :cond_1

    move-wide v4, v2

    goto :goto_0

    .line 1123
    :cond_1
    invoke-virtual {p1}, Landroidx/media3/session/legacy/PlaybackStateCompat;->getActions()J

    move-result-wide v4

    :goto_0
    if-eqz p1, :cond_2

    .line 1124
    invoke-virtual {p1}, Landroidx/media3/session/legacy/PlaybackStateCompat;->getState()I

    move-result p1

    const/4 p2, 0x3

    if-ne p1, p2, :cond_2

    move p1, v1

    goto :goto_1

    :cond_2
    move p1, v0

    :goto_1
    const-wide/16 v6, 0x204

    and-long/2addr v6, v4

    cmp-long p2, v6, v2

    if-eqz p2, :cond_3

    move p2, v1

    goto :goto_2

    :cond_3
    move p2, v0

    :goto_2
    const-wide/16 v6, 0x202

    and-long/2addr v4, v6

    cmp-long v2, v4, v2

    if-eqz v2, :cond_4

    move v0, v1

    :cond_4
    if-eqz p1, :cond_5

    if-eqz v0, :cond_5

    .line 1133
    invoke-virtual {p0}, Landroidx/media3/session/legacy/MediaSessionCompat$Callback;->onPause()V

    goto :goto_3

    :cond_5
    if-nez p1, :cond_6

    if-eqz p2, :cond_6

    .line 1135
    invoke-virtual {p0}, Landroidx/media3/session/legacy/MediaSessionCompat$Callback;->onPlay()V

    :cond_6
    :goto_3
    return-void
.end method

.method public onAddQueueItem(Landroidx/media3/session/legacy/MediaDescriptionCompat;)V
    .locals 0

    return-void
.end method

.method public onAddQueueItem(Landroidx/media3/session/legacy/MediaDescriptionCompat;I)V
    .locals 0

    return-void
.end method

.method public onCommand(Ljava/lang/String;Landroid/os/Bundle;Landroid/os/ResultReceiver;)V
    .locals 0

    return-void
.end method

.method public onCustomAction(Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 0

    return-void
.end method

.method public onFastForward()V
    .locals 0

    return-void
.end method

.method public onMediaButtonEvent(Landroid/content/Intent;)Z
    .locals 7

    .line 1059
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1b

    const/4 v2, 0x0

    if-lt v0, v1, :cond_0

    return v2

    .line 1068
    :cond_0
    iget-object v0, p0, Landroidx/media3/session/legacy/MediaSessionCompat$Callback;->mLock:Ljava/lang/Object;

    monitor-enter v0

    .line 1069
    :try_start_0
    iget-object v1, p0, Landroidx/media3/session/legacy/MediaSessionCompat$Callback;->mSessionImpl:Ljava/lang/ref/WeakReference;

    invoke-virtual {v1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/media3/session/legacy/MediaSessionCompat$MediaSessionImpl;

    .line 1070
    iget-object v3, p0, Landroidx/media3/session/legacy/MediaSessionCompat$Callback;->mCallbackHandler:Landroidx/media3/session/legacy/MediaSessionCompat$Callback$CallbackHandler;

    .line 1071
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v1, :cond_8

    if-nez v3, :cond_1

    goto :goto_2

    .line 1075
    :cond_1
    const-string v0, "android.intent.extra.KEY_EVENT"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Landroid/view/KeyEvent;

    if-eqz p1, :cond_8

    .line 1076
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getAction()I

    move-result v0

    if-eqz v0, :cond_2

    goto :goto_2

    .line 1079
    :cond_2
    invoke-interface {v1}, Landroidx/media3/session/legacy/MediaSessionCompat$MediaSessionImpl;->getCurrentControllerInfo()Landroidx/media3/session/legacy/MediaSessionManager$RemoteUserInfo;

    move-result-object v0

    .line 1080
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    move-result v4

    const/16 v5, 0x4f

    if-eq v4, v5, :cond_3

    const/16 v5, 0x55

    if-eq v4, v5, :cond_3

    .line 1110
    invoke-virtual {p0, v1, v3}, Landroidx/media3/session/legacy/MediaSessionCompat$Callback;->handleMediaPlayPauseIfPendingOnHandler(Landroidx/media3/session/legacy/MediaSessionCompat$MediaSessionImpl;Landroid/os/Handler;)V

    return v2

    .line 1084
    :cond_3
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getRepeatCount()I

    move-result p1

    const/4 v4, 0x1

    if-nez p1, :cond_6

    .line 1085
    iget-boolean p1, p0, Landroidx/media3/session/legacy/MediaSessionCompat$Callback;->mMediaPlayPausePendingOnHandler:Z

    if-eqz p1, :cond_5

    .line 1086
    invoke-virtual {v3, v4}, Landroid/os/Handler;->removeMessages(I)V

    .line 1088
    iput-boolean v2, p0, Landroidx/media3/session/legacy/MediaSessionCompat$Callback;->mMediaPlayPausePendingOnHandler:Z

    .line 1089
    invoke-interface {v1}, Landroidx/media3/session/legacy/MediaSessionCompat$MediaSessionImpl;->getPlaybackState()Landroidx/media3/session/legacy/PlaybackStateCompat;

    move-result-object p1

    const-wide/16 v0, 0x0

    if-nez p1, :cond_4

    move-wide v2, v0

    goto :goto_0

    .line 1090
    :cond_4
    invoke-virtual {p1}, Landroidx/media3/session/legacy/PlaybackStateCompat;->getActions()J

    move-result-wide v2

    :goto_0
    const-wide/16 v5, 0x20

    and-long/2addr v2, v5

    cmp-long p1, v2, v0

    if-eqz p1, :cond_7

    .line 1093
    invoke-virtual {p0}, Landroidx/media3/session/legacy/MediaSessionCompat$Callback;->onSkipToNext()V

    goto :goto_1

    .line 1096
    :cond_5
    iput-boolean v4, p0, Landroidx/media3/session/legacy/MediaSessionCompat$Callback;->mMediaPlayPausePendingOnHandler:Z

    .line 1098
    invoke-virtual {v3, v4, v0}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object p1

    .line 1100
    invoke-static {}, Landroid/view/ViewConfiguration;->getDoubleTapTimeout()I

    move-result v0

    int-to-long v0, v0

    .line 1097
    invoke-virtual {v3, p1, v0, v1}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    goto :goto_1

    .line 1104
    :cond_6
    invoke-virtual {p0, v1, v3}, Landroidx/media3/session/legacy/MediaSessionCompat$Callback;->handleMediaPlayPauseIfPendingOnHandler(Landroidx/media3/session/legacy/MediaSessionCompat$MediaSessionImpl;Landroid/os/Handler;)V

    :cond_7
    :goto_1
    return v4

    :cond_8
    :goto_2
    return v2

    :catchall_0
    move-exception p1

    .line 1071
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public onPause()V
    .locals 0

    return-void
.end method

.method public onPlay()V
    .locals 0

    return-void
.end method

.method public onPlayFromMediaId(Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 0

    return-void
.end method

.method public onPlayFromSearch(Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 0

    return-void
.end method

.method public onPlayFromUri(Landroid/net/Uri;Landroid/os/Bundle;)V
    .locals 0

    return-void
.end method

.method public onPrepare()V
    .locals 0

    return-void
.end method

.method public onPrepareFromMediaId(Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 0

    return-void
.end method

.method public onPrepareFromSearch(Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 0

    return-void
.end method

.method public onPrepareFromUri(Landroid/net/Uri;Landroid/os/Bundle;)V
    .locals 0

    return-void
.end method

.method public onRemoveQueueItem(Landroidx/media3/session/legacy/MediaDescriptionCompat;)V
    .locals 0

    return-void
.end method

.method public onRemoveQueueItemAt(I)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    return-void
.end method

.method public onRewind()V
    .locals 0

    return-void
.end method

.method public onSeekTo(J)V
    .locals 0

    return-void
.end method

.method public onSetCaptioningEnabled(Z)V
    .locals 0

    return-void
.end method

.method public onSetPlaybackSpeed(F)V
    .locals 0

    return-void
.end method

.method public onSetRating(Landroidx/media3/session/legacy/RatingCompat;)V
    .locals 0

    return-void
.end method

.method public onSetRating(Landroidx/media3/session/legacy/RatingCompat;Landroid/os/Bundle;)V
    .locals 0

    return-void
.end method

.method public onSetRepeatMode(I)V
    .locals 0

    return-void
.end method

.method public onSetShuffleMode(I)V
    .locals 0

    return-void
.end method

.method public onSkipToNext()V
    .locals 0

    return-void
.end method

.method public onSkipToPrevious()V
    .locals 0

    return-void
.end method

.method public onSkipToQueueItem(J)V
    .locals 0

    return-void
.end method

.method public onStop()V
    .locals 0

    return-void
.end method

.method setSessionImpl(Landroidx/media3/session/legacy/MediaSessionCompat$MediaSessionImpl;Landroid/os/Handler;)V
    .locals 3

    .line 1026
    iget-object v0, p0, Landroidx/media3/session/legacy/MediaSessionCompat$Callback;->mLock:Ljava/lang/Object;

    monitor-enter v0

    .line 1027
    :try_start_0
    new-instance v1, Ljava/lang/ref/WeakReference;

    invoke-direct {v1, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v1, p0, Landroidx/media3/session/legacy/MediaSessionCompat$Callback;->mSessionImpl:Ljava/lang/ref/WeakReference;

    .line 1028
    iget-object v1, p0, Landroidx/media3/session/legacy/MediaSessionCompat$Callback;->mCallbackHandler:Landroidx/media3/session/legacy/MediaSessionCompat$Callback$CallbackHandler;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    .line 1029
    invoke-virtual {v1, v2}, Landroidx/media3/session/legacy/MediaSessionCompat$Callback$CallbackHandler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    :cond_0
    if-eqz p1, :cond_2

    if-nez p2, :cond_1

    goto :goto_0

    .line 1032
    :cond_1
    new-instance v2, Landroidx/media3/session/legacy/MediaSessionCompat$Callback$CallbackHandler;

    invoke-virtual {p2}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    move-result-object p1

    invoke-direct {v2, p0, p1}, Landroidx/media3/session/legacy/MediaSessionCompat$Callback$CallbackHandler;-><init>(Landroidx/media3/session/legacy/MediaSessionCompat$Callback;Landroid/os/Looper;)V

    :cond_2
    :goto_0
    iput-object v2, p0, Landroidx/media3/session/legacy/MediaSessionCompat$Callback;->mCallbackHandler:Landroidx/media3/session/legacy/MediaSessionCompat$Callback$CallbackHandler;

    .line 1033
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

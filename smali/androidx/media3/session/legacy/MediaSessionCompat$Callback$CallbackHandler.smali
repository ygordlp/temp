.class Landroidx/media3/session/legacy/MediaSessionCompat$Callback$CallbackHandler;
.super Landroid/os/Handler;
.source "MediaSessionCompat.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/media3/session/legacy/MediaSessionCompat$Callback;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "CallbackHandler"
.end annotation


# static fields
.field private static final MSG_MEDIA_PLAY_PAUSE_KEY_DOUBLE_TAP_TIMEOUT:I = 0x1


# instance fields
.field final synthetic this$0:Landroidx/media3/session/legacy/MediaSessionCompat$Callback;


# direct methods
.method constructor <init>(Landroidx/media3/session/legacy/MediaSessionCompat$Callback;Landroid/os/Looper;)V
    .locals 0

    .line 1328
    iput-object p1, p0, Landroidx/media3/session/legacy/MediaSessionCompat$Callback$CallbackHandler;->this$0:Landroidx/media3/session/legacy/MediaSessionCompat$Callback;

    .line 1329
    invoke-direct {p0, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 4

    .line 1334
    iget v0, p1, Landroid/os/Message;->what:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_2

    .line 1339
    iget-object v0, p0, Landroidx/media3/session/legacy/MediaSessionCompat$Callback$CallbackHandler;->this$0:Landroidx/media3/session/legacy/MediaSessionCompat$Callback;

    iget-object v0, v0, Landroidx/media3/session/legacy/MediaSessionCompat$Callback;->mLock:Ljava/lang/Object;

    monitor-enter v0

    .line 1340
    :try_start_0
    iget-object v1, p0, Landroidx/media3/session/legacy/MediaSessionCompat$Callback$CallbackHandler;->this$0:Landroidx/media3/session/legacy/MediaSessionCompat$Callback;

    iget-object v1, v1, Landroidx/media3/session/legacy/MediaSessionCompat$Callback;->mSessionImpl:Ljava/lang/ref/WeakReference;

    invoke-virtual {v1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/media3/session/legacy/MediaSessionCompat$MediaSessionImpl;

    .line 1341
    iget-object v2, p0, Landroidx/media3/session/legacy/MediaSessionCompat$Callback$CallbackHandler;->this$0:Landroidx/media3/session/legacy/MediaSessionCompat$Callback;

    iget-object v2, v2, Landroidx/media3/session/legacy/MediaSessionCompat$Callback;->mCallbackHandler:Landroidx/media3/session/legacy/MediaSessionCompat$Callback$CallbackHandler;

    .line 1342
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v1, :cond_1

    .line 1343
    iget-object v0, p0, Landroidx/media3/session/legacy/MediaSessionCompat$Callback$CallbackHandler;->this$0:Landroidx/media3/session/legacy/MediaSessionCompat$Callback;

    .line 1344
    invoke-interface {v1}, Landroidx/media3/session/legacy/MediaSessionCompat$MediaSessionImpl;->getCallback()Landroidx/media3/session/legacy/MediaSessionCompat$Callback;

    move-result-object v3

    if-ne v0, v3, :cond_1

    if-nez v2, :cond_0

    goto :goto_0

    .line 1348
    :cond_0
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, Landroidx/media3/session/legacy/MediaSessionManager$RemoteUserInfo;

    .line 1349
    invoke-interface {v1, p1}, Landroidx/media3/session/legacy/MediaSessionCompat$MediaSessionImpl;->setCurrentControllerInfo(Landroidx/media3/session/legacy/MediaSessionManager$RemoteUserInfo;)V

    .line 1350
    iget-object p1, p0, Landroidx/media3/session/legacy/MediaSessionCompat$Callback$CallbackHandler;->this$0:Landroidx/media3/session/legacy/MediaSessionCompat$Callback;

    invoke-virtual {p1, v1, v2}, Landroidx/media3/session/legacy/MediaSessionCompat$Callback;->handleMediaPlayPauseIfPendingOnHandler(Landroidx/media3/session/legacy/MediaSessionCompat$MediaSessionImpl;Landroid/os/Handler;)V

    const/4 p1, 0x0

    .line 1351
    invoke-interface {v1, p1}, Landroidx/media3/session/legacy/MediaSessionCompat$MediaSessionImpl;->setCurrentControllerInfo(Landroidx/media3/session/legacy/MediaSessionManager$RemoteUserInfo;)V

    goto :goto_1

    :cond_1
    :goto_0
    return-void

    :catchall_0
    move-exception p1

    .line 1342
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1

    :cond_2
    :goto_1
    return-void
.end method

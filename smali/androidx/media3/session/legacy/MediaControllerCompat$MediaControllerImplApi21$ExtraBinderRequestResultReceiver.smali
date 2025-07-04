.class Landroidx/media3/session/legacy/MediaControllerCompat$MediaControllerImplApi21$ExtraBinderRequestResultReceiver;
.super Landroid/os/ResultReceiver;
.source "MediaControllerCompat.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/media3/session/legacy/MediaControllerCompat$MediaControllerImplApi21;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "ExtraBinderRequestResultReceiver"
.end annotation


# instance fields
.field private mMediaControllerImpl:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Landroidx/media3/session/legacy/MediaControllerCompat$MediaControllerImplApi21;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Landroidx/media3/session/legacy/MediaControllerCompat$MediaControllerImplApi21;)V
    .locals 1

    const/4 v0, 0x0

    .line 2332
    invoke-direct {p0, v0}, Landroid/os/ResultReceiver;-><init>(Landroid/os/Handler;)V

    .line 2333
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Landroidx/media3/session/legacy/MediaControllerCompat$MediaControllerImplApi21$ExtraBinderRequestResultReceiver;->mMediaControllerImpl:Ljava/lang/ref/WeakReference;

    return-void
.end method


# virtual methods
.method protected onReceiveResult(ILandroid/os/Bundle;)V
    .locals 3

    .line 2338
    iget-object p1, p0, Landroidx/media3/session/legacy/MediaControllerCompat$MediaControllerImplApi21$ExtraBinderRequestResultReceiver;->mMediaControllerImpl:Ljava/lang/ref/WeakReference;

    invoke-virtual {p1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroidx/media3/session/legacy/MediaControllerCompat$MediaControllerImplApi21;

    if-eqz p1, :cond_1

    if-nez p2, :cond_0

    goto :goto_0

    .line 2342
    :cond_0
    iget-object v0, p1, Landroidx/media3/session/legacy/MediaControllerCompat$MediaControllerImplApi21;->mLock:Ljava/lang/Object;

    monitor-enter v0

    .line 2343
    :try_start_0
    iget-object v1, p1, Landroidx/media3/session/legacy/MediaControllerCompat$MediaControllerImplApi21;->mSessionToken:Landroidx/media3/session/legacy/MediaSessionCompat$Token;

    const-string v2, "android.support.v4.media.session.EXTRA_BINDER"

    .line 2345
    invoke-virtual {p2, v2}, Landroid/os/Bundle;->getBinder(Ljava/lang/String;)Landroid/os/IBinder;

    move-result-object v2

    .line 2344
    invoke-static {v2}, Landroidx/media3/session/legacy/IMediaSession$Stub;->asInterface(Landroid/os/IBinder;)Landroidx/media3/session/legacy/IMediaSession;

    move-result-object v2

    .line 2343
    invoke-virtual {v1, v2}, Landroidx/media3/session/legacy/MediaSessionCompat$Token;->setExtraBinder(Landroidx/media3/session/legacy/IMediaSession;)V

    .line 2346
    iget-object v1, p1, Landroidx/media3/session/legacy/MediaControllerCompat$MediaControllerImplApi21;->mSessionToken:Landroidx/media3/session/legacy/MediaSessionCompat$Token;

    const-string v2, "android.support.v4.media.session.SESSION_TOKEN2"

    .line 2347
    invoke-static {p2, v2}, Landroidx/versionedparcelable/ParcelUtils;->getVersionedParcelable(Landroid/os/Bundle;Ljava/lang/String;)Landroidx/versionedparcelable/VersionedParcelable;

    move-result-object p2

    .line 2346
    invoke-virtual {v1, p2}, Landroidx/media3/session/legacy/MediaSessionCompat$Token;->setSession2Token(Landroidx/versionedparcelable/VersionedParcelable;)V

    .line 2349
    invoke-virtual {p1}, Landroidx/media3/session/legacy/MediaControllerCompat$MediaControllerImplApi21;->processPendingCallbacksLocked()V

    .line 2350
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1

    :cond_1
    :goto_0
    return-void
.end method

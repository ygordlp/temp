.class Landroidx/media3/session/legacy/MediaBrowserServiceCompat$MediaBrowserServiceImplBase$1;
.super Ljava/lang/Object;
.source "MediaBrowserServiceCompat.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/media3/session/legacy/MediaBrowserServiceCompat$MediaBrowserServiceImplBase;->setSessionToken(Landroidx/media3/session/legacy/MediaSessionCompat$Token;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$1:Landroidx/media3/session/legacy/MediaBrowserServiceCompat$MediaBrowserServiceImplBase;

.field final synthetic val$token:Landroidx/media3/session/legacy/MediaSessionCompat$Token;


# direct methods
.method constructor <init>(Landroidx/media3/session/legacy/MediaBrowserServiceCompat$MediaBrowserServiceImplBase;Landroidx/media3/session/legacy/MediaSessionCompat$Token;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 222
    iput-object p1, p0, Landroidx/media3/session/legacy/MediaBrowserServiceCompat$MediaBrowserServiceImplBase$1;->this$1:Landroidx/media3/session/legacy/MediaBrowserServiceCompat$MediaBrowserServiceImplBase;

    iput-object p2, p0, Landroidx/media3/session/legacy/MediaBrowserServiceCompat$MediaBrowserServiceImplBase$1;->val$token:Landroidx/media3/session/legacy/MediaSessionCompat$Token;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 6

    .line 225
    iget-object v0, p0, Landroidx/media3/session/legacy/MediaBrowserServiceCompat$MediaBrowserServiceImplBase$1;->this$1:Landroidx/media3/session/legacy/MediaBrowserServiceCompat$MediaBrowserServiceImplBase;

    iget-object v0, v0, Landroidx/media3/session/legacy/MediaBrowserServiceCompat$MediaBrowserServiceImplBase;->this$0:Landroidx/media3/session/legacy/MediaBrowserServiceCompat;

    iget-object v0, v0, Landroidx/media3/session/legacy/MediaBrowserServiceCompat;->mConnections:Landroidx/collection/ArrayMap;

    invoke-virtual {v0}, Landroidx/collection/ArrayMap;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    .line 226
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 227
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/media3/session/legacy/MediaBrowserServiceCompat$ConnectionRecord;

    .line 229
    :try_start_0
    iget-object v2, v1, Landroidx/media3/session/legacy/MediaBrowserServiceCompat$ConnectionRecord;->root:Landroidx/media3/session/legacy/MediaBrowserServiceCompat$BrowserRoot;

    invoke-static {v2}, Landroidx/media3/common/util/Assertions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/media3/session/legacy/MediaBrowserServiceCompat$BrowserRoot;

    .line 230
    iget-object v3, v1, Landroidx/media3/session/legacy/MediaBrowserServiceCompat$ConnectionRecord;->callbacks:Landroidx/media3/session/legacy/MediaBrowserServiceCompat$ServiceCallbacks;

    invoke-static {v3}, Landroidx/media3/common/util/Assertions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroidx/media3/session/legacy/MediaBrowserServiceCompat$ServiceCallbacks;

    .line 231
    invoke-virtual {v2}, Landroidx/media3/session/legacy/MediaBrowserServiceCompat$BrowserRoot;->getRootId()Ljava/lang/String;

    move-result-object v4

    iget-object v5, p0, Landroidx/media3/session/legacy/MediaBrowserServiceCompat$MediaBrowserServiceImplBase$1;->val$token:Landroidx/media3/session/legacy/MediaSessionCompat$Token;

    invoke-virtual {v2}, Landroidx/media3/session/legacy/MediaBrowserServiceCompat$BrowserRoot;->getExtras()Landroid/os/Bundle;

    move-result-object v2

    invoke-interface {v3, v4, v5, v2}, Landroidx/media3/session/legacy/MediaBrowserServiceCompat$ServiceCallbacks;->onConnect(Ljava/lang/String;Landroidx/media3/session/legacy/MediaSessionCompat$Token;Landroid/os/Bundle;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 233
    :catch_0
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Connection for "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, v1, Landroidx/media3/session/legacy/MediaBrowserServiceCompat$ConnectionRecord;->pkg:Ljava/lang/String;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " is no longer valid."

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "MBServiceCompat"

    invoke-static {v2, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 234
    invoke-interface {v0}, Ljava/util/Iterator;->remove()V

    goto :goto_0

    :cond_0
    return-void
.end method

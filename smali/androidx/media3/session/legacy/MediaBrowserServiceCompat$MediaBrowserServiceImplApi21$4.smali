.class Landroidx/media3/session/legacy/MediaBrowserServiceCompat$MediaBrowserServiceImplApi21$4;
.super Ljava/lang/Object;
.source "MediaBrowserServiceCompat.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/media3/session/legacy/MediaBrowserServiceCompat$MediaBrowserServiceImplApi21;->notifyChildrenChangedForCompat(Landroidx/media3/session/legacy/MediaSessionManager$RemoteUserInfo;Ljava/lang/String;Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$1:Landroidx/media3/session/legacy/MediaBrowserServiceCompat$MediaBrowserServiceImplApi21;

.field final synthetic val$options:Landroid/os/Bundle;

.field final synthetic val$parentId:Ljava/lang/String;

.field final synthetic val$remoteUserInfo:Landroidx/media3/session/legacy/MediaSessionManager$RemoteUserInfo;


# direct methods
.method constructor <init>(Landroidx/media3/session/legacy/MediaBrowserServiceCompat$MediaBrowserServiceImplApi21;Landroidx/media3/session/legacy/MediaSessionManager$RemoteUserInfo;Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 471
    iput-object p1, p0, Landroidx/media3/session/legacy/MediaBrowserServiceCompat$MediaBrowserServiceImplApi21$4;->this$1:Landroidx/media3/session/legacy/MediaBrowserServiceCompat$MediaBrowserServiceImplApi21;

    iput-object p2, p0, Landroidx/media3/session/legacy/MediaBrowserServiceCompat$MediaBrowserServiceImplApi21$4;->val$remoteUserInfo:Landroidx/media3/session/legacy/MediaSessionManager$RemoteUserInfo;

    iput-object p3, p0, Landroidx/media3/session/legacy/MediaBrowserServiceCompat$MediaBrowserServiceImplApi21$4;->val$parentId:Ljava/lang/String;

    iput-object p4, p0, Landroidx/media3/session/legacy/MediaBrowserServiceCompat$MediaBrowserServiceImplApi21$4;->val$options:Landroid/os/Bundle;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    const/4 v0, 0x0

    .line 474
    :goto_0
    iget-object v1, p0, Landroidx/media3/session/legacy/MediaBrowserServiceCompat$MediaBrowserServiceImplApi21$4;->this$1:Landroidx/media3/session/legacy/MediaBrowserServiceCompat$MediaBrowserServiceImplApi21;

    iget-object v1, v1, Landroidx/media3/session/legacy/MediaBrowserServiceCompat$MediaBrowserServiceImplApi21;->this$0:Landroidx/media3/session/legacy/MediaBrowserServiceCompat;

    iget-object v1, v1, Landroidx/media3/session/legacy/MediaBrowserServiceCompat;->mConnections:Landroidx/collection/ArrayMap;

    invoke-virtual {v1}, Landroidx/collection/ArrayMap;->size()I

    move-result v1

    if-ge v0, v1, :cond_1

    .line 475
    iget-object v1, p0, Landroidx/media3/session/legacy/MediaBrowserServiceCompat$MediaBrowserServiceImplApi21$4;->this$1:Landroidx/media3/session/legacy/MediaBrowserServiceCompat$MediaBrowserServiceImplApi21;

    iget-object v1, v1, Landroidx/media3/session/legacy/MediaBrowserServiceCompat$MediaBrowserServiceImplApi21;->this$0:Landroidx/media3/session/legacy/MediaBrowserServiceCompat;

    iget-object v1, v1, Landroidx/media3/session/legacy/MediaBrowserServiceCompat;->mConnections:Landroidx/collection/ArrayMap;

    invoke-virtual {v1, v0}, Landroidx/collection/ArrayMap;->valueAt(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/media3/session/legacy/MediaBrowserServiceCompat$ConnectionRecord;

    .line 476
    iget-object v2, v1, Landroidx/media3/session/legacy/MediaBrowserServiceCompat$ConnectionRecord;->browserInfo:Landroidx/media3/session/legacy/MediaSessionManager$RemoteUserInfo;

    iget-object v3, p0, Landroidx/media3/session/legacy/MediaBrowserServiceCompat$MediaBrowserServiceImplApi21$4;->val$remoteUserInfo:Landroidx/media3/session/legacy/MediaSessionManager$RemoteUserInfo;

    invoke-virtual {v2, v3}, Landroidx/media3/session/legacy/MediaSessionManager$RemoteUserInfo;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 477
    iget-object v2, p0, Landroidx/media3/session/legacy/MediaBrowserServiceCompat$MediaBrowserServiceImplApi21$4;->this$1:Landroidx/media3/session/legacy/MediaBrowserServiceCompat$MediaBrowserServiceImplApi21;

    iget-object v3, p0, Landroidx/media3/session/legacy/MediaBrowserServiceCompat$MediaBrowserServiceImplApi21$4;->val$parentId:Ljava/lang/String;

    iget-object v4, p0, Landroidx/media3/session/legacy/MediaBrowserServiceCompat$MediaBrowserServiceImplApi21$4;->val$options:Landroid/os/Bundle;

    invoke-virtual {v2, v1, v3, v4}, Landroidx/media3/session/legacy/MediaBrowserServiceCompat$MediaBrowserServiceImplApi21;->notifyChildrenChangedForCompatOnHandler(Landroidx/media3/session/legacy/MediaBrowserServiceCompat$ConnectionRecord;Ljava/lang/String;Landroid/os/Bundle;)V

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

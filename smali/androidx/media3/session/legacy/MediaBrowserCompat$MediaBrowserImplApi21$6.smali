.class Landroidx/media3/session/legacy/MediaBrowserCompat$MediaBrowserImplApi21$6;
.super Ljava/lang/Object;
.source "MediaBrowserCompat.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/media3/session/legacy/MediaBrowserCompat$MediaBrowserImplApi21;->sendCustomAction(Ljava/lang/String;Landroid/os/Bundle;Landroidx/media3/session/legacy/MediaBrowserCompat$CustomActionCallback;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Landroidx/media3/session/legacy/MediaBrowserCompat$MediaBrowserImplApi21;

.field final synthetic val$action:Ljava/lang/String;

.field final synthetic val$callback:Landroidx/media3/session/legacy/MediaBrowserCompat$CustomActionCallback;

.field final synthetic val$extras:Landroid/os/Bundle;


# direct methods
.method constructor <init>(Landroidx/media3/session/legacy/MediaBrowserCompat$MediaBrowserImplApi21;Landroidx/media3/session/legacy/MediaBrowserCompat$CustomActionCallback;Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1912
    iput-object p1, p0, Landroidx/media3/session/legacy/MediaBrowserCompat$MediaBrowserImplApi21$6;->this$0:Landroidx/media3/session/legacy/MediaBrowserCompat$MediaBrowserImplApi21;

    iput-object p2, p0, Landroidx/media3/session/legacy/MediaBrowserCompat$MediaBrowserImplApi21$6;->val$callback:Landroidx/media3/session/legacy/MediaBrowserCompat$CustomActionCallback;

    iput-object p3, p0, Landroidx/media3/session/legacy/MediaBrowserCompat$MediaBrowserImplApi21$6;->val$action:Ljava/lang/String;

    iput-object p4, p0, Landroidx/media3/session/legacy/MediaBrowserCompat$MediaBrowserImplApi21$6;->val$extras:Landroid/os/Bundle;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .line 1915
    iget-object v0, p0, Landroidx/media3/session/legacy/MediaBrowserCompat$MediaBrowserImplApi21$6;->val$callback:Landroidx/media3/session/legacy/MediaBrowserCompat$CustomActionCallback;

    iget-object v1, p0, Landroidx/media3/session/legacy/MediaBrowserCompat$MediaBrowserImplApi21$6;->val$action:Ljava/lang/String;

    iget-object v2, p0, Landroidx/media3/session/legacy/MediaBrowserCompat$MediaBrowserImplApi21$6;->val$extras:Landroid/os/Bundle;

    const/4 v3, 0x0

    invoke-virtual {v0, v1, v2, v3}, Landroidx/media3/session/legacy/MediaBrowserCompat$CustomActionCallback;->onError(Ljava/lang/String;Landroid/os/Bundle;Landroid/os/Bundle;)V

    return-void
.end method

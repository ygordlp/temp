.class Landroidx/media3/session/legacy/MediaBrowserCompat$ItemCallback$ItemCallbackApi23;
.super Landroid/media/browse/MediaBrowser$ItemCallback;
.source "MediaBrowserCompat.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/media3/session/legacy/MediaBrowserCompat$ItemCallback;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "ItemCallbackApi23"
.end annotation


# instance fields
.field final synthetic this$0:Landroidx/media3/session/legacy/MediaBrowserCompat$ItemCallback;


# direct methods
.method constructor <init>(Landroidx/media3/session/legacy/MediaBrowserCompat$ItemCallback;)V
    .locals 0

    .line 844
    iput-object p1, p0, Landroidx/media3/session/legacy/MediaBrowserCompat$ItemCallback$ItemCallbackApi23;->this$0:Landroidx/media3/session/legacy/MediaBrowserCompat$ItemCallback;

    invoke-direct {p0}, Landroid/media/browse/MediaBrowser$ItemCallback;-><init>()V

    return-void
.end method


# virtual methods
.method public onError(Ljava/lang/String;)V
    .locals 1

    .line 853
    iget-object v0, p0, Landroidx/media3/session/legacy/MediaBrowserCompat$ItemCallback$ItemCallbackApi23;->this$0:Landroidx/media3/session/legacy/MediaBrowserCompat$ItemCallback;

    invoke-virtual {v0, p1}, Landroidx/media3/session/legacy/MediaBrowserCompat$ItemCallback;->onError(Ljava/lang/String;)V

    return-void
.end method

.method public onItemLoaded(Landroid/media/browse/MediaBrowser$MediaItem;)V
    .locals 1

    .line 848
    iget-object v0, p0, Landroidx/media3/session/legacy/MediaBrowserCompat$ItemCallback$ItemCallbackApi23;->this$0:Landroidx/media3/session/legacy/MediaBrowserCompat$ItemCallback;

    invoke-static {p1}, Landroidx/media3/session/legacy/MediaBrowserCompat$MediaItem;->fromMediaItem(Ljava/lang/Object;)Landroidx/media3/session/legacy/MediaBrowserCompat$MediaItem;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroidx/media3/session/legacy/MediaBrowserCompat$ItemCallback;->onItemLoaded(Landroidx/media3/session/legacy/MediaBrowserCompat$MediaItem;)V

    return-void
.end method

.class Landroidx/media3/session/MediaBrowserImplBase$6;
.super Ljava/lang/Object;
.source "MediaBrowserImplBase.java"

# interfaces
.implements Landroidx/media3/session/MediaBrowserImplBase$RemoteLibrarySessionTask;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/media3/session/MediaBrowserImplBase;->search(Ljava/lang/String;Landroidx/media3/session/MediaLibraryService$LibraryParams;)Lcom/google/common/util/concurrent/ListenableFuture;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Landroidx/media3/session/MediaBrowserImplBase;

.field final synthetic val$params:Landroidx/media3/session/MediaLibraryService$LibraryParams;

.field final synthetic val$query:Ljava/lang/String;


# direct methods
.method constructor <init>(Landroidx/media3/session/MediaBrowserImplBase;Ljava/lang/String;Landroidx/media3/session/MediaLibraryService$LibraryParams;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 138
    iput-object p1, p0, Landroidx/media3/session/MediaBrowserImplBase$6;->this$0:Landroidx/media3/session/MediaBrowserImplBase;

    iput-object p2, p0, Landroidx/media3/session/MediaBrowserImplBase$6;->val$query:Ljava/lang/String;

    iput-object p3, p0, Landroidx/media3/session/MediaBrowserImplBase$6;->val$params:Landroidx/media3/session/MediaLibraryService$LibraryParams;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run(Landroidx/media3/session/IMediaSession;I)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 141
    iget-object v0, p0, Landroidx/media3/session/MediaBrowserImplBase$6;->this$0:Landroidx/media3/session/MediaBrowserImplBase;

    iget-object v0, v0, Landroidx/media3/session/MediaBrowserImplBase;->controllerStub:Landroidx/media3/session/MediaControllerStub;

    iget-object v1, p0, Landroidx/media3/session/MediaBrowserImplBase$6;->val$query:Ljava/lang/String;

    iget-object v2, p0, Landroidx/media3/session/MediaBrowserImplBase$6;->val$params:Landroidx/media3/session/MediaLibraryService$LibraryParams;

    if-nez v2, :cond_0

    const/4 v2, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v2}, Landroidx/media3/session/MediaLibraryService$LibraryParams;->toBundle()Landroid/os/Bundle;

    move-result-object v2

    :goto_0
    invoke-interface {p1, v0, p2, v1, v2}, Landroidx/media3/session/IMediaSession;->search(Landroidx/media3/session/IMediaController;ILjava/lang/String;Landroid/os/Bundle;)V

    return-void
.end method

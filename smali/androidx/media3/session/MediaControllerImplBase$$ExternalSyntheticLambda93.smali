.class public final synthetic Landroidx/media3/session/MediaControllerImplBase$$ExternalSyntheticLambda93;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Landroidx/media3/session/MediaControllerImplBase$RemoteSessionTask;


# instance fields
.field public final synthetic f$0:Landroidx/media3/session/MediaControllerImplBase;

.field public final synthetic f$1:I

.field public final synthetic f$2:Ljava/util/List;


# direct methods
.method public synthetic constructor <init>(Landroidx/media3/session/MediaControllerImplBase;ILjava/util/List;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/media3/session/MediaControllerImplBase$$ExternalSyntheticLambda93;->f$0:Landroidx/media3/session/MediaControllerImplBase;

    iput p2, p0, Landroidx/media3/session/MediaControllerImplBase$$ExternalSyntheticLambda93;->f$1:I

    iput-object p3, p0, Landroidx/media3/session/MediaControllerImplBase$$ExternalSyntheticLambda93;->f$2:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final run(Landroidx/media3/session/IMediaSession;I)V
    .locals 3

    .line 0
    iget-object v0, p0, Landroidx/media3/session/MediaControllerImplBase$$ExternalSyntheticLambda93;->f$0:Landroidx/media3/session/MediaControllerImplBase;

    iget v1, p0, Landroidx/media3/session/MediaControllerImplBase$$ExternalSyntheticLambda93;->f$1:I

    iget-object v2, p0, Landroidx/media3/session/MediaControllerImplBase$$ExternalSyntheticLambda93;->f$2:Ljava/util/List;

    invoke-virtual {v0, v1, v2, p1, p2}, Landroidx/media3/session/MediaControllerImplBase;->lambda$addMediaItems$33$androidx-media3-session-MediaControllerImplBase(ILjava/util/List;Landroidx/media3/session/IMediaSession;I)V

    return-void
.end method

.class public final synthetic Landroidx/media3/session/MediaControllerImplBase$$ExternalSyntheticLambda112;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Landroidx/media3/common/util/Consumer;


# instance fields
.field public final synthetic f$0:Landroidx/media3/session/MediaControllerImplBase;

.field public final synthetic f$1:Landroidx/media3/session/SessionError;


# direct methods
.method public synthetic constructor <init>(Landroidx/media3/session/MediaControllerImplBase;Landroidx/media3/session/SessionError;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/media3/session/MediaControllerImplBase$$ExternalSyntheticLambda112;->f$0:Landroidx/media3/session/MediaControllerImplBase;

    iput-object p2, p0, Landroidx/media3/session/MediaControllerImplBase$$ExternalSyntheticLambda112;->f$1:Landroidx/media3/session/SessionError;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 2

    .line 0
    iget-object v0, p0, Landroidx/media3/session/MediaControllerImplBase$$ExternalSyntheticLambda112;->f$0:Landroidx/media3/session/MediaControllerImplBase;

    iget-object v1, p0, Landroidx/media3/session/MediaControllerImplBase$$ExternalSyntheticLambda112;->f$1:Landroidx/media3/session/SessionError;

    check-cast p1, Landroidx/media3/session/MediaController$Listener;

    invoke-virtual {v0, v1, p1}, Landroidx/media3/session/MediaControllerImplBase;->lambda$onError$116$androidx-media3-session-MediaControllerImplBase(Landroidx/media3/session/SessionError;Landroidx/media3/session/MediaController$Listener;)V

    return-void
.end method

.class public final synthetic Landroidx/media3/session/MediaControllerImplBase$$ExternalSyntheticLambda117;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Landroidx/media3/common/util/Consumer;


# instance fields
.field public final synthetic f$0:Landroidx/media3/session/MediaControllerImplBase;


# direct methods
.method public synthetic constructor <init>(Landroidx/media3/session/MediaControllerImplBase;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/media3/session/MediaControllerImplBase$$ExternalSyntheticLambda117;->f$0:Landroidx/media3/session/MediaControllerImplBase;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 1

    .line 0
    iget-object v0, p0, Landroidx/media3/session/MediaControllerImplBase$$ExternalSyntheticLambda117;->f$0:Landroidx/media3/session/MediaControllerImplBase;

    check-cast p1, Landroidx/media3/session/MediaController$Listener;

    invoke-virtual {v0, p1}, Landroidx/media3/session/MediaControllerImplBase;->lambda$onAvailableCommandsChangedFromPlayer$112$androidx-media3-session-MediaControllerImplBase(Landroidx/media3/session/MediaController$Listener;)V

    return-void
.end method

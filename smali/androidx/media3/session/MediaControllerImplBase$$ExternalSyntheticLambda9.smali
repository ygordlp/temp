.class public final synthetic Landroidx/media3/session/MediaControllerImplBase$$ExternalSyntheticLambda9;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Landroidx/media3/common/util/ListenerSet$Event;


# instance fields
.field public final synthetic f$0:Landroidx/media3/session/MediaControllerImplBase;

.field public final synthetic f$1:I


# direct methods
.method public synthetic constructor <init>(Landroidx/media3/session/MediaControllerImplBase;I)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/media3/session/MediaControllerImplBase$$ExternalSyntheticLambda9;->f$0:Landroidx/media3/session/MediaControllerImplBase;

    iput p2, p0, Landroidx/media3/session/MediaControllerImplBase$$ExternalSyntheticLambda9;->f$1:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)V
    .locals 2

    .line 0
    iget-object v0, p0, Landroidx/media3/session/MediaControllerImplBase$$ExternalSyntheticLambda9;->f$0:Landroidx/media3/session/MediaControllerImplBase;

    iget v1, p0, Landroidx/media3/session/MediaControllerImplBase$$ExternalSyntheticLambda9;->f$1:I

    check-cast p1, Landroidx/media3/common/Player$Listener;

    invoke-virtual {v0, v1, p1}, Landroidx/media3/session/MediaControllerImplBase;->lambda$setDeviceVolume$52$androidx-media3-session-MediaControllerImplBase(ILandroidx/media3/common/Player$Listener;)V

    return-void
.end method

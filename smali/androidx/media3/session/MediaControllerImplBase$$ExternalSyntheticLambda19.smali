.class public final synthetic Landroidx/media3/session/MediaControllerImplBase$$ExternalSyntheticLambda19;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Landroidx/media3/common/util/ListenerSet$Event;


# instance fields
.field public final synthetic f$0:Landroidx/media3/common/AudioAttributes;


# direct methods
.method public synthetic constructor <init>(Landroidx/media3/common/AudioAttributes;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/media3/session/MediaControllerImplBase$$ExternalSyntheticLambda19;->f$0:Landroidx/media3/common/AudioAttributes;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)V
    .locals 1

    .line 0
    iget-object v0, p0, Landroidx/media3/session/MediaControllerImplBase$$ExternalSyntheticLambda19;->f$0:Landroidx/media3/common/AudioAttributes;

    check-cast p1, Landroidx/media3/common/Player$Listener;

    invoke-static {v0, p1}, Landroidx/media3/session/MediaControllerImplBase;->lambda$setAudioAttributes$68(Landroidx/media3/common/AudioAttributes;Landroidx/media3/common/Player$Listener;)V

    return-void
.end method

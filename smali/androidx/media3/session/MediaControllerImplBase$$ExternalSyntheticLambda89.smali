.class public final synthetic Landroidx/media3/session/MediaControllerImplBase$$ExternalSyntheticLambda89;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Landroidx/media3/common/util/ListenerSet$IterationFinishedEvent;


# instance fields
.field public final synthetic f$0:Landroidx/media3/session/MediaControllerImplBase;


# direct methods
.method public synthetic constructor <init>(Landroidx/media3/session/MediaControllerImplBase;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/media3/session/MediaControllerImplBase$$ExternalSyntheticLambda89;->f$0:Landroidx/media3/session/MediaControllerImplBase;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Landroidx/media3/common/FlagSet;)V
    .locals 1

    .line 0
    iget-object v0, p0, Landroidx/media3/session/MediaControllerImplBase$$ExternalSyntheticLambda89;->f$0:Landroidx/media3/session/MediaControllerImplBase;

    check-cast p1, Landroidx/media3/common/Player$Listener;

    invoke-virtual {v0, p1, p2}, Landroidx/media3/session/MediaControllerImplBase;->lambda$new$0$androidx-media3-session-MediaControllerImplBase(Landroidx/media3/common/Player$Listener;Landroidx/media3/common/FlagSet;)V

    return-void
.end method

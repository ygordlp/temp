.class public final synthetic Landroidx/media3/session/MediaSessionImpl$$ExternalSyntheticLambda26;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Landroidx/media3/session/MediaSessionImpl$RemoteControllerTask;


# instance fields
.field public final synthetic f$0:Lcom/google/common/collect/ImmutableList;


# direct methods
.method public synthetic constructor <init>(Lcom/google/common/collect/ImmutableList;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/media3/session/MediaSessionImpl$$ExternalSyntheticLambda26;->f$0:Lcom/google/common/collect/ImmutableList;

    return-void
.end method


# virtual methods
.method public final run(Landroidx/media3/session/MediaSession$ControllerCb;I)V
    .locals 1

    .line 0
    iget-object v0, p0, Landroidx/media3/session/MediaSessionImpl$$ExternalSyntheticLambda26;->f$0:Lcom/google/common/collect/ImmutableList;

    invoke-static {v0, p1, p2}, Landroidx/media3/session/MediaSessionImpl;->lambda$setCustomLayout$4(Lcom/google/common/collect/ImmutableList;Landroidx/media3/session/MediaSession$ControllerCb;I)V

    return-void
.end method

.class public final synthetic Landroidx/media3/exoplayer/MediaSourceList$ForwardingEventListener$$ExternalSyntheticLambda9;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic f$0:Landroidx/media3/exoplayer/MediaSourceList$ForwardingEventListener;

.field public final synthetic f$1:Landroid/util/Pair;


# direct methods
.method public synthetic constructor <init>(Landroidx/media3/exoplayer/MediaSourceList$ForwardingEventListener;Landroid/util/Pair;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/media3/exoplayer/MediaSourceList$ForwardingEventListener$$ExternalSyntheticLambda9;->f$0:Landroidx/media3/exoplayer/MediaSourceList$ForwardingEventListener;

    iput-object p2, p0, Landroidx/media3/exoplayer/MediaSourceList$ForwardingEventListener$$ExternalSyntheticLambda9;->f$1:Landroid/util/Pair;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 0
    iget-object v0, p0, Landroidx/media3/exoplayer/MediaSourceList$ForwardingEventListener$$ExternalSyntheticLambda9;->f$0:Landroidx/media3/exoplayer/MediaSourceList$ForwardingEventListener;

    iget-object v1, p0, Landroidx/media3/exoplayer/MediaSourceList$ForwardingEventListener$$ExternalSyntheticLambda9;->f$1:Landroid/util/Pair;

    invoke-virtual {v0, v1}, Landroidx/media3/exoplayer/MediaSourceList$ForwardingEventListener;->lambda$onDrmSessionReleased$11$androidx-media3-exoplayer-MediaSourceList$ForwardingEventListener(Landroid/util/Pair;)V

    return-void
.end method

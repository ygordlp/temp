.class Landroidx/media3/exoplayer/drm/DefaultDrmSessionManager$ProvisioningManagerImpl;
.super Ljava/lang/Object;
.source "DefaultDrmSessionManager.java"

# interfaces
.implements Landroidx/media3/exoplayer/drm/DefaultDrmSession$ProvisioningManager;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/media3/exoplayer/drm/DefaultDrmSessionManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "ProvisioningManagerImpl"
.end annotation


# instance fields
.field private provisioningSession:Landroidx/media3/exoplayer/drm/DefaultDrmSession;

.field private final sessionsAwaitingProvisioning:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Landroidx/media3/exoplayer/drm/DefaultDrmSession;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic this$0:Landroidx/media3/exoplayer/drm/DefaultDrmSessionManager;


# direct methods
.method public constructor <init>(Landroidx/media3/exoplayer/drm/DefaultDrmSessionManager;)V
    .locals 0

    .line 821
    iput-object p1, p0, Landroidx/media3/exoplayer/drm/DefaultDrmSessionManager$ProvisioningManagerImpl;->this$0:Landroidx/media3/exoplayer/drm/DefaultDrmSessionManager;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 822
    new-instance p1, Ljava/util/HashSet;

    invoke-direct {p1}, Ljava/util/HashSet;-><init>()V

    iput-object p1, p0, Landroidx/media3/exoplayer/drm/DefaultDrmSessionManager$ProvisioningManagerImpl;->sessionsAwaitingProvisioning:Ljava/util/Set;

    return-void
.end method


# virtual methods
.method public onProvisionCompleted()V
    .locals 2

    const/4 v0, 0x0

    .line 838
    iput-object v0, p0, Landroidx/media3/exoplayer/drm/DefaultDrmSessionManager$ProvisioningManagerImpl;->provisioningSession:Landroidx/media3/exoplayer/drm/DefaultDrmSession;

    .line 839
    iget-object v0, p0, Landroidx/media3/exoplayer/drm/DefaultDrmSessionManager$ProvisioningManagerImpl;->sessionsAwaitingProvisioning:Ljava/util/Set;

    .line 840
    invoke-static {v0}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    .line 842
    iget-object v1, p0, Landroidx/media3/exoplayer/drm/DefaultDrmSessionManager$ProvisioningManagerImpl;->sessionsAwaitingProvisioning:Ljava/util/Set;

    invoke-interface {v1}, Ljava/util/Set;->clear()V

    .line 843
    invoke-virtual {v0}, Lcom/google/common/collect/ImmutableList;->iterator()Lcom/google/common/collect/UnmodifiableIterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/media3/exoplayer/drm/DefaultDrmSession;

    .line 844
    invoke-virtual {v1}, Landroidx/media3/exoplayer/drm/DefaultDrmSession;->onProvisionCompleted()V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public onProvisionError(Ljava/lang/Exception;Z)V
    .locals 2

    const/4 v0, 0x0

    .line 850
    iput-object v0, p0, Landroidx/media3/exoplayer/drm/DefaultDrmSessionManager$ProvisioningManagerImpl;->provisioningSession:Landroidx/media3/exoplayer/drm/DefaultDrmSession;

    .line 851
    iget-object v0, p0, Landroidx/media3/exoplayer/drm/DefaultDrmSessionManager$ProvisioningManagerImpl;->sessionsAwaitingProvisioning:Ljava/util/Set;

    .line 852
    invoke-static {v0}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    .line 854
    iget-object v1, p0, Landroidx/media3/exoplayer/drm/DefaultDrmSessionManager$ProvisioningManagerImpl;->sessionsAwaitingProvisioning:Ljava/util/Set;

    invoke-interface {v1}, Ljava/util/Set;->clear()V

    .line 855
    invoke-virtual {v0}, Lcom/google/common/collect/ImmutableList;->iterator()Lcom/google/common/collect/UnmodifiableIterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/media3/exoplayer/drm/DefaultDrmSession;

    .line 856
    invoke-virtual {v1, p1, p2}, Landroidx/media3/exoplayer/drm/DefaultDrmSession;->onProvisionError(Ljava/lang/Exception;Z)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public onSessionFullyReleased(Landroidx/media3/exoplayer/drm/DefaultDrmSession;)V
    .locals 1

    .line 861
    iget-object v0, p0, Landroidx/media3/exoplayer/drm/DefaultDrmSessionManager$ProvisioningManagerImpl;->sessionsAwaitingProvisioning:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 862
    iget-object v0, p0, Landroidx/media3/exoplayer/drm/DefaultDrmSessionManager$ProvisioningManagerImpl;->provisioningSession:Landroidx/media3/exoplayer/drm/DefaultDrmSession;

    if-ne v0, p1, :cond_0

    const/4 p1, 0x0

    .line 863
    iput-object p1, p0, Landroidx/media3/exoplayer/drm/DefaultDrmSessionManager$ProvisioningManagerImpl;->provisioningSession:Landroidx/media3/exoplayer/drm/DefaultDrmSession;

    .line 864
    iget-object p1, p0, Landroidx/media3/exoplayer/drm/DefaultDrmSessionManager$ProvisioningManagerImpl;->sessionsAwaitingProvisioning:Ljava/util/Set;

    invoke-interface {p1}, Ljava/util/Set;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_0

    .line 867
    iget-object p1, p0, Landroidx/media3/exoplayer/drm/DefaultDrmSessionManager$ProvisioningManagerImpl;->sessionsAwaitingProvisioning:Ljava/util/Set;

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroidx/media3/exoplayer/drm/DefaultDrmSession;

    iput-object p1, p0, Landroidx/media3/exoplayer/drm/DefaultDrmSessionManager$ProvisioningManagerImpl;->provisioningSession:Landroidx/media3/exoplayer/drm/DefaultDrmSession;

    .line 868
    invoke-virtual {p1}, Landroidx/media3/exoplayer/drm/DefaultDrmSession;->provision()V

    :cond_0
    return-void
.end method

.method public provisionRequired(Landroidx/media3/exoplayer/drm/DefaultDrmSession;)V
    .locals 1

    .line 827
    iget-object v0, p0, Landroidx/media3/exoplayer/drm/DefaultDrmSessionManager$ProvisioningManagerImpl;->sessionsAwaitingProvisioning:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 828
    iget-object v0, p0, Landroidx/media3/exoplayer/drm/DefaultDrmSessionManager$ProvisioningManagerImpl;->provisioningSession:Landroidx/media3/exoplayer/drm/DefaultDrmSession;

    if-eqz v0, :cond_0

    return-void

    .line 832
    :cond_0
    iput-object p1, p0, Landroidx/media3/exoplayer/drm/DefaultDrmSessionManager$ProvisioningManagerImpl;->provisioningSession:Landroidx/media3/exoplayer/drm/DefaultDrmSession;

    .line 833
    invoke-virtual {p1}, Landroidx/media3/exoplayer/drm/DefaultDrmSession;->provision()V

    return-void
.end method

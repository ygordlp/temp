.class public final synthetic Landroidx/media3/session/MediaControllerImplBase$$ExternalSyntheticLambda118;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Lcom/google/common/base/Function;


# direct methods
.method public synthetic constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 0
    check-cast p1, Landroidx/media3/common/MediaItem;

    invoke-virtual {p1}, Landroidx/media3/common/MediaItem;->toBundleIncludeLocalConfiguration()Landroid/os/Bundle;

    move-result-object p1

    return-object p1
.end method

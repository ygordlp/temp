.class public final synthetic Landroidx/media3/session/LibraryResult$$ExternalSyntheticLambda1;
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
    check-cast p1, Landroid/os/Bundle;

    invoke-static {p1}, Landroidx/media3/common/MediaItem;->fromBundle(Landroid/os/Bundle;)Landroidx/media3/common/MediaItem;

    move-result-object p1

    return-object p1
.end method

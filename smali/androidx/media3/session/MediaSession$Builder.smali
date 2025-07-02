.class public final Landroidx/media3/session/MediaSession$Builder;
.super Landroidx/media3/session/MediaSession$BuilderBase;
.source "MediaSession.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/media3/session/MediaSession;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/media3/session/MediaSession$BuilderBase<",
        "Landroidx/media3/session/MediaSession;",
        "Landroidx/media3/session/MediaSession$Builder;",
        "Landroidx/media3/session/MediaSession$Callback;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroidx/media3/common/Player;)V
    .locals 1

    .line 260
    new-instance v0, Landroidx/media3/session/MediaSession$Builder$1;

    invoke-direct {v0}, Landroidx/media3/session/MediaSession$Builder$1;-><init>()V

    invoke-direct {p0, p1, p2, v0}, Landroidx/media3/session/MediaSession$BuilderBase;-><init>(Landroid/content/Context;Landroidx/media3/common/Player;Landroidx/media3/session/MediaSession$Callback;)V

    return-void
.end method


# virtual methods
.method public build()Landroidx/media3/session/MediaSession;
    .locals 17

    move-object/from16 v0, p0

    .line 439
    iget-object v1, v0, Landroidx/media3/session/MediaSession$Builder;->bitmapLoader:Landroidx/media3/common/util/BitmapLoader;

    if-nez v1, :cond_0

    .line 440
    new-instance v1, Landroidx/media3/session/CacheBitmapLoader;

    new-instance v2, Landroidx/media3/datasource/DataSourceBitmapLoader;

    iget-object v3, v0, Landroidx/media3/session/MediaSession$Builder;->context:Landroid/content/Context;

    invoke-direct {v2, v3}, Landroidx/media3/datasource/DataSourceBitmapLoader;-><init>(Landroid/content/Context;)V

    invoke-direct {v1, v2}, Landroidx/media3/session/CacheBitmapLoader;-><init>(Landroidx/media3/common/util/BitmapLoader;)V

    iput-object v1, v0, Landroidx/media3/session/MediaSession$Builder;->bitmapLoader:Landroidx/media3/common/util/BitmapLoader;

    .line 442
    :cond_0
    new-instance v1, Landroidx/media3/session/MediaSession;

    iget-object v5, v0, Landroidx/media3/session/MediaSession$Builder;->context:Landroid/content/Context;

    iget-object v6, v0, Landroidx/media3/session/MediaSession$Builder;->id:Ljava/lang/String;

    iget-object v7, v0, Landroidx/media3/session/MediaSession$Builder;->player:Landroidx/media3/common/Player;

    iget-object v8, v0, Landroidx/media3/session/MediaSession$Builder;->sessionActivity:Landroid/app/PendingIntent;

    iget-object v9, v0, Landroidx/media3/session/MediaSession$Builder;->customLayout:Lcom/google/common/collect/ImmutableList;

    iget-object v10, v0, Landroidx/media3/session/MediaSession$Builder;->callback:Landroidx/media3/session/MediaSession$Callback;

    iget-object v11, v0, Landroidx/media3/session/MediaSession$Builder;->tokenExtras:Landroid/os/Bundle;

    iget-object v12, v0, Landroidx/media3/session/MediaSession$Builder;->sessionExtras:Landroid/os/Bundle;

    iget-object v2, v0, Landroidx/media3/session/MediaSession$Builder;->bitmapLoader:Landroidx/media3/common/util/BitmapLoader;

    .line 451
    invoke-static {v2}, Landroidx/media3/common/util/Assertions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    move-object v13, v2

    check-cast v13, Landroidx/media3/common/util/BitmapLoader;

    iget-boolean v14, v0, Landroidx/media3/session/MediaSession$Builder;->playIfSuppressed:Z

    iget-boolean v15, v0, Landroidx/media3/session/MediaSession$Builder;->isPeriodicPositionUpdateEnabled:Z

    const/16 v16, 0x0

    move-object v4, v1

    invoke-direct/range {v4 .. v16}, Landroidx/media3/session/MediaSession;-><init>(Landroid/content/Context;Ljava/lang/String;Landroidx/media3/common/Player;Landroid/app/PendingIntent;Lcom/google/common/collect/ImmutableList;Landroidx/media3/session/MediaSession$Callback;Landroid/os/Bundle;Landroid/os/Bundle;Landroidx/media3/common/util/BitmapLoader;ZZI)V

    return-object v1
.end method

.method public setBitmapLoader(Landroidx/media3/common/util/BitmapLoader;)Landroidx/media3/session/MediaSession$Builder;
    .locals 0

    .line 368
    invoke-super {p0, p1}, Landroidx/media3/session/MediaSession$BuilderBase;->setBitmapLoader(Landroidx/media3/common/util/BitmapLoader;)Landroidx/media3/session/MediaSession$BuilderBase;

    move-result-object p1

    check-cast p1, Landroidx/media3/session/MediaSession$Builder;

    return-object p1
.end method

.method public bridge synthetic setBitmapLoader(Landroidx/media3/common/util/BitmapLoader;)Landroidx/media3/session/MediaSession$BuilderBase;
    .locals 0

    .line 250
    invoke-virtual {p0, p1}, Landroidx/media3/session/MediaSession$Builder;->setBitmapLoader(Landroidx/media3/common/util/BitmapLoader;)Landroidx/media3/session/MediaSession$Builder;

    move-result-object p1

    return-object p1
.end method

.method public setCallback(Landroidx/media3/session/MediaSession$Callback;)Landroidx/media3/session/MediaSession$Builder;
    .locals 0

    .line 316
    invoke-super {p0, p1}, Landroidx/media3/session/MediaSession$BuilderBase;->setCallback(Landroidx/media3/session/MediaSession$Callback;)Landroidx/media3/session/MediaSession$BuilderBase;

    move-result-object p1

    check-cast p1, Landroidx/media3/session/MediaSession$Builder;

    return-object p1
.end method

.method public bridge synthetic setCallback(Landroidx/media3/session/MediaSession$Callback;)Landroidx/media3/session/MediaSession$BuilderBase;
    .locals 0

    .line 250
    invoke-virtual {p0, p1}, Landroidx/media3/session/MediaSession$Builder;->setCallback(Landroidx/media3/session/MediaSession$Callback;)Landroidx/media3/session/MediaSession$Builder;

    move-result-object p1

    return-object p1
.end method

.method public setCustomLayout(Ljava/util/List;)Landroidx/media3/session/MediaSession$Builder;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroidx/media3/session/CommandButton;",
            ">;)",
            "Landroidx/media3/session/MediaSession$Builder;"
        }
    .end annotation

    .line 397
    invoke-super {p0, p1}, Landroidx/media3/session/MediaSession$BuilderBase;->setCustomLayout(Ljava/util/List;)Landroidx/media3/session/MediaSession$BuilderBase;

    move-result-object p1

    check-cast p1, Landroidx/media3/session/MediaSession$Builder;

    return-object p1
.end method

.method public bridge synthetic setCustomLayout(Ljava/util/List;)Landroidx/media3/session/MediaSession$BuilderBase;
    .locals 0

    .line 250
    invoke-virtual {p0, p1}, Landroidx/media3/session/MediaSession$Builder;->setCustomLayout(Ljava/util/List;)Landroidx/media3/session/MediaSession$Builder;

    move-result-object p1

    return-object p1
.end method

.method public setExtras(Landroid/os/Bundle;)Landroidx/media3/session/MediaSession$Builder;
    .locals 0

    .line 331
    invoke-super {p0, p1}, Landroidx/media3/session/MediaSession$BuilderBase;->setExtras(Landroid/os/Bundle;)Landroidx/media3/session/MediaSession$BuilderBase;

    move-result-object p1

    check-cast p1, Landroidx/media3/session/MediaSession$Builder;

    return-object p1
.end method

.method public bridge synthetic setExtras(Landroid/os/Bundle;)Landroidx/media3/session/MediaSession$BuilderBase;
    .locals 0

    .line 250
    invoke-virtual {p0, p1}, Landroidx/media3/session/MediaSession$Builder;->setExtras(Landroid/os/Bundle;)Landroidx/media3/session/MediaSession$Builder;

    move-result-object p1

    return-object p1
.end method

.method public setId(Ljava/lang/String;)Landroidx/media3/session/MediaSession$Builder;
    .locals 0

    .line 297
    invoke-super {p0, p1}, Landroidx/media3/session/MediaSession$BuilderBase;->setId(Ljava/lang/String;)Landroidx/media3/session/MediaSession$BuilderBase;

    move-result-object p1

    check-cast p1, Landroidx/media3/session/MediaSession$Builder;

    return-object p1
.end method

.method public bridge synthetic setId(Ljava/lang/String;)Landroidx/media3/session/MediaSession$BuilderBase;
    .locals 0

    .line 250
    invoke-virtual {p0, p1}, Landroidx/media3/session/MediaSession$Builder;->setId(Ljava/lang/String;)Landroidx/media3/session/MediaSession$Builder;

    move-result-object p1

    return-object p1
.end method

.method public setPeriodicPositionUpdateEnabled(Z)Landroidx/media3/session/MediaSession$Builder;
    .locals 0

    .line 411
    invoke-super {p0, p1}, Landroidx/media3/session/MediaSession$BuilderBase;->setPeriodicPositionUpdateEnabled(Z)Landroidx/media3/session/MediaSession$BuilderBase;

    move-result-object p1

    check-cast p1, Landroidx/media3/session/MediaSession$Builder;

    return-object p1
.end method

.method public bridge synthetic setPeriodicPositionUpdateEnabled(Z)Landroidx/media3/session/MediaSession$BuilderBase;
    .locals 0

    .line 250
    invoke-virtual {p0, p1}, Landroidx/media3/session/MediaSession$Builder;->setPeriodicPositionUpdateEnabled(Z)Landroidx/media3/session/MediaSession$Builder;

    move-result-object p1

    return-object p1
.end method

.method public setSessionActivity(Landroid/app/PendingIntent;)Landroidx/media3/session/MediaSession$Builder;
    .locals 0

    .line 280
    invoke-super {p0, p1}, Landroidx/media3/session/MediaSession$BuilderBase;->setSessionActivity(Landroid/app/PendingIntent;)Landroidx/media3/session/MediaSession$BuilderBase;

    move-result-object p1

    check-cast p1, Landroidx/media3/session/MediaSession$Builder;

    return-object p1
.end method

.method public bridge synthetic setSessionActivity(Landroid/app/PendingIntent;)Landroidx/media3/session/MediaSession$BuilderBase;
    .locals 0

    .line 250
    invoke-virtual {p0, p1}, Landroidx/media3/session/MediaSession$Builder;->setSessionActivity(Landroid/app/PendingIntent;)Landroidx/media3/session/MediaSession$Builder;

    move-result-object p1

    return-object p1
.end method

.method public setSessionExtras(Landroid/os/Bundle;)Landroidx/media3/session/MediaSession$Builder;
    .locals 0

    .line 347
    invoke-super {p0, p1}, Landroidx/media3/session/MediaSession$BuilderBase;->setSessionExtras(Landroid/os/Bundle;)Landroidx/media3/session/MediaSession$BuilderBase;

    move-result-object p1

    check-cast p1, Landroidx/media3/session/MediaSession$Builder;

    return-object p1
.end method

.method public bridge synthetic setSessionExtras(Landroid/os/Bundle;)Landroidx/media3/session/MediaSession$BuilderBase;
    .locals 0

    .line 250
    invoke-virtual {p0, p1}, Landroidx/media3/session/MediaSession$Builder;->setSessionExtras(Landroid/os/Bundle;)Landroidx/media3/session/MediaSession$Builder;

    move-result-object p1

    return-object p1
.end method

.method public setShowPlayButtonIfPlaybackIsSuppressed(Z)Landroidx/media3/session/MediaSession$Builder;
    .locals 0

    .line 427
    invoke-super {p0, p1}, Landroidx/media3/session/MediaSession$BuilderBase;->setShowPlayButtonIfPlaybackIsSuppressed(Z)Landroidx/media3/session/MediaSession$BuilderBase;

    move-result-object p1

    check-cast p1, Landroidx/media3/session/MediaSession$Builder;

    return-object p1
.end method

.method public bridge synthetic setShowPlayButtonIfPlaybackIsSuppressed(Z)Landroidx/media3/session/MediaSession$BuilderBase;
    .locals 0

    .line 250
    invoke-virtual {p0, p1}, Landroidx/media3/session/MediaSession$Builder;->setShowPlayButtonIfPlaybackIsSuppressed(Z)Landroidx/media3/session/MediaSession$Builder;

    move-result-object p1

    return-object p1
.end method

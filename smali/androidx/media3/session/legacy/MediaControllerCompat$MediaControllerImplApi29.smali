.class Landroidx/media3/session/legacy/MediaControllerCompat$MediaControllerImplApi29;
.super Landroidx/media3/session/legacy/MediaControllerCompat$MediaControllerImplApi21;
.source "MediaControllerCompat.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/media3/session/legacy/MediaControllerCompat;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "MediaControllerImplApi29"
.end annotation


# direct methods
.method constructor <init>(Landroid/content/Context;Landroidx/media3/session/legacy/MediaSessionCompat$Token;)V
    .locals 0

    .line 2400
    invoke-direct {p0, p1, p2}, Landroidx/media3/session/legacy/MediaControllerCompat$MediaControllerImplApi21;-><init>(Landroid/content/Context;Landroidx/media3/session/legacy/MediaSessionCompat$Token;)V

    return-void
.end method


# virtual methods
.method public getSessionInfo()Landroid/os/Bundle;
    .locals 2

    .line 2405
    iget-object v0, p0, Landroidx/media3/session/legacy/MediaControllerCompat$MediaControllerImplApi29;->mSessionInfo:Landroid/os/Bundle;

    if-eqz v0, :cond_0

    .line 2406
    new-instance v0, Landroid/os/Bundle;

    iget-object v1, p0, Landroidx/media3/session/legacy/MediaControllerCompat$MediaControllerImplApi29;->mSessionInfo:Landroid/os/Bundle;

    invoke-direct {v0, v1}, Landroid/os/Bundle;-><init>(Landroid/os/Bundle;)V

    return-object v0

    .line 2408
    :cond_0
    iget-object v0, p0, Landroidx/media3/session/legacy/MediaControllerCompat$MediaControllerImplApi29;->mControllerFwk:Landroid/media/session/MediaController;

    invoke-static {v0}, Landroidx/activity/ComponentDialog$$ExternalSyntheticApiModelOutline0;->m(Landroid/media/session/MediaController;)Landroid/os/Bundle;

    move-result-object v0

    iput-object v0, p0, Landroidx/media3/session/legacy/MediaControllerCompat$MediaControllerImplApi29;->mSessionInfo:Landroid/os/Bundle;

    .line 2409
    iget-object v0, p0, Landroidx/media3/session/legacy/MediaControllerCompat$MediaControllerImplApi29;->mSessionInfo:Landroid/os/Bundle;

    invoke-static {v0}, Landroidx/media3/session/legacy/MediaSessionCompat;->unparcelWithClassLoader(Landroid/os/Bundle;)Landroid/os/Bundle;

    move-result-object v0

    iput-object v0, p0, Landroidx/media3/session/legacy/MediaControllerCompat$MediaControllerImplApi29;->mSessionInfo:Landroid/os/Bundle;

    .line 2410
    iget-object v0, p0, Landroidx/media3/session/legacy/MediaControllerCompat$MediaControllerImplApi29;->mSessionInfo:Landroid/os/Bundle;

    if-nez v0, :cond_1

    sget-object v0, Landroid/os/Bundle;->EMPTY:Landroid/os/Bundle;

    goto :goto_0

    :cond_1
    new-instance v0, Landroid/os/Bundle;

    iget-object v1, p0, Landroidx/media3/session/legacy/MediaControllerCompat$MediaControllerImplApi29;->mSessionInfo:Landroid/os/Bundle;

    invoke-direct {v0, v1}, Landroid/os/Bundle;-><init>(Landroid/os/Bundle;)V

    :goto_0
    return-object v0
.end method

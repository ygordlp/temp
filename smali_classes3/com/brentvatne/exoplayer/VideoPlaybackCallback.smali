.class public final Lcom/brentvatne/exoplayer/VideoPlaybackCallback;
.super Ljava/lang/Object;
.source "VideoPlaybackCallback.kt"

# interfaces
.implements Landroidx/media3/session/MediaSession$Callback;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u0018\u00002\u00020\u0001B\u0005\u00a2\u0006\u0002\u0010\u0002J\u0018\u0010\u0003\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u00062\u0006\u0010\u0007\u001a\u00020\u0008H\u0016J.\u0010\t\u001a\u0008\u0012\u0004\u0012\u00020\u000b0\n2\u0006\u0010\u0005\u001a\u00020\u00062\u0006\u0010\u0007\u001a\u00020\u00082\u0006\u0010\u000c\u001a\u00020\r2\u0006\u0010\u000e\u001a\u00020\u000fH\u0016\u00a8\u0006\u0010"
    }
    d2 = {
        "Lcom/brentvatne/exoplayer/VideoPlaybackCallback;",
        "Landroidx/media3/session/MediaSession$Callback;",
        "()V",
        "onConnect",
        "Landroidx/media3/session/MediaSession$ConnectionResult;",
        "session",
        "Landroidx/media3/session/MediaSession;",
        "controller",
        "Landroidx/media3/session/MediaSession$ControllerInfo;",
        "onCustomCommand",
        "Lcom/google/common/util/concurrent/ListenableFuture;",
        "Landroidx/media3/session/SessionResult;",
        "customCommand",
        "Landroidx/media3/session/SessionCommand;",
        "args",
        "Landroid/os/Bundle;",
        "react-native-video_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public synthetic onAddMediaItems(Landroidx/media3/session/MediaSession;Landroidx/media3/session/MediaSession$ControllerInfo;Ljava/util/List;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 0

    invoke-static {p0, p1, p2, p3}, Landroidx/media3/session/MediaSession$Callback$-CC;->$default$onAddMediaItems(Landroidx/media3/session/MediaSession$Callback;Landroidx/media3/session/MediaSession;Landroidx/media3/session/MediaSession$ControllerInfo;Ljava/util/List;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p1

    return-object p1
.end method

.method public onConnect(Landroidx/media3/session/MediaSession;Landroidx/media3/session/MediaSession$ControllerInfo;)Landroidx/media3/session/MediaSession$ConnectionResult;
    .locals 3

    const-string v0, "session"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "controller"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    :try_start_0
    new-instance p2, Landroidx/media3/session/MediaSession$ConnectionResult$AcceptedResultBuilder;

    invoke-direct {p2, p1}, Landroidx/media3/session/MediaSession$ConnectionResult$AcceptedResultBuilder;-><init>(Landroidx/media3/session/MediaSession;)V

    .line 18
    sget-object p1, Landroidx/media3/session/MediaSession$ConnectionResult;->DEFAULT_PLAYER_COMMANDS:Landroidx/media3/common/Player$Commands;

    invoke-virtual {p1}, Landroidx/media3/common/Player$Commands;->buildUpon()Landroidx/media3/common/Player$Commands$Builder;

    move-result-object p1

    const/16 v0, 0xc

    .line 19
    invoke-virtual {p1, v0}, Landroidx/media3/common/Player$Commands$Builder;->add(I)Landroidx/media3/common/Player$Commands$Builder;

    move-result-object p1

    const/16 v0, 0xb

    .line 20
    invoke-virtual {p1, v0}, Landroidx/media3/common/Player$Commands$Builder;->add(I)Landroidx/media3/common/Player$Commands$Builder;

    move-result-object p1

    .line 21
    invoke-virtual {p1}, Landroidx/media3/common/Player$Commands$Builder;->build()Landroidx/media3/common/Player$Commands;

    move-result-object p1

    .line 17
    invoke-virtual {p2, p1}, Landroidx/media3/session/MediaSession$ConnectionResult$AcceptedResultBuilder;->setAvailablePlayerCommands(Landroidx/media3/common/Player$Commands;)Landroidx/media3/session/MediaSession$ConnectionResult$AcceptedResultBuilder;

    move-result-object p1

    .line 23
    sget-object p2, Landroidx/media3/session/MediaSession$ConnectionResult;->DEFAULT_SESSION_COMMANDS:Landroidx/media3/session/SessionCommands;

    invoke-virtual {p2}, Landroidx/media3/session/SessionCommands;->buildUpon()Landroidx/media3/session/SessionCommands$Builder;

    move-result-object p2

    .line 24
    new-instance v0, Landroidx/media3/session/SessionCommand;

    sget-object v1, Lcom/brentvatne/exoplayer/VideoPlaybackService$Companion$COMMAND;->SEEK_FORWARD:Lcom/brentvatne/exoplayer/VideoPlaybackService$Companion$COMMAND;

    invoke-virtual {v1}, Lcom/brentvatne/exoplayer/VideoPlaybackService$Companion$COMMAND;->getStringValue()Ljava/lang/String;

    move-result-object v1

    sget-object v2, Landroid/os/Bundle;->EMPTY:Landroid/os/Bundle;

    invoke-direct {v0, v1, v2}, Landroidx/media3/session/SessionCommand;-><init>(Ljava/lang/String;Landroid/os/Bundle;)V

    invoke-virtual {p2, v0}, Landroidx/media3/session/SessionCommands$Builder;->add(Landroidx/media3/session/SessionCommand;)Landroidx/media3/session/SessionCommands$Builder;

    move-result-object p2

    .line 25
    new-instance v0, Landroidx/media3/session/SessionCommand;

    sget-object v1, Lcom/brentvatne/exoplayer/VideoPlaybackService$Companion$COMMAND;->SEEK_BACKWARD:Lcom/brentvatne/exoplayer/VideoPlaybackService$Companion$COMMAND;

    invoke-virtual {v1}, Lcom/brentvatne/exoplayer/VideoPlaybackService$Companion$COMMAND;->getStringValue()Ljava/lang/String;

    move-result-object v1

    sget-object v2, Landroid/os/Bundle;->EMPTY:Landroid/os/Bundle;

    invoke-direct {v0, v1, v2}, Landroidx/media3/session/SessionCommand;-><init>(Ljava/lang/String;Landroid/os/Bundle;)V

    invoke-virtual {p2, v0}, Landroidx/media3/session/SessionCommands$Builder;->add(Landroidx/media3/session/SessionCommand;)Landroidx/media3/session/SessionCommands$Builder;

    move-result-object p2

    .line 26
    invoke-virtual {p2}, Landroidx/media3/session/SessionCommands$Builder;->build()Landroidx/media3/session/SessionCommands;

    move-result-object p2

    .line 22
    invoke-virtual {p1, p2}, Landroidx/media3/session/MediaSession$ConnectionResult$AcceptedResultBuilder;->setAvailableSessionCommands(Landroidx/media3/session/SessionCommands;)Landroidx/media3/session/MediaSession$ConnectionResult$AcceptedResultBuilder;

    move-result-object p1

    .line 28
    invoke-virtual {p1}, Landroidx/media3/session/MediaSession$ConnectionResult$AcceptedResultBuilder;->build()Landroidx/media3/session/MediaSession$ConnectionResult;

    move-result-object p1

    const-string p2, "build(...)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    .line 30
    :catch_0
    invoke-static {}, Landroidx/media3/session/MediaSession$ConnectionResult;->reject()Landroidx/media3/session/MediaSession$ConnectionResult;

    move-result-object p1

    const-string p2, "reject(...)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method public onCustomCommand(Landroidx/media3/session/MediaSession;Landroidx/media3/session/MediaSession$ControllerInfo;Landroidx/media3/session/SessionCommand;Landroid/os/Bundle;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/media3/session/MediaSession;",
            "Landroidx/media3/session/MediaSession$ControllerInfo;",
            "Landroidx/media3/session/SessionCommand;",
            "Landroid/os/Bundle;",
            ")",
            "Lcom/google/common/util/concurrent/ListenableFuture<",
            "Landroidx/media3/session/SessionResult;",
            ">;"
        }
    .end annotation

    const-string v0, "session"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "controller"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "customCommand"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "args"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 40
    sget-object v0, Lcom/brentvatne/exoplayer/VideoPlaybackService;->Companion:Lcom/brentvatne/exoplayer/VideoPlaybackService$Companion;

    sget-object v1, Lcom/brentvatne/exoplayer/VideoPlaybackService;->Companion:Lcom/brentvatne/exoplayer/VideoPlaybackService$Companion;

    iget-object v2, p3, Landroidx/media3/session/SessionCommand;->customAction:Ljava/lang/String;

    const-string v3, "customAction"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Lcom/brentvatne/exoplayer/VideoPlaybackService$Companion;->commandFromString(Ljava/lang/String;)Lcom/brentvatne/exoplayer/VideoPlaybackService$Companion$COMMAND;

    move-result-object v1

    invoke-virtual {v0, v1, p1}, Lcom/brentvatne/exoplayer/VideoPlaybackService$Companion;->handleCommand(Lcom/brentvatne/exoplayer/VideoPlaybackService$Companion$COMMAND;Landroidx/media3/session/MediaSession;)V

    .line 41
    invoke-static {p0, p1, p2, p3, p4}, Landroidx/media3/session/MediaSession$Callback$-CC;->$default$onCustomCommand(Landroidx/media3/session/MediaSession$Callback;Landroidx/media3/session/MediaSession;Landroidx/media3/session/MediaSession$ControllerInfo;Landroidx/media3/session/SessionCommand;Landroid/os/Bundle;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p1

    const-string p2, "onCustomCommand(...)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method public synthetic onDisconnected(Landroidx/media3/session/MediaSession;Landroidx/media3/session/MediaSession$ControllerInfo;)V
    .locals 0

    invoke-static {p0, p1, p2}, Landroidx/media3/session/MediaSession$Callback$-CC;->$default$onDisconnected(Landroidx/media3/session/MediaSession$Callback;Landroidx/media3/session/MediaSession;Landroidx/media3/session/MediaSession$ControllerInfo;)V

    return-void
.end method

.method public synthetic onMediaButtonEvent(Landroidx/media3/session/MediaSession;Landroidx/media3/session/MediaSession$ControllerInfo;Landroid/content/Intent;)Z
    .locals 0

    invoke-static {p0, p1, p2, p3}, Landroidx/media3/session/MediaSession$Callback$-CC;->$default$onMediaButtonEvent(Landroidx/media3/session/MediaSession$Callback;Landroidx/media3/session/MediaSession;Landroidx/media3/session/MediaSession$ControllerInfo;Landroid/content/Intent;)Z

    move-result p1

    return p1
.end method

.method public synthetic onPlaybackResumption(Landroidx/media3/session/MediaSession;Landroidx/media3/session/MediaSession$ControllerInfo;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 0

    invoke-static {p0, p1, p2}, Landroidx/media3/session/MediaSession$Callback$-CC;->$default$onPlaybackResumption(Landroidx/media3/session/MediaSession$Callback;Landroidx/media3/session/MediaSession;Landroidx/media3/session/MediaSession$ControllerInfo;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p1

    return-object p1
.end method

.method public synthetic onPlayerCommandRequest(Landroidx/media3/session/MediaSession;Landroidx/media3/session/MediaSession$ControllerInfo;I)I
    .locals 0

    invoke-static {p0, p1, p2, p3}, Landroidx/media3/session/MediaSession$Callback$-CC;->$default$onPlayerCommandRequest(Landroidx/media3/session/MediaSession$Callback;Landroidx/media3/session/MediaSession;Landroidx/media3/session/MediaSession$ControllerInfo;I)I

    move-result p1

    return p1
.end method

.method public synthetic onPlayerInteractionFinished(Landroidx/media3/session/MediaSession;Landroidx/media3/session/MediaSession$ControllerInfo;Landroidx/media3/common/Player$Commands;)V
    .locals 0

    invoke-static {p0, p1, p2, p3}, Landroidx/media3/session/MediaSession$Callback$-CC;->$default$onPlayerInteractionFinished(Landroidx/media3/session/MediaSession$Callback;Landroidx/media3/session/MediaSession;Landroidx/media3/session/MediaSession$ControllerInfo;Landroidx/media3/common/Player$Commands;)V

    return-void
.end method

.method public synthetic onPostConnect(Landroidx/media3/session/MediaSession;Landroidx/media3/session/MediaSession$ControllerInfo;)V
    .locals 0

    invoke-static {p0, p1, p2}, Landroidx/media3/session/MediaSession$Callback$-CC;->$default$onPostConnect(Landroidx/media3/session/MediaSession$Callback;Landroidx/media3/session/MediaSession;Landroidx/media3/session/MediaSession$ControllerInfo;)V

    return-void
.end method

.method public synthetic onSetMediaItems(Landroidx/media3/session/MediaSession;Landroidx/media3/session/MediaSession$ControllerInfo;Ljava/util/List;IJ)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 0

    invoke-static/range {p0 .. p6}, Landroidx/media3/session/MediaSession$Callback$-CC;->$default$onSetMediaItems(Landroidx/media3/session/MediaSession$Callback;Landroidx/media3/session/MediaSession;Landroidx/media3/session/MediaSession$ControllerInfo;Ljava/util/List;IJ)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p1

    return-object p1
.end method

.method public synthetic onSetRating(Landroidx/media3/session/MediaSession;Landroidx/media3/session/MediaSession$ControllerInfo;Landroidx/media3/common/Rating;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 0

    invoke-static {p0, p1, p2, p3}, Landroidx/media3/session/MediaSession$Callback$-CC;->$default$onSetRating(Landroidx/media3/session/MediaSession$Callback;Landroidx/media3/session/MediaSession;Landroidx/media3/session/MediaSession$ControllerInfo;Landroidx/media3/common/Rating;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p1

    return-object p1
.end method

.method public synthetic onSetRating(Landroidx/media3/session/MediaSession;Landroidx/media3/session/MediaSession$ControllerInfo;Ljava/lang/String;Landroidx/media3/common/Rating;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 0

    invoke-static {p0, p1, p2, p3, p4}, Landroidx/media3/session/MediaSession$Callback$-CC;->$default$onSetRating(Landroidx/media3/session/MediaSession$Callback;Landroidx/media3/session/MediaSession;Landroidx/media3/session/MediaSession$ControllerInfo;Ljava/lang/String;Landroidx/media3/common/Rating;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p1

    return-object p1
.end method

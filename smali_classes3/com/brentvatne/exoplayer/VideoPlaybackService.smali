.class public final Lcom/brentvatne/exoplayer/VideoPlaybackService;
.super Landroidx/media3/session/MediaSessionService;
.source "VideoPlaybackService.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/brentvatne/exoplayer/VideoPlaybackService$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nVideoPlaybackService.kt\nKotlin\n*S Kotlin\n*F\n+ 1 VideoPlaybackService.kt\ncom/brentvatne/exoplayer/VideoPlaybackService\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 3 _Maps.kt\nkotlin/collections/MapsKt___MapsKt\n*L\n1#1,287:1\n1#2:288\n215#3,2:289\n*S KotlinDebug\n*F\n+ 1 VideoPlaybackService.kt\ncom/brentvatne/exoplayer/VideoPlaybackService\n*L\n221#1:289,2\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000n\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010%\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0006\n\u0002\u0010\u000b\n\u0002\u0008\u0005\u0018\u0000 /2\u00020\u0001:\u0001/B\u0005\u00a2\u0006\u0002\u0010\u0002J\u0010\u0010\u0012\u001a\u00020\u00132\u0006\u0010\u0014\u001a\u00020\u000bH\u0002J\u0008\u0010\u0015\u001a\u00020\u0016H\u0002J\u0010\u0010\u0017\u001a\u00020\u00162\u0006\u0010\u0014\u001a\u00020\u000bH\u0002J\u0008\u0010\u0018\u001a\u00020\u0016H\u0002J\u0010\u0010\u0019\u001a\u00020\u00162\u0006\u0010\u001a\u001a\u00020\nH\u0002J\u0012\u0010\u001b\u001a\u00020\u001c2\u0008\u0010\u001d\u001a\u0004\u0018\u00010\u001eH\u0016J\u0008\u0010\u001f\u001a\u00020\u0016H\u0016J\u0012\u0010 \u001a\u0004\u0018\u00010\u000b2\u0006\u0010!\u001a\u00020\"H\u0016J\"\u0010#\u001a\u00020$2\u0008\u0010\u001d\u001a\u0004\u0018\u00010\u001e2\u0006\u0010%\u001a\u00020$2\u0006\u0010&\u001a\u00020$H\u0016J\u0012\u0010\'\u001a\u00020\u00162\u0008\u0010(\u001a\u0004\u0018\u00010\u001eH\u0016J\u0018\u0010)\u001a\u00020\u00162\u0006\u0010\u0014\u001a\u00020\u000b2\u0006\u0010*\u001a\u00020+H\u0016J\u001c\u0010,\u001a\u00020\u00162\u0006\u0010\u001a\u001a\u00020\n2\u000c\u0010-\u001a\u0008\u0012\u0004\u0012\u00020\u00110\u0010J\u000e\u0010.\u001a\u00020\u00162\u0006\u0010\u001a\u001a\u00020\nR\u000e\u0010\u0003\u001a\u00020\u0004X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0005\u001a\u00020\u0006X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0007\u001a\u00020\u0006X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u001a\u0010\u0008\u001a\u000e\u0012\u0004\u0012\u00020\n\u0012\u0004\u0012\u00020\u000b0\tX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u000c\u001a\u00020\r8\u0002X\u0083\u0004\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u000e\u001a\u00020\r8\u0002X\u0083\u0004\u00a2\u0006\u0002\n\u0000R\u0016\u0010\u000f\u001a\n\u0012\u0004\u0012\u00020\u0011\u0018\u00010\u0010X\u0082\u000e\u00a2\u0006\u0002\n\u0000\u00a8\u00060"
    }
    d2 = {
        "Lcom/brentvatne/exoplayer/VideoPlaybackService;",
        "Landroidx/media3/session/MediaSessionService;",
        "()V",
        "binder",
        "Lcom/brentvatne/exoplayer/PlaybackServiceBinder;",
        "commandSeekBackward",
        "Landroidx/media3/session/SessionCommand;",
        "commandSeekForward",
        "mediaSessionsList",
        "",
        "Landroidx/media3/exoplayer/ExoPlayer;",
        "Landroidx/media3/session/MediaSession;",
        "seekBackwardBtn",
        "Landroidx/media3/session/CommandButton;",
        "seekForwardBtn",
        "sourceActivity",
        "Ljava/lang/Class;",
        "Landroid/app/Activity;",
        "buildNotification",
        "Landroid/app/Notification;",
        "session",
        "cleanup",
        "",
        "createSessionNotification",
        "hideAllNotifications",
        "hidePlayerNotification",
        "player",
        "onBind",
        "Landroid/os/IBinder;",
        "intent",
        "Landroid/content/Intent;",
        "onDestroy",
        "onGetSession",
        "controllerInfo",
        "Landroidx/media3/session/MediaSession$ControllerInfo;",
        "onStartCommand",
        "",
        "flags",
        "startId",
        "onTaskRemoved",
        "rootIntent",
        "onUpdateNotification",
        "startInForegroundRequired",
        "",
        "registerPlayer",
        "from",
        "unregisterPlayer",
        "Companion",
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


# static fields
.field public static final Companion:Lcom/brentvatne/exoplayer/VideoPlaybackService$Companion;

.field public static final NOTIFICATION_CHANEL_ID:Ljava/lang/String; = "RNVIDEO_SESSION_NOTIFICATION"

.field private static final SEEK_INTERVAL_MS:J = 0x2710L

.field private static final TAG:Ljava/lang/String; = "VideoPlaybackService"


# instance fields
.field private binder:Lcom/brentvatne/exoplayer/PlaybackServiceBinder;

.field private final commandSeekBackward:Landroidx/media3/session/SessionCommand;

.field private final commandSeekForward:Landroidx/media3/session/SessionCommand;

.field private mediaSessionsList:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Landroidx/media3/exoplayer/ExoPlayer;",
            "Landroidx/media3/session/MediaSession;",
            ">;"
        }
    .end annotation
.end field

.field private final seekBackwardBtn:Landroidx/media3/session/CommandButton;

.field private final seekForwardBtn:Landroidx/media3/session/CommandButton;

.field private sourceActivity:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "Landroid/app/Activity;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/brentvatne/exoplayer/VideoPlaybackService$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/brentvatne/exoplayer/VideoPlaybackService$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/brentvatne/exoplayer/VideoPlaybackService;->Companion:Lcom/brentvatne/exoplayer/VideoPlaybackService$Companion;

    return-void
.end method

.method public constructor <init>()V
    .locals 4

    .line 27
    invoke-direct {p0}, Landroidx/media3/session/MediaSessionService;-><init>()V

    .line 28
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    check-cast v0, Ljava/util/Map;

    iput-object v0, p0, Lcom/brentvatne/exoplayer/VideoPlaybackService;->mediaSessionsList:Ljava/util/Map;

    .line 29
    new-instance v0, Lcom/brentvatne/exoplayer/PlaybackServiceBinder;

    invoke-direct {v0, p0}, Lcom/brentvatne/exoplayer/PlaybackServiceBinder;-><init>(Lcom/brentvatne/exoplayer/VideoPlaybackService;)V

    iput-object v0, p0, Lcom/brentvatne/exoplayer/VideoPlaybackService;->binder:Lcom/brentvatne/exoplayer/PlaybackServiceBinder;

    .line 33
    new-instance v0, Landroidx/media3/session/SessionCommand;

    sget-object v1, Lcom/brentvatne/exoplayer/VideoPlaybackService$Companion$COMMAND;->SEEK_FORWARD:Lcom/brentvatne/exoplayer/VideoPlaybackService$Companion$COMMAND;

    invoke-virtual {v1}, Lcom/brentvatne/exoplayer/VideoPlaybackService$Companion$COMMAND;->getStringValue()Ljava/lang/String;

    move-result-object v1

    sget-object v2, Landroid/os/Bundle;->EMPTY:Landroid/os/Bundle;

    invoke-direct {v0, v1, v2}, Landroidx/media3/session/SessionCommand;-><init>(Ljava/lang/String;Landroid/os/Bundle;)V

    iput-object v0, p0, Lcom/brentvatne/exoplayer/VideoPlaybackService;->commandSeekForward:Landroidx/media3/session/SessionCommand;

    .line 34
    new-instance v1, Landroidx/media3/session/SessionCommand;

    sget-object v2, Lcom/brentvatne/exoplayer/VideoPlaybackService$Companion$COMMAND;->SEEK_BACKWARD:Lcom/brentvatne/exoplayer/VideoPlaybackService$Companion$COMMAND;

    invoke-virtual {v2}, Lcom/brentvatne/exoplayer/VideoPlaybackService$Companion$COMMAND;->getStringValue()Ljava/lang/String;

    move-result-object v2

    sget-object v3, Landroid/os/Bundle;->EMPTY:Landroid/os/Bundle;

    invoke-direct {v1, v2, v3}, Landroidx/media3/session/SessionCommand;-><init>(Ljava/lang/String;Landroid/os/Bundle;)V

    iput-object v1, p0, Lcom/brentvatne/exoplayer/VideoPlaybackService;->commandSeekBackward:Landroidx/media3/session/SessionCommand;

    .line 37
    new-instance v2, Landroidx/media3/session/CommandButton$Builder;

    invoke-direct {v2}, Landroidx/media3/session/CommandButton$Builder;-><init>()V

    .line 38
    const-string v3, "forward"

    check-cast v3, Ljava/lang/CharSequence;

    invoke-virtual {v2, v3}, Landroidx/media3/session/CommandButton$Builder;->setDisplayName(Ljava/lang/CharSequence;)Landroidx/media3/session/CommandButton$Builder;

    move-result-object v2

    .line 39
    invoke-virtual {v2, v0}, Landroidx/media3/session/CommandButton$Builder;->setSessionCommand(Landroidx/media3/session/SessionCommand;)Landroidx/media3/session/CommandButton$Builder;

    move-result-object v0

    .line 40
    sget v2, Landroidx/media3/ui/R$drawable;->exo_notification_fastforward:I

    invoke-virtual {v0, v2}, Landroidx/media3/session/CommandButton$Builder;->setIconResId(I)Landroidx/media3/session/CommandButton$Builder;

    move-result-object v0

    .line 41
    invoke-virtual {v0}, Landroidx/media3/session/CommandButton$Builder;->build()Landroidx/media3/session/CommandButton;

    move-result-object v0

    const-string v2, "build(...)"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/brentvatne/exoplayer/VideoPlaybackService;->seekForwardBtn:Landroidx/media3/session/CommandButton;

    .line 44
    new-instance v0, Landroidx/media3/session/CommandButton$Builder;

    invoke-direct {v0}, Landroidx/media3/session/CommandButton$Builder;-><init>()V

    .line 45
    const-string v3, "backward"

    check-cast v3, Ljava/lang/CharSequence;

    invoke-virtual {v0, v3}, Landroidx/media3/session/CommandButton$Builder;->setDisplayName(Ljava/lang/CharSequence;)Landroidx/media3/session/CommandButton$Builder;

    move-result-object v0

    .line 46
    invoke-virtual {v0, v1}, Landroidx/media3/session/CommandButton$Builder;->setSessionCommand(Landroidx/media3/session/SessionCommand;)Landroidx/media3/session/CommandButton$Builder;

    move-result-object v0

    .line 47
    sget v1, Landroidx/media3/ui/R$drawable;->exo_notification_rewind:I

    invoke-virtual {v0, v1}, Landroidx/media3/session/CommandButton$Builder;->setIconResId(I)Landroidx/media3/session/CommandButton$Builder;

    move-result-object v0

    .line 48
    invoke-virtual {v0}, Landroidx/media3/session/CommandButton$Builder;->build()Landroidx/media3/session/CommandButton;

    move-result-object v0

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/brentvatne/exoplayer/VideoPlaybackService;->seekBackwardBtn:Landroidx/media3/session/CommandButton;

    return-void
.end method

.method private final buildNotification(Landroidx/media3/session/MediaSession;)Landroid/app/Notification;
    .locals 14

    .line 129
    new-instance v0, Landroid/content/Intent;

    move-object v1, p0

    check-cast v1, Landroid/content/Context;

    iget-object v2, p0, Lcom/brentvatne/exoplayer/VideoPlaybackService;->sourceActivity:Ljava/lang/Class;

    if-nez v2, :cond_0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    :cond_0
    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const/high16 v2, 0x24000000

    .line 130
    invoke-virtual {v0, v2}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 137
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x21

    const/high16 v4, 0xc000000

    const-string v5, "RNVIDEO_SESSION_NOTIFICATION"

    const/4 v6, 0x0

    if-lt v2, v3, :cond_1

    .line 138
    new-instance v2, Landroidx/core/app/NotificationCompat$Builder;

    invoke-direct {v2, v1, v5}, Landroidx/core/app/NotificationCompat$Builder;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 139
    sget v3, Landroidx/media3/session/R$drawable;->media3_icon_circular_play:I

    invoke-virtual {v2, v3}, Landroidx/core/app/NotificationCompat$Builder;->setSmallIcon(I)Landroidx/core/app/NotificationCompat$Builder;

    move-result-object v2

    .line 140
    new-instance v3, Landroidx/media3/session/MediaStyleNotificationHelper$MediaStyle;

    invoke-direct {v3, p1}, Landroidx/media3/session/MediaStyleNotificationHelper$MediaStyle;-><init>(Landroidx/media3/session/MediaSession;)V

    check-cast v3, Landroidx/core/app/NotificationCompat$Style;

    invoke-virtual {v2, v3}, Landroidx/core/app/NotificationCompat$Builder;->setStyle(Landroidx/core/app/NotificationCompat$Style;)Landroidx/core/app/NotificationCompat$Builder;

    move-result-object p1

    .line 141
    invoke-static {v1, v6, v0, v4}, Landroid/app/PendingIntent;->getActivity(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroidx/core/app/NotificationCompat$Builder;->setContentIntent(Landroid/app/PendingIntent;)Landroidx/core/app/NotificationCompat$Builder;

    move-result-object p1

    .line 142
    invoke-virtual {p1}, Landroidx/core/app/NotificationCompat$Builder;->build()Landroid/app/Notification;

    move-result-object p1

    .line 137
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    goto/16 :goto_2

    .line 144
    :cond_1
    invoke-virtual {p1}, Landroidx/media3/session/MediaSession;->getPlayer()Landroidx/media3/common/Player;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    .line 147
    new-instance v3, Landroid/content/Intent;

    const-class v7, Lcom/brentvatne/exoplayer/VideoPlaybackService;

    invoke-direct {v3, v1, v7}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 148
    const-string v8, "PLAYER_ID"

    invoke-virtual {v3, v8, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 149
    sget-object v9, Lcom/brentvatne/exoplayer/VideoPlaybackService$Companion$COMMAND;->SEEK_BACKWARD:Lcom/brentvatne/exoplayer/VideoPlaybackService$Companion$COMMAND;

    invoke-virtual {v9}, Lcom/brentvatne/exoplayer/VideoPlaybackService$Companion$COMMAND;->getStringValue()Ljava/lang/String;

    move-result-object v9

    const-string v10, "ACTION"

    invoke-virtual {v3, v10, v9}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    mul-int/lit8 v9, v2, 0xa

    const/high16 v11, 0xa000000

    .line 151
    invoke-static {v1, v9, v3, v11}, Landroid/app/PendingIntent;->getService(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v3

    .line 159
    new-instance v12, Landroid/content/Intent;

    invoke-direct {v12, v1, v7}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 160
    invoke-virtual {v12, v8, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 161
    sget-object v13, Lcom/brentvatne/exoplayer/VideoPlaybackService$Companion$COMMAND;->TOGGLE_PLAY:Lcom/brentvatne/exoplayer/VideoPlaybackService$Companion$COMMAND;

    invoke-virtual {v13}, Lcom/brentvatne/exoplayer/VideoPlaybackService$Companion$COMMAND;->getStringValue()Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v12, v10, v13}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    add-int/lit8 v13, v9, 0x1

    .line 163
    invoke-static {v1, v13, v12, v11}, Landroid/app/PendingIntent;->getService(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v12

    .line 171
    new-instance v13, Landroid/content/Intent;

    invoke-direct {v13, v1, v7}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 172
    invoke-virtual {v13, v8, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 173
    sget-object v2, Lcom/brentvatne/exoplayer/VideoPlaybackService$Companion$COMMAND;->SEEK_FORWARD:Lcom/brentvatne/exoplayer/VideoPlaybackService$Companion$COMMAND;

    invoke-virtual {v2}, Lcom/brentvatne/exoplayer/VideoPlaybackService$Companion$COMMAND;->getStringValue()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v13, v10, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const/4 v2, 0x2

    add-int/2addr v9, v2

    .line 175
    invoke-static {v1, v9, v13, v11}, Landroid/app/PendingIntent;->getService(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v7

    .line 182
    new-instance v8, Landroidx/core/app/NotificationCompat$Builder;

    invoke-direct {v8, v1, v5}, Landroidx/core/app/NotificationCompat$Builder;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    const/4 v5, 0x1

    .line 184
    invoke-virtual {v8, v5}, Landroidx/core/app/NotificationCompat$Builder;->setVisibility(I)Landroidx/core/app/NotificationCompat$Builder;

    move-result-object v8

    .line 185
    sget v9, Landroidx/media3/session/R$drawable;->media3_icon_circular_play:I

    invoke-virtual {v8, v9}, Landroidx/core/app/NotificationCompat$Builder;->setSmallIcon(I)Landroidx/core/app/NotificationCompat$Builder;

    move-result-object v8

    .line 187
    sget v9, Landroidx/media3/session/R$drawable;->media3_icon_rewind:I

    const-string v10, "Seek Backward"

    check-cast v10, Ljava/lang/CharSequence;

    invoke-virtual {v8, v9, v10, v3}, Landroidx/core/app/NotificationCompat$Builder;->addAction(ILjava/lang/CharSequence;Landroid/app/PendingIntent;)Landroidx/core/app/NotificationCompat$Builder;

    move-result-object v3

    .line 189
    invoke-virtual {p1}, Landroidx/media3/session/MediaSession;->getPlayer()Landroidx/media3/common/Player;

    move-result-object v8

    invoke-interface {v8}, Landroidx/media3/common/Player;->isPlaying()Z

    move-result v8

    if-eqz v8, :cond_2

    .line 190
    sget v8, Landroidx/media3/session/R$drawable;->media3_icon_pause:I

    goto :goto_0

    .line 192
    :cond_2
    sget v8, Landroidx/media3/session/R$drawable;->media3_icon_play:I

    .line 194
    :goto_0
    const-string v9, "Toggle Play"

    check-cast v9, Ljava/lang/CharSequence;

    .line 188
    invoke-virtual {v3, v8, v9, v12}, Landroidx/core/app/NotificationCompat$Builder;->addAction(ILjava/lang/CharSequence;Landroid/app/PendingIntent;)Landroidx/core/app/NotificationCompat$Builder;

    move-result-object v3

    .line 197
    sget v8, Landroidx/media3/session/R$drawable;->media3_icon_fast_forward:I

    const-string v9, "Seek Forward"

    check-cast v9, Ljava/lang/CharSequence;

    invoke-virtual {v3, v8, v9, v7}, Landroidx/core/app/NotificationCompat$Builder;->addAction(ILjava/lang/CharSequence;Landroid/app/PendingIntent;)Landroidx/core/app/NotificationCompat$Builder;

    move-result-object v3

    .line 199
    new-instance v7, Landroidx/media3/session/MediaStyleNotificationHelper$MediaStyle;

    invoke-direct {v7, p1}, Landroidx/media3/session/MediaStyleNotificationHelper$MediaStyle;-><init>(Landroidx/media3/session/MediaSession;)V

    filled-new-array {v6, v5, v2}, [I

    move-result-object v2

    invoke-virtual {v7, v2}, Landroidx/media3/session/MediaStyleNotificationHelper$MediaStyle;->setShowActionsInCompactView([I)Landroidx/media3/session/MediaStyleNotificationHelper$MediaStyle;

    move-result-object v2

    check-cast v2, Landroidx/core/app/NotificationCompat$Style;

    invoke-virtual {v3, v2}, Landroidx/core/app/NotificationCompat$Builder;->setStyle(Landroidx/core/app/NotificationCompat$Style;)Landroidx/core/app/NotificationCompat$Builder;

    move-result-object v2

    .line 200
    invoke-virtual {p1}, Landroidx/media3/session/MediaSession;->getPlayer()Landroidx/media3/common/Player;

    move-result-object v3

    invoke-interface {v3}, Landroidx/media3/common/Player;->getMediaMetadata()Landroidx/media3/common/MediaMetadata;

    move-result-object v3

    iget-object v3, v3, Landroidx/media3/common/MediaMetadata;->title:Ljava/lang/CharSequence;

    invoke-virtual {v2, v3}, Landroidx/core/app/NotificationCompat$Builder;->setContentTitle(Ljava/lang/CharSequence;)Landroidx/core/app/NotificationCompat$Builder;

    move-result-object v2

    .line 201
    invoke-virtual {p1}, Landroidx/media3/session/MediaSession;->getPlayer()Landroidx/media3/common/Player;

    move-result-object v3

    invoke-interface {v3}, Landroidx/media3/common/Player;->getMediaMetadata()Landroidx/media3/common/MediaMetadata;

    move-result-object v3

    iget-object v3, v3, Landroidx/media3/common/MediaMetadata;->description:Ljava/lang/CharSequence;

    invoke-virtual {v2, v3}, Landroidx/core/app/NotificationCompat$Builder;->setContentText(Ljava/lang/CharSequence;)Landroidx/core/app/NotificationCompat$Builder;

    move-result-object v2

    .line 202
    invoke-static {v1, v6, v0, v4}, Landroid/app/PendingIntent;->getActivity(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroidx/core/app/NotificationCompat$Builder;->setContentIntent(Landroid/app/PendingIntent;)Landroidx/core/app/NotificationCompat$Builder;

    move-result-object v0

    .line 203
    invoke-virtual {p1}, Landroidx/media3/session/MediaSession;->getPlayer()Landroidx/media3/common/Player;

    move-result-object v1

    invoke-interface {v1}, Landroidx/media3/common/Player;->getMediaMetadata()Landroidx/media3/common/MediaMetadata;

    move-result-object v1

    iget-object v1, v1, Landroidx/media3/common/MediaMetadata;->artworkUri:Landroid/net/Uri;

    if-eqz v1, :cond_3

    invoke-virtual {p1}, Landroidx/media3/session/MediaSession;->getBitmapLoader()Landroidx/media3/common/util/BitmapLoader;

    move-result-object p1

    invoke-interface {p1, v1}, Landroidx/media3/common/util/BitmapLoader;->loadBitmap(Landroid/net/Uri;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p1

    invoke-interface {p1}, Lcom/google/common/util/concurrent/ListenableFuture;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/graphics/Bitmap;

    goto :goto_1

    :cond_3
    const/4 p1, 0x0

    :goto_1
    invoke-virtual {v0, p1}, Landroidx/core/app/NotificationCompat$Builder;->setLargeIcon(Landroid/graphics/Bitmap;)Landroidx/core/app/NotificationCompat$Builder;

    move-result-object p1

    .line 204
    invoke-virtual {p1, v5}, Landroidx/core/app/NotificationCompat$Builder;->setOngoing(Z)Landroidx/core/app/NotificationCompat$Builder;

    move-result-object p1

    .line 205
    invoke-virtual {p1}, Landroidx/core/app/NotificationCompat$Builder;->build()Landroid/app/Notification;

    move-result-object p1

    .line 143
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    :goto_2
    return-object p1
.end method

.method private final cleanup()V
    .locals 2

    .line 220
    invoke-direct {p0}, Lcom/brentvatne/exoplayer/VideoPlaybackService;->hideAllNotifications()V

    .line 221
    iget-object v0, p0, Lcom/brentvatne/exoplayer/VideoPlaybackService;->mediaSessionsList:Ljava/util/Map;

    .line 289
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    .line 221
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/media3/session/MediaSession;

    .line 222
    invoke-virtual {v1}, Landroidx/media3/session/MediaSession;->release()V

    goto :goto_0

    .line 224
    :cond_0
    iget-object v0, p0, Lcom/brentvatne/exoplayer/VideoPlaybackService;->mediaSessionsList:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    return-void
.end method

.method private final createSessionNotification(Landroidx/media3/session/MediaSession;)V
    .locals 4

    .line 107
    const-string v0, "notification"

    invoke-virtual {p0, v0}, Lcom/brentvatne/exoplayer/VideoPlaybackService;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    const-string v1, "null cannot be cast to non-null type android.app.NotificationManager"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/app/NotificationManager;

    .line 108
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x1a

    if-lt v1, v2, :cond_0

    .line 110
    invoke-static {}, Lcom/rnfs/Downloader$$ExternalSyntheticApiModelOutline0;->m$2()V

    .line 112
    const-string v1, "RNVIDEO_SESSION_NOTIFICATION"

    move-object v2, v1

    check-cast v2, Ljava/lang/CharSequence;

    const/4 v3, 0x2

    .line 110
    invoke-static {v1, v2, v3}, Lcom/rnfs/Downloader$$ExternalSyntheticApiModelOutline0;->m(Ljava/lang/String;Ljava/lang/CharSequence;I)Landroid/app/NotificationChannel;

    move-result-object v1

    .line 109
    invoke-static {v0, v1}, Lcom/rnfs/Downloader$$ExternalSyntheticApiModelOutline0;->m(Landroid/app/NotificationManager;Landroid/app/NotificationChannel;)V

    .line 118
    :cond_0
    invoke-virtual {p1}, Landroidx/media3/session/MediaSession;->getPlayer()Landroidx/media3/common/Player;

    move-result-object v1

    invoke-interface {v1}, Landroidx/media3/common/Player;->getCurrentMediaItem()Landroidx/media3/common/MediaItem;

    move-result-object v1

    if-nez v1, :cond_1

    .line 119
    invoke-virtual {p1}, Landroidx/media3/session/MediaSession;->getPlayer()Landroidx/media3/common/Player;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    move-result p1

    invoke-virtual {v0, p1}, Landroid/app/NotificationManager;->cancel(I)V

    return-void

    .line 123
    :cond_1
    invoke-direct {p0, p1}, Lcom/brentvatne/exoplayer/VideoPlaybackService;->buildNotification(Landroidx/media3/session/MediaSession;)Landroid/app/Notification;

    move-result-object v1

    .line 125
    invoke-virtual {p1}, Landroidx/media3/session/MediaSession;->getPlayer()Landroidx/media3/common/Player;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    move-result p1

    invoke-virtual {v0, p1, v1}, Landroid/app/NotificationManager;->notify(ILandroid/app/Notification;)V

    return-void
.end method

.method private final hideAllNotifications()V
    .locals 2

    .line 215
    const-string v0, "notification"

    invoke-virtual {p0, v0}, Lcom/brentvatne/exoplayer/VideoPlaybackService;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    const-string v1, "null cannot be cast to non-null type android.app.NotificationManager"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/app/NotificationManager;

    .line 216
    invoke-virtual {v0}, Landroid/app/NotificationManager;->cancelAll()V

    return-void
.end method

.method private final hidePlayerNotification(Landroidx/media3/exoplayer/ExoPlayer;)V
    .locals 2

    .line 210
    const-string v0, "notification"

    invoke-virtual {p0, v0}, Lcom/brentvatne/exoplayer/VideoPlaybackService;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    const-string v1, "null cannot be cast to non-null type android.app.NotificationManager"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/app/NotificationManager;

    .line 211
    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    move-result p1

    invoke-virtual {v0, p1}, Landroid/app/NotificationManager;->cancel(I)V

    return-void
.end method


# virtual methods
.method public onBind(Landroid/content/Intent;)Landroid/os/IBinder;
    .locals 0

    .line 84
    invoke-super {p0, p1}, Landroidx/media3/session/MediaSessionService;->onBind(Landroid/content/Intent;)Landroid/os/IBinder;

    .line 85
    iget-object p1, p0, Lcom/brentvatne/exoplayer/VideoPlaybackService;->binder:Lcom/brentvatne/exoplayer/PlaybackServiceBinder;

    check-cast p1, Landroid/os/IBinder;

    return-object p1
.end method

.method public onDestroy()V
    .locals 3

    .line 98
    invoke-direct {p0}, Lcom/brentvatne/exoplayer/VideoPlaybackService;->cleanup()V

    .line 99
    const-string v0, "notification"

    invoke-virtual {p0, v0}, Lcom/brentvatne/exoplayer/VideoPlaybackService;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    const-string v1, "null cannot be cast to non-null type android.app.NotificationManager"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/app/NotificationManager;

    .line 100
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x1a

    if-lt v1, v2, :cond_0

    .line 101
    const-string v1, "RNVIDEO_SESSION_NOTIFICATION"

    invoke-static {v0, v1}, Lcom/rnfs/Downloader$$ExternalSyntheticApiModelOutline0;->m(Landroid/app/NotificationManager;Ljava/lang/String;)V

    .line 103
    :cond_0
    invoke-super {p0}, Landroidx/media3/session/MediaSessionService;->onDestroy()V

    return-void
.end method

.method public onGetSession(Landroidx/media3/session/MediaSession$ControllerInfo;)Landroidx/media3/session/MediaSession;
    .locals 1

    const-string v0, "controllerInfo"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p1, 0x0

    return-object p1
.end method

.method public onStartCommand(Landroid/content/Intent;II)I
    .locals 5

    if-eqz p1, :cond_5

    .line 229
    const-string v0, "PLAYER_ID"

    const/4 v1, -0x1

    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    .line 230
    const-string v1, "ACTION"

    invoke-virtual {p1, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 232
    const-string v2, "VideoPlaybackService"

    if-gez v0, :cond_0

    .line 233
    const-string v0, "Received Command without playerId"

    invoke-static {v2, v0}, Lcom/brentvatne/common/toolbox/DebugLog;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 234
    invoke-super {p0, p1, p2, p3}, Landroidx/media3/session/MediaSessionService;->onStartCommand(Landroid/content/Intent;II)I

    move-result p1

    return p1

    :cond_0
    if-nez v1, :cond_1

    .line 238
    const-string v0, "Received Command without action command"

    invoke-static {v2, v0}, Lcom/brentvatne/common/toolbox/DebugLog;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 239
    invoke-super {p0, p1, p2, p3}, Landroidx/media3/session/MediaSessionService;->onStartCommand(Landroid/content/Intent;II)I

    move-result p1

    return p1

    .line 242
    :cond_1
    iget-object v2, p0, Lcom/brentvatne/exoplayer/VideoPlaybackService;->mediaSessionsList:Ljava/util/Map;

    invoke-interface {v2}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v2

    check-cast v2, Ljava/lang/Iterable;

    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    move-object v4, v3

    check-cast v4, Landroidx/media3/session/MediaSession;

    invoke-virtual {v4}, Landroidx/media3/session/MediaSession;->getPlayer()Landroidx/media3/common/Player;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Object;->hashCode()I

    move-result v4

    if-ne v4, v0, :cond_2

    goto :goto_0

    :cond_3
    const/4 v3, 0x0

    :goto_0
    check-cast v3, Landroidx/media3/session/MediaSession;

    if-nez v3, :cond_4

    invoke-super {p0, p1, p2, p3}, Landroidx/media3/session/MediaSessionService;->onStartCommand(Landroid/content/Intent;II)I

    move-result p1

    return p1

    .line 244
    :cond_4
    sget-object v0, Lcom/brentvatne/exoplayer/VideoPlaybackService;->Companion:Lcom/brentvatne/exoplayer/VideoPlaybackService$Companion;

    invoke-virtual {v0, v1}, Lcom/brentvatne/exoplayer/VideoPlaybackService$Companion;->commandFromString(Ljava/lang/String;)Lcom/brentvatne/exoplayer/VideoPlaybackService$Companion$COMMAND;

    move-result-object v1

    invoke-virtual {v0, v1, v3}, Lcom/brentvatne/exoplayer/VideoPlaybackService$Companion;->handleCommand(Lcom/brentvatne/exoplayer/VideoPlaybackService$Companion$COMMAND;Landroidx/media3/session/MediaSession;)V

    .line 246
    :cond_5
    invoke-super {p0, p1, p2, p3}, Landroidx/media3/session/MediaSessionService;->onStartCommand(Landroid/content/Intent;II)I

    move-result p1

    return p1
.end method

.method public onTaskRemoved(Landroid/content/Intent;)V
    .locals 0

    .line 93
    invoke-direct {p0}, Lcom/brentvatne/exoplayer/VideoPlaybackService;->cleanup()V

    .line 94
    invoke-virtual {p0}, Lcom/brentvatne/exoplayer/VideoPlaybackService;->stopSelf()V

    return-void
.end method

.method public onUpdateNotification(Landroidx/media3/session/MediaSession;Z)V
    .locals 0

    const-string p2, "session"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 89
    invoke-direct {p0, p1}, Lcom/brentvatne/exoplayer/VideoPlaybackService;->createSessionNotification(Landroidx/media3/session/MediaSession;)V

    return-void
.end method

.method public final registerPlayer(Landroidx/media3/exoplayer/ExoPlayer;Ljava/lang/Class;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/media3/exoplayer/ExoPlayer;",
            "Ljava/lang/Class<",
            "Landroid/app/Activity;",
            ">;)V"
        }
    .end annotation

    const-string v0, "player"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "from"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 53
    iget-object v0, p0, Lcom/brentvatne/exoplayer/VideoPlaybackService;->mediaSessionsList:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 56
    :cond_0
    iput-object p2, p0, Lcom/brentvatne/exoplayer/VideoPlaybackService;->sourceActivity:Ljava/lang/Class;

    .line 58
    new-instance p2, Landroidx/media3/session/MediaSession$Builder;

    move-object v0, p0

    check-cast v0, Landroid/content/Context;

    move-object v1, p1

    check-cast v1, Landroidx/media3/common/Player;

    invoke-direct {p2, v0, v1}, Landroidx/media3/session/MediaSession$Builder;-><init>(Landroid/content/Context;Landroidx/media3/common/Player;)V

    .line 59
    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    move-result v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "RNVideoPlaybackService_"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Landroidx/media3/session/MediaSession$Builder;->setId(Ljava/lang/String;)Landroidx/media3/session/MediaSession$Builder;

    move-result-object p2

    .line 60
    new-instance v0, Lcom/brentvatne/exoplayer/VideoPlaybackCallback;

    invoke-direct {v0}, Lcom/brentvatne/exoplayer/VideoPlaybackCallback;-><init>()V

    check-cast v0, Landroidx/media3/session/MediaSession$Callback;

    invoke-virtual {p2, v0}, Landroidx/media3/session/MediaSession$Builder;->setCallback(Landroidx/media3/session/MediaSession$Callback;)Landroidx/media3/session/MediaSession$Builder;

    move-result-object p2

    const/4 v0, 0x2

    .line 61
    new-array v0, v0, [Landroidx/media3/session/CommandButton;

    const/4 v1, 0x0

    iget-object v2, p0, Lcom/brentvatne/exoplayer/VideoPlaybackService;->seekForwardBtn:Landroidx/media3/session/CommandButton;

    aput-object v2, v0, v1

    const/4 v1, 0x1

    iget-object v2, p0, Lcom/brentvatne/exoplayer/VideoPlaybackService;->seekBackwardBtn:Landroidx/media3/session/CommandButton;

    aput-object v2, v0, v1

    invoke-static {v0}, Lokhttp3/internal/Util;->immutableListOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-virtual {p2, v0}, Landroidx/media3/session/MediaSession$Builder;->setCustomLayout(Ljava/util/List;)Landroidx/media3/session/MediaSession$Builder;

    move-result-object p2

    .line 62
    invoke-virtual {p2}, Landroidx/media3/session/MediaSession$Builder;->build()Landroidx/media3/session/MediaSession;

    move-result-object p2

    const-string v0, "build(...)"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 64
    iget-object v0, p0, Lcom/brentvatne/exoplayer/VideoPlaybackService;->mediaSessionsList:Ljava/util/Map;

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 65
    invoke-virtual {p0, p2}, Lcom/brentvatne/exoplayer/VideoPlaybackService;->addSession(Landroidx/media3/session/MediaSession;)V

    .line 66
    invoke-virtual {p2}, Landroidx/media3/session/MediaSession;->getPlayer()Landroidx/media3/common/Player;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    move-result p1

    invoke-direct {p0, p2}, Lcom/brentvatne/exoplayer/VideoPlaybackService;->buildNotification(Landroidx/media3/session/MediaSession;)Landroid/app/Notification;

    move-result-object p2

    invoke-virtual {p0, p1, p2}, Lcom/brentvatne/exoplayer/VideoPlaybackService;->startForeground(ILandroid/app/Notification;)V

    return-void
.end method

.method public final unregisterPlayer(Landroidx/media3/exoplayer/ExoPlayer;)V
    .locals 1

    const-string v0, "player"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 70
    invoke-direct {p0, p1}, Lcom/brentvatne/exoplayer/VideoPlaybackService;->hidePlayerNotification(Landroidx/media3/exoplayer/ExoPlayer;)V

    .line 71
    iget-object v0, p0, Lcom/brentvatne/exoplayer/VideoPlaybackService;->mediaSessionsList:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroidx/media3/session/MediaSession;

    if-eqz p1, :cond_0

    .line 72
    invoke-virtual {p1}, Landroidx/media3/session/MediaSession;->release()V

    .line 73
    :cond_0
    iget-object p1, p0, Lcom/brentvatne/exoplayer/VideoPlaybackService;->mediaSessionsList:Ljava/util/Map;

    invoke-interface {p1}, Ljava/util/Map;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_1

    .line 74
    invoke-direct {p0}, Lcom/brentvatne/exoplayer/VideoPlaybackService;->cleanup()V

    .line 75
    invoke-virtual {p0}, Lcom/brentvatne/exoplayer/VideoPlaybackService;->stopSelf()V

    :cond_1
    return-void
.end method

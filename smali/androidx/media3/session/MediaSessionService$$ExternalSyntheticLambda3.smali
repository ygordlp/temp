.class public final synthetic Landroidx/media3/session/MediaSessionService$$ExternalSyntheticLambda3;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic f$0:Landroidx/media3/session/MediaSessionService;

.field public final synthetic f$1:Landroidx/media3/session/MediaNotificationManager;

.field public final synthetic f$2:Landroidx/media3/session/MediaSession;


# direct methods
.method public synthetic constructor <init>(Landroidx/media3/session/MediaSessionService;Landroidx/media3/session/MediaNotificationManager;Landroidx/media3/session/MediaSession;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/media3/session/MediaSessionService$$ExternalSyntheticLambda3;->f$0:Landroidx/media3/session/MediaSessionService;

    iput-object p2, p0, Landroidx/media3/session/MediaSessionService$$ExternalSyntheticLambda3;->f$1:Landroidx/media3/session/MediaNotificationManager;

    iput-object p3, p0, Landroidx/media3/session/MediaSessionService$$ExternalSyntheticLambda3;->f$2:Landroidx/media3/session/MediaSession;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 0
    iget-object v0, p0, Landroidx/media3/session/MediaSessionService$$ExternalSyntheticLambda3;->f$0:Landroidx/media3/session/MediaSessionService;

    iget-object v1, p0, Landroidx/media3/session/MediaSessionService$$ExternalSyntheticLambda3;->f$1:Landroidx/media3/session/MediaNotificationManager;

    iget-object v2, p0, Landroidx/media3/session/MediaSessionService$$ExternalSyntheticLambda3;->f$2:Landroidx/media3/session/MediaSession;

    invoke-virtual {v0, v1, v2}, Landroidx/media3/session/MediaSessionService;->lambda$addSession$0$androidx-media3-session-MediaSessionService(Landroidx/media3/session/MediaNotificationManager;Landroidx/media3/session/MediaSession;)V

    return-void
.end method

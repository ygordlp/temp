.class Landroidx/media3/session/legacy/MediaControllerCompat$Callback$MessageHandler;
.super Landroid/os/Handler;
.source "MediaControllerCompat.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/media3/session/legacy/MediaControllerCompat$Callback;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "MessageHandler"
.end annotation


# static fields
.field private static final MSG_DESTROYED:I = 0x8

.field private static final MSG_EVENT:I = 0x1

.field private static final MSG_SESSION_READY:I = 0xd

.field private static final MSG_UPDATE_CAPTIONING_ENABLED:I = 0xb

.field private static final MSG_UPDATE_EXTRAS:I = 0x7

.field private static final MSG_UPDATE_METADATA:I = 0x3

.field private static final MSG_UPDATE_PLAYBACK_STATE:I = 0x2

.field private static final MSG_UPDATE_QUEUE:I = 0x5

.field private static final MSG_UPDATE_QUEUE_TITLE:I = 0x6

.field private static final MSG_UPDATE_REPEAT_MODE:I = 0x9

.field private static final MSG_UPDATE_SHUFFLE_MODE:I = 0xc

.field private static final MSG_UPDATE_VOLUME:I = 0x4


# instance fields
.field mRegistered:Z

.field final synthetic this$0:Landroidx/media3/session/legacy/MediaControllerCompat$Callback;


# direct methods
.method constructor <init>(Landroidx/media3/session/legacy/MediaControllerCompat$Callback;Landroid/os/Looper;)V
    .locals 0

    .line 1017
    iput-object p1, p0, Landroidx/media3/session/legacy/MediaControllerCompat$Callback$MessageHandler;->this$0:Landroidx/media3/session/legacy/MediaControllerCompat$Callback;

    .line 1018
    invoke-direct {p0, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    const/4 p1, 0x0

    .line 1015
    iput-boolean p1, p0, Landroidx/media3/session/legacy/MediaControllerCompat$Callback$MessageHandler;->mRegistered:Z

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 2

    .line 1024
    iget-boolean v0, p0, Landroidx/media3/session/legacy/MediaControllerCompat$Callback$MessageHandler;->mRegistered:Z

    if-nez v0, :cond_0

    return-void

    .line 1027
    :cond_0
    iget v0, p1, Landroid/os/Message;->what:I

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    goto/16 :goto_0

    .line 1070
    :pswitch_1
    iget-object p1, p0, Landroidx/media3/session/legacy/MediaControllerCompat$Callback$MessageHandler;->this$0:Landroidx/media3/session/legacy/MediaControllerCompat$Callback;

    invoke-virtual {p1}, Landroidx/media3/session/legacy/MediaControllerCompat$Callback;->onSessionReady()V

    goto/16 :goto_0

    .line 1054
    :pswitch_2
    iget-object v0, p0, Landroidx/media3/session/legacy/MediaControllerCompat$Callback$MessageHandler;->this$0:Landroidx/media3/session/legacy/MediaControllerCompat$Callback;

    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-virtual {v0, p1}, Landroidx/media3/session/legacy/MediaControllerCompat$Callback;->onShuffleModeChanged(I)V

    goto/16 :goto_0

    .line 1048
    :pswitch_3
    iget-object v0, p0, Landroidx/media3/session/legacy/MediaControllerCompat$Callback$MessageHandler;->this$0:Landroidx/media3/session/legacy/MediaControllerCompat$Callback;

    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    invoke-virtual {v0, p1}, Landroidx/media3/session/legacy/MediaControllerCompat$Callback;->onCaptioningEnabledChanged(Z)V

    goto :goto_0

    .line 1051
    :pswitch_4
    iget-object v0, p0, Landroidx/media3/session/legacy/MediaControllerCompat$Callback$MessageHandler;->this$0:Landroidx/media3/session/legacy/MediaControllerCompat$Callback;

    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-virtual {v0, p1}, Landroidx/media3/session/legacy/MediaControllerCompat$Callback;->onRepeatModeChanged(I)V

    goto :goto_0

    .line 1067
    :pswitch_5
    iget-object p1, p0, Landroidx/media3/session/legacy/MediaControllerCompat$Callback$MessageHandler;->this$0:Landroidx/media3/session/legacy/MediaControllerCompat$Callback;

    invoke-virtual {p1}, Landroidx/media3/session/legacy/MediaControllerCompat$Callback;->onSessionDestroyed()V

    goto :goto_0

    .line 1058
    :pswitch_6
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, Landroid/os/Bundle;

    .line 1059
    invoke-static {p1}, Landroidx/media3/session/legacy/MediaSessionCompat;->ensureClassLoader(Landroid/os/Bundle;)V

    .line 1060
    iget-object v0, p0, Landroidx/media3/session/legacy/MediaControllerCompat$Callback$MessageHandler;->this$0:Landroidx/media3/session/legacy/MediaControllerCompat$Callback;

    invoke-virtual {v0, p1}, Landroidx/media3/session/legacy/MediaControllerCompat$Callback;->onExtrasChanged(Landroid/os/Bundle;)V

    goto :goto_0

    .line 1045
    :pswitch_7
    iget-object v0, p0, Landroidx/media3/session/legacy/MediaControllerCompat$Callback$MessageHandler;->this$0:Landroidx/media3/session/legacy/MediaControllerCompat$Callback;

    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, Ljava/lang/CharSequence;

    invoke-virtual {v0, p1}, Landroidx/media3/session/legacy/MediaControllerCompat$Callback;->onQueueTitleChanged(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 1042
    :pswitch_8
    iget-object v0, p0, Landroidx/media3/session/legacy/MediaControllerCompat$Callback$MessageHandler;->this$0:Landroidx/media3/session/legacy/MediaControllerCompat$Callback;

    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, Ljava/util/List;

    invoke-virtual {v0, p1}, Landroidx/media3/session/legacy/MediaControllerCompat$Callback;->onQueueChanged(Ljava/util/List;)V

    goto :goto_0

    .line 1064
    :pswitch_9
    iget-object v0, p0, Landroidx/media3/session/legacy/MediaControllerCompat$Callback$MessageHandler;->this$0:Landroidx/media3/session/legacy/MediaControllerCompat$Callback;

    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, Landroidx/media3/session/legacy/MediaControllerCompat$PlaybackInfo;

    invoke-virtual {v0, p1}, Landroidx/media3/session/legacy/MediaControllerCompat$Callback;->onAudioInfoChanged(Landroidx/media3/session/legacy/MediaControllerCompat$PlaybackInfo;)V

    goto :goto_0

    .line 1039
    :pswitch_a
    iget-object v0, p0, Landroidx/media3/session/legacy/MediaControllerCompat$Callback$MessageHandler;->this$0:Landroidx/media3/session/legacy/MediaControllerCompat$Callback;

    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, Landroidx/media3/session/legacy/MediaMetadataCompat;

    invoke-virtual {v0, p1}, Landroidx/media3/session/legacy/MediaControllerCompat$Callback;->onMetadataChanged(Landroidx/media3/session/legacy/MediaMetadataCompat;)V

    goto :goto_0

    .line 1036
    :pswitch_b
    iget-object v0, p0, Landroidx/media3/session/legacy/MediaControllerCompat$Callback$MessageHandler;->this$0:Landroidx/media3/session/legacy/MediaControllerCompat$Callback;

    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, Landroidx/media3/session/legacy/PlaybackStateCompat;

    invoke-virtual {v0, p1}, Landroidx/media3/session/legacy/MediaControllerCompat$Callback;->onPlaybackStateChanged(Landroidx/media3/session/legacy/PlaybackStateCompat;)V

    goto :goto_0

    .line 1030
    :pswitch_c
    invoke-virtual {p1}, Landroid/os/Message;->getData()Landroid/os/Bundle;

    move-result-object v0

    .line 1031
    invoke-static {v0}, Landroidx/media3/session/legacy/MediaSessionCompat;->ensureClassLoader(Landroid/os/Bundle;)V

    .line 1032
    iget-object v1, p0, Landroidx/media3/session/legacy/MediaControllerCompat$Callback$MessageHandler;->this$0:Landroidx/media3/session/legacy/MediaControllerCompat$Callback;

    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, Ljava/lang/String;

    invoke-virtual {v1, p1, v0}, Landroidx/media3/session/legacy/MediaControllerCompat$Callback;->onSessionEvent(Ljava/lang/String;Landroid/os/Bundle;)V

    :goto_0
    return-void

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_0
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.class Landroidx/media3/session/SessionToken$1;
.super Landroid/os/ResultReceiver;
.source "SessionToken.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/media3/session/SessionToken;->createSessionToken(Landroid/content/Context;Landroidx/media3/session/legacy/MediaSessionCompat$Token;Landroid/os/Looper;)Lcom/google/common/util/concurrent/ListenableFuture;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic val$createFallbackLegacyToken:Ljava/lang/Runnable;

.field final synthetic val$future:Lcom/google/common/util/concurrent/SettableFuture;

.field final synthetic val$handler:Landroid/os/Handler;


# direct methods
.method constructor <init>(Landroid/os/Handler;Landroid/os/Handler;Lcom/google/common/util/concurrent/SettableFuture;Ljava/lang/Runnable;)V
    .locals 0

    .line 344
    iput-object p2, p0, Landroidx/media3/session/SessionToken$1;->val$handler:Landroid/os/Handler;

    iput-object p3, p0, Landroidx/media3/session/SessionToken$1;->val$future:Lcom/google/common/util/concurrent/SettableFuture;

    iput-object p4, p0, Landroidx/media3/session/SessionToken$1;->val$createFallbackLegacyToken:Ljava/lang/Runnable;

    invoke-direct {p0, p1}, Landroid/os/ResultReceiver;-><init>(Landroid/os/Handler;)V

    return-void
.end method


# virtual methods
.method protected onReceiveResult(ILandroid/os/Bundle;)V
    .locals 1

    .line 348
    iget-object p1, p0, Landroidx/media3/session/SessionToken$1;->val$handler:Landroid/os/Handler;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 350
    :try_start_0
    iget-object p1, p0, Landroidx/media3/session/SessionToken$1;->val$future:Lcom/google/common/util/concurrent/SettableFuture;

    invoke-static {p2}, Landroidx/media3/session/SessionToken;->fromBundle(Landroid/os/Bundle;)Landroidx/media3/session/SessionToken;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/google/common/util/concurrent/SettableFuture;->set(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 354
    :catch_0
    iget-object p1, p0, Landroidx/media3/session/SessionToken$1;->val$createFallbackLegacyToken:Ljava/lang/Runnable;

    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    :goto_0
    return-void
.end method

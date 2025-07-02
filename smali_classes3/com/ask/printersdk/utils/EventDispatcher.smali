.class public Lcom/ask/printersdk/utils/EventDispatcher;
.super Landroid/os/HandlerThread;
.source "EventDispatcher.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ask/printersdk/utils/EventDispatcher$Holder;
    }
.end annotation


# static fields
.field private static final TAG:Ljava/lang/String; = "EventDispatcher"


# instance fields
.field private handler:Landroid/os/Handler;

.field private mainHandler:Landroid/os/Handler;


# direct methods
.method private constructor <init>()V
    .locals 2

    .line 21
    const-string v0, "EventDispatcher"

    invoke-direct {p0, v0}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    .line 22
    invoke-virtual {p0}, Lcom/ask/printersdk/utils/EventDispatcher;->start()V

    .line 23
    new-instance v0, Landroid/os/Handler;

    invoke-virtual {p0}, Lcom/ask/printersdk/utils/EventDispatcher;->getLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/ask/printersdk/utils/EventDispatcher;->handler:Landroid/os/Handler;

    .line 24
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/ask/printersdk/utils/EventDispatcher;->mainHandler:Landroid/os/Handler;

    return-void
.end method

.method synthetic constructor <init>(Lcom/ask/printersdk/utils/EventDispatcher-IA;)V
    .locals 0

    invoke-direct {p0}, Lcom/ask/printersdk/utils/EventDispatcher;-><init>()V

    return-void
.end method

.method public static getInstance()Lcom/ask/printersdk/utils/EventDispatcher;
    .locals 1

    .line 28
    sget-object v0, Lcom/ask/printersdk/utils/EventDispatcher$Holder;->INSTANCE:Lcom/ask/printersdk/utils/EventDispatcher;

    return-object v0
.end method


# virtual methods
.method public postMainRunnable(Ljava/lang/Runnable;)V
    .locals 1

    .line 44
    iget-object v0, p0, Lcom/ask/printersdk/utils/EventDispatcher;->mainHandler:Landroid/os/Handler;

    invoke-virtual {v0, p1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public postMainRunnable(Ljava/lang/Runnable;I)V
    .locals 3

    .line 48
    iget-object v0, p0, Lcom/ask/printersdk/utils/EventDispatcher;->mainHandler:Landroid/os/Handler;

    int-to-long v1, p2

    invoke-virtual {v0, p1, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method

.method public postRunnable(Ljava/lang/Runnable;)V
    .locals 1

    .line 32
    iget-object v0, p0, Lcom/ask/printersdk/utils/EventDispatcher;->handler:Landroid/os/Handler;

    invoke-virtual {v0, p1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public postRunnable(Ljava/lang/Runnable;J)V
    .locals 1

    .line 36
    iget-object v0, p0, Lcom/ask/printersdk/utils/EventDispatcher;->handler:Landroid/os/Handler;

    invoke-virtual {v0, p1, p2, p3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method

.method public removeMainRunnable(Ljava/lang/Runnable;)V
    .locals 1

    .line 52
    iget-object v0, p0, Lcom/ask/printersdk/utils/EventDispatcher;->mainHandler:Landroid/os/Handler;

    invoke-virtual {v0, p1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    return-void
.end method

.method public removeRunnable(Ljava/lang/Runnable;)V
    .locals 1

    .line 40
    iget-object v0, p0, Lcom/ask/printersdk/utils/EventDispatcher;->handler:Landroid/os/Handler;

    invoke-virtual {v0, p1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    return-void
.end method

.class public Lcom/ask/printersdk/graph/common/DrawingThread;
.super Ljava/lang/Thread;
.source "DrawingThread.java"


# instance fields
.field private context:Landroid/content/Context;

.field private graphManger:Lcom/ask/printersdk/graph/common/GraphManger;

.field private volatile isRunning:Z

.field private volatile shouldPause:Z

.field private surfaceHolder:Landroid/view/SurfaceHolder;

.field private targetFrameTime:J


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/view/SurfaceHolder;Lcom/ask/printersdk/graph/common/GraphManger;)V
    .locals 0

    .line 17
    invoke-direct {p0}, Ljava/lang/Thread;-><init>()V

    .line 18
    iput-object p1, p0, Lcom/ask/printersdk/graph/common/DrawingThread;->context:Landroid/content/Context;

    .line 19
    iput-object p2, p0, Lcom/ask/printersdk/graph/common/DrawingThread;->surfaceHolder:Landroid/view/SurfaceHolder;

    .line 20
    iput-object p3, p0, Lcom/ask/printersdk/graph/common/DrawingThread;->graphManger:Lcom/ask/printersdk/graph/common/GraphManger;

    const/4 p1, 0x1

    .line 21
    iput-boolean p1, p0, Lcom/ask/printersdk/graph/common/DrawingThread;->isRunning:Z

    const/4 p1, 0x0

    .line 22
    iput-boolean p1, p0, Lcom/ask/printersdk/graph/common/DrawingThread;->shouldPause:Z

    const-wide/16 p1, 0xb

    .line 23
    iput-wide p1, p0, Lcom/ask/printersdk/graph/common/DrawingThread;->targetFrameTime:J

    return-void
.end method

.method private draw()V
    .locals 5

    .line 56
    iget-object v0, p0, Lcom/ask/printersdk/graph/common/DrawingThread;->surfaceHolder:Landroid/view/SurfaceHolder;

    invoke-interface {v0}, Landroid/view/SurfaceHolder;->getSurface()Landroid/view/Surface;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Surface;->isValid()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x0

    .line 61
    :try_start_0
    iget-object v1, p0, Lcom/ask/printersdk/graph/common/DrawingThread;->surfaceHolder:Landroid/view/SurfaceHolder;

    invoke-interface {v1}, Landroid/view/SurfaceHolder;->lockCanvas()Landroid/graphics/Canvas;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_2
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    if-nez v0, :cond_2

    if-eqz v0, :cond_1

    .line 71
    iget-object v1, p0, Lcom/ask/printersdk/graph/common/DrawingThread;->surfaceHolder:Landroid/view/SurfaceHolder;

    invoke-interface {v1}, Landroid/view/SurfaceHolder;->getSurface()Landroid/view/Surface;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/Surface;->isValid()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 74
    :try_start_1
    iget-object v1, p0, Lcom/ask/printersdk/graph/common/DrawingThread;->surfaceHolder:Landroid/view/SurfaceHolder;

    invoke-interface {v1, v0}, Landroid/view/SurfaceHolder;->unlockCanvasAndPost(Landroid/graphics/Canvas;)V
    :try_end_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 76
    const-string v1, "DrawingThread"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Canvas unlock failed: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/IllegalArgumentException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/ask/printersdk/utils/LogUtil;->e(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    :cond_1
    :goto_0
    return-void

    .line 63
    :cond_2
    :try_start_2
    iget-object v1, p0, Lcom/ask/printersdk/graph/common/DrawingThread;->surfaceHolder:Landroid/view/SurfaceHolder;

    monitor-enter v1
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 65
    :try_start_3
    iget-object v2, p0, Lcom/ask/printersdk/graph/common/DrawingThread;->graphManger:Lcom/ask/printersdk/graph/common/GraphManger;

    iget-object v3, p0, Lcom/ask/printersdk/graph/common/DrawingThread;->context:Landroid/content/Context;

    invoke-virtual {v2, v3, v0}, Lcom/ask/printersdk/graph/common/GraphManger;->drawAllGraph(Landroid/content/Context;Landroid/graphics/Canvas;)V

    .line 66
    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    if-eqz v0, :cond_3

    .line 71
    iget-object v1, p0, Lcom/ask/printersdk/graph/common/DrawingThread;->surfaceHolder:Landroid/view/SurfaceHolder;

    invoke-interface {v1}, Landroid/view/SurfaceHolder;->getSurface()Landroid/view/Surface;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/Surface;->isValid()Z

    move-result v1

    if-eqz v1, :cond_3

    .line 74
    :try_start_4
    iget-object v1, p0, Lcom/ask/printersdk/graph/common/DrawingThread;->surfaceHolder:Landroid/view/SurfaceHolder;

    invoke-interface {v1, v0}, Landroid/view/SurfaceHolder;->unlockCanvasAndPost(Landroid/graphics/Canvas;)V
    :try_end_4
    .catch Ljava/lang/IllegalArgumentException; {:try_start_4 .. :try_end_4} :catch_1

    goto :goto_2

    :catch_1
    move-exception v0

    .line 76
    const-string v1, "DrawingThread"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Canvas unlock failed: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    goto :goto_1

    :catchall_0
    move-exception v2

    .line 66
    :try_start_5
    monitor-exit v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    :try_start_6
    throw v2
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_2
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    :catchall_1
    move-exception v1

    goto :goto_3

    :catch_2
    move-exception v1

    .line 69
    :try_start_7
    const-string v2, "drawAllGraph"

    invoke-virtual {v1}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, Lcom/ask/printersdk/utils/LogUtil;->e(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    if-eqz v0, :cond_3

    .line 71
    iget-object v1, p0, Lcom/ask/printersdk/graph/common/DrawingThread;->surfaceHolder:Landroid/view/SurfaceHolder;

    invoke-interface {v1}, Landroid/view/SurfaceHolder;->getSurface()Landroid/view/Surface;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/Surface;->isValid()Z

    move-result v1

    if-eqz v1, :cond_3

    .line 74
    :try_start_8
    iget-object v1, p0, Lcom/ask/printersdk/graph/common/DrawingThread;->surfaceHolder:Landroid/view/SurfaceHolder;

    invoke-interface {v1, v0}, Landroid/view/SurfaceHolder;->unlockCanvasAndPost(Landroid/graphics/Canvas;)V
    :try_end_8
    .catch Ljava/lang/IllegalArgumentException; {:try_start_8 .. :try_end_8} :catch_3

    goto :goto_2

    :catch_3
    move-exception v0

    .line 76
    const-string v1, "DrawingThread"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Canvas unlock failed: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    :goto_1
    invoke-virtual {v0}, Ljava/lang/IllegalArgumentException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/ask/printersdk/utils/LogUtil;->e(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    :cond_3
    :goto_2
    return-void

    :goto_3
    if-eqz v0, :cond_4

    .line 71
    iget-object v2, p0, Lcom/ask/printersdk/graph/common/DrawingThread;->surfaceHolder:Landroid/view/SurfaceHolder;

    invoke-interface {v2}, Landroid/view/SurfaceHolder;->getSurface()Landroid/view/Surface;

    move-result-object v2

    invoke-virtual {v2}, Landroid/view/Surface;->isValid()Z

    move-result v2

    if-eqz v2, :cond_4

    .line 74
    :try_start_9
    iget-object v2, p0, Lcom/ask/printersdk/graph/common/DrawingThread;->surfaceHolder:Landroid/view/SurfaceHolder;

    invoke-interface {v2, v0}, Landroid/view/SurfaceHolder;->unlockCanvasAndPost(Landroid/graphics/Canvas;)V
    :try_end_9
    .catch Ljava/lang/IllegalArgumentException; {:try_start_9 .. :try_end_9} :catch_4

    goto :goto_4

    :catch_4
    move-exception v0

    .line 76
    const-string v2, "DrawingThread"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "Canvas unlock failed: "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/IllegalArgumentException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/ask/printersdk/utils/LogUtil;->e(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 79
    :cond_4
    :goto_4
    throw v1
.end method


# virtual methods
.method public pauseDrawing()V
    .locals 1

    const/4 v0, 0x1

    .line 87
    iput-boolean v0, p0, Lcom/ask/printersdk/graph/common/DrawingThread;->shouldPause:Z

    return-void
.end method

.method public resumeDrawing()V
    .locals 1

    const/4 v0, 0x0

    .line 91
    iput-boolean v0, p0, Lcom/ask/printersdk/graph/common/DrawingThread;->shouldPause:Z

    return-void
.end method

.method public run()V
    .locals 4

    .line 28
    :catch_0
    :cond_0
    :goto_0
    iget-boolean v0, p0, Lcom/ask/printersdk/graph/common/DrawingThread;->isRunning:Z

    if-eqz v0, :cond_2

    .line 29
    iget-boolean v0, p0, Lcom/ask/printersdk/graph/common/DrawingThread;->shouldPause:Z

    if-eqz v0, :cond_1

    const-wide/16 v0, 0x64

    .line 31
    :try_start_0
    invoke-static {v0, v1}, Ljava/lang/Thread;->sleep(J)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 36
    :cond_1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 39
    invoke-direct {p0}, Lcom/ask/printersdk/graph/common/DrawingThread;->draw()V

    .line 41
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    sub-long/2addr v2, v0

    .line 44
    iget-wide v0, p0, Lcom/ask/printersdk/graph/common/DrawingThread;->targetFrameTime:J

    sub-long/2addr v0, v2

    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-lez v2, :cond_0

    .line 47
    :try_start_1
    invoke-static {v0, v1}, Ljava/lang/Thread;->sleep(J)V
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_0

    :catch_1
    move-exception v0

    .line 49
    invoke-virtual {v0}, Ljava/lang/InterruptedException;->printStackTrace()V

    goto :goto_0

    :cond_2
    return-void
.end method

.method public stopDrawing()V
    .locals 1

    const/4 v0, 0x0

    .line 83
    iput-boolean v0, p0, Lcom/ask/printersdk/graph/common/DrawingThread;->isRunning:Z

    .line 84
    invoke-virtual {p0}, Lcom/ask/printersdk/graph/common/DrawingThread;->interrupt()V

    return-void
.end method

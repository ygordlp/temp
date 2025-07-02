.class public Lcom/ask/printersdk/graph/common/DrawingSurfaceView;
.super Landroid/view/SurfaceView;
.source "DrawingSurfaceView.java"

# interfaces
.implements Landroid/view/SurfaceHolder$Callback;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ask/printersdk/graph/common/DrawingSurfaceView$MyGestureListener;,
        Lcom/ask/printersdk/graph/common/DrawingSurfaceView$ScaleListener;
    }
.end annotation


# instance fields
.field private drawingThread:Lcom/ask/printersdk/graph/common/DrawingThread;

.field private gestureDetector:Landroid/view/GestureDetector;

.field private graphManger:Lcom/ask/printersdk/graph/common/GraphManger;

.field private mSurfaceHolder:Landroid/view/SurfaceHolder;

.field private scaleGestureDetector:Landroid/view/ScaleGestureDetector;

.field private scaleListener:Lcom/ask/printersdk/graph/common/DrawingSurfaceView$ScaleListener;


# direct methods
.method static bridge synthetic -$$Nest$fgetgraphManger(Lcom/ask/printersdk/graph/common/DrawingSurfaceView;)Lcom/ask/printersdk/graph/common/GraphManger;
    .locals 0

    iget-object p0, p0, Lcom/ask/printersdk/graph/common/DrawingSurfaceView;->graphManger:Lcom/ask/printersdk/graph/common/GraphManger;

    return-object p0
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 28
    invoke-direct {p0, p1, v0}, Lcom/ask/printersdk/graph/common/DrawingSurfaceView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    .line 32
    invoke-direct {p0, p1, p2, v0}, Lcom/ask/printersdk/graph/common/DrawingSurfaceView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 36
    invoke-direct {p0, p1, p2, p3}, Landroid/view/SurfaceView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 37
    invoke-direct {p0}, Lcom/ask/printersdk/graph/common/DrawingSurfaceView;->initView()V

    return-void
.end method

.method private initView()V
    .locals 4

    const/4 v0, 0x1

    .line 44
    invoke-virtual {p0, v0}, Lcom/ask/printersdk/graph/common/DrawingSurfaceView;->setZOrderMediaOverlay(Z)V

    .line 45
    new-instance v0, Landroid/view/GestureDetector;

    invoke-virtual {p0}, Lcom/ask/printersdk/graph/common/DrawingSurfaceView;->getContext()Landroid/content/Context;

    move-result-object v1

    new-instance v2, Lcom/ask/printersdk/graph/common/DrawingSurfaceView$MyGestureListener;

    const/4 v3, 0x0

    invoke-direct {v2, p0, v3}, Lcom/ask/printersdk/graph/common/DrawingSurfaceView$MyGestureListener;-><init>(Lcom/ask/printersdk/graph/common/DrawingSurfaceView;Lcom/ask/printersdk/graph/common/DrawingSurfaceView$MyGestureListener-IA;)V

    invoke-direct {v0, v1, v2}, Landroid/view/GestureDetector;-><init>(Landroid/content/Context;Landroid/view/GestureDetector$OnGestureListener;)V

    iput-object v0, p0, Lcom/ask/printersdk/graph/common/DrawingSurfaceView;->gestureDetector:Landroid/view/GestureDetector;

    .line 46
    new-instance v0, Lcom/ask/printersdk/graph/common/DrawingSurfaceView$ScaleListener;

    invoke-direct {v0, p0, v3}, Lcom/ask/printersdk/graph/common/DrawingSurfaceView$ScaleListener;-><init>(Lcom/ask/printersdk/graph/common/DrawingSurfaceView;Lcom/ask/printersdk/graph/common/DrawingSurfaceView$ScaleListener-IA;)V

    iput-object v0, p0, Lcom/ask/printersdk/graph/common/DrawingSurfaceView;->scaleListener:Lcom/ask/printersdk/graph/common/DrawingSurfaceView$ScaleListener;

    .line 47
    new-instance v0, Landroid/view/ScaleGestureDetector;

    invoke-virtual {p0}, Lcom/ask/printersdk/graph/common/DrawingSurfaceView;->getContext()Landroid/content/Context;

    move-result-object v1

    iget-object v2, p0, Lcom/ask/printersdk/graph/common/DrawingSurfaceView;->scaleListener:Lcom/ask/printersdk/graph/common/DrawingSurfaceView$ScaleListener;

    invoke-direct {v0, v1, v2}, Landroid/view/ScaleGestureDetector;-><init>(Landroid/content/Context;Landroid/view/ScaleGestureDetector$OnScaleGestureListener;)V

    iput-object v0, p0, Lcom/ask/printersdk/graph/common/DrawingSurfaceView;->scaleGestureDetector:Landroid/view/ScaleGestureDetector;

    .line 48
    new-instance v0, Lcom/ask/printersdk/graph/common/GraphManger;

    invoke-virtual {p0}, Lcom/ask/printersdk/graph/common/DrawingSurfaceView;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/ask/printersdk/graph/common/GraphManger;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/ask/printersdk/graph/common/DrawingSurfaceView;->graphManger:Lcom/ask/printersdk/graph/common/GraphManger;

    .line 49
    invoke-virtual {p0}, Lcom/ask/printersdk/graph/common/DrawingSurfaceView;->getHolder()Landroid/view/SurfaceHolder;

    move-result-object v0

    iput-object v0, p0, Lcom/ask/printersdk/graph/common/DrawingSurfaceView;->mSurfaceHolder:Landroid/view/SurfaceHolder;

    .line 51
    invoke-interface {v0, p0}, Landroid/view/SurfaceHolder;->addCallback(Landroid/view/SurfaceHolder$Callback;)V

    return-void
.end method


# virtual methods
.method public cleanDrawingBoard()V
    .locals 1

    .line 72
    iget-object v0, p0, Lcom/ask/printersdk/graph/common/DrawingSurfaceView;->graphManger:Lcom/ask/printersdk/graph/common/GraphManger;

    invoke-virtual {v0}, Lcom/ask/printersdk/graph/common/GraphManger;->cleanAllGraph()V

    return-void
.end method

.method public getGraphManger()Lcom/ask/printersdk/graph/common/GraphManger;
    .locals 1

    .line 141
    iget-object v0, p0, Lcom/ask/printersdk/graph/common/DrawingSurfaceView;->graphManger:Lcom/ask/printersdk/graph/common/GraphManger;

    return-object v0
.end method

.method public onPrinting()Landroid/graphics/Bitmap;
    .locals 1

    .line 90
    invoke-virtual {p0}, Lcom/ask/printersdk/graph/common/DrawingSurfaceView;->resetDrawingBoard()V

    .line 91
    iget-object v0, p0, Lcom/ask/printersdk/graph/common/DrawingSurfaceView;->graphManger:Lcom/ask/printersdk/graph/common/GraphManger;

    invoke-virtual {v0}, Lcom/ask/printersdk/graph/common/GraphManger;->onPrinting()Landroid/graphics/Bitmap;

    move-result-object v0

    return-object v0
.end method

.method public onSaveDraft()Lcom/ask/printersdk/graph/state/StateNode;
    .locals 2

    .line 77
    invoke-virtual {p0}, Lcom/ask/printersdk/graph/common/DrawingSurfaceView;->resetDrawingBoard()V

    .line 78
    iget-object v0, p0, Lcom/ask/printersdk/graph/common/DrawingSurfaceView;->graphManger:Lcom/ask/printersdk/graph/common/GraphManger;

    invoke-virtual {p0}, Lcom/ask/printersdk/graph/common/DrawingSurfaceView;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/ask/printersdk/graph/common/GraphManger;->onSaveDraft(Landroid/content/Context;)Lcom/ask/printersdk/graph/state/StateNode;

    move-result-object v0

    return-object v0
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 2

    .line 56
    iget-object v0, p0, Lcom/ask/printersdk/graph/common/DrawingSurfaceView;->gestureDetector:Landroid/view/GestureDetector;

    invoke-virtual {v0, p1}, Landroid/view/GestureDetector;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 57
    iget-object v0, p0, Lcom/ask/printersdk/graph/common/DrawingSurfaceView;->scaleGestureDetector:Landroid/view/ScaleGestureDetector;

    invoke-virtual {v0, p1}, Landroid/view/ScaleGestureDetector;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 58
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    const/4 v1, 0x1

    if-eq v0, v1, :cond_0

    goto :goto_0

    .line 60
    :cond_0
    iget-object v0, p0, Lcom/ask/printersdk/graph/common/DrawingSurfaceView;->graphManger:Lcom/ask/printersdk/graph/common/GraphManger;

    invoke-virtual {v0, p1}, Lcom/ask/printersdk/graph/common/GraphManger;->touchUp(Landroid/view/MotionEvent;)V

    :goto_0
    return v1
.end method

.method public openDraft(Lcom/ask/printersdk/graph/state/StateNode;)V
    .locals 1

    .line 85
    iget-object v0, p0, Lcom/ask/printersdk/graph/common/DrawingSurfaceView;->graphManger:Lcom/ask/printersdk/graph/common/GraphManger;

    invoke-virtual {v0, p1}, Lcom/ask/printersdk/graph/common/GraphManger;->openDraft(Lcom/ask/printersdk/graph/state/StateNode;)V

    return-void
.end method

.method public pauseDrawing()V
    .locals 1

    .line 114
    iget-object v0, p0, Lcom/ask/printersdk/graph/common/DrawingSurfaceView;->drawingThread:Lcom/ask/printersdk/graph/common/DrawingThread;

    if-eqz v0, :cond_0

    .line 115
    invoke-virtual {v0}, Lcom/ask/printersdk/graph/common/DrawingThread;->pauseDrawing()V

    :cond_0
    return-void
.end method

.method public resetDrawingBoard()V
    .locals 1

    .line 67
    iget-object v0, p0, Lcom/ask/printersdk/graph/common/DrawingSurfaceView;->graphManger:Lcom/ask/printersdk/graph/common/GraphManger;

    invoke-virtual {v0}, Lcom/ask/printersdk/graph/common/GraphManger;->getBoardGraph()Lcom/ask/printersdk/graph/BoardGraph;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ask/printersdk/graph/BoardGraph;->reset()V

    .line 68
    iget-object v0, p0, Lcom/ask/printersdk/graph/common/DrawingSurfaceView;->scaleListener:Lcom/ask/printersdk/graph/common/DrawingSurfaceView$ScaleListener;

    invoke-virtual {v0}, Lcom/ask/printersdk/graph/common/DrawingSurfaceView$ScaleListener;->reset()V

    return-void
.end method

.method public resetDrawingThread()V
    .locals 4

    .line 126
    iget-object v0, p0, Lcom/ask/printersdk/graph/common/DrawingSurfaceView;->drawingThread:Lcom/ask/printersdk/graph/common/DrawingThread;

    if-eqz v0, :cond_0

    .line 127
    invoke-virtual {v0}, Lcom/ask/printersdk/graph/common/DrawingThread;->stopDrawing()V

    .line 129
    :try_start_0
    iget-object v0, p0, Lcom/ask/printersdk/graph/common/DrawingSurfaceView;->drawingThread:Lcom/ask/printersdk/graph/common/DrawingThread;

    invoke-virtual {v0}, Lcom/ask/printersdk/graph/common/DrawingThread;->join()V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 131
    invoke-virtual {v0}, Ljava/lang/InterruptedException;->printStackTrace()V

    :goto_0
    const/4 v0, 0x0

    .line 133
    iput-object v0, p0, Lcom/ask/printersdk/graph/common/DrawingSurfaceView;->drawingThread:Lcom/ask/printersdk/graph/common/DrawingThread;

    .line 136
    :cond_0
    new-instance v0, Lcom/ask/printersdk/graph/common/DrawingThread;

    invoke-virtual {p0}, Lcom/ask/printersdk/graph/common/DrawingSurfaceView;->getContext()Landroid/content/Context;

    move-result-object v1

    iget-object v2, p0, Lcom/ask/printersdk/graph/common/DrawingSurfaceView;->mSurfaceHolder:Landroid/view/SurfaceHolder;

    iget-object v3, p0, Lcom/ask/printersdk/graph/common/DrawingSurfaceView;->graphManger:Lcom/ask/printersdk/graph/common/GraphManger;

    invoke-direct {v0, v1, v2, v3}, Lcom/ask/printersdk/graph/common/DrawingThread;-><init>(Landroid/content/Context;Landroid/view/SurfaceHolder;Lcom/ask/printersdk/graph/common/GraphManger;)V

    iput-object v0, p0, Lcom/ask/printersdk/graph/common/DrawingSurfaceView;->drawingThread:Lcom/ask/printersdk/graph/common/DrawingThread;

    .line 137
    invoke-virtual {v0}, Lcom/ask/printersdk/graph/common/DrawingThread;->start()V

    return-void
.end method

.method public resumeDrawing()V
    .locals 1

    .line 120
    iget-object v0, p0, Lcom/ask/printersdk/graph/common/DrawingSurfaceView;->drawingThread:Lcom/ask/printersdk/graph/common/DrawingThread;

    if-eqz v0, :cond_0

    .line 121
    invoke-virtual {v0}, Lcom/ask/printersdk/graph/common/DrawingThread;->resumeDrawing()V

    :cond_0
    return-void
.end method

.method public setGraphOpCallback(Lcom/ask/printersdk/graph/common/GraphOpCallback;)V
    .locals 1

    .line 145
    iget-object v0, p0, Lcom/ask/printersdk/graph/common/DrawingSurfaceView;->graphManger:Lcom/ask/printersdk/graph/common/GraphManger;

    invoke-virtual {v0, p1}, Lcom/ask/printersdk/graph/common/GraphManger;->setGraphOpCallback(Lcom/ask/printersdk/graph/common/GraphOpCallback;)V

    return-void
.end method

.method public surfaceChanged(Landroid/view/SurfaceHolder;III)V
    .locals 0

    return-void
.end method

.method public surfaceCreated(Landroid/view/SurfaceHolder;)V
    .locals 2

    .line 96
    iget-object p1, p0, Lcom/ask/printersdk/graph/common/DrawingSurfaceView;->graphManger:Lcom/ask/printersdk/graph/common/GraphManger;

    invoke-virtual {p0}, Lcom/ask/printersdk/graph/common/DrawingSurfaceView;->getWidth()I

    move-result v0

    invoke-virtual {p0}, Lcom/ask/printersdk/graph/common/DrawingSurfaceView;->getHeight()I

    move-result v1

    invoke-virtual {p1, v0, v1}, Lcom/ask/printersdk/graph/common/GraphManger;->setViewBound(II)V

    .line 97
    invoke-virtual {p0}, Lcom/ask/printersdk/graph/common/DrawingSurfaceView;->resetDrawingThread()V

    return-void
.end method

.method public surfaceDestroyed(Landroid/view/SurfaceHolder;)V
    .locals 0

    .line 107
    iget-object p1, p0, Lcom/ask/printersdk/graph/common/DrawingSurfaceView;->drawingThread:Lcom/ask/printersdk/graph/common/DrawingThread;

    if-eqz p1, :cond_0

    .line 108
    invoke-virtual {p1}, Lcom/ask/printersdk/graph/common/DrawingThread;->stopDrawing()V

    :cond_0
    return-void
.end method

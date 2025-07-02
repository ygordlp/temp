.class Lcom/ask/printersdk/graph/common/DrawingSurfaceView$MyGestureListener;
.super Landroid/view/GestureDetector$SimpleOnGestureListener;
.source "DrawingSurfaceView.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ask/printersdk/graph/common/DrawingSurfaceView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "MyGestureListener"
.end annotation


# instance fields
.field lastX:F

.field lastY:F

.field final synthetic this$0:Lcom/ask/printersdk/graph/common/DrawingSurfaceView;


# direct methods
.method private constructor <init>(Lcom/ask/printersdk/graph/common/DrawingSurfaceView;)V
    .locals 0

    .line 149
    iput-object p1, p0, Lcom/ask/printersdk/graph/common/DrawingSurfaceView$MyGestureListener;->this$0:Lcom/ask/printersdk/graph/common/DrawingSurfaceView;

    invoke-direct {p0}, Landroid/view/GestureDetector$SimpleOnGestureListener;-><init>()V

    const/4 p1, 0x0

    .line 151
    iput p1, p0, Lcom/ask/printersdk/graph/common/DrawingSurfaceView$MyGestureListener;->lastX:F

    .line 152
    iput p1, p0, Lcom/ask/printersdk/graph/common/DrawingSurfaceView$MyGestureListener;->lastY:F

    return-void
.end method

.method synthetic constructor <init>(Lcom/ask/printersdk/graph/common/DrawingSurfaceView;Lcom/ask/printersdk/graph/common/DrawingSurfaceView$MyGestureListener-IA;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/ask/printersdk/graph/common/DrawingSurfaceView$MyGestureListener;-><init>(Lcom/ask/printersdk/graph/common/DrawingSurfaceView;)V

    return-void
.end method


# virtual methods
.method public onDown(Landroid/view/MotionEvent;)Z
    .locals 1

    .line 164
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    iput v0, p0, Lcom/ask/printersdk/graph/common/DrawingSurfaceView$MyGestureListener;->lastX:F

    .line 165
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v0

    iput v0, p0, Lcom/ask/printersdk/graph/common/DrawingSurfaceView$MyGestureListener;->lastY:F

    .line 166
    iget-object v0, p0, Lcom/ask/printersdk/graph/common/DrawingSurfaceView$MyGestureListener;->this$0:Lcom/ask/printersdk/graph/common/DrawingSurfaceView;

    invoke-static {v0}, Lcom/ask/printersdk/graph/common/DrawingSurfaceView;->-$$Nest$fgetgraphManger(Lcom/ask/printersdk/graph/common/DrawingSurfaceView;)Lcom/ask/printersdk/graph/common/GraphManger;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/ask/printersdk/graph/common/GraphManger;->touchDown(Landroid/view/MotionEvent;)V

    const/4 p1, 0x1

    return p1
.end method

.method public onFling(Landroid/view/MotionEvent;Landroid/view/MotionEvent;FF)Z
    .locals 0

    const/4 p1, 0x1

    return p1
.end method

.method public onLongPress(Landroid/view/MotionEvent;)V
    .locals 2

    .line 195
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "============ "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v1, " "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/ask/printersdk/utils/LogUtil;->e(Ljava/lang/String;)Ljava/lang/String;

    return-void
.end method

.method public onScroll(Landroid/view/MotionEvent;Landroid/view/MotionEvent;FF)Z
    .locals 7

    .line 173
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 174
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 175
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getX()F

    .line 176
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getY()F

    .line 180
    iget-object p1, p0, Lcom/ask/printersdk/graph/common/DrawingSurfaceView$MyGestureListener;->this$0:Lcom/ask/printersdk/graph/common/DrawingSurfaceView;

    invoke-static {p1}, Lcom/ask/printersdk/graph/common/DrawingSurfaceView;->-$$Nest$fgetgraphManger(Lcom/ask/printersdk/graph/common/DrawingSurfaceView;)Lcom/ask/printersdk/graph/common/GraphManger;

    move-result-object v0

    iget v1, p0, Lcom/ask/printersdk/graph/common/DrawingSurfaceView$MyGestureListener;->lastX:F

    iget v2, p0, Lcom/ask/printersdk/graph/common/DrawingSurfaceView$MyGestureListener;->lastY:F

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getX()F

    move-result v3

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getY()F

    move-result v4

    neg-float v5, p3

    neg-float v6, p4

    invoke-virtual/range {v0 .. v6}, Lcom/ask/printersdk/graph/common/GraphManger;->moveGraph(FFFFFF)V

    .line 181
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getX()F

    move-result p1

    iput p1, p0, Lcom/ask/printersdk/graph/common/DrawingSurfaceView$MyGestureListener;->lastX:F

    .line 182
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getY()F

    move-result p1

    iput p1, p0, Lcom/ask/printersdk/graph/common/DrawingSurfaceView$MyGestureListener;->lastY:F

    const/4 p1, 0x1

    return p1
.end method

.method public onSingleTapConfirmed(Landroid/view/MotionEvent;)Z
    .locals 2

    .line 157
    iget-object v0, p0, Lcom/ask/printersdk/graph/common/DrawingSurfaceView$MyGestureListener;->this$0:Lcom/ask/printersdk/graph/common/DrawingSurfaceView;

    invoke-static {v0}, Lcom/ask/printersdk/graph/common/DrawingSurfaceView;->-$$Nest$fgetgraphManger(Lcom/ask/printersdk/graph/common/DrawingSurfaceView;)Lcom/ask/printersdk/graph/common/GraphManger;

    move-result-object v0

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v1

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result p1

    invoke-virtual {v0, v1, p1}, Lcom/ask/printersdk/graph/common/GraphManger;->tapSelectGraph(FF)Lcom/ask/printersdk/graph/Graph;

    const/4 p1, 0x1

    return p1
.end method

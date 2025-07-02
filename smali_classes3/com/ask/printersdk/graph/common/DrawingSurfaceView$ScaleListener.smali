.class Lcom/ask/printersdk/graph/common/DrawingSurfaceView$ScaleListener;
.super Landroid/view/ScaleGestureDetector$SimpleOnScaleGestureListener;
.source "DrawingSurfaceView.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ask/printersdk/graph/common/DrawingSurfaceView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "ScaleListener"
.end annotation


# instance fields
.field private lastScaleFactor:F

.field private scaleFactor:F

.field final synthetic this$0:Lcom/ask/printersdk/graph/common/DrawingSurfaceView;


# direct methods
.method private constructor <init>(Lcom/ask/printersdk/graph/common/DrawingSurfaceView;)V
    .locals 0

    .line 199
    iput-object p1, p0, Lcom/ask/printersdk/graph/common/DrawingSurfaceView$ScaleListener;->this$0:Lcom/ask/printersdk/graph/common/DrawingSurfaceView;

    invoke-direct {p0}, Landroid/view/ScaleGestureDetector$SimpleOnScaleGestureListener;-><init>()V

    const/high16 p1, 0x3f800000    # 1.0f

    .line 200
    iput p1, p0, Lcom/ask/printersdk/graph/common/DrawingSurfaceView$ScaleListener;->scaleFactor:F

    .line 201
    iput p1, p0, Lcom/ask/printersdk/graph/common/DrawingSurfaceView$ScaleListener;->lastScaleFactor:F

    return-void
.end method

.method synthetic constructor <init>(Lcom/ask/printersdk/graph/common/DrawingSurfaceView;Lcom/ask/printersdk/graph/common/DrawingSurfaceView$ScaleListener-IA;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/ask/printersdk/graph/common/DrawingSurfaceView$ScaleListener;-><init>(Lcom/ask/printersdk/graph/common/DrawingSurfaceView;)V

    return-void
.end method


# virtual methods
.method public onScale(Landroid/view/ScaleGestureDetector;)Z
    .locals 6

    .line 211
    invoke-virtual {p1}, Landroid/view/ScaleGestureDetector;->getFocusX()F

    move-result v0

    .line 212
    invoke-virtual {p1}, Landroid/view/ScaleGestureDetector;->getFocusY()F

    move-result v1

    .line 213
    invoke-virtual {p1}, Landroid/view/ScaleGestureDetector;->getScaleFactor()F

    move-result p1

    .line 214
    iget v2, p0, Lcom/ask/printersdk/graph/common/DrawingSurfaceView$ScaleListener;->lastScaleFactor:F

    div-float v2, p1, v2

    .line 215
    iget v3, p0, Lcom/ask/printersdk/graph/common/DrawingSurfaceView$ScaleListener;->scaleFactor:F

    mul-float/2addr v3, v2

    iput v3, p0, Lcom/ask/printersdk/graph/common/DrawingSurfaceView$ScaleListener;->scaleFactor:F

    .line 216
    sget-object v4, Lcom/ask/printersdk/graph/BoardGraph;->Companion:Lcom/ask/printersdk/graph/BoardGraph$Companion;

    invoke-virtual {v4}, Lcom/ask/printersdk/graph/BoardGraph$Companion;->getDRAW_BOAED_MAX_SCALE()F

    move-result v4

    cmpl-float v3, v3, v4

    const/high16 v4, 0x3f800000    # 1.0f

    if-ltz v3, :cond_0

    .line 218
    sget-object v2, Lcom/ask/printersdk/graph/BoardGraph;->Companion:Lcom/ask/printersdk/graph/BoardGraph$Companion;

    invoke-virtual {v2}, Lcom/ask/printersdk/graph/BoardGraph$Companion;->getDRAW_BOAED_MAX_SCALE()F

    move-result v2

    iput v2, p0, Lcom/ask/printersdk/graph/common/DrawingSurfaceView$ScaleListener;->scaleFactor:F

    :goto_0
    move v2, v4

    goto :goto_1

    .line 219
    :cond_0
    iget v3, p0, Lcom/ask/printersdk/graph/common/DrawingSurfaceView$ScaleListener;->scaleFactor:F

    sget-object v5, Lcom/ask/printersdk/graph/BoardGraph;->Companion:Lcom/ask/printersdk/graph/BoardGraph$Companion;

    invoke-virtual {v5}, Lcom/ask/printersdk/graph/BoardGraph$Companion;->getDRAW_BOAED_MIN_SCALE()F

    move-result v5

    cmpg-float v3, v3, v5

    if-gtz v3, :cond_1

    .line 221
    sget-object v2, Lcom/ask/printersdk/graph/BoardGraph;->Companion:Lcom/ask/printersdk/graph/BoardGraph$Companion;

    invoke-virtual {v2}, Lcom/ask/printersdk/graph/BoardGraph$Companion;->getDRAW_BOAED_MIN_SCALE()F

    move-result v2

    iput v2, p0, Lcom/ask/printersdk/graph/common/DrawingSurfaceView$ScaleListener;->scaleFactor:F

    goto :goto_0

    .line 223
    :cond_1
    :goto_1
    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "scaleFactor:"

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v4, p0, Lcom/ask/printersdk/graph/common/DrawingSurfaceView$ScaleListener;->scaleFactor:F

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v4, " last:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v4, p0, Lcom/ask/printersdk/graph/common/DrawingSurfaceView$ScaleListener;->lastScaleFactor:F

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v4, " curr:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v4, " scale:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/ask/printersdk/utils/LogUtil;->e(Ljava/lang/String;)Ljava/lang/String;

    .line 224
    iget-object v3, p0, Lcom/ask/printersdk/graph/common/DrawingSurfaceView$ScaleListener;->this$0:Lcom/ask/printersdk/graph/common/DrawingSurfaceView;

    invoke-static {v3}, Lcom/ask/printersdk/graph/common/DrawingSurfaceView;->-$$Nest$fgetgraphManger(Lcom/ask/printersdk/graph/common/DrawingSurfaceView;)Lcom/ask/printersdk/graph/common/GraphManger;

    move-result-object v3

    invoke-virtual {v3, v2, v0, v1}, Lcom/ask/printersdk/graph/common/GraphManger;->onScaleDrawBoard(FFF)V

    .line 226
    iput p1, p0, Lcom/ask/printersdk/graph/common/DrawingSurfaceView$ScaleListener;->lastScaleFactor:F

    const/4 p1, 0x0

    return p1
.end method

.method public onScaleBegin(Landroid/view/ScaleGestureDetector;)Z
    .locals 1

    const/high16 v0, 0x3f800000    # 1.0f

    .line 238
    iput v0, p0, Lcom/ask/printersdk/graph/common/DrawingSurfaceView$ScaleListener;->lastScaleFactor:F

    .line 239
    invoke-super {p0, p1}, Landroid/view/ScaleGestureDetector$SimpleOnScaleGestureListener;->onScaleBegin(Landroid/view/ScaleGestureDetector;)Z

    move-result p1

    return p1
.end method

.method public onScaleEnd(Landroid/view/ScaleGestureDetector;)V
    .locals 0

    .line 233
    invoke-super {p0, p1}, Landroid/view/ScaleGestureDetector$SimpleOnScaleGestureListener;->onScaleEnd(Landroid/view/ScaleGestureDetector;)V

    return-void
.end method

.method public reset()V
    .locals 1

    const/high16 v0, 0x3f800000    # 1.0f

    .line 204
    iput v0, p0, Lcom/ask/printersdk/graph/common/DrawingSurfaceView$ScaleListener;->scaleFactor:F

    .line 205
    iput v0, p0, Lcom/ask/printersdk/graph/common/DrawingSurfaceView$ScaleListener;->lastScaleFactor:F

    return-void
.end method

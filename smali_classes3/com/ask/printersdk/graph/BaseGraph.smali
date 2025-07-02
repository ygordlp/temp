.class public abstract Lcom/ask/printersdk/graph/BaseGraph;
.super Ljava/lang/Object;
.source "BaseGraph.kt"

# interfaces
.implements Lcom/ask/printersdk/graph/Graph;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000F\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u000b\n\u0002\u0008\u0004\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u0007\n\u0002\u0008\t\n\u0002\u0010\u0008\n\u0002\u0008\u0005\u0008&\u0018\u00002\u00020\u0001B\u0005\u00a2\u0006\u0002\u0010\u0002J \u0010\u000e\u001a\u00020\u000f2\u0006\u0010\u0010\u001a\u00020\u00112\u0006\u0010\u0012\u001a\u00020\u00132\u0006\u0010\u0014\u001a\u00020\u0015H\u0016J \u0010\u0016\u001a\u00020\u000f2\u0006\u0010\u0010\u001a\u00020\u00112\u0006\u0010\u0012\u001a\u00020\u00132\u0006\u0010\u0014\u001a\u00020\u0015H\u0016J\u0008\u0010\u0017\u001a\u00020\nH\u0016J \u0010\u0018\u001a\u00020\n2\u0006\u0010\u0010\u001a\u00020\u00112\u0006\u0010\u0019\u001a\u00020\u001a2\u0006\u0010\u001b\u001a\u00020\u001aH\u0016J\u0008\u0010\u001c\u001a\u00020\u000fH\u0016J\u0008\u0010\u001d\u001a\u00020\u000fH\u0016J\u0008\u0010\u001e\u001a\u00020\u000fH\u0016J\u0008\u0010\u001f\u001a\u00020\u000fH\u0016J\u0008\u0010 \u001a\u00020\u000fH\u0016J\u0008\u0010!\u001a\u00020\u000fH\u0016J0\u0010\"\u001a\u00020\u000f2\u0006\u0010\u0010\u001a\u00020\u00112\u0006\u0010\u0012\u001a\u00020\u00132\u0006\u0010\u0014\u001a\u00020\u00152\u0006\u0010#\u001a\u00020$2\u0006\u0010%\u001a\u00020$H\u0016J\u0010\u0010&\u001a\u00020\u000f2\u0006\u0010\'\u001a\u00020$H\u0016J\u0010\u0010(\u001a\u00020\u000f2\u0006\u0010\u0003\u001a\u00020\u0004H\u0016R\u001a\u0010\u0003\u001a\u00020\u0004X\u0086.\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0005\u0010\u0006\"\u0004\u0008\u0007\u0010\u0008R\u001a\u0010\t\u001a\u00020\nX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\t\u0010\u000b\"\u0004\u0008\u000c\u0010\r\u00a8\u0006)"
    }
    d2 = {
        "Lcom/ask/printersdk/graph/BaseGraph;",
        "Lcom/ask/printersdk/graph/Graph;",
        "()V",
        "boardStyle",
        "Lcom/ask/printersdk/graph/BoardStyle;",
        "getBoardStyle",
        "()Lcom/ask/printersdk/graph/BoardStyle;",
        "setBoardStyle",
        "(Lcom/ask/printersdk/graph/BoardStyle;)V",
        "isLock",
        "",
        "()Z",
        "setLock",
        "(Z)V",
        "drawBound",
        "",
        "context",
        "Landroid/content/Context;",
        "canvas",
        "Landroid/graphics/Canvas;",
        "paint",
        "Landroid/graphics/Paint;",
        "drawScalePoint",
        "getIsLock",
        "isTouchScalePoint",
        "x",
        "",
        "y",
        "onAlignBottomCurGraph",
        "onAlignLeftCurGraph",
        "onAlignMiddle2HoriCurGraph",
        "onAlignMiddleCurGraph",
        "onAlignRightCurGraph",
        "onAlignTopCurGraph",
        "onDrawScaleLine",
        "viewWidth",
        "",
        "viewHeight",
        "onMoveStep",
        "direct",
        "setDrawBoardInfo",
        "printersdk_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field public boardStyle:Lcom/ask/printersdk/graph/BoardStyle;

.field private isLock:Z


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public drawBound(Landroid/content/Context;Landroid/graphics/Canvas;Landroid/graphics/Paint;)V
    .locals 2

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "canvas"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "paint"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 28
    invoke-virtual {p0}, Lcom/ask/printersdk/graph/BaseGraph;->getBound()Landroid/graphics/RectF;

    move-result-object v0

    .line 29
    sget-object v1, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {p3, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 30
    sget v1, Lcom/ask/printersdk/R$color;->color_3F74FF:I

    invoke-static {p1, v1}, Lcom/ask/printersdk/utils/PUtil;->getColor(Landroid/content/Context;I)I

    move-result p1

    invoke-virtual {p3, p1}, Landroid/graphics/Paint;->setColor(I)V

    .line 32
    invoke-virtual {p2, v0, p3}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    return-void
.end method

.method public drawScalePoint(Landroid/content/Context;Landroid/graphics/Canvas;Landroid/graphics/Paint;)V
    .locals 4

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "canvas"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "paint"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 44
    invoke-virtual {p0}, Lcom/ask/printersdk/graph/BaseGraph;->getScalePoint()Landroid/graphics/PointF;

    move-result-object v0

    .line 47
    sget-object v1, Landroid/graphics/Paint$Style;->FILL_AND_STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {p3, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 48
    sget v1, Lcom/ask/printersdk/R$color;->white:I

    invoke-static {p1, v1}, Lcom/ask/printersdk/utils/PUtil;->getColor(Landroid/content/Context;I)I

    move-result v1

    invoke-virtual {p3, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 49
    iget v1, v0, Landroid/graphics/PointF;->x:F

    iget v2, v0, Landroid/graphics/PointF;->y:F

    sget-object v3, Lcom/ask/printersdk/graph/Graph;->Companion:Lcom/ask/printersdk/graph/Graph$Companion;

    invoke-virtual {v3}, Lcom/ask/printersdk/graph/Graph$Companion;->getRadiusDip()I

    move-result v3

    int-to-float v3, v3

    invoke-static {p1, v3}, Lcom/ask/printersdk/utils/PUtil;->dip2px(Landroid/content/Context;F)I

    move-result v3

    int-to-float v3, v3

    invoke-virtual {p2, v1, v2, v3, p3}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 50
    sget v1, Lcom/ask/printersdk/R$color;->color_3F74FF:I

    invoke-static {p1, v1}, Lcom/ask/printersdk/utils/PUtil;->getColor(Landroid/content/Context;I)I

    move-result v1

    invoke-virtual {p3, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 51
    iget v1, v0, Landroid/graphics/PointF;->x:F

    iget v0, v0, Landroid/graphics/PointF;->y:F

    sget-object v2, Lcom/ask/printersdk/graph/Graph;->Companion:Lcom/ask/printersdk/graph/Graph$Companion;

    invoke-virtual {v2}, Lcom/ask/printersdk/graph/Graph$Companion;->getRadiusDip()I

    move-result v2

    int-to-float v2, v2

    const/high16 v3, 0x3fc00000    # 1.5f

    sub-float/2addr v2, v3

    invoke-static {p1, v2}, Lcom/ask/printersdk/utils/PUtil;->dip2px(Landroid/content/Context;F)I

    move-result p1

    int-to-float p1, p1

    invoke-virtual {p2, v1, v0, p1, p3}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    return-void
.end method

.method public final getBoardStyle()Lcom/ask/printersdk/graph/BoardStyle;
    .locals 1

    .line 18
    iget-object v0, p0, Lcom/ask/printersdk/graph/BaseGraph;->boardStyle:Lcom/ask/printersdk/graph/BoardStyle;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "boardStyle"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public getIsLock()Z
    .locals 1

    .line 21
    iget-boolean v0, p0, Lcom/ask/printersdk/graph/BaseGraph;->isLock:Z

    return v0
.end method

.method public final isLock()Z
    .locals 1

    .line 16
    iget-boolean v0, p0, Lcom/ask/printersdk/graph/BaseGraph;->isLock:Z

    return v0
.end method

.method public isTouchScalePoint(Landroid/content/Context;FF)Z
    .locals 5

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 36
    invoke-virtual {p0}, Lcom/ask/printersdk/graph/BaseGraph;->getScalePoint()Landroid/graphics/PointF;

    move-result-object v0

    .line 37
    sget-object v1, Lcom/ask/printersdk/graph/Graph;->Companion:Lcom/ask/printersdk/graph/Graph$Companion;

    invoke-virtual {v1}, Lcom/ask/printersdk/graph/Graph$Companion;->getRadiusDip()I

    move-result v1

    int-to-float v1, v1

    const/4 v2, 0x5

    int-to-float v2, v2

    add-float/2addr v1, v2

    invoke-static {p1, v1}, Lcom/ask/printersdk/utils/PUtil;->dip2px(Landroid/content/Context;F)I

    move-result p1

    int-to-float p1, p1

    .line 39
    new-instance v1, Landroid/graphics/RectF;

    iget v2, v0, Landroid/graphics/PointF;->x:F

    sub-float/2addr v2, p1

    iget v3, v0, Landroid/graphics/PointF;->y:F

    sub-float/2addr v3, p1

    iget v4, v0, Landroid/graphics/PointF;->x:F

    add-float/2addr v4, p1

    iget v0, v0, Landroid/graphics/PointF;->y:F

    add-float/2addr v0, p1

    invoke-direct {v1, v2, v3, v4, v0}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 40
    invoke-virtual {v1, p2, p3}, Landroid/graphics/RectF;->contains(FF)Z

    move-result p1

    return p1
.end method

.method public onAlignBottomCurGraph()V
    .locals 2

    .line 101
    invoke-virtual {p0}, Lcom/ask/printersdk/graph/BaseGraph;->getBound2Board()Landroid/graphics/RectF;

    move-result-object v0

    .line 102
    invoke-virtual {p0}, Lcom/ask/printersdk/graph/BaseGraph;->getBoardStyle()Lcom/ask/printersdk/graph/BoardStyle;

    move-result-object v1

    invoke-virtual {v1}, Lcom/ask/printersdk/graph/BoardStyle;->getDrawBoardHeight()I

    move-result v1

    int-to-float v1, v1

    iget v0, v0, Landroid/graphics/RectF;->bottom:F

    sub-float/2addr v1, v0

    const/4 v0, 0x0

    .line 103
    invoke-virtual {p0, v0, v1}, Lcom/ask/printersdk/graph/BaseGraph;->moveGraph(FF)V

    return-void
.end method

.method public onAlignLeftCurGraph()V
    .locals 2

    .line 69
    invoke-virtual {p0}, Lcom/ask/printersdk/graph/BaseGraph;->getBound2Board()Landroid/graphics/RectF;

    move-result-object v0

    .line 70
    iget v0, v0, Landroid/graphics/RectF;->left:F

    neg-float v0, v0

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Lcom/ask/printersdk/graph/BaseGraph;->moveGraph(FF)V

    return-void
.end method

.method public onAlignMiddle2HoriCurGraph()V
    .locals 3

    .line 87
    invoke-virtual {p0}, Lcom/ask/printersdk/graph/BaseGraph;->getBound2Board()Landroid/graphics/RectF;

    move-result-object v0

    .line 88
    invoke-virtual {p0}, Lcom/ask/printersdk/graph/BaseGraph;->getBoardStyle()Lcom/ask/printersdk/graph/BoardStyle;

    move-result-object v1

    invoke-virtual {v1}, Lcom/ask/printersdk/graph/BoardStyle;->getDrawBoardWidth()I

    move-result v1

    int-to-float v1, v1

    invoke-virtual {v0}, Landroid/graphics/RectF;->width()F

    move-result v2

    sub-float/2addr v1, v2

    const/4 v2, 0x2

    int-to-float v2, v2

    div-float/2addr v1, v2

    iget v0, v0, Landroid/graphics/RectF;->left:F

    sub-float/2addr v1, v0

    const/4 v0, 0x0

    invoke-virtual {p0, v1, v0}, Lcom/ask/printersdk/graph/BaseGraph;->moveGraph(FF)V

    return-void
.end method

.method public onAlignMiddleCurGraph()V
    .locals 5

    .line 93
    invoke-virtual {p0}, Lcom/ask/printersdk/graph/BaseGraph;->getBound2Board()Landroid/graphics/RectF;

    move-result-object v0

    .line 94
    invoke-virtual {p0}, Lcom/ask/printersdk/graph/BaseGraph;->getBoardStyle()Lcom/ask/printersdk/graph/BoardStyle;

    move-result-object v1

    invoke-virtual {v1}, Lcom/ask/printersdk/graph/BoardStyle;->getDrawBoardWidth()I

    move-result v1

    int-to-float v1, v1

    invoke-virtual {v0}, Landroid/graphics/RectF;->width()F

    move-result v2

    sub-float/2addr v1, v2

    const/4 v2, 0x2

    int-to-float v2, v2

    div-float/2addr v1, v2

    iget v3, v0, Landroid/graphics/RectF;->left:F

    sub-float/2addr v1, v3

    .line 95
    invoke-virtual {p0}, Lcom/ask/printersdk/graph/BaseGraph;->getBoardStyle()Lcom/ask/printersdk/graph/BoardStyle;

    move-result-object v3

    invoke-virtual {v3}, Lcom/ask/printersdk/graph/BoardStyle;->getDrawBoardHeight()I

    move-result v3

    int-to-float v3, v3

    invoke-virtual {v0}, Landroid/graphics/RectF;->height()F

    move-result v4

    sub-float/2addr v3, v4

    div-float/2addr v3, v2

    iget v0, v0, Landroid/graphics/RectF;->top:F

    sub-float/2addr v3, v0

    .line 96
    invoke-virtual {p0, v1, v3}, Lcom/ask/printersdk/graph/BaseGraph;->moveGraph(FF)V

    return-void
.end method

.method public onAlignRightCurGraph()V
    .locals 2

    .line 75
    invoke-virtual {p0}, Lcom/ask/printersdk/graph/BaseGraph;->getBound2Board()Landroid/graphics/RectF;

    move-result-object v0

    .line 76
    invoke-virtual {p0}, Lcom/ask/printersdk/graph/BaseGraph;->getBoardStyle()Lcom/ask/printersdk/graph/BoardStyle;

    move-result-object v1

    invoke-virtual {v1}, Lcom/ask/printersdk/graph/BoardStyle;->getDrawBoardWidth()I

    move-result v1

    int-to-float v1, v1

    iget v0, v0, Landroid/graphics/RectF;->right:F

    sub-float/2addr v1, v0

    const/4 v0, 0x0

    invoke-virtual {p0, v1, v0}, Lcom/ask/printersdk/graph/BaseGraph;->moveGraph(FF)V

    return-void
.end method

.method public onAlignTopCurGraph()V
    .locals 2

    .line 81
    invoke-virtual {p0}, Lcom/ask/printersdk/graph/BaseGraph;->getBound2Board()Landroid/graphics/RectF;

    move-result-object v0

    .line 82
    iget v0, v0, Landroid/graphics/RectF;->top:F

    neg-float v0, v0

    const/4 v1, 0x0

    invoke-virtual {p0, v1, v0}, Lcom/ask/printersdk/graph/BaseGraph;->moveGraph(FF)V

    return-void
.end method

.method public onDrawScaleLine(Landroid/content/Context;Landroid/graphics/Canvas;Landroid/graphics/Paint;II)V
    .locals 8

    const-string v1, "context"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "canvas"

    invoke-static {p2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "paint"

    invoke-static {p3, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 55
    invoke-virtual {p0}, Lcom/ask/printersdk/graph/BaseGraph;->getBound()Landroid/graphics/RectF;

    move-result-object v6

    .line 56
    sget-object v1, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {p3, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 57
    sget v1, Lcom/ask/printersdk/R$color;->color_3F74FF:I

    invoke-static {p1, v1}, Lcom/ask/printersdk/utils/PUtil;->getColor(Landroid/content/Context;I)I

    move-result v0

    invoke-virtual {p3, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 59
    new-instance v0, Landroid/graphics/DashPathEffect;

    const/4 v1, 0x2

    new-array v1, v1, [F

    fill-array-data v1, :array_0

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Landroid/graphics/DashPathEffect;-><init>([FF)V

    check-cast v0, Landroid/graphics/PathEffect;

    invoke-virtual {p3, v0}, Landroid/graphics/Paint;->setPathEffect(Landroid/graphics/PathEffect;)Landroid/graphics/PathEffect;

    .line 61
    iget v2, v6, Landroid/graphics/RectF;->top:F

    int-to-float v7, p4

    iget v4, v6, Landroid/graphics/RectF;->top:F

    const/4 v1, 0x0

    move-object v0, p2

    move v3, v7

    move-object v5, p3

    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    .line 62
    iget v2, v6, Landroid/graphics/RectF;->bottom:F

    iget v4, v6, Landroid/graphics/RectF;->bottom:F

    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    .line 63
    iget v1, v6, Landroid/graphics/RectF;->left:F

    iget v3, v6, Landroid/graphics/RectF;->left:F

    int-to-float v7, p5

    const/4 v2, 0x0

    move v4, v7

    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    .line 64
    iget v1, v6, Landroid/graphics/RectF;->right:F

    iget v3, v6, Landroid/graphics/RectF;->right:F

    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    return-void

    nop

    :array_0
    .array-data 4
        0x41200000    # 10.0f
        0x41a00000    # 20.0f
    .end array-data
.end method

.method public onMoveStep(I)V
    .locals 2

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-eq p1, v0, :cond_3

    const/4 v0, 0x2

    if-eq p1, v0, :cond_2

    const/4 v0, 0x3

    if-eq p1, v0, :cond_1

    const/4 v0, 0x4

    if-eq p1, v0, :cond_0

    goto :goto_0

    .line 127
    :cond_0
    invoke-virtual {p0}, Lcom/ask/printersdk/graph/BaseGraph;->getBoardStyle()Lcom/ask/printersdk/graph/BoardStyle;

    move-result-object p1

    invoke-virtual {p1}, Lcom/ask/printersdk/graph/BoardStyle;->getDrawBoardWidth()I

    move-result p1

    int-to-float p1, p1

    invoke-virtual {p0}, Lcom/ask/printersdk/graph/BaseGraph;->getBoardStyle()Lcom/ask/printersdk/graph/BoardStyle;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ask/printersdk/graph/BoardStyle;->getLabelPaperWidth()I

    move-result v0

    int-to-float v0, v0

    div-float/2addr p1, v0

    .line 128
    invoke-virtual {p0, p1, v1}, Lcom/ask/printersdk/graph/BaseGraph;->moveGraph(FF)V

    goto :goto_0

    .line 122
    :cond_1
    invoke-virtual {p0}, Lcom/ask/printersdk/graph/BaseGraph;->getBoardStyle()Lcom/ask/printersdk/graph/BoardStyle;

    move-result-object p1

    invoke-virtual {p1}, Lcom/ask/printersdk/graph/BoardStyle;->getDrawBoardWidth()I

    move-result p1

    int-to-float p1, p1

    invoke-virtual {p0}, Lcom/ask/printersdk/graph/BaseGraph;->getBoardStyle()Lcom/ask/printersdk/graph/BoardStyle;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ask/printersdk/graph/BoardStyle;->getLabelPaperWidth()I

    move-result v0

    int-to-float v0, v0

    div-float/2addr p1, v0

    neg-float p1, p1

    .line 123
    invoke-virtual {p0, p1, v1}, Lcom/ask/printersdk/graph/BaseGraph;->moveGraph(FF)V

    goto :goto_0

    .line 117
    :cond_2
    invoke-virtual {p0}, Lcom/ask/printersdk/graph/BaseGraph;->getBoardStyle()Lcom/ask/printersdk/graph/BoardStyle;

    move-result-object p1

    invoke-virtual {p1}, Lcom/ask/printersdk/graph/BoardStyle;->getDrawBoardHeight()I

    move-result p1

    int-to-float p1, p1

    invoke-virtual {p0}, Lcom/ask/printersdk/graph/BaseGraph;->getBoardStyle()Lcom/ask/printersdk/graph/BoardStyle;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ask/printersdk/graph/BoardStyle;->getLabelPaperHeight()I

    move-result v0

    int-to-float v0, v0

    div-float/2addr p1, v0

    .line 118
    invoke-virtual {p0, v1, p1}, Lcom/ask/printersdk/graph/BaseGraph;->moveGraph(FF)V

    goto :goto_0

    .line 112
    :cond_3
    invoke-virtual {p0}, Lcom/ask/printersdk/graph/BaseGraph;->getBoardStyle()Lcom/ask/printersdk/graph/BoardStyle;

    move-result-object p1

    invoke-virtual {p1}, Lcom/ask/printersdk/graph/BoardStyle;->getDrawBoardHeight()I

    move-result p1

    int-to-float p1, p1

    invoke-virtual {p0}, Lcom/ask/printersdk/graph/BaseGraph;->getBoardStyle()Lcom/ask/printersdk/graph/BoardStyle;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ask/printersdk/graph/BoardStyle;->getLabelPaperHeight()I

    move-result v0

    int-to-float v0, v0

    div-float/2addr p1, v0

    neg-float p1, p1

    .line 113
    invoke-virtual {p0, v1, p1}, Lcom/ask/printersdk/graph/BaseGraph;->moveGraph(FF)V

    :goto_0
    return-void
.end method

.method public final setBoardStyle(Lcom/ask/printersdk/graph/BoardStyle;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    iput-object p1, p0, Lcom/ask/printersdk/graph/BaseGraph;->boardStyle:Lcom/ask/printersdk/graph/BoardStyle;

    return-void
.end method

.method public setDrawBoardInfo(Lcom/ask/printersdk/graph/BoardStyle;)V
    .locals 1

    const-string v0, "boardStyle"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    invoke-virtual {p0, p1}, Lcom/ask/printersdk/graph/BaseGraph;->setBoardStyle(Lcom/ask/printersdk/graph/BoardStyle;)V

    return-void
.end method

.method public final setLock(Z)V
    .locals 0

    .line 16
    iput-boolean p1, p0, Lcom/ask/printersdk/graph/BaseGraph;->isLock:Z

    return-void
.end method

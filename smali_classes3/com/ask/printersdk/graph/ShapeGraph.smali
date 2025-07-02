.class public final Lcom/ask/printersdk/graph/ShapeGraph;
.super Lcom/ask/printersdk/graph/ImageGraph;
.source "ShapeGraph.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000T\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u000e\n\u0002\u0008\u0003\u0018\u00002\u00020\u0001B\r\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004J(\u0010\t\u001a\u00020\n2\u0006\u0010\u000b\u001a\u00020\u000c2\u0006\u0010\r\u001a\u00020\u00062\u0006\u0010\u000e\u001a\u00020\u000f2\u0006\u0010\u0010\u001a\u00020\u0011H\u0002J0\u0010\u0012\u001a\u00020\n2\u0006\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u000b\u001a\u00020\u000c2\u0006\u0010\r\u001a\u00020\u00062\u0006\u0010\u000e\u001a\u00020\u000f2\u0006\u0010\u0010\u001a\u00020\u0011H\u0002J8\u0010\u0013\u001a\u00020\n2\u0006\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u000b\u001a\u00020\u000c2\u0006\u0010\r\u001a\u00020\u00062\u0006\u0010\u000e\u001a\u00020\u000f2\u0006\u0010\u0014\u001a\u00020\u00152\u0006\u0010\u0010\u001a\u00020\u0011H\u0002J\u0010\u0010\u0016\u001a\u00020\u00112\u0006\u0010\u0017\u001a\u00020\u0015H\u0002J\u0008\u0010\u0018\u001a\u00020\u0019H\u0016J\u0008\u0010\u001a\u001a\u00020\u001bH\u0016J \u0010\u001c\u001a\u00020\n2\u0006\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u000b\u001a\u00020\u000c2\u0006\u0010\r\u001a\u00020\u0006H\u0016J \u0010\u001d\u001a\u00020\n2\u0006\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u000b\u001a\u00020\u000c2\u0006\u0010\r\u001a\u00020\u0006H\u0016J\u0008\u0010\u001e\u001a\u00020\u0011H\u0016J\u0010\u0010\u001f\u001a\u00020\n2\u0006\u0010 \u001a\u00020!H\u0016J\u0008\u0010\"\u001a\u00020!H\u0016J\u0006\u0010#\u001a\u00020\nR\u0011\u0010\u0005\u001a\u00020\u0006\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0007\u0010\u0008\u00a8\u0006$"
    }
    d2 = {
        "Lcom/ask/printersdk/graph/ShapeGraph;",
        "Lcom/ask/printersdk/graph/ImageGraph;",
        "context",
        "Landroid/content/Context;",
        "(Landroid/content/Context;)V",
        "mPaint",
        "Landroid/graphics/Paint;",
        "getMPaint",
        "()Landroid/graphics/Paint;",
        "drawLine",
        "",
        "canvas",
        "Landroid/graphics/Canvas;",
        "paint",
        "style",
        "Lcom/ask/printersdk/graph/ShapeStyle;",
        "boundRect",
        "Landroid/graphics/RectF;",
        "drawOval",
        "drawRect",
        "isCornerRadius",
        "",
        "getDrawBound",
        "isPrinting",
        "getOrderBy",
        "",
        "initStyle",
        "Lcom/ask/printersdk/graph/ImageStyle;",
        "onDraw",
        "onPrintingDraw",
        "originRect",
        "restoreState",
        "json",
        "",
        "saveState",
        "toSquare",
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
.field private final mPaint:Landroid/graphics/Paint;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    const/4 v1, 0x2

    .line 14
    invoke-direct {p0, p1, v0, v1, v0}, Lcom/ask/printersdk/graph/ImageGraph;-><init>(Landroid/content/Context;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 15
    new-instance p1, Landroid/graphics/Paint;

    invoke-direct {p1}, Landroid/graphics/Paint;-><init>()V

    iput-object p1, p0, Lcom/ask/printersdk/graph/ShapeGraph;->mPaint:Landroid/graphics/Paint;

    const/4 p1, 0x0

    .line 18
    invoke-virtual {p0, p1}, Lcom/ask/printersdk/graph/ShapeGraph;->setEqualScale(Z)V

    return-void
.end method

.method private final drawLine(Landroid/graphics/Canvas;Landroid/graphics/Paint;Lcom/ask/printersdk/graph/ShapeStyle;Landroid/graphics/RectF;)V
    .locals 7

    const/16 v0, 0x9

    .line 105
    new-array v0, v0, [F

    .line 106
    invoke-virtual {p0}, Lcom/ask/printersdk/graph/ShapeGraph;->getOpMatrix()Landroid/graphics/Matrix;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/graphics/Matrix;->getValues([F)V

    const/4 v1, 0x3

    .line 108
    aget v1, v0, v1

    const/4 v2, 0x4

    .line 109
    aget v0, v0, v2

    float-to-double v1, v1

    float-to-double v3, v0

    .line 111
    invoke-static {v1, v2, v3, v4}, Ljava/lang/Math;->atan2(DD)D

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Math;->toDegrees(D)D

    move-result-wide v0

    double-to-float v0, v0

    .line 113
    invoke-virtual {p2}, Landroid/graphics/Paint;->reset()V

    .line 114
    invoke-virtual {p3}, Lcom/ask/printersdk/graph/ShapeStyle;->getLineWeight()D

    move-result-wide v1

    double-to-float v1, v1

    invoke-virtual {p2, v1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 115
    sget-object v1, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {p2, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 116
    invoke-virtual {p3}, Lcom/ask/printersdk/graph/ShapeStyle;->isRedTintColor()Z

    move-result v1

    if-eqz v1, :cond_0

    const/high16 v1, -0x10000

    goto :goto_0

    :cond_0
    const/high16 v1, -0x1000000

    :goto_0
    invoke-virtual {p2, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 117
    invoke-virtual {p3}, Lcom/ask/printersdk/graph/ShapeStyle;->isDashed()Z

    move-result p3

    if-eqz p3, :cond_1

    const/4 p3, 0x2

    .line 120
    new-array p3, p3, [F

    fill-array-data p3, :array_0

    .line 121
    new-instance v1, Landroid/graphics/DashPathEffect;

    const/4 v2, 0x0

    invoke-direct {v1, p3, v2}, Landroid/graphics/DashPathEffect;-><init>([FF)V

    check-cast v1, Landroid/graphics/PathEffect;

    invoke-virtual {p2, v1}, Landroid/graphics/Paint;->setPathEffect(Landroid/graphics/PathEffect;)Landroid/graphics/PathEffect;

    :cond_1
    float-to-int p3, v0

    const/16 v0, 0x5a

    const/high16 v1, 0x40000000    # 2.0f

    if-eq p3, v0, :cond_3

    const/16 v0, -0x5a

    if-ne p3, v0, :cond_2

    goto :goto_1

    .line 128
    :cond_2
    invoke-virtual {p4}, Landroid/graphics/RectF;->height()F

    move-result p3

    invoke-virtual {p2}, Landroid/graphics/Paint;->getStrokeWidth()F

    move-result v0

    sub-float/2addr p3, v0

    div-float/2addr p3, v1

    iget v0, p4, Landroid/graphics/RectF;->top:F

    add-float v5, p3, v0

    .line 129
    iget v2, p4, Landroid/graphics/RectF;->left:F

    iget v4, p4, Landroid/graphics/RectF;->right:F

    move-object v1, p1

    move v3, v5

    move-object v6, p2

    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    goto :goto_2

    .line 125
    :cond_3
    :goto_1
    invoke-virtual {p4}, Landroid/graphics/RectF;->width()F

    move-result p3

    invoke-virtual {p2}, Landroid/graphics/Paint;->getStrokeWidth()F

    move-result v0

    sub-float/2addr p3, v0

    div-float/2addr p3, v1

    iget v0, p4, Landroid/graphics/RectF;->left:F

    add-float v4, p3, v0

    .line 126
    iget v3, p4, Landroid/graphics/RectF;->top:F

    iget v5, p4, Landroid/graphics/RectF;->bottom:F

    move-object v1, p1

    move v2, v4

    move-object v6, p2

    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    :goto_2
    return-void

    nop

    :array_0
    .array-data 4
        0x41200000    # 10.0f
        0x40a00000    # 5.0f
    .end array-data
.end method

.method private final drawOval(Landroid/content/Context;Landroid/graphics/Canvas;Landroid/graphics/Paint;Lcom/ask/printersdk/graph/ShapeStyle;Landroid/graphics/RectF;)V
    .locals 4

    .line 156
    invoke-virtual {p3}, Landroid/graphics/Paint;->reset()V

    .line 157
    invoke-virtual {p4}, Lcom/ask/printersdk/graph/ShapeStyle;->getLineWeight()D

    move-result-wide v0

    double-to-float p1, v0

    invoke-virtual {p3, p1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 158
    sget-object p1, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {p3, p1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 159
    invoke-virtual {p4}, Lcom/ask/printersdk/graph/ShapeStyle;->isRedTintColor()Z

    move-result p1

    if-eqz p1, :cond_0

    const/high16 p1, -0x10000

    goto :goto_0

    :cond_0
    const/high16 p1, -0x1000000

    :goto_0
    invoke-virtual {p3, p1}, Landroid/graphics/Paint;->setColor(I)V

    .line 161
    invoke-virtual {p3}, Landroid/graphics/Paint;->getStrokeWidth()F

    move-result p1

    .line 162
    invoke-virtual {p4}, Lcom/ask/printersdk/graph/ShapeStyle;->isDashed()Z

    move-result p4

    const/4 v0, 0x2

    if-eqz p4, :cond_1

    .line 165
    new-array p4, v0, [F

    fill-array-data p4, :array_0

    .line 166
    new-instance v1, Landroid/graphics/DashPathEffect;

    const/4 v2, 0x0

    invoke-direct {v1, p4, v2}, Landroid/graphics/DashPathEffect;-><init>([FF)V

    check-cast v1, Landroid/graphics/PathEffect;

    invoke-virtual {p3, v1}, Landroid/graphics/Paint;->setPathEffect(Landroid/graphics/PathEffect;)Landroid/graphics/PathEffect;

    .line 168
    :cond_1
    new-instance p4, Landroid/graphics/RectF;

    iget v1, p5, Landroid/graphics/RectF;->left:F

    add-float/2addr v1, p1

    iget v2, p5, Landroid/graphics/RectF;->top:F

    add-float/2addr v2, p1

    iget v3, p5, Landroid/graphics/RectF;->right:F

    int-to-float v0, v0

    mul-float/2addr v0, p1

    sub-float/2addr v3, v0

    iget p1, p5, Landroid/graphics/RectF;->bottom:F

    sub-float/2addr p1, v0

    invoke-direct {p4, v1, v2, v3, p1}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 169
    invoke-virtual {p2, p4, p3}, Landroid/graphics/Canvas;->drawOval(Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    return-void

    :array_0
    .array-data 4
        0x41200000    # 10.0f
        0x40a00000    # 5.0f
    .end array-data
.end method

.method private final drawRect(Landroid/content/Context;Landroid/graphics/Canvas;Landroid/graphics/Paint;Lcom/ask/printersdk/graph/ShapeStyle;ZLandroid/graphics/RectF;)V
    .locals 4

    .line 135
    invoke-virtual {p3}, Landroid/graphics/Paint;->reset()V

    .line 136
    invoke-virtual {p4}, Lcom/ask/printersdk/graph/ShapeStyle;->getLineWeight()D

    move-result-wide v0

    double-to-float v0, v0

    invoke-virtual {p3, v0}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 137
    sget-object v0, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {p3, v0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 138
    invoke-virtual {p4}, Lcom/ask/printersdk/graph/ShapeStyle;->isRedTintColor()Z

    move-result v0

    if-eqz v0, :cond_0

    const/high16 v0, -0x10000

    goto :goto_0

    :cond_0
    const/high16 v0, -0x1000000

    :goto_0
    invoke-virtual {p3, v0}, Landroid/graphics/Paint;->setColor(I)V

    const/4 v0, 0x0

    if-eqz p5, :cond_1

    const/high16 p5, 0x41000000    # 8.0f

    .line 142
    invoke-static {p1, p5}, Lcom/ask/printersdk/utils/PUtil;->dip2px(Landroid/content/Context;F)I

    move-result p1

    int-to-float p1, p1

    goto :goto_1

    :cond_1
    move p1, v0

    .line 144
    :goto_1
    invoke-virtual {p3}, Landroid/graphics/Paint;->getStrokeWidth()F

    move-result p5

    .line 145
    invoke-virtual {p4}, Lcom/ask/printersdk/graph/ShapeStyle;->isDashed()Z

    move-result p4

    const/4 v1, 0x2

    if-eqz p4, :cond_2

    .line 148
    new-array p4, v1, [F

    fill-array-data p4, :array_0

    .line 149
    new-instance v2, Landroid/graphics/DashPathEffect;

    invoke-direct {v2, p4, v0}, Landroid/graphics/DashPathEffect;-><init>([FF)V

    check-cast v2, Landroid/graphics/PathEffect;

    invoke-virtual {p3, v2}, Landroid/graphics/Paint;->setPathEffect(Landroid/graphics/PathEffect;)Landroid/graphics/PathEffect;

    .line 151
    :cond_2
    new-instance p4, Landroid/graphics/RectF;

    iget v0, p6, Landroid/graphics/RectF;->left:F

    add-float/2addr v0, p5

    iget v2, p6, Landroid/graphics/RectF;->top:F

    add-float/2addr v2, p5

    iget v3, p6, Landroid/graphics/RectF;->right:F

    int-to-float v1, v1

    mul-float/2addr v1, p5

    sub-float/2addr v3, v1

    iget p5, p6, Landroid/graphics/RectF;->bottom:F

    sub-float/2addr p5, v1

    invoke-direct {p4, v0, v2, v3, p5}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 152
    invoke-virtual {p2, p4, p1, p1, p3}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    return-void

    nop

    :array_0
    .array-data 4
        0x41200000    # 10.0f
        0x40a00000    # 5.0f
    .end array-data
.end method

.method private final getDrawBound(Z)Landroid/graphics/RectF;
    .locals 0

    if-eqz p1, :cond_0

    .line 100
    invoke-virtual {p0}, Lcom/ask/printersdk/graph/ShapeGraph;->getBound2Board()Landroid/graphics/RectF;

    move-result-object p1

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lcom/ask/printersdk/graph/ShapeGraph;->getBound()Landroid/graphics/RectF;

    move-result-object p1

    :goto_0
    return-object p1
.end method


# virtual methods
.method public final getMPaint()Landroid/graphics/Paint;
    .locals 1

    .line 15
    iget-object v0, p0, Lcom/ask/printersdk/graph/ShapeGraph;->mPaint:Landroid/graphics/Paint;

    return-object v0
.end method

.method public getOrderBy()I
    .locals 1

    const/16 v0, 0x1e

    return v0
.end method

.method public initStyle()Lcom/ask/printersdk/graph/ImageStyle;
    .locals 1

    .line 22
    new-instance v0, Lcom/ask/printersdk/graph/ShapeStyle;

    invoke-direct {v0}, Lcom/ask/printersdk/graph/ShapeStyle;-><init>()V

    check-cast v0, Lcom/ask/printersdk/graph/ImageStyle;

    return-object v0
.end method

.method public bridge synthetic initStyle()Lcom/ask/printersdk/graph/Style;
    .locals 1

    .line 14
    invoke-virtual {p0}, Lcom/ask/printersdk/graph/ShapeGraph;->initStyle()Lcom/ask/printersdk/graph/ImageStyle;

    move-result-object v0

    check-cast v0, Lcom/ask/printersdk/graph/Style;

    return-object v0
.end method

.method public onDraw(Landroid/content/Context;Landroid/graphics/Canvas;Landroid/graphics/Paint;)V
    .locals 7

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "canvas"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "paint"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 35
    invoke-virtual {p0}, Lcom/ask/printersdk/graph/ShapeGraph;->getStyle()Lcom/ask/printersdk/graph/ImageStyle;

    move-result-object p3

    instance-of v0, p3, Lcom/ask/printersdk/graph/ShapeStyle;

    if-eqz v0, :cond_0

    check-cast p3, Lcom/ask/printersdk/graph/ShapeStyle;

    goto :goto_0

    :cond_0
    const/4 p3, 0x0

    :goto_0
    move-object v4, p3

    if-nez v4, :cond_1

    return-void

    .line 36
    :cond_1
    invoke-virtual {p0}, Lcom/ask/printersdk/graph/ShapeGraph;->handleOpMatrix()V

    .line 37
    invoke-virtual {p2}, Landroid/graphics/Canvas;->save()I

    const/4 p3, 0x0

    .line 38
    invoke-direct {p0, p3}, Lcom/ask/printersdk/graph/ShapeGraph;->getDrawBound(Z)Landroid/graphics/RectF;

    move-result-object v6

    .line 39
    invoke-virtual {v4}, Lcom/ask/printersdk/graph/ShapeStyle;->getShapeType()I

    move-result p3

    const/4 v0, 0x1

    if-eq p3, v0, :cond_6

    const/4 v0, 0x2

    if-eq p3, v0, :cond_5

    const/4 v0, 0x3

    if-eq p3, v0, :cond_4

    const/4 v0, 0x4

    if-eq p3, v0, :cond_3

    const/4 v0, 0x5

    if-eq p3, v0, :cond_2

    goto :goto_1

    .line 54
    :cond_2
    iget-object v3, p0, Lcom/ask/printersdk/graph/ShapeGraph;->mPaint:Landroid/graphics/Paint;

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v5, v6

    invoke-direct/range {v0 .. v5}, Lcom/ask/printersdk/graph/ShapeGraph;->drawOval(Landroid/content/Context;Landroid/graphics/Canvas;Landroid/graphics/Paint;Lcom/ask/printersdk/graph/ShapeStyle;Landroid/graphics/RectF;)V

    goto :goto_1

    .line 51
    :cond_3
    iget-object v3, p0, Lcom/ask/printersdk/graph/ShapeGraph;->mPaint:Landroid/graphics/Paint;

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v5, v6

    invoke-direct/range {v0 .. v5}, Lcom/ask/printersdk/graph/ShapeGraph;->drawOval(Landroid/content/Context;Landroid/graphics/Canvas;Landroid/graphics/Paint;Lcom/ask/printersdk/graph/ShapeStyle;Landroid/graphics/RectF;)V

    goto :goto_1

    .line 48
    :cond_4
    iget-object v3, p0, Lcom/ask/printersdk/graph/ShapeGraph;->mPaint:Landroid/graphics/Paint;

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    invoke-direct/range {v0 .. v6}, Lcom/ask/printersdk/graph/ShapeGraph;->drawRect(Landroid/content/Context;Landroid/graphics/Canvas;Landroid/graphics/Paint;Lcom/ask/printersdk/graph/ShapeStyle;ZLandroid/graphics/RectF;)V

    goto :goto_1

    .line 45
    :cond_5
    iget-object v3, p0, Lcom/ask/printersdk/graph/ShapeGraph;->mPaint:Landroid/graphics/Paint;

    const/4 v5, 0x1

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    invoke-direct/range {v0 .. v6}, Lcom/ask/printersdk/graph/ShapeGraph;->drawRect(Landroid/content/Context;Landroid/graphics/Canvas;Landroid/graphics/Paint;Lcom/ask/printersdk/graph/ShapeStyle;ZLandroid/graphics/RectF;)V

    goto :goto_1

    .line 42
    :cond_6
    iget-object p1, p0, Lcom/ask/printersdk/graph/ShapeGraph;->mPaint:Landroid/graphics/Paint;

    invoke-direct {p0, p2, p1, v4, v6}, Lcom/ask/printersdk/graph/ShapeGraph;->drawLine(Landroid/graphics/Canvas;Landroid/graphics/Paint;Lcom/ask/printersdk/graph/ShapeStyle;Landroid/graphics/RectF;)V

    .line 57
    :goto_1
    invoke-virtual {p2}, Landroid/graphics/Canvas;->restore()V

    return-void
.end method

.method public onPrintingDraw(Landroid/content/Context;Landroid/graphics/Canvas;Landroid/graphics/Paint;)V
    .locals 7

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "canvas"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "paint"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 62
    invoke-virtual {p0}, Lcom/ask/printersdk/graph/ShapeGraph;->getOpMatrix()Landroid/graphics/Matrix;

    move-result-object p3

    invoke-virtual {p3}, Landroid/graphics/Matrix;->reset()V

    .line 63
    invoke-virtual {p0}, Lcom/ask/printersdk/graph/ShapeGraph;->getOpMatrix()Landroid/graphics/Matrix;

    move-result-object p3

    invoke-virtual {p0}, Lcom/ask/printersdk/graph/ShapeGraph;->getMatrix()Landroid/graphics/Matrix;

    move-result-object v0

    invoke-virtual {p3, v0}, Landroid/graphics/Matrix;->postConcat(Landroid/graphics/Matrix;)Z

    .line 64
    invoke-virtual {p0}, Lcom/ask/printersdk/graph/ShapeGraph;->getStyle()Lcom/ask/printersdk/graph/ImageStyle;

    move-result-object p3

    instance-of v0, p3, Lcom/ask/printersdk/graph/ShapeStyle;

    if-eqz v0, :cond_0

    check-cast p3, Lcom/ask/printersdk/graph/ShapeStyle;

    goto :goto_0

    :cond_0
    const/4 p3, 0x0

    :goto_0
    move-object v4, p3

    if-nez v4, :cond_1

    return-void

    .line 65
    :cond_1
    invoke-virtual {p2}, Landroid/graphics/Canvas;->save()I

    const/4 p3, 0x1

    .line 66
    invoke-direct {p0, p3}, Lcom/ask/printersdk/graph/ShapeGraph;->getDrawBound(Z)Landroid/graphics/RectF;

    move-result-object v6

    .line 67
    invoke-virtual {v4}, Lcom/ask/printersdk/graph/ShapeStyle;->getShapeType()I

    move-result v0

    if-eq v0, p3, :cond_6

    const/4 p3, 0x2

    if-eq v0, p3, :cond_5

    const/4 p3, 0x3

    if-eq v0, p3, :cond_4

    const/4 p3, 0x4

    if-eq v0, p3, :cond_3

    const/4 p3, 0x5

    if-eq v0, p3, :cond_2

    goto :goto_1

    .line 82
    :cond_2
    iget-object v3, p0, Lcom/ask/printersdk/graph/ShapeGraph;->mPaint:Landroid/graphics/Paint;

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v5, v6

    invoke-direct/range {v0 .. v5}, Lcom/ask/printersdk/graph/ShapeGraph;->drawOval(Landroid/content/Context;Landroid/graphics/Canvas;Landroid/graphics/Paint;Lcom/ask/printersdk/graph/ShapeStyle;Landroid/graphics/RectF;)V

    goto :goto_1

    .line 79
    :cond_3
    iget-object v3, p0, Lcom/ask/printersdk/graph/ShapeGraph;->mPaint:Landroid/graphics/Paint;

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v5, v6

    invoke-direct/range {v0 .. v5}, Lcom/ask/printersdk/graph/ShapeGraph;->drawOval(Landroid/content/Context;Landroid/graphics/Canvas;Landroid/graphics/Paint;Lcom/ask/printersdk/graph/ShapeStyle;Landroid/graphics/RectF;)V

    goto :goto_1

    .line 76
    :cond_4
    iget-object v3, p0, Lcom/ask/printersdk/graph/ShapeGraph;->mPaint:Landroid/graphics/Paint;

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    invoke-direct/range {v0 .. v6}, Lcom/ask/printersdk/graph/ShapeGraph;->drawRect(Landroid/content/Context;Landroid/graphics/Canvas;Landroid/graphics/Paint;Lcom/ask/printersdk/graph/ShapeStyle;ZLandroid/graphics/RectF;)V

    goto :goto_1

    .line 73
    :cond_5
    iget-object v3, p0, Lcom/ask/printersdk/graph/ShapeGraph;->mPaint:Landroid/graphics/Paint;

    const/4 v5, 0x1

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    invoke-direct/range {v0 .. v6}, Lcom/ask/printersdk/graph/ShapeGraph;->drawRect(Landroid/content/Context;Landroid/graphics/Canvas;Landroid/graphics/Paint;Lcom/ask/printersdk/graph/ShapeStyle;ZLandroid/graphics/RectF;)V

    goto :goto_1

    .line 70
    :cond_6
    iget-object p1, p0, Lcom/ask/printersdk/graph/ShapeGraph;->mPaint:Landroid/graphics/Paint;

    invoke-direct {p0, p2, p1, v4, v6}, Lcom/ask/printersdk/graph/ShapeGraph;->drawLine(Landroid/graphics/Canvas;Landroid/graphics/Paint;Lcom/ask/printersdk/graph/ShapeStyle;Landroid/graphics/RectF;)V

    .line 85
    :goto_1
    invoke-virtual {p2}, Landroid/graphics/Canvas;->restore()V

    return-void
.end method

.method public originRect()Landroid/graphics/RectF;
    .locals 3

    .line 88
    new-instance v0, Landroid/graphics/RectF;

    const/4 v1, 0x0

    const/high16 v2, 0x43700000    # 240.0f

    invoke-direct {v0, v1, v1, v2, v2}, Landroid/graphics/RectF;-><init>(FFFF)V

    return-object v0
.end method

.method public restoreState(Ljava/lang/String;)V
    .locals 1

    const-string v0, "json"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 26
    invoke-super {p0, p1}, Lcom/ask/printersdk/graph/ImageGraph;->restoreState(Ljava/lang/String;)V

    .line 27
    const-class v0, Lcom/ask/printersdk/graph/ShapeStyle;

    invoke-static {p1, v0}, Lcom/alibaba/fastjson/JSON;->parseObject(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    const-string v0, "parseObject(...)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lcom/ask/printersdk/graph/ImageStyle;

    invoke-virtual {p0, p1}, Lcom/ask/printersdk/graph/ShapeGraph;->setStyle(Lcom/ask/printersdk/graph/ImageStyle;)V

    return-void
.end method

.method public saveState()Ljava/lang/String;
    .locals 2

    .line 30
    invoke-super {p0}, Lcom/ask/printersdk/graph/ImageGraph;->saveState()Ljava/lang/String;

    .line 31
    invoke-virtual {p0}, Lcom/ask/printersdk/graph/ShapeGraph;->getStyle()Lcom/ask/printersdk/graph/ImageStyle;

    move-result-object v0

    invoke-static {v0}, Lcom/alibaba/fastjson/JSON;->toJSONString(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, "toJSONString(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public final toSquare()V
    .locals 10

    .line 94
    invoke-virtual {p0}, Lcom/ask/printersdk/graph/ShapeGraph;->getBound()Landroid/graphics/RectF;

    move-result-object v0

    .line 95
    invoke-virtual {v0}, Landroid/graphics/RectF;->width()F

    move-result v1

    invoke-virtual {v0}, Landroid/graphics/RectF;->height()F

    move-result v2

    cmpg-float v1, v1, v2

    if-nez v1, :cond_0

    return-void

    .line 96
    :cond_0
    invoke-virtual {v0}, Landroid/graphics/RectF;->height()F

    move-result v1

    invoke-virtual {v0}, Landroid/graphics/RectF;->width()F

    move-result v2

    sub-float v8, v1, v2

    .line 97
    iget v4, v0, Landroid/graphics/RectF;->left:F

    iget v5, v0, Landroid/graphics/RectF;->top:F

    iget v1, v0, Landroid/graphics/RectF;->left:F

    invoke-virtual {v0}, Landroid/graphics/RectF;->height()F

    move-result v2

    add-float v6, v1, v2

    iget v7, v0, Landroid/graphics/RectF;->bottom:F

    const/4 v9, 0x0

    move-object v3, p0

    invoke-virtual/range {v3 .. v9}, Lcom/ask/printersdk/graph/ShapeGraph;->scaleGraph(FFFFFF)V

    return-void
.end method

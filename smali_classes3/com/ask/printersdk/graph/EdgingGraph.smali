.class public final Lcom/ask/printersdk/graph/EdgingGraph;
.super Lcom/ask/printersdk/graph/ImageGraph;
.source "EdgingGraph.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000:\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0002\u0008\u0004\u0018\u00002\u00020\u0001B\r\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004J\u0008\u0010\u0005\u001a\u00020\u0006H\u0016J\u0008\u0010\u0007\u001a\u00020\u0008H\u0016J \u0010\t\u001a\u00020\n2\u0006\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u000b\u001a\u00020\u000c2\u0006\u0010\r\u001a\u00020\u000eH\u0016J \u0010\u000f\u001a\u00020\n2\u0006\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u000b\u001a\u00020\u000c2\u0006\u0010\r\u001a\u00020\u000eH\u0016J\u0010\u0010\u0010\u001a\u00020\n2\u0006\u0010\u0011\u001a\u00020\u0012H\u0016J\u0008\u0010\u0013\u001a\u00020\u0012H\u0016J\u000e\u0010\u0014\u001a\u00020\n2\u0006\u0010\u0015\u001a\u00020\u0012\u00a8\u0006\u0016"
    }
    d2 = {
        "Lcom/ask/printersdk/graph/EdgingGraph;",
        "Lcom/ask/printersdk/graph/ImageGraph;",
        "context",
        "Landroid/content/Context;",
        "(Landroid/content/Context;)V",
        "getOrderBy",
        "",
        "initStyle",
        "Lcom/ask/printersdk/graph/ImageStyle;",
        "onDraw",
        "",
        "canvas",
        "Landroid/graphics/Canvas;",
        "paint",
        "Landroid/graphics/Paint;",
        "onPrintingDraw",
        "restoreState",
        "json",
        "",
        "saveState",
        "updateResName",
        "resName",
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


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    const/4 v1, 0x2

    .line 16
    invoke-direct {p0, p1, v0, v1, v0}, Lcom/ask/printersdk/graph/ImageGraph;-><init>(Landroid/content/Context;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method


# virtual methods
.method public getOrderBy()I
    .locals 1

    const/16 v0, 0xa

    return v0
.end method

.method public initStyle()Lcom/ask/printersdk/graph/ImageStyle;
    .locals 1

    .line 21
    new-instance v0, Lcom/ask/printersdk/graph/EdgingStyle;

    invoke-direct {v0}, Lcom/ask/printersdk/graph/EdgingStyle;-><init>()V

    check-cast v0, Lcom/ask/printersdk/graph/ImageStyle;

    return-object v0
.end method

.method public bridge synthetic initStyle()Lcom/ask/printersdk/graph/Style;
    .locals 1

    .line 16
    invoke-virtual {p0}, Lcom/ask/printersdk/graph/EdgingGraph;->initStyle()Lcom/ask/printersdk/graph/ImageStyle;

    move-result-object v0

    check-cast v0, Lcom/ask/printersdk/graph/Style;

    return-object v0
.end method

.method public onDraw(Landroid/content/Context;Landroid/graphics/Canvas;Landroid/graphics/Paint;)V
    .locals 4

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "canvas"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "paint"

    invoke-static {p3, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 39
    invoke-virtual {p0}, Lcom/ask/printersdk/graph/EdgingGraph;->handleOpMatrix()V

    .line 40
    invoke-virtual {p0}, Lcom/ask/printersdk/graph/EdgingGraph;->getStyle()Lcom/ask/printersdk/graph/ImageStyle;

    move-result-object p1

    const-string v0, "null cannot be cast to non-null type com.ask.printersdk.graph.EdgingStyle"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lcom/ask/printersdk/graph/EdgingStyle;

    .line 41
    invoke-virtual {p3}, Landroid/graphics/Paint;->getColorFilter()Landroid/graphics/ColorFilter;

    move-result-object v0

    const/4 v1, 0x0

    .line 42
    invoke-virtual {p3, v1}, Landroid/graphics/Paint;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    .line 43
    invoke-virtual {p0}, Lcom/ask/printersdk/graph/EdgingGraph;->getBitmap()Landroid/graphics/Bitmap;

    move-result-object v1

    .line 45
    invoke-virtual {p1}, Lcom/ask/printersdk/graph/EdgingStyle;->isRedTintColor()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 46
    invoke-virtual {p0}, Lcom/ask/printersdk/graph/EdgingGraph;->getBitmap()Landroid/graphics/Bitmap;

    move-result-object v1

    invoke-virtual {p0, v1}, Lcom/ask/printersdk/graph/EdgingGraph;->drawRedBitmap(Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;

    move-result-object v1

    .line 49
    :cond_0
    invoke-virtual {p1}, Lcom/ask/printersdk/graph/EdgingStyle;->isReverse()Z

    move-result p1

    if-eqz p1, :cond_1

    .line 50
    invoke-virtual {p0}, Lcom/ask/printersdk/graph/EdgingGraph;->getBitmap()Landroid/graphics/Bitmap;

    move-result-object p1

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result p1

    invoke-virtual {p0}, Lcom/ask/printersdk/graph/EdgingGraph;->getBitmap()Landroid/graphics/Bitmap;

    move-result-object v2

    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v2

    const/high16 v3, -0x1000000

    invoke-virtual {p0, p1, v2, v3}, Lcom/ask/printersdk/graph/EdgingGraph;->drawRectBitmap(III)Landroid/graphics/Bitmap;

    move-result-object p1

    .line 51
    invoke-virtual {p0}, Lcom/ask/printersdk/graph/EdgingGraph;->getOpMatrix()Landroid/graphics/Matrix;

    move-result-object v2

    invoke-virtual {p2, p1, v2, p3}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Matrix;Landroid/graphics/Paint;)V

    .line 52
    new-instance p1, Landroid/graphics/ColorMatrix;

    const/16 v2, 0x14

    .line 57
    new-array v2, v2, [F

    fill-array-data v2, :array_0

    .line 52
    invoke-direct {p1, v2}, Landroid/graphics/ColorMatrix;-><init>([F)V

    .line 60
    new-instance v2, Landroid/graphics/ColorMatrixColorFilter;

    invoke-direct {v2, p1}, Landroid/graphics/ColorMatrixColorFilter;-><init>(Landroid/graphics/ColorMatrix;)V

    check-cast v2, Landroid/graphics/ColorFilter;

    invoke-virtual {p3, v2}, Landroid/graphics/Paint;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    .line 62
    :cond_1
    invoke-virtual {p0}, Lcom/ask/printersdk/graph/EdgingGraph;->getOpMatrix()Landroid/graphics/Matrix;

    move-result-object p1

    invoke-virtual {p2, v1, p1, p3}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Matrix;Landroid/graphics/Paint;)V

    if-eqz v0, :cond_2

    .line 64
    invoke-virtual {p3, v0}, Landroid/graphics/Paint;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    :cond_2
    return-void

    nop

    :array_0
    .array-data 4
        -0x40800000    # -1.0f
        0x0
        0x0
        0x0
        0x437f0000    # 255.0f
        0x0
        -0x40800000    # -1.0f
        0x0
        0x0
        0x437f0000    # 255.0f
        0x0
        0x0
        -0x40800000    # -1.0f
        0x0
        0x437f0000    # 255.0f
        0x0
        0x0
        0x0
        0x3f800000    # 1.0f
        0x0
    .end array-data
.end method

.method public onPrintingDraw(Landroid/content/Context;Landroid/graphics/Canvas;Landroid/graphics/Paint;)V
    .locals 4

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "canvas"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "paint"

    invoke-static {p3, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 70
    invoke-virtual {p0}, Lcom/ask/printersdk/graph/EdgingGraph;->getOpMatrix()Landroid/graphics/Matrix;

    move-result-object p1

    invoke-virtual {p1}, Landroid/graphics/Matrix;->reset()V

    .line 71
    invoke-virtual {p0}, Lcom/ask/printersdk/graph/EdgingGraph;->getOpMatrix()Landroid/graphics/Matrix;

    move-result-object p1

    invoke-virtual {p0}, Lcom/ask/printersdk/graph/EdgingGraph;->getMatrix()Landroid/graphics/Matrix;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/graphics/Matrix;->postConcat(Landroid/graphics/Matrix;)Z

    .line 73
    invoke-virtual {p0}, Lcom/ask/printersdk/graph/EdgingGraph;->getStyle()Lcom/ask/printersdk/graph/ImageStyle;

    move-result-object p1

    const-string v0, "null cannot be cast to non-null type com.ask.printersdk.graph.EdgingStyle"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lcom/ask/printersdk/graph/EdgingStyle;

    .line 74
    invoke-virtual {p3}, Landroid/graphics/Paint;->getColorFilter()Landroid/graphics/ColorFilter;

    move-result-object v0

    const/4 v1, 0x0

    .line 75
    invoke-virtual {p3, v1}, Landroid/graphics/Paint;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    .line 76
    invoke-virtual {p0}, Lcom/ask/printersdk/graph/EdgingGraph;->getBitmap()Landroid/graphics/Bitmap;

    move-result-object v1

    .line 78
    invoke-virtual {p1}, Lcom/ask/printersdk/graph/EdgingStyle;->isRedTintColor()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 79
    invoke-virtual {p0}, Lcom/ask/printersdk/graph/EdgingGraph;->getBitmap()Landroid/graphics/Bitmap;

    move-result-object v1

    invoke-virtual {p0, v1}, Lcom/ask/printersdk/graph/EdgingGraph;->drawRedBitmap(Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;

    move-result-object v1

    .line 82
    :cond_0
    invoke-virtual {p1}, Lcom/ask/printersdk/graph/EdgingStyle;->isReverse()Z

    move-result p1

    if-eqz p1, :cond_1

    .line 83
    invoke-virtual {p0}, Lcom/ask/printersdk/graph/EdgingGraph;->getBitmap()Landroid/graphics/Bitmap;

    move-result-object p1

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result p1

    invoke-virtual {p0}, Lcom/ask/printersdk/graph/EdgingGraph;->getBitmap()Landroid/graphics/Bitmap;

    move-result-object v2

    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v2

    const/high16 v3, -0x1000000

    invoke-virtual {p0, p1, v2, v3}, Lcom/ask/printersdk/graph/EdgingGraph;->drawRectBitmap(III)Landroid/graphics/Bitmap;

    move-result-object p1

    .line 84
    invoke-virtual {p0}, Lcom/ask/printersdk/graph/EdgingGraph;->getOpMatrix()Landroid/graphics/Matrix;

    move-result-object v2

    invoke-virtual {p2, p1, v2, p3}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Matrix;Landroid/graphics/Paint;)V

    .line 85
    new-instance p1, Landroid/graphics/ColorMatrix;

    const/16 v2, 0x14

    .line 90
    new-array v2, v2, [F

    fill-array-data v2, :array_0

    .line 85
    invoke-direct {p1, v2}, Landroid/graphics/ColorMatrix;-><init>([F)V

    .line 93
    new-instance v2, Landroid/graphics/ColorMatrixColorFilter;

    invoke-direct {v2, p1}, Landroid/graphics/ColorMatrixColorFilter;-><init>(Landroid/graphics/ColorMatrix;)V

    check-cast v2, Landroid/graphics/ColorFilter;

    invoke-virtual {p3, v2}, Landroid/graphics/Paint;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    .line 95
    :cond_1
    invoke-virtual {p0}, Lcom/ask/printersdk/graph/EdgingGraph;->getOpMatrix()Landroid/graphics/Matrix;

    move-result-object p1

    invoke-virtual {p2, v1, p1, p3}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Matrix;Landroid/graphics/Paint;)V

    if-eqz v0, :cond_2

    .line 97
    invoke-virtual {p3, v0}, Landroid/graphics/Paint;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    :cond_2
    return-void

    :array_0
    .array-data 4
        -0x40800000    # -1.0f
        0x0
        0x0
        0x0
        0x437f0000    # 255.0f
        0x0
        -0x40800000    # -1.0f
        0x0
        0x0
        0x437f0000    # 255.0f
        0x0
        0x0
        -0x40800000    # -1.0f
        0x0
        0x437f0000    # 255.0f
        0x0
        0x0
        0x0
        0x3f800000    # 1.0f
        0x0
    .end array-data
.end method

.method public restoreState(Ljava/lang/String;)V
    .locals 1

    const-string v0, "json"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 30
    invoke-super {p0, p1}, Lcom/ask/printersdk/graph/ImageGraph;->restoreState(Ljava/lang/String;)V

    .line 31
    const-class v0, Lcom/ask/printersdk/graph/EdgingStyle;

    invoke-static {p1, v0}, Lcom/alibaba/fastjson/JSON;->parseObject(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    const-string v0, "parseObject(...)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lcom/ask/printersdk/graph/ImageStyle;

    invoke-virtual {p0, p1}, Lcom/ask/printersdk/graph/EdgingGraph;->setStyle(Lcom/ask/printersdk/graph/ImageStyle;)V

    return-void
.end method

.method public saveState()Ljava/lang/String;
    .locals 2

    .line 34
    invoke-super {p0}, Lcom/ask/printersdk/graph/ImageGraph;->saveState()Ljava/lang/String;

    .line 35
    invoke-virtual {p0}, Lcom/ask/printersdk/graph/EdgingGraph;->getStyle()Lcom/ask/printersdk/graph/ImageStyle;

    move-result-object v0

    invoke-static {v0}, Lcom/alibaba/fastjson/JSON;->toJSONString(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, "toJSONString(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public final updateResName(Ljava/lang/String;)V
    .locals 2

    const-string v0, "resName"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    invoke-virtual {p0}, Lcom/ask/printersdk/graph/EdgingGraph;->getStyle()Lcom/ask/printersdk/graph/ImageStyle;

    move-result-object v0

    const-string v1, "null cannot be cast to non-null type com.ask.printersdk.graph.EdgingStyle"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/ask/printersdk/graph/EdgingStyle;

    invoke-virtual {v0, p1}, Lcom/ask/printersdk/graph/EdgingStyle;->setResName(Ljava/lang/String;)V

    .line 25
    new-instance v0, Lcom/ask/printersdk/graph/common/ImageCache;

    invoke-virtual {p0}, Lcom/ask/printersdk/graph/EdgingGraph;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/ask/printersdk/graph/common/ImageCache;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0, p1}, Lcom/ask/printersdk/graph/common/ImageCache;->getImageSource(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 26
    invoke-virtual {p0, p1}, Lcom/ask/printersdk/graph/EdgingGraph;->setBitmap(Landroid/graphics/Bitmap;)V

    :cond_0
    return-void
.end method

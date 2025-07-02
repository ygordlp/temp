.class public final Lcom/ask/printersdk/graph/BarCodeGraph;
.super Lcom/ask/printersdk/graph/ImageGraph;
.source "BarCodeGraph.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000<\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0002\u0008\u0002\u0018\u00002\u00020\u0001B\r\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004J\u0006\u0010\u0005\u001a\u00020\u0006J\u0008\u0010\u0007\u001a\u00020\u0008H\u0016J\u0008\u0010\t\u001a\u00020\nH\u0016J \u0010\u000b\u001a\u00020\u00062\u0006\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u000c\u001a\u00020\r2\u0006\u0010\u000e\u001a\u00020\u000fH\u0016J \u0010\u0010\u001a\u00020\u00062\u0006\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u000c\u001a\u00020\r2\u0006\u0010\u000e\u001a\u00020\u000fH\u0016J\u0010\u0010\u0011\u001a\u00020\u00062\u0006\u0010\u0012\u001a\u00020\u0013H\u0016J\u0008\u0010\u0014\u001a\u00020\u0013H\u0016\u00a8\u0006\u0015"
    }
    d2 = {
        "Lcom/ask/printersdk/graph/BarCodeGraph;",
        "Lcom/ask/printersdk/graph/ImageGraph;",
        "context",
        "Landroid/content/Context;",
        "(Landroid/content/Context;)V",
        "drawBarCodeImage",
        "",
        "getOrderBy",
        "",
        "initStyle",
        "Lcom/ask/printersdk/graph/ImageStyle;",
        "onDraw",
        "canvas",
        "Landroid/graphics/Canvas;",
        "paint",
        "Landroid/graphics/Paint;",
        "onPrintingDraw",
        "restoreState",
        "json",
        "",
        "saveState",
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
.method public final drawBarCodeImage()V
    .locals 11

    .line 22
    invoke-virtual {p0}, Lcom/ask/printersdk/graph/BarCodeGraph;->getStyle()Lcom/ask/printersdk/graph/ImageStyle;

    move-result-object v0

    const-string v1, "null cannot be cast to non-null type com.ask.printersdk.graph.style.BarCodeStyle"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/ask/printersdk/graph/style/BarCodeStyle;

    .line 23
    invoke-virtual {v0}, Lcom/ask/printersdk/graph/style/BarCodeStyle;->getTextFontSize()F

    move-result v1

    invoke-virtual {p0}, Lcom/ask/printersdk/graph/BarCodeGraph;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/ask/printersdk/utils/PUtil;->spToPx(FLandroid/content/Context;)I

    move-result v7

    .line 24
    invoke-virtual {v0}, Lcom/ask/printersdk/graph/style/BarCodeStyle;->isRedTintColor()Z

    move-result v1

    if-eqz v1, :cond_0

    const/high16 v1, -0x10000

    goto :goto_0

    :cond_0
    const/high16 v1, -0x1000000

    :goto_0
    move v8, v1

    .line 25
    sget-object v3, Lcom/ask/printersdk/graph/common/CodeEncoder;->INSTANCE:Lcom/ask/printersdk/graph/common/CodeEncoder;

    invoke-virtual {v0}, Lcom/ask/printersdk/graph/style/BarCodeStyle;->getContentText()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0}, Lcom/ask/printersdk/graph/style/BarCodeStyle;->getPositionStyle()I

    move-result v9

    invoke-virtual {v0}, Lcom/ask/printersdk/graph/style/BarCodeStyle;->getCodeType()Ljava/lang/String;

    move-result-object v10

    const/16 v5, 0x12c

    const/16 v6, 0x50

    invoke-virtual/range {v3 .. v10}, Lcom/ask/printersdk/graph/common/CodeEncoder;->syncEncodeBarcode(Ljava/lang/String;IIIIILjava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 26
    invoke-virtual {p0, v0}, Lcom/ask/printersdk/graph/BarCodeGraph;->setBitmap(Landroid/graphics/Bitmap;)V

    :cond_1
    return-void
.end method

.method public getOrderBy()I
    .locals 1

    const/16 v0, 0x32

    return v0
.end method

.method public initStyle()Lcom/ask/printersdk/graph/ImageStyle;
    .locals 1

    .line 32
    new-instance v0, Lcom/ask/printersdk/graph/style/BarCodeStyle;

    invoke-direct {v0}, Lcom/ask/printersdk/graph/style/BarCodeStyle;-><init>()V

    check-cast v0, Lcom/ask/printersdk/graph/ImageStyle;

    return-object v0
.end method

.method public bridge synthetic initStyle()Lcom/ask/printersdk/graph/Style;
    .locals 1

    .line 16
    invoke-virtual {p0}, Lcom/ask/printersdk/graph/BarCodeGraph;->initStyle()Lcom/ask/printersdk/graph/ImageStyle;

    move-result-object v0

    check-cast v0, Lcom/ask/printersdk/graph/Style;

    return-object v0
.end method

.method public onDraw(Landroid/content/Context;Landroid/graphics/Canvas;Landroid/graphics/Paint;)V
    .locals 2

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "canvas"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "paint"

    invoke-static {p3, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 51
    invoke-virtual {p0}, Lcom/ask/printersdk/graph/BarCodeGraph;->handleOpMatrix()V

    .line 52
    invoke-virtual {p3}, Landroid/graphics/Paint;->getColorFilter()Landroid/graphics/ColorFilter;

    move-result-object p1

    const/4 v0, 0x0

    .line 53
    invoke-virtual {p3, v0}, Landroid/graphics/Paint;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    .line 54
    invoke-virtual {p0}, Lcom/ask/printersdk/graph/BarCodeGraph;->getBitmap()Landroid/graphics/Bitmap;

    move-result-object v0

    invoke-virtual {p0}, Lcom/ask/printersdk/graph/BarCodeGraph;->getOpMatrix()Landroid/graphics/Matrix;

    move-result-object v1

    invoke-virtual {p2, v0, v1, p3}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Matrix;Landroid/graphics/Paint;)V

    if-eqz p1, :cond_0

    .line 56
    invoke-virtual {p3, p1}, Landroid/graphics/Paint;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    :cond_0
    return-void
.end method

.method public onPrintingDraw(Landroid/content/Context;Landroid/graphics/Canvas;Landroid/graphics/Paint;)V
    .locals 2

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "canvas"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "paint"

    invoke-static {p3, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 62
    invoke-virtual {p0}, Lcom/ask/printersdk/graph/BarCodeGraph;->getOpMatrix()Landroid/graphics/Matrix;

    move-result-object p1

    invoke-virtual {p1}, Landroid/graphics/Matrix;->reset()V

    .line 63
    invoke-virtual {p0}, Lcom/ask/printersdk/graph/BarCodeGraph;->getOpMatrix()Landroid/graphics/Matrix;

    move-result-object p1

    invoke-virtual {p0}, Lcom/ask/printersdk/graph/BarCodeGraph;->getMatrix()Landroid/graphics/Matrix;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/graphics/Matrix;->postConcat(Landroid/graphics/Matrix;)Z

    .line 65
    invoke-virtual {p3}, Landroid/graphics/Paint;->getColorFilter()Landroid/graphics/ColorFilter;

    move-result-object p1

    const/4 v0, 0x0

    .line 66
    invoke-virtual {p3, v0}, Landroid/graphics/Paint;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    .line 67
    invoke-virtual {p0}, Lcom/ask/printersdk/graph/BarCodeGraph;->getBitmap()Landroid/graphics/Bitmap;

    move-result-object v0

    invoke-virtual {p0}, Lcom/ask/printersdk/graph/BarCodeGraph;->getOpMatrix()Landroid/graphics/Matrix;

    move-result-object v1

    invoke-virtual {p2, v0, v1, p3}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Matrix;Landroid/graphics/Paint;)V

    if-eqz p1, :cond_0

    .line 69
    invoke-virtual {p3, p1}, Landroid/graphics/Paint;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    :cond_0
    return-void
.end method

.method public restoreState(Ljava/lang/String;)V
    .locals 1

    const-string v0, "json"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 36
    invoke-super {p0, p1}, Lcom/ask/printersdk/graph/ImageGraph;->restoreState(Ljava/lang/String;)V

    .line 37
    const-class v0, Lcom/ask/printersdk/graph/style/BarCodeStyle;

    invoke-static {p1, v0}, Lcom/alibaba/fastjson/JSON;->parseObject(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    const-string v0, "parseObject(...)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lcom/ask/printersdk/graph/ImageStyle;

    invoke-virtual {p0, p1}, Lcom/ask/printersdk/graph/BarCodeGraph;->setStyle(Lcom/ask/printersdk/graph/ImageStyle;)V

    .line 38
    invoke-virtual {p0}, Lcom/ask/printersdk/graph/BarCodeGraph;->drawBarCodeImage()V

    return-void
.end method

.method public saveState()Ljava/lang/String;
    .locals 2

    .line 46
    invoke-super {p0}, Lcom/ask/printersdk/graph/ImageGraph;->saveState()Ljava/lang/String;

    .line 47
    invoke-virtual {p0}, Lcom/ask/printersdk/graph/BarCodeGraph;->getStyle()Lcom/ask/printersdk/graph/ImageStyle;

    move-result-object v0

    invoke-static {v0}, Lcom/alibaba/fastjson/JSON;->toJSONString(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, "toJSONString(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

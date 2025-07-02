.class public final Lcom/ask/printersdk/graph/QRCodeGraph;
.super Lcom/ask/printersdk/graph/ImageGraph;
.source "QRCodeGraph.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000<\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0002\u0008\u0002\u0018\u00002\u00020\u0001B\r\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004J\u0006\u0010\u0005\u001a\u00020\u0006J\u0008\u0010\u0007\u001a\u00020\u0008H\u0016J\u0008\u0010\t\u001a\u00020\nH\u0016J \u0010\u000b\u001a\u00020\u00062\u0006\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u000c\u001a\u00020\r2\u0006\u0010\u000e\u001a\u00020\u000fH\u0016J \u0010\u0010\u001a\u00020\u00062\u0006\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u000c\u001a\u00020\r2\u0006\u0010\u000e\u001a\u00020\u000fH\u0016J\u0010\u0010\u0011\u001a\u00020\u00062\u0006\u0010\u0012\u001a\u00020\u0013H\u0016J\u0008\u0010\u0014\u001a\u00020\u0013H\u0016\u00a8\u0006\u0015"
    }
    d2 = {
        "Lcom/ask/printersdk/graph/QRCodeGraph;",
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

    .line 11
    invoke-direct {p0, p1, v0, v1, v0}, Lcom/ask/printersdk/graph/ImageGraph;-><init>(Landroid/content/Context;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method


# virtual methods
.method public final drawBarCodeImage()V
    .locals 11

    .line 17
    invoke-virtual {p0}, Lcom/ask/printersdk/graph/QRCodeGraph;->getStyle()Lcom/ask/printersdk/graph/ImageStyle;

    move-result-object v0

    const-string v1, "null cannot be cast to non-null type com.ask.printersdk.graph.QRCodeStyle"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/ask/printersdk/graph/QRCodeStyle;

    .line 18
    invoke-virtual {v0}, Lcom/ask/printersdk/graph/QRCodeStyle;->isRedTintColor()Z

    move-result v1

    if-eqz v1, :cond_0

    const/high16 v1, -0x10000

    goto :goto_0

    :cond_0
    const/high16 v1, -0x1000000

    :goto_0
    move v5, v1

    .line 19
    sget-object v2, Lcom/ask/printersdk/graph/common/CodeEncoder;->INSTANCE:Lcom/ask/printersdk/graph/common/CodeEncoder;

    invoke-virtual {v0}, Lcom/ask/printersdk/graph/QRCodeStyle;->getContentText()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0}, Lcom/ask/printersdk/graph/QRCodeStyle;->getCodeType()Ljava/lang/String;

    move-result-object v7

    const/16 v9, 0x20

    const/4 v10, 0x0

    const/16 v4, 0x12c

    const/4 v6, -0x1

    const/4 v8, 0x0

    invoke-static/range {v2 .. v10}, Lcom/ask/printersdk/graph/common/CodeEncoder;->syncEncodeQRCode$default(Lcom/ask/printersdk/graph/common/CodeEncoder;Ljava/lang/String;IIILjava/lang/String;Landroid/graphics/Bitmap;ILjava/lang/Object;)Landroid/graphics/Bitmap;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 20
    invoke-virtual {p0, v0}, Lcom/ask/printersdk/graph/QRCodeGraph;->setBitmap(Landroid/graphics/Bitmap;)V

    :cond_1
    return-void
.end method

.method public getOrderBy()I
    .locals 1

    const/16 v0, 0x3c

    return v0
.end method

.method public initStyle()Lcom/ask/printersdk/graph/ImageStyle;
    .locals 1

    .line 26
    new-instance v0, Lcom/ask/printersdk/graph/QRCodeStyle;

    invoke-direct {v0}, Lcom/ask/printersdk/graph/QRCodeStyle;-><init>()V

    check-cast v0, Lcom/ask/printersdk/graph/ImageStyle;

    return-object v0
.end method

.method public bridge synthetic initStyle()Lcom/ask/printersdk/graph/Style;
    .locals 1

    .line 11
    invoke-virtual {p0}, Lcom/ask/printersdk/graph/QRCodeGraph;->initStyle()Lcom/ask/printersdk/graph/ImageStyle;

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

    .line 40
    invoke-virtual {p0}, Lcom/ask/printersdk/graph/QRCodeGraph;->handleOpMatrix()V

    .line 41
    invoke-virtual {p3}, Landroid/graphics/Paint;->getColorFilter()Landroid/graphics/ColorFilter;

    move-result-object p1

    const/4 v0, 0x0

    .line 42
    invoke-virtual {p3, v0}, Landroid/graphics/Paint;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    .line 43
    invoke-virtual {p0}, Lcom/ask/printersdk/graph/QRCodeGraph;->getBitmap()Landroid/graphics/Bitmap;

    move-result-object v0

    invoke-virtual {p0}, Lcom/ask/printersdk/graph/QRCodeGraph;->getOpMatrix()Landroid/graphics/Matrix;

    move-result-object v1

    invoke-virtual {p2, v0, v1, p3}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Matrix;Landroid/graphics/Paint;)V

    if-eqz p1, :cond_0

    .line 45
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

    .line 51
    invoke-virtual {p0}, Lcom/ask/printersdk/graph/QRCodeGraph;->getOpMatrix()Landroid/graphics/Matrix;

    move-result-object p1

    invoke-virtual {p1}, Landroid/graphics/Matrix;->reset()V

    .line 52
    invoke-virtual {p0}, Lcom/ask/printersdk/graph/QRCodeGraph;->getOpMatrix()Landroid/graphics/Matrix;

    move-result-object p1

    invoke-virtual {p0}, Lcom/ask/printersdk/graph/QRCodeGraph;->getMatrix()Landroid/graphics/Matrix;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/graphics/Matrix;->postConcat(Landroid/graphics/Matrix;)Z

    .line 54
    invoke-virtual {p3}, Landroid/graphics/Paint;->getColorFilter()Landroid/graphics/ColorFilter;

    move-result-object p1

    const/4 v0, 0x0

    .line 55
    invoke-virtual {p3, v0}, Landroid/graphics/Paint;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    .line 56
    invoke-virtual {p0}, Lcom/ask/printersdk/graph/QRCodeGraph;->getBitmap()Landroid/graphics/Bitmap;

    move-result-object v0

    invoke-virtual {p0}, Lcom/ask/printersdk/graph/QRCodeGraph;->getOpMatrix()Landroid/graphics/Matrix;

    move-result-object v1

    invoke-virtual {p2, v0, v1, p3}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Matrix;Landroid/graphics/Paint;)V

    if-eqz p1, :cond_0

    .line 58
    invoke-virtual {p3, p1}, Landroid/graphics/Paint;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    :cond_0
    return-void
.end method

.method public restoreState(Ljava/lang/String;)V
    .locals 1

    const-string v0, "json"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 30
    invoke-super {p0, p1}, Lcom/ask/printersdk/graph/ImageGraph;->restoreState(Ljava/lang/String;)V

    .line 31
    const-class v0, Lcom/ask/printersdk/graph/QRCodeStyle;

    invoke-static {p1, v0}, Lcom/alibaba/fastjson/JSON;->parseObject(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    const-string v0, "parseObject(...)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lcom/ask/printersdk/graph/ImageStyle;

    invoke-virtual {p0, p1}, Lcom/ask/printersdk/graph/QRCodeGraph;->setStyle(Lcom/ask/printersdk/graph/ImageStyle;)V

    .line 32
    invoke-virtual {p0}, Lcom/ask/printersdk/graph/QRCodeGraph;->drawBarCodeImage()V

    return-void
.end method

.method public saveState()Ljava/lang/String;
    .locals 2

    .line 35
    invoke-super {p0}, Lcom/ask/printersdk/graph/ImageGraph;->saveState()Ljava/lang/String;

    .line 36
    invoke-virtual {p0}, Lcom/ask/printersdk/graph/QRCodeGraph;->getStyle()Lcom/ask/printersdk/graph/ImageStyle;

    move-result-object v0

    invoke-static {v0}, Lcom/alibaba/fastjson/JSON;->toJSONString(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, "toJSONString(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

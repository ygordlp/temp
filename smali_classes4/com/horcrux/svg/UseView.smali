.class Lcom/horcrux/svg/UseView;
.super Lcom/horcrux/svg/RenderableView;
.source "UseView.java"


# instance fields
.field private mH:Lcom/horcrux/svg/SVGLength;

.field private mHref:Ljava/lang/String;

.field private mW:Lcom/horcrux/svg/SVGLength;

.field private mX:Lcom/horcrux/svg/SVGLength;

.field private mY:Lcom/horcrux/svg/SVGLength;


# direct methods
.method public constructor <init>(Lcom/facebook/react/bridge/ReactContext;)V
    .locals 0

    .line 31
    invoke-direct {p0, p1}, Lcom/horcrux/svg/RenderableView;-><init>(Lcom/facebook/react/bridge/ReactContext;)V

    return-void
.end method


# virtual methods
.method draw(Landroid/graphics/Canvas;Landroid/graphics/Paint;F)V
    .locals 10

    .line 61
    invoke-virtual {p0}, Lcom/horcrux/svg/UseView;->getSvgView()Lcom/horcrux/svg/SvgView;

    move-result-object v0

    iget-object v1, p0, Lcom/horcrux/svg/UseView;->mHref:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/horcrux/svg/SvgView;->getDefinedTemplate(Ljava/lang/String;)Lcom/horcrux/svg/VirtualView;

    move-result-object v0

    if-nez v0, :cond_0

    .line 64
    new-instance p1, Ljava/lang/StringBuilder;

    const-string p2, "`Use` element expected a pre-defined svg template as `href` prop, template named: "

    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object p2, p0, Lcom/horcrux/svg/UseView;->mHref:Ljava/lang/String;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, " is not defined."

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "ReactNative"

    invoke-static {p2, p1}, Lcom/facebook/common/logging/FLog;->w(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 73
    :cond_0
    invoke-virtual {v0}, Lcom/horcrux/svg/VirtualView;->clearCache()V

    .line 74
    iget-object v1, p0, Lcom/horcrux/svg/UseView;->mX:Lcom/horcrux/svg/SVGLength;

    invoke-virtual {p0, v1}, Lcom/horcrux/svg/UseView;->relativeOnWidth(Lcom/horcrux/svg/SVGLength;)D

    move-result-wide v1

    double-to-float v1, v1

    iget-object v2, p0, Lcom/horcrux/svg/UseView;->mY:Lcom/horcrux/svg/SVGLength;

    invoke-virtual {p0, v2}, Lcom/horcrux/svg/UseView;->relativeOnHeight(Lcom/horcrux/svg/SVGLength;)D

    move-result-wide v2

    double-to-float v2, v2

    invoke-virtual {p1, v1, v2}, Landroid/graphics/Canvas;->translate(FF)V

    .line 75
    instance-of v1, v0, Lcom/horcrux/svg/RenderableView;

    if-eqz v1, :cond_1

    .line 76
    move-object v2, v0

    check-cast v2, Lcom/horcrux/svg/RenderableView;

    invoke-virtual {v2, p0}, Lcom/horcrux/svg/RenderableView;->mergeProperties(Lcom/horcrux/svg/RenderableView;)V

    .line 79
    :cond_1
    iget-object v2, p0, Lcom/horcrux/svg/UseView;->mCTM:Landroid/graphics/Matrix;

    invoke-virtual {v0, p1, v2}, Lcom/horcrux/svg/VirtualView;->saveAndSetupCanvas(Landroid/graphics/Canvas;Landroid/graphics/Matrix;)I

    move-result v2

    .line 80
    invoke-virtual {p0, p1, p2}, Lcom/horcrux/svg/UseView;->clip(Landroid/graphics/Canvas;Landroid/graphics/Paint;)V

    .line 82
    instance-of v3, v0, Lcom/horcrux/svg/SymbolView;

    if-eqz v3, :cond_2

    .line 83
    move-object v4, v0

    check-cast v4, Lcom/horcrux/svg/SymbolView;

    .line 84
    iget-object v3, p0, Lcom/horcrux/svg/UseView;->mW:Lcom/horcrux/svg/SVGLength;

    .line 85
    invoke-virtual {p0, v3}, Lcom/horcrux/svg/UseView;->relativeOnWidth(Lcom/horcrux/svg/SVGLength;)D

    move-result-wide v5

    double-to-float v8, v5

    iget-object v3, p0, Lcom/horcrux/svg/UseView;->mH:Lcom/horcrux/svg/SVGLength;

    invoke-virtual {p0, v3}, Lcom/horcrux/svg/UseView;->relativeOnHeight(Lcom/horcrux/svg/SVGLength;)D

    move-result-wide v5

    double-to-float v9, v5

    move-object v5, p1

    move-object v6, p2

    move v7, p3

    .line 84
    invoke-virtual/range {v4 .. v9}, Lcom/horcrux/svg/SymbolView;->drawSymbol(Landroid/graphics/Canvas;Landroid/graphics/Paint;FFF)V

    goto :goto_0

    .line 87
    :cond_2
    iget v3, p0, Lcom/horcrux/svg/UseView;->mOpacity:F

    mul-float/2addr p3, v3

    invoke-virtual {v0, p1, p2, p3}, Lcom/horcrux/svg/VirtualView;->draw(Landroid/graphics/Canvas;Landroid/graphics/Paint;F)V

    .line 91
    :goto_0
    new-instance p3, Landroid/graphics/RectF;

    invoke-direct {p3}, Landroid/graphics/RectF;-><init>()V

    .line 92
    invoke-virtual {p0, p1, p2}, Lcom/horcrux/svg/UseView;->getPath(Landroid/graphics/Canvas;Landroid/graphics/Paint;)Landroid/graphics/Path;

    move-result-object p2

    const/4 v3, 0x1

    invoke-virtual {p2, p3, v3}, Landroid/graphics/Path;->computeBounds(Landroid/graphics/RectF;Z)V

    .line 93
    invoke-virtual {p1}, Landroid/graphics/Canvas;->getMatrix()Landroid/graphics/Matrix;

    move-result-object p2

    invoke-virtual {p2, p3}, Landroid/graphics/Matrix;->mapRect(Landroid/graphics/RectF;)Z

    .line 94
    invoke-virtual {p0, p3}, Lcom/horcrux/svg/UseView;->setClientRect(Landroid/graphics/RectF;)V

    .line 96
    invoke-virtual {v0, p1, v2}, Lcom/horcrux/svg/VirtualView;->restoreCanvas(Landroid/graphics/Canvas;I)V

    if-eqz v1, :cond_3

    .line 98
    check-cast v0, Lcom/horcrux/svg/RenderableView;

    invoke-virtual {v0}, Lcom/horcrux/svg/RenderableView;->resetProperties()V

    :cond_3
    return-void
.end method

.method getPath(Landroid/graphics/Canvas;Landroid/graphics/Paint;)Landroid/graphics/Path;
    .locals 4

    .line 133
    invoke-virtual {p0}, Lcom/horcrux/svg/UseView;->getSvgView()Lcom/horcrux/svg/SvgView;

    move-result-object v0

    iget-object v1, p0, Lcom/horcrux/svg/UseView;->mHref:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/horcrux/svg/SvgView;->getDefinedTemplate(Ljava/lang/String;)Lcom/horcrux/svg/VirtualView;

    move-result-object v0

    if-nez v0, :cond_0

    .line 135
    new-instance p1, Ljava/lang/StringBuilder;

    const-string p2, "`Use` element expected a pre-defined svg template as `href` prop, template named: "

    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object p2, p0, Lcom/horcrux/svg/UseView;->mHref:Ljava/lang/String;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, " is not defined."

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "ReactNative"

    invoke-static {p2, p1}, Lcom/facebook/common/logging/FLog;->w(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p1, 0x0

    return-object p1

    .line 143
    :cond_0
    invoke-virtual {v0, p1, p2}, Lcom/horcrux/svg/VirtualView;->getPath(Landroid/graphics/Canvas;Landroid/graphics/Paint;)Landroid/graphics/Path;

    move-result-object p1

    .line 144
    new-instance p2, Landroid/graphics/Path;

    invoke-direct {p2}, Landroid/graphics/Path;-><init>()V

    .line 145
    new-instance v0, Landroid/graphics/Matrix;

    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    .line 146
    iget-object v1, p0, Lcom/horcrux/svg/UseView;->mX:Lcom/horcrux/svg/SVGLength;

    invoke-virtual {p0, v1}, Lcom/horcrux/svg/UseView;->relativeOnWidth(Lcom/horcrux/svg/SVGLength;)D

    move-result-wide v1

    double-to-float v1, v1

    iget-object v2, p0, Lcom/horcrux/svg/UseView;->mY:Lcom/horcrux/svg/SVGLength;

    invoke-virtual {p0, v2}, Lcom/horcrux/svg/UseView;->relativeOnHeight(Lcom/horcrux/svg/SVGLength;)D

    move-result-wide v2

    double-to-float v2, v2

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Matrix;->setTranslate(FF)V

    .line 147
    invoke-virtual {p1, v0, p2}, Landroid/graphics/Path;->transform(Landroid/graphics/Matrix;Landroid/graphics/Path;)V

    return-object p2
.end method

.method public hitTest([F)I
    .locals 3

    .line 104
    iget-boolean v0, p0, Lcom/horcrux/svg/UseView;->mInvertible:Z

    const/4 v1, -0x1

    if-nez v0, :cond_0

    return v1

    :cond_0
    const/4 v0, 0x2

    .line 108
    new-array v0, v0, [F

    .line 109
    iget-object v2, p0, Lcom/horcrux/svg/UseView;->mInvMatrix:Landroid/graphics/Matrix;

    invoke-virtual {v2, v0, p1}, Landroid/graphics/Matrix;->mapPoints([F[F)V

    .line 110
    iget-object p1, p0, Lcom/horcrux/svg/UseView;->mInvTransform:Landroid/graphics/Matrix;

    invoke-virtual {p1, v0}, Landroid/graphics/Matrix;->mapPoints([F)V

    .line 112
    invoke-virtual {p0}, Lcom/horcrux/svg/UseView;->getSvgView()Lcom/horcrux/svg/SvgView;

    move-result-object p1

    iget-object v2, p0, Lcom/horcrux/svg/UseView;->mHref:Ljava/lang/String;

    invoke-virtual {p1, v2}, Lcom/horcrux/svg/SvgView;->getDefinedTemplate(Ljava/lang/String;)Lcom/horcrux/svg/VirtualView;

    move-result-object p1

    if-nez p1, :cond_1

    .line 114
    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "`Use` element expected a pre-defined svg template as `href` prop, template named: "

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/horcrux/svg/UseView;->mHref:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " is not defined."

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "ReactNative"

    invoke-static {v0, p1}, Lcom/facebook/common/logging/FLog;->w(Ljava/lang/String;Ljava/lang/String;)V

    return v1

    .line 123
    :cond_1
    invoke-virtual {p1, v0}, Lcom/horcrux/svg/VirtualView;->hitTest([F)I

    move-result v0

    if-eq v0, v1, :cond_4

    .line 125
    invoke-virtual {p1}, Lcom/horcrux/svg/VirtualView;->isResponsible()Z

    move-result v1

    if-nez v1, :cond_3

    invoke-virtual {p1}, Lcom/horcrux/svg/VirtualView;->getId()I

    move-result p1

    if-eq v0, p1, :cond_2

    goto :goto_0

    :cond_2
    invoke-virtual {p0}, Lcom/horcrux/svg/UseView;->getId()I

    move-result v0

    :cond_3
    :goto_0
    return v0

    :cond_4
    return v1
.end method

.method public setHeight(Lcom/facebook/react/bridge/Dynamic;)V
    .locals 0

    .line 55
    invoke-static {p1}, Lcom/horcrux/svg/SVGLength;->from(Lcom/facebook/react/bridge/Dynamic;)Lcom/horcrux/svg/SVGLength;

    move-result-object p1

    iput-object p1, p0, Lcom/horcrux/svg/UseView;->mH:Lcom/horcrux/svg/SVGLength;

    .line 56
    invoke-virtual {p0}, Lcom/horcrux/svg/UseView;->invalidate()V

    return-void
.end method

.method public setHref(Ljava/lang/String;)V
    .locals 0

    .line 35
    iput-object p1, p0, Lcom/horcrux/svg/UseView;->mHref:Ljava/lang/String;

    .line 36
    invoke-virtual {p0}, Lcom/horcrux/svg/UseView;->invalidate()V

    return-void
.end method

.method public setWidth(Lcom/facebook/react/bridge/Dynamic;)V
    .locals 0

    .line 50
    invoke-static {p1}, Lcom/horcrux/svg/SVGLength;->from(Lcom/facebook/react/bridge/Dynamic;)Lcom/horcrux/svg/SVGLength;

    move-result-object p1

    iput-object p1, p0, Lcom/horcrux/svg/UseView;->mW:Lcom/horcrux/svg/SVGLength;

    .line 51
    invoke-virtual {p0}, Lcom/horcrux/svg/UseView;->invalidate()V

    return-void
.end method

.method public setX(Lcom/facebook/react/bridge/Dynamic;)V
    .locals 0

    .line 40
    invoke-static {p1}, Lcom/horcrux/svg/SVGLength;->from(Lcom/facebook/react/bridge/Dynamic;)Lcom/horcrux/svg/SVGLength;

    move-result-object p1

    iput-object p1, p0, Lcom/horcrux/svg/UseView;->mX:Lcom/horcrux/svg/SVGLength;

    .line 41
    invoke-virtual {p0}, Lcom/horcrux/svg/UseView;->invalidate()V

    return-void
.end method

.method public setY(Lcom/facebook/react/bridge/Dynamic;)V
    .locals 0

    .line 45
    invoke-static {p1}, Lcom/horcrux/svg/SVGLength;->from(Lcom/facebook/react/bridge/Dynamic;)Lcom/horcrux/svg/SVGLength;

    move-result-object p1

    iput-object p1, p0, Lcom/horcrux/svg/UseView;->mY:Lcom/horcrux/svg/SVGLength;

    .line 46
    invoke-virtual {p0}, Lcom/horcrux/svg/UseView;->invalidate()V

    return-void
.end method

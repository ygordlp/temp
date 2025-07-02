.class public final Lcom/facebook/react/uimanager/drawable/BoxShadowDrawable;
.super Landroid/graphics/drawable/Drawable;
.source "BoxShadowDrawable.kt"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nBoxShadowDrawable.kt\nKotlin\n*S Kotlin\n*F\n+ 1 BoxShadowDrawable.kt\ncom/facebook/react/uimanager/drawable/BoxShadowDrawable\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,103:1\n1#2:104\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000@\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u0007\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0000\u0008\u0001\u0018\u00002\u00020\u0001B=\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u0012\u0006\u0010\u0008\u001a\u00020\t\u0012\u0006\u0010\n\u001a\u00020\t\u0012\u0006\u0010\u000b\u001a\u00020\t\u0012\u0006\u0010\u000c\u001a\u00020\t\u00a2\u0006\u0002\u0010\rJ\u0010\u0010\u0011\u001a\u00020\u00122\u0006\u0010\u0013\u001a\u00020\u0014H\u0016J\u0008\u0010\u0015\u001a\u00020\u0007H\u0016J\u0010\u0010\u0016\u001a\u00020\u00122\u0006\u0010\u0017\u001a\u00020\u0007H\u0016J\u0012\u0010\u0018\u001a\u00020\u00122\u0008\u0010\u0019\u001a\u0004\u0018\u00010\u001aH\u0016R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0008\u001a\u00020\tX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\n\u001a\u00020\tX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000e\u001a\u00020\u000fX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0010\u001a\u00020\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000c\u001a\u00020\tX\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u001b"
    }
    d2 = {
        "Lcom/facebook/react/uimanager/drawable/BoxShadowDrawable;",
        "Landroid/graphics/drawable/Drawable;",
        "context",
        "Landroid/content/Context;",
        "background",
        "Lcom/facebook/react/uimanager/drawable/CSSBackgroundDrawable;",
        "shadowColor",
        "",
        "offsetX",
        "",
        "offsetY",
        "blurRadius",
        "spread",
        "(Landroid/content/Context;Lcom/facebook/react/uimanager/drawable/CSSBackgroundDrawable;IFFFF)V",
        "renderNode",
        "Landroid/graphics/RenderNode;",
        "shadowShapeDrawable",
        "draw",
        "",
        "canvas",
        "Landroid/graphics/Canvas;",
        "getOpacity",
        "setAlpha",
        "alpha",
        "setColorFilter",
        "colorFilter",
        "Landroid/graphics/ColorFilter;",
        "ReactAndroid_release"
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
.field private final background:Lcom/facebook/react/uimanager/drawable/CSSBackgroundDrawable;

.field private final offsetX:F

.field private final offsetY:F

.field private final renderNode:Landroid/graphics/RenderNode;

.field private final shadowShapeDrawable:Lcom/facebook/react/uimanager/drawable/CSSBackgroundDrawable;

.field private final spread:F


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/facebook/react/uimanager/drawable/CSSBackgroundDrawable;IFFFF)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "background"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 39
    invoke-direct {p0}, Landroid/graphics/drawable/Drawable;-><init>()V

    .line 33
    iput-object p2, p0, Lcom/facebook/react/uimanager/drawable/BoxShadowDrawable;->background:Lcom/facebook/react/uimanager/drawable/CSSBackgroundDrawable;

    .line 35
    iput p4, p0, Lcom/facebook/react/uimanager/drawable/BoxShadowDrawable;->offsetX:F

    .line 36
    iput p5, p0, Lcom/facebook/react/uimanager/drawable/BoxShadowDrawable;->offsetY:F

    .line 38
    iput p7, p0, Lcom/facebook/react/uimanager/drawable/BoxShadowDrawable;->spread:F

    .line 41
    new-instance p2, Lcom/facebook/react/uimanager/drawable/CSSBackgroundDrawable;

    invoke-direct {p2, p1}, Lcom/facebook/react/uimanager/drawable/CSSBackgroundDrawable;-><init>(Landroid/content/Context;)V

    invoke-virtual {p2, p3}, Lcom/facebook/react/uimanager/drawable/CSSBackgroundDrawable;->setColor(I)V

    iput-object p2, p0, Lcom/facebook/react/uimanager/drawable/BoxShadowDrawable;->shadowShapeDrawable:Lcom/facebook/react/uimanager/drawable/CSSBackgroundDrawable;

    .line 44
    const-string p1, "BoxShadowDrawable"

    invoke-static {p1}, Lcom/facebook/react/uimanager/FilterHelper$$ExternalSyntheticApiModelOutline0;->m(Ljava/lang/String;)Landroid/graphics/RenderNode;

    move-result-object p1

    const/4 p2, 0x0

    .line 45
    invoke-static {p1, p2}, Lcom/facebook/react/uimanager/FilterHelper$$ExternalSyntheticApiModelOutline0;->m(Landroid/graphics/RenderNode;Z)Z

    .line 46
    sget-object p2, Lcom/facebook/react/uimanager/FilterHelper;->INSTANCE:Lcom/facebook/react/uimanager/FilterHelper;

    const/high16 p3, 0x3f000000    # 0.5f

    mul-float/2addr p6, p3

    const/4 p3, 0x0

    const/4 p4, 0x2

    invoke-static {p2, p6, p3, p4, p3}, Lcom/facebook/react/uimanager/FilterHelper;->createBlurEffect$default(Lcom/facebook/react/uimanager/FilterHelper;FLandroid/graphics/RenderEffect;ILjava/lang/Object;)Landroid/graphics/RenderEffect;

    move-result-object p2

    invoke-static {p1, p2}, Lcom/facebook/react/uimanager/FilterHelper$$ExternalSyntheticApiModelOutline0;->m(Landroid/graphics/RenderNode;Landroid/graphics/RenderEffect;)Z

    .line 44
    iput-object p1, p0, Lcom/facebook/react/uimanager/drawable/BoxShadowDrawable;->renderNode:Landroid/graphics/RenderNode;

    return-void
.end method


# virtual methods
.method public draw(Landroid/graphics/Canvas;)V
    .locals 5

    const-string v0, "canvas"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50
    invoke-virtual {p1}, Landroid/graphics/Canvas;->isHardwareAccelerated()Z

    move-result v0

    if-nez v0, :cond_0

    .line 51
    const-string p1, "BoxShadowDrawable"

    const-string v0, "BoxShadowDrawable requires a hardware accelerated canvas"

    invoke-static {p1, v0}, Lcom/facebook/common/logging/FLog;->w(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 55
    :cond_0
    iget v0, p0, Lcom/facebook/react/uimanager/drawable/BoxShadowDrawable;->spread:F

    invoke-static {v0}, Lcom/facebook/react/uimanager/PixelUtil;->toPixelFromDIP(F)F

    move-result v0

    invoke-static {v0}, Lkotlin/math/MathKt;->roundToInt(F)I

    move-result v0

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lkotlin/ranges/RangesKt;->coerceAtLeast(II)I

    move-result v0

    .line 56
    new-instance v2, Landroid/graphics/Rect;

    invoke-virtual {p0}, Lcom/facebook/react/uimanager/drawable/BoxShadowDrawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v3

    invoke-direct {v2, v3}, Landroid/graphics/Rect;-><init>(Landroid/graphics/Rect;)V

    neg-int v0, v0

    invoke-virtual {v2, v0, v0}, Landroid/graphics/Rect;->inset(II)V

    .line 57
    new-instance v0, Landroid/graphics/Rect;

    invoke-virtual {v2}, Landroid/graphics/Rect;->width()I

    move-result v3

    invoke-virtual {v2}, Landroid/graphics/Rect;->height()I

    move-result v4

    invoke-direct {v0, v1, v1, v3, v4}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 59
    iget-object v1, p0, Lcom/facebook/react/uimanager/drawable/BoxShadowDrawable;->shadowShapeDrawable:Lcom/facebook/react/uimanager/drawable/CSSBackgroundDrawable;

    invoke-virtual {v1}, Lcom/facebook/react/uimanager/drawable/CSSBackgroundDrawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v1

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 60
    iget-object v1, p0, Lcom/facebook/react/uimanager/drawable/BoxShadowDrawable;->shadowShapeDrawable:Lcom/facebook/react/uimanager/drawable/CSSBackgroundDrawable;

    invoke-virtual {v1}, Lcom/facebook/react/uimanager/drawable/CSSBackgroundDrawable;->getLayoutDirection()I

    move-result v1

    invoke-virtual {p0}, Lcom/facebook/react/uimanager/drawable/BoxShadowDrawable;->getLayoutDirection()I

    move-result v3

    if-ne v1, v3, :cond_1

    .line 61
    iget-object v1, p0, Lcom/facebook/react/uimanager/drawable/BoxShadowDrawable;->shadowShapeDrawable:Lcom/facebook/react/uimanager/drawable/CSSBackgroundDrawable;

    invoke-virtual {v1}, Lcom/facebook/react/uimanager/drawable/CSSBackgroundDrawable;->getBorderRadius()Lcom/facebook/react/uimanager/style/BorderRadiusStyle;

    move-result-object v1

    iget-object v3, p0, Lcom/facebook/react/uimanager/drawable/BoxShadowDrawable;->background:Lcom/facebook/react/uimanager/drawable/CSSBackgroundDrawable;

    invoke-virtual {v3}, Lcom/facebook/react/uimanager/drawable/CSSBackgroundDrawable;->getBorderRadius()Lcom/facebook/react/uimanager/style/BorderRadiusStyle;

    move-result-object v3

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 62
    iget-object v1, p0, Lcom/facebook/react/uimanager/drawable/BoxShadowDrawable;->shadowShapeDrawable:Lcom/facebook/react/uimanager/drawable/CSSBackgroundDrawable;

    invoke-virtual {v1}, Lcom/facebook/react/uimanager/drawable/CSSBackgroundDrawable;->getColorFilter()Landroid/graphics/ColorFilter;

    move-result-object v1

    invoke-virtual {p0}, Lcom/facebook/react/uimanager/drawable/BoxShadowDrawable;->getColorFilter()Landroid/graphics/ColorFilter;

    move-result-object v3

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    .line 63
    :cond_1
    iget-object v1, p0, Lcom/facebook/react/uimanager/drawable/BoxShadowDrawable;->shadowShapeDrawable:Lcom/facebook/react/uimanager/drawable/CSSBackgroundDrawable;

    invoke-virtual {v1, v0}, Lcom/facebook/react/uimanager/drawable/CSSBackgroundDrawable;->setBounds(Landroid/graphics/Rect;)V

    .line 64
    iget-object v0, p0, Lcom/facebook/react/uimanager/drawable/BoxShadowDrawable;->shadowShapeDrawable:Lcom/facebook/react/uimanager/drawable/CSSBackgroundDrawable;

    invoke-virtual {p0}, Lcom/facebook/react/uimanager/drawable/BoxShadowDrawable;->getLayoutDirection()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/facebook/react/uimanager/drawable/CSSBackgroundDrawable;->setLayoutDirection(I)Z

    .line 65
    iget-object v0, p0, Lcom/facebook/react/uimanager/drawable/BoxShadowDrawable;->shadowShapeDrawable:Lcom/facebook/react/uimanager/drawable/CSSBackgroundDrawable;

    iget-object v1, p0, Lcom/facebook/react/uimanager/drawable/BoxShadowDrawable;->background:Lcom/facebook/react/uimanager/drawable/CSSBackgroundDrawable;

    invoke-virtual {v1}, Lcom/facebook/react/uimanager/drawable/CSSBackgroundDrawable;->getBorderRadius()Lcom/facebook/react/uimanager/style/BorderRadiusStyle;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/facebook/react/uimanager/drawable/CSSBackgroundDrawable;->setBorderRadius(Lcom/facebook/react/uimanager/style/BorderRadiusStyle;)V

    .line 66
    iget-object v0, p0, Lcom/facebook/react/uimanager/drawable/BoxShadowDrawable;->shadowShapeDrawable:Lcom/facebook/react/uimanager/drawable/CSSBackgroundDrawable;

    invoke-virtual {p0}, Lcom/facebook/react/uimanager/drawable/BoxShadowDrawable;->getColorFilter()Landroid/graphics/ColorFilter;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/facebook/react/uimanager/drawable/CSSBackgroundDrawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    .line 68
    iget-object v0, p0, Lcom/facebook/react/uimanager/drawable/BoxShadowDrawable;->renderNode:Landroid/graphics/RenderNode;

    .line 70
    new-instance v1, Landroid/graphics/Rect;

    invoke-direct {v1, v2}, Landroid/graphics/Rect;-><init>(Landroid/graphics/Rect;)V

    .line 72
    iget v2, p0, Lcom/facebook/react/uimanager/drawable/BoxShadowDrawable;->offsetX:F

    invoke-static {v2}, Lcom/facebook/react/uimanager/PixelUtil;->toPixelFromDIP(F)F

    move-result v2

    invoke-static {v2}, Lkotlin/math/MathKt;->roundToInt(F)I

    move-result v2

    .line 73
    iget v3, p0, Lcom/facebook/react/uimanager/drawable/BoxShadowDrawable;->offsetY:F

    invoke-static {v3}, Lcom/facebook/react/uimanager/PixelUtil;->toPixelFromDIP(F)F

    move-result v3

    invoke-static {v3}, Lkotlin/math/MathKt;->roundToInt(F)I

    move-result v3

    .line 71
    invoke-virtual {v1, v2, v3}, Landroid/graphics/Rect;->offset(II)V

    .line 69
    invoke-static {v0, v1}, Lcom/facebook/react/uimanager/FilterHelper$$ExternalSyntheticApiModelOutline0;->m(Landroid/graphics/RenderNode;Landroid/graphics/Rect;)Z

    .line 76
    invoke-static {v0}, Lcom/facebook/react/uimanager/FilterHelper$$ExternalSyntheticApiModelOutline0;->m(Landroid/graphics/RenderNode;)Landroid/graphics/RecordingCanvas;

    move-result-object v1

    .line 77
    iget-object v2, p0, Lcom/facebook/react/uimanager/drawable/BoxShadowDrawable;->shadowShapeDrawable:Lcom/facebook/react/uimanager/drawable/CSSBackgroundDrawable;

    check-cast v1, Landroid/graphics/Canvas;

    invoke-virtual {v2, v1}, Lcom/facebook/react/uimanager/drawable/CSSBackgroundDrawable;->draw(Landroid/graphics/Canvas;)V

    .line 78
    invoke-static {v0}, Lcom/facebook/react/uimanager/FilterHelper$$ExternalSyntheticApiModelOutline0;->m(Landroid/graphics/RenderNode;)V

    .line 84
    :cond_2
    iget-object v0, p0, Lcom/facebook/react/uimanager/drawable/BoxShadowDrawable;->background:Lcom/facebook/react/uimanager/drawable/CSSBackgroundDrawable;

    invoke-virtual {v0}, Lcom/facebook/react/uimanager/drawable/CSSBackgroundDrawable;->getBorderBoxPath()Landroid/graphics/Path;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 86
    invoke-static {p1, v0}, Lcom/facebook/react/uimanager/FilterHelper$$ExternalSyntheticApiModelOutline0;->m(Landroid/graphics/Canvas;Landroid/graphics/Path;)Z

    goto :goto_0

    .line 88
    :cond_3
    iget-object v0, p0, Lcom/facebook/react/uimanager/drawable/BoxShadowDrawable;->background:Lcom/facebook/react/uimanager/drawable/CSSBackgroundDrawable;

    invoke-virtual {v0}, Lcom/facebook/react/uimanager/drawable/CSSBackgroundDrawable;->getBorderBoxRect()Landroid/graphics/RectF;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/facebook/react/uimanager/FilterHelper$$ExternalSyntheticApiModelOutline0;->m(Landroid/graphics/Canvas;Landroid/graphics/RectF;)Z

    .line 91
    :goto_0
    iget-object v0, p0, Lcom/facebook/react/uimanager/drawable/BoxShadowDrawable;->renderNode:Landroid/graphics/RenderNode;

    invoke-static {p1, v0}, Lcom/facebook/react/uimanager/FilterHelper$$ExternalSyntheticApiModelOutline0;->m(Landroid/graphics/Canvas;Landroid/graphics/RenderNode;)V

    return-void
.end method

.method public getOpacity()I
    .locals 2

    .line 101
    iget-object v0, p0, Lcom/facebook/react/uimanager/drawable/BoxShadowDrawable;->renderNode:Landroid/graphics/RenderNode;

    invoke-static {v0}, Lcom/facebook/react/uimanager/FilterHelper$$ExternalSyntheticApiModelOutline0;->m(Landroid/graphics/RenderNode;)F

    move-result v0

    const/16 v1, 0xff

    int-to-float v1, v1

    mul-float/2addr v0, v1

    invoke-static {v0}, Lkotlin/math/MathKt;->roundToInt(F)I

    move-result v0

    return v0
.end method

.method public setAlpha(I)V
    .locals 2

    .line 96
    iget-object v0, p0, Lcom/facebook/react/uimanager/drawable/BoxShadowDrawable;->renderNode:Landroid/graphics/RenderNode;

    int-to-float p1, p1

    const/high16 v1, 0x437f0000    # 255.0f

    div-float/2addr p1, v1

    invoke-static {v0, p1}, Lcom/facebook/react/uimanager/FilterHelper$$ExternalSyntheticApiModelOutline0;->m(Landroid/graphics/RenderNode;F)Z

    return-void
.end method

.method public setColorFilter(Landroid/graphics/ColorFilter;)V
    .locals 0

    return-void
.end method

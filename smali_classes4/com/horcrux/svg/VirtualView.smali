.class public abstract Lcom/horcrux/svg/VirtualView;
.super Lcom/facebook/react/views/view/ReactViewGroup;
.source "VirtualView.java"


# static fields
.field private static final CLIP_RULE_EVENODD:I = 0x0

.field static final CLIP_RULE_NONZERO:I = 0x1

.field private static final M_SQRT1_2l:D = 0.7071067811865476

.field private static final sRawMatrix:[F


# instance fields
.field private canvasDiagonal:D

.field private canvasHeight:F

.field private canvasWidth:F

.field elements:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/horcrux/svg/PathElement;",
            ">;"
        }
    .end annotation
.end field

.field private fontSize:D

.field private glyphContext:Lcom/horcrux/svg/GlyphContext;

.field mBox:Landroid/graphics/RectF;

.field mCTM:Landroid/graphics/Matrix;

.field mCTMInvertible:Z

.field private mCachedClipPath:Landroid/graphics/Path;

.field private mClientRect:Landroid/graphics/RectF;

.field mClipBounds:Landroid/graphics/RectF;

.field private mClipPath:Ljava/lang/String;
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end field

.field mClipRegion:Landroid/graphics/Region;

.field mClipRegionPath:Landroid/graphics/Path;

.field mClipRule:I

.field final mContext:Lcom/facebook/react/bridge/ReactContext;

.field mDisplay:Ljava/lang/String;

.field mFillBounds:Landroid/graphics/RectF;

.field mFillPath:Landroid/graphics/Path;

.field mInvCTM:Landroid/graphics/Matrix;

.field mInvMatrix:Landroid/graphics/Matrix;

.field final mInvTransform:Landroid/graphics/Matrix;

.field mInvertible:Z

.field mMarkerBounds:Landroid/graphics/RectF;

.field mMarkerEnd:Ljava/lang/String;
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end field

.field mMarkerMid:Ljava/lang/String;
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end field

.field mMarkerPath:Landroid/graphics/Path;

.field mMarkerRegion:Landroid/graphics/Region;

.field mMarkerStart:Ljava/lang/String;
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end field

.field mMask:Ljava/lang/String;
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end field

.field mMatrix:Landroid/graphics/Matrix;

.field mName:Ljava/lang/String;

.field mOpacity:F

.field mPath:Landroid/graphics/Path;

.field mPointerEvents:Lcom/facebook/react/uimanager/PointerEvents;

.field mRegion:Landroid/graphics/Region;

.field private mResponsible:Z

.field final mScale:F

.field mStrokeBounds:Landroid/graphics/RectF;

.field mStrokePath:Landroid/graphics/Path;

.field mStrokeRegion:Landroid/graphics/Region;

.field private mTextRoot:Lcom/horcrux/svg/GroupView;

.field private svgView:Lcom/horcrux/svg/SvgView;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/16 v0, 0x9

    .line 48
    new-array v0, v0, [F

    fill-array-data v0, :array_0

    sput-object v0, Lcom/horcrux/svg/VirtualView;->sRawMatrix:[F

    return-void

    :array_0
    .array-data 4
        0x3f800000    # 1.0f
        0x0
        0x0
        0x0
        0x3f800000    # 1.0f
        0x0
        0x0
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method

.method constructor <init>(Lcom/facebook/react/bridge/ReactContext;)V
    .locals 2

    .line 36
    invoke-direct {p0, p1}, Lcom/facebook/react/views/view/ReactViewGroup;-><init>(Landroid/content/Context;)V

    const/high16 v0, 0x3f800000    # 1.0f

    .line 54
    iput v0, p0, Lcom/horcrux/svg/VirtualView;->mOpacity:F

    .line 55
    new-instance v0, Landroid/graphics/Matrix;

    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    iput-object v0, p0, Lcom/horcrux/svg/VirtualView;->mCTM:Landroid/graphics/Matrix;

    .line 56
    new-instance v0, Landroid/graphics/Matrix;

    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    iput-object v0, p0, Lcom/horcrux/svg/VirtualView;->mMatrix:Landroid/graphics/Matrix;

    .line 57
    new-instance v0, Landroid/graphics/Matrix;

    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    iput-object v0, p0, Lcom/horcrux/svg/VirtualView;->mInvCTM:Landroid/graphics/Matrix;

    .line 58
    new-instance v0, Landroid/graphics/Matrix;

    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    iput-object v0, p0, Lcom/horcrux/svg/VirtualView;->mInvMatrix:Landroid/graphics/Matrix;

    .line 59
    new-instance v0, Landroid/graphics/Matrix;

    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    iput-object v0, p0, Lcom/horcrux/svg/VirtualView;->mInvTransform:Landroid/graphics/Matrix;

    const/4 v0, 0x1

    .line 60
    iput-boolean v0, p0, Lcom/horcrux/svg/VirtualView;->mInvertible:Z

    .line 61
    iput-boolean v0, p0, Lcom/horcrux/svg/VirtualView;->mCTMInvertible:Z

    const-wide/high16 v0, -0x4010000000000000L    # -1.0

    .line 82
    iput-wide v0, p0, Lcom/horcrux/svg/VirtualView;->fontSize:D

    .line 83
    iput-wide v0, p0, Lcom/horcrux/svg/VirtualView;->canvasDiagonal:D

    const/high16 v0, -0x40800000    # -1.0f

    .line 84
    iput v0, p0, Lcom/horcrux/svg/VirtualView;->canvasHeight:F

    .line 85
    iput v0, p0, Lcom/horcrux/svg/VirtualView;->canvasWidth:F

    .line 37
    iput-object p1, p0, Lcom/horcrux/svg/VirtualView;->mContext:Lcom/facebook/react/bridge/ReactContext;

    .line 38
    invoke-static {}, Lcom/facebook/react/uimanager/DisplayMetricsHolder;->getScreenDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p1

    iget p1, p1, Landroid/util/DisplayMetrics;->density:F

    iput p1, p0, Lcom/horcrux/svg/VirtualView;->mScale:F

    return-void
.end method

.method private clearParentCache()V
    .locals 2

    move-object v0, p0

    .line 169
    :goto_0
    invoke-virtual {v0}, Lcom/horcrux/svg/VirtualView;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    .line 170
    instance-of v1, v0, Lcom/horcrux/svg/VirtualView;

    if-nez v1, :cond_0

    return-void

    .line 173
    :cond_0
    check-cast v0, Lcom/horcrux/svg/VirtualView;

    .line 174
    iget-object v1, v0, Lcom/horcrux/svg/VirtualView;->mPath:Landroid/graphics/Path;

    if-nez v1, :cond_1

    return-void

    .line 177
    :cond_1
    invoke-virtual {v0}, Lcom/horcrux/svg/VirtualView;->clearCache()V

    goto :goto_0
.end method

.method private fromRelativeFast(Lcom/horcrux/svg/SVGLength;)D
    .locals 4

    .line 458
    sget-object v0, Lcom/horcrux/svg/VirtualView$1;->$SwitchMap$com$horcrux$svg$SVGLength$UnitType:[I

    iget-object v1, p1, Lcom/horcrux/svg/SVGLength;->unit:Lcom/horcrux/svg/SVGLength$UnitType;

    invoke-virtual {v1}, Lcom/horcrux/svg/SVGLength$UnitType;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    const-wide/high16 v0, 0x3ff0000000000000L    # 1.0

    goto :goto_0

    :pswitch_0
    const-wide/high16 v0, 0x402e000000000000L    # 15.0

    goto :goto_0

    :pswitch_1
    const-wide/high16 v0, 0x3ff4000000000000L    # 1.25

    goto :goto_0

    :pswitch_2
    const-wide v0, 0x4056800000000000L    # 90.0

    goto :goto_0

    :pswitch_3
    const-wide v0, 0x400c58b1572580c3L    # 3.543307

    goto :goto_0

    :pswitch_4
    const-wide v0, 0x4041b76ed677707aL    # 35.43307

    goto :goto_0

    .line 463
    :pswitch_5
    invoke-direct {p0}, Lcom/horcrux/svg/VirtualView;->getFontSizeFromContext()D

    move-result-wide v0

    const-wide/high16 v2, 0x4000000000000000L    # 2.0

    div-double/2addr v0, v2

    goto :goto_0

    .line 460
    :pswitch_6
    invoke-direct {p0}, Lcom/horcrux/svg/VirtualView;->getFontSizeFromContext()D

    move-result-wide v0

    .line 485
    :goto_0
    iget-wide v2, p1, Lcom/horcrux/svg/SVGLength;->value:D

    mul-double/2addr v2, v0

    iget p1, p0, Lcom/horcrux/svg/VirtualView;->mScale:F

    float-to-double v0, p1

    mul-double/2addr v2, v0

    return-wide v2

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private getCanvasDiagonal()D
    .locals 6

    .line 517
    iget-wide v0, p0, Lcom/horcrux/svg/VirtualView;->canvasDiagonal:D

    const-wide/high16 v2, -0x4010000000000000L    # -1.0

    cmpl-double v2, v0, v2

    if-eqz v2, :cond_0

    return-wide v0

    .line 520
    :cond_0
    invoke-direct {p0}, Lcom/horcrux/svg/VirtualView;->getCanvasWidth()F

    move-result v0

    float-to-double v0, v0

    const-wide/high16 v2, 0x4000000000000000L    # 2.0

    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v0

    .line 521
    invoke-direct {p0}, Lcom/horcrux/svg/VirtualView;->getCanvasHeight()F

    move-result v4

    float-to-double v4, v4

    invoke-static {v4, v5, v2, v3}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v2

    add-double/2addr v0, v2

    .line 522
    invoke-static {v0, v1}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v0

    const-wide v2, 0x3fe6a09e667f3bcdL    # 0.7071067811865476

    mul-double/2addr v0, v2

    iput-wide v0, p0, Lcom/horcrux/svg/VirtualView;->canvasDiagonal:D

    return-wide v0
.end method

.method private getCanvasHeight()F
    .locals 2

    .line 503
    iget v0, p0, Lcom/horcrux/svg/VirtualView;->canvasHeight:F

    const/high16 v1, -0x40800000    # -1.0f

    cmpl-float v1, v0, v1

    if-eqz v1, :cond_0

    return v0

    .line 506
    :cond_0
    invoke-virtual {p0}, Lcom/horcrux/svg/VirtualView;->getTextRoot()Lcom/horcrux/svg/GroupView;

    move-result-object v0

    if-nez v0, :cond_1

    .line 508
    invoke-virtual {p0}, Lcom/horcrux/svg/VirtualView;->getSvgView()Lcom/horcrux/svg/SvgView;

    move-result-object v0

    invoke-virtual {v0}, Lcom/horcrux/svg/SvgView;->getCanvasBounds()Landroid/graphics/Rect;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    move-result v0

    int-to-float v0, v0

    iput v0, p0, Lcom/horcrux/svg/VirtualView;->canvasHeight:F

    goto :goto_0

    .line 510
    :cond_1
    invoke-virtual {v0}, Lcom/horcrux/svg/GroupView;->getGlyphContext()Lcom/horcrux/svg/GlyphContext;

    move-result-object v0

    invoke-virtual {v0}, Lcom/horcrux/svg/GlyphContext;->getHeight()F

    move-result v0

    iput v0, p0, Lcom/horcrux/svg/VirtualView;->canvasHeight:F

    .line 513
    :goto_0
    iget v0, p0, Lcom/horcrux/svg/VirtualView;->canvasHeight:F

    return v0
.end method

.method private getCanvasWidth()F
    .locals 2

    .line 489
    iget v0, p0, Lcom/horcrux/svg/VirtualView;->canvasWidth:F

    const/high16 v1, -0x40800000    # -1.0f

    cmpl-float v1, v0, v1

    if-eqz v1, :cond_0

    return v0

    .line 492
    :cond_0
    invoke-virtual {p0}, Lcom/horcrux/svg/VirtualView;->getTextRoot()Lcom/horcrux/svg/GroupView;

    move-result-object v0

    if-nez v0, :cond_1

    .line 494
    invoke-virtual {p0}, Lcom/horcrux/svg/VirtualView;->getSvgView()Lcom/horcrux/svg/SvgView;

    move-result-object v0

    invoke-virtual {v0}, Lcom/horcrux/svg/SvgView;->getCanvasBounds()Landroid/graphics/Rect;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    move-result v0

    int-to-float v0, v0

    iput v0, p0, Lcom/horcrux/svg/VirtualView;->canvasWidth:F

    goto :goto_0

    .line 496
    :cond_1
    invoke-virtual {v0}, Lcom/horcrux/svg/GroupView;->getGlyphContext()Lcom/horcrux/svg/GlyphContext;

    move-result-object v0

    invoke-virtual {v0}, Lcom/horcrux/svg/GlyphContext;->getWidth()F

    move-result v0

    iput v0, p0, Lcom/horcrux/svg/VirtualView;->canvasWidth:F

    .line 499
    :goto_0
    iget v0, p0, Lcom/horcrux/svg/VirtualView;->canvasWidth:F

    return v0
.end method

.method private getFontSizeFromContext()D
    .locals 4

    .line 215
    iget-wide v0, p0, Lcom/horcrux/svg/VirtualView;->fontSize:D

    const-wide/high16 v2, -0x4010000000000000L    # -1.0

    cmpl-double v2, v0, v2

    if-eqz v2, :cond_0

    return-wide v0

    .line 218
    :cond_0
    invoke-virtual {p0}, Lcom/horcrux/svg/VirtualView;->getTextRoot()Lcom/horcrux/svg/GroupView;

    move-result-object v0

    if-nez v0, :cond_1

    const-wide/high16 v0, 0x4028000000000000L    # 12.0

    return-wide v0

    .line 223
    :cond_1
    iget-object v1, p0, Lcom/horcrux/svg/VirtualView;->glyphContext:Lcom/horcrux/svg/GlyphContext;

    if-nez v1, :cond_2

    .line 224
    invoke-virtual {v0}, Lcom/horcrux/svg/GroupView;->getGlyphContext()Lcom/horcrux/svg/GlyphContext;

    move-result-object v0

    iput-object v0, p0, Lcom/horcrux/svg/VirtualView;->glyphContext:Lcom/horcrux/svg/GlyphContext;

    .line 227
    :cond_2
    iget-object v0, p0, Lcom/horcrux/svg/VirtualView;->glyphContext:Lcom/horcrux/svg/GlyphContext;

    invoke-virtual {v0}, Lcom/horcrux/svg/GlyphContext;->getFontSize()D

    move-result-wide v0

    iput-wide v0, p0, Lcom/horcrux/svg/VirtualView;->fontSize:D

    return-wide v0
.end method


# virtual methods
.method clearCache()V
    .locals 3

    const-wide/high16 v0, -0x4010000000000000L    # -1.0

    .line 146
    iput-wide v0, p0, Lcom/horcrux/svg/VirtualView;->canvasDiagonal:D

    const/high16 v2, -0x40800000    # -1.0f

    .line 147
    iput v2, p0, Lcom/horcrux/svg/VirtualView;->canvasHeight:F

    .line 148
    iput v2, p0, Lcom/horcrux/svg/VirtualView;->canvasWidth:F

    .line 149
    iput-wide v0, p0, Lcom/horcrux/svg/VirtualView;->fontSize:D

    const/4 v0, 0x0

    .line 150
    iput-object v0, p0, Lcom/horcrux/svg/VirtualView;->mStrokeRegion:Landroid/graphics/Region;

    .line 151
    iput-object v0, p0, Lcom/horcrux/svg/VirtualView;->mMarkerRegion:Landroid/graphics/Region;

    .line 152
    iput-object v0, p0, Lcom/horcrux/svg/VirtualView;->mRegion:Landroid/graphics/Region;

    .line 153
    iput-object v0, p0, Lcom/horcrux/svg/VirtualView;->mPath:Landroid/graphics/Path;

    return-void
.end method

.method clearChildCache()V
    .locals 3

    .line 157
    invoke-virtual {p0}, Lcom/horcrux/svg/VirtualView;->clearCache()V

    const/4 v0, 0x0

    .line 158
    :goto_0
    invoke-virtual {p0}, Lcom/horcrux/svg/VirtualView;->getChildCount()I

    move-result v1

    if-ge v0, v1, :cond_1

    .line 159
    invoke-virtual {p0, v0}, Lcom/horcrux/svg/VirtualView;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    .line 160
    instance-of v2, v1, Lcom/horcrux/svg/VirtualView;

    if-eqz v2, :cond_0

    .line 161
    check-cast v1, Lcom/horcrux/svg/VirtualView;

    invoke-virtual {v1}, Lcom/horcrux/svg/VirtualView;->clearChildCache()V

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method clip(Landroid/graphics/Canvas;Landroid/graphics/Paint;)V
    .locals 0

    .line 380
    invoke-virtual {p0, p1, p2}, Lcom/horcrux/svg/VirtualView;->getClipPath(Landroid/graphics/Canvas;Landroid/graphics/Paint;)Landroid/graphics/Path;

    move-result-object p2

    if-eqz p2, :cond_0

    .line 383
    invoke-virtual {p1, p2}, Landroid/graphics/Canvas;->clipPath(Landroid/graphics/Path;)Z

    :cond_0
    return-void
.end method

.method abstract draw(Landroid/graphics/Canvas;Landroid/graphics/Paint;F)V
.end method

.method getClientRect()Landroid/graphics/RectF;
    .locals 1

    .line 607
    iget-object v0, p0, Lcom/horcrux/svg/VirtualView;->mClientRect:Landroid/graphics/RectF;

    return-object v0
.end method

.method getClipPath()Landroid/graphics/Path;
    .locals 1
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation

    .line 347
    iget-object v0, p0, Lcom/horcrux/svg/VirtualView;->mCachedClipPath:Landroid/graphics/Path;

    return-object v0
.end method

.method getClipPath(Landroid/graphics/Canvas;Landroid/graphics/Paint;)Landroid/graphics/Path;
    .locals 3
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation

    .line 352
    iget-object v0, p0, Lcom/horcrux/svg/VirtualView;->mClipPath:Ljava/lang/String;

    if-eqz v0, :cond_4

    .line 353
    invoke-virtual {p0}, Lcom/horcrux/svg/VirtualView;->getSvgView()Lcom/horcrux/svg/SvgView;

    move-result-object v0

    iget-object v1, p0, Lcom/horcrux/svg/VirtualView;->mClipPath:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/horcrux/svg/SvgView;->getDefinedClipPath(Ljava/lang/String;)Lcom/horcrux/svg/VirtualView;

    move-result-object v0

    check-cast v0, Lcom/horcrux/svg/ClipPathView;

    .line 355
    const-string v1, "ReactNative"

    if-eqz v0, :cond_3

    .line 357
    iget v2, p0, Lcom/horcrux/svg/VirtualView;->mClipRule:I

    if-nez v2, :cond_0

    .line 358
    invoke-virtual {v0, p1, p2}, Lcom/horcrux/svg/ClipPathView;->getPath(Landroid/graphics/Canvas;Landroid/graphics/Paint;)Landroid/graphics/Path;

    move-result-object p1

    goto :goto_0

    .line 359
    :cond_0
    sget-object v2, Landroid/graphics/Region$Op;->UNION:Landroid/graphics/Region$Op;

    invoke-virtual {v0, p1, p2, v2}, Lcom/horcrux/svg/ClipPathView;->getPath(Landroid/graphics/Canvas;Landroid/graphics/Paint;Landroid/graphics/Region$Op;)Landroid/graphics/Path;

    move-result-object p1

    .line 360
    :goto_0
    iget-object p2, v0, Lcom/horcrux/svg/ClipPathView;->mMatrix:Landroid/graphics/Matrix;

    invoke-virtual {p1, p2}, Landroid/graphics/Path;->transform(Landroid/graphics/Matrix;)V

    .line 361
    iget p2, p0, Lcom/horcrux/svg/VirtualView;->mClipRule:I

    if-eqz p2, :cond_1

    const/4 v0, 0x1

    if-eq p2, v0, :cond_2

    .line 368
    new-instance p2, Ljava/lang/StringBuilder;

    const-string v0, "RNSVG: clipRule: "

    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v0, p0, Lcom/horcrux/svg/VirtualView;->mClipRule:I

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " unrecognized"

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {v1, p2}, Lcom/facebook/common/logging/FLog;->w(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    .line 363
    :cond_1
    sget-object p2, Landroid/graphics/Path$FillType;->EVEN_ODD:Landroid/graphics/Path$FillType;

    invoke-virtual {p1, p2}, Landroid/graphics/Path;->setFillType(Landroid/graphics/Path$FillType;)V

    .line 370
    :cond_2
    :goto_1
    iput-object p1, p0, Lcom/horcrux/svg/VirtualView;->mCachedClipPath:Landroid/graphics/Path;

    goto :goto_2

    .line 372
    :cond_3
    new-instance p1, Ljava/lang/StringBuilder;

    const-string p2, "RNSVG: Undefined clipPath: "

    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object p2, p0, Lcom/horcrux/svg/VirtualView;->mClipPath:Ljava/lang/String;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Lcom/facebook/common/logging/FLog;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 376
    :cond_4
    :goto_2
    invoke-virtual {p0}, Lcom/horcrux/svg/VirtualView;->getClipPath()Landroid/graphics/Path;

    move-result-object p1

    return-object p1
.end method

.method getParentTextRoot()Lcom/horcrux/svg/GroupView;
    .locals 2
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation

    .line 206
    invoke-virtual {p0}, Lcom/horcrux/svg/VirtualView;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    .line 207
    instance-of v1, v0, Lcom/horcrux/svg/VirtualView;

    if-nez v1, :cond_0

    const/4 v0, 0x0

    return-object v0

    .line 210
    :cond_0
    check-cast v0, Lcom/horcrux/svg/VirtualView;

    invoke-virtual {v0}, Lcom/horcrux/svg/VirtualView;->getTextRoot()Lcom/horcrux/svg/GroupView;

    move-result-object v0

    return-object v0
.end method

.method abstract getPath(Landroid/graphics/Canvas;Landroid/graphics/Paint;)Landroid/graphics/Path;
.end method

.method getSvgView()Lcom/horcrux/svg/SvgView;
    .locals 2
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation

    .line 397
    iget-object v0, p0, Lcom/horcrux/svg/VirtualView;->svgView:Lcom/horcrux/svg/SvgView;

    if-eqz v0, :cond_0

    return-object v0

    .line 401
    :cond_0
    invoke-virtual {p0}, Lcom/horcrux/svg/VirtualView;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-nez v0, :cond_1

    const/4 v0, 0x0

    return-object v0

    .line 405
    :cond_1
    instance-of v1, v0, Lcom/horcrux/svg/SvgView;

    if-eqz v1, :cond_2

    .line 406
    check-cast v0, Lcom/horcrux/svg/SvgView;

    iput-object v0, p0, Lcom/horcrux/svg/VirtualView;->svgView:Lcom/horcrux/svg/SvgView;

    goto :goto_0

    .line 407
    :cond_2
    instance-of v1, v0, Lcom/horcrux/svg/VirtualView;

    if-eqz v1, :cond_3

    .line 408
    check-cast v0, Lcom/horcrux/svg/VirtualView;

    invoke-virtual {v0}, Lcom/horcrux/svg/VirtualView;->getSvgView()Lcom/horcrux/svg/SvgView;

    move-result-object v0

    iput-object v0, p0, Lcom/horcrux/svg/VirtualView;->svgView:Lcom/horcrux/svg/SvgView;

    goto :goto_0

    .line 410
    :cond_3
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "RNSVG: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 412
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " should be descendant of a SvgView."

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 410
    const-string v1, "ReactNative"

    invoke-static {v1, v0}, Lcom/facebook/common/logging/FLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 415
    :goto_0
    iget-object v0, p0, Lcom/horcrux/svg/VirtualView;->svgView:Lcom/horcrux/svg/SvgView;

    return-object v0
.end method

.method getTextRoot()Lcom/horcrux/svg/GroupView;
    .locals 3
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation

    .line 184
    iget-object v0, p0, Lcom/horcrux/svg/VirtualView;->mTextRoot:Lcom/horcrux/svg/GroupView;

    if-nez v0, :cond_2

    move-object v0, p0

    :goto_0
    if-eqz v0, :cond_2

    .line 186
    instance-of v1, v0, Lcom/horcrux/svg/GroupView;

    if-eqz v1, :cond_0

    move-object v1, v0

    check-cast v1, Lcom/horcrux/svg/GroupView;

    invoke-virtual {v1}, Lcom/horcrux/svg/GroupView;->getGlyphContext()Lcom/horcrux/svg/GlyphContext;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 187
    iput-object v1, p0, Lcom/horcrux/svg/VirtualView;->mTextRoot:Lcom/horcrux/svg/GroupView;

    goto :goto_1

    .line 191
    :cond_0
    invoke-virtual {v0}, Lcom/horcrux/svg/VirtualView;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    .line 193
    instance-of v1, v0, Lcom/horcrux/svg/VirtualView;

    if-nez v1, :cond_1

    const/4 v0, 0x0

    goto :goto_0

    .line 196
    :cond_1
    check-cast v0, Lcom/horcrux/svg/VirtualView;

    goto :goto_0

    .line 201
    :cond_2
    :goto_1
    iget-object v0, p0, Lcom/horcrux/svg/VirtualView;->mTextRoot:Lcom/horcrux/svg/GroupView;

    return-object v0
.end method

.method abstract hitTest([F)I
.end method

.method public invalidate()V
    .locals 1

    .line 137
    instance-of v0, p0, Lcom/horcrux/svg/RenderableView;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/horcrux/svg/VirtualView;->mPath:Landroid/graphics/Path;

    if-nez v0, :cond_0

    return-void

    .line 140
    :cond_0
    invoke-virtual {p0}, Lcom/horcrux/svg/VirtualView;->clearCache()V

    .line 141
    invoke-direct {p0}, Lcom/horcrux/svg/VirtualView;->clearParentCache()V

    .line 142
    invoke-super {p0}, Lcom/facebook/react/views/view/ReactViewGroup;->invalidate()V

    return-void
.end method

.method isResponsible()Z
    .locals 1

    .line 390
    iget-boolean v0, p0, Lcom/horcrux/svg/VirtualView;->mResponsible:Z

    return v0
.end method

.method public onInitializeAccessibilityNodeInfo(Landroid/view/accessibility/AccessibilityNodeInfo;)V
    .locals 7

    .line 111
    invoke-super {p0, p1}, Lcom/facebook/react/views/view/ReactViewGroup;->onInitializeAccessibilityNodeInfo(Landroid/view/accessibility/AccessibilityNodeInfo;)V

    .line 112
    iget-object v0, p0, Lcom/horcrux/svg/VirtualView;->mClientRect:Landroid/graphics/RectF;

    if-eqz v0, :cond_1

    .line 114
    invoke-virtual {p0}, Lcom/horcrux/svg/VirtualView;->getSvgView()Lcom/horcrux/svg/SvgView;

    move-result-object v0

    const/4 v1, 0x2

    .line 116
    new-array v1, v1, [I

    .line 117
    invoke-virtual {p0}, Lcom/horcrux/svg/VirtualView;->getSvgView()Lcom/horcrux/svg/SvgView;

    move-result-object v2

    invoke-virtual {v2, v1}, Lcom/horcrux/svg/SvgView;->getLocationOnScreen([I)V

    .line 118
    new-instance v2, Landroid/graphics/Rect;

    invoke-direct {v2}, Landroid/graphics/Rect;-><init>()V

    const/4 v3, 0x0

    .line 119
    aget v4, v1, v3

    iget-object v5, p0, Lcom/horcrux/svg/VirtualView;->mClientRect:Landroid/graphics/RectF;

    iget v5, v5, Landroid/graphics/RectF;->left:F

    float-to-double v5, v5

    invoke-static {v5, v6}, Ljava/lang/Math;->floor(D)D

    move-result-wide v5

    double-to-int v5, v5

    add-int/2addr v4, v5

    iput v4, v2, Landroid/graphics/Rect;->left:I

    const/4 v4, 0x1

    .line 120
    aget v1, v1, v4

    iget-object v5, p0, Lcom/horcrux/svg/VirtualView;->mClientRect:Landroid/graphics/RectF;

    iget v5, v5, Landroid/graphics/RectF;->top:F

    float-to-double v5, v5

    invoke-static {v5, v6}, Ljava/lang/Math;->floor(D)D

    move-result-wide v5

    double-to-int v5, v5

    add-int/2addr v1, v5

    iput v1, v2, Landroid/graphics/Rect;->top:I

    .line 121
    iget v1, v2, Landroid/graphics/Rect;->left:I

    iget-object v5, p0, Lcom/horcrux/svg/VirtualView;->mClientRect:Landroid/graphics/RectF;

    invoke-virtual {v5}, Landroid/graphics/RectF;->width()F

    move-result v5

    float-to-double v5, v5

    invoke-static {v5, v6}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v5

    double-to-int v5, v5

    add-int/2addr v1, v5

    iput v1, v2, Landroid/graphics/Rect;->right:I

    .line 122
    iget v1, v2, Landroid/graphics/Rect;->top:I

    iget-object v5, p0, Lcom/horcrux/svg/VirtualView;->mClientRect:Landroid/graphics/RectF;

    invoke-virtual {v5}, Landroid/graphics/RectF;->height()F

    move-result v5

    float-to-double v5, v5

    invoke-static {v5, v6}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v5

    double-to-int v5, v5

    add-int/2addr v1, v5

    iput v1, v2, Landroid/graphics/Rect;->bottom:I

    .line 124
    new-instance v1, Landroid/graphics/Rect;

    invoke-direct {v1}, Landroid/graphics/Rect;-><init>()V

    .line 125
    invoke-virtual {v0, v1}, Lcom/horcrux/svg/SvgView;->getGlobalVisibleRect(Landroid/graphics/Rect;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 126
    invoke-virtual {v2, v1}, Landroid/graphics/Rect;->intersect(Landroid/graphics/Rect;)Z

    move-result v0

    if-eqz v0, :cond_0

    move v3, v4

    .line 128
    :cond_0
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v0

    .line 129
    invoke-virtual {p1, v2}, Landroid/view/accessibility/AccessibilityNodeInfo;->setBoundsInScreen(Landroid/graphics/Rect;)V

    .line 130
    invoke-virtual {p1, v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->setClassName(Ljava/lang/CharSequence;)V

    .line 131
    invoke-virtual {p1, v3}, Landroid/view/accessibility/AccessibilityNodeInfo;->setVisibleToUser(Z)V

    :cond_1
    return-void
.end method

.method protected onLayout(ZIIII)V
    .locals 0

    .line 559
    iget-object p1, p0, Lcom/horcrux/svg/VirtualView;->mClientRect:Landroid/graphics/RectF;

    if-nez p1, :cond_0

    return-void

    .line 563
    :cond_0
    instance-of p2, p0, Lcom/horcrux/svg/GroupView;

    if-nez p2, :cond_1

    .line 564
    iget p1, p1, Landroid/graphics/RectF;->left:F

    float-to-double p1, p1

    invoke-static {p1, p2}, Ljava/lang/Math;->floor(D)D

    move-result-wide p1

    double-to-int p1, p1

    .line 565
    iget-object p2, p0, Lcom/horcrux/svg/VirtualView;->mClientRect:Landroid/graphics/RectF;

    iget p2, p2, Landroid/graphics/RectF;->top:F

    float-to-double p2, p2

    invoke-static {p2, p3}, Ljava/lang/Math;->floor(D)D

    move-result-wide p2

    double-to-int p2, p2

    .line 566
    iget-object p3, p0, Lcom/horcrux/svg/VirtualView;->mClientRect:Landroid/graphics/RectF;

    iget p3, p3, Landroid/graphics/RectF;->right:F

    float-to-double p3, p3

    invoke-static {p3, p4}, Ljava/lang/Math;->ceil(D)D

    move-result-wide p3

    double-to-int p3, p3

    .line 567
    iget-object p4, p0, Lcom/horcrux/svg/VirtualView;->mClientRect:Landroid/graphics/RectF;

    iget p4, p4, Landroid/graphics/RectF;->bottom:F

    float-to-double p4, p4

    invoke-static {p4, p5}, Ljava/lang/Math;->ceil(D)D

    move-result-wide p4

    double-to-int p4, p4

    .line 568
    invoke-virtual {p0, p1}, Lcom/horcrux/svg/VirtualView;->setLeft(I)V

    .line 569
    invoke-virtual {p0, p2}, Lcom/horcrux/svg/VirtualView;->setTop(I)V

    .line 570
    invoke-virtual {p0, p3}, Lcom/horcrux/svg/VirtualView;->setRight(I)V

    .line 571
    invoke-virtual {p0, p4}, Lcom/horcrux/svg/VirtualView;->setBottom(I)V

    .line 573
    :cond_1
    iget-object p1, p0, Lcom/horcrux/svg/VirtualView;->mClientRect:Landroid/graphics/RectF;

    invoke-virtual {p1}, Landroid/graphics/RectF;->width()F

    move-result p1

    float-to-double p1, p1

    invoke-static {p1, p2}, Ljava/lang/Math;->ceil(D)D

    move-result-wide p1

    double-to-int p1, p1

    .line 574
    iget-object p2, p0, Lcom/horcrux/svg/VirtualView;->mClientRect:Landroid/graphics/RectF;

    invoke-virtual {p2}, Landroid/graphics/RectF;->height()F

    move-result p2

    float-to-double p2, p2

    invoke-static {p2, p3}, Ljava/lang/Math;->ceil(D)D

    move-result-wide p2

    double-to-int p2, p2

    .line 575
    invoke-virtual {p0, p1, p2}, Lcom/horcrux/svg/VirtualView;->setMeasuredDimension(II)V

    return-void
.end method

.method protected onMeasure(II)V
    .locals 2

    .line 534
    iget-object v0, p0, Lcom/horcrux/svg/VirtualView;->mClientRect:Landroid/graphics/RectF;

    if-eqz v0, :cond_0

    .line 535
    invoke-virtual {v0}, Landroid/graphics/RectF;->width()F

    move-result p1

    float-to-double v0, p1

    invoke-static {v0, v1}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v0

    double-to-int p1, v0

    goto :goto_0

    .line 536
    :cond_0
    invoke-virtual {p0}, Lcom/horcrux/svg/VirtualView;->getSuggestedMinimumWidth()I

    move-result v0

    invoke-static {v0, p1}, Lcom/horcrux/svg/VirtualView;->getDefaultSize(II)I

    move-result p1

    .line 539
    :goto_0
    iget-object v0, p0, Lcom/horcrux/svg/VirtualView;->mClientRect:Landroid/graphics/RectF;

    if-eqz v0, :cond_1

    .line 540
    invoke-virtual {v0}, Landroid/graphics/RectF;->height()F

    move-result p2

    float-to-double v0, p2

    invoke-static {v0, v1}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v0

    double-to-int p2, v0

    goto :goto_1

    .line 541
    :cond_1
    invoke-virtual {p0}, Lcom/horcrux/svg/VirtualView;->getSuggestedMinimumHeight()I

    move-result v0

    invoke-static {v0, p2}, Lcom/horcrux/svg/VirtualView;->getDefaultSize(II)I

    move-result p2

    .line 543
    :goto_1
    invoke-virtual {p0, p1, p2}, Lcom/horcrux/svg/VirtualView;->setMeasuredDimension(II)V

    return-void
.end method

.method relativeOn(Lcom/horcrux/svg/SVGLength;F)D
    .locals 4

    .line 429
    iget-object v0, p1, Lcom/horcrux/svg/SVGLength;->unit:Lcom/horcrux/svg/SVGLength$UnitType;

    .line 430
    sget-object v1, Lcom/horcrux/svg/SVGLength$UnitType;->NUMBER:Lcom/horcrux/svg/SVGLength$UnitType;

    if-ne v0, v1, :cond_0

    .line 431
    iget-wide p1, p1, Lcom/horcrux/svg/SVGLength;->value:D

    iget v0, p0, Lcom/horcrux/svg/VirtualView;->mScale:F

    float-to-double v0, v0

    mul-double/2addr p1, v0

    return-wide p1

    .line 432
    :cond_0
    sget-object v1, Lcom/horcrux/svg/SVGLength$UnitType;->PERCENTAGE:Lcom/horcrux/svg/SVGLength$UnitType;

    if-ne v0, v1, :cond_1

    .line 433
    iget-wide v0, p1, Lcom/horcrux/svg/SVGLength;->value:D

    const-wide/high16 v2, 0x4059000000000000L    # 100.0

    div-double/2addr v0, v2

    float-to-double p1, p2

    mul-double/2addr v0, p1

    return-wide v0

    .line 435
    :cond_1
    invoke-direct {p0, p1}, Lcom/horcrux/svg/VirtualView;->fromRelativeFast(Lcom/horcrux/svg/SVGLength;)D

    move-result-wide p1

    return-wide p1
.end method

.method relativeOnFraction(Lcom/horcrux/svg/SVGLength;F)D
    .locals 4

    .line 419
    iget-object v0, p1, Lcom/horcrux/svg/SVGLength;->unit:Lcom/horcrux/svg/SVGLength$UnitType;

    .line 420
    sget-object v1, Lcom/horcrux/svg/SVGLength$UnitType;->NUMBER:Lcom/horcrux/svg/SVGLength$UnitType;

    if-ne v0, v1, :cond_0

    .line 421
    iget-wide v0, p1, Lcom/horcrux/svg/SVGLength;->value:D

    :goto_0
    float-to-double p1, p2

    mul-double/2addr v0, p1

    return-wide v0

    .line 422
    :cond_0
    sget-object v1, Lcom/horcrux/svg/SVGLength$UnitType;->PERCENTAGE:Lcom/horcrux/svg/SVGLength$UnitType;

    if-ne v0, v1, :cond_1

    .line 423
    iget-wide v0, p1, Lcom/horcrux/svg/SVGLength;->value:D

    const-wide/high16 v2, 0x4059000000000000L    # 100.0

    div-double/2addr v0, v2

    goto :goto_0

    .line 425
    :cond_1
    invoke-direct {p0, p1}, Lcom/horcrux/svg/VirtualView;->fromRelativeFast(Lcom/horcrux/svg/SVGLength;)D

    move-result-wide p1

    return-wide p1
.end method

.method relativeOnHeight(Lcom/horcrux/svg/SVGLength;)D
    .locals 2

    .line 443
    invoke-direct {p0}, Lcom/horcrux/svg/VirtualView;->getCanvasHeight()F

    move-result v0

    invoke-virtual {p0, p1, v0}, Lcom/horcrux/svg/VirtualView;->relativeOn(Lcom/horcrux/svg/SVGLength;F)D

    move-result-wide v0

    return-wide v0
.end method

.method relativeOnOther(Lcom/horcrux/svg/SVGLength;)D
    .locals 2

    .line 447
    invoke-direct {p0}, Lcom/horcrux/svg/VirtualView;->getCanvasDiagonal()D

    move-result-wide v0

    double-to-float v0, v0

    invoke-virtual {p0, p1, v0}, Lcom/horcrux/svg/VirtualView;->relativeOn(Lcom/horcrux/svg/SVGLength;F)D

    move-result-wide v0

    return-wide v0
.end method

.method relativeOnWidth(Lcom/horcrux/svg/SVGLength;)D
    .locals 2

    .line 439
    invoke-direct {p0}, Lcom/horcrux/svg/VirtualView;->getCanvasWidth()F

    move-result v0

    invoke-virtual {p0, p1, v0}, Lcom/horcrux/svg/VirtualView;->relativeOn(Lcom/horcrux/svg/SVGLength;F)D

    move-result-wide v0

    return-wide v0
.end method

.method render(Landroid/graphics/Canvas;Landroid/graphics/Paint;F)V
    .locals 0

    .line 235
    invoke-virtual {p0, p1, p2, p3}, Lcom/horcrux/svg/VirtualView;->draw(Landroid/graphics/Canvas;Landroid/graphics/Paint;F)V

    return-void
.end method

.method restoreCanvas(Landroid/graphics/Canvas;I)V
    .locals 0

    .line 264
    invoke-virtual {p1, p2}, Landroid/graphics/Canvas;->restoreToCount(I)V

    return-void
.end method

.method saveAndSetupCanvas(Landroid/graphics/Canvas;Landroid/graphics/Matrix;)I
    .locals 3

    .line 249
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    move-result v0

    .line 250
    iget-object v1, p0, Lcom/horcrux/svg/VirtualView;->mCTM:Landroid/graphics/Matrix;

    iget-object v2, p0, Lcom/horcrux/svg/VirtualView;->mMatrix:Landroid/graphics/Matrix;

    invoke-virtual {v1, v2}, Landroid/graphics/Matrix;->set(Landroid/graphics/Matrix;)V

    .line 251
    iget-object v1, p0, Lcom/horcrux/svg/VirtualView;->mCTM:Landroid/graphics/Matrix;

    invoke-virtual {p1, v1}, Landroid/graphics/Canvas;->concat(Landroid/graphics/Matrix;)V

    .line 252
    iget-object p1, p0, Lcom/horcrux/svg/VirtualView;->mCTM:Landroid/graphics/Matrix;

    invoke-virtual {p1, p2}, Landroid/graphics/Matrix;->preConcat(Landroid/graphics/Matrix;)Z

    .line 253
    iget-object p1, p0, Lcom/horcrux/svg/VirtualView;->mCTM:Landroid/graphics/Matrix;

    iget-object p2, p0, Lcom/horcrux/svg/VirtualView;->mInvCTM:Landroid/graphics/Matrix;

    invoke-virtual {p1, p2}, Landroid/graphics/Matrix;->invert(Landroid/graphics/Matrix;)Z

    move-result p1

    iput-boolean p1, p0, Lcom/horcrux/svg/VirtualView;->mCTMInvertible:Z

    return v0
.end method

.method saveDefinition()V
    .locals 2

    .line 527
    iget-object v0, p0, Lcom/horcrux/svg/VirtualView;->mName:Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 528
    invoke-virtual {p0}, Lcom/horcrux/svg/VirtualView;->getSvgView()Lcom/horcrux/svg/SvgView;

    move-result-object v0

    iget-object v1, p0, Lcom/horcrux/svg/VirtualView;->mName:Ljava/lang/String;

    invoke-virtual {v0, p0, v1}, Lcom/horcrux/svg/SvgView;->defineTemplate(Lcom/horcrux/svg/VirtualView;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method setClientRect(Landroid/graphics/RectF;)V
    .locals 6

    .line 579
    iget-object v0, p0, Lcom/horcrux/svg/VirtualView;->mClientRect:Landroid/graphics/RectF;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Landroid/graphics/RectF;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 582
    :cond_0
    iput-object p1, p0, Lcom/horcrux/svg/VirtualView;->mClientRect:Landroid/graphics/RectF;

    if-nez p1, :cond_1

    return-void

    .line 586
    :cond_1
    invoke-virtual {p1}, Landroid/graphics/RectF;->width()F

    move-result p1

    float-to-double v0, p1

    invoke-static {v0, v1}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v0

    double-to-int p1, v0

    .line 587
    iget-object v0, p0, Lcom/horcrux/svg/VirtualView;->mClientRect:Landroid/graphics/RectF;

    invoke-virtual {v0}, Landroid/graphics/RectF;->height()F

    move-result v0

    float-to-double v0, v0

    invoke-static {v0, v1}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v0

    double-to-int v0, v0

    .line 588
    iget-object v1, p0, Lcom/horcrux/svg/VirtualView;->mClientRect:Landroid/graphics/RectF;

    iget v1, v1, Landroid/graphics/RectF;->left:F

    float-to-double v1, v1

    invoke-static {v1, v2}, Ljava/lang/Math;->floor(D)D

    move-result-wide v1

    double-to-int v1, v1

    .line 589
    iget-object v2, p0, Lcom/horcrux/svg/VirtualView;->mClientRect:Landroid/graphics/RectF;

    iget v2, v2, Landroid/graphics/RectF;->top:F

    float-to-double v2, v2

    invoke-static {v2, v3}, Ljava/lang/Math;->floor(D)D

    move-result-wide v2

    double-to-int v2, v2

    .line 590
    iget-object v3, p0, Lcom/horcrux/svg/VirtualView;->mClientRect:Landroid/graphics/RectF;

    iget v3, v3, Landroid/graphics/RectF;->right:F

    float-to-double v3, v3

    invoke-static {v3, v4}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v3

    double-to-int v3, v3

    .line 591
    iget-object v4, p0, Lcom/horcrux/svg/VirtualView;->mClientRect:Landroid/graphics/RectF;

    iget v4, v4, Landroid/graphics/RectF;->bottom:F

    float-to-double v4, v4

    invoke-static {v4, v5}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v4

    double-to-int v4, v4

    .line 592
    invoke-virtual {p0, p1, v0}, Lcom/horcrux/svg/VirtualView;->setMeasuredDimension(II)V

    .line 593
    instance-of v5, p0, Lcom/horcrux/svg/GroupView;

    if-nez v5, :cond_2

    .line 594
    invoke-virtual {p0, v1}, Lcom/horcrux/svg/VirtualView;->setLeft(I)V

    .line 595
    invoke-virtual {p0, v2}, Lcom/horcrux/svg/VirtualView;->setTop(I)V

    .line 596
    invoke-virtual {p0, v3}, Lcom/horcrux/svg/VirtualView;->setRight(I)V

    .line 597
    invoke-virtual {p0, v4}, Lcom/horcrux/svg/VirtualView;->setBottom(I)V

    .line 599
    :cond_2
    iget-object v3, p0, Lcom/horcrux/svg/VirtualView;->mContext:Lcom/facebook/react/bridge/ReactContext;

    .line 600
    invoke-virtual {p0}, Lcom/horcrux/svg/VirtualView;->getId()I

    move-result v4

    invoke-static {v3, v4}, Lcom/facebook/react/uimanager/UIManagerHelper;->getEventDispatcherForReactTag(Lcom/facebook/react/bridge/ReactContext;I)Lcom/facebook/react/uimanager/events/EventDispatcher;

    move-result-object v3

    if-eqz v3, :cond_3

    .line 602
    invoke-virtual {p0}, Lcom/horcrux/svg/VirtualView;->getId()I

    move-result v4

    invoke-static {v4, v1, v2, p1, v0}, Lcom/facebook/react/uimanager/OnLayoutEvent;->obtain(IIIII)Lcom/facebook/react/uimanager/OnLayoutEvent;

    move-result-object p1

    invoke-interface {v3, p1}, Lcom/facebook/react/uimanager/events/EventDispatcher;->dispatchEvent(Lcom/facebook/react/uimanager/events/Event;)V

    :cond_3
    return-void
.end method

.method public setClipPath(Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x0

    .line 298
    iput-object v0, p0, Lcom/horcrux/svg/VirtualView;->mCachedClipPath:Landroid/graphics/Path;

    .line 299
    iput-object p1, p0, Lcom/horcrux/svg/VirtualView;->mClipPath:Ljava/lang/String;

    .line 300
    invoke-virtual {p0}, Lcom/horcrux/svg/VirtualView;->invalidate()V

    return-void
.end method

.method public setClipRule(I)V
    .locals 0

    .line 304
    iput p1, p0, Lcom/horcrux/svg/VirtualView;->mClipRule:I

    .line 305
    invoke-virtual {p0}, Lcom/horcrux/svg/VirtualView;->invalidate()V

    return-void
.end method

.method public setDisplay(Ljava/lang/String;)V
    .locals 0

    .line 273
    iput-object p1, p0, Lcom/horcrux/svg/VirtualView;->mDisplay:Ljava/lang/String;

    .line 274
    invoke-virtual {p0}, Lcom/horcrux/svg/VirtualView;->invalidate()V

    return-void
.end method

.method public setMarkerEnd(Ljava/lang/String;)V
    .locals 0

    .line 293
    iput-object p1, p0, Lcom/horcrux/svg/VirtualView;->mMarkerEnd:Ljava/lang/String;

    .line 294
    invoke-virtual {p0}, Lcom/horcrux/svg/VirtualView;->invalidate()V

    return-void
.end method

.method public setMarkerMid(Ljava/lang/String;)V
    .locals 0

    .line 288
    iput-object p1, p0, Lcom/horcrux/svg/VirtualView;->mMarkerMid:Ljava/lang/String;

    .line 289
    invoke-virtual {p0}, Lcom/horcrux/svg/VirtualView;->invalidate()V

    return-void
.end method

.method public setMarkerStart(Ljava/lang/String;)V
    .locals 0

    .line 283
    iput-object p1, p0, Lcom/horcrux/svg/VirtualView;->mMarkerStart:Ljava/lang/String;

    .line 284
    invoke-virtual {p0}, Lcom/horcrux/svg/VirtualView;->invalidate()V

    return-void
.end method

.method public setMask(Ljava/lang/String;)V
    .locals 0

    .line 278
    iput-object p1, p0, Lcom/horcrux/svg/VirtualView;->mMask:Ljava/lang/String;

    .line 279
    invoke-virtual {p0}, Lcom/horcrux/svg/VirtualView;->invalidate()V

    return-void
.end method

.method public setMatrix(Lcom/facebook/react/bridge/Dynamic;)V
    .locals 2

    .line 314
    invoke-interface {p1}, Lcom/facebook/react/bridge/Dynamic;->isNull()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-interface {p1}, Lcom/facebook/react/bridge/Dynamic;->getType()Lcom/facebook/react/bridge/ReadableType;

    move-result-object v0

    sget-object v1, Lcom/facebook/react/bridge/ReadableType;->Array:Lcom/facebook/react/bridge/ReadableType;

    invoke-virtual {v0, v1}, Lcom/facebook/react/bridge/ReadableType;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 315
    invoke-interface {p1}, Lcom/facebook/react/bridge/Dynamic;->asArray()Lcom/facebook/react/bridge/ReadableArray;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    invoke-virtual {p0, p1}, Lcom/horcrux/svg/VirtualView;->setMatrix(Lcom/facebook/react/bridge/ReadableArray;)V

    return-void
.end method

.method public setMatrix(Lcom/facebook/react/bridge/ReadableArray;)V
    .locals 2
    .param p1    # Lcom/facebook/react/bridge/ReadableArray;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param

    if-eqz p1, :cond_2

    .line 320
    sget-object v0, Lcom/horcrux/svg/VirtualView;->sRawMatrix:[F

    iget v1, p0, Lcom/horcrux/svg/VirtualView;->mScale:F

    invoke-static {p1, v0, v1}, Lcom/horcrux/svg/PropHelper;->toMatrixData(Lcom/facebook/react/bridge/ReadableArray;[FF)I

    move-result p1

    const/4 v1, 0x6

    if-ne p1, v1, :cond_1

    .line 322
    iget-object p1, p0, Lcom/horcrux/svg/VirtualView;->mMatrix:Landroid/graphics/Matrix;

    if-nez p1, :cond_0

    .line 323
    new-instance p1, Landroid/graphics/Matrix;

    invoke-direct {p1}, Landroid/graphics/Matrix;-><init>()V

    iput-object p1, p0, Lcom/horcrux/svg/VirtualView;->mMatrix:Landroid/graphics/Matrix;

    .line 324
    new-instance p1, Landroid/graphics/Matrix;

    invoke-direct {p1}, Landroid/graphics/Matrix;-><init>()V

    iput-object p1, p0, Lcom/horcrux/svg/VirtualView;->mInvMatrix:Landroid/graphics/Matrix;

    .line 326
    :cond_0
    iget-object p1, p0, Lcom/horcrux/svg/VirtualView;->mMatrix:Landroid/graphics/Matrix;

    invoke-virtual {p1, v0}, Landroid/graphics/Matrix;->setValues([F)V

    .line 327
    iget-object p1, p0, Lcom/horcrux/svg/VirtualView;->mMatrix:Landroid/graphics/Matrix;

    iget-object v0, p0, Lcom/horcrux/svg/VirtualView;->mInvMatrix:Landroid/graphics/Matrix;

    invoke-virtual {p1, v0}, Landroid/graphics/Matrix;->invert(Landroid/graphics/Matrix;)Z

    move-result p1

    iput-boolean p1, p0, Lcom/horcrux/svg/VirtualView;->mInvertible:Z

    goto :goto_0

    :cond_1
    const/4 v0, -0x1

    if-eq p1, v0, :cond_3

    .line 329
    const-string p1, "ReactNative"

    const-string v0, "RNSVG: Transform matrices must be of size 6"

    invoke-static {p1, v0}, Lcom/facebook/common/logging/FLog;->w(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 332
    :cond_2
    iget-object p1, p0, Lcom/horcrux/svg/VirtualView;->mMatrix:Landroid/graphics/Matrix;

    invoke-virtual {p1}, Landroid/graphics/Matrix;->reset()V

    .line 333
    iget-object p1, p0, Lcom/horcrux/svg/VirtualView;->mInvMatrix:Landroid/graphics/Matrix;

    invoke-virtual {p1}, Landroid/graphics/Matrix;->reset()V

    const/4 p1, 0x1

    .line 334
    iput-boolean p1, p0, Lcom/horcrux/svg/VirtualView;->mInvertible:Z

    .line 336
    :cond_3
    :goto_0
    invoke-super {p0}, Lcom/facebook/react/views/view/ReactViewGroup;->invalidate()V

    .line 337
    invoke-direct {p0}, Lcom/horcrux/svg/VirtualView;->clearParentCache()V

    return-void
.end method

.method public setName(Ljava/lang/String;)V
    .locals 0

    .line 268
    iput-object p1, p0, Lcom/horcrux/svg/VirtualView;->mName:Ljava/lang/String;

    .line 269
    invoke-virtual {p0}, Lcom/horcrux/svg/VirtualView;->invalidate()V

    return-void
.end method

.method public setOpacity(F)V
    .locals 0

    .line 309
    iput p1, p0, Lcom/horcrux/svg/VirtualView;->mOpacity:F

    .line 310
    invoke-virtual {p0}, Lcom/horcrux/svg/VirtualView;->invalidate()V

    return-void
.end method

.method public setPointerEvents(Lcom/facebook/react/uimanager/PointerEvents;)V
    .locals 0

    .line 106
    iput-object p1, p0, Lcom/horcrux/svg/VirtualView;->mPointerEvents:Lcom/facebook/react/uimanager/PointerEvents;

    return-void
.end method

.method public setResponsible(Z)V
    .locals 0

    .line 341
    iput-boolean p1, p0, Lcom/horcrux/svg/VirtualView;->mResponsible:Z

    .line 342
    invoke-virtual {p0}, Lcom/horcrux/svg/VirtualView;->invalidate()V

    return-void
.end method

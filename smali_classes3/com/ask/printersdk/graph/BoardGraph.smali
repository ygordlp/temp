.class public final Lcom/ask/printersdk/graph/BoardGraph;
.super Ljava/lang/Object;
.source "BoardGraph.kt"

# interfaces
.implements Lcom/ask/printersdk/graph/Graph;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ask/printersdk/graph/BoardGraph$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000p\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u0008\n\u0002\u0008\u0010\n\u0002\u0010\u000b\n\u0002\u0008\u000b\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\t\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0007\n\u0002\u0008\u0012\n\u0002\u0010\u000e\n\u0002\u0008\u0019\u0018\u0000 q2\u00020\u0001:\u0001qB\r\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004J\u0006\u00100\u001a\u000201J \u00102\u001a\u0002012\u0006\u0010\u0002\u001a\u00020\u00032\u0006\u00103\u001a\u0002042\u0006\u00105\u001a\u00020\u000eH\u0016J \u00106\u001a\u0002012\u0006\u0010\u0002\u001a\u00020\u00032\u0006\u00103\u001a\u0002042\u0006\u00105\u001a\u00020\u000eH\u0016J\u0008\u00107\u001a\u000208H\u0016J\u0008\u00109\u001a\u000208H\u0016J\u0006\u0010:\u001a\u000208J\u0008\u0010;\u001a\u00020<H\u0016J\u0008\u0010=\u001a\u00020%H\u0016J\u0008\u0010>\u001a\u00020\u0014H\u0016J\u0008\u0010?\u001a\u00020@H\u0016J\u0008\u0010A\u001a\u00020BH\u0016J\u0008\u0010C\u001a\u00020\u0006H\u0016J \u0010D\u001a\u00020%2\u0006\u0010\u0002\u001a\u00020\u00032\u0006\u0010E\u001a\u00020F2\u0006\u0010G\u001a\u00020FH\u0016J\u0018\u0010H\u001a\u0002012\u0006\u0010I\u001a\u00020F2\u0006\u0010J\u001a\u00020FH\u0016J\u0008\u0010K\u001a\u000201H\u0016J\u0008\u0010L\u001a\u000201H\u0016J\u0008\u0010M\u001a\u000201H\u0016J\u0008\u0010N\u001a\u000201H\u0016J\u0008\u0010O\u001a\u000201H\u0016J\u0008\u0010P\u001a\u000201H\u0016J \u0010Q\u001a\u0002012\u0006\u0010\u0002\u001a\u00020\u00032\u0006\u00103\u001a\u0002042\u0006\u00105\u001a\u00020\u000eH\u0016J0\u0010R\u001a\u0002012\u0006\u0010\u0002\u001a\u00020\u00032\u0006\u00103\u001a\u0002042\u0006\u00105\u001a\u00020\u000e2\u0006\u0010-\u001a\u00020\u00142\u0006\u0010*\u001a\u00020\u0014H\u0016J\u0010\u0010S\u001a\u0002012\u0006\u0010T\u001a\u00020\u0014H\u0016J \u0010U\u001a\u0002012\u0006\u0010\u0002\u001a\u00020\u00032\u0006\u00103\u001a\u0002042\u0006\u00105\u001a\u00020\u000eH\u0016J\u0008\u0010V\u001a\u000201H\u0016J\u0010\u0010W\u001a\u0002012\u0006\u0010X\u001a\u00020YH\u0016J\u0008\u0010Z\u001a\u000201H\u0016J\u0008\u0010[\u001a\u00020YH\u0016J&\u0010\\\u001a\u0002012\u0006\u0010]\u001a\u00020F2\u0006\u0010^\u001a\u00020F2\u0006\u0010_\u001a\u00020F2\u0006\u0010`\u001a\u00020FJ8\u0010a\u001a\u0002012\u0006\u0010b\u001a\u00020F2\u0006\u0010c\u001a\u00020F2\u0006\u0010d\u001a\u00020F2\u0006\u0010e\u001a\u00020F2\u0006\u0010I\u001a\u00020F2\u0006\u0010J\u001a\u00020FH\u0016J\u000e\u0010f\u001a\u0002012\u0006\u0010g\u001a\u00020\u0006J\u0010\u0010h\u001a\u0002012\u0006\u0010\u0005\u001a\u00020\u0006H\u0016J&\u0010h\u001a\u0002012\u0006\u0010i\u001a\u00020F2\u0006\u0010j\u001a\u00020F2\u0006\u0010k\u001a\u00020\u00142\u0006\u0010l\u001a\u00020\u0014J\u0010\u0010m\u001a\u0002012\u0006\u0010n\u001a\u00020<H\u0016J\u0016\u0010o\u001a\u0002012\u0006\u0010k\u001a\u00020\u00142\u0006\u0010l\u001a\u00020\u0014J\u000e\u0010$\u001a\u0002012\u0006\u0010p\u001a\u00020%R\u001a\u0010\u0005\u001a\u00020\u0006X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0007\u0010\u0008\"\u0004\u0008\t\u0010\nR\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000b\u0010\u000cR\u0011\u0010\r\u001a\u00020\u000e\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000f\u0010\u0010R\u0011\u0010\u0011\u001a\u00020\u000e\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0012\u0010\u0010R\u001a\u0010\u0013\u001a\u00020\u0014X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0015\u0010\u0016\"\u0004\u0008\u0017\u0010\u0018R\u0011\u0010\u0019\u001a\u00020\u0014\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001a\u0010\u0016R\u0011\u0010\u001b\u001a\u00020\u0014\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001c\u0010\u0016R\u0011\u0010\u001d\u001a\u00020\u0014\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001e\u0010\u0016R\u0011\u0010\u001f\u001a\u00020\u0014\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008 \u0010\u0016R\u001a\u0010!\u001a\u00020\u0014X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\"\u0010\u0016\"\u0004\u0008#\u0010\u0018R\u001a\u0010$\u001a\u00020%X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008&\u0010\'\"\u0004\u0008(\u0010)R\u001a\u0010*\u001a\u00020\u0014X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008+\u0010\u0016\"\u0004\u0008,\u0010\u0018R\u001a\u0010-\u001a\u00020\u0014X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008.\u0010\u0016\"\u0004\u0008/\u0010\u0018\u00a8\u0006r"
    }
    d2 = {
        "Lcom/ask/printersdk/graph/BoardGraph;",
        "Lcom/ask/printersdk/graph/Graph;",
        "context",
        "Landroid/content/Context;",
        "(Landroid/content/Context;)V",
        "boardStyle",
        "Lcom/ask/printersdk/graph/BoardStyle;",
        "getBoardStyle",
        "()Lcom/ask/printersdk/graph/BoardStyle;",
        "setBoardStyle",
        "(Lcom/ask/printersdk/graph/BoardStyle;)V",
        "getContext",
        "()Landroid/content/Context;",
        "mPaint",
        "Landroid/graphics/Paint;",
        "getMPaint",
        "()Landroid/graphics/Paint;",
        "mTextPaint",
        "getMTextPaint",
        "scaleLineGap",
        "",
        "getScaleLineGap",
        "()I",
        "setScaleLineGap",
        "(I)V",
        "scaleSegmentTextGap",
        "getScaleSegmentTextGap",
        "scaleStrokeWidth",
        "getScaleStrokeWidth",
        "scaleTextSize",
        "getScaleTextSize",
        "scaleTextStrokeWidth",
        "getScaleTextStrokeWidth",
        "segmentation",
        "getSegmentation",
        "setSegmentation",
        "showScaleLine",
        "",
        "getShowScaleLine",
        "()Z",
        "setShowScaleLine",
        "(Z)V",
        "viewHeight",
        "getViewHeight",
        "setViewHeight",
        "viewWidth",
        "getViewWidth",
        "setViewWidth",
        "calculateWhiteBoard",
        "",
        "drawBound",
        "canvas",
        "Landroid/graphics/Canvas;",
        "paint",
        "drawScalePoint",
        "getBound",
        "Landroid/graphics/RectF;",
        "getBound2Board",
        "getDrawBound",
        "getId",
        "",
        "getIsLock",
        "getOrderBy",
        "getScalePoint",
        "Landroid/graphics/PointF;",
        "getStyle",
        "Lcom/ask/printersdk/graph/Style;",
        "initStyle",
        "isTouchScalePoint",
        "x",
        "",
        "y",
        "moveGraph",
        "distanceX",
        "distanceY",
        "onAlignBottomCurGraph",
        "onAlignLeftCurGraph",
        "onAlignMiddle2HoriCurGraph",
        "onAlignMiddleCurGraph",
        "onAlignRightCurGraph",
        "onAlignTopCurGraph",
        "onDraw",
        "onDrawScaleLine",
        "onMoveStep",
        "direct",
        "onPrintingDraw",
        "reset",
        "restoreState",
        "json",
        "",
        "rotate",
        "saveState",
        "scaleBoardGraph",
        "scaleX",
        "scaleY",
        "currentFocusX",
        "currentFocusY",
        "scaleGraph",
        "startX",
        "startY",
        "endX",
        "endY",
        "setDrawBoardData",
        "style",
        "setDrawBoardInfo",
        "left",
        "top",
        "width",
        "height",
        "setId",
        "id",
        "setViewSize",
        "show",
        "Companion",
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


# static fields
.field public static final Companion:Lcom/ask/printersdk/graph/BoardGraph$Companion;

.field private static final DRAW_BOAED_MAX_SCALE:F

.field private static final DRAW_BOAED_MIN_SCALE:F


# instance fields
.field private boardStyle:Lcom/ask/printersdk/graph/BoardStyle;

.field private final context:Landroid/content/Context;

.field private final mPaint:Landroid/graphics/Paint;

.field private final mTextPaint:Landroid/graphics/Paint;

.field private scaleLineGap:I

.field private final scaleSegmentTextGap:I

.field private final scaleStrokeWidth:I

.field private final scaleTextSize:I

.field private final scaleTextStrokeWidth:I

.field private segmentation:I

.field private showScaleLine:Z

.field private viewHeight:I

.field private viewWidth:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/ask/printersdk/graph/BoardGraph$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/ask/printersdk/graph/BoardGraph$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/ask/printersdk/graph/BoardGraph;->Companion:Lcom/ask/printersdk/graph/BoardGraph$Companion;

    const/high16 v0, 0x40800000    # 4.0f

    .line 20
    sput v0, Lcom/ask/printersdk/graph/BoardGraph;->DRAW_BOAED_MAX_SCALE:F

    const v0, 0x3dcccccd    # 0.1f

    .line 21
    sput v0, Lcom/ask/printersdk/graph/BoardGraph;->DRAW_BOAED_MIN_SCALE:F

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 5

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/ask/printersdk/graph/BoardGraph;->context:Landroid/content/Context;

    const/high16 v0, 0x3f800000    # 1.0f

    .line 40
    invoke-static {p1, v0}, Lcom/ask/printersdk/utils/PUtil;->dip2px(Landroid/content/Context;F)I

    move-result v0

    iput v0, p0, Lcom/ask/printersdk/graph/BoardGraph;->scaleStrokeWidth:I

    const/high16 v0, 0x3f000000    # 0.5f

    .line 41
    invoke-static {p1, v0}, Lcom/ask/printersdk/utils/PUtil;->dip2px(Landroid/content/Context;F)I

    move-result v0

    iput v0, p0, Lcom/ask/printersdk/graph/BoardGraph;->scaleTextStrokeWidth:I

    const/high16 v1, 0x40a00000    # 5.0f

    .line 44
    invoke-static {p1, v1}, Lcom/ask/printersdk/utils/PUtil;->dip2px(Landroid/content/Context;F)I

    move-result v1

    iput v1, p0, Lcom/ask/printersdk/graph/BoardGraph;->scaleLineGap:I

    const/high16 v1, 0x40800000    # 4.0f

    .line 47
    invoke-static {p1, v1}, Lcom/ask/printersdk/utils/PUtil;->dip2px(Landroid/content/Context;F)I

    move-result v1

    iput v1, p0, Lcom/ask/printersdk/graph/BoardGraph;->segmentation:I

    const/high16 v1, 0x41400000    # 12.0f

    .line 50
    invoke-static {p1, v1}, Lcom/ask/printersdk/utils/PUtil;->dip2px(Landroid/content/Context;F)I

    move-result v1

    iput v1, p0, Lcom/ask/printersdk/graph/BoardGraph;->scaleTextSize:I

    const/high16 v2, 0x40400000    # 3.0f

    .line 53
    invoke-static {p1, v2}, Lcom/ask/printersdk/utils/PUtil;->dip2px(Landroid/content/Context;F)I

    move-result v2

    iput v2, p0, Lcom/ask/printersdk/graph/BoardGraph;->scaleSegmentTextGap:I

    .line 57
    invoke-virtual {p0}, Lcom/ask/printersdk/graph/BoardGraph;->initStyle()Lcom/ask/printersdk/graph/BoardStyle;

    move-result-object v2

    iput-object v2, p0, Lcom/ask/printersdk/graph/BoardGraph;->boardStyle:Lcom/ask/printersdk/graph/BoardStyle;

    .line 59
    new-instance v2, Landroid/graphics/Paint;

    invoke-direct {v2}, Landroid/graphics/Paint;-><init>()V

    iput-object v2, p0, Lcom/ask/printersdk/graph/BoardGraph;->mPaint:Landroid/graphics/Paint;

    const/4 v3, 0x1

    .line 60
    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    const/high16 v4, 0x41600000    # 14.0f

    .line 61
    invoke-static {p1, v4}, Lcom/ask/printersdk/utils/PUtil;->dip2px(Landroid/content/Context;F)I

    move-result v4

    int-to-float v4, v4

    invoke-virtual {v2, v4}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 62
    sget-object v4, Landroid/graphics/Paint$Style;->FILL_AND_STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v2, v4}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 63
    sget v4, Lcom/ask/printersdk/R$color;->color_3F74FF:I

    invoke-static {p1, v4}, Lcom/ask/printersdk/utils/PUtil;->getColor(Landroid/content/Context;I)I

    move-result v4

    invoke-virtual {v2, v4}, Landroid/graphics/Paint;->setColor(I)V

    .line 65
    new-instance v2, Landroid/graphics/Paint;

    invoke-direct {v2}, Landroid/graphics/Paint;-><init>()V

    iput-object v2, p0, Lcom/ask/printersdk/graph/BoardGraph;->mTextPaint:Landroid/graphics/Paint;

    .line 66
    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    int-to-float v0, v0

    .line 67
    invoke-virtual {v2, v0}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 68
    sget-object v0, Landroid/graphics/Paint$Style;->FILL_AND_STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v2, v0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 69
    sget v0, Lcom/ask/printersdk/R$color;->color_A9AEB4:I

    invoke-static {p1, v0}, Lcom/ask/printersdk/utils/PUtil;->getColor(Landroid/content/Context;I)I

    move-result p1

    invoke-virtual {v2, p1}, Landroid/graphics/Paint;->setColor(I)V

    int-to-float p1, v1

    .line 70
    invoke-virtual {v2, p1}, Landroid/graphics/Paint;->setTextSize(F)V

    return-void
.end method

.method public static final synthetic access$getDRAW_BOAED_MAX_SCALE$cp()F
    .locals 1

    .line 17
    sget v0, Lcom/ask/printersdk/graph/BoardGraph;->DRAW_BOAED_MAX_SCALE:F

    return v0
.end method

.method public static final synthetic access$getDRAW_BOAED_MIN_SCALE$cp()F
    .locals 1

    .line 17
    sget v0, Lcom/ask/printersdk/graph/BoardGraph;->DRAW_BOAED_MIN_SCALE:F

    return v0
.end method


# virtual methods
.method public final calculateWhiteBoard()V
    .locals 6

    .line 116
    iget v0, p0, Lcom/ask/printersdk/graph/BoardGraph;->viewWidth:I

    if-lez v0, :cond_1

    iget-object v0, p0, Lcom/ask/printersdk/graph/BoardGraph;->boardStyle:Lcom/ask/printersdk/graph/BoardStyle;

    invoke-virtual {v0}, Lcom/ask/printersdk/graph/BoardStyle;->getLabelPaperWidth()I

    move-result v0

    if-lez v0, :cond_1

    .line 118
    iget v0, p0, Lcom/ask/printersdk/graph/BoardGraph;->viewWidth:I

    int-to-float v0, v0

    iget v1, p0, Lcom/ask/printersdk/graph/BoardGraph;->viewHeight:I

    int-to-float v1, v1

    div-float/2addr v0, v1

    .line 119
    iget-object v1, p0, Lcom/ask/printersdk/graph/BoardGraph;->boardStyle:Lcom/ask/printersdk/graph/BoardStyle;

    invoke-virtual {v1}, Lcom/ask/printersdk/graph/BoardStyle;->getLabelPaperWidth()I

    move-result v1

    int-to-float v1, v1

    iget-object v2, p0, Lcom/ask/printersdk/graph/BoardGraph;->boardStyle:Lcom/ask/printersdk/graph/BoardStyle;

    invoke-virtual {v2}, Lcom/ask/printersdk/graph/BoardStyle;->getLabelPaperHeight()I

    move-result v2

    int-to-float v2, v2

    div-float/2addr v1, v2

    cmpl-float v0, v0, v1

    const-wide v2, 0x3fe999999999999aL    # 0.8

    if-lez v0, :cond_0

    .line 122
    iget-object v0, p0, Lcom/ask/printersdk/graph/BoardGraph;->boardStyle:Lcom/ask/printersdk/graph/BoardStyle;

    iget v4, p0, Lcom/ask/printersdk/graph/BoardGraph;->viewHeight:I

    int-to-float v4, v4

    float-to-double v4, v4

    mul-double/2addr v4, v2

    double-to-int v2, v4

    invoke-virtual {v0, v2}, Lcom/ask/printersdk/graph/BoardStyle;->setDrawBoardHeight(I)V

    .line 123
    iget-object v0, p0, Lcom/ask/printersdk/graph/BoardGraph;->boardStyle:Lcom/ask/printersdk/graph/BoardStyle;

    invoke-virtual {v0}, Lcom/ask/printersdk/graph/BoardStyle;->getDrawBoardHeight()I

    move-result v2

    int-to-float v2, v2

    mul-float/2addr v2, v1

    float-to-int v1, v2

    invoke-virtual {v0, v1}, Lcom/ask/printersdk/graph/BoardStyle;->setDrawBoardWidth(I)V

    goto :goto_0

    .line 125
    :cond_0
    iget-object v0, p0, Lcom/ask/printersdk/graph/BoardGraph;->boardStyle:Lcom/ask/printersdk/graph/BoardStyle;

    iget v4, p0, Lcom/ask/printersdk/graph/BoardGraph;->viewWidth:I

    int-to-float v4, v4

    float-to-double v4, v4

    mul-double/2addr v4, v2

    double-to-int v2, v4

    invoke-virtual {v0, v2}, Lcom/ask/printersdk/graph/BoardStyle;->setDrawBoardWidth(I)V

    .line 126
    iget-object v0, p0, Lcom/ask/printersdk/graph/BoardGraph;->boardStyle:Lcom/ask/printersdk/graph/BoardStyle;

    invoke-virtual {v0}, Lcom/ask/printersdk/graph/BoardStyle;->getDrawBoardWidth()I

    move-result v2

    int-to-float v2, v2

    div-float/2addr v2, v1

    float-to-int v1, v2

    invoke-virtual {v0, v1}, Lcom/ask/printersdk/graph/BoardStyle;->setDrawBoardHeight(I)V

    .line 130
    :goto_0
    iget-object v0, p0, Lcom/ask/printersdk/graph/BoardGraph;->boardStyle:Lcom/ask/printersdk/graph/BoardStyle;

    invoke-virtual {v0}, Lcom/ask/printersdk/graph/BoardStyle;->getMatrix()Landroid/graphics/Matrix;

    move-result-object v0

    iget-object v1, p0, Lcom/ask/printersdk/graph/BoardGraph;->boardStyle:Lcom/ask/printersdk/graph/BoardStyle;

    invoke-virtual {v1}, Lcom/ask/printersdk/graph/BoardStyle;->getMatrixValues()[F

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/graphics/Matrix;->getValues([F)V

    .line 131
    iget-object v0, p0, Lcom/ask/printersdk/graph/BoardGraph;->boardStyle:Lcom/ask/printersdk/graph/BoardStyle;

    invoke-virtual {v0}, Lcom/ask/printersdk/graph/BoardStyle;->getMatrixValues()[F

    move-result-object v0

    iget v1, p0, Lcom/ask/printersdk/graph/BoardGraph;->viewWidth:I

    iget-object v2, p0, Lcom/ask/printersdk/graph/BoardGraph;->boardStyle:Lcom/ask/printersdk/graph/BoardStyle;

    invoke-virtual {v2}, Lcom/ask/printersdk/graph/BoardStyle;->getDrawBoardWidth()I

    move-result v2

    sub-int/2addr v1, v2

    const/4 v2, 0x2

    div-int/2addr v1, v2

    int-to-float v1, v1

    aput v1, v0, v2

    .line 132
    iget-object v0, p0, Lcom/ask/printersdk/graph/BoardGraph;->boardStyle:Lcom/ask/printersdk/graph/BoardStyle;

    invoke-virtual {v0}, Lcom/ask/printersdk/graph/BoardStyle;->getMatrixValues()[F

    move-result-object v0

    iget v1, p0, Lcom/ask/printersdk/graph/BoardGraph;->viewHeight:I

    iget-object v3, p0, Lcom/ask/printersdk/graph/BoardGraph;->boardStyle:Lcom/ask/printersdk/graph/BoardStyle;

    invoke-virtual {v3}, Lcom/ask/printersdk/graph/BoardStyle;->getDrawBoardHeight()I

    move-result v3

    sub-int/2addr v1, v3

    div-int/2addr v1, v2

    int-to-float v1, v1

    const/4 v2, 0x5

    aput v1, v0, v2

    .line 133
    iget-object v0, p0, Lcom/ask/printersdk/graph/BoardGraph;->boardStyle:Lcom/ask/printersdk/graph/BoardStyle;

    invoke-virtual {v0}, Lcom/ask/printersdk/graph/BoardStyle;->getMatrix()Landroid/graphics/Matrix;

    move-result-object v0

    iget-object v1, p0, Lcom/ask/printersdk/graph/BoardGraph;->boardStyle:Lcom/ask/printersdk/graph/BoardStyle;

    invoke-virtual {v1}, Lcom/ask/printersdk/graph/BoardStyle;->getMatrixValues()[F

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/graphics/Matrix;->setValues([F)V

    :cond_1
    return-void
.end method

.method public drawBound(Landroid/content/Context;Landroid/graphics/Canvas;Landroid/graphics/Paint;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "canvas"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "paint"

    invoke-static {p3, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 186
    new-instance p1, Lkotlin/NotImplementedError;

    const-string p2, "An operation is not implemented: Not yet implemented"

    invoke-direct {p1, p2}, Lkotlin/NotImplementedError;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public drawScalePoint(Landroid/content/Context;Landroid/graphics/Canvas;Landroid/graphics/Paint;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "canvas"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "paint"

    invoke-static {p3, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 190
    new-instance p1, Lkotlin/NotImplementedError;

    const-string p2, "An operation is not implemented: Not yet implemented"

    invoke-direct {p1, p2}, Lkotlin/NotImplementedError;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final getBoardStyle()Lcom/ask/printersdk/graph/BoardStyle;
    .locals 1

    .line 24
    iget-object v0, p0, Lcom/ask/printersdk/graph/BoardGraph;->boardStyle:Lcom/ask/printersdk/graph/BoardStyle;

    return-object v0
.end method

.method public getBound()Landroid/graphics/RectF;
    .locals 2

    .line 162
    new-instance v0, Lkotlin/NotImplementedError;

    const-string v1, "An operation is not implemented: Not yet implemented"

    invoke-direct {v0, v1}, Lkotlin/NotImplementedError;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public getBound2Board()Landroid/graphics/RectF;
    .locals 2

    .line 166
    new-instance v0, Lkotlin/NotImplementedError;

    const-string v1, "An operation is not implemented: Not yet implemented"

    invoke-direct {v0, v1}, Lkotlin/NotImplementedError;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final getContext()Landroid/content/Context;
    .locals 1

    .line 17
    iget-object v0, p0, Lcom/ask/printersdk/graph/BoardGraph;->context:Landroid/content/Context;

    return-object v0
.end method

.method public final getDrawBound()Landroid/graphics/RectF;
    .locals 1

    .line 138
    iget-object v0, p0, Lcom/ask/printersdk/graph/BoardGraph;->boardStyle:Lcom/ask/printersdk/graph/BoardStyle;

    invoke-virtual {v0}, Lcom/ask/printersdk/graph/BoardStyle;->getDrawBound()Landroid/graphics/RectF;

    move-result-object v0

    return-object v0
.end method

.method public getId()J
    .locals 2

    const-wide/16 v0, 0x1

    return-wide v0
.end method

.method public getIsLock()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final getMPaint()Landroid/graphics/Paint;
    .locals 1

    .line 26
    iget-object v0, p0, Lcom/ask/printersdk/graph/BoardGraph;->mPaint:Landroid/graphics/Paint;

    return-object v0
.end method

.method public final getMTextPaint()Landroid/graphics/Paint;
    .locals 1

    .line 27
    iget-object v0, p0, Lcom/ask/printersdk/graph/BoardGraph;->mTextPaint:Landroid/graphics/Paint;

    return-object v0
.end method

.method public getOrderBy()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final getScaleLineGap()I
    .locals 1

    .line 44
    iget v0, p0, Lcom/ask/printersdk/graph/BoardGraph;->scaleLineGap:I

    return v0
.end method

.method public getScalePoint()Landroid/graphics/PointF;
    .locals 2

    .line 170
    new-instance v0, Lkotlin/NotImplementedError;

    const-string v1, "An operation is not implemented: Not yet implemented"

    invoke-direct {v0, v1}, Lkotlin/NotImplementedError;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final getScaleSegmentTextGap()I
    .locals 1

    .line 53
    iget v0, p0, Lcom/ask/printersdk/graph/BoardGraph;->scaleSegmentTextGap:I

    return v0
.end method

.method public final getScaleStrokeWidth()I
    .locals 1

    .line 40
    iget v0, p0, Lcom/ask/printersdk/graph/BoardGraph;->scaleStrokeWidth:I

    return v0
.end method

.method public final getScaleTextSize()I
    .locals 1

    .line 50
    iget v0, p0, Lcom/ask/printersdk/graph/BoardGraph;->scaleTextSize:I

    return v0
.end method

.method public final getScaleTextStrokeWidth()I
    .locals 1

    .line 41
    iget v0, p0, Lcom/ask/printersdk/graph/BoardGraph;->scaleTextStrokeWidth:I

    return v0
.end method

.method public final getSegmentation()I
    .locals 1

    .line 47
    iget v0, p0, Lcom/ask/printersdk/graph/BoardGraph;->segmentation:I

    return v0
.end method

.method public final getShowScaleLine()Z
    .locals 1

    .line 37
    iget-boolean v0, p0, Lcom/ask/printersdk/graph/BoardGraph;->showScaleLine:Z

    return v0
.end method

.method public getStyle()Lcom/ask/printersdk/graph/Style;
    .locals 1

    .line 270
    iget-object v0, p0, Lcom/ask/printersdk/graph/BoardGraph;->boardStyle:Lcom/ask/printersdk/graph/BoardStyle;

    check-cast v0, Lcom/ask/printersdk/graph/Style;

    return-object v0
.end method

.method public final getViewHeight()I
    .locals 1

    .line 30
    iget v0, p0, Lcom/ask/printersdk/graph/BoardGraph;->viewHeight:I

    return v0
.end method

.method public final getViewWidth()I
    .locals 1

    .line 29
    iget v0, p0, Lcom/ask/printersdk/graph/BoardGraph;->viewWidth:I

    return v0
.end method

.method public initStyle()Lcom/ask/printersdk/graph/BoardStyle;
    .locals 1

    .line 75
    new-instance v0, Lcom/ask/printersdk/graph/BoardStyle;

    invoke-direct {v0}, Lcom/ask/printersdk/graph/BoardStyle;-><init>()V

    return-object v0
.end method

.method public bridge synthetic initStyle()Lcom/ask/printersdk/graph/Style;
    .locals 1

    .line 17
    invoke-virtual {p0}, Lcom/ask/printersdk/graph/BoardGraph;->initStyle()Lcom/ask/printersdk/graph/BoardStyle;

    move-result-object v0

    check-cast v0, Lcom/ask/printersdk/graph/Style;

    return-object v0
.end method

.method public isTouchScalePoint(Landroid/content/Context;FF)Z
    .locals 0

    const-string p2, "context"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 194
    new-instance p1, Lkotlin/NotImplementedError;

    const-string p2, "An operation is not implemented: Not yet implemented"

    invoke-direct {p1, p2}, Lkotlin/NotImplementedError;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public moveGraph(FF)V
    .locals 1

    .line 174
    iget-object v0, p0, Lcom/ask/printersdk/graph/BoardGraph;->boardStyle:Lcom/ask/printersdk/graph/BoardStyle;

    invoke-virtual {v0}, Lcom/ask/printersdk/graph/BoardStyle;->getMatrix()Landroid/graphics/Matrix;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    return-void
.end method

.method public onAlignBottomCurGraph()V
    .locals 2

    .line 303
    new-instance v0, Lkotlin/NotImplementedError;

    const-string v1, "An operation is not implemented: Not yet implemented"

    invoke-direct {v0, v1}, Lkotlin/NotImplementedError;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public onAlignLeftCurGraph()V
    .locals 2

    .line 283
    new-instance v0, Lkotlin/NotImplementedError;

    const-string v1, "An operation is not implemented: Not yet implemented"

    invoke-direct {v0, v1}, Lkotlin/NotImplementedError;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public onAlignMiddle2HoriCurGraph()V
    .locals 2

    .line 295
    new-instance v0, Lkotlin/NotImplementedError;

    const-string v1, "An operation is not implemented: Not yet implemented"

    invoke-direct {v0, v1}, Lkotlin/NotImplementedError;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public onAlignMiddleCurGraph()V
    .locals 2

    .line 299
    new-instance v0, Lkotlin/NotImplementedError;

    const-string v1, "An operation is not implemented: Not yet implemented"

    invoke-direct {v0, v1}, Lkotlin/NotImplementedError;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public onAlignRightCurGraph()V
    .locals 2

    .line 287
    new-instance v0, Lkotlin/NotImplementedError;

    const-string v1, "An operation is not implemented: Not yet implemented"

    invoke-direct {v0, v1}, Lkotlin/NotImplementedError;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public onAlignTopCurGraph()V
    .locals 2

    .line 291
    new-instance v0, Lkotlin/NotImplementedError;

    const-string v1, "An operation is not implemented: Not yet implemented"

    invoke-direct {v0, v1}, Lkotlin/NotImplementedError;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public onDraw(Landroid/content/Context;Landroid/graphics/Canvas;Landroid/graphics/Paint;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "canvas"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "paint"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 203
    sget p3, Lcom/ask/printersdk/R$color;->color_f5:I

    invoke-static {p1, p3}, Lcom/ask/printersdk/utils/PUtil;->getColor(Landroid/content/Context;I)I

    move-result p3

    invoke-virtual {p2, p3}, Landroid/graphics/Canvas;->drawColor(I)V

    .line 205
    iget-object p3, p0, Lcom/ask/printersdk/graph/BoardGraph;->mPaint:Landroid/graphics/Paint;

    sget v0, Lcom/ask/printersdk/R$color;->white:I

    invoke-static {p1, v0}, Lcom/ask/printersdk/utils/PUtil;->getColor(Landroid/content/Context;I)I

    move-result p1

    invoke-virtual {p3, p1}, Landroid/graphics/Paint;->setColor(I)V

    .line 206
    iget-object p1, p0, Lcom/ask/printersdk/graph/BoardGraph;->mPaint:Landroid/graphics/Paint;

    sget-object p3, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {p1, p3}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 207
    invoke-virtual {p0}, Lcom/ask/printersdk/graph/BoardGraph;->getDrawBound()Landroid/graphics/RectF;

    move-result-object p1

    iget-object p3, p0, Lcom/ask/printersdk/graph/BoardGraph;->mPaint:Landroid/graphics/Paint;

    invoke-virtual {p2, p1, p3}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    return-void
.end method

.method public onDrawScaleLine(Landroid/content/Context;Landroid/graphics/Canvas;Landroid/graphics/Paint;II)V
    .locals 16

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v7, p2

    const-string v2, "context"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "canvas"

    invoke-static {v7, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "paint"

    move-object/from16 v3, p3

    invoke-static {v3, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 223
    invoke-virtual/range {p2 .. p2}, Landroid/graphics/Canvas;->save()I

    .line 224
    invoke-virtual/range {p0 .. p0}, Lcom/ask/printersdk/graph/BoardGraph;->getDrawBound()Landroid/graphics/RectF;

    move-result-object v8

    .line 225
    iget-object v2, v0, Lcom/ask/printersdk/graph/BoardGraph;->mPaint:Landroid/graphics/Paint;

    sget v3, Lcom/ask/printersdk/R$color;->color_A9AEB4:I

    invoke-static {v1, v3}, Lcom/ask/printersdk/utils/PUtil;->getColor(Landroid/content/Context;I)I

    move-result v1

    invoke-virtual {v2, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 226
    iget-object v1, v0, Lcom/ask/printersdk/graph/BoardGraph;->mPaint:Landroid/graphics/Paint;

    iget v2, v0, Lcom/ask/printersdk/graph/BoardGraph;->scaleStrokeWidth:I

    int-to-float v2, v2

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 229
    new-instance v9, Landroid/graphics/Rect;

    invoke-direct {v9}, Landroid/graphics/Rect;-><init>()V

    .line 230
    iget-object v1, v0, Lcom/ask/printersdk/graph/BoardGraph;->mTextPaint:Landroid/graphics/Paint;

    const/4 v2, 0x1

    const-string v3, "0"

    const/4 v10, 0x0

    invoke-virtual {v1, v3, v10, v2, v9}, Landroid/graphics/Paint;->getTextBounds(Ljava/lang/String;IILandroid/graphics/Rect;)V

    .line 233
    iget v2, v8, Landroid/graphics/RectF;->left:F

    iget v1, v0, Lcom/ask/printersdk/graph/BoardGraph;->scaleLineGap:I

    int-to-float v3, v1

    iget v4, v8, Landroid/graphics/RectF;->right:F

    iget v1, v0, Lcom/ask/printersdk/graph/BoardGraph;->scaleLineGap:I

    int-to-float v5, v1

    iget-object v6, v0, Lcom/ask/printersdk/graph/BoardGraph;->mPaint:Landroid/graphics/Paint;

    move-object/from16 v1, p2

    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    .line 235
    invoke-virtual {v8}, Landroid/graphics/RectF;->width()F

    move-result v1

    iget-object v2, v0, Lcom/ask/printersdk/graph/BoardGraph;->boardStyle:Lcom/ask/printersdk/graph/BoardStyle;

    invoke-virtual {v2}, Lcom/ask/printersdk/graph/BoardStyle;->getLabelPaperWidth()I

    move-result v2

    int-to-float v2, v2

    div-float v11, v1, v2

    .line 236
    iget-object v1, v0, Lcom/ask/printersdk/graph/BoardGraph;->boardStyle:Lcom/ask/printersdk/graph/BoardStyle;

    invoke-virtual {v1}, Lcom/ask/printersdk/graph/BoardStyle;->getLabelPaperWidth()I

    move-result v12

    const/4 v13, 0x2

    if-ltz v12, :cond_2

    move v14, v10

    .line 237
    :goto_0
    rem-int/lit8 v1, v14, 0xa

    if-nez v1, :cond_0

    .line 238
    iget v1, v8, Landroid/graphics/RectF;->left:F

    int-to-float v2, v14

    mul-float v15, v11, v2

    add-float v2, v1, v15

    iget v1, v0, Lcom/ask/printersdk/graph/BoardGraph;->scaleLineGap:I

    int-to-float v3, v1

    iget v1, v8, Landroid/graphics/RectF;->left:F

    add-float v4, v1, v15

    iget v1, v0, Lcom/ask/printersdk/graph/BoardGraph;->scaleLineGap:I

    int-to-float v1, v1

    iget v5, v0, Lcom/ask/printersdk/graph/BoardGraph;->segmentation:I

    mul-int/lit8 v5, v5, 0x3

    int-to-float v5, v5

    add-float/2addr v5, v1

    iget-object v6, v0, Lcom/ask/printersdk/graph/BoardGraph;->mPaint:Landroid/graphics/Paint;

    move-object/from16 v1, p2

    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    .line 239
    iget-object v1, v0, Lcom/ask/printersdk/graph/BoardGraph;->mTextPaint:Landroid/graphics/Paint;

    invoke-static {v14}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    move-result v1

    .line 241
    invoke-static {v14}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    iget v3, v8, Landroid/graphics/RectF;->left:F

    add-float/2addr v3, v15

    int-to-float v4, v13

    div-float/2addr v1, v4

    sub-float/2addr v3, v1

    iget v1, v0, Lcom/ask/printersdk/graph/BoardGraph;->scaleLineGap:I

    int-to-float v1, v1

    iget v4, v0, Lcom/ask/printersdk/graph/BoardGraph;->segmentation:I

    mul-int/lit8 v4, v4, 0x3

    int-to-float v4, v4

    add-float/2addr v1, v4

    iget v4, v0, Lcom/ask/printersdk/graph/BoardGraph;->scaleSegmentTextGap:I

    int-to-float v4, v4

    add-float/2addr v1, v4

    invoke-virtual {v9}, Landroid/graphics/Rect;->height()I

    move-result v4

    int-to-float v4, v4

    add-float/2addr v1, v4

    iget-object v4, v0, Lcom/ask/printersdk/graph/BoardGraph;->mTextPaint:Landroid/graphics/Paint;

    invoke-virtual {v7, v2, v3, v1, v4}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    goto :goto_1

    .line 242
    :cond_0
    rem-int/lit8 v1, v14, 0x5

    if-nez v1, :cond_1

    .line 243
    iget v1, v8, Landroid/graphics/RectF;->left:F

    int-to-float v2, v14

    mul-float/2addr v2, v11

    add-float v3, v1, v2

    iget v1, v0, Lcom/ask/printersdk/graph/BoardGraph;->scaleLineGap:I

    int-to-float v4, v1

    iget v1, v8, Landroid/graphics/RectF;->left:F

    add-float v5, v1, v2

    iget v1, v0, Lcom/ask/printersdk/graph/BoardGraph;->scaleLineGap:I

    int-to-float v1, v1

    iget v2, v0, Lcom/ask/printersdk/graph/BoardGraph;->segmentation:I

    mul-int/2addr v2, v13

    int-to-float v2, v2

    add-float v6, v1, v2

    iget-object v15, v0, Lcom/ask/printersdk/graph/BoardGraph;->mPaint:Landroid/graphics/Paint;

    move-object/from16 v1, p2

    move v2, v3

    move v3, v4

    move v4, v5

    move v5, v6

    move-object v6, v15

    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    goto :goto_1

    .line 245
    :cond_1
    iget v1, v8, Landroid/graphics/RectF;->left:F

    int-to-float v2, v14

    mul-float/2addr v2, v11

    add-float v3, v1, v2

    iget v1, v0, Lcom/ask/printersdk/graph/BoardGraph;->scaleLineGap:I

    int-to-float v4, v1

    iget v1, v8, Landroid/graphics/RectF;->left:F

    add-float v5, v1, v2

    iget v1, v0, Lcom/ask/printersdk/graph/BoardGraph;->scaleLineGap:I

    int-to-float v1, v1

    iget v2, v0, Lcom/ask/printersdk/graph/BoardGraph;->segmentation:I

    int-to-float v2, v2

    add-float v6, v1, v2

    iget-object v15, v0, Lcom/ask/printersdk/graph/BoardGraph;->mPaint:Landroid/graphics/Paint;

    move-object/from16 v1, p2

    move v2, v3

    move v3, v4

    move v4, v5

    move v5, v6

    move-object v6, v15

    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    :goto_1
    if-eq v14, v12, :cond_2

    add-int/lit8 v14, v14, 0x1

    goto/16 :goto_0

    .line 251
    :cond_2
    iget v1, v0, Lcom/ask/printersdk/graph/BoardGraph;->scaleLineGap:I

    int-to-float v2, v1

    iget v3, v8, Landroid/graphics/RectF;->top:F

    iget v1, v0, Lcom/ask/printersdk/graph/BoardGraph;->scaleLineGap:I

    int-to-float v4, v1

    iget v5, v8, Landroid/graphics/RectF;->bottom:F

    iget-object v6, v0, Lcom/ask/printersdk/graph/BoardGraph;->mPaint:Landroid/graphics/Paint;

    move-object/from16 v1, p2

    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    .line 253
    invoke-virtual {v8}, Landroid/graphics/RectF;->height()F

    move-result v1

    iget-object v2, v0, Lcom/ask/printersdk/graph/BoardGraph;->boardStyle:Lcom/ask/printersdk/graph/BoardStyle;

    invoke-virtual {v2}, Lcom/ask/printersdk/graph/BoardStyle;->getLabelPaperHeight()I

    move-result v2

    int-to-float v2, v2

    div-float v11, v1, v2

    .line 255
    iget-object v1, v0, Lcom/ask/printersdk/graph/BoardGraph;->boardStyle:Lcom/ask/printersdk/graph/BoardStyle;

    invoke-virtual {v1}, Lcom/ask/printersdk/graph/BoardStyle;->getLabelPaperHeight()I

    move-result v12

    if-ltz v12, :cond_5

    .line 256
    :goto_2
    rem-int/lit8 v1, v10, 0xa

    if-nez v1, :cond_3

    .line 257
    iget v1, v0, Lcom/ask/printersdk/graph/BoardGraph;->scaleLineGap:I

    int-to-float v2, v1

    iget v1, v8, Landroid/graphics/RectF;->top:F

    int-to-float v3, v10

    mul-float v14, v11, v3

    add-float v3, v1, v14

    iget v1, v0, Lcom/ask/printersdk/graph/BoardGraph;->scaleLineGap:I

    int-to-float v1, v1

    iget v4, v0, Lcom/ask/printersdk/graph/BoardGraph;->segmentation:I

    mul-int/lit8 v4, v4, 0x3

    int-to-float v4, v4

    add-float/2addr v4, v1

    iget v1, v8, Landroid/graphics/RectF;->top:F

    add-float v5, v1, v14

    iget-object v6, v0, Lcom/ask/printersdk/graph/BoardGraph;->mPaint:Landroid/graphics/Paint;

    move-object/from16 v1, p2

    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    .line 258
    invoke-static {v10}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    iget v2, v0, Lcom/ask/printersdk/graph/BoardGraph;->scaleLineGap:I

    int-to-float v2, v2

    iget v3, v0, Lcom/ask/printersdk/graph/BoardGraph;->segmentation:I

    mul-int/lit8 v3, v3, 0x3

    int-to-float v3, v3

    add-float/2addr v2, v3

    iget v3, v0, Lcom/ask/printersdk/graph/BoardGraph;->scaleSegmentTextGap:I

    int-to-float v3, v3

    add-float/2addr v2, v3

    iget v3, v8, Landroid/graphics/RectF;->top:F

    add-float/2addr v3, v14

    invoke-virtual {v9}, Landroid/graphics/Rect;->height()I

    move-result v4

    div-int/2addr v4, v13

    int-to-float v4, v4

    add-float/2addr v3, v4

    iget-object v4, v0, Lcom/ask/printersdk/graph/BoardGraph;->mTextPaint:Landroid/graphics/Paint;

    invoke-virtual {v7, v1, v2, v3, v4}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    goto :goto_3

    .line 259
    :cond_3
    rem-int/lit8 v1, v10, 0x5

    if-nez v1, :cond_4

    .line 260
    iget v1, v0, Lcom/ask/printersdk/graph/BoardGraph;->scaleLineGap:I

    int-to-float v2, v1

    iget v1, v8, Landroid/graphics/RectF;->top:F

    int-to-float v3, v10

    mul-float/2addr v3, v11

    add-float v4, v1, v3

    iget v1, v0, Lcom/ask/printersdk/graph/BoardGraph;->scaleLineGap:I

    int-to-float v1, v1

    iget v5, v0, Lcom/ask/printersdk/graph/BoardGraph;->segmentation:I

    mul-int/2addr v5, v13

    int-to-float v5, v5

    add-float/2addr v5, v1

    iget v1, v8, Landroid/graphics/RectF;->top:F

    add-float v6, v1, v3

    iget-object v14, v0, Lcom/ask/printersdk/graph/BoardGraph;->mPaint:Landroid/graphics/Paint;

    move-object/from16 v1, p2

    move v3, v4

    move v4, v5

    move v5, v6

    move-object v6, v14

    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    goto :goto_3

    .line 262
    :cond_4
    iget v1, v0, Lcom/ask/printersdk/graph/BoardGraph;->scaleLineGap:I

    int-to-float v2, v1

    iget v1, v8, Landroid/graphics/RectF;->top:F

    int-to-float v3, v10

    mul-float/2addr v3, v11

    add-float v4, v1, v3

    iget v1, v0, Lcom/ask/printersdk/graph/BoardGraph;->scaleLineGap:I

    int-to-float v1, v1

    iget v5, v0, Lcom/ask/printersdk/graph/BoardGraph;->segmentation:I

    int-to-float v5, v5

    add-float/2addr v5, v1

    iget v1, v8, Landroid/graphics/RectF;->top:F

    add-float v6, v1, v3

    iget-object v14, v0, Lcom/ask/printersdk/graph/BoardGraph;->mPaint:Landroid/graphics/Paint;

    move-object/from16 v1, p2

    move v3, v4

    move v4, v5

    move v5, v6

    move-object v6, v14

    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    :goto_3
    if-eq v10, v12, :cond_5

    add-int/lit8 v10, v10, 0x1

    goto/16 :goto_2

    .line 266
    :cond_5
    invoke-virtual/range {p2 .. p2}, Landroid/graphics/Canvas;->restore()V

    return-void
.end method

.method public onMoveStep(I)V
    .locals 1

    .line 307
    new-instance p1, Lkotlin/NotImplementedError;

    const-string v0, "An operation is not implemented: Not yet implemented"

    invoke-direct {p1, v0}, Lkotlin/NotImplementedError;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public onPrintingDraw(Landroid/content/Context;Landroid/graphics/Canvas;Landroid/graphics/Paint;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "canvas"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "paint"

    invoke-static {p3, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public reset()V
    .locals 2

    .line 154
    iget-object v0, p0, Lcom/ask/printersdk/graph/BoardGraph;->boardStyle:Lcom/ask/printersdk/graph/BoardStyle;

    invoke-virtual {v0}, Lcom/ask/printersdk/graph/BoardStyle;->getMatrix()Landroid/graphics/Matrix;

    move-result-object v0

    iget-object v1, p0, Lcom/ask/printersdk/graph/BoardGraph;->boardStyle:Lcom/ask/printersdk/graph/BoardStyle;

    invoke-virtual {v1}, Lcom/ask/printersdk/graph/BoardStyle;->getMatrixValues()[F

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/graphics/Matrix;->setValues([F)V

    return-void
.end method

.method public restoreState(Ljava/lang/String;)V
    .locals 2

    const-string v0, "json"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 278
    const-class v0, Lcom/ask/printersdk/graph/BoardStyle;

    invoke-static {p1, v0}, Lcom/alibaba/fastjson/JSON;->parseObject(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/ask/printersdk/graph/BoardStyle;

    .line 279
    invoke-virtual {p1}, Lcom/ask/printersdk/graph/BoardStyle;->getLabelPaperWidth()I

    move-result v0

    invoke-virtual {p1}, Lcom/ask/printersdk/graph/BoardStyle;->getLabelPaperHeight()I

    move-result p1

    const/4 v1, 0x0

    invoke-virtual {p0, v1, v1, v0, p1}, Lcom/ask/printersdk/graph/BoardGraph;->setDrawBoardInfo(FFII)V

    return-void
.end method

.method public rotate()V
    .locals 2

    .line 158
    new-instance v0, Lkotlin/NotImplementedError;

    const-string v1, "An operation is not implemented: Not yet implemented"

    invoke-direct {v0, v1}, Lkotlin/NotImplementedError;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public saveState()Ljava/lang/String;
    .locals 2

    .line 274
    iget-object v0, p0, Lcom/ask/printersdk/graph/BoardGraph;->boardStyle:Lcom/ask/printersdk/graph/BoardStyle;

    invoke-static {v0}, Lcom/alibaba/fastjson/JSON;->toJSONString(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, "toJSONString(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public final scaleBoardGraph(FFFF)V
    .locals 1

    .line 182
    iget-object v0, p0, Lcom/ask/printersdk/graph/BoardGraph;->boardStyle:Lcom/ask/printersdk/graph/BoardStyle;

    invoke-virtual {v0}, Lcom/ask/printersdk/graph/BoardStyle;->getMatrix()Landroid/graphics/Matrix;

    move-result-object v0

    invoke-virtual {v0, p1, p2, p3, p4}, Landroid/graphics/Matrix;->postScale(FFFF)Z

    return-void
.end method

.method public scaleGraph(FFFFFF)V
    .locals 0

    .line 178
    new-instance p1, Lkotlin/NotImplementedError;

    const-string p2, "An operation is not implemented: Not yet implemented"

    invoke-direct {p1, p2}, Lkotlin/NotImplementedError;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final setBoardStyle(Lcom/ask/printersdk/graph/BoardStyle;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    iput-object p1, p0, Lcom/ask/printersdk/graph/BoardGraph;->boardStyle:Lcom/ask/printersdk/graph/BoardStyle;

    return-void
.end method

.method public final setDrawBoardData(Lcom/ask/printersdk/graph/BoardStyle;)V
    .locals 3

    const-string/jumbo v0, "style"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 91
    iput-object p1, p0, Lcom/ask/printersdk/graph/BoardGraph;->boardStyle:Lcom/ask/printersdk/graph/BoardStyle;

    .line 93
    invoke-virtual {p1}, Lcom/ask/printersdk/graph/BoardStyle;->getDrawBoardWidth()I

    move-result p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/ask/printersdk/graph/BoardGraph;->boardStyle:Lcom/ask/printersdk/graph/BoardStyle;

    invoke-virtual {p1}, Lcom/ask/printersdk/graph/BoardStyle;->getDrawBoardHeight()I

    move-result p1

    if-nez p1, :cond_0

    goto :goto_0

    .line 101
    :cond_0
    iget-object p1, p0, Lcom/ask/printersdk/graph/BoardGraph;->boardStyle:Lcom/ask/printersdk/graph/BoardStyle;

    invoke-virtual {p1}, Lcom/ask/printersdk/graph/BoardStyle;->getMatrix()Landroid/graphics/Matrix;

    move-result-object p1

    iget-object v0, p0, Lcom/ask/printersdk/graph/BoardGraph;->boardStyle:Lcom/ask/printersdk/graph/BoardStyle;

    invoke-virtual {v0}, Lcom/ask/printersdk/graph/BoardStyle;->getMatrixValues()[F

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/graphics/Matrix;->getValues([F)V

    .line 102
    iget-object p1, p0, Lcom/ask/printersdk/graph/BoardGraph;->boardStyle:Lcom/ask/printersdk/graph/BoardStyle;

    invoke-virtual {p1}, Lcom/ask/printersdk/graph/BoardStyle;->getMatrixValues()[F

    move-result-object p1

    iget v0, p0, Lcom/ask/printersdk/graph/BoardGraph;->viewWidth:I

    iget-object v1, p0, Lcom/ask/printersdk/graph/BoardGraph;->boardStyle:Lcom/ask/printersdk/graph/BoardStyle;

    invoke-virtual {v1}, Lcom/ask/printersdk/graph/BoardStyle;->getDrawBoardWidth()I

    move-result v1

    sub-int/2addr v0, v1

    const/4 v1, 0x2

    div-int/2addr v0, v1

    int-to-float v0, v0

    aput v0, p1, v1

    .line 103
    iget-object p1, p0, Lcom/ask/printersdk/graph/BoardGraph;->boardStyle:Lcom/ask/printersdk/graph/BoardStyle;

    invoke-virtual {p1}, Lcom/ask/printersdk/graph/BoardStyle;->getMatrixValues()[F

    move-result-object p1

    iget v0, p0, Lcom/ask/printersdk/graph/BoardGraph;->viewHeight:I

    iget-object v2, p0, Lcom/ask/printersdk/graph/BoardGraph;->boardStyle:Lcom/ask/printersdk/graph/BoardStyle;

    invoke-virtual {v2}, Lcom/ask/printersdk/graph/BoardStyle;->getDrawBoardHeight()I

    move-result v2

    sub-int/2addr v0, v2

    div-int/2addr v0, v1

    int-to-float v0, v0

    const/4 v1, 0x5

    aput v0, p1, v1

    .line 104
    iget-object p1, p0, Lcom/ask/printersdk/graph/BoardGraph;->boardStyle:Lcom/ask/printersdk/graph/BoardStyle;

    invoke-virtual {p1}, Lcom/ask/printersdk/graph/BoardStyle;->getMatrix()Landroid/graphics/Matrix;

    move-result-object p1

    iget-object v0, p0, Lcom/ask/printersdk/graph/BoardGraph;->boardStyle:Lcom/ask/printersdk/graph/BoardStyle;

    invoke-virtual {v0}, Lcom/ask/printersdk/graph/BoardStyle;->getMatrixValues()[F

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/graphics/Matrix;->setValues([F)V

    goto :goto_1

    .line 94
    :cond_1
    :goto_0
    invoke-virtual {p0}, Lcom/ask/printersdk/graph/BoardGraph;->calculateWhiteBoard()V

    :goto_1
    return-void
.end method

.method public final setDrawBoardInfo(FFII)V
    .locals 0

    .line 82
    iget-object p1, p0, Lcom/ask/printersdk/graph/BoardGraph;->boardStyle:Lcom/ask/printersdk/graph/BoardStyle;

    invoke-virtual {p1}, Lcom/ask/printersdk/graph/BoardStyle;->getLabelPaperWidth()I

    move-result p1

    if-ne p1, p3, :cond_0

    iget-object p1, p0, Lcom/ask/printersdk/graph/BoardGraph;->boardStyle:Lcom/ask/printersdk/graph/BoardStyle;

    invoke-virtual {p1}, Lcom/ask/printersdk/graph/BoardStyle;->getLabelPaperHeight()I

    move-result p1

    if-ne p1, p4, :cond_0

    return-void

    .line 85
    :cond_0
    iget-object p1, p0, Lcom/ask/printersdk/graph/BoardGraph;->boardStyle:Lcom/ask/printersdk/graph/BoardStyle;

    invoke-virtual {p1, p3}, Lcom/ask/printersdk/graph/BoardStyle;->setLabelPaperWidth(I)V

    .line 86
    iget-object p1, p0, Lcom/ask/printersdk/graph/BoardGraph;->boardStyle:Lcom/ask/printersdk/graph/BoardStyle;

    invoke-virtual {p1, p4}, Lcom/ask/printersdk/graph/BoardStyle;->setLabelPaperHeight(I)V

    .line 87
    invoke-virtual {p0}, Lcom/ask/printersdk/graph/BoardGraph;->calculateWhiteBoard()V

    return-void
.end method

.method public setDrawBoardInfo(Lcom/ask/printersdk/graph/BoardStyle;)V
    .locals 1

    const-string v0, "boardStyle"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 150
    new-instance p1, Lkotlin/NotImplementedError;

    const-string v0, "An operation is not implemented: Not yet implemented"

    invoke-direct {p1, v0}, Lkotlin/NotImplementedError;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public setId(J)V
    .locals 0

    return-void
.end method

.method public final setScaleLineGap(I)V
    .locals 0

    .line 44
    iput p1, p0, Lcom/ask/printersdk/graph/BoardGraph;->scaleLineGap:I

    return-void
.end method

.method public final setSegmentation(I)V
    .locals 0

    .line 47
    iput p1, p0, Lcom/ask/printersdk/graph/BoardGraph;->segmentation:I

    return-void
.end method

.method public final setShowScaleLine(Z)V
    .locals 0

    .line 37
    iput-boolean p1, p0, Lcom/ask/printersdk/graph/BoardGraph;->showScaleLine:Z

    return-void
.end method

.method public final setViewHeight(I)V
    .locals 0

    .line 30
    iput p1, p0, Lcom/ask/printersdk/graph/BoardGraph;->viewHeight:I

    return-void
.end method

.method public final setViewSize(II)V
    .locals 0

    .line 109
    iput p1, p0, Lcom/ask/printersdk/graph/BoardGraph;->viewWidth:I

    .line 110
    iput p2, p0, Lcom/ask/printersdk/graph/BoardGraph;->viewHeight:I

    .line 111
    invoke-virtual {p0}, Lcom/ask/printersdk/graph/BoardGraph;->calculateWhiteBoard()V

    return-void
.end method

.method public final setViewWidth(I)V
    .locals 0

    .line 29
    iput p1, p0, Lcom/ask/printersdk/graph/BoardGraph;->viewWidth:I

    return-void
.end method

.method public final showScaleLine(Z)V
    .locals 0

    .line 216
    iput-boolean p1, p0, Lcom/ask/printersdk/graph/BoardGraph;->showScaleLine:Z

    return-void
.end method

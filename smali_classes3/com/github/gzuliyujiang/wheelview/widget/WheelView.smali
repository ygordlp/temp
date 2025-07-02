.class public Lcom/github/gzuliyujiang/wheelview/widget/WheelView;
.super Landroid/view/View;
.source "WheelView.java"

# interfaces
.implements Ljava/lang/Runnable;


# static fields
.field public static final SCROLL_STATE_DRAGGING:I = 0x1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public static final SCROLL_STATE_IDLE:I = 0x0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public static final SCROLL_STATE_SCROLLING:I = 0x2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field


# instance fields
.field protected atmosphericEnabled:Z

.field private final camera:Landroid/graphics/Camera;

.field protected currentPosition:I

.field protected curtainColor:I

.field protected curtainCorner:I

.field protected curtainEnabled:Z

.field protected curtainRadius:F

.field protected curvedEnabled:Z

.field protected curvedIndicatorSpace:I

.field protected curvedMaxAngle:I

.field protected cyclicEnabled:Z

.field protected data:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "*>;"
        }
    .end annotation
.end field

.field protected defaultItem:Ljava/lang/Object;

.field protected defaultItemPosition:I

.field private downPointYCoordinate:I

.field private drawnCenterXCoordinate:I

.field private drawnCenterYCoordinate:I

.field private drawnItemCount:I

.field protected formatter:Lcom/github/gzuliyujiang/wheelview/contract/WheelFormatter;

.field private halfDrawnItemCount:I

.field private halfItemHeight:I

.field private halfWheelHeight:I

.field private final handler:Landroid/os/Handler;

.field protected indicatorColor:I

.field protected indicatorEnabled:Z

.field protected indicatorSize:F

.field private isClick:Z

.field private isForceFinishScroll:Z

.field private itemHeight:I

.field protected itemSpace:I

.field private lastPointYCoordinate:I

.field private lastScrollPosition:I

.field private final matrixDepth:Landroid/graphics/Matrix;

.field private final matrixRotate:Landroid/graphics/Matrix;

.field private maxFlingYCoordinate:I

.field protected maxWidthText:Ljava/lang/String;

.field private final maximumVelocity:I

.field private minFlingYCoordinate:I

.field private final minimumVelocity:I

.field private onWheelChangedListener:Lcom/github/gzuliyujiang/wheelview/contract/OnWheelChangedListener;

.field private final paint:Landroid/graphics/Paint;

.field private final rectCurrentItem:Landroid/graphics/Rect;

.field private final rectDrawn:Landroid/graphics/Rect;

.field private final rectIndicatorFoot:Landroid/graphics/Rect;

.field private final rectIndicatorHead:Landroid/graphics/Rect;

.field protected sameWidthEnabled:Z

.field private scrollOffsetYCoordinate:I

.field private final scroller:Landroid/widget/Scroller;

.field protected selectedTextBold:Z

.field protected selectedTextColor:I

.field protected selectedTextSize:F

.field protected textAlign:I

.field protected textColor:I

.field private textMaxHeight:I

.field private textMaxWidth:I

.field protected textSize:F

.field private final touchSlop:I

.field private tracker:Landroid/view/VelocityTracker;

.field protected visibleItemCount:I

.field private wheelCenterXCoordinate:I

.field private wheelCenterYCoordinate:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "context"
        }
    .end annotation

    const/4 v0, 0x0

    .line 131
    invoke-direct {p0, p1, v0}, Lcom/github/gzuliyujiang/wheelview/widget/WheelView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "context",
            "attrs"
        }
    .end annotation

    .line 135
    sget v0, Lcom/github/gzuliyujiang/wheelview/R$attr;->WheelStyle:I

    invoke-direct {p0, p1, p2, v0}, Lcom/github/gzuliyujiang/wheelview/widget/WheelView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "context",
            "attrs",
            "defStyleAttr"
        }
    .end annotation

    .line 139
    invoke-direct {p0, p1, p2, p3}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 73
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/github/gzuliyujiang/wheelview/widget/WheelView;->data:Ljava/util/List;

    const/16 v0, 0x5a

    .line 97
    iput v0, p0, Lcom/github/gzuliyujiang/wheelview/widget/WheelView;->curvedMaxAngle:I

    .line 100
    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    iput-object v0, p0, Lcom/github/gzuliyujiang/wheelview/widget/WheelView;->handler:Landroid/os/Handler;

    .line 101
    new-instance v0, Landroid/graphics/Paint;

    const/16 v1, 0x45

    invoke-direct {v0, v1}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v0, p0, Lcom/github/gzuliyujiang/wheelview/widget/WheelView;->paint:Landroid/graphics/Paint;

    .line 105
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lcom/github/gzuliyujiang/wheelview/widget/WheelView;->rectDrawn:Landroid/graphics/Rect;

    .line 106
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lcom/github/gzuliyujiang/wheelview/widget/WheelView;->rectIndicatorHead:Landroid/graphics/Rect;

    .line 107
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lcom/github/gzuliyujiang/wheelview/widget/WheelView;->rectIndicatorFoot:Landroid/graphics/Rect;

    .line 108
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lcom/github/gzuliyujiang/wheelview/widget/WheelView;->rectCurrentItem:Landroid/graphics/Rect;

    .line 109
    new-instance v0, Landroid/graphics/Camera;

    invoke-direct {v0}, Landroid/graphics/Camera;-><init>()V

    iput-object v0, p0, Lcom/github/gzuliyujiang/wheelview/widget/WheelView;->camera:Landroid/graphics/Camera;

    .line 110
    new-instance v0, Landroid/graphics/Matrix;

    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    iput-object v0, p0, Lcom/github/gzuliyujiang/wheelview/widget/WheelView;->matrixRotate:Landroid/graphics/Matrix;

    .line 111
    new-instance v0, Landroid/graphics/Matrix;

    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    iput-object v0, p0, Lcom/github/gzuliyujiang/wheelview/widget/WheelView;->matrixDepth:Landroid/graphics/Matrix;

    .line 140
    sget v0, Lcom/github/gzuliyujiang/wheelview/R$style;->WheelDefault:I

    invoke-direct {p0, p1, p2, p3, v0}, Lcom/github/gzuliyujiang/wheelview/widget/WheelView;->initAttrs(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    .line 141
    invoke-direct {p0}, Lcom/github/gzuliyujiang/wheelview/widget/WheelView;->initTextPaint()V

    .line 142
    invoke-direct {p0}, Lcom/github/gzuliyujiang/wheelview/widget/WheelView;->updateVisibleItemCount()V

    .line 143
    new-instance p2, Landroid/widget/Scroller;

    invoke-direct {p2, p1}, Landroid/widget/Scroller;-><init>(Landroid/content/Context;)V

    iput-object p2, p0, Lcom/github/gzuliyujiang/wheelview/widget/WheelView;->scroller:Landroid/widget/Scroller;

    .line 144
    invoke-static {p1}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    move-result-object p1

    .line 145
    invoke-virtual {p1}, Landroid/view/ViewConfiguration;->getScaledMinimumFlingVelocity()I

    move-result p2

    iput p2, p0, Lcom/github/gzuliyujiang/wheelview/widget/WheelView;->minimumVelocity:I

    .line 146
    invoke-virtual {p1}, Landroid/view/ViewConfiguration;->getScaledMaximumFlingVelocity()I

    move-result p2

    iput p2, p0, Lcom/github/gzuliyujiang/wheelview/widget/WheelView;->maximumVelocity:I

    .line 147
    invoke-virtual {p1}, Landroid/view/ViewConfiguration;->getScaledTouchSlop()I

    move-result p1

    iput p1, p0, Lcom/github/gzuliyujiang/wheelview/widget/WheelView;->touchSlop:I

    .line 148
    invoke-virtual {p0}, Lcom/github/gzuliyujiang/wheelview/widget/WheelView;->isInEditMode()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 149
    invoke-virtual {p0}, Lcom/github/gzuliyujiang/wheelview/widget/WheelView;->generatePreviewData()Ljava/util/List;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/github/gzuliyujiang/wheelview/widget/WheelView;->setData(Ljava/util/List;)V

    :cond_0
    return-void
.end method

.method static synthetic access$000(Lcom/github/gzuliyujiang/wheelview/widget/WheelView;I)V
    .locals 0

    .line 65
    invoke-direct {p0, p1}, Lcom/github/gzuliyujiang/wheelview/widget/WheelView;->notifyDataSetChanged(I)V

    return-void
.end method

.method static synthetic access$102(Lcom/github/gzuliyujiang/wheelview/widget/WheelView;I)I
    .locals 0

    .line 65
    iput p1, p0, Lcom/github/gzuliyujiang/wheelview/widget/WheelView;->scrollOffsetYCoordinate:I

    return p1
.end method

.method private cancelTracker()V
    .locals 1

    .line 1158
    iget-object v0, p0, Lcom/github/gzuliyujiang/wheelview/widget/WheelView;->tracker:Landroid/view/VelocityTracker;

    if-eqz v0, :cond_0

    .line 1159
    invoke-virtual {v0}, Landroid/view/VelocityTracker;->recycle()V

    const/4 v0, 0x0

    .line 1160
    iput-object v0, p0, Lcom/github/gzuliyujiang/wheelview/widget/WheelView;->tracker:Landroid/view/VelocityTracker;

    :cond_0
    return-void
.end method

.method private clamp(FFF)F
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "value",
            "min",
            "max"
        }
    .end annotation

    cmpg-float v0, p1, p2

    if-gez v0, :cond_0

    return p2

    .line 904
    :cond_0
    invoke-static {p1, p3}, Ljava/lang/Math;->min(FF)F

    move-result p1

    return p1
.end method

.method private computeAndSetAtmospheric(I)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "abs"
        }
    .end annotation

    .line 942
    iget-boolean v0, p0, Lcom/github/gzuliyujiang/wheelview/widget/WheelView;->atmosphericEnabled:Z

    if-eqz v0, :cond_0

    .line 943
    iget v0, p0, Lcom/github/gzuliyujiang/wheelview/widget/WheelView;->drawnCenterYCoordinate:I

    sub-int p1, v0, p1

    int-to-float p1, p1

    const/high16 v1, 0x3f800000    # 1.0f

    mul-float/2addr p1, v1

    int-to-float v0, v0

    div-float/2addr p1, v0

    const/high16 v0, 0x437f0000    # 255.0f

    mul-float/2addr p1, v0

    float-to-int p1, p1

    const/4 v0, 0x0

    .line 944
    invoke-static {p1, v0}, Ljava/lang/Math;->max(II)I

    move-result p1

    .line 945
    iget-object v0, p0, Lcom/github/gzuliyujiang/wheelview/widget/WheelView;->paint:Landroid/graphics/Paint;

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setAlpha(I)V

    :cond_0
    return-void
.end method

.method private computeCurrentItemRect()V
    .locals 6

    .line 728
    iget-boolean v0, p0, Lcom/github/gzuliyujiang/wheelview/widget/WheelView;->curtainEnabled:Z

    if-nez v0, :cond_0

    iget v0, p0, Lcom/github/gzuliyujiang/wheelview/widget/WheelView;->selectedTextColor:I

    if-nez v0, :cond_0

    return-void

    .line 731
    :cond_0
    iget-object v0, p0, Lcom/github/gzuliyujiang/wheelview/widget/WheelView;->rectCurrentItem:Landroid/graphics/Rect;

    iget-object v1, p0, Lcom/github/gzuliyujiang/wheelview/widget/WheelView;->rectDrawn:Landroid/graphics/Rect;

    iget v1, v1, Landroid/graphics/Rect;->left:I

    iget v2, p0, Lcom/github/gzuliyujiang/wheelview/widget/WheelView;->wheelCenterYCoordinate:I

    iget v3, p0, Lcom/github/gzuliyujiang/wheelview/widget/WheelView;->halfItemHeight:I

    sub-int/2addr v2, v3

    iget-object v3, p0, Lcom/github/gzuliyujiang/wheelview/widget/WheelView;->rectDrawn:Landroid/graphics/Rect;

    iget v3, v3, Landroid/graphics/Rect;->right:I

    iget v4, p0, Lcom/github/gzuliyujiang/wheelview/widget/WheelView;->wheelCenterYCoordinate:I

    iget v5, p0, Lcom/github/gzuliyujiang/wheelview/widget/WheelView;->halfItemHeight:I

    add-int/2addr v4, v5

    invoke-virtual {v0, v1, v2, v3, v4}, Landroid/graphics/Rect;->set(IIII)V

    return-void
.end method

.method private computeDegree(IF)F
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "drawnItemCenterYCoordinate",
            "ratio"
        }
    .end annotation

    .line 892
    iget v0, p0, Lcom/github/gzuliyujiang/wheelview/widget/WheelView;->drawnCenterYCoordinate:I

    if-le p1, v0, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    if-ge p1, v0, :cond_1

    const/4 p1, -0x1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    :goto_0
    const/high16 v0, 0x3f800000    # 1.0f

    sub-float/2addr v0, p2

    neg-float p2, v0

    .line 897
    iget v0, p0, Lcom/github/gzuliyujiang/wheelview/widget/WheelView;->curvedMaxAngle:I

    int-to-float v1, v0

    mul-float/2addr p2, v1

    int-to-float p1, p1

    mul-float/2addr p2, p1

    neg-int p1, v0

    int-to-float p1, p1

    int-to-float v0, v0

    invoke-direct {p0, p2, p1, v0}, Lcom/github/gzuliyujiang/wheelview/widget/WheelView;->clamp(FFF)F

    move-result p1

    return p1
.end method

.method private computeDepth(F)I
    .locals 6
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "degree"
        }
    .end annotation

    .line 1022
    iget v0, p0, Lcom/github/gzuliyujiang/wheelview/widget/WheelView;->halfWheelHeight:I

    int-to-double v0, v0

    float-to-double v2, p1

    invoke-static {v2, v3}, Ljava/lang/Math;->toRadians(D)D

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Math;->cos(D)D

    move-result-wide v2

    iget p1, p0, Lcom/github/gzuliyujiang/wheelview/widget/WheelView;->halfWheelHeight:I

    int-to-double v4, p1

    mul-double/2addr v2, v4

    sub-double/2addr v0, v2

    double-to-int p1, v0

    return p1
.end method

.method private computeDistanceToEndPoint(I)I
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "remainder"
        }
    .end annotation

    .line 1170
    invoke-static {p1}, Ljava/lang/Math;->abs(I)I

    move-result v0

    iget v1, p0, Lcom/github/gzuliyujiang/wheelview/widget/WheelView;->halfItemHeight:I

    if-le v0, v1, :cond_1

    .line 1171
    iget v0, p0, Lcom/github/gzuliyujiang/wheelview/widget/WheelView;->scrollOffsetYCoordinate:I

    if-gez v0, :cond_0

    .line 1172
    iget v0, p0, Lcom/github/gzuliyujiang/wheelview/widget/WheelView;->itemHeight:I

    neg-int v0, v0

    :goto_0
    sub-int/2addr v0, p1

    return v0

    .line 1174
    :cond_0
    iget v0, p0, Lcom/github/gzuliyujiang/wheelview/widget/WheelView;->itemHeight:I

    goto :goto_0

    :cond_1
    mul-int/lit8 p1, p1, -0x1

    return p1
.end method

.method private computeDrawnCenterCoordinate()V
    .locals 3

    .line 690
    iget v0, p0, Lcom/github/gzuliyujiang/wheelview/widget/WheelView;->textAlign:I

    const/4 v1, 0x1

    if-eq v0, v1, :cond_1

    const/4 v1, 0x2

    if-eq v0, v1, :cond_0

    .line 699
    iget v0, p0, Lcom/github/gzuliyujiang/wheelview/widget/WheelView;->wheelCenterXCoordinate:I

    iput v0, p0, Lcom/github/gzuliyujiang/wheelview/widget/WheelView;->drawnCenterXCoordinate:I

    goto :goto_0

    .line 695
    :cond_0
    iget-object v0, p0, Lcom/github/gzuliyujiang/wheelview/widget/WheelView;->rectDrawn:Landroid/graphics/Rect;

    iget v0, v0, Landroid/graphics/Rect;->right:I

    iput v0, p0, Lcom/github/gzuliyujiang/wheelview/widget/WheelView;->drawnCenterXCoordinate:I

    goto :goto_0

    .line 692
    :cond_1
    iget-object v0, p0, Lcom/github/gzuliyujiang/wheelview/widget/WheelView;->rectDrawn:Landroid/graphics/Rect;

    iget v0, v0, Landroid/graphics/Rect;->left:I

    iput v0, p0, Lcom/github/gzuliyujiang/wheelview/widget/WheelView;->drawnCenterXCoordinate:I

    .line 702
    :goto_0
    iget v0, p0, Lcom/github/gzuliyujiang/wheelview/widget/WheelView;->wheelCenterYCoordinate:I

    int-to-float v0, v0

    iget-object v1, p0, Lcom/github/gzuliyujiang/wheelview/widget/WheelView;->paint:Landroid/graphics/Paint;

    .line 703
    invoke-virtual {v1}, Landroid/graphics/Paint;->ascent()F

    move-result v1

    iget-object v2, p0, Lcom/github/gzuliyujiang/wheelview/widget/WheelView;->paint:Landroid/graphics/Paint;

    invoke-virtual {v2}, Landroid/graphics/Paint;->descent()F

    move-result v2

    add-float/2addr v1, v2

    const/high16 v2, 0x40000000    # 2.0f

    div-float/2addr v1, v2

    sub-float/2addr v0, v1

    float-to-int v0, v0

    iput v0, p0, Lcom/github/gzuliyujiang/wheelview/widget/WheelView;->drawnCenterYCoordinate:I

    return-void
.end method

.method private computeFlingLimitYCoordinate()V
    .locals 3

    .line 707
    iget v0, p0, Lcom/github/gzuliyujiang/wheelview/widget/WheelView;->defaultItemPosition:I

    iget v1, p0, Lcom/github/gzuliyujiang/wheelview/widget/WheelView;->itemHeight:I

    mul-int/2addr v0, v1

    .line 708
    iget-boolean v2, p0, Lcom/github/gzuliyujiang/wheelview/widget/WheelView;->cyclicEnabled:Z

    if-eqz v2, :cond_0

    const/high16 v1, -0x80000000

    goto :goto_0

    :cond_0
    neg-int v1, v1

    .line 709
    invoke-virtual {p0}, Lcom/github/gzuliyujiang/wheelview/widget/WheelView;->getItemCount()I

    move-result v2

    add-int/lit8 v2, v2, -0x1

    mul-int/2addr v1, v2

    add-int/2addr v1, v0

    :goto_0
    iput v1, p0, Lcom/github/gzuliyujiang/wheelview/widget/WheelView;->minFlingYCoordinate:I

    .line 710
    iget-boolean v1, p0, Lcom/github/gzuliyujiang/wheelview/widget/WheelView;->cyclicEnabled:Z

    if-eqz v1, :cond_1

    const v0, 0x7fffffff

    :cond_1
    iput v0, p0, Lcom/github/gzuliyujiang/wheelview/widget/WheelView;->maxFlingYCoordinate:I

    return-void
.end method

.method private computeIndicatorRect()V
    .locals 7

    .line 714
    iget-boolean v0, p0, Lcom/github/gzuliyujiang/wheelview/widget/WheelView;->indicatorEnabled:Z

    if-nez v0, :cond_0

    return-void

    .line 717
    :cond_0
    iget-boolean v0, p0, Lcom/github/gzuliyujiang/wheelview/widget/WheelView;->curvedEnabled:Z

    if-eqz v0, :cond_1

    iget v0, p0, Lcom/github/gzuliyujiang/wheelview/widget/WheelView;->curvedIndicatorSpace:I

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    .line 718
    :goto_0
    iget v1, p0, Lcom/github/gzuliyujiang/wheelview/widget/WheelView;->indicatorSize:F

    const/high16 v2, 0x40000000    # 2.0f

    div-float/2addr v1, v2

    float-to-int v1, v1

    .line 719
    iget v2, p0, Lcom/github/gzuliyujiang/wheelview/widget/WheelView;->wheelCenterYCoordinate:I

    iget v3, p0, Lcom/github/gzuliyujiang/wheelview/widget/WheelView;->halfItemHeight:I

    add-int v4, v2, v3

    add-int/2addr v4, v0

    sub-int/2addr v2, v3

    sub-int/2addr v2, v0

    .line 721
    iget-object v0, p0, Lcom/github/gzuliyujiang/wheelview/widget/WheelView;->rectIndicatorHead:Landroid/graphics/Rect;

    iget-object v3, p0, Lcom/github/gzuliyujiang/wheelview/widget/WheelView;->rectDrawn:Landroid/graphics/Rect;

    iget v3, v3, Landroid/graphics/Rect;->left:I

    sub-int v5, v4, v1

    iget-object v6, p0, Lcom/github/gzuliyujiang/wheelview/widget/WheelView;->rectDrawn:Landroid/graphics/Rect;

    iget v6, v6, Landroid/graphics/Rect;->right:I

    add-int/2addr v4, v1

    invoke-virtual {v0, v3, v5, v6, v4}, Landroid/graphics/Rect;->set(IIII)V

    .line 723
    iget-object v0, p0, Lcom/github/gzuliyujiang/wheelview/widget/WheelView;->rectIndicatorFoot:Landroid/graphics/Rect;

    iget-object v3, p0, Lcom/github/gzuliyujiang/wheelview/widget/WheelView;->rectDrawn:Landroid/graphics/Rect;

    iget v3, v3, Landroid/graphics/Rect;->left:I

    sub-int v4, v2, v1

    iget-object v5, p0, Lcom/github/gzuliyujiang/wheelview/widget/WheelView;->rectDrawn:Landroid/graphics/Rect;

    iget v5, v5, Landroid/graphics/Rect;->right:I

    add-int/2addr v2, v1

    invoke-virtual {v0, v3, v4, v5, v2}, Landroid/graphics/Rect;->set(IIII)V

    return-void
.end method

.method private computePosition(I)I
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "itemCount"
        }
    .end annotation

    .line 1225
    iget v0, p0, Lcom/github/gzuliyujiang/wheelview/widget/WheelView;->scrollOffsetYCoordinate:I

    mul-int/lit8 v0, v0, -0x1

    iget v1, p0, Lcom/github/gzuliyujiang/wheelview/widget/WheelView;->itemHeight:I

    div-int/2addr v0, v1

    iget v1, p0, Lcom/github/gzuliyujiang/wheelview/widget/WheelView;->defaultItemPosition:I

    add-int/2addr v0, v1

    rem-int/2addr v0, p1

    return v0
.end method

.method private computeTextWidthAndHeight()V
    .locals 4

    const/4 v0, 0x0

    .line 227
    iput v0, p0, Lcom/github/gzuliyujiang/wheelview/widget/WheelView;->textMaxHeight:I

    iput v0, p0, Lcom/github/gzuliyujiang/wheelview/widget/WheelView;->textMaxWidth:I

    .line 228
    iget-boolean v1, p0, Lcom/github/gzuliyujiang/wheelview/widget/WheelView;->sameWidthEnabled:Z

    if-eqz v1, :cond_0

    .line 229
    iget-object v1, p0, Lcom/github/gzuliyujiang/wheelview/widget/WheelView;->paint:Landroid/graphics/Paint;

    invoke-virtual {p0, v0}, Lcom/github/gzuliyujiang/wheelview/widget/WheelView;->formatItem(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    move-result v0

    float-to-int v0, v0

    iput v0, p0, Lcom/github/gzuliyujiang/wheelview/widget/WheelView;->textMaxWidth:I

    goto :goto_1

    .line 230
    :cond_0
    iget-object v1, p0, Lcom/github/gzuliyujiang/wheelview/widget/WheelView;->maxWidthText:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 231
    iget-object v0, p0, Lcom/github/gzuliyujiang/wheelview/widget/WheelView;->paint:Landroid/graphics/Paint;

    iget-object v1, p0, Lcom/github/gzuliyujiang/wheelview/widget/WheelView;->maxWidthText:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    move-result v0

    float-to-int v0, v0

    iput v0, p0, Lcom/github/gzuliyujiang/wheelview/widget/WheelView;->textMaxWidth:I

    goto :goto_1

    .line 234
    :cond_1
    invoke-virtual {p0}, Lcom/github/gzuliyujiang/wheelview/widget/WheelView;->getItemCount()I

    move-result v1

    :goto_0
    if-ge v0, v1, :cond_2

    .line 236
    iget-object v2, p0, Lcom/github/gzuliyujiang/wheelview/widget/WheelView;->paint:Landroid/graphics/Paint;

    invoke-virtual {p0, v0}, Lcom/github/gzuliyujiang/wheelview/widget/WheelView;->formatItem(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    move-result v2

    float-to-int v2, v2

    .line 237
    iget v3, p0, Lcom/github/gzuliyujiang/wheelview/widget/WheelView;->textMaxWidth:I

    invoke-static {v3, v2}, Ljava/lang/Math;->max(II)I

    move-result v2

    iput v2, p0, Lcom/github/gzuliyujiang/wheelview/widget/WheelView;->textMaxWidth:I

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 240
    :cond_2
    :goto_1
    iget-object v0, p0, Lcom/github/gzuliyujiang/wheelview/widget/WheelView;->paint:Landroid/graphics/Paint;

    invoke-virtual {v0}, Landroid/graphics/Paint;->getFontMetrics()Landroid/graphics/Paint$FontMetrics;

    move-result-object v0

    .line 241
    iget v1, v0, Landroid/graphics/Paint$FontMetrics;->bottom:F

    iget v0, v0, Landroid/graphics/Paint$FontMetrics;->top:F

    sub-float/2addr v1, v0

    float-to-int v0, v1

    iput v0, p0, Lcom/github/gzuliyujiang/wheelview/widget/WheelView;->textMaxHeight:I

    return-void
.end method

.method private computeYCoordinateAtAngle(F)F
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "degree"
        }
    .end annotation

    .line 1014
    invoke-direct {p0, p1}, Lcom/github/gzuliyujiang/wheelview/widget/WheelView;->sinDegree(F)F

    move-result p1

    iget v0, p0, Lcom/github/gzuliyujiang/wheelview/widget/WheelView;->curvedMaxAngle:I

    int-to-float v0, v0

    invoke-direct {p0, v0}, Lcom/github/gzuliyujiang/wheelview/widget/WheelView;->sinDegree(F)F

    move-result v0

    div-float/2addr p1, v0

    iget v0, p0, Lcom/github/gzuliyujiang/wheelview/widget/WheelView;->halfWheelHeight:I

    int-to-float v0, v0

    mul-float/2addr p1, v0

    return p1
.end method

.method private drawAllItem(Landroid/graphics/Canvas;)V
    .locals 14
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "canvas"
        }
    .end annotation

    .line 749
    iget v0, p0, Lcom/github/gzuliyujiang/wheelview/widget/WheelView;->scrollOffsetYCoordinate:I

    mul-int/lit8 v0, v0, -0x1

    iget v1, p0, Lcom/github/gzuliyujiang/wheelview/widget/WheelView;->itemHeight:I

    div-int/2addr v0, v1

    iget v1, p0, Lcom/github/gzuliyujiang/wheelview/widget/WheelView;->halfDrawnItemCount:I

    sub-int/2addr v0, v1

    .line 750
    iget v2, p0, Lcom/github/gzuliyujiang/wheelview/widget/WheelView;->defaultItemPosition:I

    add-int/2addr v2, v0

    mul-int/lit8 v1, v1, -0x1

    .line 752
    :goto_0
    iget v3, p0, Lcom/github/gzuliyujiang/wheelview/widget/WheelView;->defaultItemPosition:I

    add-int/2addr v3, v0

    iget v4, p0, Lcom/github/gzuliyujiang/wheelview/widget/WheelView;->drawnItemCount:I

    add-int/2addr v3, v4

    if-ge v2, v3, :cond_5

    .line 755
    invoke-direct {p0}, Lcom/github/gzuliyujiang/wheelview/widget/WheelView;->initTextPaint()V

    .line 756
    iget v3, p0, Lcom/github/gzuliyujiang/wheelview/widget/WheelView;->defaultItemPosition:I

    add-int/2addr v3, v0

    iget v4, p0, Lcom/github/gzuliyujiang/wheelview/widget/WheelView;->drawnItemCount:I

    const/4 v5, 0x2

    div-int/2addr v4, v5

    add-int/2addr v3, v4

    const/4 v4, 0x1

    if-ne v2, v3, :cond_0

    move v3, v4

    goto :goto_1

    :cond_0
    const/4 v3, 0x0

    .line 758
    :goto_1
    iget v6, p0, Lcom/github/gzuliyujiang/wheelview/widget/WheelView;->drawnCenterYCoordinate:I

    iget v7, p0, Lcom/github/gzuliyujiang/wheelview/widget/WheelView;->itemHeight:I

    mul-int v8, v1, v7

    add-int/2addr v8, v6

    iget v9, p0, Lcom/github/gzuliyujiang/wheelview/widget/WheelView;->scrollOffsetYCoordinate:I

    rem-int/2addr v9, v7

    add-int/2addr v8, v9

    sub-int/2addr v6, v8

    .line 760
    invoke-static {v6}, Ljava/lang/Math;->abs(I)I

    move-result v6

    .line 762
    iget v7, p0, Lcom/github/gzuliyujiang/wheelview/widget/WheelView;->drawnCenterYCoordinate:I

    sub-int/2addr v7, v6

    iget-object v9, p0, Lcom/github/gzuliyujiang/wheelview/widget/WheelView;->rectDrawn:Landroid/graphics/Rect;

    iget v9, v9, Landroid/graphics/Rect;->top:I

    sub-int/2addr v7, v9

    int-to-float v7, v7

    const/high16 v9, 0x3f800000    # 1.0f

    mul-float/2addr v7, v9

    iget v9, p0, Lcom/github/gzuliyujiang/wheelview/widget/WheelView;->drawnCenterYCoordinate:I

    iget-object v10, p0, Lcom/github/gzuliyujiang/wheelview/widget/WheelView;->rectDrawn:Landroid/graphics/Rect;

    iget v10, v10, Landroid/graphics/Rect;->top:I

    sub-int/2addr v9, v10

    int-to-float v9, v9

    div-float/2addr v7, v9

    .line 764
    invoke-direct {p0, v8, v7}, Lcom/github/gzuliyujiang/wheelview/widget/WheelView;->computeDegree(IF)F

    move-result v7

    .line 765
    invoke-direct {p0, v7}, Lcom/github/gzuliyujiang/wheelview/widget/WheelView;->computeYCoordinateAtAngle(F)F

    move-result v9

    .line 767
    iget-boolean v10, p0, Lcom/github/gzuliyujiang/wheelview/widget/WheelView;->curvedEnabled:Z

    if-eqz v10, :cond_3

    .line 768
    iget v10, p0, Lcom/github/gzuliyujiang/wheelview/widget/WheelView;->wheelCenterXCoordinate:I

    .line 769
    iget v11, p0, Lcom/github/gzuliyujiang/wheelview/widget/WheelView;->textAlign:I

    if-eq v11, v4, :cond_2

    if-eq v11, v5, :cond_1

    goto :goto_2

    .line 774
    :cond_1
    iget-object v4, p0, Lcom/github/gzuliyujiang/wheelview/widget/WheelView;->rectDrawn:Landroid/graphics/Rect;

    iget v10, v4, Landroid/graphics/Rect;->right:I

    goto :goto_2

    .line 771
    :cond_2
    iget-object v4, p0, Lcom/github/gzuliyujiang/wheelview/widget/WheelView;->rectDrawn:Landroid/graphics/Rect;

    iget v10, v4, Landroid/graphics/Rect;->left:I

    .line 780
    :goto_2
    iget v4, p0, Lcom/github/gzuliyujiang/wheelview/widget/WheelView;->wheelCenterYCoordinate:I

    int-to-float v4, v4

    sub-float/2addr v4, v9

    .line 782
    iget-object v5, p0, Lcom/github/gzuliyujiang/wheelview/widget/WheelView;->camera:Landroid/graphics/Camera;

    invoke-virtual {v5}, Landroid/graphics/Camera;->save()V

    .line 783
    iget-object v5, p0, Lcom/github/gzuliyujiang/wheelview/widget/WheelView;->camera:Landroid/graphics/Camera;

    invoke-virtual {v5, v7}, Landroid/graphics/Camera;->rotateX(F)V

    .line 784
    iget-object v5, p0, Lcom/github/gzuliyujiang/wheelview/widget/WheelView;->camera:Landroid/graphics/Camera;

    iget-object v11, p0, Lcom/github/gzuliyujiang/wheelview/widget/WheelView;->matrixRotate:Landroid/graphics/Matrix;

    invoke-virtual {v5, v11}, Landroid/graphics/Camera;->getMatrix(Landroid/graphics/Matrix;)V

    .line 785
    iget-object v5, p0, Lcom/github/gzuliyujiang/wheelview/widget/WheelView;->camera:Landroid/graphics/Camera;

    invoke-virtual {v5}, Landroid/graphics/Camera;->restore()V

    .line 786
    iget-object v5, p0, Lcom/github/gzuliyujiang/wheelview/widget/WheelView;->matrixRotate:Landroid/graphics/Matrix;

    neg-int v11, v10

    int-to-float v11, v11

    neg-float v12, v4

    invoke-virtual {v5, v11, v12}, Landroid/graphics/Matrix;->preTranslate(FF)Z

    .line 787
    iget-object v5, p0, Lcom/github/gzuliyujiang/wheelview/widget/WheelView;->matrixRotate:Landroid/graphics/Matrix;

    int-to-float v10, v10

    invoke-virtual {v5, v10, v4}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    .line 789
    iget-object v5, p0, Lcom/github/gzuliyujiang/wheelview/widget/WheelView;->camera:Landroid/graphics/Camera;

    invoke-virtual {v5}, Landroid/graphics/Camera;->save()V

    .line 790
    iget-object v5, p0, Lcom/github/gzuliyujiang/wheelview/widget/WheelView;->camera:Landroid/graphics/Camera;

    invoke-direct {p0, v7}, Lcom/github/gzuliyujiang/wheelview/widget/WheelView;->computeDepth(F)I

    move-result v7

    int-to-float v7, v7

    const/4 v13, 0x0

    invoke-virtual {v5, v13, v13, v7}, Landroid/graphics/Camera;->translate(FFF)V

    .line 791
    iget-object v5, p0, Lcom/github/gzuliyujiang/wheelview/widget/WheelView;->camera:Landroid/graphics/Camera;

    iget-object v7, p0, Lcom/github/gzuliyujiang/wheelview/widget/WheelView;->matrixDepth:Landroid/graphics/Matrix;

    invoke-virtual {v5, v7}, Landroid/graphics/Camera;->getMatrix(Landroid/graphics/Matrix;)V

    .line 792
    iget-object v5, p0, Lcom/github/gzuliyujiang/wheelview/widget/WheelView;->camera:Landroid/graphics/Camera;

    invoke-virtual {v5}, Landroid/graphics/Camera;->restore()V

    .line 793
    iget-object v5, p0, Lcom/github/gzuliyujiang/wheelview/widget/WheelView;->matrixDepth:Landroid/graphics/Matrix;

    invoke-virtual {v5, v11, v12}, Landroid/graphics/Matrix;->preTranslate(FF)Z

    .line 794
    iget-object v5, p0, Lcom/github/gzuliyujiang/wheelview/widget/WheelView;->matrixDepth:Landroid/graphics/Matrix;

    invoke-virtual {v5, v10, v4}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    .line 795
    iget-object v4, p0, Lcom/github/gzuliyujiang/wheelview/widget/WheelView;->matrixRotate:Landroid/graphics/Matrix;

    iget-object v5, p0, Lcom/github/gzuliyujiang/wheelview/widget/WheelView;->matrixDepth:Landroid/graphics/Matrix;

    invoke-virtual {v4, v5}, Landroid/graphics/Matrix;->postConcat(Landroid/graphics/Matrix;)Z

    .line 798
    :cond_3
    invoke-direct {p0, v6}, Lcom/github/gzuliyujiang/wheelview/widget/WheelView;->computeAndSetAtmospheric(I)V

    .line 800
    iget-boolean v4, p0, Lcom/github/gzuliyujiang/wheelview/widget/WheelView;->curvedEnabled:Z

    if-eqz v4, :cond_4

    iget v4, p0, Lcom/github/gzuliyujiang/wheelview/widget/WheelView;->drawnCenterYCoordinate:I

    int-to-float v4, v4

    sub-float/2addr v4, v9

    goto :goto_3

    :cond_4
    int-to-float v4, v8

    .line 802
    :goto_3
    invoke-direct {p0, p1, v2, v3, v4}, Lcom/github/gzuliyujiang/wheelview/widget/WheelView;->drawItemRect(Landroid/graphics/Canvas;IZF)V

    add-int/lit8 v2, v2, 0x1

    add-int/lit8 v1, v1, 0x1

    goto/16 :goto_0

    :cond_5
    return-void
.end method

.method private drawCurtain(Landroid/graphics/Canvas;)V
    .locals 12
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "canvas"
        }
    .end annotation

    .line 951
    iget-boolean v0, p0, Lcom/github/gzuliyujiang/wheelview/widget/WheelView;->curtainEnabled:Z

    if-nez v0, :cond_0

    return-void

    .line 954
    :cond_0
    iget-object v0, p0, Lcom/github/gzuliyujiang/wheelview/widget/WheelView;->paint:Landroid/graphics/Paint;

    iget v1, p0, Lcom/github/gzuliyujiang/wheelview/widget/WheelView;->curtainColor:I

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 955
    iget-object v0, p0, Lcom/github/gzuliyujiang/wheelview/widget/WheelView;->paint:Landroid/graphics/Paint;

    sget-object v1, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 956
    iget v0, p0, Lcom/github/gzuliyujiang/wheelview/widget/WheelView;->curtainRadius:F

    const/4 v1, 0x0

    cmpl-float v0, v0, v1

    if-lez v0, :cond_6

    .line 957
    new-instance v0, Landroid/graphics/Path;

    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    .line 959
    iget v2, p0, Lcom/github/gzuliyujiang/wheelview/widget/WheelView;->curtainCorner:I

    const/4 v3, 0x7

    const/4 v4, 0x6

    const/4 v5, 0x0

    const/16 v6, 0x8

    const/4 v7, 0x5

    const/4 v8, 0x4

    const/4 v9, 0x3

    const/4 v10, 0x2

    const/4 v11, 0x1

    if-eq v2, v11, :cond_5

    if-eq v2, v10, :cond_4

    if-eq v2, v9, :cond_3

    if-eq v2, v8, :cond_2

    if-eq v2, v7, :cond_1

    .line 987
    new-array v2, v6, [F

    aput v1, v2, v5

    aput v1, v2, v11

    aput v1, v2, v10

    aput v1, v2, v9

    aput v1, v2, v8

    aput v1, v2, v7

    aput v1, v2, v4

    aput v1, v2, v3

    goto :goto_0

    .line 982
    :cond_1
    new-array v2, v6, [F

    aput v1, v2, v5

    aput v1, v2, v11

    iget v5, p0, Lcom/github/gzuliyujiang/wheelview/widget/WheelView;->curtainRadius:F

    aput v5, v2, v10

    aput v5, v2, v9

    aput v5, v2, v8

    aput v5, v2, v7

    aput v1, v2, v4

    aput v1, v2, v3

    goto :goto_0

    .line 977
    :cond_2
    new-array v2, v6, [F

    iget v6, p0, Lcom/github/gzuliyujiang/wheelview/widget/WheelView;->curtainRadius:F

    aput v6, v2, v5

    aput v6, v2, v11

    aput v1, v2, v10

    aput v1, v2, v9

    aput v1, v2, v8

    aput v1, v2, v7

    aput v6, v2, v4

    aput v6, v2, v3

    goto :goto_0

    .line 972
    :cond_3
    new-array v2, v6, [F

    aput v1, v2, v5

    aput v1, v2, v11

    aput v1, v2, v10

    aput v1, v2, v9

    iget v1, p0, Lcom/github/gzuliyujiang/wheelview/widget/WheelView;->curtainRadius:F

    aput v1, v2, v8

    aput v1, v2, v7

    aput v1, v2, v4

    aput v1, v2, v3

    goto :goto_0

    .line 967
    :cond_4
    new-array v2, v6, [F

    iget v6, p0, Lcom/github/gzuliyujiang/wheelview/widget/WheelView;->curtainRadius:F

    aput v6, v2, v5

    aput v6, v2, v11

    aput v6, v2, v10

    aput v6, v2, v9

    aput v1, v2, v8

    aput v1, v2, v7

    aput v1, v2, v4

    aput v1, v2, v3

    goto :goto_0

    .line 961
    :cond_5
    new-array v2, v6, [F

    iget v1, p0, Lcom/github/gzuliyujiang/wheelview/widget/WheelView;->curtainRadius:F

    aput v1, v2, v5

    aput v1, v2, v11

    aput v1, v2, v10

    aput v1, v2, v9

    aput v1, v2, v8

    aput v1, v2, v7

    aput v1, v2, v4

    aput v1, v2, v3

    .line 990
    :goto_0
    new-instance v1, Landroid/graphics/RectF;

    iget-object v3, p0, Lcom/github/gzuliyujiang/wheelview/widget/WheelView;->rectCurrentItem:Landroid/graphics/Rect;

    invoke-direct {v1, v3}, Landroid/graphics/RectF;-><init>(Landroid/graphics/Rect;)V

    sget-object v3, Landroid/graphics/Path$Direction;->CCW:Landroid/graphics/Path$Direction;

    invoke-virtual {v0, v1, v2, v3}, Landroid/graphics/Path;->addRoundRect(Landroid/graphics/RectF;[FLandroid/graphics/Path$Direction;)V

    .line 991
    iget-object v1, p0, Lcom/github/gzuliyujiang/wheelview/widget/WheelView;->paint:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    return-void

    .line 994
    :cond_6
    iget-object v0, p0, Lcom/github/gzuliyujiang/wheelview/widget/WheelView;->rectCurrentItem:Landroid/graphics/Rect;

    iget-object v1, p0, Lcom/github/gzuliyujiang/wheelview/widget/WheelView;->paint:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    return-void
.end method

.method private drawIndicator(Landroid/graphics/Canvas;)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "canvas"
        }
    .end annotation

    .line 999
    iget-boolean v0, p0, Lcom/github/gzuliyujiang/wheelview/widget/WheelView;->indicatorEnabled:Z

    if-nez v0, :cond_0

    return-void

    .line 1002
    :cond_0
    iget-object v0, p0, Lcom/github/gzuliyujiang/wheelview/widget/WheelView;->paint:Landroid/graphics/Paint;

    iget v1, p0, Lcom/github/gzuliyujiang/wheelview/widget/WheelView;->indicatorColor:I

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 1003
    iget-object v0, p0, Lcom/github/gzuliyujiang/wheelview/widget/WheelView;->paint:Landroid/graphics/Paint;

    sget-object v1, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 1004
    iget-object v0, p0, Lcom/github/gzuliyujiang/wheelview/widget/WheelView;->rectIndicatorHead:Landroid/graphics/Rect;

    iget-object v1, p0, Lcom/github/gzuliyujiang/wheelview/widget/WheelView;->paint:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    .line 1005
    iget-object v0, p0, Lcom/github/gzuliyujiang/wheelview/widget/WheelView;->rectIndicatorFoot:Landroid/graphics/Rect;

    iget-object v1, p0, Lcom/github/gzuliyujiang/wheelview/widget/WheelView;->paint:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    return-void
.end method

.method private drawItemRect(Landroid/graphics/Canvas;IZF)V
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "canvas",
            "dataPosition",
            "isCenterItem",
            "drawCenterYCoordinate"
        }
    .end annotation

    .line 808
    iget v0, p0, Lcom/github/gzuliyujiang/wheelview/widget/WheelView;->selectedTextColor:I

    if-nez v0, :cond_1

    .line 810
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 811
    iget-object p3, p0, Lcom/github/gzuliyujiang/wheelview/widget/WheelView;->rectDrawn:Landroid/graphics/Rect;

    invoke-virtual {p1, p3}, Landroid/graphics/Canvas;->clipRect(Landroid/graphics/Rect;)Z

    .line 812
    iget-boolean p3, p0, Lcom/github/gzuliyujiang/wheelview/widget/WheelView;->curvedEnabled:Z

    if-eqz p3, :cond_0

    .line 813
    iget-object p3, p0, Lcom/github/gzuliyujiang/wheelview/widget/WheelView;->matrixRotate:Landroid/graphics/Matrix;

    invoke-virtual {p1, p3}, Landroid/graphics/Canvas;->concat(Landroid/graphics/Matrix;)V

    .line 815
    :cond_0
    invoke-direct {p0, p1, p2, p4}, Lcom/github/gzuliyujiang/wheelview/widget/WheelView;->drawItemText(Landroid/graphics/Canvas;IF)V

    .line 816
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    return-void

    .line 820
    :cond_1
    iget v1, p0, Lcom/github/gzuliyujiang/wheelview/widget/WheelView;->textSize:F

    iget v2, p0, Lcom/github/gzuliyujiang/wheelview/widget/WheelView;->selectedTextSize:F

    cmpl-float v1, v1, v2

    if-nez v1, :cond_5

    iget-boolean v1, p0, Lcom/github/gzuliyujiang/wheelview/widget/WheelView;->selectedTextBold:Z

    if-nez v1, :cond_5

    .line 822
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 823
    iget-boolean p3, p0, Lcom/github/gzuliyujiang/wheelview/widget/WheelView;->curvedEnabled:Z

    if-eqz p3, :cond_2

    .line 824
    iget-object p3, p0, Lcom/github/gzuliyujiang/wheelview/widget/WheelView;->matrixRotate:Landroid/graphics/Matrix;

    invoke-virtual {p1, p3}, Landroid/graphics/Canvas;->concat(Landroid/graphics/Matrix;)V

    .line 826
    :cond_2
    sget p3, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x1a

    if-lt p3, v0, :cond_3

    .line 827
    iget-object p3, p0, Lcom/github/gzuliyujiang/wheelview/widget/WheelView;->rectCurrentItem:Landroid/graphics/Rect;

    invoke-static {p1, p3}, Lcom/facebook/react/uimanager/FilterHelper$$ExternalSyntheticApiModelOutline0;->m(Landroid/graphics/Canvas;Landroid/graphics/Rect;)Z

    goto :goto_0

    .line 829
    :cond_3
    iget-object p3, p0, Lcom/github/gzuliyujiang/wheelview/widget/WheelView;->rectCurrentItem:Landroid/graphics/Rect;

    sget-object v0, Landroid/graphics/Region$Op;->DIFFERENCE:Landroid/graphics/Region$Op;

    invoke-virtual {p1, p3, v0}, Landroid/graphics/Canvas;->clipRect(Landroid/graphics/Rect;Landroid/graphics/Region$Op;)Z

    .line 831
    :goto_0
    invoke-direct {p0, p1, p2, p4}, Lcom/github/gzuliyujiang/wheelview/widget/WheelView;->drawItemText(Landroid/graphics/Canvas;IF)V

    .line 832
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    .line 833
    iget-object p3, p0, Lcom/github/gzuliyujiang/wheelview/widget/WheelView;->paint:Landroid/graphics/Paint;

    iget v0, p0, Lcom/github/gzuliyujiang/wheelview/widget/WheelView;->selectedTextColor:I

    invoke-virtual {p3, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 834
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 835
    iget-boolean p3, p0, Lcom/github/gzuliyujiang/wheelview/widget/WheelView;->curvedEnabled:Z

    if-eqz p3, :cond_4

    .line 836
    iget-object p3, p0, Lcom/github/gzuliyujiang/wheelview/widget/WheelView;->matrixRotate:Landroid/graphics/Matrix;

    invoke-virtual {p1, p3}, Landroid/graphics/Canvas;->concat(Landroid/graphics/Matrix;)V

    .line 838
    :cond_4
    iget-object p3, p0, Lcom/github/gzuliyujiang/wheelview/widget/WheelView;->rectCurrentItem:Landroid/graphics/Rect;

    invoke-virtual {p1, p3}, Landroid/graphics/Canvas;->clipRect(Landroid/graphics/Rect;)Z

    .line 839
    invoke-direct {p0, p1, p2, p4}, Lcom/github/gzuliyujiang/wheelview/widget/WheelView;->drawItemText(Landroid/graphics/Canvas;IF)V

    .line 840
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    return-void

    :cond_5
    if-nez p3, :cond_7

    .line 846
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 847
    iget-boolean p3, p0, Lcom/github/gzuliyujiang/wheelview/widget/WheelView;->curvedEnabled:Z

    if-eqz p3, :cond_6

    .line 848
    iget-object p3, p0, Lcom/github/gzuliyujiang/wheelview/widget/WheelView;->matrixRotate:Landroid/graphics/Matrix;

    invoke-virtual {p1, p3}, Landroid/graphics/Canvas;->concat(Landroid/graphics/Matrix;)V

    .line 850
    :cond_6
    invoke-direct {p0, p1, p2, p4}, Lcom/github/gzuliyujiang/wheelview/widget/WheelView;->drawItemText(Landroid/graphics/Canvas;IF)V

    .line 851
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    return-void

    .line 856
    :cond_7
    iget-object p3, p0, Lcom/github/gzuliyujiang/wheelview/widget/WheelView;->paint:Landroid/graphics/Paint;

    invoke-virtual {p3, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 857
    iget-object p3, p0, Lcom/github/gzuliyujiang/wheelview/widget/WheelView;->paint:Landroid/graphics/Paint;

    iget v0, p0, Lcom/github/gzuliyujiang/wheelview/widget/WheelView;->selectedTextSize:F

    invoke-virtual {p3, v0}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 858
    iget-object p3, p0, Lcom/github/gzuliyujiang/wheelview/widget/WheelView;->paint:Landroid/graphics/Paint;

    iget-boolean v0, p0, Lcom/github/gzuliyujiang/wheelview/widget/WheelView;->selectedTextBold:Z

    invoke-virtual {p3, v0}, Landroid/graphics/Paint;->setFakeBoldText(Z)V

    .line 859
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 860
    iget-boolean p3, p0, Lcom/github/gzuliyujiang/wheelview/widget/WheelView;->curvedEnabled:Z

    if-eqz p3, :cond_8

    .line 861
    iget-object p3, p0, Lcom/github/gzuliyujiang/wheelview/widget/WheelView;->matrixRotate:Landroid/graphics/Matrix;

    invoke-virtual {p1, p3}, Landroid/graphics/Canvas;->concat(Landroid/graphics/Matrix;)V

    .line 863
    :cond_8
    invoke-direct {p0, p1, p2, p4}, Lcom/github/gzuliyujiang/wheelview/widget/WheelView;->drawItemText(Landroid/graphics/Canvas;IF)V

    .line 864
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    return-void
.end method

.method private drawItemText(Landroid/graphics/Canvas;IF)V
    .locals 7
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "canvas",
            "dataPosition",
            "drawCenterYCoordinate"
        }
    .end annotation

    .line 870
    invoke-virtual {p0}, Lcom/github/gzuliyujiang/wheelview/widget/WheelView;->getMeasuredWidth()I

    move-result v0

    .line 871
    iget-object v1, p0, Lcom/github/gzuliyujiang/wheelview/widget/WheelView;->paint:Landroid/graphics/Paint;

    const-string v2, "..."

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    move-result v1

    .line 872
    invoke-direct {p0, p2}, Lcom/github/gzuliyujiang/wheelview/widget/WheelView;->obtainItemText(I)Ljava/lang/String;

    move-result-object p2

    const/4 v3, 0x0

    move v4, v3

    .line 873
    :goto_0
    iget-object v5, p0, Lcom/github/gzuliyujiang/wheelview/widget/WheelView;->paint:Landroid/graphics/Paint;

    invoke-virtual {v5, p2}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    move-result v5

    add-float/2addr v5, v1

    int-to-float v6, v0

    sub-float/2addr v5, v6

    const/4 v6, 0x0

    cmpl-float v5, v5, v6

    if-lez v5, :cond_0

    .line 875
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v5

    const/4 v6, 0x1

    if-le v5, v6, :cond_0

    add-int/lit8 v5, v5, -0x1

    .line 877
    invoke-virtual {p2, v3, v5}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p2

    move v4, v6

    goto :goto_0

    :cond_0
    if-eqz v4, :cond_1

    .line 884
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    .line 886
    :cond_1
    iget v0, p0, Lcom/github/gzuliyujiang/wheelview/widget/WheelView;->drawnCenterXCoordinate:I

    int-to-float v0, v0

    iget-object v1, p0, Lcom/github/gzuliyujiang/wheelview/widget/WheelView;->paint:Landroid/graphics/Paint;

    invoke-virtual {p1, p2, v0, p3, v1}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    return-void
.end method

.method private findPosition(Ljava/lang/Object;)I
    .locals 6
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "value"
        }
    .end annotation

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return v0

    .line 338
    :cond_0
    iget-object v1, p0, Lcom/github/gzuliyujiang/wheelview/widget/WheelView;->data:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    move v2, v0

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_6

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    if-nez v3, :cond_1

    goto :goto_0

    .line 342
    :cond_1
    invoke-virtual {v3, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2

    goto :goto_1

    .line 346
    :cond_2
    iget-object v4, p0, Lcom/github/gzuliyujiang/wheelview/widget/WheelView;->formatter:Lcom/github/gzuliyujiang/wheelview/contract/WheelFormatter;

    if-eqz v4, :cond_3

    invoke-interface {v4, v3}, Lcom/github/gzuliyujiang/wheelview/contract/WheelFormatter;->formatItem(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    iget-object v5, p0, Lcom/github/gzuliyujiang/wheelview/widget/WheelView;->formatter:Lcom/github/gzuliyujiang/wheelview/contract/WheelFormatter;

    invoke-interface {v5, p1}, Lcom/github/gzuliyujiang/wheelview/contract/WheelFormatter;->formatItem(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_3

    goto :goto_1

    .line 350
    :cond_3
    instance-of v4, v3, Lcom/github/gzuliyujiang/wheelview/contract/TextProvider;

    if-eqz v4, :cond_4

    .line 351
    move-object v4, v3

    check-cast v4, Lcom/github/gzuliyujiang/wheelview/contract/TextProvider;

    invoke-interface {v4}, Lcom/github/gzuliyujiang/wheelview/contract/TextProvider;->provideText()Ljava/lang/String;

    move-result-object v4

    .line 352
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_4

    goto :goto_1

    .line 357
    :cond_4
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_5

    :goto_1
    move v0, v2

    goto :goto_2

    :cond_5
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_6
    :goto_2
    return v0
.end method

.method private handleActionCancel(Landroid/view/MotionEvent;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "event"
        }
    .end annotation

    .line 1143
    invoke-virtual {p0}, Lcom/github/gzuliyujiang/wheelview/widget/WheelView;->getParent()Landroid/view/ViewParent;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 1144
    invoke-virtual {p0}, Lcom/github/gzuliyujiang/wheelview/widget/WheelView;->getParent()Landroid/view/ViewParent;

    move-result-object p1

    const/4 v0, 0x0

    invoke-interface {p1, v0}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    .line 1146
    :cond_0
    invoke-direct {p0}, Lcom/github/gzuliyujiang/wheelview/widget/WheelView;->cancelTracker()V

    return-void
.end method

.method private handleActionDown(Landroid/view/MotionEvent;)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "event"
        }
    .end annotation

    .line 1053
    invoke-virtual {p0}, Lcom/github/gzuliyujiang/wheelview/widget/WheelView;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    .line 1054
    invoke-virtual {p0}, Lcom/github/gzuliyujiang/wheelview/widget/WheelView;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    invoke-interface {v0, v1}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    .line 1056
    :cond_0
    invoke-direct {p0}, Lcom/github/gzuliyujiang/wheelview/widget/WheelView;->obtainOrClearTracker()V

    .line 1057
    iget-object v0, p0, Lcom/github/gzuliyujiang/wheelview/widget/WheelView;->tracker:Landroid/view/VelocityTracker;

    invoke-virtual {v0, p1}, Landroid/view/VelocityTracker;->addMovement(Landroid/view/MotionEvent;)V

    .line 1058
    iget-object v0, p0, Lcom/github/gzuliyujiang/wheelview/widget/WheelView;->scroller:Landroid/widget/Scroller;

    invoke-virtual {v0}, Landroid/widget/Scroller;->isFinished()Z

    move-result v0

    if-nez v0, :cond_1

    .line 1059
    iget-object v0, p0, Lcom/github/gzuliyujiang/wheelview/widget/WheelView;->scroller:Landroid/widget/Scroller;

    invoke-virtual {v0}, Landroid/widget/Scroller;->abortAnimation()V

    .line 1060
    iput-boolean v1, p0, Lcom/github/gzuliyujiang/wheelview/widget/WheelView;->isForceFinishScroll:Z

    .line 1062
    :cond_1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result p1

    float-to-int p1, p1

    iput p1, p0, Lcom/github/gzuliyujiang/wheelview/widget/WheelView;->lastPointYCoordinate:I

    iput p1, p0, Lcom/github/gzuliyujiang/wheelview/widget/WheelView;->downPointYCoordinate:I

    return-void
.end method

.method private handleActionMove(Landroid/view/MotionEvent;)V
    .locals 8
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "event"
        }
    .end annotation

    .line 1066
    iget-object v0, p0, Lcom/github/gzuliyujiang/wheelview/widget/WheelView;->scroller:Landroid/widget/Scroller;

    invoke-virtual {v0}, Landroid/widget/Scroller;->getFinalY()I

    move-result v0

    iget v1, p0, Lcom/github/gzuliyujiang/wheelview/widget/WheelView;->itemHeight:I

    rem-int/2addr v0, v1

    invoke-direct {p0, v0}, Lcom/github/gzuliyujiang/wheelview/widget/WheelView;->computeDistanceToEndPoint(I)I

    move-result v0

    .line 1067
    iget v1, p0, Lcom/github/gzuliyujiang/wheelview/widget/WheelView;->downPointYCoordinate:I

    int-to-float v1, v1

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v2

    sub-float/2addr v1, v2

    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    move-result v1

    iget v2, p0, Lcom/github/gzuliyujiang/wheelview/widget/WheelView;->touchSlop:I

    int-to-float v2, v2

    cmpg-float v1, v1, v2

    const/4 v2, 0x1

    if-gez v1, :cond_0

    if-lez v0, :cond_0

    .line 1068
    iput-boolean v2, p0, Lcom/github/gzuliyujiang/wheelview/widget/WheelView;->isClick:Z

    return-void

    :cond_0
    const/4 v0, 0x0

    .line 1071
    iput-boolean v0, p0, Lcom/github/gzuliyujiang/wheelview/widget/WheelView;->isClick:Z

    .line 1072
    iget-object v1, p0, Lcom/github/gzuliyujiang/wheelview/widget/WheelView;->tracker:Landroid/view/VelocityTracker;

    if-eqz v1, :cond_1

    .line 1073
    invoke-virtual {v1, p1}, Landroid/view/VelocityTracker;->addMovement(Landroid/view/MotionEvent;)V

    .line 1075
    :cond_1
    iget-object v1, p0, Lcom/github/gzuliyujiang/wheelview/widget/WheelView;->onWheelChangedListener:Lcom/github/gzuliyujiang/wheelview/contract/OnWheelChangedListener;

    if-eqz v1, :cond_2

    .line 1076
    invoke-interface {v1, p0, v2}, Lcom/github/gzuliyujiang/wheelview/contract/OnWheelChangedListener;->onWheelScrollStateChanged(Lcom/github/gzuliyujiang/wheelview/widget/WheelView;I)V

    .line 1079
    :cond_2
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v1

    iget v3, p0, Lcom/github/gzuliyujiang/wheelview/widget/WheelView;->lastPointYCoordinate:I

    int-to-float v3, v3

    sub-float/2addr v1, v3

    .line 1080
    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    move-result v3

    const/high16 v4, 0x3f800000    # 1.0f

    cmpg-float v3, v3, v4

    if-gez v3, :cond_3

    return-void

    .line 1085
    :cond_3
    iget v3, p0, Lcom/github/gzuliyujiang/wheelview/widget/WheelView;->defaultItemPosition:I

    iget v4, p0, Lcom/github/gzuliyujiang/wheelview/widget/WheelView;->itemHeight:I

    mul-int/2addr v3, v4

    int-to-float v3, v3

    .line 1086
    invoke-virtual {p0}, Lcom/github/gzuliyujiang/wheelview/widget/WheelView;->getItemCount()I

    move-result v4

    sub-int/2addr v4, v2

    iget v5, p0, Lcom/github/gzuliyujiang/wheelview/widget/WheelView;->defaultItemPosition:I

    sub-int/2addr v4, v5

    neg-int v4, v4

    iget v5, p0, Lcom/github/gzuliyujiang/wheelview/widget/WheelView;->itemHeight:I

    mul-int/2addr v4, v5

    int-to-float v4, v4

    .line 1087
    iget v5, p0, Lcom/github/gzuliyujiang/wheelview/widget/WheelView;->scrollOffsetYCoordinate:I

    int-to-float v6, v5

    cmpl-float v3, v6, v3

    const/4 v6, 0x0

    if-ltz v3, :cond_4

    cmpl-float v3, v1, v6

    if-lez v3, :cond_4

    move v3, v2

    goto :goto_0

    :cond_4
    move v3, v0

    :goto_0
    int-to-float v7, v5

    cmpg-float v4, v7, v4

    if-gtz v4, :cond_5

    cmpg-float v4, v1, v6

    if-gez v4, :cond_5

    goto :goto_1

    :cond_5
    move v2, v0

    .line 1089
    :goto_1
    iget-boolean v0, p0, Lcom/github/gzuliyujiang/wheelview/widget/WheelView;->cyclicEnabled:Z

    if-nez v0, :cond_6

    if-nez v2, :cond_7

    if-nez v3, :cond_7

    int-to-float v0, v5

    add-float/2addr v0, v1

    float-to-int v0, v0

    .line 1093
    iput v0, p0, Lcom/github/gzuliyujiang/wheelview/widget/WheelView;->scrollOffsetYCoordinate:I

    goto :goto_2

    :cond_6
    int-to-float v0, v5

    add-float/2addr v0, v1

    float-to-int v0, v0

    .line 1097
    iput v0, p0, Lcom/github/gzuliyujiang/wheelview/widget/WheelView;->scrollOffsetYCoordinate:I

    .line 1101
    :cond_7
    :goto_2
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result p1

    float-to-int p1, p1

    iput p1, p0, Lcom/github/gzuliyujiang/wheelview/widget/WheelView;->lastPointYCoordinate:I

    .line 1102
    invoke-virtual {p0}, Lcom/github/gzuliyujiang/wheelview/widget/WheelView;->invalidate()V

    return-void
.end method

.method private handleActionUp(Landroid/view/MotionEvent;)V
    .locals 11
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "event"
        }
    .end annotation

    .line 1106
    invoke-virtual {p0}, Lcom/github/gzuliyujiang/wheelview/widget/WheelView;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 1107
    invoke-virtual {p0}, Lcom/github/gzuliyujiang/wheelview/widget/WheelView;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    invoke-interface {v0, v1}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    .line 1109
    :cond_0
    iget-boolean v0, p0, Lcom/github/gzuliyujiang/wheelview/widget/WheelView;->isClick:Z

    if-eqz v0, :cond_1

    return-void

    .line 1113
    :cond_1
    iget-object v0, p0, Lcom/github/gzuliyujiang/wheelview/widget/WheelView;->tracker:Landroid/view/VelocityTracker;

    if-eqz v0, :cond_2

    .line 1114
    invoke-virtual {v0, p1}, Landroid/view/VelocityTracker;->addMovement(Landroid/view/MotionEvent;)V

    .line 1115
    iget-object p1, p0, Lcom/github/gzuliyujiang/wheelview/widget/WheelView;->tracker:Landroid/view/VelocityTracker;

    iget v0, p0, Lcom/github/gzuliyujiang/wheelview/widget/WheelView;->maximumVelocity:I

    int-to-float v0, v0

    const/16 v2, 0x3e8

    invoke-virtual {p1, v2, v0}, Landroid/view/VelocityTracker;->computeCurrentVelocity(IF)V

    .line 1116
    iget-object p1, p0, Lcom/github/gzuliyujiang/wheelview/widget/WheelView;->tracker:Landroid/view/VelocityTracker;

    invoke-virtual {p1}, Landroid/view/VelocityTracker;->getYVelocity()F

    move-result p1

    float-to-int p1, p1

    move v6, p1

    goto :goto_0

    :cond_2
    move v6, v1

    .line 1120
    :goto_0
    iput-boolean v1, p0, Lcom/github/gzuliyujiang/wheelview/widget/WheelView;->isForceFinishScroll:Z

    .line 1121
    invoke-static {v6}, Ljava/lang/Math;->abs(I)I

    move-result p1

    iget v0, p0, Lcom/github/gzuliyujiang/wheelview/widget/WheelView;->minimumVelocity:I

    if-le p1, v0, :cond_3

    .line 1122
    iget-object v2, p0, Lcom/github/gzuliyujiang/wheelview/widget/WheelView;->scroller:Landroid/widget/Scroller;

    iget v4, p0, Lcom/github/gzuliyujiang/wheelview/widget/WheelView;->scrollOffsetYCoordinate:I

    iget v9, p0, Lcom/github/gzuliyujiang/wheelview/widget/WheelView;->minFlingYCoordinate:I

    iget v10, p0, Lcom/github/gzuliyujiang/wheelview/widget/WheelView;->maxFlingYCoordinate:I

    const/4 v3, 0x0

    const/4 v5, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    invoke-virtual/range {v2 .. v10}, Landroid/widget/Scroller;->fling(IIIIIIII)V

    .line 1124
    iget-object p1, p0, Lcom/github/gzuliyujiang/wheelview/widget/WheelView;->scroller:Landroid/widget/Scroller;

    invoke-virtual {p1}, Landroid/widget/Scroller;->getFinalY()I

    move-result p1

    iget v0, p0, Lcom/github/gzuliyujiang/wheelview/widget/WheelView;->itemHeight:I

    rem-int/2addr p1, v0

    invoke-direct {p0, p1}, Lcom/github/gzuliyujiang/wheelview/widget/WheelView;->computeDistanceToEndPoint(I)I

    move-result p1

    .line 1125
    iget-object v0, p0, Lcom/github/gzuliyujiang/wheelview/widget/WheelView;->scroller:Landroid/widget/Scroller;

    invoke-virtual {v0}, Landroid/widget/Scroller;->getFinalY()I

    move-result v1

    add-int/2addr v1, p1

    invoke-virtual {v0, v1}, Landroid/widget/Scroller;->setFinalY(I)V

    goto :goto_1

    .line 1127
    :cond_3
    iget p1, p0, Lcom/github/gzuliyujiang/wheelview/widget/WheelView;->scrollOffsetYCoordinate:I

    iget v0, p0, Lcom/github/gzuliyujiang/wheelview/widget/WheelView;->itemHeight:I

    rem-int/2addr p1, v0

    invoke-direct {p0, p1}, Lcom/github/gzuliyujiang/wheelview/widget/WheelView;->computeDistanceToEndPoint(I)I

    move-result p1

    .line 1128
    iget-object v0, p0, Lcom/github/gzuliyujiang/wheelview/widget/WheelView;->scroller:Landroid/widget/Scroller;

    iget v2, p0, Lcom/github/gzuliyujiang/wheelview/widget/WheelView;->scrollOffsetYCoordinate:I

    invoke-virtual {v0, v1, v2, v1, p1}, Landroid/widget/Scroller;->startScroll(IIII)V

    .line 1131
    :goto_1
    iget-boolean p1, p0, Lcom/github/gzuliyujiang/wheelview/widget/WheelView;->cyclicEnabled:Z

    if-nez p1, :cond_5

    .line 1132
    iget-object p1, p0, Lcom/github/gzuliyujiang/wheelview/widget/WheelView;->scroller:Landroid/widget/Scroller;

    invoke-virtual {p1}, Landroid/widget/Scroller;->getFinalY()I

    move-result p1

    iget v0, p0, Lcom/github/gzuliyujiang/wheelview/widget/WheelView;->maxFlingYCoordinate:I

    if-le p1, v0, :cond_4

    .line 1133
    iget-object p1, p0, Lcom/github/gzuliyujiang/wheelview/widget/WheelView;->scroller:Landroid/widget/Scroller;

    invoke-virtual {p1, v0}, Landroid/widget/Scroller;->setFinalY(I)V

    goto :goto_2

    .line 1134
    :cond_4
    iget-object p1, p0, Lcom/github/gzuliyujiang/wheelview/widget/WheelView;->scroller:Landroid/widget/Scroller;

    invoke-virtual {p1}, Landroid/widget/Scroller;->getFinalY()I

    move-result p1

    iget v0, p0, Lcom/github/gzuliyujiang/wheelview/widget/WheelView;->minFlingYCoordinate:I

    if-ge p1, v0, :cond_5

    .line 1135
    iget-object p1, p0, Lcom/github/gzuliyujiang/wheelview/widget/WheelView;->scroller:Landroid/widget/Scroller;

    invoke-virtual {p1, v0}, Landroid/widget/Scroller;->setFinalY(I)V

    .line 1138
    :cond_5
    :goto_2
    iget-object p1, p0, Lcom/github/gzuliyujiang/wheelview/widget/WheelView;->handler:Landroid/os/Handler;

    invoke-virtual {p1, p0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 1139
    invoke-direct {p0}, Lcom/github/gzuliyujiang/wheelview/widget/WheelView;->cancelTracker()V

    return-void
.end method

.method private initAttrs(Landroid/content/Context;Landroid/util/AttributeSet;II)V
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "context",
            "attrs",
            "defStyleAttr",
            "defStyleRes"
        }
    .end annotation

    .line 173
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    .line 174
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    iget v1, v1, Landroid/util/DisplayMetrics;->scaledDensity:F

    .line 175
    sget-object v2, Lcom/github/gzuliyujiang/wheelview/R$styleable;->WheelView:[I

    invoke-virtual {p1, p2, v2, p3, p4}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object p1

    .line 176
    sget p2, Lcom/github/gzuliyujiang/wheelview/R$styleable;->WheelView_wheel_visibleItemCount:I

    const/4 p3, 0x5

    invoke-virtual {p1, p2, p3}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result p2

    iput p2, p0, Lcom/github/gzuliyujiang/wheelview/widget/WheelView;->visibleItemCount:I

    .line 177
    sget p2, Lcom/github/gzuliyujiang/wheelview/R$styleable;->WheelView_wheel_sameWidthEnabled:I

    const/4 p3, 0x0

    invoke-virtual {p1, p2, p3}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result p2

    iput-boolean p2, p0, Lcom/github/gzuliyujiang/wheelview/widget/WheelView;->sameWidthEnabled:Z

    .line 178
    sget p2, Lcom/github/gzuliyujiang/wheelview/R$styleable;->WheelView_wheel_maxWidthText:I

    invoke-virtual {p1, p2}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object p2

    iput-object p2, p0, Lcom/github/gzuliyujiang/wheelview/widget/WheelView;->maxWidthText:Ljava/lang/String;

    .line 179
    sget p2, Lcom/github/gzuliyujiang/wheelview/R$styleable;->WheelView_wheel_itemTextColor:I

    const p4, -0x777778

    invoke-virtual {p1, p2, p4}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result p2

    iput p2, p0, Lcom/github/gzuliyujiang/wheelview/widget/WheelView;->textColor:I

    .line 180
    sget p2, Lcom/github/gzuliyujiang/wheelview/R$styleable;->WheelView_wheel_itemTextColorSelected:I

    const/high16 p4, -0x1000000

    invoke-virtual {p1, p2, p4}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result p2

    iput p2, p0, Lcom/github/gzuliyujiang/wheelview/widget/WheelView;->selectedTextColor:I

    .line 181
    sget p2, Lcom/github/gzuliyujiang/wheelview/R$styleable;->WheelView_wheel_itemTextSize:I

    const/high16 p4, 0x41700000    # 15.0f

    mul-float/2addr v1, p4

    invoke-virtual {p1, p2, v1}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result p2

    iput p2, p0, Lcom/github/gzuliyujiang/wheelview/widget/WheelView;->textSize:F

    .line 182
    sget p2, Lcom/github/gzuliyujiang/wheelview/R$styleable;->WheelView_wheel_itemTextSizeSelected:I

    iget p4, p0, Lcom/github/gzuliyujiang/wheelview/widget/WheelView;->textSize:F

    invoke-virtual {p1, p2, p4}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result p2

    iput p2, p0, Lcom/github/gzuliyujiang/wheelview/widget/WheelView;->selectedTextSize:F

    .line 183
    sget p2, Lcom/github/gzuliyujiang/wheelview/R$styleable;->WheelView_wheel_itemTextBoldSelected:I

    invoke-virtual {p1, p2, p3}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result p2

    iput-boolean p2, p0, Lcom/github/gzuliyujiang/wheelview/widget/WheelView;->selectedTextBold:Z

    .line 184
    sget p2, Lcom/github/gzuliyujiang/wheelview/R$styleable;->WheelView_wheel_itemTextAlign:I

    invoke-virtual {p1, p2, p3}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result p2

    iput p2, p0, Lcom/github/gzuliyujiang/wheelview/widget/WheelView;->textAlign:I

    .line 185
    sget p2, Lcom/github/gzuliyujiang/wheelview/R$styleable;->WheelView_wheel_itemSpace:I

    const/high16 p4, 0x41a00000    # 20.0f

    mul-float/2addr p4, v0

    float-to-int p4, p4

    invoke-virtual {p1, p2, p4}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result p2

    iput p2, p0, Lcom/github/gzuliyujiang/wheelview/widget/WheelView;->itemSpace:I

    .line 186
    sget p2, Lcom/github/gzuliyujiang/wheelview/R$styleable;->WheelView_wheel_cyclicEnabled:I

    invoke-virtual {p1, p2, p3}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result p2

    iput-boolean p2, p0, Lcom/github/gzuliyujiang/wheelview/widget/WheelView;->cyclicEnabled:Z

    .line 187
    sget p2, Lcom/github/gzuliyujiang/wheelview/R$styleable;->WheelView_wheel_indicatorEnabled:I

    const/4 p4, 0x1

    invoke-virtual {p1, p2, p4}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result p2

    iput-boolean p2, p0, Lcom/github/gzuliyujiang/wheelview/widget/WheelView;->indicatorEnabled:Z

    .line 188
    sget p2, Lcom/github/gzuliyujiang/wheelview/R$styleable;->WheelView_wheel_indicatorColor:I

    const p4, -0x363637

    invoke-virtual {p1, p2, p4}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result p2

    iput p2, p0, Lcom/github/gzuliyujiang/wheelview/widget/WheelView;->indicatorColor:I

    .line 189
    sget p2, Lcom/github/gzuliyujiang/wheelview/R$styleable;->WheelView_wheel_indicatorSize:I

    const/high16 p4, 0x3f800000    # 1.0f

    mul-float/2addr v0, p4

    invoke-virtual {p1, p2, v0}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result p2

    iput p2, p0, Lcom/github/gzuliyujiang/wheelview/widget/WheelView;->indicatorSize:F

    .line 190
    sget p2, Lcom/github/gzuliyujiang/wheelview/R$styleable;->WheelView_wheel_curvedIndicatorSpace:I

    float-to-int p4, v0

    invoke-virtual {p1, p2, p4}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result p2

    iput p2, p0, Lcom/github/gzuliyujiang/wheelview/widget/WheelView;->curvedIndicatorSpace:I

    .line 191
    sget p2, Lcom/github/gzuliyujiang/wheelview/R$styleable;->WheelView_wheel_curtainEnabled:I

    invoke-virtual {p1, p2, p3}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result p2

    iput-boolean p2, p0, Lcom/github/gzuliyujiang/wheelview/widget/WheelView;->curtainEnabled:Z

    .line 192
    sget p2, Lcom/github/gzuliyujiang/wheelview/R$styleable;->WheelView_wheel_curtainColor:I

    const/4 p4, -0x1

    invoke-virtual {p1, p2, p4}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result p2

    iput p2, p0, Lcom/github/gzuliyujiang/wheelview/widget/WheelView;->curtainColor:I

    .line 193
    sget p2, Lcom/github/gzuliyujiang/wheelview/R$styleable;->WheelView_wheel_curtainCorner:I

    invoke-virtual {p1, p2, p3}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result p2

    iput p2, p0, Lcom/github/gzuliyujiang/wheelview/widget/WheelView;->curtainCorner:I

    .line 194
    sget p2, Lcom/github/gzuliyujiang/wheelview/R$styleable;->WheelView_wheel_curtainRadius:I

    const/4 p4, 0x0

    invoke-virtual {p1, p2, p4}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result p2

    iput p2, p0, Lcom/github/gzuliyujiang/wheelview/widget/WheelView;->curtainRadius:F

    .line 195
    sget p2, Lcom/github/gzuliyujiang/wheelview/R$styleable;->WheelView_wheel_atmosphericEnabled:I

    invoke-virtual {p1, p2, p3}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result p2

    iput-boolean p2, p0, Lcom/github/gzuliyujiang/wheelview/widget/WheelView;->atmosphericEnabled:Z

    .line 196
    sget p2, Lcom/github/gzuliyujiang/wheelview/R$styleable;->WheelView_wheel_curvedEnabled:I

    invoke-virtual {p1, p2, p3}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result p2

    iput-boolean p2, p0, Lcom/github/gzuliyujiang/wheelview/widget/WheelView;->curvedEnabled:Z

    .line 197
    sget p2, Lcom/github/gzuliyujiang/wheelview/R$styleable;->WheelView_wheel_curvedMaxAngle:I

    const/16 p3, 0x5a

    invoke-virtual {p1, p2, p3}, Landroid/content/res/TypedArray;->getInteger(II)I

    move-result p2

    iput p2, p0, Lcom/github/gzuliyujiang/wheelview/widget/WheelView;->curvedMaxAngle:I

    .line 198
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    return-void
.end method

.method private initTextPaint()V
    .locals 2

    .line 154
    iget-object v0, p0, Lcom/github/gzuliyujiang/wheelview/widget/WheelView;->paint:Landroid/graphics/Paint;

    iget v1, p0, Lcom/github/gzuliyujiang/wheelview/widget/WheelView;->textColor:I

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 155
    iget-object v0, p0, Lcom/github/gzuliyujiang/wheelview/widget/WheelView;->paint:Landroid/graphics/Paint;

    iget v1, p0, Lcom/github/gzuliyujiang/wheelview/widget/WheelView;->textSize:F

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 156
    iget-object v0, p0, Lcom/github/gzuliyujiang/wheelview/widget/WheelView;->paint:Landroid/graphics/Paint;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setFakeBoldText(Z)V

    .line 157
    iget-object v0, p0, Lcom/github/gzuliyujiang/wheelview/widget/WheelView;->paint:Landroid/graphics/Paint;

    sget-object v1, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    return-void
.end method

.method private isPositionInRange(II)Z
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "position",
            "itemCount"
        }
    .end annotation

    if-ltz p1, :cond_0

    if-ge p1, p2, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method private measureSize(III)I
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "mode",
            "sizeExpect",
            "sizeActual"
        }
    .end annotation

    const/high16 v0, 0x40000000    # 2.0f

    if-ne p1, v0, :cond_0

    goto :goto_0

    :cond_0
    const/high16 v0, -0x80000000

    if-ne p1, v0, :cond_1

    .line 662
    invoke-static {p3, p2}, Ljava/lang/Math;->min(II)I

    move-result p2

    goto :goto_0

    :cond_1
    move p2, p3

    :goto_0
    return p2
.end method

.method private notifyDataSetChanged(I)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "position"
        }
    .end annotation

    .line 617
    invoke-virtual {p0}, Lcom/github/gzuliyujiang/wheelview/widget/WheelView;->getItemCount()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    invoke-static {p1, v0}, Ljava/lang/Math;->min(II)I

    move-result p1

    const/4 v0, 0x0

    .line 618
    invoke-static {p1, v0}, Ljava/lang/Math;->max(II)I

    move-result p1

    .line 619
    iput v0, p0, Lcom/github/gzuliyujiang/wheelview/widget/WheelView;->scrollOffsetYCoordinate:I

    .line 620
    invoke-virtual {p0, p1}, Lcom/github/gzuliyujiang/wheelview/widget/WheelView;->getItem(I)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Lcom/github/gzuliyujiang/wheelview/widget/WheelView;->defaultItem:Ljava/lang/Object;

    .line 621
    iput p1, p0, Lcom/github/gzuliyujiang/wheelview/widget/WheelView;->defaultItemPosition:I

    .line 622
    iput p1, p0, Lcom/github/gzuliyujiang/wheelview/widget/WheelView;->currentPosition:I

    .line 623
    invoke-direct {p0}, Lcom/github/gzuliyujiang/wheelview/widget/WheelView;->updatePaintTextAlign()V

    .line 626
    invoke-direct {p0}, Lcom/github/gzuliyujiang/wheelview/widget/WheelView;->computeFlingLimitYCoordinate()V

    .line 627
    invoke-direct {p0}, Lcom/github/gzuliyujiang/wheelview/widget/WheelView;->computeIndicatorRect()V

    .line 628
    invoke-direct {p0}, Lcom/github/gzuliyujiang/wheelview/widget/WheelView;->computeCurrentItemRect()V

    .line 629
    invoke-virtual {p0}, Lcom/github/gzuliyujiang/wheelview/widget/WheelView;->requestLayout()V

    .line 630
    invoke-virtual {p0}, Lcom/github/gzuliyujiang/wheelview/widget/WheelView;->invalidate()V

    return-void
.end method

.method private obtainItemText(I)Ljava/lang/String;
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "drawnDataPosition"
        }
    .end annotation

    .line 909
    invoke-virtual {p0}, Lcom/github/gzuliyujiang/wheelview/widget/WheelView;->getItemCount()I

    move-result v0

    .line 910
    iget-boolean v1, p0, Lcom/github/gzuliyujiang/wheelview/widget/WheelView;->cyclicEnabled:Z

    if-eqz v1, :cond_1

    if-eqz v0, :cond_2

    .line 912
    rem-int/2addr p1, v0

    if-gez p1, :cond_0

    add-int/2addr p1, v0

    .line 914
    :cond_0
    invoke-virtual {p0, p1}, Lcom/github/gzuliyujiang/wheelview/widget/WheelView;->formatItem(I)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    .line 917
    :cond_1
    invoke-direct {p0, p1, v0}, Lcom/github/gzuliyujiang/wheelview/widget/WheelView;->isPositionInRange(II)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 918
    invoke-virtual {p0, p1}, Lcom/github/gzuliyujiang/wheelview/widget/WheelView;->formatItem(I)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    .line 921
    :cond_2
    const-string p1, ""

    :goto_0
    return-object p1
.end method

.method private obtainOrClearTracker()V
    .locals 1

    .line 1150
    iget-object v0, p0, Lcom/github/gzuliyujiang/wheelview/widget/WheelView;->tracker:Landroid/view/VelocityTracker;

    if-nez v0, :cond_0

    .line 1151
    invoke-static {}, Landroid/view/VelocityTracker;->obtain()Landroid/view/VelocityTracker;

    move-result-object v0

    iput-object v0, p0, Lcom/github/gzuliyujiang/wheelview/widget/WheelView;->tracker:Landroid/view/VelocityTracker;

    goto :goto_0

    .line 1153
    :cond_0
    invoke-virtual {v0}, Landroid/view/VelocityTracker;->clear()V

    :goto_0
    return-void
.end method

.method private sinDegree(F)F
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "degree"
        }
    .end annotation

    float-to-double v0, p1

    .line 1018
    invoke-static {v0, v1}, Ljava/lang/Math;->toRadians(D)D

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Math;->sin(D)D

    move-result-wide v0

    double-to-float p1, v0

    return p1
.end method

.method private updatePaintTextAlign()V
    .locals 2

    .line 588
    iget v0, p0, Lcom/github/gzuliyujiang/wheelview/widget/WheelView;->textAlign:I

    const/4 v1, 0x1

    if-eq v0, v1, :cond_1

    const/4 v1, 0x2

    if-eq v0, v1, :cond_0

    .line 597
    iget-object v0, p0, Lcom/github/gzuliyujiang/wheelview/widget/WheelView;->paint:Landroid/graphics/Paint;

    sget-object v1, Landroid/graphics/Paint$Align;->CENTER:Landroid/graphics/Paint$Align;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setTextAlign(Landroid/graphics/Paint$Align;)V

    goto :goto_0

    .line 593
    :cond_0
    iget-object v0, p0, Lcom/github/gzuliyujiang/wheelview/widget/WheelView;->paint:Landroid/graphics/Paint;

    sget-object v1, Landroid/graphics/Paint$Align;->RIGHT:Landroid/graphics/Paint$Align;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setTextAlign(Landroid/graphics/Paint$Align;)V

    goto :goto_0

    .line 590
    :cond_1
    iget-object v0, p0, Lcom/github/gzuliyujiang/wheelview/widget/WheelView;->paint:Landroid/graphics/Paint;

    sget-object v1, Landroid/graphics/Paint$Align;->LEFT:Landroid/graphics/Paint$Align;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setTextAlign(Landroid/graphics/Paint$Align;)V

    :goto_0
    return-void
.end method

.method private updateVisibleItemCount()V
    .locals 3

    .line 214
    iget v0, p0, Lcom/github/gzuliyujiang/wheelview/widget/WheelView;->visibleItemCount:I

    const/4 v1, 0x2

    if-lt v0, v1, :cond_1

    .line 219
    rem-int/lit8 v2, v0, 0x2

    if-nez v2, :cond_0

    add-int/lit8 v0, v0, 0x1

    .line 220
    iput v0, p0, Lcom/github/gzuliyujiang/wheelview/widget/WheelView;->visibleItemCount:I

    .line 222
    :cond_0
    iget v0, p0, Lcom/github/gzuliyujiang/wheelview/widget/WheelView;->visibleItemCount:I

    add-int/2addr v0, v1

    iput v0, p0, Lcom/github/gzuliyujiang/wheelview/widget/WheelView;->drawnItemCount:I

    .line 223
    div-int/2addr v0, v1

    iput v0, p0, Lcom/github/gzuliyujiang/wheelview/widget/WheelView;->halfDrawnItemCount:I

    return-void

    .line 215
    :cond_1
    new-instance v0, Ljava/lang/ArithmeticException;

    const-string v1, "Visible item count can not be less than 2"

    invoke-direct {v0, v1}, Ljava/lang/ArithmeticException;-><init>(Ljava/lang/String;)V

    throw v0
.end method


# virtual methods
.method public formatItem(I)Ljava/lang/String;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "position"
        }
    .end annotation

    .line 925
    invoke-virtual {p0, p1}, Lcom/github/gzuliyujiang/wheelview/widget/WheelView;->getItem(I)Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/github/gzuliyujiang/wheelview/widget/WheelView;->formatItem(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public formatItem(Ljava/lang/Object;)Ljava/lang/String;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "item"
        }
    .end annotation

    if-nez p1, :cond_0

    .line 930
    const-string p1, ""

    return-object p1

    .line 932
    :cond_0
    instance-of v0, p1, Lcom/github/gzuliyujiang/wheelview/contract/TextProvider;

    if-eqz v0, :cond_1

    .line 933
    check-cast p1, Lcom/github/gzuliyujiang/wheelview/contract/TextProvider;

    invoke-interface {p1}, Lcom/github/gzuliyujiang/wheelview/contract/TextProvider;->provideText()Ljava/lang/String;

    move-result-object p1

    return-object p1

    .line 935
    :cond_1
    iget-object v0, p0, Lcom/github/gzuliyujiang/wheelview/widget/WheelView;->formatter:Lcom/github/gzuliyujiang/wheelview/contract/WheelFormatter;

    if-eqz v0, :cond_2

    .line 936
    invoke-interface {v0, p1}, Lcom/github/gzuliyujiang/wheelview/contract/WheelFormatter;->formatItem(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    return-object p1

    .line 938
    :cond_2
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method protected generatePreviewData()Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "*>;"
        }
    .end annotation

    .line 202
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 203
    const-string/jumbo v1, "\u8d35\u5dde\u7a7f\u9752\u4eba"

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 204
    const-string/jumbo v1, "\u5927\u5b9a\u5e9c\u7fa1\u6c11"

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 205
    const-string/jumbo v1, "\u4e0d\u5728\u4e94\u5341\u516d\u4e2a\u6c11\u65cf\u4e4b\u5185"

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 206
    const-string/jumbo v1, "\u5df2\u8bc6\u522b\u5f85\u5b9a\u6c11\u65cf"

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 207
    const-string/jumbo v1, "\u7a7f\u9752\u5c71\u9b48\u4eba\u9a6c"

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 208
    const-string/jumbo v1, "\u674e\u88d5\u6c5f"

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-object v0
.end method

.method public getCurrentItem()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">()TT;"
        }
    .end annotation

    .line 273
    iget v0, p0, Lcom/github/gzuliyujiang/wheelview/widget/WheelView;->currentPosition:I

    invoke-virtual {p0, v0}, Lcom/github/gzuliyujiang/wheelview/widget/WheelView;->getItem(I)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public getCurrentPosition()I
    .locals 1

    .line 269
    iget v0, p0, Lcom/github/gzuliyujiang/wheelview/widget/WheelView;->currentPosition:I

    return v0
.end method

.method public getCurtainColor()I
    .locals 1

    .line 518
    iget v0, p0, Lcom/github/gzuliyujiang/wheelview/widget/WheelView;->curtainColor:I

    return v0
.end method

.method public getCurtainCorner()I
    .locals 1

    .line 528
    iget v0, p0, Lcom/github/gzuliyujiang/wheelview/widget/WheelView;->curtainCorner:I

    return v0
.end method

.method public getCurtainRadius()F
    .locals 1

    .line 538
    iget v0, p0, Lcom/github/gzuliyujiang/wheelview/widget/WheelView;->curtainRadius:F

    return v0
.end method

.method public getCurvedIndicatorSpace()I
    .locals 1

    .line 494
    iget v0, p0, Lcom/github/gzuliyujiang/wheelview/widget/WheelView;->curvedIndicatorSpace:I

    return v0
.end method

.method public getCurvedMaxAngle()I
    .locals 1

    .line 566
    iget v0, p0, Lcom/github/gzuliyujiang/wheelview/widget/WheelView;->curvedMaxAngle:I

    return v0
.end method

.method public getData()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "*>;"
        }
    .end annotation

    .line 305
    iget-object v0, p0, Lcom/github/gzuliyujiang/wheelview/widget/WheelView;->data:Ljava/util/List;

    return-object v0
.end method

.method public getIndicatorColor()I
    .locals 1

    .line 484
    iget v0, p0, Lcom/github/gzuliyujiang/wheelview/widget/WheelView;->indicatorColor:I

    return v0
.end method

.method public getIndicatorSize()F
    .locals 1

    .line 473
    iget v0, p0, Lcom/github/gzuliyujiang/wheelview/widget/WheelView;->indicatorSize:F

    return v0
.end method

.method public getItem(I)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "position"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(I)TT;"
        }
    .end annotation

    .line 249
    iget-object v0, p0, Lcom/github/gzuliyujiang/wheelview/widget/WheelView;->data:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    :cond_0
    add-int/2addr p1, v0

    .line 253
    rem-int/2addr p1, v0

    if-ltz p1, :cond_1

    add-int/lit8 v0, v0, -0x1

    if-gt p1, v0, :cond_1

    .line 256
    iget-object v0, p0, Lcom/github/gzuliyujiang/wheelview/widget/WheelView;->data:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :cond_1
    return-object v1
.end method

.method public getItemCount()I
    .locals 1

    .line 245
    iget-object v0, p0, Lcom/github/gzuliyujiang/wheelview/widget/WheelView;->data:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public getItemSpace()I
    .locals 1

    .line 452
    iget v0, p0, Lcom/github/gzuliyujiang/wheelview/widget/WheelView;->itemSpace:I

    return v0
.end method

.method public getMaxWidthText()Ljava/lang/String;
    .locals 1

    .line 381
    iget-object v0, p0, Lcom/github/gzuliyujiang/wheelview/widget/WheelView;->maxWidthText:Ljava/lang/String;

    return-object v0
.end method

.method public getPosition(Ljava/lang/Object;)I
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "item"
        }
    .end annotation

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return p1

    .line 265
    :cond_0
    iget-object v0, p0, Lcom/github/gzuliyujiang/wheelview/widget/WheelView;->data:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result p1

    return p1
.end method

.method public getSelectedTextBold()Z
    .locals 1

    .line 440
    iget-boolean v0, p0, Lcom/github/gzuliyujiang/wheelview/widget/WheelView;->selectedTextBold:Z

    return v0
.end method

.method public getSelectedTextColor()I
    .locals 1

    .line 406
    iget v0, p0, Lcom/github/gzuliyujiang/wheelview/widget/WheelView;->selectedTextColor:I

    return v0
.end method

.method public getSelectedTextSize()F
    .locals 1

    .line 429
    iget v0, p0, Lcom/github/gzuliyujiang/wheelview/widget/WheelView;->selectedTextSize:F

    return v0
.end method

.method public getTextAlign()I
    .locals 1

    .line 577
    iget v0, p0, Lcom/github/gzuliyujiang/wheelview/widget/WheelView;->textAlign:I

    return v0
.end method

.method public getTextColor()I
    .locals 1

    .line 396
    iget v0, p0, Lcom/github/gzuliyujiang/wheelview/widget/WheelView;->textColor:I

    return v0
.end method

.method public getTextSize()F
    .locals 1

    .line 417
    iget v0, p0, Lcom/github/gzuliyujiang/wheelview/widget/WheelView;->textSize:F

    return v0
.end method

.method public getTypeface()Landroid/graphics/Typeface;
    .locals 1

    .line 603
    iget-object v0, p0, Lcom/github/gzuliyujiang/wheelview/widget/WheelView;->paint:Landroid/graphics/Paint;

    invoke-virtual {v0}, Landroid/graphics/Paint;->getTypeface()Landroid/graphics/Typeface;

    move-result-object v0

    return-object v0
.end method

.method public getVisibleItemCount()I
    .locals 1

    .line 277
    iget v0, p0, Lcom/github/gzuliyujiang/wheelview/widget/WheelView;->visibleItemCount:I

    return v0
.end method

.method public isAtmosphericEnabled()Z
    .locals 1

    .line 547
    iget-boolean v0, p0, Lcom/github/gzuliyujiang/wheelview/widget/WheelView;->atmosphericEnabled:Z

    return v0
.end method

.method public isCurtainEnabled()Z
    .locals 1

    .line 504
    iget-boolean v0, p0, Lcom/github/gzuliyujiang/wheelview/widget/WheelView;->curtainEnabled:Z

    return v0
.end method

.method public isCurvedEnabled()Z
    .locals 1

    .line 556
    iget-boolean v0, p0, Lcom/github/gzuliyujiang/wheelview/widget/WheelView;->curvedEnabled:Z

    return v0
.end method

.method public isCyclicEnabled()Z
    .locals 1

    .line 287
    iget-boolean v0, p0, Lcom/github/gzuliyujiang/wheelview/widget/WheelView;->cyclicEnabled:Z

    return v0
.end method

.method public isIndicatorEnabled()Z
    .locals 1

    .line 462
    iget-boolean v0, p0, Lcom/github/gzuliyujiang/wheelview/widget/WheelView;->indicatorEnabled:Z

    return v0
.end method

.method public isSameWidthEnabled()Z
    .locals 1

    .line 370
    iget-boolean v0, p0, Lcom/github/gzuliyujiang/wheelview/widget/WheelView;->sameWidthEnabled:Z

    return v0
.end method

.method protected onDraw(Landroid/graphics/Canvas;)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "canvas"
        }
    .end annotation

    .line 737
    iget-object v0, p0, Lcom/github/gzuliyujiang/wheelview/widget/WheelView;->onWheelChangedListener:Lcom/github/gzuliyujiang/wheelview/contract/OnWheelChangedListener;

    if-eqz v0, :cond_0

    .line 738
    iget v1, p0, Lcom/github/gzuliyujiang/wheelview/widget/WheelView;->scrollOffsetYCoordinate:I

    invoke-interface {v0, p0, v1}, Lcom/github/gzuliyujiang/wheelview/contract/OnWheelChangedListener;->onWheelScrolled(Lcom/github/gzuliyujiang/wheelview/widget/WheelView;I)V

    .line 740
    :cond_0
    iget v0, p0, Lcom/github/gzuliyujiang/wheelview/widget/WheelView;->itemHeight:I

    iget v1, p0, Lcom/github/gzuliyujiang/wheelview/widget/WheelView;->halfDrawnItemCount:I

    sub-int/2addr v0, v1

    if-gtz v0, :cond_1

    return-void

    .line 743
    :cond_1
    invoke-direct {p0, p1}, Lcom/github/gzuliyujiang/wheelview/widget/WheelView;->drawCurtain(Landroid/graphics/Canvas;)V

    .line 744
    invoke-direct {p0, p1}, Lcom/github/gzuliyujiang/wheelview/widget/WheelView;->drawIndicator(Landroid/graphics/Canvas;)V

    .line 745
    invoke-direct {p0, p1}, Lcom/github/gzuliyujiang/wheelview/widget/WheelView;->drawAllItem(Landroid/graphics/Canvas;)V

    return-void
.end method

.method protected onMeasure(II)V
    .locals 7
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "widthMeasureSpec",
            "heightMeasureSpec"
        }
    .end annotation

    .line 635
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v0

    .line 636
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v1

    .line 637
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result p1

    .line 638
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result p2

    .line 640
    iget v2, p0, Lcom/github/gzuliyujiang/wheelview/widget/WheelView;->textMaxWidth:I

    .line 641
    iget v3, p0, Lcom/github/gzuliyujiang/wheelview/widget/WheelView;->textMaxHeight:I

    iget v4, p0, Lcom/github/gzuliyujiang/wheelview/widget/WheelView;->visibleItemCount:I

    mul-int/2addr v3, v4

    iget v5, p0, Lcom/github/gzuliyujiang/wheelview/widget/WheelView;->itemSpace:I

    add-int/lit8 v4, v4, -0x1

    mul-int/2addr v5, v4

    add-int/2addr v3, v5

    .line 643
    iget-boolean v4, p0, Lcom/github/gzuliyujiang/wheelview/widget/WheelView;->curvedEnabled:Z

    if-eqz v4, :cond_0

    mul-int/lit8 v3, v3, 0x2

    int-to-double v3, v3

    const-wide v5, 0x400921fb54442d18L    # Math.PI

    div-double/2addr v3, v5

    double-to-int v3, v3

    .line 647
    :cond_0
    invoke-virtual {p0}, Lcom/github/gzuliyujiang/wheelview/widget/WheelView;->getPaddingLeft()I

    move-result v4

    invoke-virtual {p0}, Lcom/github/gzuliyujiang/wheelview/widget/WheelView;->getPaddingRight()I

    move-result v5

    add-int/2addr v4, v5

    add-int/2addr v2, v4

    .line 648
    invoke-virtual {p0}, Lcom/github/gzuliyujiang/wheelview/widget/WheelView;->getPaddingTop()I

    move-result v4

    invoke-virtual {p0}, Lcom/github/gzuliyujiang/wheelview/widget/WheelView;->getPaddingBottom()I

    move-result v5

    add-int/2addr v4, v5

    add-int/2addr v3, v4

    .line 650
    invoke-direct {p0, v0, p1, v2}, Lcom/github/gzuliyujiang/wheelview/widget/WheelView;->measureSize(III)I

    move-result p1

    .line 651
    invoke-direct {p0, v1, p2, v3}, Lcom/github/gzuliyujiang/wheelview/widget/WheelView;->measureSize(III)I

    move-result p2

    .line 652
    invoke-virtual {p0, p1, p2}, Lcom/github/gzuliyujiang/wheelview/widget/WheelView;->setMeasuredDimension(II)V

    return-void
.end method

.method protected onSizeChanged(IIII)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "w",
            "h",
            "ow",
            "oh"
        }
    .end annotation

    .line 671
    iget-object p1, p0, Lcom/github/gzuliyujiang/wheelview/widget/WheelView;->rectDrawn:Landroid/graphics/Rect;

    invoke-virtual {p0}, Lcom/github/gzuliyujiang/wheelview/widget/WheelView;->getPaddingLeft()I

    move-result p2

    invoke-virtual {p0}, Lcom/github/gzuliyujiang/wheelview/widget/WheelView;->getPaddingTop()I

    move-result p3

    invoke-virtual {p0}, Lcom/github/gzuliyujiang/wheelview/widget/WheelView;->getWidth()I

    move-result p4

    invoke-virtual {p0}, Lcom/github/gzuliyujiang/wheelview/widget/WheelView;->getPaddingRight()I

    move-result v0

    sub-int/2addr p4, v0

    .line 672
    invoke-virtual {p0}, Lcom/github/gzuliyujiang/wheelview/widget/WheelView;->getHeight()I

    move-result v0

    invoke-virtual {p0}, Lcom/github/gzuliyujiang/wheelview/widget/WheelView;->getPaddingBottom()I

    move-result v1

    sub-int/2addr v0, v1

    .line 671
    invoke-virtual {p1, p2, p3, p4, v0}, Landroid/graphics/Rect;->set(IIII)V

    .line 674
    iget-object p1, p0, Lcom/github/gzuliyujiang/wheelview/widget/WheelView;->rectDrawn:Landroid/graphics/Rect;

    invoke-virtual {p1}, Landroid/graphics/Rect;->centerX()I

    move-result p1

    iput p1, p0, Lcom/github/gzuliyujiang/wheelview/widget/WheelView;->wheelCenterXCoordinate:I

    .line 675
    iget-object p1, p0, Lcom/github/gzuliyujiang/wheelview/widget/WheelView;->rectDrawn:Landroid/graphics/Rect;

    invoke-virtual {p1}, Landroid/graphics/Rect;->centerY()I

    move-result p1

    iput p1, p0, Lcom/github/gzuliyujiang/wheelview/widget/WheelView;->wheelCenterYCoordinate:I

    .line 677
    invoke-direct {p0}, Lcom/github/gzuliyujiang/wheelview/widget/WheelView;->computeDrawnCenterCoordinate()V

    .line 678
    iget-object p1, p0, Lcom/github/gzuliyujiang/wheelview/widget/WheelView;->rectDrawn:Landroid/graphics/Rect;

    invoke-virtual {p1}, Landroid/graphics/Rect;->height()I

    move-result p1

    div-int/lit8 p1, p1, 0x2

    iput p1, p0, Lcom/github/gzuliyujiang/wheelview/widget/WheelView;->halfWheelHeight:I

    .line 679
    iget-object p1, p0, Lcom/github/gzuliyujiang/wheelview/widget/WheelView;->rectDrawn:Landroid/graphics/Rect;

    invoke-virtual {p1}, Landroid/graphics/Rect;->height()I

    move-result p1

    iget p2, p0, Lcom/github/gzuliyujiang/wheelview/widget/WheelView;->visibleItemCount:I

    div-int/2addr p1, p2

    iput p1, p0, Lcom/github/gzuliyujiang/wheelview/widget/WheelView;->itemHeight:I

    .line 680
    div-int/lit8 p1, p1, 0x2

    iput p1, p0, Lcom/github/gzuliyujiang/wheelview/widget/WheelView;->halfItemHeight:I

    .line 682
    invoke-direct {p0}, Lcom/github/gzuliyujiang/wheelview/widget/WheelView;->computeFlingLimitYCoordinate()V

    .line 684
    invoke-direct {p0}, Lcom/github/gzuliyujiang/wheelview/widget/WheelView;->computeIndicatorRect()V

    .line 686
    invoke-direct {p0}, Lcom/github/gzuliyujiang/wheelview/widget/WheelView;->computeCurrentItemRect()V

    return-void
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "event"
        }
    .end annotation

    .line 1027
    invoke-virtual {p0}, Lcom/github/gzuliyujiang/wheelview/widget/WheelView;->isEnabled()Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_4

    .line 1028
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    if-eqz v0, :cond_3

    if-eq v0, v1, :cond_2

    const/4 v2, 0x2

    if-eq v0, v2, :cond_1

    const/4 v2, 0x3

    if-eq v0, v2, :cond_0

    goto :goto_0

    .line 1039
    :cond_0
    invoke-direct {p0, p1}, Lcom/github/gzuliyujiang/wheelview/widget/WheelView;->handleActionCancel(Landroid/view/MotionEvent;)V

    goto :goto_0

    .line 1033
    :cond_1
    invoke-direct {p0, p1}, Lcom/github/gzuliyujiang/wheelview/widget/WheelView;->handleActionMove(Landroid/view/MotionEvent;)V

    goto :goto_0

    .line 1036
    :cond_2
    invoke-direct {p0, p1}, Lcom/github/gzuliyujiang/wheelview/widget/WheelView;->handleActionUp(Landroid/view/MotionEvent;)V

    goto :goto_0

    .line 1030
    :cond_3
    invoke-direct {p0, p1}, Lcom/github/gzuliyujiang/wheelview/widget/WheelView;->handleActionDown(Landroid/view/MotionEvent;)V

    .line 1045
    :cond_4
    :goto_0
    iget-boolean p1, p0, Lcom/github/gzuliyujiang/wheelview/widget/WheelView;->isClick:Z

    if-eqz p1, :cond_5

    .line 1047
    invoke-virtual {p0}, Lcom/github/gzuliyujiang/wheelview/widget/WheelView;->performClick()Z

    :cond_5
    return v1
.end method

.method public performClick()Z
    .locals 1

    .line 1166
    invoke-super {p0}, Landroid/view/View;->performClick()Z

    move-result v0

    return v0
.end method

.method public run()V
    .locals 3

    .line 1183
    iget v0, p0, Lcom/github/gzuliyujiang/wheelview/widget/WheelView;->itemHeight:I

    if-nez v0, :cond_0

    return-void

    .line 1186
    :cond_0
    invoke-virtual {p0}, Lcom/github/gzuliyujiang/wheelview/widget/WheelView;->getItemCount()I

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_2

    .line 1188
    iget-object v0, p0, Lcom/github/gzuliyujiang/wheelview/widget/WheelView;->onWheelChangedListener:Lcom/github/gzuliyujiang/wheelview/contract/OnWheelChangedListener;

    if-eqz v0, :cond_1

    .line 1189
    invoke-interface {v0, p0, v1}, Lcom/github/gzuliyujiang/wheelview/contract/OnWheelChangedListener;->onWheelScrollStateChanged(Lcom/github/gzuliyujiang/wheelview/widget/WheelView;I)V

    :cond_1
    return-void

    .line 1193
    :cond_2
    iget-object v2, p0, Lcom/github/gzuliyujiang/wheelview/widget/WheelView;->scroller:Landroid/widget/Scroller;

    invoke-virtual {v2}, Landroid/widget/Scroller;->isFinished()Z

    move-result v2

    if-eqz v2, :cond_5

    iget-boolean v2, p0, Lcom/github/gzuliyujiang/wheelview/widget/WheelView;->isForceFinishScroll:Z

    if-nez v2, :cond_5

    .line 1194
    invoke-direct {p0, v0}, Lcom/github/gzuliyujiang/wheelview/widget/WheelView;->computePosition(I)I

    move-result v2

    if-gez v2, :cond_3

    add-int/2addr v2, v0

    .line 1196
    :cond_3
    iput v2, p0, Lcom/github/gzuliyujiang/wheelview/widget/WheelView;->currentPosition:I

    .line 1197
    iget-object v0, p0, Lcom/github/gzuliyujiang/wheelview/widget/WheelView;->onWheelChangedListener:Lcom/github/gzuliyujiang/wheelview/contract/OnWheelChangedListener;

    if-eqz v0, :cond_4

    .line 1198
    invoke-interface {v0, p0, v2}, Lcom/github/gzuliyujiang/wheelview/contract/OnWheelChangedListener;->onWheelSelected(Lcom/github/gzuliyujiang/wheelview/widget/WheelView;I)V

    .line 1199
    iget-object v0, p0, Lcom/github/gzuliyujiang/wheelview/widget/WheelView;->onWheelChangedListener:Lcom/github/gzuliyujiang/wheelview/contract/OnWheelChangedListener;

    invoke-interface {v0, p0, v1}, Lcom/github/gzuliyujiang/wheelview/contract/OnWheelChangedListener;->onWheelScrollStateChanged(Lcom/github/gzuliyujiang/wheelview/widget/WheelView;I)V

    .line 1201
    :cond_4
    invoke-virtual {p0}, Lcom/github/gzuliyujiang/wheelview/widget/WheelView;->postInvalidate()V

    return-void

    .line 1205
    :cond_5
    iget-object v1, p0, Lcom/github/gzuliyujiang/wheelview/widget/WheelView;->scroller:Landroid/widget/Scroller;

    invoke-virtual {v1}, Landroid/widget/Scroller;->computeScrollOffset()Z

    move-result v1

    if-eqz v1, :cond_9

    .line 1206
    iget-object v1, p0, Lcom/github/gzuliyujiang/wheelview/widget/WheelView;->onWheelChangedListener:Lcom/github/gzuliyujiang/wheelview/contract/OnWheelChangedListener;

    if-eqz v1, :cond_6

    const/4 v2, 0x2

    .line 1207
    invoke-interface {v1, p0, v2}, Lcom/github/gzuliyujiang/wheelview/contract/OnWheelChangedListener;->onWheelScrollStateChanged(Lcom/github/gzuliyujiang/wheelview/widget/WheelView;I)V

    .line 1209
    :cond_6
    iget-object v1, p0, Lcom/github/gzuliyujiang/wheelview/widget/WheelView;->scroller:Landroid/widget/Scroller;

    invoke-virtual {v1}, Landroid/widget/Scroller;->getCurrY()I

    move-result v1

    iput v1, p0, Lcom/github/gzuliyujiang/wheelview/widget/WheelView;->scrollOffsetYCoordinate:I

    .line 1210
    invoke-direct {p0, v0}, Lcom/github/gzuliyujiang/wheelview/widget/WheelView;->computePosition(I)I

    move-result v1

    .line 1211
    iget v2, p0, Lcom/github/gzuliyujiang/wheelview/widget/WheelView;->lastScrollPosition:I

    if-eq v2, v1, :cond_8

    if-nez v1, :cond_7

    add-int/lit8 v0, v0, -0x1

    if-ne v2, v0, :cond_7

    .line 1213
    iget-object v0, p0, Lcom/github/gzuliyujiang/wheelview/widget/WheelView;->onWheelChangedListener:Lcom/github/gzuliyujiang/wheelview/contract/OnWheelChangedListener;

    if-eqz v0, :cond_7

    .line 1214
    invoke-interface {v0, p0}, Lcom/github/gzuliyujiang/wheelview/contract/OnWheelChangedListener;->onWheelLoopFinished(Lcom/github/gzuliyujiang/wheelview/widget/WheelView;)V

    .line 1217
    :cond_7
    iput v1, p0, Lcom/github/gzuliyujiang/wheelview/widget/WheelView;->lastScrollPosition:I

    .line 1219
    :cond_8
    invoke-virtual {p0}, Lcom/github/gzuliyujiang/wheelview/widget/WheelView;->postInvalidate()V

    .line 1220
    iget-object v0, p0, Lcom/github/gzuliyujiang/wheelview/widget/WheelView;->handler:Landroid/os/Handler;

    const-wide/16 v1, 0x14

    invoke-virtual {v0, p0, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_9
    return-void
.end method

.method public scrollTo(I)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10
        }
        names = {
            "position"
        }
    .end annotation

    .line 1229
    new-instance v0, Lcom/github/gzuliyujiang/wheelview/widget/WheelView$1;

    invoke-direct {v0, p0, p1}, Lcom/github/gzuliyujiang/wheelview/widget/WheelView$1;-><init>(Lcom/github/gzuliyujiang/wheelview/widget/WheelView;I)V

    invoke-virtual {p0, v0}, Lcom/github/gzuliyujiang/wheelview/widget/WheelView;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public setAtmosphericEnabled(Z)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "atmosphericEnabled"
        }
    .end annotation

    .line 551
    iput-boolean p1, p0, Lcom/github/gzuliyujiang/wheelview/widget/WheelView;->atmosphericEnabled:Z

    .line 552
    invoke-virtual {p0}, Lcom/github/gzuliyujiang/wheelview/widget/WheelView;->invalidate()V

    return-void
.end method

.method public setCurtainColor(I)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "color"
        }
    .end annotation

    .line 522
    iput p1, p0, Lcom/github/gzuliyujiang/wheelview/widget/WheelView;->curtainColor:I

    .line 523
    invoke-virtual {p0}, Lcom/github/gzuliyujiang/wheelview/widget/WheelView;->invalidate()V

    return-void
.end method

.method public setCurtainCorner(I)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "curtainCorner"
        }
    .end annotation

    .line 532
    iput p1, p0, Lcom/github/gzuliyujiang/wheelview/widget/WheelView;->curtainCorner:I

    .line 533
    invoke-virtual {p0}, Lcom/github/gzuliyujiang/wheelview/widget/WheelView;->invalidate()V

    return-void
.end method

.method public setCurtainEnabled(Z)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "curtainEnabled"
        }
    .end annotation

    .line 508
    iput-boolean p1, p0, Lcom/github/gzuliyujiang/wheelview/widget/WheelView;->curtainEnabled:Z

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    .line 510
    iput-boolean p1, p0, Lcom/github/gzuliyujiang/wheelview/widget/WheelView;->indicatorEnabled:Z

    .line 512
    :cond_0
    invoke-direct {p0}, Lcom/github/gzuliyujiang/wheelview/widget/WheelView;->computeCurrentItemRect()V

    .line 513
    invoke-virtual {p0}, Lcom/github/gzuliyujiang/wheelview/widget/WheelView;->invalidate()V

    return-void
.end method

.method public setCurtainRadius(F)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "curtainRadius"
        }
    .end annotation

    .line 542
    iput p1, p0, Lcom/github/gzuliyujiang/wheelview/widget/WheelView;->curtainRadius:F

    .line 543
    invoke-virtual {p0}, Lcom/github/gzuliyujiang/wheelview/widget/WheelView;->invalidate()V

    return-void
.end method

.method public setCurvedEnabled(Z)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "isCurved"
        }
    .end annotation

    .line 560
    iput-boolean p1, p0, Lcom/github/gzuliyujiang/wheelview/widget/WheelView;->curvedEnabled:Z

    .line 561
    invoke-virtual {p0}, Lcom/github/gzuliyujiang/wheelview/widget/WheelView;->requestLayout()V

    .line 562
    invoke-virtual {p0}, Lcom/github/gzuliyujiang/wheelview/widget/WheelView;->invalidate()V

    return-void
.end method

.method public setCurvedIndicatorSpace(I)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "space"
        }
    .end annotation

    .line 498
    iput p1, p0, Lcom/github/gzuliyujiang/wheelview/widget/WheelView;->curvedIndicatorSpace:I

    .line 499
    invoke-direct {p0}, Lcom/github/gzuliyujiang/wheelview/widget/WheelView;->computeIndicatorRect()V

    .line 500
    invoke-virtual {p0}, Lcom/github/gzuliyujiang/wheelview/widget/WheelView;->invalidate()V

    return-void
.end method

.method public setCurvedMaxAngle(I)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "curvedMaxAngle"
        }
    .end annotation

    .line 570
    iput p1, p0, Lcom/github/gzuliyujiang/wheelview/widget/WheelView;->curvedMaxAngle:I

    .line 571
    invoke-virtual {p0}, Lcom/github/gzuliyujiang/wheelview/widget/WheelView;->requestLayout()V

    .line 572
    invoke-virtual {p0}, Lcom/github/gzuliyujiang/wheelview/widget/WheelView;->invalidate()V

    return-void
.end method

.method public setCyclicEnabled(Z)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "isCyclic"
        }
    .end annotation

    .line 291
    iput-boolean p1, p0, Lcom/github/gzuliyujiang/wheelview/widget/WheelView;->cyclicEnabled:Z

    .line 292
    invoke-direct {p0}, Lcom/github/gzuliyujiang/wheelview/widget/WheelView;->computeFlingLimitYCoordinate()V

    .line 293
    invoke-virtual {p0}, Lcom/github/gzuliyujiang/wheelview/widget/WheelView;->invalidate()V

    return-void
.end method

.method public setData(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "newData"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "*>;)V"
        }
    .end annotation

    const/4 v0, 0x0

    .line 309
    invoke-virtual {p0, p1, v0}, Lcom/github/gzuliyujiang/wheelview/widget/WheelView;->setData(Ljava/util/List;I)V

    return-void
.end method

.method public setData(Ljava/util/List;I)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "newData",
            "defaultPosition"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "*>;I)V"
        }
    .end annotation

    if-nez p1, :cond_0

    .line 318
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 320
    :cond_0
    iput-object p1, p0, Lcom/github/gzuliyujiang/wheelview/widget/WheelView;->data:Ljava/util/List;

    .line 321
    invoke-direct {p0, p2}, Lcom/github/gzuliyujiang/wheelview/widget/WheelView;->notifyDataSetChanged(I)V

    return-void
.end method

.method public setData(Ljava/util/List;Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "newData",
            "defaultValue"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "*>;",
            "Ljava/lang/Object;",
            ")V"
        }
    .end annotation

    .line 313
    invoke-direct {p0, p2}, Lcom/github/gzuliyujiang/wheelview/widget/WheelView;->findPosition(Ljava/lang/Object;)I

    move-result p2

    invoke-virtual {p0, p1, p2}, Lcom/github/gzuliyujiang/wheelview/widget/WheelView;->setData(Ljava/util/List;I)V

    return-void
.end method

.method public setDefaultPosition(I)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "position"
        }
    .end annotation

    .line 329
    invoke-direct {p0, p1}, Lcom/github/gzuliyujiang/wheelview/widget/WheelView;->notifyDataSetChanged(I)V

    return-void
.end method

.method public setDefaultValue(Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "value"
        }
    .end annotation

    .line 325
    invoke-direct {p0, p1}, Lcom/github/gzuliyujiang/wheelview/widget/WheelView;->findPosition(Ljava/lang/Object;)I

    move-result p1

    invoke-virtual {p0, p1}, Lcom/github/gzuliyujiang/wheelview/widget/WheelView;->setDefaultPosition(I)V

    return-void
.end method

.method public setFormatter(Lcom/github/gzuliyujiang/wheelview/contract/WheelFormatter;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "formatter"
        }
    .end annotation

    .line 301
    iput-object p1, p0, Lcom/github/gzuliyujiang/wheelview/widget/WheelView;->formatter:Lcom/github/gzuliyujiang/wheelview/contract/WheelFormatter;

    return-void
.end method

.method public setIndicatorColor(I)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "color"
        }
    .end annotation

    .line 488
    iput p1, p0, Lcom/github/gzuliyujiang/wheelview/widget/WheelView;->indicatorColor:I

    .line 489
    invoke-virtual {p0}, Lcom/github/gzuliyujiang/wheelview/widget/WheelView;->invalidate()V

    return-void
.end method

.method public setIndicatorEnabled(Z)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "indicatorEnabled"
        }
    .end annotation

    .line 466
    iput-boolean p1, p0, Lcom/github/gzuliyujiang/wheelview/widget/WheelView;->indicatorEnabled:Z

    .line 467
    invoke-direct {p0}, Lcom/github/gzuliyujiang/wheelview/widget/WheelView;->computeIndicatorRect()V

    .line 468
    invoke-virtual {p0}, Lcom/github/gzuliyujiang/wheelview/widget/WheelView;->invalidate()V

    return-void
.end method

.method public setIndicatorSize(F)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "size"
        }
    .end annotation

    .line 477
    iput p1, p0, Lcom/github/gzuliyujiang/wheelview/widget/WheelView;->indicatorSize:F

    .line 478
    invoke-direct {p0}, Lcom/github/gzuliyujiang/wheelview/widget/WheelView;->computeIndicatorRect()V

    .line 479
    invoke-virtual {p0}, Lcom/github/gzuliyujiang/wheelview/widget/WheelView;->invalidate()V

    return-void
.end method

.method public setItemSpace(I)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "space"
        }
    .end annotation

    .line 456
    iput p1, p0, Lcom/github/gzuliyujiang/wheelview/widget/WheelView;->itemSpace:I

    .line 457
    invoke-virtual {p0}, Lcom/github/gzuliyujiang/wheelview/widget/WheelView;->requestLayout()V

    .line 458
    invoke-virtual {p0}, Lcom/github/gzuliyujiang/wheelview/widget/WheelView;->invalidate()V

    return-void
.end method

.method public setMaxWidthText(Ljava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "text"
        }
    .end annotation

    if-eqz p1, :cond_0

    .line 388
    iput-object p1, p0, Lcom/github/gzuliyujiang/wheelview/widget/WheelView;->maxWidthText:Ljava/lang/String;

    .line 389
    invoke-direct {p0}, Lcom/github/gzuliyujiang/wheelview/widget/WheelView;->computeTextWidthAndHeight()V

    .line 390
    invoke-virtual {p0}, Lcom/github/gzuliyujiang/wheelview/widget/WheelView;->requestLayout()V

    .line 391
    invoke-virtual {p0}, Lcom/github/gzuliyujiang/wheelview/widget/WheelView;->invalidate()V

    return-void

    .line 386
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "Maximum width text can not be null!"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public setOnWheelChangedListener(Lcom/github/gzuliyujiang/wheelview/contract/OnWheelChangedListener;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "listener"
        }
    .end annotation

    .line 297
    iput-object p1, p0, Lcom/github/gzuliyujiang/wheelview/widget/WheelView;->onWheelChangedListener:Lcom/github/gzuliyujiang/wheelview/contract/OnWheelChangedListener;

    return-void
.end method

.method public setSameWidthEnabled(Z)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "sameWidthEnabled"
        }
    .end annotation

    .line 374
    iput-boolean p1, p0, Lcom/github/gzuliyujiang/wheelview/widget/WheelView;->sameWidthEnabled:Z

    .line 375
    invoke-direct {p0}, Lcom/github/gzuliyujiang/wheelview/widget/WheelView;->computeTextWidthAndHeight()V

    .line 376
    invoke-virtual {p0}, Lcom/github/gzuliyujiang/wheelview/widget/WheelView;->requestLayout()V

    .line 377
    invoke-virtual {p0}, Lcom/github/gzuliyujiang/wheelview/widget/WheelView;->invalidate()V

    return-void
.end method

.method public setSelectedTextBold(Z)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "bold"
        }
    .end annotation

    .line 444
    iput-boolean p1, p0, Lcom/github/gzuliyujiang/wheelview/widget/WheelView;->selectedTextBold:Z

    .line 445
    invoke-direct {p0}, Lcom/github/gzuliyujiang/wheelview/widget/WheelView;->computeTextWidthAndHeight()V

    .line 446
    invoke-virtual {p0}, Lcom/github/gzuliyujiang/wheelview/widget/WheelView;->requestLayout()V

    .line 447
    invoke-virtual {p0}, Lcom/github/gzuliyujiang/wheelview/widget/WheelView;->invalidate()V

    return-void
.end method

.method public setSelectedTextColor(I)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "color"
        }
    .end annotation

    .line 410
    iput p1, p0, Lcom/github/gzuliyujiang/wheelview/widget/WheelView;->selectedTextColor:I

    .line 411
    invoke-direct {p0}, Lcom/github/gzuliyujiang/wheelview/widget/WheelView;->computeCurrentItemRect()V

    .line 412
    invoke-virtual {p0}, Lcom/github/gzuliyujiang/wheelview/widget/WheelView;->invalidate()V

    return-void
.end method

.method public setSelectedTextSize(F)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "size"
        }
    .end annotation

    .line 433
    iput p1, p0, Lcom/github/gzuliyujiang/wheelview/widget/WheelView;->selectedTextSize:F

    .line 434
    invoke-direct {p0}, Lcom/github/gzuliyujiang/wheelview/widget/WheelView;->computeTextWidthAndHeight()V

    .line 435
    invoke-virtual {p0}, Lcom/github/gzuliyujiang/wheelview/widget/WheelView;->requestLayout()V

    .line 436
    invoke-virtual {p0}, Lcom/github/gzuliyujiang/wheelview/widget/WheelView;->invalidate()V

    return-void
.end method

.method public setStyle(I)V
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "style"
        }
    .end annotation

    .line 161
    invoke-virtual {p0}, Lcom/github/gzuliyujiang/wheelview/widget/WheelView;->getContext()Landroid/content/Context;

    move-result-object v0

    const/4 v1, 0x0

    sget v2, Lcom/github/gzuliyujiang/wheelview/R$attr;->WheelStyle:I

    invoke-direct {p0, v0, v1, v2, p1}, Lcom/github/gzuliyujiang/wheelview/widget/WheelView;->initAttrs(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    .line 162
    invoke-direct {p0}, Lcom/github/gzuliyujiang/wheelview/widget/WheelView;->initTextPaint()V

    .line 163
    invoke-direct {p0}, Lcom/github/gzuliyujiang/wheelview/widget/WheelView;->updatePaintTextAlign()V

    .line 164
    invoke-direct {p0}, Lcom/github/gzuliyujiang/wheelview/widget/WheelView;->computeTextWidthAndHeight()V

    .line 165
    invoke-direct {p0}, Lcom/github/gzuliyujiang/wheelview/widget/WheelView;->computeFlingLimitYCoordinate()V

    .line 166
    invoke-direct {p0}, Lcom/github/gzuliyujiang/wheelview/widget/WheelView;->computeIndicatorRect()V

    .line 167
    invoke-direct {p0}, Lcom/github/gzuliyujiang/wheelview/widget/WheelView;->computeCurrentItemRect()V

    .line 168
    invoke-virtual {p0}, Lcom/github/gzuliyujiang/wheelview/widget/WheelView;->requestLayout()V

    .line 169
    invoke-virtual {p0}, Lcom/github/gzuliyujiang/wheelview/widget/WheelView;->invalidate()V

    return-void
.end method

.method public setTextAlign(I)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "align"
        }
    .end annotation

    .line 581
    iput p1, p0, Lcom/github/gzuliyujiang/wheelview/widget/WheelView;->textAlign:I

    .line 582
    invoke-direct {p0}, Lcom/github/gzuliyujiang/wheelview/widget/WheelView;->updatePaintTextAlign()V

    .line 583
    invoke-direct {p0}, Lcom/github/gzuliyujiang/wheelview/widget/WheelView;->computeDrawnCenterCoordinate()V

    .line 584
    invoke-virtual {p0}, Lcom/github/gzuliyujiang/wheelview/widget/WheelView;->invalidate()V

    return-void
.end method

.method public setTextColor(I)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "color"
        }
    .end annotation

    .line 400
    iput p1, p0, Lcom/github/gzuliyujiang/wheelview/widget/WheelView;->textColor:I

    .line 401
    invoke-virtual {p0}, Lcom/github/gzuliyujiang/wheelview/widget/WheelView;->invalidate()V

    return-void
.end method

.method public setTextSize(F)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "size"
        }
    .end annotation

    .line 421
    iput p1, p0, Lcom/github/gzuliyujiang/wheelview/widget/WheelView;->textSize:F

    .line 422
    invoke-direct {p0}, Lcom/github/gzuliyujiang/wheelview/widget/WheelView;->computeTextWidthAndHeight()V

    .line 423
    invoke-virtual {p0}, Lcom/github/gzuliyujiang/wheelview/widget/WheelView;->requestLayout()V

    .line 424
    invoke-virtual {p0}, Lcom/github/gzuliyujiang/wheelview/widget/WheelView;->invalidate()V

    return-void
.end method

.method public setTypeface(Landroid/graphics/Typeface;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "typeface"
        }
    .end annotation

    if-nez p1, :cond_0

    return-void

    .line 610
    :cond_0
    iget-object v0, p0, Lcom/github/gzuliyujiang/wheelview/widget/WheelView;->paint:Landroid/graphics/Paint;

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    .line 611
    invoke-direct {p0}, Lcom/github/gzuliyujiang/wheelview/widget/WheelView;->computeTextWidthAndHeight()V

    .line 612
    invoke-virtual {p0}, Lcom/github/gzuliyujiang/wheelview/widget/WheelView;->requestLayout()V

    .line 613
    invoke-virtual {p0}, Lcom/github/gzuliyujiang/wheelview/widget/WheelView;->invalidate()V

    return-void
.end method

.method public setVisibleItemCount(I)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "count"
        }
    .end annotation

    .line 281
    iput p1, p0, Lcom/github/gzuliyujiang/wheelview/widget/WheelView;->visibleItemCount:I

    .line 282
    invoke-direct {p0}, Lcom/github/gzuliyujiang/wheelview/widget/WheelView;->updateVisibleItemCount()V

    .line 283
    invoke-virtual {p0}, Lcom/github/gzuliyujiang/wheelview/widget/WheelView;->requestLayout()V

    return-void
.end method

.method public final smoothScrollTo(I)V
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10
        }
        names = {
            "position"
        }
    .end annotation

    .line 1238
    invoke-virtual {p0}, Lcom/github/gzuliyujiang/wheelview/widget/WheelView;->isInEditMode()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1239
    invoke-virtual {p0, p1}, Lcom/github/gzuliyujiang/wheelview/widget/WheelView;->scrollTo(I)V

    return-void

    .line 1242
    :cond_0
    iget v0, p0, Lcom/github/gzuliyujiang/wheelview/widget/WheelView;->currentPosition:I

    sub-int/2addr v0, p1

    .line 1243
    iget v1, p0, Lcom/github/gzuliyujiang/wheelview/widget/WheelView;->scrollOffsetYCoordinate:I

    iget v2, p0, Lcom/github/gzuliyujiang/wheelview/widget/WheelView;->itemHeight:I

    mul-int/2addr v0, v2

    add-int/2addr v0, v1

    .line 1244
    filled-new-array {v1, v0}, [I

    move-result-object v0

    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofInt([I)Landroid/animation/ValueAnimator;

    move-result-object v0

    const-wide/16 v1, 0x12c

    .line 1245
    invoke-virtual {v0, v1, v2}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 1246
    new-instance v1, Lcom/github/gzuliyujiang/wheelview/widget/WheelView$2;

    invoke-direct {v1, p0}, Lcom/github/gzuliyujiang/wheelview/widget/WheelView$2;-><init>(Lcom/github/gzuliyujiang/wheelview/widget/WheelView;)V

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 1253
    new-instance v1, Lcom/github/gzuliyujiang/wheelview/widget/WheelView$3;

    invoke-direct {v1, p0, p1}, Lcom/github/gzuliyujiang/wheelview/widget/WheelView$3;-><init>(Lcom/github/gzuliyujiang/wheelview/widget/WheelView;I)V

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 1259
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->start()V

    return-void
.end method

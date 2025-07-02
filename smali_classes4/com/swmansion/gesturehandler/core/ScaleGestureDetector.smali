.class public Lcom/swmansion/gesturehandler/core/ScaleGestureDetector;
.super Ljava/lang/Object;
.source "ScaleGestureDetector.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/swmansion/gesturehandler/core/ScaleGestureDetector$OnScaleGestureListener;,
        Lcom/swmansion/gesturehandler/core/ScaleGestureDetector$SimpleOnScaleGestureListener;
    }
.end annotation


# static fields
.field private static final ANCHORED_SCALE_MODE_DOUBLE_TAP:I = 0x1

.field private static final ANCHORED_SCALE_MODE_NONE:I = 0x0

.field private static final ANCHORED_SCALE_MODE_STYLUS:I = 0x2

.field private static final SCALE_FACTOR:F = 0.5f

.field private static final TAG:Ljava/lang/String; = "ScaleGestureDetector"

.field private static final TOUCH_STABILIZE_TIME:J = 0x80L


# instance fields
.field private mAnchoredScaleMode:I

.field private mAnchoredScaleStartX:F

.field private mAnchoredScaleStartY:F

.field private final mContext:Landroid/content/Context;

.field private mCurrSpan:F

.field private mCurrSpanX:F

.field private mCurrSpanY:F

.field private mCurrTime:J

.field private mEventBeforeOrAboveStartingGestureEvent:Z

.field private mFocusX:F

.field private mFocusY:F

.field private mGestureDetector:Landroid/view/GestureDetector;

.field private final mHandler:Landroid/os/Handler;

.field private mInProgress:Z

.field private mInitialSpan:F

.field private final mListener:Lcom/swmansion/gesturehandler/core/ScaleGestureDetector$OnScaleGestureListener;

.field private mMinSpan:I

.field private mPrevSpan:F

.field private mPrevSpanX:F

.field private mPrevSpanY:F

.field private mPrevTime:J

.field private mQuickScaleEnabled:Z

.field private mSpanSlop:I

.field private mStylusScaleEnabled:Z


# direct methods
.method static bridge synthetic -$$Nest$fputmAnchoredScaleMode(Lcom/swmansion/gesturehandler/core/ScaleGestureDetector;I)V
    .locals 0

    iput p1, p0, Lcom/swmansion/gesturehandler/core/ScaleGestureDetector;->mAnchoredScaleMode:I

    return-void
.end method

.method static bridge synthetic -$$Nest$fputmAnchoredScaleStartX(Lcom/swmansion/gesturehandler/core/ScaleGestureDetector;F)V
    .locals 0

    iput p1, p0, Lcom/swmansion/gesturehandler/core/ScaleGestureDetector;->mAnchoredScaleStartX:F

    return-void
.end method

.method static bridge synthetic -$$Nest$fputmAnchoredScaleStartY(Lcom/swmansion/gesturehandler/core/ScaleGestureDetector;F)V
    .locals 0

    iput p1, p0, Lcom/swmansion/gesturehandler/core/ScaleGestureDetector;->mAnchoredScaleStartY:F

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/swmansion/gesturehandler/core/ScaleGestureDetector$OnScaleGestureListener;)V
    .locals 1

    const/4 v0, 0x0

    .line 169
    invoke-direct {p0, p1, p2, v0}, Lcom/swmansion/gesturehandler/core/ScaleGestureDetector;-><init>(Landroid/content/Context;Lcom/swmansion/gesturehandler/core/ScaleGestureDetector$OnScaleGestureListener;Landroid/os/Handler;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/swmansion/gesturehandler/core/ScaleGestureDetector$OnScaleGestureListener;Landroid/os/Handler;)V
    .locals 1

    .line 184
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 145
    iput v0, p0, Lcom/swmansion/gesturehandler/core/ScaleGestureDetector;->mAnchoredScaleMode:I

    .line 185
    iput-object p1, p0, Lcom/swmansion/gesturehandler/core/ScaleGestureDetector;->mContext:Landroid/content/Context;

    .line 186
    iput-object p2, p0, Lcom/swmansion/gesturehandler/core/ScaleGestureDetector;->mListener:Lcom/swmansion/gesturehandler/core/ScaleGestureDetector$OnScaleGestureListener;

    .line 187
    invoke-static {p1}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    move-result-object p2

    .line 188
    invoke-virtual {p2}, Landroid/view/ViewConfiguration;->getScaledTouchSlop()I

    move-result p2

    mul-int/lit8 p2, p2, 0x2

    iput p2, p0, Lcom/swmansion/gesturehandler/core/ScaleGestureDetector;->mSpanSlop:I

    .line 189
    iput v0, p0, Lcom/swmansion/gesturehandler/core/ScaleGestureDetector;->mMinSpan:I

    .line 190
    iput-object p3, p0, Lcom/swmansion/gesturehandler/core/ScaleGestureDetector;->mHandler:Landroid/os/Handler;

    .line 192
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object p1

    iget p1, p1, Landroid/content/pm/ApplicationInfo;->targetSdkVersion:I

    const/16 p2, 0x12

    const/4 p3, 0x1

    if-le p1, p2, :cond_0

    .line 194
    invoke-virtual {p0, p3}, Lcom/swmansion/gesturehandler/core/ScaleGestureDetector;->setQuickScaleEnabled(Z)V

    :cond_0
    const/16 p2, 0x16

    if-le p1, p2, :cond_1

    .line 198
    invoke-virtual {p0, p3}, Lcom/swmansion/gesturehandler/core/ScaleGestureDetector;->setStylusScaleEnabled(Z)V

    :cond_1
    return-void
.end method

.method private inAnchoredScaleMode()Z
    .locals 1

    .line 370
    iget v0, p0, Lcom/swmansion/gesturehandler/core/ScaleGestureDetector;->mAnchoredScaleMode:I

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method


# virtual methods
.method public getCurrentSpan()F
    .locals 1

    .line 466
    iget v0, p0, Lcom/swmansion/gesturehandler/core/ScaleGestureDetector;->mCurrSpan:F

    return v0
.end method

.method public getCurrentSpanX()F
    .locals 1

    .line 476
    iget v0, p0, Lcom/swmansion/gesturehandler/core/ScaleGestureDetector;->mCurrSpanX:F

    return v0
.end method

.method public getCurrentSpanY()F
    .locals 1

    .line 486
    iget v0, p0, Lcom/swmansion/gesturehandler/core/ScaleGestureDetector;->mCurrSpanY:F

    return v0
.end method

.method public getEventTime()J
    .locals 2

    .line 566
    iget-wide v0, p0, Lcom/swmansion/gesturehandler/core/ScaleGestureDetector;->mCurrTime:J

    return-wide v0
.end method

.method public getFocusX()F
    .locals 1

    .line 442
    iget v0, p0, Lcom/swmansion/gesturehandler/core/ScaleGestureDetector;->mFocusX:F

    return v0
.end method

.method public getFocusY()F
    .locals 1

    .line 456
    iget v0, p0, Lcom/swmansion/gesturehandler/core/ScaleGestureDetector;->mFocusY:F

    return v0
.end method

.method public getPreviousSpan()F
    .locals 1

    .line 496
    iget v0, p0, Lcom/swmansion/gesturehandler/core/ScaleGestureDetector;->mPrevSpan:F

    return v0
.end method

.method public getPreviousSpanX()F
    .locals 1

    .line 506
    iget v0, p0, Lcom/swmansion/gesturehandler/core/ScaleGestureDetector;->mPrevSpanX:F

    return v0
.end method

.method public getPreviousSpanY()F
    .locals 1

    .line 516
    iget v0, p0, Lcom/swmansion/gesturehandler/core/ScaleGestureDetector;->mPrevSpanY:F

    return v0
.end method

.method public getScaleFactor()F
    .locals 5

    .line 527
    invoke-direct {p0}, Lcom/swmansion/gesturehandler/core/ScaleGestureDetector;->inAnchoredScaleMode()Z

    move-result v0

    const/high16 v1, 0x3f800000    # 1.0f

    if-eqz v0, :cond_5

    .line 531
    iget-boolean v0, p0, Lcom/swmansion/gesturehandler/core/ScaleGestureDetector;->mEventBeforeOrAboveStartingGestureEvent:Z

    if-eqz v0, :cond_0

    iget v2, p0, Lcom/swmansion/gesturehandler/core/ScaleGestureDetector;->mCurrSpan:F

    iget v3, p0, Lcom/swmansion/gesturehandler/core/ScaleGestureDetector;->mPrevSpan:F

    cmpg-float v2, v2, v3

    if-ltz v2, :cond_1

    :cond_0
    if-nez v0, :cond_2

    iget v0, p0, Lcom/swmansion/gesturehandler/core/ScaleGestureDetector;->mCurrSpan:F

    iget v2, p0, Lcom/swmansion/gesturehandler/core/ScaleGestureDetector;->mPrevSpan:F

    cmpl-float v0, v0, v2

    if-lez v0, :cond_2

    :cond_1
    const/4 v0, 0x1

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    .line 534
    :goto_0
    iget v2, p0, Lcom/swmansion/gesturehandler/core/ScaleGestureDetector;->mCurrSpan:F

    iget v3, p0, Lcom/swmansion/gesturehandler/core/ScaleGestureDetector;->mPrevSpan:F

    div-float/2addr v2, v3

    sub-float v2, v1, v2

    invoke-static {v2}, Ljava/lang/Math;->abs(F)F

    move-result v2

    const/high16 v3, 0x3f000000    # 0.5f

    mul-float/2addr v2, v3

    .line 535
    iget v3, p0, Lcom/swmansion/gesturehandler/core/ScaleGestureDetector;->mPrevSpan:F

    iget v4, p0, Lcom/swmansion/gesturehandler/core/ScaleGestureDetector;->mSpanSlop:I

    int-to-float v4, v4

    cmpg-float v3, v3, v4

    if-gtz v3, :cond_3

    goto :goto_1

    :cond_3
    if-eqz v0, :cond_4

    add-float/2addr v1, v2

    goto :goto_1

    :cond_4
    sub-float/2addr v1, v2

    :goto_1
    return v1

    .line 537
    :cond_5
    iget v0, p0, Lcom/swmansion/gesturehandler/core/ScaleGestureDetector;->mPrevSpan:F

    const/4 v2, 0x0

    cmpl-float v2, v0, v2

    if-lez v2, :cond_6

    iget v1, p0, Lcom/swmansion/gesturehandler/core/ScaleGestureDetector;->mCurrSpan:F

    div-float/2addr v1, v0

    :cond_6
    return v1
.end method

.method public getTimeDelta()J
    .locals 4

    .line 547
    iget-wide v0, p0, Lcom/swmansion/gesturehandler/core/ScaleGestureDetector;->mCurrTime:J

    iget-wide v2, p0, Lcom/swmansion/gesturehandler/core/ScaleGestureDetector;->mPrevTime:J

    sub-long/2addr v0, v2

    return-wide v0
.end method

.method public getTimeDeltaSeconds()D
    .locals 4

    .line 557
    invoke-virtual {p0}, Lcom/swmansion/gesturehandler/core/ScaleGestureDetector;->getTimeDelta()J

    move-result-wide v0

    long-to-double v0, v0

    const-wide v2, 0x408f400000000000L    # 1000.0

    div-double/2addr v0, v2

    return-wide v0
.end method

.method public isInProgress()Z
    .locals 1

    .line 428
    iget-boolean v0, p0, Lcom/swmansion/gesturehandler/core/ScaleGestureDetector;->mInProgress:Z

    return v0
.end method

.method public isQuickScaleEnabled()Z
    .locals 1

    .line 402
    iget-boolean v0, p0, Lcom/swmansion/gesturehandler/core/ScaleGestureDetector;->mQuickScaleEnabled:Z

    return v0
.end method

.method public isStylusScaleEnabled()Z
    .locals 1

    .line 421
    iget-boolean v0, p0, Lcom/swmansion/gesturehandler/core/ScaleGestureDetector;->mStylusScaleEnabled:Z

    return v0
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    .line 215
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getEventTime()J

    move-result-wide v2

    iput-wide v2, v0, Lcom/swmansion/gesturehandler/core/ScaleGestureDetector;->mCurrTime:J

    .line 217
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v2

    .line 220
    iget-boolean v3, v0, Lcom/swmansion/gesturehandler/core/ScaleGestureDetector;->mQuickScaleEnabled:Z

    if-eqz v3, :cond_0

    .line 221
    iget-object v3, v0, Lcom/swmansion/gesturehandler/core/ScaleGestureDetector;->mGestureDetector:Landroid/view/GestureDetector;

    invoke-virtual {v3, v1}, Landroid/view/GestureDetector;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 224
    :cond_0
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getPointerCount()I

    move-result v3

    .line 226
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getButtonState()I

    move-result v4

    and-int/lit8 v4, v4, 0x20

    const/4 v5, 0x1

    const/4 v6, 0x0

    if-eqz v4, :cond_1

    move v4, v5

    goto :goto_0

    :cond_1
    move v4, v6

    .line 228
    :goto_0
    iget v7, v0, Lcom/swmansion/gesturehandler/core/ScaleGestureDetector;->mAnchoredScaleMode:I

    const/4 v8, 0x2

    if-ne v7, v8, :cond_2

    if-nez v4, :cond_2

    move v7, v5

    goto :goto_1

    :cond_2
    move v7, v6

    :goto_1
    if-eq v2, v5, :cond_4

    const/4 v9, 0x3

    if-eq v2, v9, :cond_4

    if-eqz v7, :cond_3

    goto :goto_2

    :cond_3
    move v9, v6

    goto :goto_3

    :cond_4
    :goto_2
    move v9, v5

    :goto_3
    const/4 v10, 0x0

    if-eqz v2, :cond_5

    if-eqz v9, :cond_8

    .line 237
    :cond_5
    iget-boolean v11, v0, Lcom/swmansion/gesturehandler/core/ScaleGestureDetector;->mInProgress:Z

    if-eqz v11, :cond_6

    .line 238
    iget-object v11, v0, Lcom/swmansion/gesturehandler/core/ScaleGestureDetector;->mListener:Lcom/swmansion/gesturehandler/core/ScaleGestureDetector$OnScaleGestureListener;

    invoke-interface {v11, v0}, Lcom/swmansion/gesturehandler/core/ScaleGestureDetector$OnScaleGestureListener;->onScaleEnd(Lcom/swmansion/gesturehandler/core/ScaleGestureDetector;)V

    .line 239
    iput-boolean v6, v0, Lcom/swmansion/gesturehandler/core/ScaleGestureDetector;->mInProgress:Z

    .line 240
    iput v10, v0, Lcom/swmansion/gesturehandler/core/ScaleGestureDetector;->mInitialSpan:F

    .line 241
    iput v6, v0, Lcom/swmansion/gesturehandler/core/ScaleGestureDetector;->mAnchoredScaleMode:I

    goto :goto_4

    .line 242
    :cond_6
    invoke-direct/range {p0 .. p0}, Lcom/swmansion/gesturehandler/core/ScaleGestureDetector;->inAnchoredScaleMode()Z

    move-result v11

    if-eqz v11, :cond_7

    if-eqz v9, :cond_7

    .line 243
    iput-boolean v6, v0, Lcom/swmansion/gesturehandler/core/ScaleGestureDetector;->mInProgress:Z

    .line 244
    iput v10, v0, Lcom/swmansion/gesturehandler/core/ScaleGestureDetector;->mInitialSpan:F

    .line 245
    iput v6, v0, Lcom/swmansion/gesturehandler/core/ScaleGestureDetector;->mAnchoredScaleMode:I

    :cond_7
    :goto_4
    if-eqz v9, :cond_8

    return v5

    .line 253
    :cond_8
    iget-boolean v11, v0, Lcom/swmansion/gesturehandler/core/ScaleGestureDetector;->mInProgress:Z

    if-nez v11, :cond_9

    iget-boolean v11, v0, Lcom/swmansion/gesturehandler/core/ScaleGestureDetector;->mStylusScaleEnabled:Z

    if-eqz v11, :cond_9

    invoke-direct/range {p0 .. p0}, Lcom/swmansion/gesturehandler/core/ScaleGestureDetector;->inAnchoredScaleMode()Z

    move-result v11

    if-nez v11, :cond_9

    if-nez v9, :cond_9

    if-eqz v4, :cond_9

    .line 256
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getX()F

    move-result v4

    iput v4, v0, Lcom/swmansion/gesturehandler/core/ScaleGestureDetector;->mAnchoredScaleStartX:F

    .line 257
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getY()F

    move-result v4

    iput v4, v0, Lcom/swmansion/gesturehandler/core/ScaleGestureDetector;->mAnchoredScaleStartY:F

    .line 258
    iput v8, v0, Lcom/swmansion/gesturehandler/core/ScaleGestureDetector;->mAnchoredScaleMode:I

    .line 259
    iput v10, v0, Lcom/swmansion/gesturehandler/core/ScaleGestureDetector;->mInitialSpan:F

    :cond_9
    const/4 v4, 0x6

    if-eqz v2, :cond_b

    if-eq v2, v4, :cond_b

    const/4 v9, 0x5

    if-eq v2, v9, :cond_b

    if-eqz v7, :cond_a

    goto :goto_5

    :cond_a
    move v7, v6

    goto :goto_6

    :cond_b
    :goto_5
    move v7, v5

    :goto_6
    if-ne v2, v4, :cond_c

    move v4, v5

    goto :goto_7

    :cond_c
    move v4, v6

    :goto_7
    if-eqz v4, :cond_d

    .line 267
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getActionIndex()I

    move-result v9

    goto :goto_8

    :cond_d
    const/4 v9, -0x1

    :goto_8
    if-eqz v4, :cond_e

    add-int/lit8 v4, v3, -0x1

    goto :goto_9

    :cond_e
    move v4, v3

    .line 274
    :goto_9
    invoke-direct/range {p0 .. p0}, Lcom/swmansion/gesturehandler/core/ScaleGestureDetector;->inAnchoredScaleMode()Z

    move-result v11

    if-eqz v11, :cond_10

    .line 277
    iget v11, v0, Lcom/swmansion/gesturehandler/core/ScaleGestureDetector;->mAnchoredScaleStartX:F

    .line 278
    iget v12, v0, Lcom/swmansion/gesturehandler/core/ScaleGestureDetector;->mAnchoredScaleStartY:F

    .line 279
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getY()F

    move-result v13

    cmpg-float v13, v13, v12

    if-gez v13, :cond_f

    .line 280
    iput-boolean v5, v0, Lcom/swmansion/gesturehandler/core/ScaleGestureDetector;->mEventBeforeOrAboveStartingGestureEvent:Z

    goto :goto_c

    .line 282
    :cond_f
    iput-boolean v6, v0, Lcom/swmansion/gesturehandler/core/ScaleGestureDetector;->mEventBeforeOrAboveStartingGestureEvent:Z

    goto :goto_c

    :cond_10
    move v11, v6

    move v12, v10

    move v13, v12

    :goto_a
    if-ge v11, v3, :cond_12

    if-ne v9, v11, :cond_11

    goto :goto_b

    .line 287
    :cond_11
    invoke-virtual {v1, v11}, Landroid/view/MotionEvent;->getX(I)F

    move-result v14

    add-float/2addr v12, v14

    .line 288
    invoke-virtual {v1, v11}, Landroid/view/MotionEvent;->getY(I)F

    move-result v14

    add-float/2addr v13, v14

    :goto_b
    add-int/lit8 v11, v11, 0x1

    goto :goto_a

    :cond_12
    int-to-float v11, v4

    div-float/2addr v12, v11

    div-float v11, v13, v11

    move/from16 v16, v12

    move v12, v11

    move/from16 v11, v16

    :goto_c
    move v14, v6

    move v13, v10

    :goto_d
    if-ge v14, v3, :cond_14

    if-ne v9, v14, :cond_13

    goto :goto_e

    .line 301
    :cond_13
    invoke-virtual {v1, v14}, Landroid/view/MotionEvent;->getX(I)F

    move-result v15

    sub-float/2addr v15, v11

    invoke-static {v15}, Ljava/lang/Math;->abs(F)F

    move-result v15

    add-float/2addr v10, v15

    .line 302
    invoke-virtual {v1, v14}, Landroid/view/MotionEvent;->getY(I)F

    move-result v15

    sub-float/2addr v15, v12

    invoke-static {v15}, Ljava/lang/Math;->abs(F)F

    move-result v15

    add-float/2addr v13, v15

    :goto_e
    add-int/lit8 v14, v14, 0x1

    goto :goto_d

    :cond_14
    int-to-float v1, v4

    div-float/2addr v10, v1

    div-float/2addr v13, v1

    const/high16 v1, 0x40000000    # 2.0f

    mul-float/2addr v10, v1

    mul-float/2addr v13, v1

    .line 313
    invoke-direct/range {p0 .. p0}, Lcom/swmansion/gesturehandler/core/ScaleGestureDetector;->inAnchoredScaleMode()Z

    move-result v1

    if-eqz v1, :cond_15

    move v1, v13

    goto :goto_f

    :cond_15
    float-to-double v3, v10

    float-to-double v14, v13

    .line 316
    invoke-static {v3, v4, v14, v15}, Ljava/lang/Math;->hypot(DD)D

    move-result-wide v3

    double-to-float v1, v3

    .line 322
    :goto_f
    iget-boolean v3, v0, Lcom/swmansion/gesturehandler/core/ScaleGestureDetector;->mInProgress:Z

    .line 323
    iput v11, v0, Lcom/swmansion/gesturehandler/core/ScaleGestureDetector;->mFocusX:F

    .line 324
    iput v12, v0, Lcom/swmansion/gesturehandler/core/ScaleGestureDetector;->mFocusY:F

    .line 325
    invoke-direct/range {p0 .. p0}, Lcom/swmansion/gesturehandler/core/ScaleGestureDetector;->inAnchoredScaleMode()Z

    move-result v4

    if-nez v4, :cond_17

    iget-boolean v4, v0, Lcom/swmansion/gesturehandler/core/ScaleGestureDetector;->mInProgress:Z

    if-eqz v4, :cond_17

    iget v4, v0, Lcom/swmansion/gesturehandler/core/ScaleGestureDetector;->mMinSpan:I

    int-to-float v4, v4

    cmpg-float v4, v1, v4

    if-ltz v4, :cond_16

    if-eqz v7, :cond_17

    .line 326
    :cond_16
    iget-object v4, v0, Lcom/swmansion/gesturehandler/core/ScaleGestureDetector;->mListener:Lcom/swmansion/gesturehandler/core/ScaleGestureDetector$OnScaleGestureListener;

    invoke-interface {v4, v0}, Lcom/swmansion/gesturehandler/core/ScaleGestureDetector$OnScaleGestureListener;->onScaleEnd(Lcom/swmansion/gesturehandler/core/ScaleGestureDetector;)V

    .line 327
    iput-boolean v6, v0, Lcom/swmansion/gesturehandler/core/ScaleGestureDetector;->mInProgress:Z

    .line 328
    iput v1, v0, Lcom/swmansion/gesturehandler/core/ScaleGestureDetector;->mInitialSpan:F

    :cond_17
    if-eqz v7, :cond_18

    .line 331
    iput v10, v0, Lcom/swmansion/gesturehandler/core/ScaleGestureDetector;->mCurrSpanX:F

    iput v10, v0, Lcom/swmansion/gesturehandler/core/ScaleGestureDetector;->mPrevSpanX:F

    .line 332
    iput v13, v0, Lcom/swmansion/gesturehandler/core/ScaleGestureDetector;->mCurrSpanY:F

    iput v13, v0, Lcom/swmansion/gesturehandler/core/ScaleGestureDetector;->mPrevSpanY:F

    .line 333
    iput v1, v0, Lcom/swmansion/gesturehandler/core/ScaleGestureDetector;->mCurrSpan:F

    iput v1, v0, Lcom/swmansion/gesturehandler/core/ScaleGestureDetector;->mPrevSpan:F

    iput v1, v0, Lcom/swmansion/gesturehandler/core/ScaleGestureDetector;->mInitialSpan:F

    .line 336
    :cond_18
    invoke-direct/range {p0 .. p0}, Lcom/swmansion/gesturehandler/core/ScaleGestureDetector;->inAnchoredScaleMode()Z

    move-result v4

    if-eqz v4, :cond_19

    iget v4, v0, Lcom/swmansion/gesturehandler/core/ScaleGestureDetector;->mSpanSlop:I

    goto :goto_10

    :cond_19
    iget v4, v0, Lcom/swmansion/gesturehandler/core/ScaleGestureDetector;->mMinSpan:I

    .line 337
    :goto_10
    iget-boolean v6, v0, Lcom/swmansion/gesturehandler/core/ScaleGestureDetector;->mInProgress:Z

    if-nez v6, :cond_1b

    int-to-float v4, v4

    cmpl-float v4, v1, v4

    if-ltz v4, :cond_1b

    if-nez v3, :cond_1a

    iget v3, v0, Lcom/swmansion/gesturehandler/core/ScaleGestureDetector;->mInitialSpan:F

    sub-float v3, v1, v3

    .line 338
    invoke-static {v3}, Ljava/lang/Math;->abs(F)F

    move-result v3

    iget v4, v0, Lcom/swmansion/gesturehandler/core/ScaleGestureDetector;->mSpanSlop:I

    int-to-float v4, v4

    cmpl-float v3, v3, v4

    if-lez v3, :cond_1b

    .line 339
    :cond_1a
    iput v10, v0, Lcom/swmansion/gesturehandler/core/ScaleGestureDetector;->mCurrSpanX:F

    iput v10, v0, Lcom/swmansion/gesturehandler/core/ScaleGestureDetector;->mPrevSpanX:F

    .line 340
    iput v13, v0, Lcom/swmansion/gesturehandler/core/ScaleGestureDetector;->mCurrSpanY:F

    iput v13, v0, Lcom/swmansion/gesturehandler/core/ScaleGestureDetector;->mPrevSpanY:F

    .line 341
    iput v1, v0, Lcom/swmansion/gesturehandler/core/ScaleGestureDetector;->mCurrSpan:F

    iput v1, v0, Lcom/swmansion/gesturehandler/core/ScaleGestureDetector;->mPrevSpan:F

    .line 342
    iget-wide v3, v0, Lcom/swmansion/gesturehandler/core/ScaleGestureDetector;->mCurrTime:J

    iput-wide v3, v0, Lcom/swmansion/gesturehandler/core/ScaleGestureDetector;->mPrevTime:J

    .line 343
    iget-object v3, v0, Lcom/swmansion/gesturehandler/core/ScaleGestureDetector;->mListener:Lcom/swmansion/gesturehandler/core/ScaleGestureDetector$OnScaleGestureListener;

    invoke-interface {v3, v0}, Lcom/swmansion/gesturehandler/core/ScaleGestureDetector$OnScaleGestureListener;->onScaleBegin(Lcom/swmansion/gesturehandler/core/ScaleGestureDetector;)Z

    move-result v3

    iput-boolean v3, v0, Lcom/swmansion/gesturehandler/core/ScaleGestureDetector;->mInProgress:Z

    :cond_1b
    if-ne v2, v8, :cond_1d

    .line 348
    iput v10, v0, Lcom/swmansion/gesturehandler/core/ScaleGestureDetector;->mCurrSpanX:F

    .line 349
    iput v13, v0, Lcom/swmansion/gesturehandler/core/ScaleGestureDetector;->mCurrSpanY:F

    .line 350
    iput v1, v0, Lcom/swmansion/gesturehandler/core/ScaleGestureDetector;->mCurrSpan:F

    .line 354
    iget-boolean v1, v0, Lcom/swmansion/gesturehandler/core/ScaleGestureDetector;->mInProgress:Z

    if-eqz v1, :cond_1c

    .line 355
    iget-object v1, v0, Lcom/swmansion/gesturehandler/core/ScaleGestureDetector;->mListener:Lcom/swmansion/gesturehandler/core/ScaleGestureDetector$OnScaleGestureListener;

    invoke-interface {v1, v0}, Lcom/swmansion/gesturehandler/core/ScaleGestureDetector$OnScaleGestureListener;->onScale(Lcom/swmansion/gesturehandler/core/ScaleGestureDetector;)Z

    move-result v1

    goto :goto_11

    :cond_1c
    move v1, v5

    :goto_11
    if-eqz v1, :cond_1d

    .line 359
    iget v1, v0, Lcom/swmansion/gesturehandler/core/ScaleGestureDetector;->mCurrSpanX:F

    iput v1, v0, Lcom/swmansion/gesturehandler/core/ScaleGestureDetector;->mPrevSpanX:F

    .line 360
    iget v1, v0, Lcom/swmansion/gesturehandler/core/ScaleGestureDetector;->mCurrSpanY:F

    iput v1, v0, Lcom/swmansion/gesturehandler/core/ScaleGestureDetector;->mPrevSpanY:F

    .line 361
    iget v1, v0, Lcom/swmansion/gesturehandler/core/ScaleGestureDetector;->mCurrSpan:F

    iput v1, v0, Lcom/swmansion/gesturehandler/core/ScaleGestureDetector;->mPrevSpan:F

    .line 362
    iget-wide v1, v0, Lcom/swmansion/gesturehandler/core/ScaleGestureDetector;->mCurrTime:J

    iput-wide v1, v0, Lcom/swmansion/gesturehandler/core/ScaleGestureDetector;->mPrevTime:J

    :cond_1d
    return v5
.end method

.method public setQuickScaleEnabled(Z)V
    .locals 3

    .line 380
    iput-boolean p1, p0, Lcom/swmansion/gesturehandler/core/ScaleGestureDetector;->mQuickScaleEnabled:Z

    if-eqz p1, :cond_0

    .line 381
    iget-object p1, p0, Lcom/swmansion/gesturehandler/core/ScaleGestureDetector;->mGestureDetector:Landroid/view/GestureDetector;

    if-nez p1, :cond_0

    .line 382
    new-instance p1, Lcom/swmansion/gesturehandler/core/ScaleGestureDetector$1;

    invoke-direct {p1, p0}, Lcom/swmansion/gesturehandler/core/ScaleGestureDetector$1;-><init>(Lcom/swmansion/gesturehandler/core/ScaleGestureDetector;)V

    .line 393
    new-instance v0, Landroid/view/GestureDetector;

    iget-object v1, p0, Lcom/swmansion/gesturehandler/core/ScaleGestureDetector;->mContext:Landroid/content/Context;

    iget-object v2, p0, Lcom/swmansion/gesturehandler/core/ScaleGestureDetector;->mHandler:Landroid/os/Handler;

    invoke-direct {v0, v1, p1, v2}, Landroid/view/GestureDetector;-><init>(Landroid/content/Context;Landroid/view/GestureDetector$OnGestureListener;Landroid/os/Handler;)V

    iput-object v0, p0, Lcom/swmansion/gesturehandler/core/ScaleGestureDetector;->mGestureDetector:Landroid/view/GestureDetector;

    :cond_0
    return-void
.end method

.method public setStylusScaleEnabled(Z)V
    .locals 0

    .line 413
    iput-boolean p1, p0, Lcom/swmansion/gesturehandler/core/ScaleGestureDetector;->mStylusScaleEnabled:Z

    return-void
.end method

.class public Lcom/facebook/react/views/scroll/ReactHorizontalScrollView;
.super Landroid/widget/HorizontalScrollView;
.source "ReactHorizontalScrollView.java"

# interfaces
.implements Lcom/facebook/react/uimanager/ReactClippingViewGroup;
.implements Landroid/view/ViewGroup$OnHierarchyChangeListener;
.implements Landroid/view/View$OnLayoutChangeListener;
.implements Lcom/facebook/react/uimanager/ReactOverflowViewWithInset;
.implements Lcom/facebook/react/views/scroll/ReactScrollViewHelper$HasScrollState;
.implements Lcom/facebook/react/views/scroll/ReactScrollViewHelper$HasStateWrapper;
.implements Lcom/facebook/react/views/scroll/ReactScrollViewHelper$HasFlingAnimator;
.implements Lcom/facebook/react/views/scroll/ReactScrollViewHelper$HasScrollEventThrottle;
.implements Lcom/facebook/react/views/scroll/ReactScrollViewHelper$HasSmoothScroll;


# static fields
.field private static DEBUG_MODE:Z = false

.field private static NO_SCROLL_POSITION:I = -0x80000000

.field private static TAG:Ljava/lang/String; = "ReactHorizontalScrollView"

.field private static final UNSET_CONTENT_OFFSET:I = -0x1

.field private static sScrollerField:Ljava/lang/reflect/Field; = null

.field private static sTriedToGetScrollerField:Z = false


# instance fields
.field private final DEFAULT_FLING_ANIMATOR:Landroid/animation/ValueAnimator;

.field private mActivelyScrolling:Z

.field private mClippingRect:Landroid/graphics/Rect;

.field private mContentView:Landroid/view/View;

.field private mDisableIntervalMomentum:Z

.field private mDragging:Z

.field private mEnableSyncOnScroll:Z

.field private mEndBackground:Landroid/graphics/drawable/Drawable;

.field private mEndFillColor:I

.field private mFpsListener:Lcom/facebook/react/views/scroll/FpsListener;

.field private mLastScrollDispatchTime:J

.field private mMaintainVisibleContentPositionHelper:Lcom/facebook/react/views/scroll/MaintainVisibleScrollPositionHelper;

.field private final mOnScrollDispatchHelper:Lcom/facebook/react/views/scroll/OnScrollDispatchHelper;

.field private mOverflow:Ljava/lang/String;

.field private final mOverflowInset:Landroid/graphics/Rect;

.field private mPagedArrowScrolling:Z

.field private mPagingEnabled:Z

.field private mPointerEvents:Lcom/facebook/react/uimanager/PointerEvents;

.field private mPostTouchRunnable:Ljava/lang/Runnable;

.field private mPreventReentry:Z

.field private mReactBackgroundManager:Lcom/facebook/react/views/view/ReactViewBackgroundManager;

.field private final mReactScrollViewScrollState:Lcom/facebook/react/views/scroll/ReactScrollViewHelper$ReactScrollViewScrollState;

.field private mRemoveClippedSubviews:Z

.field private mScrollEnabled:Z

.field private mScrollEventThrottle:I

.field private mScrollPerfTag:Ljava/lang/String;

.field private mScrollXAfterMeasure:I

.field private final mScroller:Landroid/widget/OverScroller;

.field private mSendMomentumEvents:Z

.field private mSnapInterval:I

.field private mSnapOffsets:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private mSnapToAlignment:I

.field private mSnapToEnd:Z

.field private mSnapToStart:Z

.field private mStateWrapper:Lcom/facebook/react/uimanager/StateWrapper;

.field private final mTempRect:Landroid/graphics/Rect;

.field private final mVelocityHelper:Lcom/facebook/react/views/scroll/VelocityHelper;

.field private pendingContentOffsetX:I

.field private pendingContentOffsetY:I


# direct methods
.method static bridge synthetic -$$Nest$fgetmActivelyScrolling(Lcom/facebook/react/views/scroll/ReactHorizontalScrollView;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/facebook/react/views/scroll/ReactHorizontalScrollView;->mActivelyScrolling:Z

    return p0
.end method

.method static bridge synthetic -$$Nest$fgetmPagingEnabled(Lcom/facebook/react/views/scroll/ReactHorizontalScrollView;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/facebook/react/views/scroll/ReactHorizontalScrollView;->mPagingEnabled:Z

    return p0
.end method

.method static bridge synthetic -$$Nest$fgetmSendMomentumEvents(Lcom/facebook/react/views/scroll/ReactHorizontalScrollView;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/facebook/react/views/scroll/ReactHorizontalScrollView;->mSendMomentumEvents:Z

    return p0
.end method

.method static bridge synthetic -$$Nest$fputmActivelyScrolling(Lcom/facebook/react/views/scroll/ReactHorizontalScrollView;Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/facebook/react/views/scroll/ReactHorizontalScrollView;->mActivelyScrolling:Z

    return-void
.end method

.method static bridge synthetic -$$Nest$fputmPostTouchRunnable(Lcom/facebook/react/views/scroll/ReactHorizontalScrollView;Ljava/lang/Runnable;)V
    .locals 0

    iput-object p1, p0, Lcom/facebook/react/views/scroll/ReactHorizontalScrollView;->mPostTouchRunnable:Ljava/lang/Runnable;

    return-void
.end method

.method static bridge synthetic -$$Nest$mdisableFpsListener(Lcom/facebook/react/views/scroll/ReactHorizontalScrollView;)V
    .locals 0

    invoke-direct {p0}, Lcom/facebook/react/views/scroll/ReactHorizontalScrollView;->disableFpsListener()V

    return-void
.end method

.method static bridge synthetic -$$Nest$mflingAndSnap(Lcom/facebook/react/views/scroll/ReactHorizontalScrollView;I)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/facebook/react/views/scroll/ReactHorizontalScrollView;->flingAndSnap(I)V

    return-void
.end method

.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 126
    invoke-direct {p0, p1, v0}, Lcom/facebook/react/views/scroll/ReactHorizontalScrollView;-><init>(Landroid/content/Context;Lcom/facebook/react/views/scroll/FpsListener;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/facebook/react/views/scroll/FpsListener;)V
    .locals 3

    .line 130
    invoke-direct {p0, p1}, Landroid/widget/HorizontalScrollView;-><init>(Landroid/content/Context;)V

    .line 80
    sget v0, Lcom/facebook/react/views/scroll/ReactHorizontalScrollView;->NO_SCROLL_POSITION:I

    iput v0, p0, Lcom/facebook/react/views/scroll/ReactHorizontalScrollView;->mScrollXAfterMeasure:I

    .line 84
    new-instance v0, Lcom/facebook/react/views/scroll/OnScrollDispatchHelper;

    invoke-direct {v0}, Lcom/facebook/react/views/scroll/OnScrollDispatchHelper;-><init>()V

    iput-object v0, p0, Lcom/facebook/react/views/scroll/ReactHorizontalScrollView;->mOnScrollDispatchHelper:Lcom/facebook/react/views/scroll/OnScrollDispatchHelper;

    .line 86
    new-instance v0, Lcom/facebook/react/views/scroll/VelocityHelper;

    invoke-direct {v0}, Lcom/facebook/react/views/scroll/VelocityHelper;-><init>()V

    iput-object v0, p0, Lcom/facebook/react/views/scroll/ReactHorizontalScrollView;->mVelocityHelper:Lcom/facebook/react/views/scroll/VelocityHelper;

    .line 87
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lcom/facebook/react/views/scroll/ReactHorizontalScrollView;->mOverflowInset:Landroid/graphics/Rect;

    .line 91
    const-string v0, "hidden"

    iput-object v0, p0, Lcom/facebook/react/views/scroll/ReactHorizontalScrollView;->mOverflow:Ljava/lang/String;

    const/4 v0, 0x0

    .line 93
    iput-boolean v0, p0, Lcom/facebook/react/views/scroll/ReactHorizontalScrollView;->mPagingEnabled:Z

    const/4 v1, 0x1

    .line 96
    iput-boolean v1, p0, Lcom/facebook/react/views/scroll/ReactHorizontalScrollView;->mScrollEnabled:Z

    .line 97
    iput-boolean v0, p0, Lcom/facebook/react/views/scroll/ReactHorizontalScrollView;->mPreventReentry:Z

    .line 98
    iput-boolean v0, p0, Lcom/facebook/react/views/scroll/ReactHorizontalScrollView;->mEnableSyncOnScroll:Z

    const/4 v2, 0x0

    .line 100
    iput-object v2, p0, Lcom/facebook/react/views/scroll/ReactHorizontalScrollView;->mFpsListener:Lcom/facebook/react/views/scroll/FpsListener;

    .line 103
    iput v0, p0, Lcom/facebook/react/views/scroll/ReactHorizontalScrollView;->mEndFillColor:I

    .line 104
    iput-boolean v0, p0, Lcom/facebook/react/views/scroll/ReactHorizontalScrollView;->mDisableIntervalMomentum:Z

    .line 105
    iput v0, p0, Lcom/facebook/react/views/scroll/ReactHorizontalScrollView;->mSnapInterval:I

    .line 107
    iput-boolean v1, p0, Lcom/facebook/react/views/scroll/ReactHorizontalScrollView;->mSnapToStart:Z

    .line 108
    iput-boolean v1, p0, Lcom/facebook/react/views/scroll/ReactHorizontalScrollView;->mSnapToEnd:Z

    .line 109
    iput v0, p0, Lcom/facebook/react/views/scroll/ReactHorizontalScrollView;->mSnapToAlignment:I

    .line 111
    iput-boolean v0, p0, Lcom/facebook/react/views/scroll/ReactHorizontalScrollView;->mPagedArrowScrolling:Z

    const/4 v1, -0x1

    .line 112
    iput v1, p0, Lcom/facebook/react/views/scroll/ReactHorizontalScrollView;->pendingContentOffsetX:I

    .line 113
    iput v1, p0, Lcom/facebook/react/views/scroll/ReactHorizontalScrollView;->pendingContentOffsetY:I

    .line 114
    iput-object v2, p0, Lcom/facebook/react/views/scroll/ReactHorizontalScrollView;->mStateWrapper:Lcom/facebook/react/uimanager/StateWrapper;

    .line 116
    const-string v1, "scrollX"

    filled-new-array {v0, v0}, [I

    move-result-object v2

    invoke-static {p0, v1, v2}, Landroid/animation/ObjectAnimator;->ofInt(Ljava/lang/Object;Ljava/lang/String;[I)Landroid/animation/ObjectAnimator;

    move-result-object v1

    iput-object v1, p0, Lcom/facebook/react/views/scroll/ReactHorizontalScrollView;->DEFAULT_FLING_ANIMATOR:Landroid/animation/ValueAnimator;

    .line 117
    sget-object v1, Lcom/facebook/react/uimanager/PointerEvents;->AUTO:Lcom/facebook/react/uimanager/PointerEvents;

    iput-object v1, p0, Lcom/facebook/react/views/scroll/ReactHorizontalScrollView;->mPointerEvents:Lcom/facebook/react/uimanager/PointerEvents;

    const-wide/16 v1, 0x0

    .line 118
    iput-wide v1, p0, Lcom/facebook/react/views/scroll/ReactHorizontalScrollView;->mLastScrollDispatchTime:J

    .line 119
    iput v0, p0, Lcom/facebook/react/views/scroll/ReactHorizontalScrollView;->mScrollEventThrottle:I

    .line 123
    new-instance v1, Landroid/graphics/Rect;

    invoke-direct {v1}, Landroid/graphics/Rect;-><init>()V

    iput-object v1, p0, Lcom/facebook/react/views/scroll/ReactHorizontalScrollView;->mTempRect:Landroid/graphics/Rect;

    .line 131
    new-instance v1, Lcom/facebook/react/views/view/ReactViewBackgroundManager;

    invoke-direct {v1, p0}, Lcom/facebook/react/views/view/ReactViewBackgroundManager;-><init>(Landroid/view/View;)V

    iput-object v1, p0, Lcom/facebook/react/views/scroll/ReactHorizontalScrollView;->mReactBackgroundManager:Lcom/facebook/react/views/view/ReactViewBackgroundManager;

    .line 132
    iput-object p2, p0, Lcom/facebook/react/views/scroll/ReactHorizontalScrollView;->mFpsListener:Lcom/facebook/react/views/scroll/FpsListener;

    .line 134
    new-instance p2, Lcom/facebook/react/views/scroll/ReactScrollViewAccessibilityDelegate;

    invoke-direct {p2}, Lcom/facebook/react/views/scroll/ReactScrollViewAccessibilityDelegate;-><init>()V

    invoke-static {p0, p2}, Landroidx/core/view/ViewCompat;->setAccessibilityDelegate(Landroid/view/View;Landroidx/core/view/AccessibilityDelegateCompat;)V

    .line 136
    invoke-direct {p0}, Lcom/facebook/react/views/scroll/ReactHorizontalScrollView;->getOverScrollerFromParent()Landroid/widget/OverScroller;

    move-result-object p2

    iput-object p2, p0, Lcom/facebook/react/views/scroll/ReactHorizontalScrollView;->mScroller:Landroid/widget/OverScroller;

    .line 137
    new-instance p2, Lcom/facebook/react/views/scroll/ReactScrollViewHelper$ReactScrollViewScrollState;

    .line 141
    invoke-static {}, Lcom/facebook/react/modules/i18nmanager/I18nUtil;->getInstance()Lcom/facebook/react/modules/i18nmanager/I18nUtil;

    move-result-object v1

    invoke-virtual {v1, p1}, Lcom/facebook/react/modules/i18nmanager/I18nUtil;->isRTL(Landroid/content/Context;)Z

    move-result p1

    .line 143
    invoke-direct {p2, p1}, Lcom/facebook/react/views/scroll/ReactScrollViewHelper$ReactScrollViewScrollState;-><init>(I)V

    iput-object p2, p0, Lcom/facebook/react/views/scroll/ReactHorizontalScrollView;->mReactScrollViewScrollState:Lcom/facebook/react/views/scroll/ReactScrollViewHelper$ReactScrollViewScrollState;

    .line 145
    invoke-virtual {p0, p0}, Lcom/facebook/react/views/scroll/ReactHorizontalScrollView;->setOnHierarchyChangeListener(Landroid/view/ViewGroup$OnHierarchyChangeListener;)V

    .line 146
    invoke-virtual {p0, v0}, Lcom/facebook/react/views/scroll/ReactHorizontalScrollView;->setClipChildren(Z)V

    .line 147
    iget-object p1, p0, Lcom/facebook/react/views/scroll/ReactHorizontalScrollView;->mReactBackgroundManager:Lcom/facebook/react/views/view/ReactViewBackgroundManager;

    const-string p2, "scroll"

    invoke-virtual {p1, p2}, Lcom/facebook/react/views/view/ReactViewBackgroundManager;->setOverflow(Ljava/lang/String;)V

    return-void
.end method

.method private adjustPositionForContentChangeRTL(IIII)V
    .locals 0

    .line 1441
    invoke-virtual {p0}, Lcom/facebook/react/views/scroll/ReactHorizontalScrollView;->getFlingAnimator()Landroid/animation/ValueAnimator;

    move-result-object p3

    invoke-virtual {p3}, Landroid/animation/ValueAnimator;->isRunning()Z

    move-result p3

    if-eqz p3, :cond_0

    .line 1442
    invoke-virtual {p0}, Lcom/facebook/react/views/scroll/ReactHorizontalScrollView;->getFlingAnimator()Landroid/animation/ValueAnimator;

    move-result-object p3

    invoke-virtual {p3}, Landroid/animation/ValueAnimator;->end()V

    .line 1445
    :cond_0
    invoke-virtual {p0}, Lcom/facebook/react/views/scroll/ReactHorizontalScrollView;->getScrollX()I

    move-result p3

    sub-int/2addr p4, p3

    sub-int/2addr p2, p1

    sub-int p1, p2, p4

    .line 1448
    invoke-virtual {p0}, Lcom/facebook/react/views/scroll/ReactHorizontalScrollView;->getScrollY()I

    move-result p3

    invoke-virtual {p0, p1, p3}, Lcom/facebook/react/views/scroll/ReactHorizontalScrollView;->scrollTo(II)V

    .line 1450
    invoke-virtual {p0}, Lcom/facebook/react/views/scroll/ReactHorizontalScrollView;->getWidth()I

    move-result p3

    sub-int/2addr p2, p3

    invoke-direct {p0, p1, p2}, Lcom/facebook/react/views/scroll/ReactHorizontalScrollView;->recreateFlingAnimation(II)V

    return-void
.end method

.method private cancelPostTouchScrolling()V
    .locals 1

    .line 950
    iget-object v0, p0, Lcom/facebook/react/views/scroll/ReactHorizontalScrollView;->mPostTouchRunnable:Ljava/lang/Runnable;

    if-eqz v0, :cond_0

    .line 951
    invoke-virtual {p0, v0}, Lcom/facebook/react/views/scroll/ReactHorizontalScrollView;->removeCallbacks(Ljava/lang/Runnable;)Z

    const/4 v0, 0x0

    .line 952
    iput-object v0, p0, Lcom/facebook/react/views/scroll/ReactHorizontalScrollView;->mPostTouchRunnable:Ljava/lang/Runnable;

    .line 953
    invoke-virtual {p0}, Lcom/facebook/react/views/scroll/ReactHorizontalScrollView;->getFlingAnimator()Landroid/animation/ValueAnimator;

    move-result-object v0

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    :cond_0
    return-void
.end method

.method private disableFpsListener()V
    .locals 2

    .line 848
    invoke-direct {p0}, Lcom/facebook/react/views/scroll/ReactHorizontalScrollView;->isScrollPerfLoggingEnabled()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 849
    iget-object v0, p0, Lcom/facebook/react/views/scroll/ReactHorizontalScrollView;->mFpsListener:Lcom/facebook/react/views/scroll/FpsListener;

    invoke-static {v0}, Lcom/facebook/infer/annotation/Assertions;->assertNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 850
    iget-object v0, p0, Lcom/facebook/react/views/scroll/ReactHorizontalScrollView;->mScrollPerfTag:Ljava/lang/String;

    invoke-static {v0}, Lcom/facebook/infer/annotation/Assertions;->assertNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 851
    iget-object v0, p0, Lcom/facebook/react/views/scroll/ReactHorizontalScrollView;->mFpsListener:Lcom/facebook/react/views/scroll/FpsListener;

    iget-object v1, p0, Lcom/facebook/react/views/scroll/ReactHorizontalScrollView;->mScrollPerfTag:Ljava/lang/String;

    invoke-interface {v0, v1}, Lcom/facebook/react/views/scroll/FpsListener;->disable(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method private enableFpsListener()V
    .locals 2

    .line 840
    invoke-direct {p0}, Lcom/facebook/react/views/scroll/ReactHorizontalScrollView;->isScrollPerfLoggingEnabled()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 841
    iget-object v0, p0, Lcom/facebook/react/views/scroll/ReactHorizontalScrollView;->mFpsListener:Lcom/facebook/react/views/scroll/FpsListener;

    invoke-static {v0}, Lcom/facebook/infer/annotation/Assertions;->assertNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 842
    iget-object v0, p0, Lcom/facebook/react/views/scroll/ReactHorizontalScrollView;->mScrollPerfTag:Ljava/lang/String;

    invoke-static {v0}, Lcom/facebook/infer/annotation/Assertions;->assertNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 843
    iget-object v0, p0, Lcom/facebook/react/views/scroll/ReactHorizontalScrollView;->mFpsListener:Lcom/facebook/react/views/scroll/FpsListener;

    iget-object v1, p0, Lcom/facebook/react/views/scroll/ReactHorizontalScrollView;->mScrollPerfTag:Ljava/lang/String;

    invoke-interface {v0, v1}, Lcom/facebook/react/views/scroll/FpsListener;->enable(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method private static findDeepestScrollViewForMotionEvent(Landroid/view/View;Landroid/view/MotionEvent;)Landroid/widget/HorizontalScrollView;
    .locals 1

    const/4 v0, 0x1

    .line 485
    invoke-static {p0, p1, v0}, Lcom/facebook/react/views/scroll/ReactHorizontalScrollView;->findDeepestScrollViewForMotionEvent(Landroid/view/View;Landroid/view/MotionEvent;Z)Landroid/widget/HorizontalScrollView;

    move-result-object p0

    return-object p0
.end method

.method private static findDeepestScrollViewForMotionEvent(Landroid/view/View;Landroid/view/MotionEvent;Z)Landroid/widget/HorizontalScrollView;
    .locals 4

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return-object v0

    .line 495
    :cond_0
    new-instance v1, Landroid/graphics/Rect;

    invoke-direct {v1}, Landroid/graphics/Rect;-><init>()V

    .line 496
    invoke-virtual {p0, v1}, Landroid/view/View;->getGlobalVisibleRect(Landroid/graphics/Rect;)Z

    .line 497
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawX()F

    move-result v2

    float-to-int v2, v2

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawY()F

    move-result v3

    float-to-int v3, v3

    invoke-virtual {v1, v2, v3}, Landroid/graphics/Rect;->contains(II)Z

    move-result v1

    if-nez v1, :cond_1

    return-object v0

    :cond_1
    if-nez p2, :cond_2

    .line 505
    instance-of p2, p0, Landroid/widget/HorizontalScrollView;

    if-eqz p2, :cond_2

    .line 507
    invoke-static {p0}, Landroidx/core/view/ViewCompat;->isNestedScrollingEnabled(Landroid/view/View;)Z

    move-result p2

    if-eqz p2, :cond_2

    instance-of p2, p0, Lcom/facebook/react/views/scroll/ReactHorizontalScrollView;

    if-eqz p2, :cond_2

    move-object p2, p0

    check-cast p2, Lcom/facebook/react/views/scroll/ReactHorizontalScrollView;

    iget-boolean p2, p2, Lcom/facebook/react/views/scroll/ReactHorizontalScrollView;->mScrollEnabled:Z

    if-eqz p2, :cond_2

    .line 510
    check-cast p0, Landroid/widget/HorizontalScrollView;

    return-object p0

    .line 514
    :cond_2
    instance-of p2, p0, Landroid/view/ViewGroup;

    if-eqz p2, :cond_4

    const/4 p2, 0x0

    move v1, p2

    .line 515
    :goto_0
    move-object v2, p0

    check-cast v2, Landroid/view/ViewGroup;

    invoke-virtual {v2}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v3

    if-ge v1, v3, :cond_4

    .line 517
    invoke-virtual {v2, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    invoke-static {v2, p1, p2}, Lcom/facebook/react/views/scroll/ReactHorizontalScrollView;->findDeepestScrollViewForMotionEvent(Landroid/view/View;Landroid/view/MotionEvent;Z)Landroid/widget/HorizontalScrollView;

    move-result-object v2

    if-eqz v2, :cond_3

    return-object v2

    :cond_3
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_4
    return-object v0
.end method

.method private flingAndSnap(I)V
    .locals 20

    move-object/from16 v0, p0

    .line 1033
    sget-boolean v1, Lcom/facebook/react/views/scroll/ReactHorizontalScrollView;->DEBUG_MODE:Z

    if-eqz v1, :cond_0

    .line 1034
    sget-object v1, Lcom/facebook/react/views/scroll/ReactHorizontalScrollView;->TAG:Ljava/lang/String;

    invoke-virtual/range {p0 .. p0}, Lcom/facebook/react/views/scroll/ReactHorizontalScrollView;->getId()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static/range {p1 .. p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const-string/jumbo v4, "smoothScrollAndSnap[%d] velocityX %d"

    invoke-static {v1, v4, v2, v3}, Lcom/facebook/common/logging/FLog;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1037
    :cond_0
    invoke-virtual/range {p0 .. p0}, Lcom/facebook/react/views/scroll/ReactHorizontalScrollView;->getChildCount()I

    move-result v1

    if-gtz v1, :cond_1

    return-void

    .line 1042
    :cond_1
    iget v1, v0, Lcom/facebook/react/views/scroll/ReactHorizontalScrollView;->mSnapInterval:I

    if-nez v1, :cond_2

    iget-object v1, v0, Lcom/facebook/react/views/scroll/ReactHorizontalScrollView;->mSnapOffsets:Ljava/util/List;

    if-nez v1, :cond_2

    iget v1, v0, Lcom/facebook/react/views/scroll/ReactHorizontalScrollView;->mSnapToAlignment:I

    if-nez v1, :cond_2

    .line 1043
    invoke-direct/range {p0 .. p1}, Lcom/facebook/react/views/scroll/ReactHorizontalScrollView;->smoothScrollAndSnap(I)V

    return-void

    .line 1047
    :cond_2
    invoke-virtual/range {p0 .. p0}, Lcom/facebook/react/views/scroll/ReactHorizontalScrollView;->getFlingAnimator()Landroid/animation/ValueAnimator;

    move-result-object v1

    iget-object v2, v0, Lcom/facebook/react/views/scroll/ReactHorizontalScrollView;->DEFAULT_FLING_ANIMATOR:Landroid/animation/ValueAnimator;

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eq v1, v2, :cond_3

    move v1, v3

    goto :goto_0

    :cond_3
    move v1, v4

    .line 1048
    :goto_0
    invoke-virtual/range {p0 .. p0}, Lcom/facebook/react/views/scroll/ReactHorizontalScrollView;->computeHorizontalScrollRange()I

    move-result v2

    invoke-virtual/range {p0 .. p0}, Lcom/facebook/react/views/scroll/ReactHorizontalScrollView;->getWidth()I

    move-result v5

    sub-int/2addr v2, v5

    invoke-static {v4, v2}, Ljava/lang/Math;->max(II)I

    move-result v2

    .line 1049
    invoke-direct/range {p0 .. p1}, Lcom/facebook/react/views/scroll/ReactHorizontalScrollView;->predictFinalScrollPosition(I)I

    move-result v5

    .line 1050
    iget-boolean v6, v0, Lcom/facebook/react/views/scroll/ReactHorizontalScrollView;->mDisableIntervalMomentum:Z

    if-eqz v6, :cond_4

    .line 1051
    invoke-virtual/range {p0 .. p0}, Lcom/facebook/react/views/scroll/ReactHorizontalScrollView;->getScrollX()I

    move-result v5

    .line 1058
    :cond_4
    invoke-virtual/range {p0 .. p0}, Lcom/facebook/react/views/scroll/ReactHorizontalScrollView;->getWidth()I

    move-result v6

    invoke-static/range {p0 .. p0}, Landroidx/core/view/ViewCompat;->getPaddingStart(Landroid/view/View;)I

    move-result v7

    sub-int/2addr v6, v7

    invoke-static/range {p0 .. p0}, Landroidx/core/view/ViewCompat;->getPaddingEnd(Landroid/view/View;)I

    move-result v7

    sub-int/2addr v6, v7

    .line 1060
    invoke-static {}, Lcom/facebook/react/internal/featureflags/ReactNativeFeatureFlags;->setAndroidLayoutDirection()Z

    move-result v7

    if-eqz v7, :cond_5

    .line 1061
    invoke-virtual/range {p0 .. p0}, Lcom/facebook/react/views/scroll/ReactHorizontalScrollView;->getLayoutDirection()I

    move-result v7

    goto :goto_1

    .line 1062
    :cond_5
    iget-object v7, v0, Lcom/facebook/react/views/scroll/ReactHorizontalScrollView;->mReactScrollViewScrollState:Lcom/facebook/react/views/scroll/ReactScrollViewHelper$ReactScrollViewScrollState;

    invoke-virtual {v7}, Lcom/facebook/react/views/scroll/ReactScrollViewHelper$ReactScrollViewScrollState;->getLayoutDirection()I

    move-result v7

    :goto_1
    if-ne v7, v3, :cond_6

    sub-int v5, v2, v5

    move/from16 v8, p1

    neg-int v8, v8

    goto :goto_2

    :cond_6
    move/from16 v8, p1

    .line 1071
    :goto_2
    iget-object v9, v0, Lcom/facebook/react/views/scroll/ReactHorizontalScrollView;->mSnapOffsets:Ljava/util/List;

    if-eqz v9, :cond_9

    invoke-interface {v9}, Ljava/util/List;->isEmpty()Z

    move-result v9

    if-nez v9, :cond_9

    .line 1072
    iget-object v9, v0, Lcom/facebook/react/views/scroll/ReactHorizontalScrollView;->mSnapOffsets:Ljava/util/List;

    invoke-interface {v9, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/Integer;

    invoke-virtual {v9}, Ljava/lang/Integer;->intValue()I

    move-result v9

    .line 1073
    iget-object v10, v0, Lcom/facebook/react/views/scroll/ReactHorizontalScrollView;->mSnapOffsets:Ljava/util/List;

    invoke-interface {v10}, Ljava/util/List;->size()I

    move-result v11

    sub-int/2addr v11, v3

    invoke-interface {v10, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/Integer;

    invoke-virtual {v10}, Ljava/lang/Integer;->intValue()I

    move-result v10

    move v13, v2

    move v11, v4

    move v12, v11

    .line 1075
    :goto_3
    iget-object v14, v0, Lcom/facebook/react/views/scroll/ReactHorizontalScrollView;->mSnapOffsets:Ljava/util/List;

    invoke-interface {v14}, Ljava/util/List;->size()I

    move-result v14

    if-ge v11, v14, :cond_f

    .line 1076
    iget-object v14, v0, Lcom/facebook/react/views/scroll/ReactHorizontalScrollView;->mSnapOffsets:Ljava/util/List;

    invoke-interface {v14, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Ljava/lang/Integer;

    invoke-virtual {v14}, Ljava/lang/Integer;->intValue()I

    move-result v14

    if-gt v14, v5, :cond_7

    sub-int v15, v5, v14

    sub-int v3, v5, v12

    if-ge v15, v3, :cond_7

    move v12, v14

    :cond_7
    if-lt v14, v5, :cond_8

    sub-int v3, v14, v5

    sub-int v15, v13, v5

    if-ge v3, v15, :cond_8

    move v13, v14

    :cond_8
    add-int/lit8 v11, v11, 0x1

    const/4 v3, 0x1

    goto :goto_3

    .line 1090
    :cond_9
    iget v3, v0, Lcom/facebook/react/views/scroll/ReactHorizontalScrollView;->mSnapToAlignment:I

    if-eqz v3, :cond_e

    .line 1091
    iget v9, v0, Lcom/facebook/react/views/scroll/ReactHorizontalScrollView;->mSnapInterval:I

    if-lez v9, :cond_a

    int-to-double v10, v5

    int-to-double v12, v9

    div-double/2addr v10, v12

    .line 1097
    invoke-static {v10, v11}, Ljava/lang/Math;->floor(D)D

    move-result-wide v12

    iget v9, v0, Lcom/facebook/react/views/scroll/ReactHorizontalScrollView;->mSnapInterval:I

    int-to-double v14, v9

    mul-double/2addr v12, v14

    double-to-int v12, v12

    .line 1095
    invoke-direct {v0, v3, v12, v9, v6}, Lcom/facebook/react/views/scroll/ReactHorizontalScrollView;->getItemStartOffset(IIII)I

    move-result v3

    .line 1094
    invoke-static {v3, v4}, Ljava/lang/Math;->max(II)I

    move-result v12

    .line 1101
    iget v3, v0, Lcom/facebook/react/views/scroll/ReactHorizontalScrollView;->mSnapToAlignment:I

    .line 1105
    invoke-static {v10, v11}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v9

    iget v11, v0, Lcom/facebook/react/views/scroll/ReactHorizontalScrollView;->mSnapInterval:I

    int-to-double v13, v11

    mul-double/2addr v9, v13

    double-to-int v9, v9

    .line 1103
    invoke-direct {v0, v3, v9, v11, v6}, Lcom/facebook/react/views/scroll/ReactHorizontalScrollView;->getItemStartOffset(IIII)I

    move-result v3

    .line 1102
    invoke-static {v3, v2}, Ljava/lang/Math;->min(II)I

    move-result v13

    move v10, v2

    move v9, v4

    goto/16 :goto_6

    .line 1110
    :cond_a
    invoke-direct/range {p0 .. p0}, Lcom/facebook/react/views/scroll/ReactHorizontalScrollView;->getContentView()Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/view/ViewGroup;

    move v11, v2

    move v12, v11

    move v9, v4

    move v10, v9

    move v13, v10

    .line 1113
    :goto_4
    invoke-virtual {v3}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v14

    if-ge v9, v14, :cond_d

    .line 1114
    invoke-virtual {v3, v9}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v14

    .line 1115
    iget v15, v0, Lcom/facebook/react/views/scroll/ReactHorizontalScrollView;->mSnapToAlignment:I

    .line 1116
    invoke-virtual {v14}, Landroid/view/View;->getLeft()I

    move-result v4

    invoke-virtual {v14}, Landroid/view/View;->getWidth()I

    move-result v14

    invoke-direct {v0, v15, v4, v14, v6}, Lcom/facebook/react/views/scroll/ReactHorizontalScrollView;->getItemStartOffset(IIII)I

    move-result v4

    if-gt v4, v5, :cond_b

    sub-int v14, v5, v4

    sub-int v15, v5, v10

    if-ge v14, v15, :cond_b

    move v10, v4

    :cond_b
    if-lt v4, v5, :cond_c

    sub-int v14, v4, v5

    sub-int v15, v12, v5

    if-ge v14, v15, :cond_c

    move v12, v4

    .line 1129
    :cond_c
    invoke-static {v11, v4}, Ljava/lang/Math;->min(II)I

    move-result v11

    .line 1130
    invoke-static {v13, v4}, Ljava/lang/Math;->max(II)I

    move-result v13

    add-int/lit8 v9, v9, 0x1

    const/4 v4, 0x0

    goto :goto_4

    .line 1136
    :cond_d
    invoke-static {v10, v11}, Ljava/lang/Math;->max(II)I

    move-result v3

    .line 1137
    invoke-static {v12, v13}, Ljava/lang/Math;->min(II)I

    move-result v13

    move v10, v2

    move v12, v3

    goto :goto_5

    .line 1140
    :cond_e
    invoke-direct/range {p0 .. p0}, Lcom/facebook/react/views/scroll/ReactHorizontalScrollView;->getSnapInterval()I

    move-result v3

    int-to-double v3, v3

    int-to-double v9, v5

    div-double/2addr v9, v3

    .line 1142
    invoke-static {v9, v10}, Ljava/lang/Math;->floor(D)D

    move-result-wide v11

    mul-double/2addr v11, v3

    double-to-int v12, v11

    .line 1143
    invoke-static {v9, v10}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v9

    mul-double/2addr v9, v3

    double-to-int v3, v9

    invoke-static {v3, v2}, Ljava/lang/Math;->min(II)I

    move-result v13

    move v10, v2

    :goto_5
    const/4 v9, 0x0

    :cond_f
    :goto_6
    sub-int v3, v5, v12

    .line 1148
    invoke-static {v3}, Ljava/lang/Math;->abs(I)I

    move-result v4

    sub-int v11, v13, v5

    invoke-static {v11}, Ljava/lang/Math;->abs(I)I

    move-result v14

    if-ge v4, v14, :cond_10

    move v4, v12

    goto :goto_7

    :cond_10
    move v4, v13

    .line 1154
    :goto_7
    invoke-virtual/range {p0 .. p0}, Lcom/facebook/react/views/scroll/ReactHorizontalScrollView;->getScrollX()I

    move-result v14

    const/4 v15, 0x1

    if-ne v7, v15, :cond_11

    sub-int v14, v2, v14

    .line 1158
    :cond_11
    iget-boolean v15, v0, Lcom/facebook/react/views/scroll/ReactHorizontalScrollView;->mSnapToEnd:Z

    if-nez v15, :cond_13

    if-lt v5, v10, :cond_13

    if-lt v14, v10, :cond_12

    goto :goto_9

    :cond_12
    move v5, v10

    :goto_8
    const/4 v3, 0x0

    goto :goto_a

    .line 1165
    :cond_13
    iget-boolean v10, v0, Lcom/facebook/react/views/scroll/ReactHorizontalScrollView;->mSnapToStart:Z

    if-nez v10, :cond_15

    if-gt v5, v9, :cond_15

    if-gt v14, v9, :cond_14

    :goto_9
    goto :goto_8

    :cond_14
    move v5, v9

    goto :goto_8

    :cond_15
    const-wide/high16 v9, 0x4024000000000000L    # 10.0

    if-lez v8, :cond_17

    if-nez v1, :cond_16

    int-to-double v3, v11

    mul-double/2addr v3, v9

    double-to-int v3, v3

    add-int/2addr v8, v3

    :cond_16
    move v5, v13

    goto :goto_8

    :cond_17
    if-gez v8, :cond_19

    if-nez v1, :cond_18

    int-to-double v3, v3

    mul-double/2addr v3, v9

    double-to-int v3, v3

    sub-int/2addr v8, v3

    :cond_18
    move v5, v12

    goto :goto_8

    :cond_19
    move v5, v4

    goto :goto_8

    .line 1193
    :goto_a
    invoke-static {v3, v5}, Ljava/lang/Math;->max(II)I

    move-result v4

    invoke-static {v4, v2}, Ljava/lang/Math;->min(II)I

    move-result v4

    const/4 v5, 0x1

    if-ne v7, v5, :cond_1a

    sub-int v4, v2, v4

    neg-int v8, v8

    :cond_1a
    move v15, v4

    if-nez v1, :cond_1f

    .line 1200
    iget-object v9, v0, Lcom/facebook/react/views/scroll/ReactHorizontalScrollView;->mScroller:Landroid/widget/OverScroller;

    if-nez v9, :cond_1b

    goto :goto_e

    .line 1207
    :cond_1b
    iput-boolean v5, v0, Lcom/facebook/react/views/scroll/ReactHorizontalScrollView;->mActivelyScrolling:Z

    .line 1210
    invoke-virtual/range {p0 .. p0}, Lcom/facebook/react/views/scroll/ReactHorizontalScrollView;->getScrollX()I

    move-result v10

    .line 1211
    invoke-virtual/range {p0 .. p0}, Lcom/facebook/react/views/scroll/ReactHorizontalScrollView;->getScrollY()I

    move-result v11

    if-eqz v8, :cond_1c

    move v12, v8

    goto :goto_b

    .line 1214
    :cond_1c
    invoke-virtual/range {p0 .. p0}, Lcom/facebook/react/views/scroll/ReactHorizontalScrollView;->getScrollX()I

    move-result v1

    sub-int v1, v15, v1

    move v12, v1

    :goto_b
    if-eqz v15, :cond_1e

    if-ne v15, v2, :cond_1d

    goto :goto_c

    :cond_1d
    move/from16 v18, v3

    goto :goto_d

    .line 1223
    :cond_1e
    :goto_c
    div-int/lit8 v4, v6, 0x2

    move/from16 v18, v4

    :goto_d
    const/16 v19, 0x0

    const/4 v13, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    move v14, v15

    .line 1209
    invoke-virtual/range {v9 .. v19}, Landroid/widget/OverScroller;->fling(IIIIIIIIII)V

    .line 1227
    invoke-virtual/range {p0 .. p0}, Lcom/facebook/react/views/scroll/ReactHorizontalScrollView;->postInvalidateOnAnimation()V

    goto :goto_f

    .line 1201
    :cond_1f
    :goto_e
    invoke-virtual/range {p0 .. p0}, Lcom/facebook/react/views/scroll/ReactHorizontalScrollView;->getScrollY()I

    move-result v1

    invoke-virtual {v0, v15, v1}, Lcom/facebook/react/views/scroll/ReactHorizontalScrollView;->reactSmoothScrollTo(II)V

    :goto_f
    return-void
.end method

.method private getContentView()Landroid/view/View;
    .locals 1

    const/4 v0, 0x0

    .line 781
    invoke-virtual {p0, v0}, Lcom/facebook/react/views/scroll/ReactHorizontalScrollView;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method private getItemStartOffset(IIII)I
    .locals 1

    const/4 v0, 0x1

    if-eq p1, v0, :cond_2

    const/4 v0, 0x2

    if-eq p1, v0, :cond_1

    const/4 v0, 0x3

    if-ne p1, v0, :cond_0

    sub-int/2addr p4, p3

    goto :goto_0

    .line 1245
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    new-instance p2, Ljava/lang/StringBuilder;

    const-string p3, "Invalid SnapToAlignment value: "

    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget p3, p0, Lcom/facebook/react/views/scroll/ReactHorizontalScrollView;->mSnapToAlignment:I

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    sub-int/2addr p4, p3

    .line 1236
    div-int/2addr p4, v0

    :goto_0
    sub-int/2addr p2, p4

    :cond_2
    return p2
.end method

.method private getOverScrollerFromParent()Landroid/widget/OverScroller;
    .locals 3

    .line 163
    sget-boolean v0, Lcom/facebook/react/views/scroll/ReactHorizontalScrollView;->sTriedToGetScrollerField:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    .line 164
    sput-boolean v0, Lcom/facebook/react/views/scroll/ReactHorizontalScrollView;->sTriedToGetScrollerField:Z

    .line 166
    :try_start_0
    const-class v1, Landroid/widget/HorizontalScrollView;

    const-string v2, "mScroller"

    invoke-virtual {v1, v2}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v1

    sput-object v1, Lcom/facebook/react/views/scroll/ReactHorizontalScrollView;->sScrollerField:Ljava/lang/reflect/Field;

    .line 167
    invoke-virtual {v1, v0}, Ljava/lang/reflect/Field;->setAccessible(Z)V
    :try_end_0
    .catch Ljava/lang/NoSuchFieldException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 169
    :catch_0
    sget-object v0, Lcom/facebook/react/views/scroll/ReactHorizontalScrollView;->TAG:Ljava/lang/String;

    const-string v1, "Failed to get mScroller field for HorizontalScrollView! This app will exhibit the bounce-back scrolling bug :("

    invoke-static {v0, v1}, Lcom/facebook/common/logging/FLog;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 176
    :cond_0
    :goto_0
    sget-object v0, Lcom/facebook/react/views/scroll/ReactHorizontalScrollView;->sScrollerField:Ljava/lang/reflect/Field;

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    .line 178
    :try_start_1
    invoke-virtual {v0, p0}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 179
    instance-of v2, v0, Landroid/widget/OverScroller;

    if-eqz v2, :cond_1

    .line 180
    check-cast v0, Landroid/widget/OverScroller;

    move-object v1, v0

    goto :goto_1

    .line 182
    :cond_1
    sget-object v0, Lcom/facebook/react/views/scroll/ReactHorizontalScrollView;->TAG:Ljava/lang/String;

    const-string v2, "Failed to cast mScroller field in HorizontalScrollView (probably due to OEM changes to AOSP)! This app will exhibit the bounce-back scrolling bug :("

    invoke-static {v0, v2}, Lcom/facebook/common/logging/FLog;->w(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/IllegalAccessException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_1

    :catch_1
    move-exception v0

    .line 189
    new-instance v1, Ljava/lang/RuntimeException;

    const-string v2, "Failed to get mScroller from HorizontalScrollView!"

    invoke-direct {v1, v2, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1

    :cond_2
    :goto_1
    return-object v1
.end method

.method private getScrollDelta(Landroid/view/View;)I
    .locals 1

    .line 423
    iget-object v0, p0, Lcom/facebook/react/views/scroll/ReactHorizontalScrollView;->mTempRect:Landroid/graphics/Rect;

    invoke-virtual {p1, v0}, Landroid/view/View;->getDrawingRect(Landroid/graphics/Rect;)V

    .line 424
    iget-object v0, p0, Lcom/facebook/react/views/scroll/ReactHorizontalScrollView;->mTempRect:Landroid/graphics/Rect;

    invoke-virtual {p0, p1, v0}, Lcom/facebook/react/views/scroll/ReactHorizontalScrollView;->offsetDescendantRectToMyCoords(Landroid/view/View;Landroid/graphics/Rect;)V

    .line 425
    iget-object p1, p0, Lcom/facebook/react/views/scroll/ReactHorizontalScrollView;->mTempRect:Landroid/graphics/Rect;

    invoke-virtual {p0, p1}, Lcom/facebook/react/views/scroll/ReactHorizontalScrollView;->computeScrollDeltaToGetChildRectOnScreen(Landroid/graphics/Rect;)I

    move-result p1

    return p1
.end method

.method private getSnapInterval()I
    .locals 1

    .line 774
    iget v0, p0, Lcom/facebook/react/views/scroll/ReactHorizontalScrollView;->mSnapInterval:I

    if-eqz v0, :cond_0

    return v0

    .line 777
    :cond_0
    invoke-virtual {p0}, Lcom/facebook/react/views/scroll/ReactHorizontalScrollView;->getWidth()I

    move-result v0

    return v0
.end method

.method private handlePostTouchScrolling(II)V
    .locals 5

    .line 878
    sget-boolean v0, Lcom/facebook/react/views/scroll/ReactHorizontalScrollView;->DEBUG_MODE:Z

    if-eqz v0, :cond_0

    .line 879
    sget-object v0, Lcom/facebook/react/views/scroll/ReactHorizontalScrollView;->TAG:Ljava/lang/String;

    .line 882
    invoke-virtual {p0}, Lcom/facebook/react/views/scroll/ReactHorizontalScrollView;->getId()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    .line 883
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    .line 884
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    .line 879
    const-string v4, "handlePostTouchScrolling[%d] velocityX %d velocityY %d"

    invoke-static {v0, v4, v1, v2, v3}, Lcom/facebook/common/logging/FLog;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 889
    :cond_0
    iget-object v0, p0, Lcom/facebook/react/views/scroll/ReactHorizontalScrollView;->mPostTouchRunnable:Ljava/lang/Runnable;

    if-eqz v0, :cond_1

    return-void

    .line 893
    :cond_1
    iget-boolean v0, p0, Lcom/facebook/react/views/scroll/ReactHorizontalScrollView;->mSendMomentumEvents:Z

    if-eqz v0, :cond_2

    .line 894
    invoke-static {p0, p1, p2}, Lcom/facebook/react/views/scroll/ReactScrollViewHelper;->emitScrollMomentumBeginEvent(Landroid/view/ViewGroup;II)V

    :cond_2
    const/4 p1, 0x0

    .line 897
    iput-boolean p1, p0, Lcom/facebook/react/views/scroll/ReactHorizontalScrollView;->mActivelyScrolling:Z

    .line 898
    new-instance p1, Lcom/facebook/react/views/scroll/ReactHorizontalScrollView$1;

    invoke-direct {p1, p0}, Lcom/facebook/react/views/scroll/ReactHorizontalScrollView$1;-><init>(Lcom/facebook/react/views/scroll/ReactHorizontalScrollView;)V

    iput-object p1, p0, Lcom/facebook/react/views/scroll/ReactHorizontalScrollView;->mPostTouchRunnable:Ljava/lang/Runnable;

    const-wide/16 v0, 0x14

    .line 945
    invoke-static {p0, p1, v0, v1}, Landroidx/core/view/ViewCompat;->postOnAnimationDelayed(Landroid/view/View;Ljava/lang/Runnable;J)V

    return-void
.end method

.method private isContentReady()Z
    .locals 2

    .line 1341
    invoke-direct {p0}, Lcom/facebook/react/views/scroll/ReactHorizontalScrollView;->getContentView()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 1342
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method private isMostlyScrolledInView(Landroid/view/View;)Z
    .locals 2

    .line 442
    invoke-direct {p0, p1}, Lcom/facebook/react/views/scroll/ReactHorizontalScrollView;->getScrollDelta(Landroid/view/View;)I

    move-result v0

    .line 443
    iget-object v1, p0, Lcom/facebook/react/views/scroll/ReactHorizontalScrollView;->mTempRect:Landroid/graphics/Rect;

    invoke-virtual {p1, v1}, Landroid/view/View;->getDrawingRect(Landroid/graphics/Rect;)V

    if-eqz v0, :cond_0

    .line 444
    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    move-result p1

    iget-object v0, p0, Lcom/facebook/react/views/scroll/ReactHorizontalScrollView;->mTempRect:Landroid/graphics/Rect;

    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    move-result v0

    div-int/lit8 v0, v0, 0x2

    if-ge p1, v0, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method private isScrollPerfLoggingEnabled()Z
    .locals 1

    .line 856
    iget-object v0, p0, Lcom/facebook/react/views/scroll/ReactHorizontalScrollView;->mFpsListener:Lcom/facebook/react/views/scroll/FpsListener;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/facebook/react/views/scroll/ReactHorizontalScrollView;->mScrollPerfTag:Ljava/lang/String;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method private isScrolledInView(Landroid/view/View;)Z
    .locals 0

    .line 430
    invoke-direct {p0, p1}, Lcom/facebook/react/views/scroll/ReactHorizontalScrollView;->getScrollDelta(Landroid/view/View;)I

    move-result p1

    if-nez p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method private predictFinalScrollPosition(I)I
    .locals 4

    .line 959
    invoke-virtual {p0}, Lcom/facebook/react/views/scroll/ReactHorizontalScrollView;->computeHorizontalScrollRange()I

    move-result v0

    invoke-virtual {p0}, Lcom/facebook/react/views/scroll/ReactHorizontalScrollView;->getWidth()I

    move-result v1

    sub-int/2addr v0, v1

    const/4 v1, 0x0

    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    .line 962
    invoke-virtual {p0}, Lcom/facebook/react/views/scroll/ReactHorizontalScrollView;->getFlingAnimator()Landroid/animation/ValueAnimator;

    move-result-object v2

    iget-object v3, p0, Lcom/facebook/react/views/scroll/ReactHorizontalScrollView;->DEFAULT_FLING_ANIMATOR:Landroid/animation/ValueAnimator;

    if-ne v2, v3, :cond_0

    .line 963
    invoke-static {p0, p1, v1, v0, v1}, Lcom/facebook/react/views/scroll/ReactScrollViewHelper;->predictFinalScrollPosition(Landroid/view/ViewGroup;IIII)Landroid/graphics/Point;

    move-result-object p1

    iget p1, p1, Landroid/graphics/Point;->x:I

    goto :goto_0

    .line 966
    :cond_0
    invoke-virtual {p0}, Lcom/facebook/react/views/scroll/ReactHorizontalScrollView;->getScrollX()I

    move-result v0

    .line 967
    invoke-virtual {p0}, Lcom/facebook/react/views/scroll/ReactHorizontalScrollView;->getReactScrollViewScrollState()Lcom/facebook/react/views/scroll/ReactScrollViewHelper$ReactScrollViewScrollState;

    move-result-object v1

    invoke-virtual {v1}, Lcom/facebook/react/views/scroll/ReactScrollViewHelper$ReactScrollViewScrollState;->getFinalAnimatedPositionScroll()Landroid/graphics/Point;

    move-result-object v1

    iget v1, v1, Landroid/graphics/Point;->x:I

    .line 964
    invoke-static {p0, v0, v1, p1}, Lcom/facebook/react/views/scroll/ReactScrollViewHelper;->getNextFlingStartValue(Landroid/view/ViewGroup;III)I

    move-result v0

    .line 969
    invoke-virtual {p0, p1}, Lcom/facebook/react/views/scroll/ReactHorizontalScrollView;->getFlingExtrapolatedDistance(I)I

    move-result p1

    add-int/2addr p1, v0

    :goto_0
    return p1
.end method

.method private recreateFlingAnimation(II)V
    .locals 11

    .line 1406
    invoke-virtual {p0}, Lcom/facebook/react/views/scroll/ReactHorizontalScrollView;->getFlingAnimator()Landroid/animation/ValueAnimator;

    move-result-object v0

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->isRunning()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1407
    invoke-virtual {p0}, Lcom/facebook/react/views/scroll/ReactHorizontalScrollView;->getFlingAnimator()Landroid/animation/ValueAnimator;

    move-result-object v0

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    .line 1410
    :cond_0
    iget-object v0, p0, Lcom/facebook/react/views/scroll/ReactHorizontalScrollView;->mScroller:Landroid/widget/OverScroller;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroid/widget/OverScroller;->isFinished()Z

    move-result v0

    if-nez v0, :cond_2

    .line 1414
    iget-object v0, p0, Lcom/facebook/react/views/scroll/ReactHorizontalScrollView;->mScroller:Landroid/widget/OverScroller;

    invoke-virtual {v0}, Landroid/widget/OverScroller;->getCurrX()I

    move-result v0

    .line 1415
    iget-object v1, p0, Lcom/facebook/react/views/scroll/ReactHorizontalScrollView;->mScroller:Landroid/widget/OverScroller;

    invoke-virtual {v1}, Landroid/widget/OverScroller;->computeScrollOffset()Z

    move-result v1

    .line 1419
    iget-object v2, p0, Lcom/facebook/react/views/scroll/ReactHorizontalScrollView;->mScroller:Landroid/widget/OverScroller;

    const/4 v3, 0x1

    invoke-virtual {v2, v3}, Landroid/widget/OverScroller;->forceFinished(Z)V

    if-eqz v1, :cond_1

    .line 1427
    iget-object v0, p0, Lcom/facebook/react/views/scroll/ReactHorizontalScrollView;->mScroller:Landroid/widget/OverScroller;

    invoke-virtual {v0}, Landroid/widget/OverScroller;->getFinalX()I

    move-result v0

    iget-object v1, p0, Lcom/facebook/react/views/scroll/ReactHorizontalScrollView;->mScroller:Landroid/widget/OverScroller;

    invoke-virtual {v1}, Landroid/widget/OverScroller;->getStartX()I

    move-result v1

    sub-int/2addr v0, v1

    int-to-float v0, v0

    invoke-static {v0}, Ljava/lang/Math;->signum(F)F

    move-result v0

    .line 1428
    iget-object v1, p0, Lcom/facebook/react/views/scroll/ReactHorizontalScrollView;->mScroller:Landroid/widget/OverScroller;

    invoke-virtual {v1}, Landroid/widget/OverScroller;->getCurrVelocity()F

    move-result v1

    mul-float/2addr v1, v0

    .line 1430
    iget-object v2, p0, Lcom/facebook/react/views/scroll/ReactHorizontalScrollView;->mScroller:Landroid/widget/OverScroller;

    invoke-virtual {p0}, Lcom/facebook/react/views/scroll/ReactHorizontalScrollView;->getScrollY()I

    move-result v4

    float-to-int v5, v1

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    move v3, p1

    move v8, p2

    invoke-virtual/range {v2 .. v10}, Landroid/widget/OverScroller;->fling(IIIIIIII)V

    goto :goto_0

    .line 1432
    :cond_1
    iget-object p2, p0, Lcom/facebook/react/views/scroll/ReactHorizontalScrollView;->mScroller:Landroid/widget/OverScroller;

    invoke-virtual {p2}, Landroid/widget/OverScroller;->getCurrX()I

    move-result p2

    sub-int/2addr p2, v0

    add-int/2addr p1, p2

    invoke-virtual {p0}, Lcom/facebook/react/views/scroll/ReactHorizontalScrollView;->getScrollY()I

    move-result p2

    invoke-virtual {p0, p1, p2}, Lcom/facebook/react/views/scroll/ReactHorizontalScrollView;->scrollTo(II)V

    :cond_2
    :goto_0
    return-void
.end method

.method private scrollToChild(Landroid/view/View;)V
    .locals 1

    .line 448
    invoke-direct {p0, p1}, Lcom/facebook/react/views/scroll/ReactHorizontalScrollView;->getScrollDelta(Landroid/view/View;)I

    move-result p1

    if-eqz p1, :cond_0

    const/4 v0, 0x0

    .line 451
    invoke-virtual {p0, p1, v0}, Lcom/facebook/react/views/scroll/ReactHorizontalScrollView;->scrollBy(II)V

    :cond_0
    return-void
.end method

.method private setPendingContentOffsets(II)V
    .locals 5

    .line 1353
    sget-boolean v0, Lcom/facebook/react/views/scroll/ReactHorizontalScrollView;->DEBUG_MODE:Z

    if-eqz v0, :cond_0

    .line 1354
    sget-object v0, Lcom/facebook/react/views/scroll/ReactHorizontalScrollView;->TAG:Ljava/lang/String;

    invoke-virtual {p0}, Lcom/facebook/react/views/scroll/ReactHorizontalScrollView;->getId()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const-string/jumbo v4, "setPendingContentOffsets[%d] x %d y %d"

    invoke-static {v0, v4, v1, v2, v3}, Lcom/facebook/common/logging/FLog;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1357
    :cond_0
    invoke-direct {p0}, Lcom/facebook/react/views/scroll/ReactHorizontalScrollView;->isContentReady()Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 p1, -0x1

    .line 1358
    iput p1, p0, Lcom/facebook/react/views/scroll/ReactHorizontalScrollView;->pendingContentOffsetX:I

    .line 1359
    iput p1, p0, Lcom/facebook/react/views/scroll/ReactHorizontalScrollView;->pendingContentOffsetY:I

    goto :goto_0

    .line 1361
    :cond_1
    iput p1, p0, Lcom/facebook/react/views/scroll/ReactHorizontalScrollView;->pendingContentOffsetX:I

    .line 1362
    iput p2, p0, Lcom/facebook/react/views/scroll/ReactHorizontalScrollView;->pendingContentOffsetY:I

    :goto_0
    return-void
.end method

.method private smoothScrollAndSnap(I)V
    .locals 11

    .line 978
    sget-boolean v0, Lcom/facebook/react/views/scroll/ReactHorizontalScrollView;->DEBUG_MODE:Z

    if-eqz v0, :cond_0

    .line 979
    sget-object v0, Lcom/facebook/react/views/scroll/ReactHorizontalScrollView;->TAG:Ljava/lang/String;

    invoke-virtual {p0}, Lcom/facebook/react/views/scroll/ReactHorizontalScrollView;->getId()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const-string/jumbo v3, "smoothScrollAndSnap[%d] velocity %d"

    invoke-static {v0, v3, v1, v2}, Lcom/facebook/common/logging/FLog;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 982
    :cond_0
    invoke-direct {p0}, Lcom/facebook/react/views/scroll/ReactHorizontalScrollView;->getSnapInterval()I

    move-result v0

    int-to-double v0, v0

    .line 987
    invoke-virtual {p0}, Lcom/facebook/react/views/scroll/ReactHorizontalScrollView;->getScrollX()I

    move-result v2

    .line 988
    invoke-virtual {p0}, Lcom/facebook/react/views/scroll/ReactHorizontalScrollView;->getReactScrollViewScrollState()Lcom/facebook/react/views/scroll/ReactScrollViewHelper$ReactScrollViewScrollState;

    move-result-object v3

    invoke-virtual {v3}, Lcom/facebook/react/views/scroll/ReactScrollViewHelper$ReactScrollViewScrollState;->getFinalAnimatedPositionScroll()Landroid/graphics/Point;

    move-result-object v3

    iget v3, v3, Landroid/graphics/Point;->x:I

    .line 985
    invoke-static {p0, v2, v3, p1}, Lcom/facebook/react/views/scroll/ReactScrollViewHelper;->getNextFlingStartValue(Landroid/view/ViewGroup;III)I

    move-result v2

    int-to-double v2, v2

    .line 990
    invoke-direct {p0, p1}, Lcom/facebook/react/views/scroll/ReactHorizontalScrollView;->predictFinalScrollPosition(I)I

    move-result v4

    int-to-double v4, v4

    div-double v6, v2, v0

    .line 992
    invoke-static {v6, v7}, Ljava/lang/Math;->floor(D)D

    move-result-wide v8

    double-to-int v8, v8

    .line 993
    invoke-static {v6, v7}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v9

    double-to-int v9, v9

    .line 994
    invoke-static {v6, v7}, Ljava/lang/Math;->round(D)J

    move-result-wide v6

    long-to-int v6, v6

    div-double/2addr v4, v0

    .line 995
    invoke-static {v4, v5}, Ljava/lang/Math;->round(D)J

    move-result-wide v4

    long-to-int v4, v4

    if-lez p1, :cond_1

    if-ne v9, v8, :cond_1

    add-int/lit8 v9, v9, 0x1

    goto :goto_0

    :cond_1
    if-gez p1, :cond_2

    if-ne v8, v9, :cond_2

    add-int/lit8 v8, v8, -0x1

    :cond_2
    :goto_0
    if-lez p1, :cond_3

    if-ge v6, v9, :cond_3

    if-le v4, v8, :cond_3

    move v6, v9

    goto :goto_1

    :cond_3
    if-gez p1, :cond_4

    if-le v6, v8, :cond_4

    if-ge v4, v9, :cond_4

    move v6, v8

    :cond_4
    :goto_1
    int-to-double v4, v6

    mul-double/2addr v4, v0

    cmpl-double p1, v4, v2

    if-eqz p1, :cond_5

    const/4 p1, 0x1

    .line 1027
    iput-boolean p1, p0, Lcom/facebook/react/views/scroll/ReactHorizontalScrollView;->mActivelyScrolling:Z

    double-to-int p1, v4

    .line 1028
    invoke-virtual {p0}, Lcom/facebook/react/views/scroll/ReactHorizontalScrollView;->getScrollY()I

    move-result v0

    invoke-virtual {p0, p1, v0}, Lcom/facebook/react/views/scroll/ReactHorizontalScrollView;->reactSmoothScrollTo(II)V

    :cond_5
    return-void
.end method

.method private smoothScrollToNextPage(I)V
    .locals 4

    .line 1251
    sget-boolean v0, Lcom/facebook/react/views/scroll/ReactHorizontalScrollView;->DEBUG_MODE:Z

    if-eqz v0, :cond_0

    .line 1252
    sget-object v0, Lcom/facebook/react/views/scroll/ReactHorizontalScrollView;->TAG:Ljava/lang/String;

    invoke-virtual {p0}, Lcom/facebook/react/views/scroll/ReactHorizontalScrollView;->getId()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const-string/jumbo v3, "smoothScrollToNextPage[%d] direction %d"

    invoke-static {v0, v3, v1, v2}, Lcom/facebook/common/logging/FLog;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1255
    :cond_0
    invoke-virtual {p0}, Lcom/facebook/react/views/scroll/ReactHorizontalScrollView;->getWidth()I

    move-result v0

    .line 1256
    invoke-virtual {p0}, Lcom/facebook/react/views/scroll/ReactHorizontalScrollView;->getScrollX()I

    move-result v1

    .line 1258
    div-int v2, v1, v0

    .line 1259
    rem-int/2addr v1, v0

    if-eqz v1, :cond_1

    add-int/lit8 v2, v2, 0x1

    :cond_1
    const/16 v1, 0x11

    if-ne p1, v1, :cond_2

    add-int/lit8 v2, v2, -0x1

    goto :goto_0

    :cond_2
    add-int/lit8 v2, v2, 0x1

    :goto_0
    const/4 p1, 0x0

    if-gez v2, :cond_3

    move v2, p1

    :cond_3
    mul-int/2addr v2, v0

    .line 1273
    invoke-virtual {p0}, Lcom/facebook/react/views/scroll/ReactHorizontalScrollView;->getScrollY()I

    move-result v0

    invoke-virtual {p0, v2, v0}, Lcom/facebook/react/views/scroll/ReactHorizontalScrollView;->reactSmoothScrollTo(II)V

    .line 1274
    invoke-direct {p0, p1, p1}, Lcom/facebook/react/views/scroll/ReactHorizontalScrollView;->handlePostTouchScrolling(II)V

    return-void
.end method


# virtual methods
.method public abortAnimation()V
    .locals 1

    .line 245
    iget-object v0, p0, Lcom/facebook/react/views/scroll/ReactHorizontalScrollView;->mScroller:Landroid/widget/OverScroller;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/widget/OverScroller;->isFinished()Z

    move-result v0

    if-nez v0, :cond_0

    .line 246
    iget-object v0, p0, Lcom/facebook/react/views/scroll/ReactHorizontalScrollView;->mScroller:Landroid/widget/OverScroller;

    invoke-virtual {v0}, Landroid/widget/OverScroller;->abortAnimation()V

    :cond_0
    return-void
.end method

.method public addFocusables(Ljava/util/ArrayList;II)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Landroid/view/View;",
            ">;II)V"
        }
    .end annotation

    .line 402
    iget-boolean v0, p0, Lcom/facebook/react/views/scroll/ReactHorizontalScrollView;->mPagingEnabled:Z

    if-eqz v0, :cond_2

    iget-boolean v0, p0, Lcom/facebook/react/views/scroll/ReactHorizontalScrollView;->mPagedArrowScrolling:Z

    if-nez v0, :cond_2

    .line 404
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 405
    invoke-super {p0, v0, p2, p3}, Landroid/widget/HorizontalScrollView;->addFocusables(Ljava/util/ArrayList;II)V

    .line 406
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_0
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result p3

    if-eqz p3, :cond_3

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Landroid/view/View;

    .line 410
    invoke-direct {p0, p3}, Lcom/facebook/react/views/scroll/ReactHorizontalScrollView;->isScrolledInView(Landroid/view/View;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 411
    invoke-virtual {p0, p3}, Lcom/facebook/react/views/scroll/ReactHorizontalScrollView;->isPartiallyScrolledInView(Landroid/view/View;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 412
    invoke-virtual {p3}, Landroid/view/View;->isFocused()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 413
    :cond_1
    invoke-virtual {p1, p3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 417
    :cond_2
    invoke-super {p0, p1, p2, p3}, Landroid/widget/HorizontalScrollView;->addFocusables(Ljava/util/ArrayList;II)V

    :cond_3
    return-void
.end method

.method public arrowScroll(I)Z
    .locals 5

    .line 584
    iget-boolean v0, p0, Lcom/facebook/react/views/scroll/ReactHorizontalScrollView;->mPagingEnabled:Z

    if-eqz v0, :cond_3

    const/4 v0, 0x1

    .line 585
    iput-boolean v0, p0, Lcom/facebook/react/views/scroll/ReactHorizontalScrollView;->mPagedArrowScrolling:Z

    .line 587
    invoke-virtual {p0}, Lcom/facebook/react/views/scroll/ReactHorizontalScrollView;->getChildCount()I

    move-result v1

    const/4 v2, 0x0

    if-lez v1, :cond_2

    .line 588
    invoke-virtual {p0}, Lcom/facebook/react/views/scroll/ReactHorizontalScrollView;->findFocus()Landroid/view/View;

    move-result-object v1

    .line 589
    invoke-static {}, Landroid/view/FocusFinder;->getInstance()Landroid/view/FocusFinder;

    move-result-object v3

    invoke-virtual {v3, p0, v1, p1}, Landroid/view/FocusFinder;->findNextFocus(Landroid/view/ViewGroup;Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    .line 590
    invoke-direct {p0}, Lcom/facebook/react/views/scroll/ReactHorizontalScrollView;->getContentView()Landroid/view/View;

    move-result-object v3

    if-eqz v3, :cond_1

    if-eqz v1, :cond_1

    .line 591
    invoke-virtual {v1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v4

    if-ne v4, v3, :cond_1

    .line 592
    invoke-direct {p0, v1}, Lcom/facebook/react/views/scroll/ReactHorizontalScrollView;->isScrolledInView(Landroid/view/View;)Z

    move-result v3

    if-nez v3, :cond_0

    invoke-direct {p0, v1}, Lcom/facebook/react/views/scroll/ReactHorizontalScrollView;->isMostlyScrolledInView(Landroid/view/View;)Z

    move-result v3

    if-nez v3, :cond_0

    .line 593
    invoke-direct {p0, p1}, Lcom/facebook/react/views/scroll/ReactHorizontalScrollView;->smoothScrollToNextPage(I)V

    .line 595
    :cond_0
    invoke-virtual {v1}, Landroid/view/View;->requestFocus()Z

    goto :goto_0

    .line 598
    :cond_1
    invoke-direct {p0, p1}, Lcom/facebook/react/views/scroll/ReactHorizontalScrollView;->smoothScrollToNextPage(I)V

    goto :goto_0

    :cond_2
    move v0, v2

    .line 603
    :goto_0
    iput-boolean v2, p0, Lcom/facebook/react/views/scroll/ReactHorizontalScrollView;->mPagedArrowScrolling:Z

    goto :goto_1

    .line 605
    :cond_3
    invoke-super {p0, p1}, Landroid/widget/HorizontalScrollView;->arrowScroll(I)Z

    move-result v0

    :goto_1
    return v0
.end method

.method public canScrollHorizontally(I)Z
    .locals 1

    .line 156
    iget-boolean v0, p0, Lcom/facebook/react/views/scroll/ReactHorizontalScrollView;->mScrollEnabled:Z

    if-eqz v0, :cond_0

    invoke-super {p0, p1}, Landroid/widget/HorizontalScrollView;->canScrollHorizontally(I)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public dispatchGenericMotionEvent(Landroid/view/MotionEvent;)Z
    .locals 1

    .line 647
    iget-object v0, p0, Lcom/facebook/react/views/scroll/ReactHorizontalScrollView;->mPointerEvents:Lcom/facebook/react/uimanager/PointerEvents;

    invoke-static {v0}, Lcom/facebook/react/uimanager/PointerEvents;->canChildrenBeTouchTarget(Lcom/facebook/react/uimanager/PointerEvents;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return p1

    .line 651
    :cond_0
    invoke-super {p0, p1}, Landroid/widget/HorizontalScrollView;->dispatchGenericMotionEvent(Landroid/view/MotionEvent;)Z

    move-result p1

    return p1
.end method

.method public draw(Landroid/graphics/Canvas;)V
    .locals 5

    .line 861
    iget v0, p0, Lcom/facebook/react/views/scroll/ReactHorizontalScrollView;->mEndFillColor:I

    if-eqz v0, :cond_0

    .line 862
    invoke-direct {p0}, Lcom/facebook/react/views/scroll/ReactHorizontalScrollView;->getContentView()Landroid/view/View;

    move-result-object v0

    .line 863
    iget-object v1, p0, Lcom/facebook/react/views/scroll/ReactHorizontalScrollView;->mEndBackground:Landroid/graphics/drawable/Drawable;

    if-eqz v1, :cond_0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/View;->getRight()I

    move-result v1

    invoke-virtual {p0}, Lcom/facebook/react/views/scroll/ReactHorizontalScrollView;->getWidth()I

    move-result v2

    if-ge v1, v2, :cond_0

    .line 864
    iget-object v1, p0, Lcom/facebook/react/views/scroll/ReactHorizontalScrollView;->mEndBackground:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0}, Landroid/view/View;->getRight()I

    move-result v0

    invoke-virtual {p0}, Lcom/facebook/react/views/scroll/ReactHorizontalScrollView;->getWidth()I

    move-result v2

    invoke-virtual {p0}, Lcom/facebook/react/views/scroll/ReactHorizontalScrollView;->getHeight()I

    move-result v3

    const/4 v4, 0x0

    invoke-virtual {v1, v0, v4, v2, v3}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 865
    iget-object v0, p0, Lcom/facebook/react/views/scroll/ReactHorizontalScrollView;->mEndBackground:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 868
    :cond_0
    invoke-super {p0, p1}, Landroid/widget/HorizontalScrollView;->draw(Landroid/graphics/Canvas;)V

    return-void
.end method

.method public executeKeyEvent(Landroid/view/KeyEvent;)Z
    .locals 2

    .line 656
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    move-result v0

    .line 657
    iget-boolean v1, p0, Lcom/facebook/react/views/scroll/ReactHorizontalScrollView;->mScrollEnabled:Z

    if-nez v1, :cond_1

    const/16 v1, 0x15

    if-eq v0, v1, :cond_0

    const/16 v1, 0x16

    if-ne v0, v1, :cond_1

    :cond_0
    const/4 p1, 0x0

    return p1

    .line 662
    :cond_1
    invoke-super {p0, p1}, Landroid/widget/HorizontalScrollView;->executeKeyEvent(Landroid/view/KeyEvent;)Z

    move-result p1

    return p1
.end method

.method public flashScrollIndicators()V
    .locals 0

    .line 271
    invoke-virtual {p0}, Lcom/facebook/react/views/scroll/ReactHorizontalScrollView;->awakenScrollBars()Z

    return-void
.end method

.method public fling(I)V
    .locals 11

    .line 667
    sget-boolean v0, Lcom/facebook/react/views/scroll/ReactHorizontalScrollView;->DEBUG_MODE:Z

    if-eqz v0, :cond_0

    .line 668
    sget-object v0, Lcom/facebook/react/views/scroll/ReactHorizontalScrollView;->TAG:Ljava/lang/String;

    invoke-virtual {p0}, Lcom/facebook/react/views/scroll/ReactHorizontalScrollView;->getId()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const-string v3, "fling[%d] velocityX %d"

    invoke-static {v0, v3, v1, v2}, Lcom/facebook/common/logging/FLog;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 679
    :cond_0
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1c

    if-ne v0, v1, :cond_1

    .line 680
    invoke-static {p1}, Ljava/lang/Math;->abs(I)I

    move-result p1

    int-to-float p1, p1

    iget-object v0, p0, Lcom/facebook/react/views/scroll/ReactHorizontalScrollView;->mOnScrollDispatchHelper:Lcom/facebook/react/views/scroll/OnScrollDispatchHelper;

    invoke-virtual {v0}, Lcom/facebook/react/views/scroll/OnScrollDispatchHelper;->getXFlingVelocity()F

    move-result v0

    invoke-static {v0}, Ljava/lang/Math;->signum(F)F

    move-result v0

    mul-float/2addr p1, v0

    float-to-int p1, p1

    .line 683
    :cond_1
    iget-boolean v0, p0, Lcom/facebook/react/views/scroll/ReactHorizontalScrollView;->mPagingEnabled:Z

    if-eqz v0, :cond_2

    .line 684
    invoke-direct {p0, p1}, Lcom/facebook/react/views/scroll/ReactHorizontalScrollView;->flingAndSnap(I)V

    goto :goto_0

    .line 685
    :cond_2
    iget-object v0, p0, Lcom/facebook/react/views/scroll/ReactHorizontalScrollView;->mScroller:Landroid/widget/OverScroller;

    if-eqz v0, :cond_3

    .line 697
    invoke-virtual {p0}, Lcom/facebook/react/views/scroll/ReactHorizontalScrollView;->getWidth()I

    move-result v0

    invoke-static {p0}, Landroidx/core/view/ViewCompat;->getPaddingStart(Landroid/view/View;)I

    move-result v1

    sub-int/2addr v0, v1

    invoke-static {p0}, Landroidx/core/view/ViewCompat;->getPaddingEnd(Landroid/view/View;)I

    move-result v1

    sub-int/2addr v0, v1

    .line 699
    iget-object v1, p0, Lcom/facebook/react/views/scroll/ReactHorizontalScrollView;->mScroller:Landroid/widget/OverScroller;

    .line 700
    invoke-virtual {p0}, Lcom/facebook/react/views/scroll/ReactHorizontalScrollView;->getScrollX()I

    move-result v2

    .line 701
    invoke-virtual {p0}, Lcom/facebook/react/views/scroll/ReactHorizontalScrollView;->getScrollY()I

    move-result v3

    div-int/lit8 v9, v0, 0x2

    const/4 v10, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const v6, 0x7fffffff

    const/4 v7, 0x0

    const/4 v8, 0x0

    move-object v0, v1

    move v1, v2

    move v2, v3

    move v3, p1

    .line 699
    invoke-virtual/range {v0 .. v10}, Landroid/widget/OverScroller;->fling(IIIIIIIIII)V

    .line 712
    invoke-static {p0}, Landroidx/core/view/ViewCompat;->postInvalidateOnAnimation(Landroid/view/View;)V

    goto :goto_0

    .line 716
    :cond_3
    invoke-super {p0, p1}, Landroid/widget/HorizontalScrollView;->fling(I)V

    :goto_0
    const/4 v0, 0x0

    .line 718
    invoke-direct {p0, p1, v0}, Lcom/facebook/react/views/scroll/ReactHorizontalScrollView;->handlePostTouchScrolling(II)V

    return-void
.end method

.method public getChildVisibleRect(Landroid/view/View;Landroid/graphics/Rect;Landroid/graphics/Point;)Z
    .locals 0

    .line 770
    invoke-super {p0, p1, p2, p3}, Landroid/widget/HorizontalScrollView;->getChildVisibleRect(Landroid/view/View;Landroid/graphics/Rect;Landroid/graphics/Point;)Z

    move-result p1

    return p1
.end method

.method public getClippingRect(Landroid/graphics/Rect;)V
    .locals 1

    .line 765
    iget-object v0, p0, Lcom/facebook/react/views/scroll/ReactHorizontalScrollView;->mClippingRect:Landroid/graphics/Rect;

    invoke-static {v0}, Lcom/facebook/infer/annotation/Assertions;->assertNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/Rect;

    invoke-virtual {p1, v0}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    return-void
.end method

.method public getFlingAnimator()Landroid/animation/ValueAnimator;
    .locals 1

    .line 1488
    iget-object v0, p0, Lcom/facebook/react/views/scroll/ReactHorizontalScrollView;->DEFAULT_FLING_ANIMATOR:Landroid/animation/ValueAnimator;

    return-object v0
.end method

.method public getFlingExtrapolatedDistance(I)I
    .locals 2

    .line 1496
    invoke-virtual {p0}, Lcom/facebook/react/views/scroll/ReactHorizontalScrollView;->computeHorizontalScrollRange()I

    move-result v0

    invoke-virtual {p0}, Lcom/facebook/react/views/scroll/ReactHorizontalScrollView;->getWidth()I

    move-result v1

    sub-int/2addr v0, v1

    const/4 v1, 0x0

    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    .line 1495
    invoke-static {p0, p1, v1, v0, v1}, Lcom/facebook/react/views/scroll/ReactScrollViewHelper;->predictFinalScrollPosition(Landroid/view/ViewGroup;IIII)Landroid/graphics/Point;

    move-result-object p1

    iget p1, p1, Landroid/graphics/Point;->x:I

    return p1
.end method

.method public getLastScrollDispatchTime()J
    .locals 2

    .line 1525
    iget-wide v0, p0, Lcom/facebook/react/views/scroll/ReactHorizontalScrollView;->mLastScrollDispatchTime:J

    return-wide v0
.end method

.method public getOverflow()Ljava/lang/String;
    .locals 1

    .line 295
    iget-object v0, p0, Lcom/facebook/react/views/scroll/ReactHorizontalScrollView;->mOverflow:Ljava/lang/String;

    return-object v0
.end method

.method public getOverflowInset()Landroid/graphics/Rect;
    .locals 1

    .line 305
    iget-object v0, p0, Lcom/facebook/react/views/scroll/ReactHorizontalScrollView;->mOverflowInset:Landroid/graphics/Rect;

    return-object v0
.end method

.method public getPointerEvents()Lcom/facebook/react/uimanager/PointerEvents;
    .locals 1

    .line 1505
    iget-object v0, p0, Lcom/facebook/react/views/scroll/ReactHorizontalScrollView;->mPointerEvents:Lcom/facebook/react/uimanager/PointerEvents;

    return-object v0
.end method

.method public getReactScrollViewScrollState()Lcom/facebook/react/views/scroll/ReactScrollViewHelper$ReactScrollViewScrollState;
    .locals 1

    .line 1464
    iget-object v0, p0, Lcom/facebook/react/views/scroll/ReactHorizontalScrollView;->mReactScrollViewScrollState:Lcom/facebook/react/views/scroll/ReactScrollViewHelper$ReactScrollViewScrollState;

    return-object v0
.end method

.method public getRemoveClippedSubviews()Z
    .locals 1

    .line 213
    iget-boolean v0, p0, Lcom/facebook/react/views/scroll/ReactHorizontalScrollView;->mRemoveClippedSubviews:Z

    return v0
.end method

.method public getScrollEnabled()Z
    .locals 1

    .line 151
    iget-boolean v0, p0, Lcom/facebook/react/views/scroll/ReactHorizontalScrollView;->mScrollEnabled:Z

    return v0
.end method

.method public getScrollEventThrottle()I
    .locals 1

    .line 1515
    iget v0, p0, Lcom/facebook/react/views/scroll/ReactHorizontalScrollView;->mScrollEventThrottle:I

    return v0
.end method

.method public getStateWrapper()Lcom/facebook/react/uimanager/StateWrapper;
    .locals 1

    .line 1455
    iget-object v0, p0, Lcom/facebook/react/views/scroll/ReactHorizontalScrollView;->mStateWrapper:Lcom/facebook/react/uimanager/StateWrapper;

    return-object v0
.end method

.method protected handleInterceptedTouchEvent(Landroid/view/MotionEvent;)V
    .locals 0

    .line 562
    invoke-static {p0, p1}, Lcom/facebook/react/uimanager/events/NativeGestureUtil;->notifyNativeGestureStarted(Landroid/view/View;Landroid/view/MotionEvent;)V

    .line 563
    invoke-static {p0}, Lcom/facebook/react/views/scroll/ReactScrollViewHelper;->emitScrollBeginDragEvent(Landroid/view/ViewGroup;)V

    const/4 p1, 0x1

    .line 564
    iput-boolean p1, p0, Lcom/facebook/react/views/scroll/ReactHorizontalScrollView;->mDragging:Z

    .line 565
    invoke-direct {p0}, Lcom/facebook/react/views/scroll/ReactHorizontalScrollView;->enableFpsListener()V

    .line 566
    invoke-virtual {p0}, Lcom/facebook/react/views/scroll/ReactHorizontalScrollView;->getFlingAnimator()Landroid/animation/ValueAnimator;

    move-result-object p1

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->cancel()V

    return-void
.end method

.method public isPartiallyScrolledInView(Landroid/view/View;)Z
    .locals 2

    .line 435
    invoke-direct {p0, p1}, Lcom/facebook/react/views/scroll/ReactHorizontalScrollView;->getScrollDelta(Landroid/view/View;)I

    move-result v0

    .line 436
    iget-object v1, p0, Lcom/facebook/react/views/scroll/ReactHorizontalScrollView;->mTempRect:Landroid/graphics/Rect;

    invoke-virtual {p1, v1}, Landroid/view/View;->getDrawingRect(Landroid/graphics/Rect;)V

    if-eqz v0, :cond_0

    .line 437
    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    move-result p1

    iget-object v0, p0, Lcom/facebook/react/views/scroll/ReactHorizontalScrollView;->mTempRect:Landroid/graphics/Rect;

    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    move-result v0

    if-ge p1, v0, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method protected onAttachedToWindow()V
    .locals 1

    .line 731
    invoke-super {p0}, Landroid/widget/HorizontalScrollView;->onAttachedToWindow()V

    .line 732
    iget-boolean v0, p0, Lcom/facebook/react/views/scroll/ReactHorizontalScrollView;->mRemoveClippedSubviews:Z

    if-eqz v0, :cond_0

    .line 733
    invoke-virtual {p0}, Lcom/facebook/react/views/scroll/ReactHorizontalScrollView;->updateClippingRect()V

    .line 735
    :cond_0
    iget-object v0, p0, Lcom/facebook/react/views/scroll/ReactHorizontalScrollView;->mMaintainVisibleContentPositionHelper:Lcom/facebook/react/views/scroll/MaintainVisibleScrollPositionHelper;

    if-eqz v0, :cond_1

    .line 736
    invoke-virtual {v0}, Lcom/facebook/react/views/scroll/MaintainVisibleScrollPositionHelper;->start()V

    :cond_1
    return-void
.end method

.method public onChildViewAdded(Landroid/view/View;Landroid/view/View;)V
    .locals 0

    .line 827
    iput-object p2, p0, Lcom/facebook/react/views/scroll/ReactHorizontalScrollView;->mContentView:Landroid/view/View;

    .line 828
    invoke-virtual {p2, p0}, Landroid/view/View;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    return-void
.end method

.method public onChildViewRemoved(Landroid/view/View;Landroid/view/View;)V
    .locals 0

    .line 833
    iget-object p1, p0, Lcom/facebook/react/views/scroll/ReactHorizontalScrollView;->mContentView:Landroid/view/View;

    if-eqz p1, :cond_0

    .line 834
    invoke-virtual {p1, p0}, Landroid/view/View;->removeOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    :cond_0
    const/4 p1, 0x0

    .line 836
    iput-object p1, p0, Lcom/facebook/react/views/scroll/ReactHorizontalScrollView;->mContentView:Landroid/view/View;

    return-void
.end method

.method protected onDetachedFromWindow()V
    .locals 1

    .line 742
    invoke-super {p0}, Landroid/widget/HorizontalScrollView;->onDetachedFromWindow()V

    .line 743
    iget-object v0, p0, Lcom/facebook/react/views/scroll/ReactHorizontalScrollView;->mMaintainVisibleContentPositionHelper:Lcom/facebook/react/views/scroll/MaintainVisibleScrollPositionHelper;

    if-eqz v0, :cond_0

    .line 744
    invoke-virtual {v0}, Lcom/facebook/react/views/scroll/MaintainVisibleScrollPositionHelper;->stop()V

    :cond_0
    return-void
.end method

.method public onDraw(Landroid/graphics/Canvas;)V
    .locals 1

    .line 310
    iget-object v0, p0, Lcom/facebook/react/views/scroll/ReactHorizontalScrollView;->mReactBackgroundManager:Lcom/facebook/react/views/view/ReactViewBackgroundManager;

    invoke-virtual {v0, p1}, Lcom/facebook/react/views/view/ReactViewBackgroundManager;->maybeClipToPaddingBox(Landroid/graphics/Canvas;)V

    .line 311
    invoke-super {p0, p1}, Landroid/widget/HorizontalScrollView;->onDraw(Landroid/graphics/Canvas;)V

    return-void
.end method

.method public onInterceptTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 3

    .line 532
    iget-boolean v0, p0, Lcom/facebook/react/views/scroll/ReactHorizontalScrollView;->mScrollEnabled:Z

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 536
    :cond_0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    if-nez v0, :cond_1

    .line 537
    invoke-static {p0, p1}, Lcom/facebook/react/views/scroll/ReactHorizontalScrollView;->findDeepestScrollViewForMotionEvent(Landroid/view/View;Landroid/view/MotionEvent;)Landroid/widget/HorizontalScrollView;

    move-result-object v0

    if-eqz v0, :cond_1

    return v1

    .line 542
    :cond_1
    iget-object v0, p0, Lcom/facebook/react/views/scroll/ReactHorizontalScrollView;->mPointerEvents:Lcom/facebook/react/uimanager/PointerEvents;

    invoke-static {v0}, Lcom/facebook/react/uimanager/PointerEvents;->canChildrenBeTouchTarget(Lcom/facebook/react/uimanager/PointerEvents;)Z

    move-result v0

    const/4 v2, 0x1

    if-nez v0, :cond_2

    return v2

    .line 547
    :cond_2
    :try_start_0
    invoke-super {p0, p1}, Landroid/widget/HorizontalScrollView;->onInterceptTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 548
    invoke-virtual {p0, p1}, Lcom/facebook/react/views/scroll/ReactHorizontalScrollView;->handleInterceptedTouchEvent(Landroid/view/MotionEvent;)V
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    return v2

    :catch_0
    move-exception p1

    .line 555
    const-string v0, "ReactNative"

    const-string v2, "Error intercepting touch event."

    invoke-static {v0, v2, p1}, Lcom/facebook/common/logging/FLog;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_3
    return v1
.end method

.method protected onLayout(ZIIII)V
    .locals 4

    .line 343
    sget-boolean p1, Lcom/facebook/react/views/scroll/ReactHorizontalScrollView;->DEBUG_MODE:Z

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-eqz p1, :cond_0

    .line 344
    sget-object p1, Lcom/facebook/react/views/scroll/ReactHorizontalScrollView;->TAG:Ljava/lang/String;

    invoke-virtual {p0}, Lcom/facebook/react/views/scroll/ReactHorizontalScrollView;->getId()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p4

    invoke-static {p5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p5

    const/4 v3, 0x5

    new-array v3, v3, [Ljava/lang/Object;

    aput-object v2, v3, v1

    aput-object p2, v3, v0

    const/4 p2, 0x2

    aput-object p3, v3, p2

    const/4 p2, 0x3

    aput-object p4, v3, p2

    const/4 p2, 0x4

    aput-object p5, v3, p2

    const-string p2, "onLayout[%d] l %d t %d r %d b %d"

    invoke-static {p1, p2, v3}, Lcom/facebook/common/logging/FLog;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 355
    :cond_0
    iget p1, p0, Lcom/facebook/react/views/scroll/ReactHorizontalScrollView;->mScrollXAfterMeasure:I

    sget p2, Lcom/facebook/react/views/scroll/ReactHorizontalScrollView;->NO_SCROLL_POSITION:I

    if-eq p1, p2, :cond_2

    iget-object p2, p0, Lcom/facebook/react/views/scroll/ReactHorizontalScrollView;->mScroller:Landroid/widget/OverScroller;

    if-eqz p2, :cond_2

    .line 357
    invoke-virtual {p2}, Landroid/widget/OverScroller;->getFinalX()I

    move-result p2

    if-eq p1, p2, :cond_2

    iget-object p1, p0, Lcom/facebook/react/views/scroll/ReactHorizontalScrollView;->mScroller:Landroid/widget/OverScroller;

    .line 358
    invoke-virtual {p1}, Landroid/widget/OverScroller;->isFinished()Z

    move-result p1

    if-nez p1, :cond_2

    .line 359
    sget-boolean p1, Lcom/facebook/react/views/scroll/ReactHorizontalScrollView;->DEBUG_MODE:Z

    if-eqz p1, :cond_1

    .line 360
    sget-object p1, Lcom/facebook/react/views/scroll/ReactHorizontalScrollView;->TAG:Ljava/lang/String;

    .line 363
    invoke-virtual {p0}, Lcom/facebook/react/views/scroll/ReactHorizontalScrollView;->getId()I

    move-result p2

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    iget p3, p0, Lcom/facebook/react/views/scroll/ReactHorizontalScrollView;->mScrollXAfterMeasure:I

    .line 364
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    .line 360
    const-string p4, "onLayout[%d] scroll hack enabled: reset to previous scrollX position of %d"

    invoke-static {p1, p4, p2, p3}, Lcom/facebook/common/logging/FLog;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 366
    :cond_1
    iget-object p1, p0, Lcom/facebook/react/views/scroll/ReactHorizontalScrollView;->mScroller:Landroid/widget/OverScroller;

    iget p2, p0, Lcom/facebook/react/views/scroll/ReactHorizontalScrollView;->mScrollXAfterMeasure:I

    invoke-virtual {p1}, Landroid/widget/OverScroller;->getFinalY()I

    move-result p3

    invoke-virtual {p1, p2, p3, v1, v1}, Landroid/widget/OverScroller;->startScroll(IIII)V

    .line 367
    iget-object p1, p0, Lcom/facebook/react/views/scroll/ReactHorizontalScrollView;->mScroller:Landroid/widget/OverScroller;

    invoke-virtual {p1, v0}, Landroid/widget/OverScroller;->forceFinished(Z)V

    .line 368
    sget p1, Lcom/facebook/react/views/scroll/ReactHorizontalScrollView;->NO_SCROLL_POSITION:I

    iput p1, p0, Lcom/facebook/react/views/scroll/ReactHorizontalScrollView;->mScrollXAfterMeasure:I

    .line 372
    :cond_2
    invoke-direct {p0}, Lcom/facebook/react/views/scroll/ReactHorizontalScrollView;->isContentReady()Z

    move-result p1

    if-eqz p1, :cond_5

    .line 376
    iget p1, p0, Lcom/facebook/react/views/scroll/ReactHorizontalScrollView;->pendingContentOffsetX:I

    const/4 p2, -0x1

    if-eq p1, p2, :cond_3

    goto :goto_0

    :cond_3
    invoke-virtual {p0}, Lcom/facebook/react/views/scroll/ReactHorizontalScrollView;->getScrollX()I

    move-result p1

    .line 378
    :goto_0
    iget p3, p0, Lcom/facebook/react/views/scroll/ReactHorizontalScrollView;->pendingContentOffsetY:I

    if-eq p3, p2, :cond_4

    goto :goto_1

    :cond_4
    invoke-virtual {p0}, Lcom/facebook/react/views/scroll/ReactHorizontalScrollView;->getScrollY()I

    move-result p3

    .line 379
    :goto_1
    invoke-virtual {p0, p1, p3}, Lcom/facebook/react/views/scroll/ReactHorizontalScrollView;->scrollTo(II)V

    .line 382
    :cond_5
    invoke-static {p0}, Lcom/facebook/react/views/scroll/ReactScrollViewHelper;->emitLayoutEvent(Landroid/view/ViewGroup;)V

    return-void
.end method

.method public onLayoutChange(Landroid/view/View;IIIIIIII)V
    .locals 0

    .line 1377
    iget-object p3, p0, Lcom/facebook/react/views/scroll/ReactHorizontalScrollView;->mContentView:Landroid/view/View;

    if-nez p3, :cond_0

    return-void

    .line 1387
    :cond_0
    invoke-static {}, Lcom/facebook/react/internal/featureflags/ReactNativeFeatureFlags;->setAndroidLayoutDirection()Z

    move-result p3

    if-eqz p3, :cond_1

    .line 1388
    invoke-virtual {p1}, Landroid/view/View;->getLayoutDirection()I

    move-result p1

    goto :goto_0

    .line 1389
    :cond_1
    iget-object p1, p0, Lcom/facebook/react/views/scroll/ReactHorizontalScrollView;->mReactScrollViewScrollState:Lcom/facebook/react/views/scroll/ReactScrollViewHelper$ReactScrollViewScrollState;

    invoke-virtual {p1}, Lcom/facebook/react/views/scroll/ReactScrollViewHelper$ReactScrollViewScrollState;->getLayoutDirection()I

    move-result p1

    :goto_0
    const/4 p3, 0x1

    if-ne p1, p3, :cond_2

    .line 1391
    invoke-direct {p0, p2, p4, p6, p8}, Lcom/facebook/react/views/scroll/ReactHorizontalScrollView;->adjustPositionForContentChangeRTL(IIII)V

    goto :goto_1

    .line 1392
    :cond_2
    iget-object p1, p0, Lcom/facebook/react/views/scroll/ReactHorizontalScrollView;->mMaintainVisibleContentPositionHelper:Lcom/facebook/react/views/scroll/MaintainVisibleScrollPositionHelper;

    if-eqz p1, :cond_3

    .line 1393
    invoke-virtual {p1}, Lcom/facebook/react/views/scroll/MaintainVisibleScrollPositionHelper;->updateScrollPosition()V

    :cond_3
    :goto_1
    return-void
.end method

.method protected onMeasure(II)V
    .locals 5

    .line 316
    invoke-static {p1, p2}, Lcom/facebook/react/uimanager/MeasureSpecAssertions;->assertExplicitMeasureSpec(II)V

    .line 318
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result p1

    .line 319
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result p2

    .line 321
    sget-boolean v0, Lcom/facebook/react/views/scroll/ReactHorizontalScrollView;->DEBUG_MODE:Z

    if-eqz v0, :cond_0

    .line 322
    sget-object v0, Lcom/facebook/react/views/scroll/ReactHorizontalScrollView;->TAG:Ljava/lang/String;

    .line 325
    invoke-virtual {p0}, Lcom/facebook/react/views/scroll/ReactHorizontalScrollView;->getId()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    .line 326
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    .line 327
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    .line 322
    const-string v4, "onMeasure[%d] measured width: %d measured height: %d"

    invoke-static {v0, v4, v1, v2, v3}, Lcom/facebook/common/logging/FLog;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 330
    :cond_0
    invoke-virtual {p0}, Lcom/facebook/react/views/scroll/ReactHorizontalScrollView;->getMeasuredHeight()I

    move-result v0

    if-eq v0, p2, :cond_1

    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    .line 332
    :goto_0
    invoke-virtual {p0, p1, p2}, Lcom/facebook/react/views/scroll/ReactHorizontalScrollView;->setMeasuredDimension(II)V

    if-eqz v0, :cond_2

    .line 336
    iget-object p1, p0, Lcom/facebook/react/views/scroll/ReactHorizontalScrollView;->mScroller:Landroid/widget/OverScroller;

    if-eqz p1, :cond_2

    .line 337
    invoke-virtual {p1}, Landroid/widget/OverScroller;->getCurrX()I

    move-result p1

    iput p1, p0, Lcom/facebook/react/views/scroll/ReactHorizontalScrollView;->mScrollXAfterMeasure:I

    :cond_2
    return-void
.end method

.method protected onOverScrolled(IIZZ)V
    .locals 8

    .line 793
    sget-boolean v0, Lcom/facebook/react/views/scroll/ReactHorizontalScrollView;->DEBUG_MODE:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 794
    sget-object v0, Lcom/facebook/react/views/scroll/ReactHorizontalScrollView;->TAG:Ljava/lang/String;

    .line 797
    invoke-virtual {p0}, Lcom/facebook/react/views/scroll/ReactHorizontalScrollView;->getId()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    .line 798
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    .line 799
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    .line 800
    invoke-static {p3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    .line 801
    invoke-static {p4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    const/4 v7, 0x5

    new-array v7, v7, [Ljava/lang/Object;

    aput-object v2, v7, v1

    const/4 v2, 0x1

    aput-object v3, v7, v2

    const/4 v2, 0x2

    aput-object v4, v7, v2

    const/4 v2, 0x3

    aput-object v5, v7, v2

    const/4 v2, 0x4

    aput-object v6, v7, v2

    .line 794
    const-string v2, "onOverScrolled[%d] scrollX %d scrollY %d clampedX %b clampedY %b"

    invoke-static {v0, v2, v7}, Lcom/facebook/common/logging/FLog;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 804
    :cond_0
    iget-object v0, p0, Lcom/facebook/react/views/scroll/ReactHorizontalScrollView;->mScroller:Landroid/widget/OverScroller;

    if-eqz v0, :cond_1

    .line 811
    invoke-virtual {v0}, Landroid/widget/OverScroller;->isFinished()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/facebook/react/views/scroll/ReactHorizontalScrollView;->mScroller:Landroid/widget/OverScroller;

    invoke-virtual {v0}, Landroid/widget/OverScroller;->getCurrX()I

    move-result v0

    iget-object v2, p0, Lcom/facebook/react/views/scroll/ReactHorizontalScrollView;->mScroller:Landroid/widget/OverScroller;

    invoke-virtual {v2}, Landroid/widget/OverScroller;->getFinalX()I

    move-result v2

    if-eq v0, v2, :cond_1

    .line 812
    invoke-virtual {p0}, Lcom/facebook/react/views/scroll/ReactHorizontalScrollView;->computeHorizontalScrollRange()I

    move-result v0

    invoke-virtual {p0}, Lcom/facebook/react/views/scroll/ReactHorizontalScrollView;->getWidth()I

    move-result v2

    sub-int/2addr v0, v2

    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    move-result v0

    if-lt p1, v0, :cond_1

    .line 814
    iget-object p1, p0, Lcom/facebook/react/views/scroll/ReactHorizontalScrollView;->mScroller:Landroid/widget/OverScroller;

    invoke-virtual {p1}, Landroid/widget/OverScroller;->abortAnimation()V

    move p1, v0

    .line 822
    :cond_1
    invoke-super {p0, p1, p2, p3, p4}, Landroid/widget/HorizontalScrollView;->onOverScrolled(IIZZ)V

    return-void
.end method

.method protected onScrollChanged(IIII)V
    .locals 9

    .line 457
    sget-boolean v0, Lcom/facebook/react/views/scroll/ReactHorizontalScrollView;->DEBUG_MODE:Z

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_0

    .line 458
    sget-object v0, Lcom/facebook/react/views/scroll/ReactHorizontalScrollView;->TAG:Ljava/lang/String;

    invoke-virtual {p0}, Lcom/facebook/react/views/scroll/ReactHorizontalScrollView;->getId()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    const/4 v8, 0x5

    new-array v8, v8, [Ljava/lang/Object;

    aput-object v3, v8, v1

    aput-object v4, v8, v2

    const/4 v3, 0x2

    aput-object v5, v8, v3

    const/4 v3, 0x3

    aput-object v6, v8, v3

    const/4 v3, 0x4

    aput-object v7, v8, v3

    const-string v3, "onScrollChanged[%d] x %d y %d oldx %d oldy %d"

    invoke-static {v0, v3, v8}, Lcom/facebook/common/logging/FLog;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 461
    :cond_0
    invoke-super {p0, p1, p2, p3, p4}, Landroid/widget/HorizontalScrollView;->onScrollChanged(IIII)V

    .line 463
    iput-boolean v2, p0, Lcom/facebook/react/views/scroll/ReactHorizontalScrollView;->mActivelyScrolling:Z

    .line 465
    iget-object p3, p0, Lcom/facebook/react/views/scroll/ReactHorizontalScrollView;->mOnScrollDispatchHelper:Lcom/facebook/react/views/scroll/OnScrollDispatchHelper;

    invoke-virtual {p3, p1, p2}, Lcom/facebook/react/views/scroll/OnScrollDispatchHelper;->onScrollChanged(II)Z

    move-result p1

    if-eqz p1, :cond_3

    .line 466
    iget-boolean p1, p0, Lcom/facebook/react/views/scroll/ReactHorizontalScrollView;->mRemoveClippedSubviews:Z

    if-eqz p1, :cond_1

    .line 467
    invoke-virtual {p0}, Lcom/facebook/react/views/scroll/ReactHorizontalScrollView;->updateClippingRect()V

    .line 469
    :cond_1
    iget-boolean p1, p0, Lcom/facebook/react/views/scroll/ReactHorizontalScrollView;->mPreventReentry:Z

    if-eqz p1, :cond_2

    return-void

    .line 472
    :cond_2
    iput-boolean v2, p0, Lcom/facebook/react/views/scroll/ReactHorizontalScrollView;->mPreventReentry:Z

    .line 473
    iget-object p1, p0, Lcom/facebook/react/views/scroll/ReactHorizontalScrollView;->mOnScrollDispatchHelper:Lcom/facebook/react/views/scroll/OnScrollDispatchHelper;

    .line 475
    invoke-virtual {p1}, Lcom/facebook/react/views/scroll/OnScrollDispatchHelper;->getXFlingVelocity()F

    move-result p1

    iget-object p2, p0, Lcom/facebook/react/views/scroll/ReactHorizontalScrollView;->mOnScrollDispatchHelper:Lcom/facebook/react/views/scroll/OnScrollDispatchHelper;

    .line 476
    invoke-virtual {p2}, Lcom/facebook/react/views/scroll/OnScrollDispatchHelper;->getYFlingVelocity()F

    move-result p2

    iget-boolean p3, p0, Lcom/facebook/react/views/scroll/ReactHorizontalScrollView;->mEnableSyncOnScroll:Z

    .line 473
    invoke-static {p0, p1, p2, p3}, Lcom/facebook/react/views/scroll/ReactScrollViewHelper;->updateStateOnScrollChanged(Landroid/view/ViewGroup;FFZ)V

    .line 478
    iput-boolean v1, p0, Lcom/facebook/react/views/scroll/ReactHorizontalScrollView;->mPreventReentry:Z

    :cond_3
    return-void
.end method

.method protected onSizeChanged(IIII)V
    .locals 0

    .line 723
    invoke-super {p0, p1, p2, p3, p4}, Landroid/widget/HorizontalScrollView;->onSizeChanged(IIII)V

    .line 724
    iget-boolean p1, p0, Lcom/facebook/react/views/scroll/ReactHorizontalScrollView;->mRemoveClippedSubviews:Z

    if-eqz p1, :cond_0

    .line 725
    invoke-virtual {p0}, Lcom/facebook/react/views/scroll/ReactHorizontalScrollView;->updateClippingRect()V

    :cond_0
    return-void
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 4

    .line 613
    iget-boolean v0, p0, Lcom/facebook/react/views/scroll/ReactHorizontalScrollView;->mScrollEnabled:Z

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 618
    :cond_0
    iget-object v0, p0, Lcom/facebook/react/views/scroll/ReactHorizontalScrollView;->mPointerEvents:Lcom/facebook/react/uimanager/PointerEvents;

    invoke-static {v0}, Lcom/facebook/react/uimanager/PointerEvents;->canBeTouchTarget(Lcom/facebook/react/uimanager/PointerEvents;)Z

    move-result v0

    if-nez v0, :cond_1

    return v1

    .line 622
    :cond_1
    iget-object v0, p0, Lcom/facebook/react/views/scroll/ReactHorizontalScrollView;->mVelocityHelper:Lcom/facebook/react/views/scroll/VelocityHelper;

    invoke-virtual {v0, p1}, Lcom/facebook/react/views/scroll/VelocityHelper;->calculateVelocity(Landroid/view/MotionEvent;)V

    .line 623
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v0

    const/4 v2, 0x1

    if-ne v0, v2, :cond_2

    .line 624
    iget-boolean v2, p0, Lcom/facebook/react/views/scroll/ReactHorizontalScrollView;->mDragging:Z

    if-eqz v2, :cond_2

    .line 625
    invoke-static {p0}, Lcom/facebook/react/views/scroll/ReactScrollViewHelper;->updateFabricScrollState(Landroid/view/ViewGroup;)V

    .line 627
    iget-object v2, p0, Lcom/facebook/react/views/scroll/ReactHorizontalScrollView;->mVelocityHelper:Lcom/facebook/react/views/scroll/VelocityHelper;

    invoke-virtual {v2}, Lcom/facebook/react/views/scroll/VelocityHelper;->getXVelocity()F

    move-result v2

    .line 628
    iget-object v3, p0, Lcom/facebook/react/views/scroll/ReactHorizontalScrollView;->mVelocityHelper:Lcom/facebook/react/views/scroll/VelocityHelper;

    invoke-virtual {v3}, Lcom/facebook/react/views/scroll/VelocityHelper;->getYVelocity()F

    move-result v3

    .line 629
    invoke-static {p0, v2, v3}, Lcom/facebook/react/views/scroll/ReactScrollViewHelper;->emitScrollEndDragEvent(Landroid/view/ViewGroup;FF)V

    .line 630
    invoke-static {p0, p1}, Lcom/facebook/react/uimanager/events/NativeGestureUtil;->notifyNativeGestureEnded(Landroid/view/View;Landroid/view/MotionEvent;)V

    .line 631
    iput-boolean v1, p0, Lcom/facebook/react/views/scroll/ReactHorizontalScrollView;->mDragging:Z

    .line 634
    invoke-static {v2}, Ljava/lang/Math;->round(F)I

    move-result v1

    invoke-static {v3}, Ljava/lang/Math;->round(F)I

    move-result v2

    invoke-direct {p0, v1, v2}, Lcom/facebook/react/views/scroll/ReactHorizontalScrollView;->handlePostTouchScrolling(II)V

    :cond_2
    if-nez v0, :cond_3

    .line 638
    invoke-direct {p0}, Lcom/facebook/react/views/scroll/ReactHorizontalScrollView;->cancelPostTouchScrolling()V

    .line 641
    :cond_3
    invoke-super {p0, p1}, Landroid/widget/HorizontalScrollView;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p1

    return p1
.end method

.method public pageScroll(I)Z
    .locals 1

    .line 571
    invoke-super {p0, p1}, Landroid/widget/HorizontalScrollView;->pageScroll(I)Z

    move-result p1

    .line 573
    iget-boolean v0, p0, Lcom/facebook/react/views/scroll/ReactHorizontalScrollView;->mPagingEnabled:Z

    if-eqz v0, :cond_0

    if-eqz p1, :cond_0

    const/4 v0, 0x0

    .line 574
    invoke-direct {p0, v0, v0}, Lcom/facebook/react/views/scroll/ReactHorizontalScrollView;->handlePostTouchScrolling(II)V

    :cond_0
    return p1
.end method

.method public reactSmoothScrollTo(II)V
    .locals 0

    .line 1309
    invoke-static {p0, p1, p2}, Lcom/facebook/react/views/scroll/ReactScrollViewHelper;->smoothScrollTo(Landroid/view/ViewGroup;II)V

    .line 1310
    invoke-direct {p0, p1, p2}, Lcom/facebook/react/views/scroll/ReactHorizontalScrollView;->setPendingContentOffsets(II)V

    return-void
.end method

.method public requestChildFocus(Landroid/view/View;Landroid/view/View;)V
    .locals 1

    if-eqz p2, :cond_0

    .line 394
    iget-boolean v0, p0, Lcom/facebook/react/views/scroll/ReactHorizontalScrollView;->mPagingEnabled:Z

    if-nez v0, :cond_0

    .line 395
    invoke-direct {p0, p2}, Lcom/facebook/react/views/scroll/ReactHorizontalScrollView;->scrollToChild(Landroid/view/View;)V

    .line 397
    :cond_0
    invoke-super {p0, p1, p2}, Landroid/widget/HorizontalScrollView;->requestChildFocus(Landroid/view/View;Landroid/view/View;)V

    return-void
.end method

.method public scrollTo(II)V
    .locals 5

    .line 1324
    sget-boolean v0, Lcom/facebook/react/views/scroll/ReactHorizontalScrollView;->DEBUG_MODE:Z

    if-eqz v0, :cond_0

    .line 1325
    sget-object v0, Lcom/facebook/react/views/scroll/ReactHorizontalScrollView;->TAG:Ljava/lang/String;

    invoke-virtual {p0}, Lcom/facebook/react/views/scroll/ReactHorizontalScrollView;->getId()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const-string v4, "scrollTo[%d] x %d y %d"

    invoke-static {v0, v4, v1, v2, v3}, Lcom/facebook/common/logging/FLog;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1328
    :cond_0
    invoke-super {p0, p1, p2}, Landroid/widget/HorizontalScrollView;->scrollTo(II)V

    .line 1329
    invoke-static {p0}, Lcom/facebook/react/views/scroll/ReactScrollViewHelper;->updateFabricScrollState(Landroid/view/ViewGroup;)V

    .line 1330
    invoke-direct {p0, p1, p2}, Lcom/facebook/react/views/scroll/ReactHorizontalScrollView;->setPendingContentOffsets(II)V

    return-void
.end method

.method public scrollToPreservingMomentum(II)V
    .locals 0

    .line 1336
    invoke-virtual {p0, p1, p2}, Lcom/facebook/react/views/scroll/ReactHorizontalScrollView;->scrollTo(II)V

    const p2, 0x7fffffff

    .line 1337
    invoke-direct {p0, p1, p2}, Lcom/facebook/react/views/scroll/ReactHorizontalScrollView;->recreateFlingAnimation(II)V

    return-void
.end method

.method public setBackgroundColor(I)V
    .locals 1

    .line 1279
    iget-object v0, p0, Lcom/facebook/react/views/scroll/ReactHorizontalScrollView;->mReactBackgroundManager:Lcom/facebook/react/views/view/ReactViewBackgroundManager;

    invoke-virtual {v0, p1}, Lcom/facebook/react/views/view/ReactViewBackgroundManager;->setBackgroundColor(I)V

    return-void
.end method

.method public setBorderColor(IFF)V
    .locals 1

    .line 1287
    iget-object v0, p0, Lcom/facebook/react/views/scroll/ReactHorizontalScrollView;->mReactBackgroundManager:Lcom/facebook/react/views/view/ReactViewBackgroundManager;

    invoke-virtual {v0, p1, p2, p3}, Lcom/facebook/react/views/view/ReactViewBackgroundManager;->setBorderColor(IFF)V

    return-void
.end method

.method public setBorderRadius(F)V
    .locals 1

    .line 1291
    iget-object v0, p0, Lcom/facebook/react/views/scroll/ReactHorizontalScrollView;->mReactBackgroundManager:Lcom/facebook/react/views/view/ReactViewBackgroundManager;

    invoke-virtual {v0, p1}, Lcom/facebook/react/views/view/ReactViewBackgroundManager;->setBorderRadius(F)V

    return-void
.end method

.method public setBorderRadius(FI)V
    .locals 1

    .line 1295
    iget-object v0, p0, Lcom/facebook/react/views/scroll/ReactHorizontalScrollView;->mReactBackgroundManager:Lcom/facebook/react/views/view/ReactViewBackgroundManager;

    invoke-virtual {v0, p1, p2}, Lcom/facebook/react/views/view/ReactViewBackgroundManager;->setBorderRadius(FI)V

    return-void
.end method

.method public setBorderStyle(Ljava/lang/String;)V
    .locals 1

    .line 1299
    iget-object v0, p0, Lcom/facebook/react/views/scroll/ReactHorizontalScrollView;->mReactBackgroundManager:Lcom/facebook/react/views/view/ReactViewBackgroundManager;

    invoke-virtual {v0, p1}, Lcom/facebook/react/views/view/ReactViewBackgroundManager;->setBorderStyle(Ljava/lang/String;)V

    return-void
.end method

.method public setBorderWidth(IF)V
    .locals 1

    .line 1283
    iget-object v0, p0, Lcom/facebook/react/views/scroll/ReactHorizontalScrollView;->mReactBackgroundManager:Lcom/facebook/react/views/view/ReactViewBackgroundManager;

    invoke-virtual {v0, p1, p2}, Lcom/facebook/react/views/view/ReactViewBackgroundManager;->setBorderWidth(IF)V

    return-void
.end method

.method public setDecelerationRate(F)V
    .locals 2

    .line 237
    invoke-virtual {p0}, Lcom/facebook/react/views/scroll/ReactHorizontalScrollView;->getReactScrollViewScrollState()Lcom/facebook/react/views/scroll/ReactScrollViewHelper$ReactScrollViewScrollState;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/facebook/react/views/scroll/ReactScrollViewHelper$ReactScrollViewScrollState;->setDecelerationRate(F)V

    .line 239
    iget-object v0, p0, Lcom/facebook/react/views/scroll/ReactHorizontalScrollView;->mScroller:Landroid/widget/OverScroller;

    if-eqz v0, :cond_0

    const/high16 v1, 0x3f800000    # 1.0f

    sub-float/2addr v1, p1

    .line 240
    invoke-virtual {v0, v1}, Landroid/widget/OverScroller;->setFriction(F)V

    :cond_0
    return-void
.end method

.method public setDisableIntervalMomentum(Z)V
    .locals 0

    .line 217
    iput-boolean p1, p0, Lcom/facebook/react/views/scroll/ReactHorizontalScrollView;->mDisableIntervalMomentum:Z

    return-void
.end method

.method public setEnableSyncOnScroll(Z)V
    .locals 0

    .line 229
    iput-boolean p1, p0, Lcom/facebook/react/views/scroll/ReactHorizontalScrollView;->mEnableSyncOnScroll:Z

    return-void
.end method

.method public setEndFillColor(I)V
    .locals 1

    .line 785
    iget v0, p0, Lcom/facebook/react/views/scroll/ReactHorizontalScrollView;->mEndFillColor:I

    if-eq p1, v0, :cond_0

    .line 786
    iput p1, p0, Lcom/facebook/react/views/scroll/ReactHorizontalScrollView;->mEndFillColor:I

    .line 787
    new-instance p1, Landroid/graphics/drawable/ColorDrawable;

    iget v0, p0, Lcom/facebook/react/views/scroll/ReactHorizontalScrollView;->mEndFillColor:I

    invoke-direct {p1, v0}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    iput-object p1, p0, Lcom/facebook/react/views/scroll/ReactHorizontalScrollView;->mEndBackground:Landroid/graphics/drawable/Drawable;

    :cond_0
    return-void
.end method

.method public setLastScrollDispatchTime(J)V
    .locals 0

    .line 1520
    iput-wide p1, p0, Lcom/facebook/react/views/scroll/ReactHorizontalScrollView;->mLastScrollDispatchTime:J

    return-void
.end method

.method public setMaintainVisibleContentPosition(Lcom/facebook/react/views/scroll/MaintainVisibleScrollPositionHelper$Config;)V
    .locals 2

    if-eqz p1, :cond_0

    .line 281
    iget-object v0, p0, Lcom/facebook/react/views/scroll/ReactHorizontalScrollView;->mMaintainVisibleContentPositionHelper:Lcom/facebook/react/views/scroll/MaintainVisibleScrollPositionHelper;

    if-nez v0, :cond_0

    .line 282
    new-instance v0, Lcom/facebook/react/views/scroll/MaintainVisibleScrollPositionHelper;

    const/4 v1, 0x1

    invoke-direct {v0, p0, v1}, Lcom/facebook/react/views/scroll/MaintainVisibleScrollPositionHelper;-><init>(Landroid/view/ViewGroup;Z)V

    iput-object v0, p0, Lcom/facebook/react/views/scroll/ReactHorizontalScrollView;->mMaintainVisibleContentPositionHelper:Lcom/facebook/react/views/scroll/MaintainVisibleScrollPositionHelper;

    .line 283
    invoke-virtual {v0}, Lcom/facebook/react/views/scroll/MaintainVisibleScrollPositionHelper;->start()V

    goto :goto_0

    :cond_0
    if-nez p1, :cond_1

    .line 284
    iget-object v0, p0, Lcom/facebook/react/views/scroll/ReactHorizontalScrollView;->mMaintainVisibleContentPositionHelper:Lcom/facebook/react/views/scroll/MaintainVisibleScrollPositionHelper;

    if-eqz v0, :cond_1

    .line 285
    invoke-virtual {v0}, Lcom/facebook/react/views/scroll/MaintainVisibleScrollPositionHelper;->stop()V

    const/4 v0, 0x0

    .line 286
    iput-object v0, p0, Lcom/facebook/react/views/scroll/ReactHorizontalScrollView;->mMaintainVisibleContentPositionHelper:Lcom/facebook/react/views/scroll/MaintainVisibleScrollPositionHelper;

    .line 288
    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/facebook/react/views/scroll/ReactHorizontalScrollView;->mMaintainVisibleContentPositionHelper:Lcom/facebook/react/views/scroll/MaintainVisibleScrollPositionHelper;

    if-eqz v0, :cond_2

    .line 289
    invoke-virtual {v0, p1}, Lcom/facebook/react/views/scroll/MaintainVisibleScrollPositionHelper;->setConfig(Lcom/facebook/react/views/scroll/MaintainVisibleScrollPositionHelper$Config;)V

    :cond_2
    return-void
.end method

.method public setOverflow(Ljava/lang/String;)V
    .locals 1

    .line 275
    iput-object p1, p0, Lcom/facebook/react/views/scroll/ReactHorizontalScrollView;->mOverflow:Ljava/lang/String;

    .line 276
    iget-object v0, p0, Lcom/facebook/react/views/scroll/ReactHorizontalScrollView;->mReactBackgroundManager:Lcom/facebook/react/views/view/ReactViewBackgroundManager;

    if-nez p1, :cond_0

    const-string p1, "scroll"

    :cond_0
    invoke-virtual {v0, p1}, Lcom/facebook/react/views/view/ReactViewBackgroundManager;->setOverflow(Ljava/lang/String;)V

    return-void
.end method

.method public setOverflowInset(IIII)V
    .locals 1

    .line 300
    iget-object v0, p0, Lcom/facebook/react/views/scroll/ReactHorizontalScrollView;->mOverflowInset:Landroid/graphics/Rect;

    invoke-virtual {v0, p1, p2, p3, p4}, Landroid/graphics/Rect;->set(IIII)V

    return-void
.end method

.method public setPagingEnabled(Z)V
    .locals 0

    .line 233
    iput-boolean p1, p0, Lcom/facebook/react/views/scroll/ReactHorizontalScrollView;->mPagingEnabled:Z

    return-void
.end method

.method public setPointerEvents(Lcom/facebook/react/uimanager/PointerEvents;)V
    .locals 0

    .line 1501
    iput-object p1, p0, Lcom/facebook/react/views/scroll/ReactHorizontalScrollView;->mPointerEvents:Lcom/facebook/react/uimanager/PointerEvents;

    return-void
.end method

.method public setRemoveClippedSubviews(Z)V
    .locals 1

    if-eqz p1, :cond_0

    .line 204
    iget-object v0, p0, Lcom/facebook/react/views/scroll/ReactHorizontalScrollView;->mClippingRect:Landroid/graphics/Rect;

    if-nez v0, :cond_0

    .line 205
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lcom/facebook/react/views/scroll/ReactHorizontalScrollView;->mClippingRect:Landroid/graphics/Rect;

    .line 207
    :cond_0
    iput-boolean p1, p0, Lcom/facebook/react/views/scroll/ReactHorizontalScrollView;->mRemoveClippedSubviews:Z

    .line 208
    invoke-virtual {p0}, Lcom/facebook/react/views/scroll/ReactHorizontalScrollView;->updateClippingRect()V

    return-void
.end method

.method public setScrollEnabled(Z)V
    .locals 0

    .line 225
    iput-boolean p1, p0, Lcom/facebook/react/views/scroll/ReactHorizontalScrollView;->mScrollEnabled:Z

    return-void
.end method

.method public setScrollEventThrottle(I)V
    .locals 0

    .line 1510
    iput p1, p0, Lcom/facebook/react/views/scroll/ReactHorizontalScrollView;->mScrollEventThrottle:I

    return-void
.end method

.method public setScrollPerfTag(Ljava/lang/String;)V
    .locals 0

    .line 199
    iput-object p1, p0, Lcom/facebook/react/views/scroll/ReactHorizontalScrollView;->mScrollPerfTag:Ljava/lang/String;

    return-void
.end method

.method public setSendMomentumEvents(Z)V
    .locals 0

    .line 221
    iput-boolean p1, p0, Lcom/facebook/react/views/scroll/ReactHorizontalScrollView;->mSendMomentumEvents:Z

    return-void
.end method

.method public setSnapInterval(I)V
    .locals 0

    .line 251
    iput p1, p0, Lcom/facebook/react/views/scroll/ReactHorizontalScrollView;->mSnapInterval:I

    return-void
.end method

.method public setSnapOffsets(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    .line 255
    iput-object p1, p0, Lcom/facebook/react/views/scroll/ReactHorizontalScrollView;->mSnapOffsets:Ljava/util/List;

    return-void
.end method

.method public setSnapToAlignment(I)V
    .locals 0

    .line 267
    iput p1, p0, Lcom/facebook/react/views/scroll/ReactHorizontalScrollView;->mSnapToAlignment:I

    return-void
.end method

.method public setSnapToEnd(Z)V
    .locals 0

    .line 263
    iput-boolean p1, p0, Lcom/facebook/react/views/scroll/ReactHorizontalScrollView;->mSnapToEnd:Z

    return-void
.end method

.method public setSnapToStart(Z)V
    .locals 0

    .line 259
    iput-boolean p1, p0, Lcom/facebook/react/views/scroll/ReactHorizontalScrollView;->mSnapToStart:Z

    return-void
.end method

.method public setStateWrapper(Lcom/facebook/react/uimanager/StateWrapper;)V
    .locals 0

    .line 1459
    iput-object p1, p0, Lcom/facebook/react/views/scroll/ReactHorizontalScrollView;->mStateWrapper:Lcom/facebook/react/uimanager/StateWrapper;

    return-void
.end method

.method public startFlingAnimator(II)V
    .locals 3

    .line 1475
    iget-object v0, p0, Lcom/facebook/react/views/scroll/ReactHorizontalScrollView;->DEFAULT_FLING_ANIMATOR:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    .line 1478
    iget-object v0, p0, Lcom/facebook/react/views/scroll/ReactHorizontalScrollView;->DEFAULT_FLING_ANIMATOR:Landroid/animation/ValueAnimator;

    .line 1479
    invoke-virtual {p0}, Lcom/facebook/react/views/scroll/ReactHorizontalScrollView;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lcom/facebook/react/views/scroll/ReactScrollViewHelper;->getDefaultScrollAnimationDuration(Landroid/content/Context;)I

    move-result v1

    int-to-long v1, v1

    invoke-virtual {v0, v1, v2}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    move-result-object v0

    filled-new-array {p1, p2}, [I

    move-result-object p1

    .line 1480
    invoke-virtual {v0, p1}, Landroid/animation/ValueAnimator;->setIntValues([I)V

    .line 1483
    iget-object p1, p0, Lcom/facebook/react/views/scroll/ReactHorizontalScrollView;->DEFAULT_FLING_ANIMATOR:Landroid/animation/ValueAnimator;

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->start()V

    return-void
.end method

.method public updateClippingRect()V
    .locals 2

    .line 750
    iget-boolean v0, p0, Lcom/facebook/react/views/scroll/ReactHorizontalScrollView;->mRemoveClippedSubviews:Z

    if-nez v0, :cond_0

    return-void

    .line 754
    :cond_0
    iget-object v0, p0, Lcom/facebook/react/views/scroll/ReactHorizontalScrollView;->mClippingRect:Landroid/graphics/Rect;

    invoke-static {v0}, Lcom/facebook/infer/annotation/Assertions;->assertNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 756
    iget-object v0, p0, Lcom/facebook/react/views/scroll/ReactHorizontalScrollView;->mClippingRect:Landroid/graphics/Rect;

    invoke-static {p0, v0}, Lcom/facebook/react/uimanager/ReactClippingViewGroupHelper;->calculateClippingRect(Landroid/view/View;Landroid/graphics/Rect;)V

    .line 757
    invoke-direct {p0}, Lcom/facebook/react/views/scroll/ReactHorizontalScrollView;->getContentView()Landroid/view/View;

    move-result-object v0

    .line 758
    instance-of v1, v0, Lcom/facebook/react/uimanager/ReactClippingViewGroup;

    if-eqz v1, :cond_1

    .line 759
    check-cast v0, Lcom/facebook/react/uimanager/ReactClippingViewGroup;

    invoke-interface {v0}, Lcom/facebook/react/uimanager/ReactClippingViewGroup;->updateClippingRect()V

    :cond_1
    return-void
.end method

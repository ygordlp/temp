.class public Lcom/facebook/react/views/view/ReactViewGroup;
.super Landroid/view/ViewGroup;
.source "ReactViewGroup.java"

# interfaces
.implements Lcom/facebook/react/touch/ReactInterceptingViewGroup;
.implements Lcom/facebook/react/uimanager/ReactClippingViewGroup;
.implements Lcom/facebook/react/uimanager/ReactPointerEventsView;
.implements Lcom/facebook/react/touch/ReactHitSlopView;
.implements Lcom/facebook/react/uimanager/ReactZIndexedViewGroup;
.implements Lcom/facebook/react/uimanager/ReactOverflowViewWithInset;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/facebook/react/views/view/ReactViewGroup$ChildrenLayoutChangeListener;
    }
.end annotation


# static fields
.field private static final ARRAY_CAPACITY_INCREMENT:I = 0xc

.field private static final DEFAULT_BACKGROUND_COLOR:I

.field private static final sDefaultLayoutParam:Landroid/view/ViewGroup$LayoutParams;

.field private static final sHelperRect:Landroid/graphics/Rect;


# instance fields
.field private mAllChildren:[Landroid/view/View;

.field private mAllChildrenCount:I

.field private mBackfaceOpacity:F

.field private mBackfaceVisibility:Ljava/lang/String;

.field private mCSSBackgroundDrawable:Lcom/facebook/react/uimanager/drawable/CSSBackgroundDrawable;

.field private mChildrenLayoutChangeListener:Lcom/facebook/react/views/view/ReactViewGroup$ChildrenLayoutChangeListener;

.field private mClippingRect:Landroid/graphics/Rect;

.field private mDrawingOrderHelper:Lcom/facebook/react/uimanager/ViewGroupDrawingOrderHelper;

.field private mHitSlopRect:Landroid/graphics/Rect;

.field private mNeedsOffscreenAlphaCompositing:Z

.field private mOnInterceptTouchEventListener:Lcom/facebook/react/touch/OnInterceptTouchEventListener;

.field private mOverflow:Ljava/lang/String;

.field private final mOverflowInset:Landroid/graphics/Rect;

.field private mPath:Landroid/graphics/Path;

.field private mPointerEvents:Lcom/facebook/react/uimanager/PointerEvents;

.field private mRemoveClippedSubviews:Z


# direct methods
.method static bridge synthetic -$$Nest$mupdateSubviewClipStatus(Lcom/facebook/react/views/view/ReactViewGroup;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/facebook/react/views/view/ReactViewGroup;->updateSubviewClipStatus(Landroid/view/View;)V

    return-void
.end method

.method static constructor <clinit>()V
    .locals 2

    .line 74
    new-instance v0, Landroid/view/ViewGroup$LayoutParams;

    const/4 v1, 0x0

    invoke-direct {v0, v1, v1}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    sput-object v0, Lcom/facebook/react/views/view/ReactViewGroup;->sDefaultLayoutParam:Landroid/view/ViewGroup$LayoutParams;

    .line 77
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    sput-object v0, Lcom/facebook/react/views/view/ReactViewGroup;->sHelperRect:Landroid/graphics/Rect;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 137
    invoke-direct {p0, p1}, Landroid/view/ViewGroup;-><init>(Landroid/content/Context;)V

    .line 75
    new-instance p1, Landroid/graphics/Rect;

    invoke-direct {p1}, Landroid/graphics/Rect;-><init>()V

    iput-object p1, p0, Lcom/facebook/react/views/view/ReactViewGroup;->mOverflowInset:Landroid/graphics/Rect;

    .line 138
    invoke-direct {p0}, Lcom/facebook/react/views/view/ReactViewGroup;->initView()V

    return-void
.end method

.method private addInArray(Landroid/view/View;I)V
    .locals 4

    .line 740
    iget-object v0, p0, Lcom/facebook/react/views/view/ReactViewGroup;->mAllChildren:[Landroid/view/View;

    invoke-static {v0}, Lcom/facebook/infer/annotation/Assertions;->assertNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Landroid/view/View;

    .line 741
    iget v1, p0, Lcom/facebook/react/views/view/ReactViewGroup;->mAllChildrenCount:I

    .line 742
    array-length v2, v0

    const/4 v3, 0x0

    if-ne p2, v1, :cond_1

    if-ne v2, v1, :cond_0

    add-int/lit8 p2, v2, 0xc

    .line 745
    new-array p2, p2, [Landroid/view/View;

    iput-object p2, p0, Lcom/facebook/react/views/view/ReactViewGroup;->mAllChildren:[Landroid/view/View;

    .line 746
    invoke-static {v0, v3, p2, v3, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 747
    iget-object v0, p0, Lcom/facebook/react/views/view/ReactViewGroup;->mAllChildren:[Landroid/view/View;

    .line 749
    :cond_0
    iget p2, p0, Lcom/facebook/react/views/view/ReactViewGroup;->mAllChildrenCount:I

    add-int/lit8 v1, p2, 0x1

    iput v1, p0, Lcom/facebook/react/views/view/ReactViewGroup;->mAllChildrenCount:I

    aput-object p1, v0, p2

    goto :goto_1

    :cond_1
    if-ge p2, v1, :cond_3

    if-ne v2, v1, :cond_2

    add-int/lit8 v2, v2, 0xc

    .line 752
    new-array v2, v2, [Landroid/view/View;

    iput-object v2, p0, Lcom/facebook/react/views/view/ReactViewGroup;->mAllChildren:[Landroid/view/View;

    .line 753
    invoke-static {v0, v3, v2, v3, p2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 754
    iget-object v2, p0, Lcom/facebook/react/views/view/ReactViewGroup;->mAllChildren:[Landroid/view/View;

    add-int/lit8 v3, p2, 0x1

    sub-int/2addr v1, p2

    invoke-static {v0, p2, v2, v3, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 755
    iget-object v0, p0, Lcom/facebook/react/views/view/ReactViewGroup;->mAllChildren:[Landroid/view/View;

    goto :goto_0

    :cond_2
    add-int/lit8 v2, p2, 0x1

    sub-int/2addr v1, p2

    .line 757
    invoke-static {v0, p2, v0, v2, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 759
    :goto_0
    aput-object p1, v0, p2

    .line 760
    iget p1, p0, Lcom/facebook/react/views/view/ReactViewGroup;->mAllChildrenCount:I

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, Lcom/facebook/react/views/view/ReactViewGroup;->mAllChildrenCount:I

    :goto_1
    return-void

    .line 762
    :cond_3
    new-instance p1, Ljava/lang/IndexOutOfBoundsException;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "index="

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p2, " count="

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method private customDrawOrderDisabled()Z
    .locals 3

    .line 502
    invoke-virtual {p0}, Lcom/facebook/react/views/view/ReactViewGroup;->getId()I

    move-result v0

    const/4 v1, -0x1

    const/4 v2, 0x0

    if-ne v0, v1, :cond_0

    return v2

    .line 507
    :cond_0
    invoke-virtual {p0}, Lcom/facebook/react/views/view/ReactViewGroup;->getId()I

    move-result v0

    invoke-static {v0}, Lcom/facebook/react/uimanager/common/ViewUtil;->getUIManagerType(I)I

    move-result v0

    const/4 v1, 0x2

    if-ne v0, v1, :cond_1

    const/4 v2, 0x1

    :cond_1
    return v2
.end method

.method private dispatchOverflowDraw(Landroid/graphics/Canvas;)V
    .locals 19

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    .line 891
    iget-object v2, v0, Lcom/facebook/react/views/view/ReactViewGroup;->mOverflow:Ljava/lang/String;

    if-eqz v2, :cond_8

    .line 892
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v3

    const/4 v7, -0x1

    sparse-switch v3, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    const-string/jumbo v3, "visible"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    goto :goto_0

    :cond_0
    const/4 v7, 0x2

    goto :goto_0

    :sswitch_1
    const-string v3, "scroll"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1

    goto :goto_0

    :cond_1
    const/4 v7, 0x1

    goto :goto_0

    :sswitch_2
    const-string v3, "hidden"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_2

    goto :goto_0

    :cond_2
    const/4 v7, 0x0

    :goto_0
    packed-switch v7, :pswitch_data_0

    goto/16 :goto_5

    .line 894
    :pswitch_0
    iget-object v1, v0, Lcom/facebook/react/views/view/ReactViewGroup;->mPath:Landroid/graphics/Path;

    if-eqz v1, :cond_8

    .line 895
    invoke-virtual {v1}, Landroid/graphics/Path;->rewind()V

    goto/16 :goto_5

    .line 902
    :pswitch_1
    invoke-virtual/range {p0 .. p0}, Lcom/facebook/react/views/view/ReactViewGroup;->getWidth()I

    move-result v2

    int-to-float v2, v2

    .line 903
    invoke-virtual/range {p0 .. p0}, Lcom/facebook/react/views/view/ReactViewGroup;->getHeight()I

    move-result v3

    int-to-float v3, v3

    .line 907
    iget-object v7, v0, Lcom/facebook/react/views/view/ReactViewGroup;->mCSSBackgroundDrawable:Lcom/facebook/react/uimanager/drawable/CSSBackgroundDrawable;

    const/4 v8, 0x0

    if-eqz v7, :cond_7

    .line 908
    invoke-virtual {v7}, Lcom/facebook/react/uimanager/drawable/CSSBackgroundDrawable;->getDirectionAwareBorderInsets()Landroid/graphics/RectF;

    move-result-object v7

    .line 910
    iget v9, v7, Landroid/graphics/RectF;->top:F

    cmpl-float v9, v9, v8

    if-gtz v9, :cond_4

    iget v9, v7, Landroid/graphics/RectF;->left:F

    cmpl-float v9, v9, v8

    if-gtz v9, :cond_4

    iget v9, v7, Landroid/graphics/RectF;->bottom:F

    cmpl-float v9, v9, v8

    if-gtz v9, :cond_4

    iget v9, v7, Landroid/graphics/RectF;->right:F

    cmpl-float v9, v9, v8

    if-lez v9, :cond_3

    goto :goto_1

    :cond_3
    move v9, v8

    move v10, v9

    goto :goto_2

    .line 914
    :cond_4
    :goto_1
    iget v9, v7, Landroid/graphics/RectF;->left:F

    add-float/2addr v9, v8

    .line 915
    iget v10, v7, Landroid/graphics/RectF;->top:F

    add-float/2addr v10, v8

    .line 916
    iget v11, v7, Landroid/graphics/RectF;->right:F

    sub-float/2addr v2, v11

    .line 917
    iget v11, v7, Landroid/graphics/RectF;->bottom:F

    sub-float/2addr v3, v11

    .line 920
    :goto_2
    iget-object v11, v0, Lcom/facebook/react/views/view/ReactViewGroup;->mCSSBackgroundDrawable:Lcom/facebook/react/uimanager/drawable/CSSBackgroundDrawable;

    .line 921
    invoke-virtual {v11}, Lcom/facebook/react/uimanager/drawable/CSSBackgroundDrawable;->getComputedBorderRadius()Lcom/facebook/react/uimanager/style/ComputedBorderRadius;

    move-result-object v11

    .line 923
    invoke-virtual {v11}, Lcom/facebook/react/uimanager/style/ComputedBorderRadius;->hasRoundedBorders()Z

    move-result v12

    if-eqz v12, :cond_6

    .line 924
    iget-object v12, v0, Lcom/facebook/react/views/view/ReactViewGroup;->mPath:Landroid/graphics/Path;

    if-nez v12, :cond_5

    .line 925
    new-instance v12, Landroid/graphics/Path;

    invoke-direct {v12}, Landroid/graphics/Path;-><init>()V

    iput-object v12, v0, Lcom/facebook/react/views/view/ReactViewGroup;->mPath:Landroid/graphics/Path;

    .line 928
    :cond_5
    iget-object v12, v0, Lcom/facebook/react/views/view/ReactViewGroup;->mPath:Landroid/graphics/Path;

    invoke-virtual {v12}, Landroid/graphics/Path;->rewind()V

    .line 929
    iget-object v12, v0, Lcom/facebook/react/views/view/ReactViewGroup;->mPath:Landroid/graphics/Path;

    new-instance v13, Landroid/graphics/RectF;

    invoke-direct {v13, v9, v10, v2, v3}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 932
    invoke-virtual {v11}, Lcom/facebook/react/uimanager/style/ComputedBorderRadius;->getTopLeft()F

    move-result v14

    iget v15, v7, Landroid/graphics/RectF;->left:F

    sub-float/2addr v14, v15

    invoke-static {v14, v8}, Ljava/lang/Math;->max(FF)F

    move-result v14

    .line 933
    invoke-virtual {v11}, Lcom/facebook/react/uimanager/style/ComputedBorderRadius;->getTopLeft()F

    move-result v15

    iget v4, v7, Landroid/graphics/RectF;->top:F

    sub-float/2addr v15, v4

    invoke-static {v15, v8}, Ljava/lang/Math;->max(FF)F

    move-result v4

    .line 934
    invoke-virtual {v11}, Lcom/facebook/react/uimanager/style/ComputedBorderRadius;->getTopRight()F

    move-result v15

    iget v5, v7, Landroid/graphics/RectF;->right:F

    sub-float/2addr v15, v5

    invoke-static {v15, v8}, Ljava/lang/Math;->max(FF)F

    move-result v5

    .line 935
    invoke-virtual {v11}, Lcom/facebook/react/uimanager/style/ComputedBorderRadius;->getTopRight()F

    move-result v15

    iget v6, v7, Landroid/graphics/RectF;->top:F

    sub-float/2addr v15, v6

    invoke-static {v15, v8}, Ljava/lang/Math;->max(FF)F

    move-result v6

    .line 936
    invoke-virtual {v11}, Lcom/facebook/react/uimanager/style/ComputedBorderRadius;->getBottomRight()F

    move-result v15

    move/from16 v16, v2

    iget v2, v7, Landroid/graphics/RectF;->right:F

    sub-float/2addr v15, v2

    invoke-static {v15, v8}, Ljava/lang/Math;->max(FF)F

    move-result v2

    .line 937
    invoke-virtual {v11}, Lcom/facebook/react/uimanager/style/ComputedBorderRadius;->getBottomRight()F

    move-result v15

    move/from16 v17, v3

    iget v3, v7, Landroid/graphics/RectF;->bottom:F

    sub-float/2addr v15, v3

    invoke-static {v15, v8}, Ljava/lang/Math;->max(FF)F

    move-result v3

    .line 938
    invoke-virtual {v11}, Lcom/facebook/react/uimanager/style/ComputedBorderRadius;->getBottomLeft()F

    move-result v15

    move/from16 v18, v9

    iget v9, v7, Landroid/graphics/RectF;->left:F

    sub-float/2addr v15, v9

    invoke-static {v15, v8}, Ljava/lang/Math;->max(FF)F

    move-result v9

    .line 939
    invoke-virtual {v11}, Lcom/facebook/react/uimanager/style/ComputedBorderRadius;->getBottomLeft()F

    move-result v11

    iget v7, v7, Landroid/graphics/RectF;->bottom:F

    sub-float/2addr v11, v7

    invoke-static {v11, v8}, Ljava/lang/Math;->max(FF)F

    move-result v7

    const/16 v8, 0x8

    new-array v8, v8, [F

    const/4 v11, 0x0

    aput v14, v8, v11

    const/4 v11, 0x1

    aput v4, v8, v11

    const/4 v4, 0x2

    aput v5, v8, v4

    const/4 v4, 0x3

    aput v6, v8, v4

    const/4 v4, 0x4

    aput v2, v8, v4

    const/4 v2, 0x5

    aput v3, v8, v2

    const/4 v2, 0x6

    aput v9, v8, v2

    const/4 v2, 0x7

    aput v7, v8, v2

    sget-object v2, Landroid/graphics/Path$Direction;->CW:Landroid/graphics/Path$Direction;

    .line 929
    invoke-virtual {v12, v13, v8, v2}, Landroid/graphics/Path;->addRoundRect(Landroid/graphics/RectF;[FLandroid/graphics/Path$Direction;)V

    .line 942
    iget-object v2, v0, Lcom/facebook/react/views/view/ReactViewGroup;->mPath:Landroid/graphics/Path;

    invoke-virtual {v1, v2}, Landroid/graphics/Canvas;->clipPath(Landroid/graphics/Path;)Z

    move v5, v11

    move/from16 v2, v16

    move/from16 v3, v17

    goto :goto_3

    :cond_6
    move/from16 v16, v2

    move/from16 v17, v3

    move/from16 v18, v9

    const/4 v11, 0x0

    move v5, v11

    :goto_3
    move/from16 v8, v18

    goto :goto_4

    :cond_7
    const/4 v11, 0x0

    move v10, v8

    move v5, v11

    :goto_4
    if-nez v5, :cond_8

    .line 948
    new-instance v4, Landroid/graphics/RectF;

    invoke-direct {v4, v8, v10, v2, v3}, Landroid/graphics/RectF;-><init>(FFFF)V

    invoke-virtual {v1, v4}, Landroid/graphics/Canvas;->clipRect(Landroid/graphics/RectF;)Z

    :cond_8
    :goto_5
    return-void

    :sswitch_data_0
    .sparse-switch
        -0x48916256 -> :sswitch_2
        -0x361a1933 -> :sswitch_1
        0x1bd1f072 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private getDrawingOrderHelper()Lcom/facebook/react/uimanager/ViewGroupDrawingOrderHelper;
    .locals 1

    .line 182
    iget-object v0, p0, Lcom/facebook/react/views/view/ReactViewGroup;->mDrawingOrderHelper:Lcom/facebook/react/uimanager/ViewGroupDrawingOrderHelper;

    if-nez v0, :cond_0

    .line 183
    new-instance v0, Lcom/facebook/react/uimanager/ViewGroupDrawingOrderHelper;

    invoke-direct {v0, p0}, Lcom/facebook/react/uimanager/ViewGroupDrawingOrderHelper;-><init>(Landroid/view/ViewGroup;)V

    iput-object v0, p0, Lcom/facebook/react/views/view/ReactViewGroup;->mDrawingOrderHelper:Lcom/facebook/react/uimanager/ViewGroupDrawingOrderHelper;

    .line 185
    :cond_0
    iget-object v0, p0, Lcom/facebook/react/views/view/ReactViewGroup;->mDrawingOrderHelper:Lcom/facebook/react/uimanager/ViewGroupDrawingOrderHelper;

    return-object v0
.end method

.method private handleAddView(Landroid/view/View;)V
    .locals 1

    .line 511
    invoke-static {}, Lcom/facebook/react/bridge/UiThreadUtil;->assertOnUiThread()V

    .line 513
    invoke-direct {p0}, Lcom/facebook/react/views/view/ReactViewGroup;->customDrawOrderDisabled()Z

    move-result v0

    if-nez v0, :cond_0

    .line 514
    invoke-direct {p0}, Lcom/facebook/react/views/view/ReactViewGroup;->getDrawingOrderHelper()Lcom/facebook/react/uimanager/ViewGroupDrawingOrderHelper;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/facebook/react/uimanager/ViewGroupDrawingOrderHelper;->handleAddView(Landroid/view/View;)V

    .line 515
    invoke-direct {p0}, Lcom/facebook/react/views/view/ReactViewGroup;->getDrawingOrderHelper()Lcom/facebook/react/uimanager/ViewGroupDrawingOrderHelper;

    move-result-object p1

    invoke-virtual {p1}, Lcom/facebook/react/uimanager/ViewGroupDrawingOrderHelper;->shouldEnableCustomDrawingOrder()Z

    move-result p1

    invoke-virtual {p0, p1}, Lcom/facebook/react/views/view/ReactViewGroup;->setChildrenDrawingOrderEnabled(Z)V

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 517
    invoke-virtual {p0, p1}, Lcom/facebook/react/views/view/ReactViewGroup;->setChildrenDrawingOrderEnabled(Z)V

    :goto_0
    return-void
.end method

.method private handleRemoveView(Landroid/view/View;)V
    .locals 2

    .line 522
    invoke-static {}, Lcom/facebook/react/bridge/UiThreadUtil;->assertOnUiThread()V

    .line 524
    invoke-direct {p0}, Lcom/facebook/react/views/view/ReactViewGroup;->customDrawOrderDisabled()Z

    move-result v0

    if-nez v0, :cond_1

    .line 525
    invoke-virtual {p0, p1}, Lcom/facebook/react/views/view/ReactViewGroup;->indexOfChild(Landroid/view/View;)I

    move-result v0

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    return-void

    .line 528
    :cond_0
    invoke-direct {p0}, Lcom/facebook/react/views/view/ReactViewGroup;->getDrawingOrderHelper()Lcom/facebook/react/uimanager/ViewGroupDrawingOrderHelper;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/facebook/react/uimanager/ViewGroupDrawingOrderHelper;->handleRemoveView(Landroid/view/View;)V

    .line 529
    invoke-direct {p0}, Lcom/facebook/react/views/view/ReactViewGroup;->getDrawingOrderHelper()Lcom/facebook/react/uimanager/ViewGroupDrawingOrderHelper;

    move-result-object p1

    invoke-virtual {p1}, Lcom/facebook/react/uimanager/ViewGroupDrawingOrderHelper;->shouldEnableCustomDrawingOrder()Z

    move-result p1

    invoke-virtual {p0, p1}, Lcom/facebook/react/views/view/ReactViewGroup;->setChildrenDrawingOrderEnabled(Z)V

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    .line 531
    invoke-virtual {p0, p1}, Lcom/facebook/react/views/view/ReactViewGroup;->setChildrenDrawingOrderEnabled(Z)V

    :goto_0
    return-void
.end method

.method private handleRemoveViews(II)V
    .locals 1

    add-int/2addr p2, p1

    :goto_0
    if-ge p1, p2, :cond_1

    .line 538
    invoke-virtual {p0}, Lcom/facebook/react/views/view/ReactViewGroup;->getChildCount()I

    move-result v0

    if-ge p1, v0, :cond_0

    .line 539
    invoke-virtual {p0, p1}, Lcom/facebook/react/views/view/ReactViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/facebook/react/views/view/ReactViewGroup;->handleRemoveView(Landroid/view/View;)V

    :cond_0
    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method private indexOfChildInAllChildren(Landroid/view/View;)I
    .locals 4

    .line 729
    iget v0, p0, Lcom/facebook/react/views/view/ReactViewGroup;->mAllChildrenCount:I

    .line 730
    iget-object v1, p0, Lcom/facebook/react/views/view/ReactViewGroup;->mAllChildren:[Landroid/view/View;

    invoke-static {v1}, Lcom/facebook/infer/annotation/Assertions;->assertNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Landroid/view/View;

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_1

    .line 732
    aget-object v3, v1, v2

    if-ne v3, p1, :cond_0

    return v2

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    const/4 p1, -0x1

    return p1
.end method

.method private initView()V
    .locals 3

    const/4 v0, 0x0

    .line 147
    invoke-virtual {p0, v0}, Lcom/facebook/react/views/view/ReactViewGroup;->setClipChildren(Z)V

    .line 149
    iput-boolean v0, p0, Lcom/facebook/react/views/view/ReactViewGroup;->mRemoveClippedSubviews:Z

    const/4 v1, 0x0

    .line 150
    iput-object v1, p0, Lcom/facebook/react/views/view/ReactViewGroup;->mAllChildren:[Landroid/view/View;

    .line 151
    iput v0, p0, Lcom/facebook/react/views/view/ReactViewGroup;->mAllChildrenCount:I

    .line 152
    iput-object v1, p0, Lcom/facebook/react/views/view/ReactViewGroup;->mClippingRect:Landroid/graphics/Rect;

    .line 153
    iput-object v1, p0, Lcom/facebook/react/views/view/ReactViewGroup;->mHitSlopRect:Landroid/graphics/Rect;

    .line 154
    iput-object v1, p0, Lcom/facebook/react/views/view/ReactViewGroup;->mOverflow:Ljava/lang/String;

    .line 155
    sget-object v2, Lcom/facebook/react/uimanager/PointerEvents;->AUTO:Lcom/facebook/react/uimanager/PointerEvents;

    iput-object v2, p0, Lcom/facebook/react/views/view/ReactViewGroup;->mPointerEvents:Lcom/facebook/react/uimanager/PointerEvents;

    .line 156
    iput-object v1, p0, Lcom/facebook/react/views/view/ReactViewGroup;->mChildrenLayoutChangeListener:Lcom/facebook/react/views/view/ReactViewGroup$ChildrenLayoutChangeListener;

    .line 157
    iput-object v1, p0, Lcom/facebook/react/views/view/ReactViewGroup;->mCSSBackgroundDrawable:Lcom/facebook/react/uimanager/drawable/CSSBackgroundDrawable;

    .line 158
    iput-object v1, p0, Lcom/facebook/react/views/view/ReactViewGroup;->mOnInterceptTouchEventListener:Lcom/facebook/react/touch/OnInterceptTouchEventListener;

    .line 159
    iput-boolean v0, p0, Lcom/facebook/react/views/view/ReactViewGroup;->mNeedsOffscreenAlphaCompositing:Z

    .line 160
    iput-object v1, p0, Lcom/facebook/react/views/view/ReactViewGroup;->mDrawingOrderHelper:Lcom/facebook/react/uimanager/ViewGroupDrawingOrderHelper;

    .line 161
    iput-object v1, p0, Lcom/facebook/react/views/view/ReactViewGroup;->mPath:Landroid/graphics/Path;

    const/high16 v0, 0x3f800000    # 1.0f

    .line 162
    iput v0, p0, Lcom/facebook/react/views/view/ReactViewGroup;->mBackfaceOpacity:F

    .line 163
    const-string/jumbo v0, "visible"

    iput-object v0, p0, Lcom/facebook/react/views/view/ReactViewGroup;->mBackfaceVisibility:Ljava/lang/String;

    return-void
.end method

.method private removeFromArray(I)V
    .locals 4

    .line 767
    iget-object v0, p0, Lcom/facebook/react/views/view/ReactViewGroup;->mAllChildren:[Landroid/view/View;

    invoke-static {v0}, Lcom/facebook/infer/annotation/Assertions;->assertNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Landroid/view/View;

    .line 768
    iget v1, p0, Lcom/facebook/react/views/view/ReactViewGroup;->mAllChildrenCount:I

    add-int/lit8 v2, v1, -0x1

    const/4 v3, 0x0

    if-ne p1, v2, :cond_0

    add-int/lit8 v1, v1, -0x1

    .line 770
    iput v1, p0, Lcom/facebook/react/views/view/ReactViewGroup;->mAllChildrenCount:I

    aput-object v3, v0, v1

    goto :goto_0

    :cond_0
    if-ltz p1, :cond_1

    if-ge p1, v1, :cond_1

    add-int/lit8 v2, p1, 0x1

    sub-int/2addr v1, p1

    add-int/lit8 v1, v1, -0x1

    .line 772
    invoke-static {v0, v2, v0, p1, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 773
    iget p1, p0, Lcom/facebook/react/views/view/ReactViewGroup;->mAllChildrenCount:I

    add-int/lit8 p1, p1, -0x1

    iput p1, p0, Lcom/facebook/react/views/view/ReactViewGroup;->mAllChildrenCount:I

    aput-object v3, v0, p1

    :goto_0
    return-void

    .line 775
    :cond_1
    new-instance p1, Ljava/lang/IndexOutOfBoundsException;

    invoke-direct {p1}, Ljava/lang/IndexOutOfBoundsException;-><init>()V

    throw p1
.end method

.method private updateClippingToRect(Landroid/graphics/Rect;)V
    .locals 3

    .line 397
    iget-object v0, p0, Lcom/facebook/react/views/view/ReactViewGroup;->mAllChildren:[Landroid/view/View;

    invoke-static {v0}, Lcom/facebook/infer/annotation/Assertions;->assertNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v0, 0x0

    move v1, v0

    .line 399
    :goto_0
    iget v2, p0, Lcom/facebook/react/views/view/ReactViewGroup;->mAllChildrenCount:I

    if-ge v0, v2, :cond_1

    .line 400
    invoke-direct {p0, p1, v0, v1}, Lcom/facebook/react/views/view/ReactViewGroup;->updateSubviewClipStatus(Landroid/graphics/Rect;II)V

    .line 401
    iget-object v2, p0, Lcom/facebook/react/views/view/ReactViewGroup;->mAllChildren:[Landroid/view/View;

    aget-object v2, v2, v0

    invoke-virtual {v2}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v2

    if-nez v2, :cond_0

    add-int/lit8 v1, v1, 0x1

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method private updateSubviewClipStatus(Landroid/graphics/Rect;II)V
    .locals 6

    .line 408
    invoke-static {}, Lcom/facebook/react/bridge/UiThreadUtil;->assertOnUiThread()V

    .line 410
    iget-object v0, p0, Lcom/facebook/react/views/view/ReactViewGroup;->mAllChildren:[Landroid/view/View;

    invoke-static {v0}, Lcom/facebook/infer/annotation/Assertions;->assertNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Landroid/view/View;

    aget-object v0, v0, p2

    .line 411
    sget-object v1, Lcom/facebook/react/views/view/ReactViewGroup;->sHelperRect:Landroid/graphics/Rect;

    invoke-virtual {v0}, Landroid/view/View;->getLeft()I

    move-result v2

    invoke-virtual {v0}, Landroid/view/View;->getTop()I

    move-result v3

    invoke-virtual {v0}, Landroid/view/View;->getRight()I

    move-result v4

    invoke-virtual {v0}, Landroid/view/View;->getBottom()I

    move-result v5

    invoke-virtual {v1, v2, v3, v4, v5}, Landroid/graphics/Rect;->set(IIII)V

    .line 412
    iget v2, v1, Landroid/graphics/Rect;->left:I

    iget v3, v1, Landroid/graphics/Rect;->top:I

    iget v4, v1, Landroid/graphics/Rect;->right:I

    iget v1, v1, Landroid/graphics/Rect;->bottom:I

    .line 413
    invoke-virtual {p1, v2, v3, v4, v1}, Landroid/graphics/Rect;->intersects(IIII)Z

    move-result p1

    .line 422
    invoke-virtual {v0}, Landroid/view/View;->getAnimation()Landroid/view/animation/Animation;

    move-result-object v1

    const/4 v2, 0x1

    if-eqz v1, :cond_0

    .line 423
    invoke-virtual {v1}, Landroid/view/animation/Animation;->hasEnded()Z

    move-result v1

    if-nez v1, :cond_0

    move v1, v2

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    if-nez p1, :cond_1

    .line 424
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v3

    if-eqz v3, :cond_1

    if-nez v1, :cond_1

    sub-int/2addr p2, p3

    .line 427
    invoke-virtual {p0, p2, v2}, Lcom/facebook/react/views/view/ReactViewGroup;->removeViewsInLayout(II)V

    goto :goto_1

    :cond_1
    if-eqz p1, :cond_2

    .line 429
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    if-nez v1, :cond_2

    sub-int/2addr p2, p3

    .line 430
    sget-object p1, Lcom/facebook/react/views/view/ReactViewGroup;->sDefaultLayoutParam:Landroid/view/ViewGroup$LayoutParams;

    invoke-virtual {p0, v0, p2, p1, v2}, Lcom/facebook/react/views/view/ReactViewGroup;->addViewInLayout(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;Z)Z

    .line 431
    invoke-virtual {p0}, Lcom/facebook/react/views/view/ReactViewGroup;->invalidate()V

    goto :goto_1

    :cond_2
    if-eqz p1, :cond_3

    .line 438
    :goto_1
    instance-of p1, v0, Lcom/facebook/react/uimanager/ReactClippingViewGroup;

    if-eqz p1, :cond_3

    .line 441
    check-cast v0, Lcom/facebook/react/uimanager/ReactClippingViewGroup;

    .line 442
    invoke-interface {v0}, Lcom/facebook/react/uimanager/ReactClippingViewGroup;->getRemoveClippedSubviews()Z

    move-result p1

    if-eqz p1, :cond_3

    .line 443
    invoke-interface {v0}, Lcom/facebook/react/uimanager/ReactClippingViewGroup;->updateClippingRect()V

    :cond_3
    return-void
.end method

.method private updateSubviewClipStatus(Landroid/view/View;)V
    .locals 5

    .line 450
    iget-boolean v0, p0, Lcom/facebook/react/views/view/ReactViewGroup;->mRemoveClippedSubviews:Z

    if-eqz v0, :cond_4

    invoke-virtual {p0}, Lcom/facebook/react/views/view/ReactViewGroup;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_2

    .line 454
    :cond_0
    iget-object v0, p0, Lcom/facebook/react/views/view/ReactViewGroup;->mClippingRect:Landroid/graphics/Rect;

    invoke-static {v0}, Lcom/facebook/infer/annotation/Assertions;->assertNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 455
    iget-object v0, p0, Lcom/facebook/react/views/view/ReactViewGroup;->mAllChildren:[Landroid/view/View;

    invoke-static {v0}, Lcom/facebook/infer/annotation/Assertions;->assertNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 458
    sget-object v0, Lcom/facebook/react/views/view/ReactViewGroup;->sHelperRect:Landroid/graphics/Rect;

    invoke-virtual {p1}, Landroid/view/View;->getLeft()I

    move-result v1

    invoke-virtual {p1}, Landroid/view/View;->getTop()I

    move-result v2

    invoke-virtual {p1}, Landroid/view/View;->getRight()I

    move-result v3

    invoke-virtual {p1}, Landroid/view/View;->getBottom()I

    move-result v4

    invoke-virtual {v0, v1, v2, v3, v4}, Landroid/graphics/Rect;->set(IIII)V

    .line 459
    iget-object v1, p0, Lcom/facebook/react/views/view/ReactViewGroup;->mClippingRect:Landroid/graphics/Rect;

    iget v2, v0, Landroid/graphics/Rect;->left:I

    iget v3, v0, Landroid/graphics/Rect;->top:I

    iget v4, v0, Landroid/graphics/Rect;->right:I

    iget v0, v0, Landroid/graphics/Rect;->bottom:I

    .line 460
    invoke-virtual {v1, v2, v3, v4, v0}, Landroid/graphics/Rect;->intersects(IIII)Z

    move-result v0

    .line 464
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    const/4 v1, 0x1

    goto :goto_0

    :cond_1
    move v1, v2

    :goto_0
    if-eq v0, v1, :cond_4

    move v0, v2

    .line 468
    :goto_1
    iget v1, p0, Lcom/facebook/react/views/view/ReactViewGroup;->mAllChildrenCount:I

    if-ge v2, v1, :cond_4

    .line 469
    iget-object v1, p0, Lcom/facebook/react/views/view/ReactViewGroup;->mAllChildren:[Landroid/view/View;

    aget-object v1, v1, v2

    if-ne v1, p1, :cond_2

    .line 470
    iget-object p1, p0, Lcom/facebook/react/views/view/ReactViewGroup;->mClippingRect:Landroid/graphics/Rect;

    invoke-direct {p0, p1, v2, v0}, Lcom/facebook/react/views/view/ReactViewGroup;->updateSubviewClipStatus(Landroid/graphics/Rect;II)V

    goto :goto_2

    .line 473
    :cond_2
    invoke-virtual {v1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    if-nez v1, :cond_3

    add-int/lit8 v0, v0, 0x1

    :cond_3
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_4
    :goto_2
    return-void
.end method


# virtual methods
.method public addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V
    .locals 0

    .line 548
    invoke-direct {p0, p1}, Lcom/facebook/react/views/view/ReactViewGroup;->handleAddView(Landroid/view/View;)V

    .line 549
    invoke-super {p0, p1, p2, p3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method protected addViewInLayout(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;Z)Z
    .locals 0

    .line 555
    invoke-direct {p0, p1}, Lcom/facebook/react/views/view/ReactViewGroup;->handleAddView(Landroid/view/View;)V

    .line 556
    invoke-super {p0, p1, p2, p3, p4}, Landroid/view/ViewGroup;->addViewInLayout(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;Z)Z

    move-result p1

    return p1
.end method

.method addViewWithSubviewClippingEnabled(Landroid/view/View;I)V
    .locals 1

    .line 654
    sget-object v0, Lcom/facebook/react/views/view/ReactViewGroup;->sDefaultLayoutParam:Landroid/view/ViewGroup$LayoutParams;

    invoke-virtual {p0, p1, p2, v0}, Lcom/facebook/react/views/view/ReactViewGroup;->addViewWithSubviewClippingEnabled(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method addViewWithSubviewClippingEnabled(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V
    .locals 2

    .line 659
    iget-boolean p3, p0, Lcom/facebook/react/views/view/ReactViewGroup;->mRemoveClippedSubviews:Z

    invoke-static {p3}, Lcom/facebook/infer/annotation/Assertions;->assertCondition(Z)V

    .line 660
    iget-object p3, p0, Lcom/facebook/react/views/view/ReactViewGroup;->mClippingRect:Landroid/graphics/Rect;

    invoke-static {p3}, Lcom/facebook/infer/annotation/Assertions;->assertNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 661
    iget-object p3, p0, Lcom/facebook/react/views/view/ReactViewGroup;->mAllChildren:[Landroid/view/View;

    invoke-static {p3}, Lcom/facebook/infer/annotation/Assertions;->assertNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 662
    invoke-direct {p0, p1, p2}, Lcom/facebook/react/views/view/ReactViewGroup;->addInArray(Landroid/view/View;I)V

    const/4 p3, 0x0

    move v0, p3

    :goto_0
    if-ge p3, p2, :cond_1

    .line 667
    iget-object v1, p0, Lcom/facebook/react/views/view/ReactViewGroup;->mAllChildren:[Landroid/view/View;

    aget-object v1, v1, p3

    invoke-virtual {v1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    if-nez v1, :cond_0

    add-int/lit8 v0, v0, 0x1

    :cond_0
    add-int/lit8 p3, p3, 0x1

    goto :goto_0

    .line 671
    :cond_1
    iget-object p3, p0, Lcom/facebook/react/views/view/ReactViewGroup;->mClippingRect:Landroid/graphics/Rect;

    invoke-direct {p0, p3, p2, v0}, Lcom/facebook/react/views/view/ReactViewGroup;->updateSubviewClipStatus(Landroid/graphics/Rect;II)V

    .line 672
    iget-object p2, p0, Lcom/facebook/react/views/view/ReactViewGroup;->mChildrenLayoutChangeListener:Lcom/facebook/react/views/view/ReactViewGroup$ChildrenLayoutChangeListener;

    invoke-virtual {p1, p2}, Landroid/view/View;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    .line 674
    instance-of p2, p1, Lcom/facebook/react/uimanager/ReactClippingProhibitedView;

    if-eqz p2, :cond_2

    .line 675
    new-instance p2, Lcom/facebook/react/views/view/ReactViewGroup$1;

    invoke-direct {p2, p0, p1}, Lcom/facebook/react/views/view/ReactViewGroup$1;-><init>(Lcom/facebook/react/views/view/ReactViewGroup;Landroid/view/View;)V

    invoke-static {p2}, Lcom/facebook/react/bridge/UiThreadUtil;->runOnUiThread(Ljava/lang/Runnable;)Z

    :cond_2
    return-void
.end method

.method protected dispatchDraw(Landroid/graphics/Canvas;)V
    .locals 3

    .line 854
    :try_start_0
    invoke-direct {p0, p1}, Lcom/facebook/react/views/view/ReactViewGroup;->dispatchOverflowDraw(Landroid/graphics/Canvas;)V

    .line 855
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->dispatchDraw(Landroid/graphics/Canvas;)V
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/StackOverflowError; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p1

    goto :goto_0

    :catch_1
    move-exception p1

    .line 859
    :goto_0
    invoke-static {p0}, Lcom/facebook/react/uimanager/RootViewUtil;->getRootView(Landroid/view/View;)Lcom/facebook/react/uimanager/RootView;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 861
    invoke-interface {v0, p1}, Lcom/facebook/react/uimanager/RootView;->handleException(Ljava/lang/Throwable;)V

    goto :goto_1

    .line 863
    :cond_0
    invoke-virtual {p0}, Lcom/facebook/react/views/view/ReactViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    instance-of v0, v0, Lcom/facebook/react/bridge/ReactContext;

    if-eqz v0, :cond_1

    .line 864
    invoke-virtual {p0}, Lcom/facebook/react/views/view/ReactViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    check-cast v0, Lcom/facebook/react/bridge/ReactContext;

    .line 865
    new-instance v1, Lcom/facebook/react/uimanager/IllegalViewOperationException;

    const-string v2, "StackOverflowException"

    invoke-direct {v1, v2, p0, p1}, Lcom/facebook/react/uimanager/IllegalViewOperationException;-><init>(Ljava/lang/String;Landroid/view/View;Ljava/lang/Throwable;)V

    invoke-virtual {v0, v1}, Lcom/facebook/react/bridge/ReactContext;->handleException(Ljava/lang/Exception;)V

    :goto_1
    return-void

    .line 868
    :cond_1
    throw p1
.end method

.method public dispatchGenericMotionEvent(Landroid/view/MotionEvent;)Z
    .locals 1

    .line 283
    iget-object v0, p0, Lcom/facebook/react/views/view/ReactViewGroup;->mPointerEvents:Lcom/facebook/react/uimanager/PointerEvents;

    invoke-static {v0}, Lcom/facebook/react/uimanager/PointerEvents;->canChildrenBeTouchTarget(Lcom/facebook/react/uimanager/PointerEvents;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return p1

    .line 287
    :cond_0
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->dispatchGenericMotionEvent(Landroid/view/MotionEvent;)Z

    move-result p1

    return p1
.end method

.method public dispatchProvideStructure(Landroid/view/ViewStructure;)V
    .locals 2

    .line 212
    :try_start_0
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->dispatchProvideStructure(Landroid/view/ViewStructure;)V
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 214
    const-string v0, "ReactNative"

    const-string v1, "NullPointerException when executing dispatchProvideStructure"

    invoke-static {v0, v1, p1}, Lcom/facebook/common/logging/FLog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method

.method protected dispatchSetPressed(Z)V
    .locals 0

    return-void
.end method

.method protected drawChild(Landroid/graphics/Canvas;Landroid/view/View;J)Z
    .locals 3

    .line 876
    invoke-virtual {p2}, Landroid/view/View;->getElevation()F

    move-result v0

    const/4 v1, 0x0

    cmpl-float v0, v0, v1

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-lez v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    move v0, v2

    :goto_0
    if-eqz v0, :cond_1

    .line 879
    invoke-static {p1, v1}, Lcom/facebook/react/views/view/CanvasUtil;->enableZ(Landroid/graphics/Canvas;Z)V

    .line 882
    :cond_1
    invoke-super {p0, p1, p2, p3, p4}, Landroid/view/ViewGroup;->drawChild(Landroid/graphics/Canvas;Landroid/view/View;J)Z

    move-result p2

    if-eqz v0, :cond_2

    .line 885
    invoke-static {p1, v2}, Lcom/facebook/react/views/view/CanvasUtil;->enableZ(Landroid/graphics/Canvas;Z)V

    :cond_2
    return p2
.end method

.method getAllChildrenCount()I
    .locals 1

    .line 643
    iget v0, p0, Lcom/facebook/react/views/view/ReactViewGroup;->mAllChildrenCount:I

    return v0
.end method

.method public getBackgroundColor()I
    .locals 1
    .annotation runtime Lcom/facebook/react/common/annotations/VisibleForTesting;
    .end annotation

    .line 781
    invoke-virtual {p0}, Lcom/facebook/react/views/view/ReactViewGroup;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 782
    invoke-virtual {p0}, Lcom/facebook/react/views/view/ReactViewGroup;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    check-cast v0, Lcom/facebook/react/views/view/ReactViewBackgroundDrawable;

    invoke-virtual {v0}, Lcom/facebook/react/views/view/ReactViewBackgroundDrawable;->getColor()I

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method getChildAtWithSubviewClippingEnabled(I)Landroid/view/View;
    .locals 1

    if-ltz p1, :cond_0

    .line 648
    iget v0, p0, Lcom/facebook/react/views/view/ReactViewGroup;->mAllChildrenCount:I

    if-ge p1, v0, :cond_0

    .line 649
    iget-object v0, p0, Lcom/facebook/react/views/view/ReactViewGroup;->mAllChildren:[Landroid/view/View;

    invoke-static {v0}, Lcom/facebook/infer/annotation/Assertions;->assertNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Landroid/view/View;

    aget-object p1, v0, p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return-object p1
.end method

.method protected getChildDrawingOrder(II)I
    .locals 1

    .line 591
    invoke-static {}, Lcom/facebook/react/bridge/UiThreadUtil;->assertOnUiThread()V

    .line 593
    invoke-direct {p0}, Lcom/facebook/react/views/view/ReactViewGroup;->customDrawOrderDisabled()Z

    move-result v0

    if-nez v0, :cond_0

    .line 594
    invoke-direct {p0}, Lcom/facebook/react/views/view/ReactViewGroup;->getDrawingOrderHelper()Lcom/facebook/react/uimanager/ViewGroupDrawingOrderHelper;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lcom/facebook/react/uimanager/ViewGroupDrawingOrderHelper;->getChildDrawingOrder(II)I

    move-result p1

    return p1

    :cond_0
    return p2
.end method

.method public getChildVisibleRect(Landroid/view/View;Landroid/graphics/Rect;Landroid/graphics/Point;)Z
    .locals 0

    .line 482
    invoke-super {p0, p1, p2, p3}, Landroid/view/ViewGroup;->getChildVisibleRect(Landroid/view/View;Landroid/graphics/Rect;Landroid/graphics/Point;)Z

    move-result p1

    return p1
.end method

.method public getClippingRect(Landroid/graphics/Rect;)V
    .locals 1

    .line 380
    iget-object v0, p0, Lcom/facebook/react/views/view/ReactViewGroup;->mClippingRect:Landroid/graphics/Rect;

    invoke-virtual {p1, v0}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    return-void
.end method

.method public getHitSlopRect()Landroid/graphics/Rect;
    .locals 1

    .line 813
    iget-object v0, p0, Lcom/facebook/react/views/view/ReactViewGroup;->mHitSlopRect:Landroid/graphics/Rect;

    return-object v0
.end method

.method getOrCreateReactViewBackground()Lcom/facebook/react/uimanager/drawable/CSSBackgroundDrawable;
    .locals 5

    .line 788
    iget-object v0, p0, Lcom/facebook/react/views/view/ReactViewGroup;->mCSSBackgroundDrawable:Lcom/facebook/react/uimanager/drawable/CSSBackgroundDrawable;

    if-nez v0, :cond_1

    .line 789
    new-instance v0, Lcom/facebook/react/uimanager/drawable/CSSBackgroundDrawable;

    invoke-virtual {p0}, Lcom/facebook/react/views/view/ReactViewGroup;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/facebook/react/uimanager/drawable/CSSBackgroundDrawable;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/facebook/react/views/view/ReactViewGroup;->mCSSBackgroundDrawable:Lcom/facebook/react/uimanager/drawable/CSSBackgroundDrawable;

    .line 790
    invoke-virtual {p0}, Lcom/facebook/react/views/view/ReactViewGroup;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    const/4 v1, 0x0

    .line 791
    invoke-virtual {p0, v1}, Lcom/facebook/react/views/view/ReactViewGroup;->updateBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    if-nez v0, :cond_0

    .line 795
    iget-object v0, p0, Lcom/facebook/react/views/view/ReactViewGroup;->mCSSBackgroundDrawable:Lcom/facebook/react/uimanager/drawable/CSSBackgroundDrawable;

    invoke-virtual {p0, v0}, Lcom/facebook/react/views/view/ReactViewGroup;->updateBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    goto :goto_0

    .line 797
    :cond_0
    new-instance v1, Landroid/graphics/drawable/LayerDrawable;

    const/4 v2, 0x2

    new-array v2, v2, [Landroid/graphics/drawable/Drawable;

    const/4 v3, 0x0

    iget-object v4, p0, Lcom/facebook/react/views/view/ReactViewGroup;->mCSSBackgroundDrawable:Lcom/facebook/react/uimanager/drawable/CSSBackgroundDrawable;

    aput-object v4, v2, v3

    const/4 v3, 0x1

    aput-object v0, v2, v3

    invoke-direct {v1, v2}, Landroid/graphics/drawable/LayerDrawable;-><init>([Landroid/graphics/drawable/Drawable;)V

    .line 799
    invoke-virtual {p0, v1}, Lcom/facebook/react/views/view/ReactViewGroup;->updateBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 801
    :goto_0
    invoke-static {}, Lcom/facebook/react/internal/featureflags/ReactNativeFeatureFlags;->setAndroidLayoutDirection()Z

    move-result v0

    if-nez v0, :cond_1

    .line 802
    iget-object v0, p0, Lcom/facebook/react/views/view/ReactViewGroup;->mCSSBackgroundDrawable:Lcom/facebook/react/uimanager/drawable/CSSBackgroundDrawable;

    .line 803
    invoke-static {}, Lcom/facebook/react/modules/i18nmanager/I18nUtil;->getInstance()Lcom/facebook/react/modules/i18nmanager/I18nUtil;

    move-result-object v1

    invoke-virtual {p0}, Lcom/facebook/react/views/view/ReactViewGroup;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/facebook/react/modules/i18nmanager/I18nUtil;->isRTL(Landroid/content/Context;)Z

    move-result v1

    .line 802
    invoke-virtual {v0, v1}, Lcom/facebook/react/uimanager/drawable/CSSBackgroundDrawable;->setLayoutDirectionOverride(I)V

    .line 808
    :cond_1
    iget-object v0, p0, Lcom/facebook/react/views/view/ReactViewGroup;->mCSSBackgroundDrawable:Lcom/facebook/react/uimanager/drawable/CSSBackgroundDrawable;

    return-object v0
.end method

.method public getOverflow()Ljava/lang/String;
    .locals 1

    .line 827
    iget-object v0, p0, Lcom/facebook/react/views/view/ReactViewGroup;->mOverflow:Ljava/lang/String;

    return-object v0
.end method

.method public getOverflowInset()Landroid/graphics/Rect;
    .locals 1

    .line 837
    iget-object v0, p0, Lcom/facebook/react/views/view/ReactViewGroup;->mOverflowInset:Landroid/graphics/Rect;

    return-object v0
.end method

.method public getPointerEvents()Lcom/facebook/react/uimanager/PointerEvents;
    .locals 1

    .line 625
    iget-object v0, p0, Lcom/facebook/react/views/view/ReactViewGroup;->mPointerEvents:Lcom/facebook/react/uimanager/PointerEvents;

    return-object v0
.end method

.method public getRemoveClippedSubviews()Z
    .locals 1

    .line 375
    iget-boolean v0, p0, Lcom/facebook/react/views/view/ReactViewGroup;->mRemoveClippedSubviews:Z

    return v0
.end method

.method public getZIndexMappedChildIndex(I)I
    .locals 2

    .line 602
    invoke-static {}, Lcom/facebook/react/bridge/UiThreadUtil;->assertOnUiThread()V

    .line 604
    invoke-direct {p0}, Lcom/facebook/react/views/view/ReactViewGroup;->customDrawOrderDisabled()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-direct {p0}, Lcom/facebook/react/views/view/ReactViewGroup;->getDrawingOrderHelper()Lcom/facebook/react/uimanager/ViewGroupDrawingOrderHelper;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/react/uimanager/ViewGroupDrawingOrderHelper;->shouldEnableCustomDrawingOrder()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 605
    invoke-direct {p0}, Lcom/facebook/react/views/view/ReactViewGroup;->getDrawingOrderHelper()Lcom/facebook/react/uimanager/ViewGroupDrawingOrderHelper;

    move-result-object v0

    invoke-virtual {p0}, Lcom/facebook/react/views/view/ReactViewGroup;->getChildCount()I

    move-result v1

    invoke-virtual {v0, v1, p1}, Lcom/facebook/react/uimanager/ViewGroupDrawingOrderHelper;->getChildDrawingOrder(II)I

    move-result p1

    :cond_0
    return p1
.end method

.method public hasOverlappingRendering()Z
    .locals 1

    .line 296
    iget-boolean v0, p0, Lcom/facebook/react/views/view/ReactViewGroup;->mNeedsOffscreenAlphaCompositing:Z

    return v0
.end method

.method protected onAttachedToWindow()V
    .locals 1

    .line 495
    invoke-super {p0}, Landroid/view/ViewGroup;->onAttachedToWindow()V

    .line 496
    iget-boolean v0, p0, Lcom/facebook/react/views/view/ReactViewGroup;->mRemoveClippedSubviews:Z

    if-eqz v0, :cond_0

    .line 497
    invoke-virtual {p0}, Lcom/facebook/react/views/view/ReactViewGroup;->updateClippingRect()V

    :cond_0
    return-void
.end method

.method public onInterceptTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 2

    .line 255
    iget-object v0, p0, Lcom/facebook/react/views/view/ReactViewGroup;->mOnInterceptTouchEventListener:Lcom/facebook/react/touch/OnInterceptTouchEventListener;

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    .line 256
    invoke-interface {v0, p0, p1}, Lcom/facebook/react/touch/OnInterceptTouchEventListener;->onInterceptTouchEvent(Landroid/view/ViewGroup;Landroid/view/MotionEvent;)Z

    move-result v0

    if-eqz v0, :cond_0

    return v1

    .line 260
    :cond_0
    iget-object v0, p0, Lcom/facebook/react/views/view/ReactViewGroup;->mPointerEvents:Lcom/facebook/react/uimanager/PointerEvents;

    invoke-static {v0}, Lcom/facebook/react/uimanager/PointerEvents;->canChildrenBeTouchTarget(Lcom/facebook/react/uimanager/PointerEvents;)Z

    move-result v0

    if-nez v0, :cond_1

    return v1

    .line 263
    :cond_1
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->onInterceptTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p1

    return p1
.end method

.method protected onLayout(ZIIII)V
    .locals 0

    return-void
.end method

.method protected onMeasure(II)V
    .locals 0

    .line 190
    invoke-static {p1, p2}, Lcom/facebook/react/uimanager/MeasureSpecAssertions;->assertExplicitMeasureSpec(II)V

    .line 193
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result p1

    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result p2

    .line 192
    invoke-virtual {p0, p1, p2}, Lcom/facebook/react/views/view/ReactViewGroup;->setMeasuredDimension(II)V

    return-void
.end method

.method protected onSizeChanged(IIII)V
    .locals 0

    .line 487
    invoke-super {p0, p1, p2, p3, p4}, Landroid/view/ViewGroup;->onSizeChanged(IIII)V

    .line 488
    iget-boolean p1, p0, Lcom/facebook/react/views/view/ReactViewGroup;->mRemoveClippedSubviews:Z

    if-eqz p1, :cond_0

    .line 489
    invoke-virtual {p0}, Lcom/facebook/react/views/view/ReactViewGroup;->updateClippingRect()V

    :cond_0
    return-void
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 0

    .line 269
    iget-object p1, p0, Lcom/facebook/react/views/view/ReactViewGroup;->mPointerEvents:Lcom/facebook/react/uimanager/PointerEvents;

    invoke-static {p1}, Lcom/facebook/react/uimanager/PointerEvents;->canBeTouchTarget(Lcom/facebook/react/uimanager/PointerEvents;)Z

    move-result p1

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    const/4 p1, 0x1

    return p1
.end method

.method recycleView()V
    .locals 1

    .line 168
    invoke-direct {p0}, Lcom/facebook/react/views/view/ReactViewGroup;->initView()V

    .line 169
    iget-object v0, p0, Lcom/facebook/react/views/view/ReactViewGroup;->mOverflowInset:Landroid/graphics/Rect;

    invoke-virtual {v0}, Landroid/graphics/Rect;->setEmpty()V

    .line 170
    sget-object v0, Lcom/facebook/react/views/view/ReactViewGroup;->sHelperRect:Landroid/graphics/Rect;

    invoke-virtual {v0}, Landroid/graphics/Rect;->setEmpty()V

    .line 173
    invoke-virtual {p0}, Lcom/facebook/react/views/view/ReactViewGroup;->removeAllViews()V

    const/4 v0, 0x0

    .line 176
    invoke-virtual {p0, v0}, Lcom/facebook/react/views/view/ReactViewGroup;->updateBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 178
    invoke-virtual {p0}, Lcom/facebook/react/views/view/ReactViewGroup;->resetPointerEvents()V

    return-void
.end method

.method removeAllViewsWithSubviewClippingEnabled()V
    .locals 4

    .line 719
    iget-boolean v0, p0, Lcom/facebook/react/views/view/ReactViewGroup;->mRemoveClippedSubviews:Z

    invoke-static {v0}, Lcom/facebook/infer/annotation/Assertions;->assertCondition(Z)V

    .line 720
    iget-object v0, p0, Lcom/facebook/react/views/view/ReactViewGroup;->mAllChildren:[Landroid/view/View;

    invoke-static {v0}, Lcom/facebook/infer/annotation/Assertions;->assertNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v0, 0x0

    move v1, v0

    .line 721
    :goto_0
    iget v2, p0, Lcom/facebook/react/views/view/ReactViewGroup;->mAllChildrenCount:I

    if-ge v1, v2, :cond_0

    .line 722
    iget-object v2, p0, Lcom/facebook/react/views/view/ReactViewGroup;->mAllChildren:[Landroid/view/View;

    aget-object v2, v2, v1

    iget-object v3, p0, Lcom/facebook/react/views/view/ReactViewGroup;->mChildrenLayoutChangeListener:Lcom/facebook/react/views/view/ReactViewGroup$ChildrenLayoutChangeListener;

    invoke-virtual {v2, v3}, Landroid/view/View;->removeOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 724
    :cond_0
    invoke-virtual {p0}, Lcom/facebook/react/views/view/ReactViewGroup;->removeAllViewsInLayout()V

    .line 725
    iput v0, p0, Lcom/facebook/react/views/view/ReactViewGroup;->mAllChildrenCount:I

    return-void
.end method

.method public removeView(Landroid/view/View;)V
    .locals 0

    .line 561
    invoke-direct {p0, p1}, Lcom/facebook/react/views/view/ReactViewGroup;->handleRemoveView(Landroid/view/View;)V

    .line 562
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    return-void
.end method

.method public removeViewAt(I)V
    .locals 1

    .line 567
    invoke-virtual {p0, p1}, Lcom/facebook/react/views/view/ReactViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/facebook/react/views/view/ReactViewGroup;->handleRemoveView(Landroid/view/View;)V

    .line 568
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->removeViewAt(I)V

    return-void
.end method

.method public removeViewInLayout(Landroid/view/View;)V
    .locals 0

    .line 573
    invoke-direct {p0, p1}, Lcom/facebook/react/views/view/ReactViewGroup;->handleRemoveView(Landroid/view/View;)V

    .line 574
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->removeViewInLayout(Landroid/view/View;)V

    return-void
.end method

.method removeViewWithSubviewClippingEnabled(Landroid/view/View;)V
    .locals 3

    .line 699
    invoke-static {}, Lcom/facebook/react/bridge/UiThreadUtil;->assertOnUiThread()V

    .line 701
    iget-boolean v0, p0, Lcom/facebook/react/views/view/ReactViewGroup;->mRemoveClippedSubviews:Z

    invoke-static {v0}, Lcom/facebook/infer/annotation/Assertions;->assertCondition(Z)V

    .line 702
    iget-object v0, p0, Lcom/facebook/react/views/view/ReactViewGroup;->mClippingRect:Landroid/graphics/Rect;

    invoke-static {v0}, Lcom/facebook/infer/annotation/Assertions;->assertNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 703
    iget-object v0, p0, Lcom/facebook/react/views/view/ReactViewGroup;->mAllChildren:[Landroid/view/View;

    invoke-static {v0}, Lcom/facebook/infer/annotation/Assertions;->assertNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 704
    iget-object v0, p0, Lcom/facebook/react/views/view/ReactViewGroup;->mChildrenLayoutChangeListener:Lcom/facebook/react/views/view/ReactViewGroup$ChildrenLayoutChangeListener;

    invoke-virtual {p1, v0}, Landroid/view/View;->removeOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    .line 705
    invoke-direct {p0, p1}, Lcom/facebook/react/views/view/ReactViewGroup;->indexOfChildInAllChildren(Landroid/view/View;)I

    move-result p1

    .line 706
    iget-object v0, p0, Lcom/facebook/react/views/view/ReactViewGroup;->mAllChildren:[Landroid/view/View;

    aget-object v0, v0, p1

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-eqz v0, :cond_2

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    if-ge v0, p1, :cond_1

    .line 709
    iget-object v2, p0, Lcom/facebook/react/views/view/ReactViewGroup;->mAllChildren:[Landroid/view/View;

    aget-object v2, v2, v0

    invoke-virtual {v2}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v2

    if-nez v2, :cond_0

    add-int/lit8 v1, v1, 0x1

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    sub-int v0, p1, v1

    const/4 v1, 0x1

    .line 713
    invoke-virtual {p0, v0, v1}, Lcom/facebook/react/views/view/ReactViewGroup;->removeViewsInLayout(II)V

    .line 715
    :cond_2
    invoke-direct {p0, p1}, Lcom/facebook/react/views/view/ReactViewGroup;->removeFromArray(I)V

    return-void
.end method

.method public removeViews(II)V
    .locals 0

    .line 585
    invoke-direct {p0, p1, p2}, Lcom/facebook/react/views/view/ReactViewGroup;->handleRemoveViews(II)V

    .line 586
    invoke-super {p0, p1, p2}, Landroid/view/ViewGroup;->removeViews(II)V

    return-void
.end method

.method public removeViewsInLayout(II)V
    .locals 0

    .line 579
    invoke-direct {p0, p1, p2}, Lcom/facebook/react/views/view/ReactViewGroup;->handleRemoveViews(II)V

    .line 580
    invoke-super {p0, p1, p2}, Landroid/view/ViewGroup;->removeViewsInLayout(II)V

    return-void
.end method

.method public requestLayout()V
    .locals 0

    return-void
.end method

.method resetPointerEvents()V
    .locals 1

    .line 639
    sget-object v0, Lcom/facebook/react/uimanager/PointerEvents;->AUTO:Lcom/facebook/react/uimanager/PointerEvents;

    iput-object v0, p0, Lcom/facebook/react/views/view/ReactViewGroup;->mPointerEvents:Lcom/facebook/react/uimanager/PointerEvents;

    return-void
.end method

.method public setBackfaceVisibility(Ljava/lang/String;)V
    .locals 0

    .line 963
    iput-object p1, p0, Lcom/facebook/react/views/view/ReactViewGroup;->mBackfaceVisibility:Ljava/lang/String;

    .line 964
    invoke-virtual {p0}, Lcom/facebook/react/views/view/ReactViewGroup;->setBackfaceVisibilityDependantOpacity()V

    return-void
.end method

.method public setBackfaceVisibilityDependantOpacity()V
    .locals 4

    .line 968
    iget-object v0, p0, Lcom/facebook/react/views/view/ReactViewGroup;->mBackfaceVisibility:Ljava/lang/String;

    const-string/jumbo v1, "visible"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 971
    iget v0, p0, Lcom/facebook/react/views/view/ReactViewGroup;->mBackfaceOpacity:F

    invoke-virtual {p0, v0}, Lcom/facebook/react/views/view/ReactViewGroup;->setAlpha(F)V

    return-void

    .line 975
    :cond_0
    invoke-virtual {p0}, Lcom/facebook/react/views/view/ReactViewGroup;->getRotationX()F

    move-result v0

    .line 976
    invoke-virtual {p0}, Lcom/facebook/react/views/view/ReactViewGroup;->getRotationY()F

    move-result v1

    const/high16 v2, -0x3d4c0000    # -90.0f

    cmpl-float v3, v0, v2

    if-ltz v3, :cond_1

    const/high16 v3, 0x42b40000    # 90.0f

    cmpg-float v0, v0, v3

    if-gez v0, :cond_1

    cmpl-float v0, v1, v2

    if-ltz v0, :cond_1

    cmpg-float v0, v1, v3

    if-gez v0, :cond_1

    .line 982
    iget v0, p0, Lcom/facebook/react/views/view/ReactViewGroup;->mBackfaceOpacity:F

    invoke-virtual {p0, v0}, Lcom/facebook/react/views/view/ReactViewGroup;->setAlpha(F)V

    return-void

    :cond_1
    const/4 v0, 0x0

    .line 986
    invoke-virtual {p0, v0}, Lcom/facebook/react/views/view/ReactViewGroup;->setAlpha(F)V

    return-void
.end method

.method public setBackground(Landroid/graphics/drawable/Drawable;)V
    .locals 1

    .line 229
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const-string v0, "This method is not supported for ReactViewGroup instances"

    invoke-direct {p1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public setBackgroundColor(I)V
    .locals 1

    if-nez p1, :cond_0

    .line 220
    iget-object v0, p0, Lcom/facebook/react/views/view/ReactViewGroup;->mCSSBackgroundDrawable:Lcom/facebook/react/uimanager/drawable/CSSBackgroundDrawable;

    if-nez v0, :cond_0

    goto :goto_0

    .line 223
    :cond_0
    invoke-virtual {p0}, Lcom/facebook/react/views/view/ReactViewGroup;->getOrCreateReactViewBackground()Lcom/facebook/react/uimanager/drawable/CSSBackgroundDrawable;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/facebook/react/uimanager/drawable/CSSBackgroundDrawable;->setColor(I)V

    :goto_0
    return-void
.end method

.method public setBorderColor(IFF)V
    .locals 1

    .line 309
    invoke-virtual {p0}, Lcom/facebook/react/views/view/ReactViewGroup;->getOrCreateReactViewBackground()Lcom/facebook/react/uimanager/drawable/CSSBackgroundDrawable;

    move-result-object v0

    invoke-virtual {v0, p1, p2, p3}, Lcom/facebook/react/uimanager/drawable/CSSBackgroundDrawable;->setBorderColor(IFF)V

    return-void
.end method

.method public setBorderRadius(F)V
    .locals 1

    .line 316
    invoke-virtual {p0}, Lcom/facebook/react/views/view/ReactViewGroup;->getOrCreateReactViewBackground()Lcom/facebook/react/uimanager/drawable/CSSBackgroundDrawable;

    move-result-object v0

    .line 317
    invoke-virtual {v0, p1}, Lcom/facebook/react/uimanager/drawable/CSSBackgroundDrawable;->setRadius(F)V

    return-void
.end method

.method public setBorderRadius(FI)V
    .locals 1

    .line 324
    invoke-virtual {p0}, Lcom/facebook/react/views/view/ReactViewGroup;->getOrCreateReactViewBackground()Lcom/facebook/react/uimanager/drawable/CSSBackgroundDrawable;

    move-result-object v0

    .line 325
    invoke-virtual {v0, p1, p2}, Lcom/facebook/react/uimanager/drawable/CSSBackgroundDrawable;->setRadius(FI)V

    return-void
.end method

.method public setBorderRadius(Lcom/facebook/react/uimanager/style/BorderRadiusProp;Lcom/facebook/react/uimanager/LengthPercentage;)V
    .locals 1

    .line 329
    invoke-virtual {p0}, Lcom/facebook/react/views/view/ReactViewGroup;->getOrCreateReactViewBackground()Lcom/facebook/react/uimanager/drawable/CSSBackgroundDrawable;

    move-result-object v0

    .line 330
    invoke-virtual {v0, p1, p2}, Lcom/facebook/react/uimanager/drawable/CSSBackgroundDrawable;->setBorderRadius(Lcom/facebook/react/uimanager/style/BorderRadiusProp;Lcom/facebook/react/uimanager/LengthPercentage;)V

    return-void
.end method

.method public setBorderStyle(Ljava/lang/String;)V
    .locals 1

    .line 334
    invoke-virtual {p0}, Lcom/facebook/react/views/view/ReactViewGroup;->getOrCreateReactViewBackground()Lcom/facebook/react/uimanager/drawable/CSSBackgroundDrawable;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/facebook/react/uimanager/drawable/CSSBackgroundDrawable;->setBorderStyle(Ljava/lang/String;)V

    return-void
.end method

.method public setBorderWidth(IF)V
    .locals 1

    .line 305
    invoke-virtual {p0}, Lcom/facebook/react/views/view/ReactViewGroup;->getOrCreateReactViewBackground()Lcom/facebook/react/uimanager/drawable/CSSBackgroundDrawable;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lcom/facebook/react/uimanager/drawable/CSSBackgroundDrawable;->setBorderWidth(IF)V

    return-void
.end method

.method public setHitSlopRect(Landroid/graphics/Rect;)V
    .locals 0

    .line 817
    iput-object p1, p0, Lcom/facebook/react/views/view/ReactViewGroup;->mHitSlopRect:Landroid/graphics/Rect;

    return-void
.end method

.method public setNeedsOffscreenAlphaCompositing(Z)V
    .locals 0

    .line 301
    iput-boolean p1, p0, Lcom/facebook/react/views/view/ReactViewGroup;->mNeedsOffscreenAlphaCompositing:Z

    return-void
.end method

.method public setOnInterceptTouchEventListener(Lcom/facebook/react/touch/OnInterceptTouchEventListener;)V
    .locals 0

    .line 250
    iput-object p1, p0, Lcom/facebook/react/views/view/ReactViewGroup;->mOnInterceptTouchEventListener:Lcom/facebook/react/touch/OnInterceptTouchEventListener;

    return-void
.end method

.method public setOpacityIfPossible(F)V
    .locals 0

    .line 958
    iput p1, p0, Lcom/facebook/react/views/view/ReactViewGroup;->mBackfaceOpacity:F

    .line 959
    invoke-virtual {p0}, Lcom/facebook/react/views/view/ReactViewGroup;->setBackfaceVisibilityDependantOpacity()V

    return-void
.end method

.method public setOverflow(Ljava/lang/String;)V
    .locals 0

    .line 821
    iput-object p1, p0, Lcom/facebook/react/views/view/ReactViewGroup;->mOverflow:Ljava/lang/String;

    .line 822
    invoke-virtual {p0}, Lcom/facebook/react/views/view/ReactViewGroup;->invalidate()V

    return-void
.end method

.method public setOverflowInset(IIII)V
    .locals 1

    .line 832
    iget-object v0, p0, Lcom/facebook/react/views/view/ReactViewGroup;->mOverflowInset:Landroid/graphics/Rect;

    invoke-virtual {v0, p1, p2, p3, p4}, Landroid/graphics/Rect;->set(IIII)V

    return-void
.end method

.method setPointerEvents(Lcom/facebook/react/uimanager/PointerEvents;)V
    .locals 0

    .line 635
    iput-object p1, p0, Lcom/facebook/react/views/view/ReactViewGroup;->mPointerEvents:Lcom/facebook/react/uimanager/PointerEvents;

    return-void
.end method

.method public setRemoveClippedSubviews(Z)V
    .locals 4

    .line 339
    iget-boolean v0, p0, Lcom/facebook/react/views/view/ReactViewGroup;->mRemoveClippedSubviews:Z

    if-ne p1, v0, :cond_0

    return-void

    .line 342
    :cond_0
    iput-boolean p1, p0, Lcom/facebook/react/views/view/ReactViewGroup;->mRemoveClippedSubviews:Z

    const/4 v0, 0x0

    const/4 v1, 0x0

    if-eqz p1, :cond_2

    .line 344
    new-instance p1, Landroid/graphics/Rect;

    invoke-direct {p1}, Landroid/graphics/Rect;-><init>()V

    iput-object p1, p0, Lcom/facebook/react/views/view/ReactViewGroup;->mClippingRect:Landroid/graphics/Rect;

    .line 345
    invoke-static {p0, p1}, Lcom/facebook/react/uimanager/ReactClippingViewGroupHelper;->calculateClippingRect(Landroid/view/View;Landroid/graphics/Rect;)V

    .line 346
    invoke-virtual {p0}, Lcom/facebook/react/views/view/ReactViewGroup;->getChildCount()I

    move-result p1

    iput p1, p0, Lcom/facebook/react/views/view/ReactViewGroup;->mAllChildrenCount:I

    const/16 v2, 0xc

    .line 347
    invoke-static {v2, p1}, Ljava/lang/Math;->max(II)I

    move-result p1

    .line 348
    new-array p1, p1, [Landroid/view/View;

    iput-object p1, p0, Lcom/facebook/react/views/view/ReactViewGroup;->mAllChildren:[Landroid/view/View;

    .line 349
    new-instance p1, Lcom/facebook/react/views/view/ReactViewGroup$ChildrenLayoutChangeListener;

    invoke-direct {p1, p0, v1}, Lcom/facebook/react/views/view/ReactViewGroup$ChildrenLayoutChangeListener;-><init>(Lcom/facebook/react/views/view/ReactViewGroup;Lcom/facebook/react/views/view/ReactViewGroup$ChildrenLayoutChangeListener-IA;)V

    iput-object p1, p0, Lcom/facebook/react/views/view/ReactViewGroup;->mChildrenLayoutChangeListener:Lcom/facebook/react/views/view/ReactViewGroup$ChildrenLayoutChangeListener;

    .line 350
    :goto_0
    iget p1, p0, Lcom/facebook/react/views/view/ReactViewGroup;->mAllChildrenCount:I

    if-ge v0, p1, :cond_1

    .line 351
    invoke-virtual {p0, v0}, Lcom/facebook/react/views/view/ReactViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object p1

    .line 352
    iget-object v1, p0, Lcom/facebook/react/views/view/ReactViewGroup;->mAllChildren:[Landroid/view/View;

    aput-object p1, v1, v0

    .line 353
    iget-object v1, p0, Lcom/facebook/react/views/view/ReactViewGroup;->mChildrenLayoutChangeListener:Lcom/facebook/react/views/view/ReactViewGroup$ChildrenLayoutChangeListener;

    invoke-virtual {p1, v1}, Landroid/view/View;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 355
    :cond_1
    invoke-virtual {p0}, Lcom/facebook/react/views/view/ReactViewGroup;->updateClippingRect()V

    goto :goto_2

    .line 358
    :cond_2
    iget-object p1, p0, Lcom/facebook/react/views/view/ReactViewGroup;->mClippingRect:Landroid/graphics/Rect;

    invoke-static {p1}, Lcom/facebook/infer/annotation/Assertions;->assertNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 359
    iget-object p1, p0, Lcom/facebook/react/views/view/ReactViewGroup;->mAllChildren:[Landroid/view/View;

    invoke-static {p1}, Lcom/facebook/infer/annotation/Assertions;->assertNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 360
    iget-object p1, p0, Lcom/facebook/react/views/view/ReactViewGroup;->mChildrenLayoutChangeListener:Lcom/facebook/react/views/view/ReactViewGroup$ChildrenLayoutChangeListener;

    invoke-static {p1}, Lcom/facebook/infer/annotation/Assertions;->assertNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move p1, v0

    .line 361
    :goto_1
    iget v2, p0, Lcom/facebook/react/views/view/ReactViewGroup;->mAllChildrenCount:I

    if-ge p1, v2, :cond_3

    .line 362
    iget-object v2, p0, Lcom/facebook/react/views/view/ReactViewGroup;->mAllChildren:[Landroid/view/View;

    aget-object v2, v2, p1

    iget-object v3, p0, Lcom/facebook/react/views/view/ReactViewGroup;->mChildrenLayoutChangeListener:Lcom/facebook/react/views/view/ReactViewGroup$ChildrenLayoutChangeListener;

    invoke-virtual {v2, v3}, Landroid/view/View;->removeOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    add-int/lit8 p1, p1, 0x1

    goto :goto_1

    .line 364
    :cond_3
    iget-object p1, p0, Lcom/facebook/react/views/view/ReactViewGroup;->mClippingRect:Landroid/graphics/Rect;

    invoke-virtual {p0, p1}, Lcom/facebook/react/views/view/ReactViewGroup;->getDrawingRect(Landroid/graphics/Rect;)V

    .line 365
    iget-object p1, p0, Lcom/facebook/react/views/view/ReactViewGroup;->mClippingRect:Landroid/graphics/Rect;

    invoke-direct {p0, p1}, Lcom/facebook/react/views/view/ReactViewGroup;->updateClippingToRect(Landroid/graphics/Rect;)V

    .line 366
    iput-object v1, p0, Lcom/facebook/react/views/view/ReactViewGroup;->mAllChildren:[Landroid/view/View;

    .line 367
    iput-object v1, p0, Lcom/facebook/react/views/view/ReactViewGroup;->mClippingRect:Landroid/graphics/Rect;

    .line 368
    iput v0, p0, Lcom/facebook/react/views/view/ReactViewGroup;->mAllChildrenCount:I

    .line 369
    iput-object v1, p0, Lcom/facebook/react/views/view/ReactViewGroup;->mChildrenLayoutChangeListener:Lcom/facebook/react/views/view/ReactViewGroup$ChildrenLayoutChangeListener;

    :goto_2
    return-void
.end method

.method public setTranslucentBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 4

    const/4 v0, 0x0

    .line 238
    invoke-virtual {p0, v0}, Lcom/facebook/react/views/view/ReactViewGroup;->updateBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 239
    iget-object v0, p0, Lcom/facebook/react/views/view/ReactViewGroup;->mCSSBackgroundDrawable:Lcom/facebook/react/uimanager/drawable/CSSBackgroundDrawable;

    if-eqz v0, :cond_0

    if-eqz p1, :cond_0

    .line 240
    new-instance v0, Landroid/graphics/drawable/LayerDrawable;

    const/4 v1, 0x2

    new-array v1, v1, [Landroid/graphics/drawable/Drawable;

    const/4 v2, 0x0

    iget-object v3, p0, Lcom/facebook/react/views/view/ReactViewGroup;->mCSSBackgroundDrawable:Lcom/facebook/react/uimanager/drawable/CSSBackgroundDrawable;

    aput-object v3, v1, v2

    const/4 v2, 0x1

    aput-object p1, v1, v2

    invoke-direct {v0, v1}, Landroid/graphics/drawable/LayerDrawable;-><init>([Landroid/graphics/drawable/Drawable;)V

    .line 242
    invoke-virtual {p0, v0}, Lcom/facebook/react/views/view/ReactViewGroup;->updateBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    goto :goto_0

    :cond_0
    if-eqz p1, :cond_1

    .line 244
    invoke-virtual {p0, p1}, Lcom/facebook/react/views/view/ReactViewGroup;->updateBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    :cond_1
    :goto_0
    return-void
.end method

.method updateBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 0

    .line 848
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->setBackground(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public updateClippingRect()V
    .locals 1

    .line 385
    iget-boolean v0, p0, Lcom/facebook/react/views/view/ReactViewGroup;->mRemoveClippedSubviews:Z

    if-nez v0, :cond_0

    return-void

    .line 389
    :cond_0
    iget-object v0, p0, Lcom/facebook/react/views/view/ReactViewGroup;->mClippingRect:Landroid/graphics/Rect;

    invoke-static {v0}, Lcom/facebook/infer/annotation/Assertions;->assertNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 390
    iget-object v0, p0, Lcom/facebook/react/views/view/ReactViewGroup;->mAllChildren:[Landroid/view/View;

    invoke-static {v0}, Lcom/facebook/infer/annotation/Assertions;->assertNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 392
    iget-object v0, p0, Lcom/facebook/react/views/view/ReactViewGroup;->mClippingRect:Landroid/graphics/Rect;

    invoke-static {p0, v0}, Lcom/facebook/react/uimanager/ReactClippingViewGroupHelper;->calculateClippingRect(Landroid/view/View;Landroid/graphics/Rect;)V

    .line 393
    iget-object v0, p0, Lcom/facebook/react/views/view/ReactViewGroup;->mClippingRect:Landroid/graphics/Rect;

    invoke-direct {p0, v0}, Lcom/facebook/react/views/view/ReactViewGroup;->updateClippingToRect(Landroid/graphics/Rect;)V

    return-void
.end method

.method public updateDrawingOrder()V
    .locals 1

    .line 614
    invoke-direct {p0}, Lcom/facebook/react/views/view/ReactViewGroup;->customDrawOrderDisabled()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 618
    :cond_0
    invoke-direct {p0}, Lcom/facebook/react/views/view/ReactViewGroup;->getDrawingOrderHelper()Lcom/facebook/react/uimanager/ViewGroupDrawingOrderHelper;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/react/uimanager/ViewGroupDrawingOrderHelper;->update()V

    .line 619
    invoke-direct {p0}, Lcom/facebook/react/views/view/ReactViewGroup;->getDrawingOrderHelper()Lcom/facebook/react/uimanager/ViewGroupDrawingOrderHelper;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/react/uimanager/ViewGroupDrawingOrderHelper;->shouldEnableCustomDrawingOrder()Z

    move-result v0

    invoke-virtual {p0, v0}, Lcom/facebook/react/views/view/ReactViewGroup;->setChildrenDrawingOrderEnabled(Z)V

    .line 620
    invoke-virtual {p0}, Lcom/facebook/react/views/view/ReactViewGroup;->invalidate()V

    return-void
.end method

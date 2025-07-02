.class public Lcom/facebook/react/views/text/ReactTextView;
.super Landroidx/appcompat/widget/AppCompatTextView;
.source "ReactTextView.java"

# interfaces
.implements Lcom/facebook/react/uimanager/ReactCompoundView;


# static fields
.field private static final DEFAULT_GRAVITY:I = 0x800033

.field private static final EMPTY_LAYOUT_PARAMS:Landroid/view/ViewGroup$LayoutParams;


# instance fields
.field private mAdjustsFontSizeToFit:Z

.field private mContainsImages:Z

.field private mEllipsizeLocation:Landroid/text/TextUtils$TruncateAt;

.field private mFontSize:F

.field private mLetterSpacing:F

.field private mLinkifyMaskType:I

.field private mMinimumFontSize:F

.field private mNotifyOnInlineViewLayout:Z

.field private mNumberOfLines:I

.field private mReactBackgroundManager:Lcom/facebook/react/views/view/ReactViewBackgroundManager;

.field private mShouldAdjustSpannableFontSize:Z

.field private mSpanned:Landroid/text/Spannable;

.field private mTextIsSelectable:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 55
    new-instance v0, Landroid/view/ViewGroup$LayoutParams;

    const/4 v1, 0x0

    invoke-direct {v0, v1, v1}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    sput-object v0, Lcom/facebook/react/views/text/ReactTextView;->EMPTY_LAYOUT_PARAMS:Landroid/view/ViewGroup$LayoutParams;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 77
    invoke-direct {p0, p1}, Landroidx/appcompat/widget/AppCompatTextView;-><init>(Landroid/content/Context;)V

    .line 78
    invoke-direct {p0}, Lcom/facebook/react/views/text/ReactTextView;->initView()V

    return-void
.end method

.method private applyTextAttributes()V
    .locals 2

    .line 738
    iget v0, p0, Lcom/facebook/react/views/text/ReactTextView;->mFontSize:F

    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    .line 739
    iget v1, p0, Lcom/facebook/react/views/text/ReactTextView;->mFontSize:F

    invoke-virtual {p0, v0, v1}, Lcom/facebook/react/views/text/ReactTextView;->setTextSize(IF)V

    .line 742
    :cond_0
    iget v0, p0, Lcom/facebook/react/views/text/ReactTextView;->mLetterSpacing:F

    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    move-result v0

    if-nez v0, :cond_1

    .line 743
    iget v0, p0, Lcom/facebook/react/views/text/ReactTextView;->mLetterSpacing:F

    invoke-super {p0, v0}, Landroidx/appcompat/widget/AppCompatTextView;->setLetterSpacing(F)V

    :cond_1
    return-void
.end method

.method private getReactContext()Lcom/facebook/react/bridge/ReactContext;
    .locals 2

    .line 176
    invoke-virtual {p0}, Lcom/facebook/react/views/text/ReactTextView;->getContext()Landroid/content/Context;

    move-result-object v0

    .line 177
    instance-of v1, v0, Landroidx/appcompat/widget/TintContextWrapper;

    if-eqz v1, :cond_0

    .line 178
    check-cast v0, Landroidx/appcompat/widget/TintContextWrapper;

    invoke-virtual {v0}, Landroidx/appcompat/widget/TintContextWrapper;->getBaseContext()Landroid/content/Context;

    move-result-object v0

    check-cast v0, Lcom/facebook/react/bridge/ReactContext;

    goto :goto_0

    .line 179
    :cond_0
    check-cast v0, Lcom/facebook/react/bridge/ReactContext;

    :goto_0
    return-object v0
.end method

.method private initView()V
    .locals 1

    .line 87
    iget-object v0, p0, Lcom/facebook/react/views/text/ReactTextView;->mReactBackgroundManager:Lcom/facebook/react/views/view/ReactViewBackgroundManager;

    if-eqz v0, :cond_0

    .line 89
    invoke-virtual {v0}, Lcom/facebook/react/views/view/ReactViewBackgroundManager;->cleanup()V

    .line 92
    :cond_0
    new-instance v0, Lcom/facebook/react/views/view/ReactViewBackgroundManager;

    invoke-direct {v0, p0}, Lcom/facebook/react/views/view/ReactViewBackgroundManager;-><init>(Landroid/view/View;)V

    iput-object v0, p0, Lcom/facebook/react/views/text/ReactTextView;->mReactBackgroundManager:Lcom/facebook/react/views/view/ReactViewBackgroundManager;

    const v0, 0x7fffffff

    .line 94
    iput v0, p0, Lcom/facebook/react/views/text/ReactTextView;->mNumberOfLines:I

    const/4 v0, 0x0

    .line 95
    iput-boolean v0, p0, Lcom/facebook/react/views/text/ReactTextView;->mAdjustsFontSizeToFit:Z

    .line 96
    iput v0, p0, Lcom/facebook/react/views/text/ReactTextView;->mLinkifyMaskType:I

    .line 97
    iput-boolean v0, p0, Lcom/facebook/react/views/text/ReactTextView;->mNotifyOnInlineViewLayout:Z

    .line 98
    iput-boolean v0, p0, Lcom/facebook/react/views/text/ReactTextView;->mTextIsSelectable:Z

    .line 99
    iput-boolean v0, p0, Lcom/facebook/react/views/text/ReactTextView;->mShouldAdjustSpannableFontSize:Z

    .line 100
    sget-object v0, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    iput-object v0, p0, Lcom/facebook/react/views/text/ReactTextView;->mEllipsizeLocation:Landroid/text/TextUtils$TruncateAt;

    const/high16 v0, 0x7fc00000    # Float.NaN

    .line 101
    iput v0, p0, Lcom/facebook/react/views/text/ReactTextView;->mFontSize:F

    .line 102
    iput v0, p0, Lcom/facebook/react/views/text/ReactTextView;->mMinimumFontSize:F

    const/4 v0, 0x0

    .line 103
    iput v0, p0, Lcom/facebook/react/views/text/ReactTextView;->mLetterSpacing:F

    const/4 v0, 0x0

    .line 105
    iput-object v0, p0, Lcom/facebook/react/views/text/ReactTextView;->mSpanned:Landroid/text/Spannable;

    return-void
.end method

.method private static inlineViewJson(IIIIII)Lcom/facebook/react/bridge/WritableMap;
    .locals 4

    .line 157
    invoke-static {}, Lcom/facebook/react/bridge/Arguments;->createMap()Lcom/facebook/react/bridge/WritableMap;

    move-result-object v0

    const/16 v1, 0x8

    .line 158
    const-string v2, "index"

    const-string/jumbo v3, "visibility"

    if-ne p0, v1, :cond_0

    .line 159
    const-string p0, "gone"

    invoke-interface {v0, v3, p0}, Lcom/facebook/react/bridge/WritableMap;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 160
    invoke-interface {v0, v2, p1}, Lcom/facebook/react/bridge/WritableMap;->putInt(Ljava/lang/String;I)V

    goto :goto_0

    :cond_0
    if-nez p0, :cond_1

    .line 162
    const-string/jumbo p0, "visible"

    invoke-interface {v0, v3, p0}, Lcom/facebook/react/bridge/WritableMap;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 163
    invoke-interface {v0, v2, p1}, Lcom/facebook/react/bridge/WritableMap;->putInt(Ljava/lang/String;I)V

    int-to-float p0, p2

    .line 164
    invoke-static {p0}, Lcom/facebook/react/uimanager/PixelUtil;->toDIPFromPixel(F)F

    move-result p0

    float-to-double p0, p0

    const-string p2, "left"

    invoke-interface {v0, p2, p0, p1}, Lcom/facebook/react/bridge/WritableMap;->putDouble(Ljava/lang/String;D)V

    int-to-float p0, p3

    .line 165
    invoke-static {p0}, Lcom/facebook/react/uimanager/PixelUtil;->toDIPFromPixel(F)F

    move-result p0

    float-to-double p0, p0

    const-string/jumbo p2, "top"

    invoke-interface {v0, p2, p0, p1}, Lcom/facebook/react/bridge/WritableMap;->putDouble(Ljava/lang/String;D)V

    int-to-float p0, p4

    .line 166
    invoke-static {p0}, Lcom/facebook/react/uimanager/PixelUtil;->toDIPFromPixel(F)F

    move-result p0

    float-to-double p0, p0

    const-string p2, "right"

    invoke-interface {v0, p2, p0, p1}, Lcom/facebook/react/bridge/WritableMap;->putDouble(Ljava/lang/String;D)V

    int-to-float p0, p5

    .line 167
    invoke-static {p0}, Lcom/facebook/react/uimanager/PixelUtil;->toDIPFromPixel(F)F

    move-result p0

    float-to-double p0, p0

    const-string p2, "bottom"

    invoke-interface {v0, p2, p0, p1}, Lcom/facebook/react/bridge/WritableMap;->putDouble(Ljava/lang/String;D)V

    goto :goto_0

    .line 169
    :cond_1
    const-string/jumbo p0, "unknown"

    invoke-interface {v0, v3, p0}, Lcom/facebook/react/bridge/WritableMap;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 170
    invoke-interface {v0, v2, p1}, Lcom/facebook/react/bridge/WritableMap;->putInt(Ljava/lang/String;I)V

    :goto_0
    return-object v0
.end method


# virtual methods
.method protected dispatchHoverEvent(Landroid/view/MotionEvent;)Z
    .locals 2

    .line 723
    invoke-static {p0}, Landroidx/core/view/ViewCompat;->hasAccessibilityDelegate(Landroid/view/View;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 724
    invoke-static {p0}, Landroidx/core/view/ViewCompat;->getAccessibilityDelegate(Landroid/view/View;)Landroidx/core/view/AccessibilityDelegateCompat;

    move-result-object v0

    .line 725
    instance-of v1, v0, Landroidx/customview/widget/ExploreByTouchHelper;

    if-eqz v1, :cond_2

    .line 726
    check-cast v0, Landroidx/customview/widget/ExploreByTouchHelper;

    invoke-virtual {v0, p1}, Landroidx/customview/widget/ExploreByTouchHelper;->dispatchHoverEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 727
    invoke-super {p0, p1}, Landroidx/appcompat/widget/AppCompatTextView;->dispatchHoverEvent(Landroid/view/MotionEvent;)Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    :goto_1
    return p1

    .line 731
    :cond_2
    invoke-super {p0, p1}, Landroidx/appcompat/widget/AppCompatTextView;->dispatchHoverEvent(Landroid/view/MotionEvent;)Z

    move-result p1

    return p1
.end method

.method getGravityHorizontal()I
    .locals 2

    .line 583
    invoke-virtual {p0}, Lcom/facebook/react/views/text/ReactTextView;->getGravity()I

    move-result v0

    const v1, 0x800007

    and-int/2addr v0, v1

    return v0
.end method

.method public getSpanned()Landroid/text/Spannable;
    .locals 1

    .line 711
    iget-object v0, p0, Lcom/facebook/react/views/text/ReactTextView;->mSpanned:Landroid/text/Spannable;

    return-object v0
.end method

.method public hasOverlappingRendering()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public invalidateDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 4

    .line 510
    iget-boolean v0, p0, Lcom/facebook/react/views/text/ReactTextView;->mContainsImages:Z

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lcom/facebook/react/views/text/ReactTextView;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    instance-of v0, v0, Landroid/text/Spanned;

    if-eqz v0, :cond_1

    .line 511
    invoke-virtual {p0}, Lcom/facebook/react/views/text/ReactTextView;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    check-cast v0, Landroid/text/Spanned;

    .line 512
    invoke-interface {v0}, Landroid/text/Spanned;->length()I

    move-result v1

    const-class v2, Lcom/facebook/react/views/text/internal/span/TextInlineImageSpan;

    const/4 v3, 0x0

    invoke-interface {v0, v3, v1, v2}, Landroid/text/Spanned;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/facebook/react/views/text/internal/span/TextInlineImageSpan;

    .line 513
    array-length v1, v0

    :goto_0
    if-ge v3, v1, :cond_1

    aget-object v2, v0, v3

    .line 514
    invoke-virtual {v2}, Lcom/facebook/react/views/text/internal/span/TextInlineImageSpan;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v2

    if-ne v2, p1, :cond_0

    .line 515
    invoke-virtual {p0}, Lcom/facebook/react/views/text/ReactTextView;->invalidate()V

    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 519
    :cond_1
    invoke-super {p0, p1}, Landroidx/appcompat/widget/AppCompatTextView;->invalidateDrawable(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public onAttachedToWindow()V
    .locals 4

    .line 554
    invoke-super {p0}, Landroidx/appcompat/widget/AppCompatTextView;->onAttachedToWindow()V

    .line 555
    iget-boolean v0, p0, Lcom/facebook/react/views/text/ReactTextView;->mTextIsSelectable:Z

    invoke-virtual {p0, v0}, Lcom/facebook/react/views/text/ReactTextView;->setTextIsSelectable(Z)V

    .line 556
    iget-boolean v0, p0, Lcom/facebook/react/views/text/ReactTextView;->mContainsImages:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/facebook/react/views/text/ReactTextView;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    instance-of v0, v0, Landroid/text/Spanned;

    if-eqz v0, :cond_0

    .line 557
    invoke-virtual {p0}, Lcom/facebook/react/views/text/ReactTextView;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    check-cast v0, Landroid/text/Spanned;

    .line 558
    invoke-interface {v0}, Landroid/text/Spanned;->length()I

    move-result v1

    const-class v2, Lcom/facebook/react/views/text/internal/span/TextInlineImageSpan;

    const/4 v3, 0x0

    invoke-interface {v0, v3, v1, v2}, Landroid/text/Spanned;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/facebook/react/views/text/internal/span/TextInlineImageSpan;

    .line 559
    array-length v1, v0

    :goto_0
    if-ge v3, v1, :cond_0

    aget-object v2, v0, v3

    .line 560
    invoke-virtual {v2}, Lcom/facebook/react/views/text/internal/span/TextInlineImageSpan;->onAttachedToWindow()V

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public onDetachedFromWindow()V
    .locals 4

    .line 524
    invoke-super {p0}, Landroidx/appcompat/widget/AppCompatTextView;->onDetachedFromWindow()V

    .line 525
    iget-boolean v0, p0, Lcom/facebook/react/views/text/ReactTextView;->mContainsImages:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/facebook/react/views/text/ReactTextView;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    instance-of v0, v0, Landroid/text/Spanned;

    if-eqz v0, :cond_0

    .line 526
    invoke-virtual {p0}, Lcom/facebook/react/views/text/ReactTextView;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    check-cast v0, Landroid/text/Spanned;

    .line 527
    invoke-interface {v0}, Landroid/text/Spanned;->length()I

    move-result v1

    const-class v2, Lcom/facebook/react/views/text/internal/span/TextInlineImageSpan;

    const/4 v3, 0x0

    invoke-interface {v0, v3, v1, v2}, Landroid/text/Spanned;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/facebook/react/views/text/internal/span/TextInlineImageSpan;

    .line 528
    array-length v1, v0

    :goto_0
    if-ge v3, v1, :cond_0

    aget-object v2, v0, v3

    .line 529
    invoke-virtual {v2}, Lcom/facebook/react/views/text/internal/span/TextInlineImageSpan;->onDetachedFromWindow()V

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method protected onDraw(Landroid/graphics/Canvas;)V
    .locals 13

    .line 366
    iget-boolean v0, p0, Lcom/facebook/react/views/text/ReactTextView;->mAdjustsFontSizeToFit:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/facebook/react/views/text/ReactTextView;->getSpanned()Landroid/text/Spannable;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/facebook/react/views/text/ReactTextView;->mShouldAdjustSpannableFontSize:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    .line 367
    iput-boolean v0, p0, Lcom/facebook/react/views/text/ReactTextView;->mShouldAdjustSpannableFontSize:Z

    .line 369
    invoke-virtual {p0}, Lcom/facebook/react/views/text/ReactTextView;->getSpanned()Landroid/text/Spannable;

    move-result-object v1

    .line 370
    invoke-virtual {p0}, Lcom/facebook/react/views/text/ReactTextView;->getWidth()I

    move-result v0

    int-to-float v2, v0

    sget-object v3, Lcom/facebook/yoga/YogaMeasureMode;->EXACTLY:Lcom/facebook/yoga/YogaMeasureMode;

    .line 372
    invoke-virtual {p0}, Lcom/facebook/react/views/text/ReactTextView;->getHeight()I

    move-result v0

    int-to-float v4, v0

    sget-object v5, Lcom/facebook/yoga/YogaMeasureMode;->EXACTLY:Lcom/facebook/yoga/YogaMeasureMode;

    iget v0, p0, Lcom/facebook/react/views/text/ReactTextView;->mMinimumFontSize:F

    float-to-double v6, v0

    iget v8, p0, Lcom/facebook/react/views/text/ReactTextView;->mNumberOfLines:I

    .line 376
    invoke-virtual {p0}, Lcom/facebook/react/views/text/ReactTextView;->getIncludeFontPadding()Z

    move-result v9

    .line 377
    invoke-virtual {p0}, Lcom/facebook/react/views/text/ReactTextView;->getBreakStrategy()I

    move-result v10

    .line 378
    invoke-virtual {p0}, Lcom/facebook/react/views/text/ReactTextView;->getHyphenationFrequency()I

    move-result v11

    sget-object v12, Landroid/text/Layout$Alignment;->ALIGN_NORMAL:Landroid/text/Layout$Alignment;

    .line 368
    invoke-static/range {v1 .. v12}, Lcom/facebook/react/views/text/TextLayoutManager;->adjustSpannableFontToFit(Landroid/text/Spannable;FLcom/facebook/yoga/YogaMeasureMode;FLcom/facebook/yoga/YogaMeasureMode;DIZIILandroid/text/Layout$Alignment;)V

    .line 382
    invoke-virtual {p0}, Lcom/facebook/react/views/text/ReactTextView;->getSpanned()Landroid/text/Spannable;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/facebook/react/views/text/ReactTextView;->setText(Ljava/lang/CharSequence;)V

    .line 385
    :cond_0
    iget-object v0, p0, Lcom/facebook/react/views/text/ReactTextView;->mReactBackgroundManager:Lcom/facebook/react/views/view/ReactViewBackgroundManager;

    invoke-virtual {v0, p1}, Lcom/facebook/react/views/view/ReactViewBackgroundManager;->maybeClipToPaddingBox(Landroid/graphics/Canvas;)V

    .line 387
    invoke-super {p0, p1}, Landroidx/appcompat/widget/AppCompatTextView;->onDraw(Landroid/graphics/Canvas;)V

    return-void
.end method

.method public onFinishTemporaryDetach()V
    .locals 4

    .line 567
    invoke-super {p0}, Landroidx/appcompat/widget/AppCompatTextView;->onFinishTemporaryDetach()V

    .line 568
    iget-boolean v0, p0, Lcom/facebook/react/views/text/ReactTextView;->mContainsImages:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/facebook/react/views/text/ReactTextView;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    instance-of v0, v0, Landroid/text/Spanned;

    if-eqz v0, :cond_0

    .line 569
    invoke-virtual {p0}, Lcom/facebook/react/views/text/ReactTextView;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    check-cast v0, Landroid/text/Spanned;

    .line 570
    invoke-interface {v0}, Landroid/text/Spanned;->length()I

    move-result v1

    const-class v2, Lcom/facebook/react/views/text/internal/span/TextInlineImageSpan;

    const/4 v3, 0x0

    invoke-interface {v0, v3, v1, v2}, Landroid/text/Spanned;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/facebook/react/views/text/internal/span/TextInlineImageSpan;

    .line 571
    array-length v1, v0

    :goto_0
    if-ge v3, v1, :cond_0

    aget-object v2, v0, v3

    .line 572
    invoke-virtual {v2}, Lcom/facebook/react/views/text/internal/span/TextInlineImageSpan;->onFinishTemporaryDetach()V

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method protected onLayout(ZIIII)V
    .locals 23

    move-object/from16 v0, p0

    .line 186
    invoke-virtual/range {p0 .. p0}, Lcom/facebook/react/views/text/ReactTextView;->getId()I

    move-result v1

    .line 187
    invoke-virtual/range {p0 .. p0}, Lcom/facebook/react/views/text/ReactTextView;->getText()Ljava/lang/CharSequence;

    move-result-object v2

    instance-of v2, v2, Landroid/text/Spanned;

    if-eqz v2, :cond_14

    .line 188
    invoke-static {v1}, Lcom/facebook/react/uimanager/common/ViewUtil;->getUIManagerType(I)I

    move-result v2

    const/4 v3, 0x2

    if-ne v2, v3, :cond_0

    goto/16 :goto_e

    .line 205
    :cond_0
    invoke-direct/range {p0 .. p0}, Lcom/facebook/react/views/text/ReactTextView;->getReactContext()Lcom/facebook/react/bridge/ReactContext;

    move-result-object v2

    .line 206
    const-class v3, Lcom/facebook/react/uimanager/UIManagerModule;

    .line 207
    invoke-virtual {v2, v3}, Lcom/facebook/react/bridge/ReactContext;->getNativeModule(Ljava/lang/Class;)Lcom/facebook/react/bridge/NativeModule;

    move-result-object v2

    check-cast v2, Lcom/facebook/react/uimanager/UIManagerModule;

    invoke-static {v2}, Lcom/facebook/infer/annotation/Assertions;->assertNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/facebook/react/uimanager/UIManagerModule;

    .line 209
    invoke-virtual/range {p0 .. p0}, Lcom/facebook/react/views/text/ReactTextView;->getText()Ljava/lang/CharSequence;

    move-result-object v3

    check-cast v3, Landroid/text/Spanned;

    .line 210
    invoke-virtual/range {p0 .. p0}, Lcom/facebook/react/views/text/ReactTextView;->getLayout()Landroid/text/Layout;

    move-result-object v4

    if-nez v4, :cond_1

    return-void

    .line 223
    :cond_1
    invoke-interface {v3}, Landroid/text/Spanned;->length()I

    move-result v5

    const-class v6, Lcom/facebook/react/views/text/internal/span/TextInlineViewPlaceholderSpan;

    const/4 v7, 0x0

    invoke-interface {v3, v7, v5, v6}, Landroid/text/Spanned;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    move-result-object v5

    check-cast v5, [Lcom/facebook/react/views/text/internal/span/TextInlineViewPlaceholderSpan;

    .line 225
    iget-boolean v6, v0, Lcom/facebook/react/views/text/ReactTextView;->mNotifyOnInlineViewLayout:Z

    if-eqz v6, :cond_2

    new-instance v6, Ljava/util/ArrayList;

    array-length v8, v5

    invoke-direct {v6, v8}, Ljava/util/ArrayList;-><init>(I)V

    goto :goto_0

    :cond_2
    const/4 v6, 0x0

    :goto_0
    sub-int v8, p4, p2

    sub-int v9, p5, p3

    .line 229
    array-length v10, v5

    move v11, v7

    :goto_1
    if-ge v11, v10, :cond_12

    aget-object v12, v5, v11

    .line 230
    invoke-virtual {v12}, Lcom/facebook/react/views/text/internal/span/TextInlineViewPlaceholderSpan;->getReactTag()I

    move-result v13

    invoke-virtual {v2, v13}, Lcom/facebook/react/uimanager/UIManagerModule;->resolveView(I)Landroid/view/View;

    move-result-object v13

    .line 232
    invoke-interface {v3, v12}, Landroid/text/Spanned;->getSpanStart(Ljava/lang/Object;)I

    move-result v15

    .line 233
    invoke-virtual {v4, v15}, Landroid/text/Layout;->getLineForOffset(I)I

    move-result v14

    .line 234
    invoke-virtual {v4, v14}, Landroid/text/Layout;->getEllipsisCount(I)I

    move-result v16

    if-lez v16, :cond_3

    .line 240
    invoke-virtual {v4, v14}, Landroid/text/Layout;->getLineStart(I)I

    move-result v16

    invoke-virtual {v4, v14}, Landroid/text/Layout;->getEllipsisStart(I)I

    move-result v17

    add-int v7, v16, v17

    if-ge v15, v7, :cond_10

    :cond_3
    iget v7, v0, Lcom/facebook/react/views/text/ReactTextView;->mNumberOfLines:I

    if-ge v14, v7, :cond_10

    .line 248
    invoke-virtual {v4, v14}, Landroid/text/Layout;->getLineEnd(I)I

    move-result v7

    if-lt v15, v7, :cond_4

    goto/16 :goto_b

    .line 257
    :cond_4
    invoke-virtual {v12}, Lcom/facebook/react/views/text/internal/span/TextInlineViewPlaceholderSpan;->getWidth()I

    move-result v7

    .line 258
    invoke-virtual {v12}, Lcom/facebook/react/views/text/internal/span/TextInlineViewPlaceholderSpan;->getHeight()I

    move-result v12

    move-object/from16 v20, v5

    .line 261
    invoke-virtual {v4, v15}, Landroid/text/Layout;->isRtlCharAt(I)Z

    move-result v5

    move/from16 p5, v10

    .line 263
    invoke-virtual {v4, v14}, Landroid/text/Layout;->getParagraphDirection(I)I

    move-result v10

    move/from16 v21, v1

    const/4 v1, -0x1

    const/16 v16, 0x1

    if-ne v10, v1, :cond_5

    move/from16 v1, v16

    goto :goto_2

    :cond_5
    const/4 v1, 0x0

    .line 269
    :goto_2
    invoke-interface {v3}, Landroid/text/Spanned;->length()I

    move-result v10

    add-int/lit8 v10, v10, -0x1

    if-ne v15, v10, :cond_9

    .line 271
    invoke-interface {v3}, Landroid/text/Spanned;->length()I

    move-result v10

    if-lez v10, :cond_6

    invoke-virtual {v4, v14}, Landroid/text/Layout;->getLineEnd(I)I

    move-result v10

    add-int/lit8 v10, v10, -0x1

    invoke-interface {v3, v10}, Landroid/text/Spanned;->charAt(I)C

    move-result v10

    move-object/from16 v22, v3

    const/16 v3, 0xa

    if-ne v10, v3, :cond_7

    .line 272
    invoke-virtual {v4, v14}, Landroid/text/Layout;->getLineMax(I)F

    move-result v3

    goto :goto_3

    :cond_6
    move-object/from16 v22, v3

    :cond_7
    invoke-virtual {v4, v14}, Landroid/text/Layout;->getLineWidth(I)F

    move-result v3

    :goto_3
    if-eqz v1, :cond_8

    float-to-int v1, v3

    sub-int v1, v8, v1

    goto :goto_7

    .line 278
    :cond_8
    invoke-virtual {v4, v14}, Landroid/text/Layout;->getLineRight(I)F

    move-result v1

    float-to-int v1, v1

    goto :goto_6

    :cond_9
    move-object/from16 v22, v3

    if-ne v1, v5, :cond_a

    .line 289
    invoke-virtual {v4, v15}, Landroid/text/Layout;->getPrimaryHorizontal(I)F

    move-result v3

    goto :goto_4

    .line 290
    :cond_a
    invoke-virtual {v4, v15}, Landroid/text/Layout;->getSecondaryHorizontal(I)F

    move-result v3

    :goto_4
    float-to-int v3, v3

    if-eqz v1, :cond_b

    .line 302
    invoke-virtual {v4, v14}, Landroid/text/Layout;->getLineRight(I)F

    move-result v1

    float-to-int v1, v1

    sub-int/2addr v1, v3

    sub-int v1, v8, v1

    goto :goto_5

    :cond_b
    move v1, v3

    :goto_5
    if-eqz v5, :cond_c

    :goto_6
    sub-int/2addr v1, v7

    :cond_c
    :goto_7
    if-eqz v5, :cond_d

    .line 312
    invoke-virtual/range {p0 .. p0}, Lcom/facebook/react/views/text/ReactTextView;->getTotalPaddingRight()I

    move-result v3

    goto :goto_8

    .line 313
    :cond_d
    invoke-virtual/range {p0 .. p0}, Lcom/facebook/react/views/text/ReactTextView;->getTotalPaddingLeft()I

    move-result v3

    :goto_8
    add-int/2addr v1, v3

    add-int v3, p2, v1

    .line 318
    invoke-virtual/range {p0 .. p0}, Lcom/facebook/react/views/text/ReactTextView;->getTotalPaddingTop()I

    move-result v5

    invoke-virtual {v4, v14}, Landroid/text/Layout;->getLineBaseline(I)I

    move-result v10

    add-int/2addr v5, v10

    sub-int/2addr v5, v12

    add-int v10, p3, v5

    if-le v8, v1, :cond_f

    if-gt v9, v5, :cond_e

    goto :goto_9

    :cond_e
    const/4 v14, 0x0

    goto :goto_a

    :cond_f
    :goto_9
    const/16 v14, 0x8

    :goto_a
    add-int v1, v3, v7

    add-int v5, v10, v12

    .line 330
    invoke-virtual {v13, v14}, Landroid/view/View;->setVisibility(I)V

    .line 331
    invoke-virtual {v13, v3, v10, v1, v5}, Landroid/view/View;->layout(IIII)V

    .line 332
    iget-boolean v7, v0, Lcom/facebook/react/views/text/ReactTextView;->mNotifyOnInlineViewLayout:Z

    if-eqz v7, :cond_11

    move/from16 v16, v3

    move/from16 v17, v10

    move/from16 v18, v1

    move/from16 v19, v5

    .line 334
    invoke-static/range {v14 .. v19}, Lcom/facebook/react/views/text/ReactTextView;->inlineViewJson(IIIIII)Lcom/facebook/react/bridge/WritableMap;

    move-result-object v1

    .line 333
    invoke-virtual {v6, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_c

    :cond_10
    :goto_b
    move/from16 v21, v1

    move-object/from16 v22, v3

    move-object/from16 v20, v5

    move/from16 p5, v10

    const/16 v1, 0x8

    .line 252
    invoke-virtual {v13, v1}, Landroid/view/View;->setVisibility(I)V

    .line 253
    iget-boolean v1, v0, Lcom/facebook/react/views/text/ReactTextView;->mNotifyOnInlineViewLayout:Z

    if-eqz v1, :cond_11

    const/16 v18, -0x1

    const/16 v19, -0x1

    const/16 v14, 0x8

    const/16 v16, -0x1

    const/16 v17, -0x1

    .line 254
    invoke-static/range {v14 .. v19}, Lcom/facebook/react/views/text/ReactTextView;->inlineViewJson(IIIIII)Lcom/facebook/react/bridge/WritableMap;

    move-result-object v1

    invoke-virtual {v6, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_11
    :goto_c
    add-int/lit8 v11, v11, 0x1

    move/from16 v10, p5

    move-object/from16 v5, v20

    move/from16 v1, v21

    move-object/from16 v3, v22

    const/4 v7, 0x0

    goto/16 :goto_1

    :cond_12
    move/from16 v21, v1

    .line 340
    iget-boolean v1, v0, Lcom/facebook/react/views/text/ReactTextView;->mNotifyOnInlineViewLayout:Z

    if-eqz v1, :cond_14

    .line 341
    new-instance v1, Lcom/facebook/react/views/text/ReactTextView$1;

    invoke-direct {v1, v0}, Lcom/facebook/react/views/text/ReactTextView$1;-><init>(Lcom/facebook/react/views/text/ReactTextView;)V

    invoke-static {v6, v1}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 351
    invoke-static {}, Lcom/facebook/react/bridge/Arguments;->createArray()Lcom/facebook/react/bridge/WritableArray;

    move-result-object v1

    .line 352
    invoke-virtual {v6}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_d
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_13

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    .line 353
    check-cast v4, Lcom/facebook/react/bridge/WritableMap;

    invoke-interface {v1, v4}, Lcom/facebook/react/bridge/WritableArray;->pushMap(Lcom/facebook/react/bridge/ReadableMap;)V

    goto :goto_d

    .line 356
    :cond_13
    invoke-static {}, Lcom/facebook/react/bridge/Arguments;->createMap()Lcom/facebook/react/bridge/WritableMap;

    move-result-object v3

    .line 357
    const-string v4, "inlineViews"

    invoke-interface {v3, v4, v1}, Lcom/facebook/react/bridge/WritableMap;->putArray(Ljava/lang/String;Lcom/facebook/react/bridge/ReadableArray;)V

    if-eqz v2, :cond_14

    .line 359
    const-string/jumbo v1, "topInlineViewLayout"

    move/from16 v4, v21

    invoke-virtual {v2, v4, v1, v3}, Lcom/facebook/react/uimanager/UIManagerModule;->receiveEvent(ILjava/lang/String;Lcom/facebook/react/bridge/WritableMap;)V

    :cond_14
    :goto_e
    return-void
.end method

.method public onStartTemporaryDetach()V
    .locals 4

    .line 536
    invoke-super {p0}, Landroidx/appcompat/widget/AppCompatTextView;->onStartTemporaryDetach()V

    .line 537
    iget-boolean v0, p0, Lcom/facebook/react/views/text/ReactTextView;->mContainsImages:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/facebook/react/views/text/ReactTextView;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    instance-of v0, v0, Landroid/text/Spanned;

    if-eqz v0, :cond_0

    .line 538
    invoke-virtual {p0}, Lcom/facebook/react/views/text/ReactTextView;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    check-cast v0, Landroid/text/Spanned;

    .line 539
    invoke-interface {v0}, Landroid/text/Spanned;->length()I

    move-result v1

    const-class v2, Lcom/facebook/react/views/text/internal/span/TextInlineImageSpan;

    const/4 v3, 0x0

    invoke-interface {v0, v3, v1, v2}, Landroid/text/Spanned;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/facebook/react/views/text/internal/span/TextInlineImageSpan;

    .line 540
    array-length v1, v0

    :goto_0
    if-ge v3, v1, :cond_0

    aget-object v2, v0, v3

    .line 541
    invoke-virtual {v2}, Lcom/facebook/react/views/text/internal/span/TextInlineImageSpan;->onStartTemporaryDetach()V

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public reactTagForTouch(FF)I
    .locals 6

    .line 443
    invoke-virtual {p0}, Lcom/facebook/react/views/text/ReactTextView;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    .line 444
    invoke-virtual {p0}, Lcom/facebook/react/views/text/ReactTextView;->getId()I

    move-result v1

    float-to-int p1, p1

    float-to-int p2, p2

    .line 449
    invoke-virtual {p0}, Lcom/facebook/react/views/text/ReactTextView;->getLayout()Landroid/text/Layout;

    move-result-object v2

    if-nez v2, :cond_0

    return v1

    .line 455
    :cond_0
    invoke-virtual {v2, p2}, Landroid/text/Layout;->getLineForVertical(I)I

    move-result p2

    .line 457
    invoke-virtual {v2, p2}, Landroid/text/Layout;->getLineLeft(I)F

    move-result v3

    float-to-int v3, v3

    .line 458
    invoke-virtual {v2, p2}, Landroid/text/Layout;->getLineRight(I)F

    move-result v4

    float-to-int v4, v4

    .line 461
    instance-of v5, v0, Landroid/text/Spanned;

    if-eqz v5, :cond_2

    if-lt p1, v3, :cond_2

    if-gt p1, v4, :cond_2

    .line 462
    move-object v3, v0

    check-cast v3, Landroid/text/Spanned;

    int-to-float p1, p1

    .line 465
    :try_start_0
    invoke-virtual {v2, p2, p1}, Landroid/text/Layout;->getOffsetForHorizontal(IF)I

    move-result p1
    :try_end_0
    .catch Ljava/lang/ArrayIndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    .line 476
    const-class p2, Lcom/facebook/react/views/text/internal/span/ReactTagSpan;

    invoke-interface {v3, p1, p1, p2}, Landroid/text/Spanned;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    move-result-object p2

    check-cast p2, [Lcom/facebook/react/views/text/internal/span/ReactTagSpan;

    if-eqz p2, :cond_2

    .line 479
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    const/4 v2, 0x0

    .line 480
    :goto_0
    array-length v4, p2

    if-ge v2, v4, :cond_2

    .line 481
    aget-object v4, p2, v2

    invoke-interface {v3, v4}, Landroid/text/Spanned;->getSpanStart(Ljava/lang/Object;)I

    move-result v4

    .line 482
    aget-object v5, p2, v2

    invoke-interface {v3, v5}, Landroid/text/Spanned;->getSpanEnd(Ljava/lang/Object;)I

    move-result v5

    if-lt v5, p1, :cond_1

    sub-int/2addr v5, v4

    if-gt v5, v0, :cond_1

    .line 484
    aget-object v0, p2, v2

    invoke-virtual {v0}, Lcom/facebook/react/views/text/internal/span/ReactTagSpan;->getReactTag()I

    move-result v1

    move v0, v5

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :catch_0
    move-exception p1

    .line 468
    new-instance p2, Ljava/lang/StringBuilder;

    const-string v0, "Crash in HorizontalMeasurementProvider: "

    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/ArrayIndexOutOfBoundsException;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "ReactNative"

    invoke-static {p2, p1}, Lcom/facebook/common/logging/FLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    return v1
.end method

.method recycleView()V
    .locals 4

    .line 110
    invoke-direct {p0}, Lcom/facebook/react/views/text/ReactTextView;->initView()V

    const/4 v0, 0x0

    .line 114
    invoke-virtual {p0, v0}, Lcom/facebook/react/views/text/ReactTextView;->setBreakStrategy(I)V

    .line 115
    invoke-virtual {p0}, Lcom/facebook/react/views/text/ReactTextView;->getDefaultMovementMethod()Landroid/text/method/MovementMethod;

    move-result-object v1

    invoke-virtual {p0, v1}, Lcom/facebook/react/views/text/ReactTextView;->setMovementMethod(Landroid/text/method/MovementMethod;)V

    .line 116
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x1a

    if-lt v1, v2, :cond_0

    .line 117
    invoke-static {p0, v0}, Lcom/facebook/react/uimanager/FilterHelper$$ExternalSyntheticApiModelOutline0;->m(Lcom/facebook/react/views/text/ReactTextView;I)V

    .line 121
    :cond_0
    sget-object v1, Lcom/facebook/react/views/text/ReactTextView;->EMPTY_LAYOUT_PARAMS:Landroid/view/ViewGroup$LayoutParams;

    invoke-virtual {p0, v1}, Lcom/facebook/react/views/text/ReactTextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    const/4 v1, 0x0

    .line 122
    invoke-super {p0, v1}, Landroidx/appcompat/widget/AppCompatTextView;->setText(Ljava/lang/CharSequence;)V

    .line 123
    invoke-direct {p0}, Lcom/facebook/react/views/text/ReactTextView;->applyTextAttributes()V

    const v1, 0x800033

    .line 126
    invoke-virtual {p0, v1}, Lcom/facebook/react/views/text/ReactTextView;->setGravity(I)V

    .line 127
    iget v1, p0, Lcom/facebook/react/views/text/ReactTextView;->mNumberOfLines:I

    invoke-virtual {p0, v1}, Lcom/facebook/react/views/text/ReactTextView;->setNumberOfLines(I)V

    .line 128
    iget-boolean v1, p0, Lcom/facebook/react/views/text/ReactTextView;->mAdjustsFontSizeToFit:Z

    invoke-virtual {p0, v1}, Lcom/facebook/react/views/text/ReactTextView;->setAdjustFontSizeToFit(Z)V

    .line 129
    iget v1, p0, Lcom/facebook/react/views/text/ReactTextView;->mLinkifyMaskType:I

    invoke-virtual {p0, v1}, Lcom/facebook/react/views/text/ReactTextView;->setLinkifyMask(I)V

    .line 130
    iget-boolean v1, p0, Lcom/facebook/react/views/text/ReactTextView;->mTextIsSelectable:Z

    invoke-virtual {p0, v1}, Lcom/facebook/react/views/text/ReactTextView;->setTextIsSelectable(Z)V

    const/4 v1, 0x1

    .line 134
    invoke-virtual {p0, v1}, Lcom/facebook/react/views/text/ReactTextView;->setIncludeFontPadding(Z)V

    .line 135
    invoke-virtual {p0, v1}, Lcom/facebook/react/views/text/ReactTextView;->setEnabled(Z)V

    .line 138
    invoke-virtual {p0, v0}, Lcom/facebook/react/views/text/ReactTextView;->setLinkifyMask(I)V

    .line 140
    iget-object v3, p0, Lcom/facebook/react/views/text/ReactTextView;->mEllipsizeLocation:Landroid/text/TextUtils$TruncateAt;

    invoke-virtual {p0, v3}, Lcom/facebook/react/views/text/ReactTextView;->setEllipsizeLocation(Landroid/text/TextUtils$TruncateAt;)V

    .line 146
    invoke-virtual {p0, v1}, Lcom/facebook/react/views/text/ReactTextView;->setEnabled(Z)V

    .line 147
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v1, v2, :cond_1

    const/16 v1, 0x10

    .line 148
    invoke-static {p0, v1}, Lcom/facebook/react/uimanager/FilterHelper$$ExternalSyntheticApiModelOutline0;->m$1(Lcom/facebook/react/views/text/ReactTextView;I)V

    .line 151
    :cond_1
    invoke-virtual {p0, v0}, Lcom/facebook/react/views/text/ReactTextView;->setHyphenationFrequency(I)V

    .line 152
    invoke-virtual {p0}, Lcom/facebook/react/views/text/ReactTextView;->updateView()V

    return-void
.end method

.method public setAdjustFontSizeToFit(Z)V
    .locals 0

    .line 614
    iput-boolean p1, p0, Lcom/facebook/react/views/text/ReactTextView;->mAdjustsFontSizeToFit:Z

    return-void
.end method

.method public setBackgroundColor(I)V
    .locals 1

    .line 682
    iget-object v0, p0, Lcom/facebook/react/views/text/ReactTextView;->mReactBackgroundManager:Lcom/facebook/react/views/view/ReactViewBackgroundManager;

    invoke-virtual {v0, p1}, Lcom/facebook/react/views/view/ReactViewBackgroundManager;->setBackgroundColor(I)V

    return-void
.end method

.method public setBorderColor(IFF)V
    .locals 1

    .line 690
    iget-object v0, p0, Lcom/facebook/react/views/text/ReactTextView;->mReactBackgroundManager:Lcom/facebook/react/views/view/ReactViewBackgroundManager;

    invoke-virtual {v0, p1, p2, p3}, Lcom/facebook/react/views/view/ReactViewBackgroundManager;->setBorderColor(IFF)V

    return-void
.end method

.method public setBorderRadius(F)V
    .locals 1

    .line 694
    iget-object v0, p0, Lcom/facebook/react/views/text/ReactTextView;->mReactBackgroundManager:Lcom/facebook/react/views/view/ReactViewBackgroundManager;

    invoke-virtual {v0, p1}, Lcom/facebook/react/views/view/ReactViewBackgroundManager;->setBorderRadius(F)V

    return-void
.end method

.method public setBorderRadius(FI)V
    .locals 1

    .line 698
    iget-object v0, p0, Lcom/facebook/react/views/text/ReactTextView;->mReactBackgroundManager:Lcom/facebook/react/views/view/ReactViewBackgroundManager;

    invoke-virtual {v0, p1, p2}, Lcom/facebook/react/views/view/ReactViewBackgroundManager;->setBorderRadius(FI)V

    return-void
.end method

.method public setBorderStyle(Ljava/lang/String;)V
    .locals 1

    .line 702
    iget-object v0, p0, Lcom/facebook/react/views/text/ReactTextView;->mReactBackgroundManager:Lcom/facebook/react/views/view/ReactViewBackgroundManager;

    invoke-virtual {v0, p1}, Lcom/facebook/react/views/view/ReactViewBackgroundManager;->setBorderStyle(Ljava/lang/String;)V

    return-void
.end method

.method public setBorderWidth(IF)V
    .locals 1

    .line 686
    iget-object v0, p0, Lcom/facebook/react/views/text/ReactTextView;->mReactBackgroundManager:Lcom/facebook/react/views/view/ReactViewBackgroundManager;

    invoke-virtual {v0, p1, p2}, Lcom/facebook/react/views/view/ReactViewBackgroundManager;->setBorderWidth(IF)V

    return-void
.end method

.method public setBreakStrategy(I)V
    .locals 0

    .line 639
    invoke-super {p0, p1}, Landroidx/appcompat/widget/AppCompatTextView;->setBreakStrategy(I)V

    const/4 p1, 0x1

    .line 640
    iput-boolean p1, p0, Lcom/facebook/react/views/text/ReactTextView;->mShouldAdjustSpannableFontSize:Z

    return-void
.end method

.method public setEllipsizeLocation(Landroid/text/TextUtils$TruncateAt;)V
    .locals 0

    .line 664
    iput-object p1, p0, Lcom/facebook/react/views/text/ReactTextView;->mEllipsizeLocation:Landroid/text/TextUtils$TruncateAt;

    return-void
.end method

.method public setFontSize(F)V
    .locals 2

    .line 619
    iget-boolean v0, p0, Lcom/facebook/react/views/text/ReactTextView;->mAdjustsFontSizeToFit:Z

    if-eqz v0, :cond_0

    .line 620
    invoke-static {p1}, Lcom/facebook/react/uimanager/PixelUtil;->toPixelFromSP(F)F

    move-result p1

    float-to-double v0, p1

    invoke-static {v0, v1}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v0

    goto :goto_0

    .line 621
    :cond_0
    invoke-static {p1}, Lcom/facebook/react/uimanager/PixelUtil;->toPixelFromDIP(F)F

    move-result p1

    float-to-double v0, p1

    invoke-static {v0, v1}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v0

    :goto_0
    double-to-float p1, v0

    iput p1, p0, Lcom/facebook/react/views/text/ReactTextView;->mFontSize:F

    .line 623
    invoke-direct {p0}, Lcom/facebook/react/views/text/ReactTextView;->applyTextAttributes()V

    return-void
.end method

.method setGravityHorizontal(I)V
    .locals 2

    if-nez p1, :cond_0

    const p1, 0x800003

    .line 594
    :cond_0
    invoke-virtual {p0}, Lcom/facebook/react/views/text/ReactTextView;->getGravity()I

    move-result v0

    const v1, -0x800008

    and-int/2addr v0, v1

    or-int/2addr p1, v0

    .line 593
    invoke-virtual {p0, p1}, Lcom/facebook/react/views/text/ReactTextView;->setGravity(I)V

    return-void
.end method

.method setGravityVertical(I)V
    .locals 1

    if-nez p1, :cond_0

    const/16 p1, 0x30

    .line 604
    :cond_0
    invoke-virtual {p0}, Lcom/facebook/react/views/text/ReactTextView;->getGravity()I

    move-result v0

    and-int/lit8 v0, v0, -0x71

    or-int/2addr p1, v0

    invoke-virtual {p0, p1}, Lcom/facebook/react/views/text/ReactTextView;->setGravity(I)V

    return-void
.end method

.method public setHyphenationFrequency(I)V
    .locals 0

    .line 645
    invoke-super {p0, p1}, Landroidx/appcompat/widget/AppCompatTextView;->setHyphenationFrequency(I)V

    const/4 p1, 0x1

    .line 646
    iput-boolean p1, p0, Lcom/facebook/react/views/text/ReactTextView;->mShouldAdjustSpannableFontSize:Z

    return-void
.end method

.method public setIncludeFontPadding(Z)V
    .locals 0

    .line 633
    invoke-super {p0, p1}, Landroidx/appcompat/widget/AppCompatTextView;->setIncludeFontPadding(Z)V

    const/4 p1, 0x1

    .line 634
    iput-boolean p1, p0, Lcom/facebook/react/views/text/ReactTextView;->mShouldAdjustSpannableFontSize:Z

    return-void
.end method

.method public setLetterSpacing(F)V
    .locals 1

    .line 650
    invoke-static {p1}, Ljava/lang/Float;->isNaN(F)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 654
    :cond_0
    invoke-static {p1}, Lcom/facebook/react/uimanager/PixelUtil;->toPixelFromDIP(F)F

    move-result p1

    .line 658
    iget v0, p0, Lcom/facebook/react/views/text/ReactTextView;->mFontSize:F

    div-float/2addr p1, v0

    iput p1, p0, Lcom/facebook/react/views/text/ReactTextView;->mLetterSpacing:F

    .line 660
    invoke-direct {p0}, Lcom/facebook/react/views/text/ReactTextView;->applyTextAttributes()V

    return-void
.end method

.method public setLinkifyMask(I)V
    .locals 0

    .line 715
    iput p1, p0, Lcom/facebook/react/views/text/ReactTextView;->mLinkifyMaskType:I

    return-void
.end method

.method public setMinimumFontSize(F)V
    .locals 0

    .line 627
    iput p1, p0, Lcom/facebook/react/views/text/ReactTextView;->mMinimumFontSize:F

    const/4 p1, 0x1

    .line 628
    iput-boolean p1, p0, Lcom/facebook/react/views/text/ReactTextView;->mShouldAdjustSpannableFontSize:Z

    return-void
.end method

.method public setNotifyOnInlineViewLayout(Z)V
    .locals 0

    .line 668
    iput-boolean p1, p0, Lcom/facebook/react/views/text/ReactTextView;->mNotifyOnInlineViewLayout:Z

    return-void
.end method

.method public setNumberOfLines(I)V
    .locals 0

    if-nez p1, :cond_0

    const p1, 0x7fffffff

    .line 608
    :cond_0
    iput p1, p0, Lcom/facebook/react/views/text/ReactTextView;->mNumberOfLines:I

    .line 609
    invoke-virtual {p0, p1}, Lcom/facebook/react/views/text/ReactTextView;->setMaxLines(I)V

    const/4 p1, 0x1

    .line 610
    iput-boolean p1, p0, Lcom/facebook/react/views/text/ReactTextView;->mShouldAdjustSpannableFontSize:Z

    return-void
.end method

.method public setOverflow(Ljava/lang/String;)V
    .locals 1

    .line 748
    iget-object v0, p0, Lcom/facebook/react/views/text/ReactTextView;->mReactBackgroundManager:Lcom/facebook/react/views/view/ReactViewBackgroundManager;

    invoke-virtual {v0, p1}, Lcom/facebook/react/views/view/ReactViewBackgroundManager;->setOverflow(Ljava/lang/String;)V

    return-void
.end method

.method public setSpanned(Landroid/text/Spannable;)V
    .locals 0

    .line 706
    iput-object p1, p0, Lcom/facebook/react/views/text/ReactTextView;->mSpanned:Landroid/text/Spannable;

    const/4 p1, 0x1

    .line 707
    iput-boolean p1, p0, Lcom/facebook/react/views/text/ReactTextView;->mShouldAdjustSpannableFontSize:Z

    return-void
.end method

.method public setText(Lcom/facebook/react/views/text/ReactTextUpdate;)V
    .locals 6

    .line 391
    invoke-virtual {p1}, Lcom/facebook/react/views/text/ReactTextUpdate;->containsImages()Z

    move-result v0

    iput-boolean v0, p0, Lcom/facebook/react/views/text/ReactTextView;->mContainsImages:Z

    .line 395
    invoke-virtual {p0}, Lcom/facebook/react/views/text/ReactTextView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    if-nez v0, :cond_0

    .line 396
    sget-object v0, Lcom/facebook/react/views/text/ReactTextView;->EMPTY_LAYOUT_PARAMS:Landroid/view/ViewGroup$LayoutParams;

    invoke-virtual {p0, v0}, Lcom/facebook/react/views/text/ReactTextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 398
    :cond_0
    invoke-virtual {p1}, Lcom/facebook/react/views/text/ReactTextUpdate;->getText()Landroid/text/Spannable;

    move-result-object v0

    .line 399
    iget v1, p0, Lcom/facebook/react/views/text/ReactTextView;->mLinkifyMaskType:I

    if-lez v1, :cond_1

    .line 400
    invoke-static {v0, v1}, Landroid/text/util/Linkify;->addLinks(Landroid/text/Spannable;I)Z

    .line 401
    invoke-static {}, Landroid/text/method/LinkMovementMethod;->getInstance()Landroid/text/method/MovementMethod;

    move-result-object v1

    invoke-virtual {p0, v1}, Lcom/facebook/react/views/text/ReactTextView;->setMovementMethod(Landroid/text/method/MovementMethod;)V

    .line 403
    :cond_1
    invoke-virtual {p0, v0}, Lcom/facebook/react/views/text/ReactTextView;->setText(Ljava/lang/CharSequence;)V

    .line 404
    invoke-virtual {p1}, Lcom/facebook/react/views/text/ReactTextUpdate;->getPaddingLeft()F

    move-result v0

    .line 405
    invoke-virtual {p1}, Lcom/facebook/react/views/text/ReactTextUpdate;->getPaddingTop()F

    move-result v1

    .line 406
    invoke-virtual {p1}, Lcom/facebook/react/views/text/ReactTextUpdate;->getPaddingRight()F

    move-result v2

    .line 407
    invoke-virtual {p1}, Lcom/facebook/react/views/text/ReactTextUpdate;->getPaddingBottom()F

    move-result v3

    const/high16 v4, -0x40800000    # -1.0f

    cmpl-float v5, v0, v4

    if-eqz v5, :cond_2

    cmpl-float v5, v1, v4

    if-eqz v5, :cond_2

    cmpl-float v5, v2, v4

    if-eqz v5, :cond_2

    cmpl-float v4, v3, v4

    if-eqz v4, :cond_2

    float-to-double v4, v0

    .line 418
    invoke-static {v4, v5}, Ljava/lang/Math;->floor(D)D

    move-result-wide v4

    double-to-int v0, v4

    float-to-double v4, v1

    .line 419
    invoke-static {v4, v5}, Ljava/lang/Math;->floor(D)D

    move-result-wide v4

    double-to-int v1, v4

    float-to-double v4, v2

    .line 420
    invoke-static {v4, v5}, Ljava/lang/Math;->floor(D)D

    move-result-wide v4

    double-to-int v2, v4

    float-to-double v3, v3

    .line 421
    invoke-static {v3, v4}, Ljava/lang/Math;->floor(D)D

    move-result-wide v3

    double-to-int v3, v3

    .line 417
    invoke-virtual {p0, v0, v1, v2, v3}, Lcom/facebook/react/views/text/ReactTextView;->setPadding(IIII)V

    .line 424
    :cond_2
    invoke-virtual {p1}, Lcom/facebook/react/views/text/ReactTextUpdate;->getTextAlign()I

    move-result v0

    .line 425
    invoke-virtual {p0}, Lcom/facebook/react/views/text/ReactTextView;->getGravityHorizontal()I

    move-result v1

    if-eq v0, v1, :cond_3

    .line 426
    invoke-virtual {p0, v0}, Lcom/facebook/react/views/text/ReactTextView;->setGravityHorizontal(I)V

    .line 428
    :cond_3
    invoke-virtual {p0}, Lcom/facebook/react/views/text/ReactTextView;->getBreakStrategy()I

    move-result v0

    invoke-virtual {p1}, Lcom/facebook/react/views/text/ReactTextUpdate;->getTextBreakStrategy()I

    move-result v1

    if-eq v0, v1, :cond_4

    .line 429
    invoke-virtual {p1}, Lcom/facebook/react/views/text/ReactTextUpdate;->getTextBreakStrategy()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/facebook/react/views/text/ReactTextView;->setBreakStrategy(I)V

    .line 431
    :cond_4
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1a

    if-lt v0, v1, :cond_5

    .line 432
    invoke-static {p0}, Lcom/facebook/react/uimanager/FilterHelper$$ExternalSyntheticApiModelOutline0;->m(Lcom/facebook/react/views/text/ReactTextView;)I

    move-result v0

    invoke-virtual {p1}, Lcom/facebook/react/views/text/ReactTextUpdate;->getJustificationMode()I

    move-result v1

    if-eq v0, v1, :cond_5

    .line 433
    invoke-virtual {p1}, Lcom/facebook/react/views/text/ReactTextUpdate;->getJustificationMode()I

    move-result p1

    invoke-static {p0, p1}, Lcom/facebook/react/uimanager/FilterHelper$$ExternalSyntheticApiModelOutline0;->m(Lcom/facebook/react/views/text/ReactTextView;I)V

    .line 438
    :cond_5
    invoke-virtual {p0}, Lcom/facebook/react/views/text/ReactTextView;->requestLayout()V

    return-void
.end method

.method public setTextIsSelectable(Z)V
    .locals 0

    .line 548
    iput-boolean p1, p0, Lcom/facebook/react/views/text/ReactTextView;->mTextIsSelectable:Z

    .line 549
    invoke-super {p0, p1}, Landroidx/appcompat/widget/AppCompatTextView;->setTextIsSelectable(Z)V

    return-void
.end method

.method public updateView()V
    .locals 2

    .line 674
    iget v0, p0, Lcom/facebook/react/views/text/ReactTextView;->mNumberOfLines:I

    const v1, 0x7fffffff

    if-eq v0, v1, :cond_1

    iget-boolean v0, p0, Lcom/facebook/react/views/text/ReactTextView;->mAdjustsFontSizeToFit:Z

    if-eqz v0, :cond_0

    goto :goto_0

    .line 676
    :cond_0
    iget-object v0, p0, Lcom/facebook/react/views/text/ReactTextView;->mEllipsizeLocation:Landroid/text/TextUtils$TruncateAt;

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x0

    .line 677
    :goto_1
    invoke-virtual {p0, v0}, Lcom/facebook/react/views/text/ReactTextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    return-void
.end method

.method protected verifyDrawable(Landroid/graphics/drawable/Drawable;)Z
    .locals 4

    .line 496
    iget-boolean v0, p0, Lcom/facebook/react/views/text/ReactTextView;->mContainsImages:Z

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lcom/facebook/react/views/text/ReactTextView;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    instance-of v0, v0, Landroid/text/Spanned;

    if-eqz v0, :cond_1

    .line 497
    invoke-virtual {p0}, Lcom/facebook/react/views/text/ReactTextView;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    check-cast v0, Landroid/text/Spanned;

    .line 498
    invoke-interface {v0}, Landroid/text/Spanned;->length()I

    move-result v1

    const-class v2, Lcom/facebook/react/views/text/internal/span/TextInlineImageSpan;

    const/4 v3, 0x0

    invoke-interface {v0, v3, v1, v2}, Landroid/text/Spanned;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/facebook/react/views/text/internal/span/TextInlineImageSpan;

    .line 499
    array-length v1, v0

    :goto_0
    if-ge v3, v1, :cond_1

    aget-object v2, v0, v3

    .line 500
    invoke-virtual {v2}, Lcom/facebook/react/views/text/internal/span/TextInlineImageSpan;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v2

    if-ne v2, p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 505
    :cond_1
    invoke-super {p0, p1}, Landroidx/appcompat/widget/AppCompatTextView;->verifyDrawable(Landroid/graphics/drawable/Drawable;)Z

    move-result p1

    return p1
.end method

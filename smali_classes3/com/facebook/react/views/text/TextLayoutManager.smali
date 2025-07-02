.class public Lcom/facebook/react/views/text/TextLayoutManager;
.super Ljava/lang/Object;
.source "TextLayoutManager.java"


# static fields
.field public static final AS_KEY_CACHE_ID:S = 0x3s

.field public static final AS_KEY_FRAGMENTS:S = 0x2s

.field public static final AS_KEY_HASH:S = 0x0s

.field public static final AS_KEY_STRING:S = 0x1s

.field private static final DEFAULT_ADJUST_FONT_SIZE_TO_FIT:Z = false

.field private static final DEFAULT_INCLUDE_FONT_PADDING:Z = true

.field private static final ENABLE_MEASURE_LOGGING:Z = false

.field public static final FR_KEY_HEIGHT:S = 0x4s

.field public static final FR_KEY_IS_ATTACHMENT:S = 0x2s

.field public static final FR_KEY_REACT_TAG:S = 0x1s

.field public static final FR_KEY_STRING:S = 0x0s

.field public static final FR_KEY_TEXT_ATTRIBUTES:S = 0x5s

.field public static final FR_KEY_WIDTH:S = 0x3s

.field private static final INLINE_VIEW_PLACEHOLDER:Ljava/lang/String; = "0"

.field public static final PA_KEY_ADJUST_FONT_SIZE_TO_FIT:S = 0x3s

.field public static final PA_KEY_ELLIPSIZE_MODE:S = 0x1s

.field public static final PA_KEY_HYPHENATION_FREQUENCY:S = 0x5s

.field public static final PA_KEY_INCLUDE_FONT_PADDING:S = 0x4s

.field public static final PA_KEY_MAXIMUM_FONT_SIZE:S = 0x7s

.field public static final PA_KEY_MAX_NUMBER_OF_LINES:S = 0x0s

.field public static final PA_KEY_MINIMUM_FONT_SIZE:S = 0x6s

.field public static final PA_KEY_TEXT_BREAK_STRATEGY:S = 0x2s

.field private static final TAG:Ljava/lang/String; = "TextLayoutManager"

.field private static final sTagToSpannableCache:Ljava/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentHashMap<",
            "Ljava/lang/Integer;",
            "Landroid/text/Spannable;",
            ">;"
        }
    .end annotation
.end field

.field private static final sTextPaintInstance:Landroid/text/TextPaint;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 90
    new-instance v0, Landroid/text/TextPaint;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Landroid/text/TextPaint;-><init>(I)V

    sput-object v0, Lcom/facebook/react/views/text/TextLayoutManager;->sTextPaintInstance:Landroid/text/TextPaint;

    .line 98
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    sput-object v0, Lcom/facebook/react/views/text/TextLayoutManager;->sTagToSpannableCache:Ljava/util/concurrent/ConcurrentHashMap;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 57
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static adjustSpannableFontToFit(Landroid/text/Spannable;FLcom/facebook/yoga/YogaMeasureMode;FLcom/facebook/yoga/YogaMeasureMode;DIZIILandroid/text/Layout$Alignment;)V
    .locals 16

    move-object/from16 v8, p0

    move/from16 v9, p7

    .line 437
    sget-object v0, Lcom/facebook/react/views/text/TextLayoutManager;->sTextPaintInstance:Landroid/text/TextPaint;

    invoke-static {v8, v0}, Landroid/text/BoringLayout;->isBoring(Ljava/lang/CharSequence;Landroid/text/TextPaint;)Landroid/text/BoringLayout$Metrics;

    move-result-object v10

    move-object/from16 v0, p0

    move-object v1, v10

    move/from16 v2, p1

    move-object/from16 v3, p2

    move/from16 v4, p8

    move/from16 v5, p9

    move/from16 v6, p10

    move-object/from16 v7, p11

    .line 439
    invoke-static/range {v0 .. v7}, Lcom/facebook/react/views/text/TextLayoutManager;->createLayout(Landroid/text/Spannable;Landroid/text/BoringLayout$Metrics;FLcom/facebook/yoga/YogaMeasureMode;ZIILandroid/text/Layout$Alignment;)Landroid/text/Layout;

    move-result-object v0

    .line 452
    invoke-static/range {p5 .. p6}, Ljava/lang/Double;->isNaN(D)Z

    move-result v1

    if-eqz v1, :cond_0

    const/high16 v1, 0x40800000    # 4.0f

    invoke-static {v1}, Lcom/facebook/react/uimanager/PixelUtil;->toPixelFromDIP(F)F

    move-result v1

    float-to-double v1, v1

    goto :goto_0

    :cond_0
    move-wide/from16 v1, p5

    :goto_0
    double-to-int v11, v1

    .line 456
    invoke-interface/range {p0 .. p0}, Landroid/text/Spannable;->length()I

    move-result v1

    const-class v2, Lcom/facebook/react/views/text/internal/span/ReactAbsoluteSizeSpan;

    const/4 v12, 0x0

    invoke-interface {v8, v12, v1, v2}, Landroid/text/Spannable;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Lcom/facebook/react/views/text/internal/span/ReactAbsoluteSizeSpan;

    .line 457
    array-length v2, v1

    move v13, v11

    move v3, v12

    :goto_1
    if-ge v3, v2, :cond_1

    aget-object v4, v1, v3

    .line 458
    invoke-virtual {v4}, Lcom/facebook/react/views/text/internal/span/ReactAbsoluteSizeSpan;->getSize()I

    move-result v4

    invoke-static {v13, v4}, Ljava/lang/Math;->max(II)I

    move-result v13

    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_1
    move v1, v13

    :goto_2
    if-le v1, v11, :cond_5

    const/4 v2, -0x1

    if-eq v9, v2, :cond_3

    if-eqz v9, :cond_3

    .line 465
    invoke-virtual {v0}, Landroid/text/Layout;->getLineCount()I

    move-result v2

    if-gt v2, v9, :cond_2

    goto :goto_3

    :cond_2
    move-object/from16 v14, p4

    goto :goto_4

    :cond_3
    :goto_3
    sget-object v2, Lcom/facebook/yoga/YogaMeasureMode;->UNDEFINED:Lcom/facebook/yoga/YogaMeasureMode;

    move-object/from16 v14, p4

    if-eq v14, v2, :cond_5

    .line 467
    invoke-virtual {v0}, Landroid/text/Layout;->getHeight()I

    move-result v0

    int-to-float v0, v0

    cmpl-float v0, v0, p3

    if-lez v0, :cond_5

    :goto_4
    const/high16 v0, 0x3f800000    # 1.0f

    .line 470
    invoke-static {v0}, Lcom/facebook/react/uimanager/PixelUtil;->toPixelFromDIP(F)F

    move-result v0

    float-to-int v0, v0

    const/4 v2, 0x1

    invoke-static {v2, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    sub-int v15, v1, v0

    int-to-float v0, v15

    int-to-float v1, v13

    div-float/2addr v0, v1

    .line 474
    invoke-interface/range {p0 .. p0}, Landroid/text/Spannable;->length()I

    move-result v1

    const-class v2, Lcom/facebook/react/views/text/internal/span/ReactAbsoluteSizeSpan;

    invoke-interface {v8, v12, v1, v2}, Landroid/text/Spannable;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Lcom/facebook/react/views/text/internal/span/ReactAbsoluteSizeSpan;

    .line 475
    array-length v2, v1

    move v3, v12

    :goto_5
    if-ge v3, v2, :cond_4

    aget-object v4, v1, v3

    .line 476
    new-instance v5, Lcom/facebook/react/views/text/internal/span/ReactAbsoluteSizeSpan;

    .line 477
    invoke-virtual {v4}, Lcom/facebook/react/views/text/internal/span/ReactAbsoluteSizeSpan;->getSize()I

    move-result v6

    int-to-float v6, v6

    mul-float/2addr v6, v0

    int-to-float v7, v11

    invoke-static {v6, v7}, Ljava/lang/Math;->max(FF)F

    move-result v6

    float-to-int v6, v6

    invoke-direct {v5, v6}, Lcom/facebook/react/views/text/internal/span/ReactAbsoluteSizeSpan;-><init>(I)V

    .line 478
    invoke-interface {v8, v4}, Landroid/text/Spannable;->getSpanStart(Ljava/lang/Object;)I

    move-result v6

    .line 479
    invoke-interface {v8, v4}, Landroid/text/Spannable;->getSpanEnd(Ljava/lang/Object;)I

    move-result v7

    .line 480
    invoke-interface {v8, v4}, Landroid/text/Spannable;->getSpanFlags(Ljava/lang/Object;)I

    move-result v12

    .line 476
    invoke-interface {v8, v5, v6, v7, v12}, Landroid/text/Spannable;->setSpan(Ljava/lang/Object;III)V

    .line 481
    invoke-interface {v8, v4}, Landroid/text/Spannable;->removeSpan(Ljava/lang/Object;)V

    add-int/lit8 v3, v3, 0x1

    const/4 v12, 0x0

    goto :goto_5

    :cond_4
    move-object/from16 v0, p0

    move-object v1, v10

    move/from16 v2, p1

    move-object/from16 v3, p2

    move/from16 v4, p8

    move/from16 v5, p9

    move/from16 v6, p10

    move-object/from16 v7, p11

    .line 484
    invoke-static/range {v0 .. v7}, Lcom/facebook/react/views/text/TextLayoutManager;->createLayout(Landroid/text/Spannable;Landroid/text/BoringLayout$Metrics;FLcom/facebook/yoga/YogaMeasureMode;ZIILandroid/text/Layout$Alignment;)Landroid/text/Layout;

    move-result-object v0

    move v1, v15

    const/4 v12, 0x0

    goto :goto_2

    :cond_5
    return-void
.end method

.method private static buildSpannableFromFragments(Landroid/content/Context;Lcom/facebook/react/common/mapbuffer/MapBuffer;Landroid/text/SpannableStringBuilder;Ljava/util/List;)V
    .locals 18
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lcom/facebook/react/common/mapbuffer/MapBuffer;",
            "Landroid/text/SpannableStringBuilder;",
            "Ljava/util/List<",
            "Lcom/facebook/react/views/text/internal/span/SetSpanOperation;",
            ">;)V"
        }
    .end annotation

    move-object/from16 v0, p3

    .line 204
    invoke-interface/range {p1 .. p1}, Lcom/facebook/react/common/mapbuffer/MapBuffer;->getCount()I

    move-result v1

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    if-ge v3, v1, :cond_f

    move-object/from16 v4, p1

    .line 205
    invoke-interface {v4, v3}, Lcom/facebook/react/common/mapbuffer/MapBuffer;->getMapBuffer(I)Lcom/facebook/react/common/mapbuffer/MapBuffer;

    move-result-object v5

    .line 206
    invoke-virtual/range {p2 .. p2}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v6

    const/4 v7, 0x5

    .line 209
    invoke-interface {v5, v7}, Lcom/facebook/react/common/mapbuffer/MapBuffer;->getMapBuffer(I)Lcom/facebook/react/common/mapbuffer/MapBuffer;

    move-result-object v7

    invoke-static {v7}, Lcom/facebook/react/views/text/TextAttributeProps;->fromMapBuffer(Lcom/facebook/react/common/mapbuffer/MapBuffer;)Lcom/facebook/react/views/text/TextAttributeProps;

    move-result-object v7

    .line 212
    invoke-interface {v5, v2}, Lcom/facebook/react/common/mapbuffer/MapBuffer;->getString(I)Ljava/lang/String;

    move-result-object v8

    iget-object v9, v7, Lcom/facebook/react/views/text/TextAttributeProps;->mTextTransform:Lcom/facebook/react/views/text/TextTransform;

    invoke-static {v8, v9}, Lcom/facebook/react/views/text/TextTransform;->apply(Ljava/lang/String;Lcom/facebook/react/views/text/TextTransform;)Ljava/lang/String;

    move-result-object v8

    move-object/from16 v9, p2

    .line 211
    invoke-virtual {v9, v8}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 214
    invoke-virtual/range {p2 .. p2}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v8

    const/4 v10, 0x1

    .line 216
    invoke-interface {v5, v10}, Lcom/facebook/react/common/mapbuffer/MapBuffer;->contains(I)Z

    move-result v11

    const/4 v12, -0x1

    if-eqz v11, :cond_0

    invoke-interface {v5, v10}, Lcom/facebook/react/common/mapbuffer/MapBuffer;->getInt(I)I

    move-result v11

    goto :goto_1

    :cond_0
    move v11, v12

    :goto_1
    const/4 v13, 0x2

    .line 217
    invoke-interface {v5, v13}, Lcom/facebook/react/common/mapbuffer/MapBuffer;->contains(I)Z

    move-result v14

    if-eqz v14, :cond_1

    invoke-interface {v5, v13}, Lcom/facebook/react/common/mapbuffer/MapBuffer;->getBoolean(I)Z

    move-result v13

    if-eqz v13, :cond_1

    const/4 v6, 0x3

    .line 218
    invoke-interface {v5, v6}, Lcom/facebook/react/common/mapbuffer/MapBuffer;->getDouble(I)D

    move-result-wide v6

    invoke-static {v6, v7}, Lcom/facebook/react/uimanager/PixelUtil;->toPixelFromSP(D)F

    move-result v6

    const/4 v7, 0x4

    .line 219
    invoke-interface {v5, v7}, Lcom/facebook/react/common/mapbuffer/MapBuffer;->getDouble(I)D

    move-result-wide v7

    invoke-static {v7, v8}, Lcom/facebook/react/uimanager/PixelUtil;->toPixelFromSP(D)F

    move-result v5

    .line 220
    new-instance v7, Lcom/facebook/react/views/text/internal/span/SetSpanOperation;

    .line 222
    invoke-virtual/range {p2 .. p2}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v8

    sub-int/2addr v8, v10

    .line 223
    invoke-virtual/range {p2 .. p2}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v10

    new-instance v12, Lcom/facebook/react/views/text/internal/span/TextInlineViewPlaceholderSpan;

    float-to-int v6, v6

    float-to-int v5, v5

    invoke-direct {v12, v11, v6, v5}, Lcom/facebook/react/views/text/internal/span/TextInlineViewPlaceholderSpan;-><init>(III)V

    invoke-direct {v7, v8, v10, v12}, Lcom/facebook/react/views/text/internal/span/SetSpanOperation;-><init>(IILcom/facebook/react/views/text/internal/span/ReactSpan;)V

    .line 220
    invoke-interface {v0, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_3

    :cond_1
    if-lt v8, v6, :cond_e

    .line 227
    iget-object v5, v7, Lcom/facebook/react/views/text/TextAttributeProps;->mRole:Lcom/facebook/react/uimanager/ReactAccessibilityDelegate$Role;

    if-eqz v5, :cond_2

    .line 228
    iget-object v5, v7, Lcom/facebook/react/views/text/TextAttributeProps;->mRole:Lcom/facebook/react/uimanager/ReactAccessibilityDelegate$Role;

    sget-object v10, Lcom/facebook/react/uimanager/ReactAccessibilityDelegate$Role;->LINK:Lcom/facebook/react/uimanager/ReactAccessibilityDelegate$Role;

    if-ne v5, v10, :cond_3

    goto :goto_2

    .line 229
    :cond_2
    iget-object v5, v7, Lcom/facebook/react/views/text/TextAttributeProps;->mAccessibilityRole:Lcom/facebook/react/uimanager/ReactAccessibilityDelegate$AccessibilityRole;

    sget-object v10, Lcom/facebook/react/uimanager/ReactAccessibilityDelegate$AccessibilityRole;->LINK:Lcom/facebook/react/uimanager/ReactAccessibilityDelegate$AccessibilityRole;

    if-ne v5, v10, :cond_3

    .line 231
    :goto_2
    new-instance v5, Lcom/facebook/react/views/text/internal/span/SetSpanOperation;

    new-instance v10, Lcom/facebook/react/views/text/internal/span/ReactClickableSpan;

    invoke-direct {v10, v11}, Lcom/facebook/react/views/text/internal/span/ReactClickableSpan;-><init>(I)V

    invoke-direct {v5, v6, v8, v10}, Lcom/facebook/react/views/text/internal/span/SetSpanOperation;-><init>(IILcom/facebook/react/views/text/internal/span/ReactSpan;)V

    invoke-interface {v0, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 233
    :cond_3
    iget-boolean v5, v7, Lcom/facebook/react/views/text/TextAttributeProps;->mIsColorSet:Z

    if-eqz v5, :cond_4

    .line 234
    new-instance v5, Lcom/facebook/react/views/text/internal/span/SetSpanOperation;

    new-instance v10, Lcom/facebook/react/views/text/internal/span/ReactForegroundColorSpan;

    iget v13, v7, Lcom/facebook/react/views/text/TextAttributeProps;->mColor:I

    invoke-direct {v10, v13}, Lcom/facebook/react/views/text/internal/span/ReactForegroundColorSpan;-><init>(I)V

    invoke-direct {v5, v6, v8, v10}, Lcom/facebook/react/views/text/internal/span/SetSpanOperation;-><init>(IILcom/facebook/react/views/text/internal/span/ReactSpan;)V

    invoke-interface {v0, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 238
    :cond_4
    iget-boolean v5, v7, Lcom/facebook/react/views/text/TextAttributeProps;->mIsBackgroundColorSet:Z

    if-eqz v5, :cond_5

    .line 239
    new-instance v5, Lcom/facebook/react/views/text/internal/span/SetSpanOperation;

    new-instance v10, Lcom/facebook/react/views/text/internal/span/ReactBackgroundColorSpan;

    iget v13, v7, Lcom/facebook/react/views/text/TextAttributeProps;->mBackgroundColor:I

    invoke-direct {v10, v13}, Lcom/facebook/react/views/text/internal/span/ReactBackgroundColorSpan;-><init>(I)V

    invoke-direct {v5, v6, v8, v10}, Lcom/facebook/react/views/text/internal/span/SetSpanOperation;-><init>(IILcom/facebook/react/views/text/internal/span/ReactSpan;)V

    invoke-interface {v0, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 243
    :cond_5
    invoke-virtual {v7}, Lcom/facebook/react/views/text/TextAttributeProps;->getLetterSpacing()F

    move-result v5

    invoke-static {v5}, Ljava/lang/Float;->isNaN(F)Z

    move-result v5

    if-nez v5, :cond_6

    .line 244
    new-instance v5, Lcom/facebook/react/views/text/internal/span/SetSpanOperation;

    new-instance v10, Lcom/facebook/react/views/text/internal/span/CustomLetterSpacingSpan;

    .line 246
    invoke-virtual {v7}, Lcom/facebook/react/views/text/TextAttributeProps;->getLetterSpacing()F

    move-result v13

    invoke-direct {v10, v13}, Lcom/facebook/react/views/text/internal/span/CustomLetterSpacingSpan;-><init>(F)V

    invoke-direct {v5, v6, v8, v10}, Lcom/facebook/react/views/text/internal/span/SetSpanOperation;-><init>(IILcom/facebook/react/views/text/internal/span/ReactSpan;)V

    .line 244
    invoke-interface {v0, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 248
    :cond_6
    new-instance v5, Lcom/facebook/react/views/text/internal/span/SetSpanOperation;

    new-instance v10, Lcom/facebook/react/views/text/internal/span/ReactAbsoluteSizeSpan;

    iget v13, v7, Lcom/facebook/react/views/text/TextAttributeProps;->mFontSize:I

    invoke-direct {v10, v13}, Lcom/facebook/react/views/text/internal/span/ReactAbsoluteSizeSpan;-><init>(I)V

    invoke-direct {v5, v6, v8, v10}, Lcom/facebook/react/views/text/internal/span/SetSpanOperation;-><init>(IILcom/facebook/react/views/text/internal/span/ReactSpan;)V

    invoke-interface {v0, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 250
    iget v5, v7, Lcom/facebook/react/views/text/TextAttributeProps;->mFontStyle:I

    if-ne v5, v12, :cond_7

    iget v5, v7, Lcom/facebook/react/views/text/TextAttributeProps;->mFontWeight:I

    if-ne v5, v12, :cond_7

    iget-object v5, v7, Lcom/facebook/react/views/text/TextAttributeProps;->mFontFamily:Ljava/lang/String;

    if-eqz v5, :cond_8

    .line 253
    :cond_7
    new-instance v5, Lcom/facebook/react/views/text/internal/span/SetSpanOperation;

    new-instance v10, Lcom/facebook/react/views/text/internal/span/CustomStyleSpan;

    iget v13, v7, Lcom/facebook/react/views/text/TextAttributeProps;->mFontStyle:I

    iget v14, v7, Lcom/facebook/react/views/text/TextAttributeProps;->mFontWeight:I

    iget-object v15, v7, Lcom/facebook/react/views/text/TextAttributeProps;->mFontFeatureSettings:Ljava/lang/String;

    iget-object v12, v7, Lcom/facebook/react/views/text/TextAttributeProps;->mFontFamily:Ljava/lang/String;

    .line 262
    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    move-result-object v17

    move-object/from16 v16, v12

    move-object v12, v10

    invoke-direct/range {v12 .. v17}, Lcom/facebook/react/views/text/internal/span/CustomStyleSpan;-><init>(IILjava/lang/String;Ljava/lang/String;Landroid/content/res/AssetManager;)V

    invoke-direct {v5, v6, v8, v10}, Lcom/facebook/react/views/text/internal/span/SetSpanOperation;-><init>(IILcom/facebook/react/views/text/internal/span/ReactSpan;)V

    .line 253
    invoke-interface {v0, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 264
    :cond_8
    iget-boolean v5, v7, Lcom/facebook/react/views/text/TextAttributeProps;->mIsUnderlineTextDecorationSet:Z

    if-eqz v5, :cond_9

    .line 265
    new-instance v5, Lcom/facebook/react/views/text/internal/span/SetSpanOperation;

    new-instance v10, Lcom/facebook/react/views/text/internal/span/ReactUnderlineSpan;

    invoke-direct {v10}, Lcom/facebook/react/views/text/internal/span/ReactUnderlineSpan;-><init>()V

    invoke-direct {v5, v6, v8, v10}, Lcom/facebook/react/views/text/internal/span/SetSpanOperation;-><init>(IILcom/facebook/react/views/text/internal/span/ReactSpan;)V

    invoke-interface {v0, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 267
    :cond_9
    iget-boolean v5, v7, Lcom/facebook/react/views/text/TextAttributeProps;->mIsLineThroughTextDecorationSet:Z

    if-eqz v5, :cond_a

    .line 268
    new-instance v5, Lcom/facebook/react/views/text/internal/span/SetSpanOperation;

    new-instance v10, Lcom/facebook/react/views/text/internal/span/ReactStrikethroughSpan;

    invoke-direct {v10}, Lcom/facebook/react/views/text/internal/span/ReactStrikethroughSpan;-><init>()V

    invoke-direct {v5, v6, v8, v10}, Lcom/facebook/react/views/text/internal/span/SetSpanOperation;-><init>(IILcom/facebook/react/views/text/internal/span/ReactSpan;)V

    invoke-interface {v0, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 270
    :cond_a
    iget v5, v7, Lcom/facebook/react/views/text/TextAttributeProps;->mTextShadowOffsetDx:F

    const/4 v10, 0x0

    cmpl-float v5, v5, v10

    if-nez v5, :cond_b

    iget v5, v7, Lcom/facebook/react/views/text/TextAttributeProps;->mTextShadowOffsetDy:F

    cmpl-float v5, v5, v10

    if-nez v5, :cond_b

    iget v5, v7, Lcom/facebook/react/views/text/TextAttributeProps;->mTextShadowRadius:F

    cmpl-float v5, v5, v10

    if-eqz v5, :cond_c

    :cond_b
    iget v5, v7, Lcom/facebook/react/views/text/TextAttributeProps;->mTextShadowColor:I

    .line 273
    invoke-static {v5}, Landroid/graphics/Color;->alpha(I)I

    move-result v5

    if-eqz v5, :cond_c

    .line 274
    new-instance v5, Lcom/facebook/react/views/text/internal/span/SetSpanOperation;

    new-instance v10, Lcom/facebook/react/views/text/internal/span/ShadowStyleSpan;

    iget v12, v7, Lcom/facebook/react/views/text/TextAttributeProps;->mTextShadowOffsetDx:F

    iget v13, v7, Lcom/facebook/react/views/text/TextAttributeProps;->mTextShadowOffsetDy:F

    iget v14, v7, Lcom/facebook/react/views/text/TextAttributeProps;->mTextShadowRadius:F

    iget v15, v7, Lcom/facebook/react/views/text/TextAttributeProps;->mTextShadowColor:I

    invoke-direct {v10, v12, v13, v14, v15}, Lcom/facebook/react/views/text/internal/span/ShadowStyleSpan;-><init>(FFFI)V

    invoke-direct {v5, v6, v8, v10}, Lcom/facebook/react/views/text/internal/span/SetSpanOperation;-><init>(IILcom/facebook/react/views/text/internal/span/ReactSpan;)V

    invoke-interface {v0, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 284
    :cond_c
    invoke-virtual {v7}, Lcom/facebook/react/views/text/TextAttributeProps;->getEffectiveLineHeight()F

    move-result v5

    invoke-static {v5}, Ljava/lang/Float;->isNaN(F)Z

    move-result v5

    if-nez v5, :cond_d

    .line 285
    new-instance v5, Lcom/facebook/react/views/text/internal/span/SetSpanOperation;

    new-instance v10, Lcom/facebook/react/views/text/internal/span/CustomLineHeightSpan;

    .line 287
    invoke-virtual {v7}, Lcom/facebook/react/views/text/TextAttributeProps;->getEffectiveLineHeight()F

    move-result v7

    invoke-direct {v10, v7}, Lcom/facebook/react/views/text/internal/span/CustomLineHeightSpan;-><init>(F)V

    invoke-direct {v5, v6, v8, v10}, Lcom/facebook/react/views/text/internal/span/SetSpanOperation;-><init>(IILcom/facebook/react/views/text/internal/span/ReactSpan;)V

    .line 285
    invoke-interface {v0, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 290
    :cond_d
    new-instance v5, Lcom/facebook/react/views/text/internal/span/SetSpanOperation;

    new-instance v7, Lcom/facebook/react/views/text/internal/span/ReactTagSpan;

    invoke-direct {v7, v11}, Lcom/facebook/react/views/text/internal/span/ReactTagSpan;-><init>(I)V

    invoke-direct {v5, v6, v8, v7}, Lcom/facebook/react/views/text/internal/span/SetSpanOperation;-><init>(IILcom/facebook/react/views/text/internal/span/ReactSpan;)V

    invoke-interface {v0, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_e
    :goto_3
    add-int/lit8 v3, v3, 0x1

    goto/16 :goto_0

    :cond_f
    return-void
.end method

.method private static createLayout(Landroid/text/Spannable;Landroid/text/BoringLayout$Metrics;FLcom/facebook/yoga/YogaMeasureMode;ZIILandroid/text/Layout$Alignment;)Landroid/text/Layout;
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v6, p1

    move/from16 v1, p2

    move-object/from16 v2, p3

    move/from16 v7, p4

    move/from16 v3, p5

    move/from16 v4, p6

    move-object/from16 v5, p7

    .line 353
    invoke-interface/range {p0 .. p0}, Landroid/text/Spannable;->length()I

    move-result v8

    .line 354
    sget-object v9, Lcom/facebook/yoga/YogaMeasureMode;->UNDEFINED:Lcom/facebook/yoga/YogaMeasureMode;

    const/4 v11, 0x0

    const/4 v12, 0x0

    if-eq v2, v9, :cond_1

    cmpg-float v9, v1, v11

    if-gez v9, :cond_0

    goto :goto_0

    :cond_0
    move v9, v12

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v9, 0x1

    :goto_1
    if-nez v6, :cond_2

    .line 356
    sget-object v13, Lcom/facebook/react/views/text/TextLayoutManager;->sTextPaintInstance:Landroid/text/TextPaint;

    invoke-static {v0, v13}, Landroid/text/Layout;->getDesiredWidth(Ljava/lang/CharSequence;Landroid/text/TextPaint;)F

    move-result v13

    goto :goto_2

    :cond_2
    const/high16 v13, 0x7fc00000    # Float.NaN

    .line 357
    :goto_2
    sget-object v14, Landroid/text/TextDirectionHeuristics;->FIRSTSTRONG_LTR:Landroid/text/TextDirectionHeuristic;

    invoke-interface {v14, v0, v12, v8}, Landroid/text/TextDirectionHeuristic;->isRtl(Ljava/lang/CharSequence;II)Z

    move-result v14

    const/high16 v15, 0x3f800000    # 1.0f

    if-nez v6, :cond_6

    if-nez v9, :cond_3

    .line 361
    invoke-static {v13}, Lcom/facebook/yoga/YogaConstants;->isUndefined(F)Z

    move-result v16

    if-nez v16, :cond_6

    cmpg-float v16, v13, v1

    if-gtz v16, :cond_6

    .line 365
    :cond_3
    sget-object v6, Lcom/facebook/yoga/YogaMeasureMode;->EXACTLY:Lcom/facebook/yoga/YogaMeasureMode;

    if-ne v2, v6, :cond_4

    move v13, v1

    :cond_4
    float-to-double v1, v13

    .line 369
    invoke-static {v1, v2}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v1

    double-to-int v1, v1

    .line 370
    sget-object v2, Lcom/facebook/react/views/text/TextLayoutManager;->sTextPaintInstance:Landroid/text/TextPaint;

    .line 371
    invoke-static {v0, v12, v8, v2, v1}, Landroid/text/StaticLayout$Builder;->obtain(Ljava/lang/CharSequence;IILandroid/text/TextPaint;I)Landroid/text/StaticLayout$Builder;

    move-result-object v0

    .line 372
    invoke-virtual {v0, v5}, Landroid/text/StaticLayout$Builder;->setAlignment(Landroid/text/Layout$Alignment;)Landroid/text/StaticLayout$Builder;

    move-result-object v0

    .line 373
    invoke-virtual {v0, v11, v15}, Landroid/text/StaticLayout$Builder;->setLineSpacing(FF)Landroid/text/StaticLayout$Builder;

    move-result-object v0

    .line 374
    invoke-virtual {v0, v7}, Landroid/text/StaticLayout$Builder;->setIncludePad(Z)Landroid/text/StaticLayout$Builder;

    move-result-object v0

    .line 375
    invoke-virtual {v0, v3}, Landroid/text/StaticLayout$Builder;->setBreakStrategy(I)Landroid/text/StaticLayout$Builder;

    move-result-object v0

    .line 376
    invoke-virtual {v0, v4}, Landroid/text/StaticLayout$Builder;->setHyphenationFrequency(I)Landroid/text/StaticLayout$Builder;

    move-result-object v0

    if-eqz v14, :cond_5

    .line 378
    sget-object v1, Landroid/text/TextDirectionHeuristics;->RTL:Landroid/text/TextDirectionHeuristic;

    goto :goto_3

    :cond_5
    sget-object v1, Landroid/text/TextDirectionHeuristics;->LTR:Landroid/text/TextDirectionHeuristic;

    .line 377
    :goto_3
    invoke-virtual {v0, v1}, Landroid/text/StaticLayout$Builder;->setTextDirection(Landroid/text/TextDirectionHeuristic;)Landroid/text/StaticLayout$Builder;

    move-result-object v0

    .line 379
    invoke-virtual {v0}, Landroid/text/StaticLayout$Builder;->build()Landroid/text/StaticLayout;

    move-result-object v0

    goto/16 :goto_6

    :cond_6
    if-eqz v6, :cond_a

    if-nez v9, :cond_7

    .line 381
    iget v9, v6, Landroid/text/BoringLayout$Metrics;->width:I

    int-to-float v9, v9

    cmpg-float v9, v9, v1

    if-gtz v9, :cond_a

    .line 382
    :cond_7
    iget v3, v6, Landroid/text/BoringLayout$Metrics;->width:I

    .line 383
    sget-object v4, Lcom/facebook/yoga/YogaMeasureMode;->EXACTLY:Lcom/facebook/yoga/YogaMeasureMode;

    if-ne v2, v4, :cond_8

    float-to-double v1, v1

    .line 384
    invoke-static {v1, v2}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v1

    double-to-int v3, v1

    .line 386
    :cond_8
    iget v1, v6, Landroid/text/BoringLayout$Metrics;->width:I

    if-gez v1, :cond_9

    .line 387
    sget-object v1, Lcom/facebook/react/views/text/TextLayoutManager;->TAG:Ljava/lang/String;

    new-instance v2, Lcom/facebook/react/bridge/ReactNoCrashSoftException;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "Text width is invalid: "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v4, v6, Landroid/text/BoringLayout$Metrics;->width:I

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3}, Lcom/facebook/react/bridge/ReactNoCrashSoftException;-><init>(Ljava/lang/String;)V

    invoke-static {v1, v2}, Lcom/facebook/react/bridge/ReactSoftExceptionLogger;->logSoftException(Ljava/lang/String;Ljava/lang/Throwable;)V

    move v2, v12

    goto :goto_4

    :cond_9
    move v2, v3

    .line 393
    :goto_4
    sget-object v1, Lcom/facebook/react/views/text/TextLayoutManager;->sTextPaintInstance:Landroid/text/TextPaint;

    const/high16 v4, 0x3f800000    # 1.0f

    const/4 v8, 0x0

    move-object/from16 v0, p0

    move-object/from16 v3, p7

    move v5, v8

    move-object/from16 v6, p1

    move/from16 v7, p4

    .line 394
    invoke-static/range {v0 .. v7}, Landroid/text/BoringLayout;->make(Ljava/lang/CharSequence;Landroid/text/TextPaint;ILandroid/text/Layout$Alignment;FFLandroid/text/BoringLayout$Metrics;Z)Landroid/text/BoringLayout;

    move-result-object v0

    goto :goto_6

    .line 405
    :cond_a
    sget-object v2, Lcom/facebook/react/views/text/TextLayoutManager;->sTextPaintInstance:Landroid/text/TextPaint;

    float-to-double v10, v1

    .line 407
    invoke-static {v10, v11}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v10

    double-to-int v1, v10

    .line 406
    invoke-static {v0, v12, v8, v2, v1}, Landroid/text/StaticLayout$Builder;->obtain(Ljava/lang/CharSequence;IILandroid/text/TextPaint;I)Landroid/text/StaticLayout$Builder;

    move-result-object v0

    .line 408
    invoke-virtual {v0, v5}, Landroid/text/StaticLayout$Builder;->setAlignment(Landroid/text/Layout$Alignment;)Landroid/text/StaticLayout$Builder;

    move-result-object v0

    const/4 v1, 0x0

    .line 409
    invoke-virtual {v0, v1, v15}, Landroid/text/StaticLayout$Builder;->setLineSpacing(FF)Landroid/text/StaticLayout$Builder;

    move-result-object v0

    .line 410
    invoke-virtual {v0, v7}, Landroid/text/StaticLayout$Builder;->setIncludePad(Z)Landroid/text/StaticLayout$Builder;

    move-result-object v0

    .line 411
    invoke-virtual {v0, v3}, Landroid/text/StaticLayout$Builder;->setBreakStrategy(I)Landroid/text/StaticLayout$Builder;

    move-result-object v0

    .line 412
    invoke-virtual {v0, v4}, Landroid/text/StaticLayout$Builder;->setHyphenationFrequency(I)Landroid/text/StaticLayout$Builder;

    move-result-object v0

    if-eqz v14, :cond_b

    .line 414
    sget-object v1, Landroid/text/TextDirectionHeuristics;->RTL:Landroid/text/TextDirectionHeuristic;

    goto :goto_5

    :cond_b
    sget-object v1, Landroid/text/TextDirectionHeuristics;->LTR:Landroid/text/TextDirectionHeuristic;

    .line 413
    :goto_5
    invoke-virtual {v0, v1}, Landroid/text/StaticLayout$Builder;->setTextDirection(Landroid/text/TextDirectionHeuristic;)Landroid/text/StaticLayout$Builder;

    move-result-object v0

    .line 416
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x1c

    if-lt v1, v2, :cond_c

    const/4 v1, 0x1

    .line 417
    invoke-static {v0, v1}, Lcom/facebook/react/uimanager/FilterHelper$$ExternalSyntheticApiModelOutline0;->m(Landroid/text/StaticLayout$Builder;Z)Landroid/text/StaticLayout$Builder;

    .line 420
    :cond_c
    invoke-virtual {v0}, Landroid/text/StaticLayout$Builder;->build()Landroid/text/StaticLayout;

    move-result-object v0

    :goto_6
    return-object v0
.end method

.method private static createSpannableFromAttributedString(Landroid/content/Context;Lcom/facebook/react/common/mapbuffer/MapBuffer;Lcom/facebook/react/views/text/ReactTextViewManagerCallback;)Landroid/text/Spannable;
    .locals 3

    .line 318
    new-instance v0, Landroid/text/SpannableStringBuilder;

    invoke-direct {v0}, Landroid/text/SpannableStringBuilder;-><init>()V

    .line 323
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    const/4 v2, 0x2

    .line 325
    invoke-interface {p1, v2}, Lcom/facebook/react/common/mapbuffer/MapBuffer;->getMapBuffer(I)Lcom/facebook/react/common/mapbuffer/MapBuffer;

    move-result-object p1

    invoke-static {p0, p1, v0, v1}, Lcom/facebook/react/views/text/TextLayoutManager;->buildSpannableFromFragments(Landroid/content/Context;Lcom/facebook/react/common/mapbuffer/MapBuffer;Landroid/text/SpannableStringBuilder;Ljava/util/List;)V

    const/4 p0, 0x0

    .line 329
    :goto_0
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result p1

    if-ge p0, p1, :cond_0

    .line 330
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result p1

    sub-int/2addr p1, p0

    add-int/lit8 p1, p1, -0x1

    invoke-interface {v1, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/facebook/react/views/text/internal/span/SetSpanOperation;

    .line 334
    invoke-virtual {p1, v0, p0}, Lcom/facebook/react/views/text/internal/span/SetSpanOperation;->execute(Landroid/text/SpannableStringBuilder;I)V

    add-int/lit8 p0, p0, 0x1

    goto :goto_0

    :cond_0
    if-eqz p2, :cond_1

    .line 338
    invoke-interface {p2, v0}, Lcom/facebook/react/views/text/ReactTextViewManagerCallback;->onPostProcessSpannable(Landroid/text/Spannable;)V

    :cond_1
    return-object v0
.end method

.method public static deleteCachedSpannableForTag(I)V
    .locals 1

    .line 112
    sget-object v0, Lcom/facebook/react/views/text/TextLayoutManager;->sTagToSpannableCache:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public static getOrCreateSpannableForText(Landroid/content/Context;Lcom/facebook/react/common/mapbuffer/MapBuffer;Lcom/facebook/react/views/text/ReactTextViewManagerCallback;)Landroid/text/Spannable;
    .locals 2

    const/4 v0, 0x3

    .line 301
    invoke-interface {p1, v0}, Lcom/facebook/react/common/mapbuffer/MapBuffer;->contains(I)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 302
    invoke-interface {p1, v0}, Lcom/facebook/react/common/mapbuffer/MapBuffer;->getInt(I)I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    .line 303
    sget-object p1, Lcom/facebook/react/views/text/TextLayoutManager;->sTagToSpannableCache:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {p1, p0}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/text/Spannable;

    goto :goto_0

    .line 306
    :cond_0
    invoke-static {p0, p1, p2}, Lcom/facebook/react/views/text/TextLayoutManager;->createSpannableFromAttributedString(Landroid/content/Context;Lcom/facebook/react/common/mapbuffer/MapBuffer;Lcom/facebook/react/views/text/ReactTextViewManagerCallback;)Landroid/text/Spannable;

    move-result-object p0

    :goto_0
    return-object p0
.end method

.method public static getTextAlignment(Lcom/facebook/react/common/mapbuffer/MapBuffer;Landroid/text/Spannable;)Landroid/text/Layout$Alignment;
    .locals 5

    const/4 v0, 0x2

    .line 142
    invoke-interface {p0, v0}, Lcom/facebook/react/common/mapbuffer/MapBuffer;->contains(I)Z

    move-result v1

    if-nez v1, :cond_0

    .line 143
    sget-object p0, Landroid/text/Layout$Alignment;->ALIGN_NORMAL:Landroid/text/Layout$Alignment;

    return-object p0

    .line 150
    :cond_0
    invoke-static {p0}, Lcom/facebook/react/views/text/TextLayoutManager;->isRTL(Lcom/facebook/react/common/mapbuffer/MapBuffer;)Z

    move-result v1

    .line 151
    sget-object v2, Landroid/text/TextDirectionHeuristics;->FIRSTSTRONG_LTR:Landroid/text/TextDirectionHeuristic;

    .line 152
    invoke-interface {p1}, Landroid/text/Spannable;->length()I

    move-result v3

    const/4 v4, 0x0

    invoke-interface {v2, p1, v4, v3}, Landroid/text/TextDirectionHeuristic;->isRtl(Ljava/lang/CharSequence;II)Z

    move-result p1

    if-eq v1, p1, :cond_1

    const/4 p1, 0x1

    goto :goto_0

    :cond_1
    move p1, v4

    :goto_0
    if-eqz p1, :cond_2

    .line 156
    sget-object v1, Landroid/text/Layout$Alignment;->ALIGN_OPPOSITE:Landroid/text/Layout$Alignment;

    goto :goto_1

    :cond_2
    sget-object v1, Landroid/text/Layout$Alignment;->ALIGN_NORMAL:Landroid/text/Layout$Alignment;

    .line 158
    :goto_1
    invoke-interface {p0, v0}, Lcom/facebook/react/common/mapbuffer/MapBuffer;->getMapBuffer(I)Lcom/facebook/react/common/mapbuffer/MapBuffer;

    move-result-object p0

    .line 159
    invoke-interface {p0}, Lcom/facebook/react/common/mapbuffer/MapBuffer;->getCount()I

    move-result v0

    if-eqz v0, :cond_5

    .line 160
    invoke-interface {p0, v4}, Lcom/facebook/react/common/mapbuffer/MapBuffer;->getMapBuffer(I)Lcom/facebook/react/common/mapbuffer/MapBuffer;

    move-result-object p0

    const/4 v0, 0x5

    .line 161
    invoke-interface {p0, v0}, Lcom/facebook/react/common/mapbuffer/MapBuffer;->getMapBuffer(I)Lcom/facebook/react/common/mapbuffer/MapBuffer;

    move-result-object p0

    const/16 v0, 0xc

    .line 163
    invoke-interface {p0, v0}, Lcom/facebook/react/common/mapbuffer/MapBuffer;->contains(I)Z

    move-result v2

    if-eqz v2, :cond_5

    .line 164
    invoke-interface {p0, v0}, Lcom/facebook/react/common/mapbuffer/MapBuffer;->getString(I)Ljava/lang/String;

    move-result-object p0

    .line 166
    const-string v0, "center"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 167
    sget-object v1, Landroid/text/Layout$Alignment;->ALIGN_CENTER:Landroid/text/Layout$Alignment;

    goto :goto_3

    .line 168
    :cond_3
    const-string v0, "right"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_5

    if-eqz p1, :cond_4

    .line 171
    sget-object p0, Landroid/text/Layout$Alignment;->ALIGN_NORMAL:Landroid/text/Layout$Alignment;

    goto :goto_2

    .line 172
    :cond_4
    sget-object p0, Landroid/text/Layout$Alignment;->ALIGN_OPPOSITE:Landroid/text/Layout$Alignment;

    :goto_2
    move-object v1, p0

    :cond_5
    :goto_3
    return-object v1
.end method

.method public static getTextGravity(Lcom/facebook/react/common/mapbuffer/MapBuffer;Landroid/text/Spannable;I)I
    .locals 3

    .line 183
    invoke-static {p0, p1}, Lcom/facebook/react/views/text/TextLayoutManager;->getTextAlignment(Lcom/facebook/react/common/mapbuffer/MapBuffer;Landroid/text/Spannable;)Landroid/text/Layout$Alignment;

    move-result-object p0

    .line 187
    sget-object v0, Landroid/text/TextDirectionHeuristics;->FIRSTSTRONG_LTR:Landroid/text/TextDirectionHeuristic;

    const/4 v1, 0x0

    .line 188
    invoke-interface {p1}, Landroid/text/Spannable;->length()I

    move-result v2

    invoke-interface {v0, p1, v1, v2}, Landroid/text/TextDirectionHeuristic;->isRtl(Ljava/lang/CharSequence;II)Z

    move-result p1

    .line 190
    sget-object v0, Landroid/text/Layout$Alignment;->ALIGN_NORMAL:Landroid/text/Layout$Alignment;

    const/4 v1, 0x5

    const/4 v2, 0x3

    if-ne p0, v0, :cond_2

    if-eqz p1, :cond_1

    :cond_0
    move p2, v1

    goto :goto_1

    :cond_1
    :goto_0
    move p2, v2

    goto :goto_1

    .line 192
    :cond_2
    sget-object v0, Landroid/text/Layout$Alignment;->ALIGN_OPPOSITE:Landroid/text/Layout$Alignment;

    if-ne p0, v0, :cond_3

    if-eqz p1, :cond_0

    goto :goto_0

    .line 194
    :cond_3
    sget-object p1, Landroid/text/Layout$Alignment;->ALIGN_CENTER:Landroid/text/Layout$Alignment;

    if-ne p0, p1, :cond_4

    const/4 p2, 0x1

    :cond_4
    :goto_1
    return p2
.end method

.method public static isRTL(Lcom/facebook/react/common/mapbuffer/MapBuffer;)Z
    .locals 3

    const/4 v0, 0x2

    .line 118
    invoke-interface {p0, v0}, Lcom/facebook/react/common/mapbuffer/MapBuffer;->contains(I)Z

    move-result v1

    const/4 v2, 0x0

    if-nez v1, :cond_0

    return v2

    .line 122
    :cond_0
    invoke-interface {p0, v0}, Lcom/facebook/react/common/mapbuffer/MapBuffer;->getMapBuffer(I)Lcom/facebook/react/common/mapbuffer/MapBuffer;

    move-result-object p0

    .line 123
    invoke-interface {p0}, Lcom/facebook/react/common/mapbuffer/MapBuffer;->getCount()I

    move-result v0

    if-nez v0, :cond_1

    return v2

    .line 127
    :cond_1
    invoke-interface {p0, v2}, Lcom/facebook/react/common/mapbuffer/MapBuffer;->getMapBuffer(I)Lcom/facebook/react/common/mapbuffer/MapBuffer;

    move-result-object p0

    const/4 v0, 0x5

    .line 128
    invoke-interface {p0, v0}, Lcom/facebook/react/common/mapbuffer/MapBuffer;->getMapBuffer(I)Lcom/facebook/react/common/mapbuffer/MapBuffer;

    move-result-object p0

    const/16 v0, 0x17

    .line 130
    invoke-interface {p0, v0}, Lcom/facebook/react/common/mapbuffer/MapBuffer;->contains(I)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    .line 135
    :cond_2
    invoke-interface {p0, v0}, Lcom/facebook/react/common/mapbuffer/MapBuffer;->getString(I)Ljava/lang/String;

    move-result-object p0

    .line 134
    invoke-static {p0}, Lcom/facebook/react/views/text/TextAttributeProps;->getLayoutDirection(Ljava/lang/String;)I

    move-result p0

    const/4 v0, 0x1

    if-ne p0, v0, :cond_3

    move v2, v0

    :cond_3
    return v2
.end method

.method public static measureLines(Landroid/content/Context;Lcom/facebook/react/common/mapbuffer/MapBuffer;Lcom/facebook/react/common/mapbuffer/MapBuffer;FF)Lcom/facebook/react/bridge/WritableArray;
    .locals 20

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    const/4 v3, 0x0

    .line 721
    invoke-static {v0, v1, v3}, Lcom/facebook/react/views/text/TextLayoutManager;->getOrCreateSpannableForText(Landroid/content/Context;Lcom/facebook/react/common/mapbuffer/MapBuffer;Lcom/facebook/react/views/text/ReactTextViewManagerCallback;)Landroid/text/Spannable;

    move-result-object v3

    .line 722
    sget-object v15, Lcom/facebook/react/views/text/TextLayoutManager;->sTextPaintInstance:Landroid/text/TextPaint;

    invoke-static {v3, v15}, Landroid/text/BoringLayout;->isBoring(Ljava/lang/CharSequence;Landroid/text/TextPaint;)Landroid/text/BoringLayout$Metrics;

    move-result-object v16

    const/4 v4, 0x2

    .line 726
    invoke-interface {v2, v4}, Lcom/facebook/react/common/mapbuffer/MapBuffer;->getString(I)Ljava/lang/String;

    move-result-object v4

    .line 725
    invoke-static {v4}, Lcom/facebook/react/views/text/TextAttributeProps;->getTextBreakStrategy(Ljava/lang/String;)I

    move-result v17

    const/4 v4, 0x4

    .line 728
    invoke-interface {v2, v4}, Lcom/facebook/react/common/mapbuffer/MapBuffer;->contains(I)Z

    move-result v5

    if-eqz v5, :cond_0

    .line 729
    invoke-interface {v2, v4}, Lcom/facebook/react/common/mapbuffer/MapBuffer;->getBoolean(I)Z

    move-result v4

    goto :goto_0

    :cond_0
    const/4 v4, 0x1

    :goto_0
    move/from16 v18, v4

    const/4 v4, 0x5

    .line 733
    invoke-interface {v2, v4}, Lcom/facebook/react/common/mapbuffer/MapBuffer;->getString(I)Ljava/lang/String;

    move-result-object v4

    .line 732
    invoke-static {v4}, Lcom/facebook/react/views/text/TextAttributeProps;->getTextBreakStrategy(Ljava/lang/String;)I

    move-result v19

    const/4 v4, 0x3

    .line 735
    invoke-interface {v2, v4}, Lcom/facebook/react/common/mapbuffer/MapBuffer;->contains(I)Z

    move-result v5

    const/4 v6, 0x0

    if-eqz v5, :cond_1

    .line 736
    invoke-interface {v2, v4}, Lcom/facebook/react/common/mapbuffer/MapBuffer;->getBoolean(I)Z

    move-result v4

    goto :goto_1

    :cond_1
    move v4, v6

    .line 739
    :goto_1
    invoke-interface {v2, v6}, Lcom/facebook/react/common/mapbuffer/MapBuffer;->contains(I)Z

    move-result v5

    if-eqz v5, :cond_2

    .line 740
    invoke-interface {v2, v6}, Lcom/facebook/react/common/mapbuffer/MapBuffer;->getInt(I)I

    move-result v5

    goto :goto_2

    :cond_2
    const/4 v5, -0x1

    :goto_2
    move v11, v5

    .line 743
    invoke-static {v1, v3}, Lcom/facebook/react/views/text/TextLayoutManager;->getTextAlignment(Lcom/facebook/react/common/mapbuffer/MapBuffer;Landroid/text/Spannable;)Landroid/text/Layout$Alignment;

    move-result-object v1

    if-eqz v4, :cond_4

    const/4 v4, 0x6

    .line 747
    invoke-interface {v2, v4}, Lcom/facebook/react/common/mapbuffer/MapBuffer;->contains(I)Z

    move-result v5

    if-eqz v5, :cond_3

    .line 748
    invoke-interface {v2, v4}, Lcom/facebook/react/common/mapbuffer/MapBuffer;->getDouble(I)D

    move-result-wide v4

    goto :goto_3

    :cond_3
    const-wide/high16 v4, 0x7ff8000000000000L    # Double.NaN

    :goto_3
    move-wide v9, v4

    .line 751
    sget-object v6, Lcom/facebook/yoga/YogaMeasureMode;->EXACTLY:Lcom/facebook/yoga/YogaMeasureMode;

    sget-object v8, Lcom/facebook/yoga/YogaMeasureMode;->UNDEFINED:Lcom/facebook/yoga/YogaMeasureMode;

    move-object v4, v3

    move/from16 v5, p3

    move/from16 v7, p4

    move/from16 v12, v18

    move/from16 v13, v17

    move/from16 v14, v19

    move-object v2, v15

    move-object v15, v1

    invoke-static/range {v4 .. v15}, Lcom/facebook/react/views/text/TextLayoutManager;->adjustSpannableFontToFit(Landroid/text/Spannable;FLcom/facebook/yoga/YogaMeasureMode;FLcom/facebook/yoga/YogaMeasureMode;DIZIILandroid/text/Layout$Alignment;)V

    goto :goto_4

    :cond_4
    move-object v2, v15

    .line 765
    :goto_4
    sget-object v7, Lcom/facebook/yoga/YogaMeasureMode;->EXACTLY:Lcom/facebook/yoga/YogaMeasureMode;

    move-object v4, v3

    move-object/from16 v5, v16

    move/from16 v6, p3

    move/from16 v8, v18

    move/from16 v9, v17

    move/from16 v10, v19

    move-object v11, v1

    .line 766
    invoke-static/range {v4 .. v11}, Lcom/facebook/react/views/text/TextLayoutManager;->createLayout(Landroid/text/Spannable;Landroid/text/BoringLayout$Metrics;FLcom/facebook/yoga/YogaMeasureMode;ZIILandroid/text/Layout$Alignment;)Landroid/text/Layout;

    move-result-object v1

    .line 775
    invoke-static {v3, v1, v2, v0}, Lcom/facebook/react/views/text/FontMetricsUtil;->getFontMetrics(Ljava/lang/CharSequence;Landroid/text/Layout;Landroid/text/TextPaint;Landroid/content/Context;)Lcom/facebook/react/bridge/WritableArray;

    move-result-object v0

    return-object v0
.end method

.method public static measureText(Landroid/content/Context;Lcom/facebook/react/common/mapbuffer/MapBuffer;Lcom/facebook/react/common/mapbuffer/MapBuffer;FLcom/facebook/yoga/YogaMeasureMode;FLcom/facebook/yoga/YogaMeasureMode;Lcom/facebook/react/views/text/ReactTextViewManagerCallback;[F)J
    .locals 21

    move-object/from16 v0, p1

    move-object/from16 v1, p2

    move-object/from16 v12, p4

    move-object/from16 v13, p6

    move-object/from16 v2, p0

    move-object/from16 v3, p7

    .line 509
    invoke-static {v2, v0, v3}, Lcom/facebook/react/views/text/TextLayoutManager;->getOrCreateSpannableForText(Landroid/content/Context;Lcom/facebook/react/common/mapbuffer/MapBuffer;Lcom/facebook/react/views/text/ReactTextViewManagerCallback;)Landroid/text/Spannable;

    move-result-object v14

    if-nez v14, :cond_0

    const-wide/16 v0, 0x0

    return-wide v0

    :cond_0
    const/4 v2, 0x2

    .line 517
    invoke-interface {v1, v2}, Lcom/facebook/react/common/mapbuffer/MapBuffer;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 516
    invoke-static {v2}, Lcom/facebook/react/views/text/TextAttributeProps;->getTextBreakStrategy(Ljava/lang/String;)I

    move-result v15

    const/4 v2, 0x4

    .line 519
    invoke-interface {v1, v2}, Lcom/facebook/react/common/mapbuffer/MapBuffer;->contains(I)Z

    move-result v3

    const/16 v16, 0x1

    if-eqz v3, :cond_1

    .line 520
    invoke-interface {v1, v2}, Lcom/facebook/react/common/mapbuffer/MapBuffer;->getBoolean(I)Z

    move-result v2

    move/from16 v17, v2

    goto :goto_0

    :cond_1
    move/from16 v17, v16

    :goto_0
    const/4 v2, 0x5

    .line 524
    invoke-interface {v1, v2}, Lcom/facebook/react/common/mapbuffer/MapBuffer;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 523
    invoke-static {v2}, Lcom/facebook/react/views/text/TextAttributeProps;->getHyphenationFrequency(Ljava/lang/String;)I

    move-result v18

    const/4 v2, 0x3

    .line 526
    invoke-interface {v1, v2}, Lcom/facebook/react/common/mapbuffer/MapBuffer;->contains(I)Z

    move-result v3

    const/4 v11, 0x0

    if-eqz v3, :cond_2

    .line 527
    invoke-interface {v1, v2}, Lcom/facebook/react/common/mapbuffer/MapBuffer;->getBoolean(I)Z

    move-result v2

    goto :goto_1

    :cond_2
    move v2, v11

    .line 530
    :goto_1
    invoke-interface {v1, v11}, Lcom/facebook/react/common/mapbuffer/MapBuffer;->contains(I)Z

    move-result v3

    const/4 v10, -0x1

    if-eqz v3, :cond_3

    .line 531
    invoke-interface {v1, v11}, Lcom/facebook/react/common/mapbuffer/MapBuffer;->getInt(I)I

    move-result v3

    move v9, v3

    goto :goto_2

    :cond_3
    move v9, v10

    .line 534
    :goto_2
    invoke-static {v0, v14}, Lcom/facebook/react/views/text/TextLayoutManager;->getTextAlignment(Lcom/facebook/react/common/mapbuffer/MapBuffer;Landroid/text/Spannable;)Landroid/text/Layout$Alignment;

    move-result-object v19

    if-eqz v2, :cond_5

    const/4 v0, 0x6

    .line 538
    invoke-interface {v1, v0}, Lcom/facebook/react/common/mapbuffer/MapBuffer;->contains(I)Z

    move-result v2

    if-eqz v2, :cond_4

    .line 539
    invoke-interface {v1, v0}, Lcom/facebook/react/common/mapbuffer/MapBuffer;->getDouble(I)D

    move-result-wide v0

    goto :goto_3

    :cond_4
    const-wide/high16 v0, 0x7ff8000000000000L    # Double.NaN

    :goto_3
    move-wide v5, v0

    move-object v0, v14

    move/from16 v1, p3

    move-object/from16 v2, p4

    move/from16 v3, p5

    move-object/from16 v4, p6

    move v7, v9

    move/from16 v8, v17

    move v13, v9

    move v9, v15

    move v12, v10

    move/from16 v10, v18

    move/from16 v20, v11

    move-object/from16 v11, v19

    .line 542
    invoke-static/range {v0 .. v11}, Lcom/facebook/react/views/text/TextLayoutManager;->adjustSpannableFontToFit(Landroid/text/Spannable;FLcom/facebook/yoga/YogaMeasureMode;FLcom/facebook/yoga/YogaMeasureMode;DIZIILandroid/text/Layout$Alignment;)V

    goto :goto_4

    :cond_5
    move v13, v9

    move v12, v10

    move/from16 v20, v11

    .line 556
    :goto_4
    sget-object v0, Lcom/facebook/react/views/text/TextLayoutManager;->sTextPaintInstance:Landroid/text/TextPaint;

    invoke-static {v14, v0}, Landroid/text/BoringLayout;->isBoring(Ljava/lang/CharSequence;Landroid/text/TextPaint;)Landroid/text/BoringLayout$Metrics;

    move-result-object v1

    move-object v0, v14

    move/from16 v2, p3

    move-object/from16 v3, p4

    move/from16 v4, v17

    move v5, v15

    move/from16 v6, v18

    move-object/from16 v7, v19

    .line 558
    invoke-static/range {v0 .. v7}, Lcom/facebook/react/views/text/TextLayoutManager;->createLayout(Landroid/text/Spannable;Landroid/text/BoringLayout$Metrics;FLcom/facebook/yoga/YogaMeasureMode;ZIILandroid/text/Layout$Alignment;)Landroid/text/Layout;

    move-result-object v0

    if-eq v13, v12, :cond_7

    if-nez v13, :cond_6

    goto :goto_5

    .line 571
    :cond_6
    invoke-virtual {v0}, Landroid/text/Layout;->getLineCount()I

    move-result v1

    invoke-static {v13, v1}, Ljava/lang/Math;->min(II)I

    move-result v1

    goto :goto_6

    .line 570
    :cond_7
    :goto_5
    invoke-virtual {v0}, Landroid/text/Layout;->getLineCount()I

    move-result v1

    .line 576
    :goto_6
    sget-object v2, Lcom/facebook/yoga/YogaMeasureMode;->EXACTLY:Lcom/facebook/yoga/YogaMeasureMode;

    const/16 v3, 0xa

    move-object/from16 v4, p4

    move v5, v12

    if-ne v4, v2, :cond_8

    goto :goto_9

    :cond_8
    const/4 v2, 0x0

    move/from16 v11, v20

    :goto_7
    if-ge v11, v1, :cond_b

    .line 581
    invoke-interface {v14}, Landroid/text/Spannable;->length()I

    move-result v6

    if-lez v6, :cond_9

    invoke-virtual {v0, v11}, Landroid/text/Layout;->getLineEnd(I)I

    move-result v6

    add-int/lit8 v6, v6, -0x1

    invoke-interface {v14, v6}, Landroid/text/Spannable;->charAt(I)C

    move-result v6

    if-ne v6, v3, :cond_9

    .line 583
    invoke-virtual {v0, v11}, Landroid/text/Layout;->getLineMax(I)F

    move-result v6

    goto :goto_8

    :cond_9
    invoke-virtual {v0, v11}, Landroid/text/Layout;->getLineWidth(I)F

    move-result v6

    :goto_8
    cmpl-float v7, v6, v2

    if-lez v7, :cond_a

    move v2, v6

    :cond_a
    add-int/lit8 v11, v11, 0x1

    goto :goto_7

    .line 588
    :cond_b
    sget-object v6, Lcom/facebook/yoga/YogaMeasureMode;->AT_MOST:Lcom/facebook/yoga/YogaMeasureMode;

    if-ne v4, v6, :cond_c

    cmpl-float v4, v2, p3

    if-lez v4, :cond_c

    :goto_9
    move/from16 v2, p3

    .line 596
    :cond_c
    sget v4, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v6, 0x1d

    if-le v4, v6, :cond_d

    float-to-double v6, v2

    .line 597
    invoke-static {v6, v7}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v6

    double-to-float v2, v6

    .line 601
    :cond_d
    sget-object v4, Lcom/facebook/yoga/YogaMeasureMode;->EXACTLY:Lcom/facebook/yoga/YogaMeasureMode;

    move-object/from16 v6, p6

    if-eq v6, v4, :cond_e

    add-int/lit8 v1, v1, -0x1

    .line 602
    invoke-virtual {v0, v1}, Landroid/text/Layout;->getLineBottom(I)I

    move-result v1

    int-to-float v1, v1

    .line 603
    sget-object v4, Lcom/facebook/yoga/YogaMeasureMode;->AT_MOST:Lcom/facebook/yoga/YogaMeasureMode;

    if-ne v6, v4, :cond_f

    cmpl-float v4, v1, p5

    if-lez v4, :cond_f

    :cond_e
    move/from16 v1, p5

    :cond_f
    move/from16 v4, v20

    move v11, v4

    .line 613
    :goto_a
    invoke-interface {v14}, Landroid/text/Spannable;->length()I

    move-result v6

    if-ge v11, v6, :cond_1b

    .line 615
    invoke-interface {v14}, Landroid/text/Spannable;->length()I

    move-result v6

    const-class v7, Lcom/facebook/react/views/text/internal/span/TextInlineViewPlaceholderSpan;

    invoke-interface {v14, v11, v6, v7}, Landroid/text/Spannable;->nextSpanTransition(IILjava/lang/Class;)I

    move-result v6

    .line 616
    const-class v7, Lcom/facebook/react/views/text/internal/span/TextInlineViewPlaceholderSpan;

    .line 617
    invoke-interface {v14, v11, v6, v7}, Landroid/text/Spannable;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    move-result-object v7

    check-cast v7, [Lcom/facebook/react/views/text/internal/span/TextInlineViewPlaceholderSpan;

    .line 618
    array-length v8, v7

    move/from16 v11, v20

    :goto_b
    if-ge v11, v8, :cond_1a

    aget-object v9, v7, v11

    .line 619
    invoke-interface {v14, v9}, Landroid/text/Spannable;->getSpanStart(Ljava/lang/Object;)I

    move-result v10

    .line 620
    invoke-virtual {v0, v10}, Landroid/text/Layout;->getLineForOffset(I)I

    move-result v12

    .line 621
    invoke-virtual {v0, v12}, Landroid/text/Layout;->getEllipsisCount(I)I

    move-result v13

    if-lez v13, :cond_11

    .line 626
    invoke-virtual {v0, v12}, Landroid/text/Layout;->getLineStart(I)I

    move-result v13

    invoke-virtual {v0, v12}, Landroid/text/Layout;->getEllipsisStart(I)I

    move-result v15

    add-int/2addr v13, v15

    if-lt v10, v13, :cond_11

    .line 627
    invoke-virtual {v0, v12}, Landroid/text/Layout;->getLineEnd(I)I

    move-result v13

    if-lt v10, v13, :cond_10

    goto :goto_c

    :cond_10
    move v5, v3

    goto/16 :goto_13

    .line 628
    :cond_11
    :goto_c
    invoke-virtual {v9}, Lcom/facebook/react/views/text/internal/span/TextInlineViewPlaceholderSpan;->getWidth()I

    move-result v13

    int-to-float v13, v13

    .line 629
    invoke-virtual {v9}, Lcom/facebook/react/views/text/internal/span/TextInlineViewPlaceholderSpan;->getHeight()I

    move-result v9

    int-to-float v9, v9

    .line 631
    invoke-virtual {v0, v10}, Landroid/text/Layout;->isRtlCharAt(I)Z

    move-result v15

    .line 632
    invoke-virtual {v0, v12}, Landroid/text/Layout;->getParagraphDirection(I)I

    move-result v3

    if-ne v3, v5, :cond_12

    move/from16 v3, v16

    goto :goto_d

    :cond_12
    move/from16 v3, v20

    .line 637
    :goto_d
    invoke-interface {v14}, Landroid/text/Spannable;->length()I

    move-result v17

    add-int/lit8 v5, v17, -0x1

    if-ne v10, v5, :cond_16

    .line 639
    invoke-interface {v14}, Landroid/text/Spannable;->length()I

    move-result v5

    if-lez v5, :cond_13

    invoke-virtual {v0, v12}, Landroid/text/Layout;->getLineEnd(I)I

    move-result v5

    add-int/lit8 v5, v5, -0x1

    invoke-interface {v14, v5}, Landroid/text/Spannable;->charAt(I)C

    move-result v5

    const/16 v10, 0xa

    if-ne v5, v10, :cond_14

    .line 640
    invoke-virtual {v0, v12}, Landroid/text/Layout;->getLineMax(I)F

    move-result v5

    goto :goto_e

    :cond_13
    const/16 v10, 0xa

    :cond_14
    invoke-virtual {v0, v12}, Landroid/text/Layout;->getLineWidth(I)F

    move-result v5

    :goto_e
    if-eqz v3, :cond_15

    sub-float v3, v2, v5

    goto :goto_f

    .line 647
    :cond_15
    invoke-virtual {v0, v12}, Landroid/text/Layout;->getLineRight(I)F

    move-result v3

    sub-float/2addr v3, v13

    :goto_f
    move v5, v10

    goto :goto_12

    :cond_16
    const/16 v5, 0xa

    if-ne v3, v15, :cond_17

    .line 659
    invoke-virtual {v0, v10}, Landroid/text/Layout;->getPrimaryHorizontal(I)F

    move-result v10

    goto :goto_10

    .line 660
    :cond_17
    invoke-virtual {v0, v10}, Landroid/text/Layout;->getSecondaryHorizontal(I)F

    move-result v10

    :goto_10
    if-eqz v3, :cond_18

    if-nez v15, :cond_18

    .line 672
    invoke-virtual {v0, v12}, Landroid/text/Layout;->getLineRight(I)F

    move-result v3

    sub-float/2addr v3, v10

    sub-float v3, v2, v3

    goto :goto_11

    :cond_18
    move v3, v10

    :goto_11
    if-eqz v15, :cond_19

    sub-float/2addr v3, v13

    .line 679
    :cond_19
    :goto_12
    invoke-virtual {v0, v12}, Landroid/text/Layout;->getLineBaseline(I)I

    move-result v10

    int-to-float v10, v10

    sub-float/2addr v10, v9

    mul-int/lit8 v9, v4, 0x2

    .line 684
    invoke-static {v10}, Lcom/facebook/react/uimanager/PixelUtil;->toDIPFromPixel(F)F

    move-result v10

    aput v10, p8, v9

    add-int/lit8 v9, v9, 0x1

    .line 686
    invoke-static {v3}, Lcom/facebook/react/uimanager/PixelUtil;->toDIPFromPixel(F)F

    move-result v3

    aput v3, p8, v9

    add-int/lit8 v4, v4, 0x1

    :goto_13
    add-int/lit8 v11, v11, 0x1

    move v3, v5

    const/4 v5, -0x1

    goto/16 :goto_b

    :cond_1a
    move v11, v6

    goto/16 :goto_a

    .line 692
    :cond_1b
    invoke-static {v2}, Lcom/facebook/react/uimanager/PixelUtil;->toDIPFromPixel(F)F

    move-result v0

    .line 693
    invoke-static {v1}, Lcom/facebook/react/uimanager/PixelUtil;->toDIPFromPixel(F)F

    move-result v1

    .line 711
    invoke-static {v0, v1}, Lcom/facebook/yoga/YogaMeasureOutput;->make(FF)J

    move-result-wide v0

    return-wide v0
.end method

.method public static setCachedSpannableForTag(ILandroid/text/Spannable;)V
    .locals 1

    .line 105
    sget-object v0, Lcom/facebook/react/views/text/TextLayoutManager;->sTagToSpannableCache:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-virtual {v0, p0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

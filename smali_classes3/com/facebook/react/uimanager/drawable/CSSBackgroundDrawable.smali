.class public Lcom/facebook/react/uimanager/drawable/CSSBackgroundDrawable;
.super Landroid/graphics/drawable/Drawable;
.source "CSSBackgroundDrawable.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/facebook/react/uimanager/drawable/CSSBackgroundDrawable$BorderStyle;
    }
.end annotation


# static fields
.field private static final ALL_BITS_SET:I = -0x1

.field private static final ALL_BITS_UNSET:I = 0x0

.field private static final DEFAULT_BORDER_ALPHA:I = 0xff

.field private static final DEFAULT_BORDER_COLOR:I = -0x1000000

.field private static final DEFAULT_BORDER_RGB:I


# instance fields
.field private mAlpha:I

.field private mBackgroundColorRenderPath:Landroid/graphics/Path;

.field private mBorderAlpha:Lcom/facebook/react/uimanager/Spacing;

.field private mBorderRGB:Lcom/facebook/react/uimanager/Spacing;

.field private mBorderRadius:Lcom/facebook/react/uimanager/style/BorderRadiusStyle;

.field private mBorderStyle:Lcom/facebook/react/uimanager/drawable/CSSBackgroundDrawable$BorderStyle;

.field private mBorderWidth:Lcom/facebook/react/uimanager/Spacing;

.field private mCenterDrawPath:Landroid/graphics/Path;

.field private mColor:I

.field private mComputedBorderRadius:Lcom/facebook/react/uimanager/style/ComputedBorderRadius;

.field private final mContext:Landroid/content/Context;

.field private final mGapBetweenPaths:F

.field private mInnerBottomLeftCorner:Landroid/graphics/PointF;

.field private mInnerBottomRightCorner:Landroid/graphics/PointF;

.field private mInnerClipPathForBorderRadius:Landroid/graphics/Path;

.field private mInnerClipTempRectForBorderRadius:Landroid/graphics/RectF;

.field private mInnerTopLeftCorner:Landroid/graphics/PointF;

.field private mInnerTopRightCorner:Landroid/graphics/PointF;

.field private mLayoutDirectionOverride:I

.field private mNeedUpdatePathForBorderRadius:Z

.field private mOuterClipPathForBorderRadius:Landroid/graphics/Path;

.field private mOuterClipTempRectForBorderRadius:Landroid/graphics/RectF;

.field private final mPaint:Landroid/graphics/Paint;

.field private mPathForBorder:Landroid/graphics/Path;

.field private mPathForBorderRadiusOutline:Landroid/graphics/Path;

.field private final mPathForSingleBorder:Landroid/graphics/Path;

.field private mTempRectForBorderRadiusOutline:Landroid/graphics/RectF;

.field private mTempRectForCenterDrawPath:Landroid/graphics/RectF;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .line 130
    invoke-direct {p0}, Landroid/graphics/drawable/Drawable;-><init>()V

    .line 100
    new-instance v0, Landroid/graphics/Path;

    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    iput-object v0, p0, Lcom/facebook/react/uimanager/drawable/CSSBackgroundDrawable;->mPathForSingleBorder:Landroid/graphics/Path;

    const/4 v0, 0x0

    .line 110
    iput-boolean v0, p0, Lcom/facebook/react/uimanager/drawable/CSSBackgroundDrawable;->mNeedUpdatePathForBorderRadius:Z

    .line 113
    new-instance v1, Landroid/graphics/Paint;

    const/4 v2, 0x1

    invoke-direct {v1, v2}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v1, p0, Lcom/facebook/react/uimanager/drawable/CSSBackgroundDrawable;->mPaint:Landroid/graphics/Paint;

    .line 114
    iput v0, p0, Lcom/facebook/react/uimanager/drawable/CSSBackgroundDrawable;->mColor:I

    const/16 v0, 0xff

    .line 115
    iput v0, p0, Lcom/facebook/react/uimanager/drawable/CSSBackgroundDrawable;->mAlpha:I

    const v0, 0x3f4ccccd    # 0.8f

    .line 121
    iput v0, p0, Lcom/facebook/react/uimanager/drawable/CSSBackgroundDrawable;->mGapBetweenPaths:F

    .line 123
    new-instance v0, Lcom/facebook/react/uimanager/style/BorderRadiusStyle;

    invoke-direct {v0}, Lcom/facebook/react/uimanager/style/BorderRadiusStyle;-><init>()V

    iput-object v0, p0, Lcom/facebook/react/uimanager/drawable/CSSBackgroundDrawable;->mBorderRadius:Lcom/facebook/react/uimanager/style/BorderRadiusStyle;

    .line 124
    new-instance v0, Lcom/facebook/react/uimanager/style/ComputedBorderRadius;

    invoke-direct {v0}, Lcom/facebook/react/uimanager/style/ComputedBorderRadius;-><init>()V

    iput-object v0, p0, Lcom/facebook/react/uimanager/drawable/CSSBackgroundDrawable;->mComputedBorderRadius:Lcom/facebook/react/uimanager/style/ComputedBorderRadius;

    const/4 v0, -0x1

    .line 128
    iput v0, p0, Lcom/facebook/react/uimanager/drawable/CSSBackgroundDrawable;->mLayoutDirectionOverride:I

    .line 131
    iput-object p1, p0, Lcom/facebook/react/uimanager/drawable/CSSBackgroundDrawable;->mContext:Landroid/content/Context;

    return-void
.end method

.method private static colorFromAlphaAndRGBComponents(FF)I
    .locals 1

    const v0, 0xffffff

    float-to-int p1, p1

    and-int/2addr p1, v0

    float-to-int p0, p0

    shl-int/lit8 p0, p0, 0x18

    const/high16 v0, -0x1000000

    and-int/2addr p0, v0

    or-int/2addr p0, p1

    return p0
.end method

.method private drawQuadrilateral(Landroid/graphics/Canvas;IFFFFFFFF)V
    .locals 1

    if-nez p2, :cond_0

    return-void

    .line 1304
    :cond_0
    iget-object v0, p0, Lcom/facebook/react/uimanager/drawable/CSSBackgroundDrawable;->mPathForBorder:Landroid/graphics/Path;

    if-nez v0, :cond_1

    .line 1305
    new-instance v0, Landroid/graphics/Path;

    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    iput-object v0, p0, Lcom/facebook/react/uimanager/drawable/CSSBackgroundDrawable;->mPathForBorder:Landroid/graphics/Path;

    .line 1308
    :cond_1
    iget-object v0, p0, Lcom/facebook/react/uimanager/drawable/CSSBackgroundDrawable;->mPaint:Landroid/graphics/Paint;

    invoke-virtual {v0, p2}, Landroid/graphics/Paint;->setColor(I)V

    .line 1309
    iget-object p2, p0, Lcom/facebook/react/uimanager/drawable/CSSBackgroundDrawable;->mPathForBorder:Landroid/graphics/Path;

    invoke-virtual {p2}, Landroid/graphics/Path;->reset()V

    .line 1310
    iget-object p2, p0, Lcom/facebook/react/uimanager/drawable/CSSBackgroundDrawable;->mPathForBorder:Landroid/graphics/Path;

    invoke-virtual {p2, p3, p4}, Landroid/graphics/Path;->moveTo(FF)V

    .line 1311
    iget-object p2, p0, Lcom/facebook/react/uimanager/drawable/CSSBackgroundDrawable;->mPathForBorder:Landroid/graphics/Path;

    invoke-virtual {p2, p5, p6}, Landroid/graphics/Path;->lineTo(FF)V

    .line 1312
    iget-object p2, p0, Lcom/facebook/react/uimanager/drawable/CSSBackgroundDrawable;->mPathForBorder:Landroid/graphics/Path;

    invoke-virtual {p2, p7, p8}, Landroid/graphics/Path;->lineTo(FF)V

    .line 1313
    iget-object p2, p0, Lcom/facebook/react/uimanager/drawable/CSSBackgroundDrawable;->mPathForBorder:Landroid/graphics/Path;

    invoke-virtual {p2, p9, p10}, Landroid/graphics/Path;->lineTo(FF)V

    .line 1314
    iget-object p2, p0, Lcom/facebook/react/uimanager/drawable/CSSBackgroundDrawable;->mPathForBorder:Landroid/graphics/Path;

    invoke-virtual {p2, p3, p4}, Landroid/graphics/Path;->lineTo(FF)V

    .line 1315
    iget-object p2, p0, Lcom/facebook/react/uimanager/drawable/CSSBackgroundDrawable;->mPathForBorder:Landroid/graphics/Path;

    iget-object p3, p0, Lcom/facebook/react/uimanager/drawable/CSSBackgroundDrawable;->mPaint:Landroid/graphics/Paint;

    invoke-virtual {p1, p2, p3}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    return-void
.end method

.method private drawRectangularBackgroundWithBorders(Landroid/graphics/Canvas;)V
    .locals 25

    move-object/from16 v11, p0

    move-object/from16 v12, p1

    .line 1082
    iget-object v0, v11, Lcom/facebook/react/uimanager/drawable/CSSBackgroundDrawable;->mPaint:Landroid/graphics/Paint;

    sget-object v1, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 1084
    iget v0, v11, Lcom/facebook/react/uimanager/drawable/CSSBackgroundDrawable;->mColor:I

    iget v1, v11, Lcom/facebook/react/uimanager/drawable/CSSBackgroundDrawable;->mAlpha:I

    invoke-static {v0, v1}, Lcom/facebook/react/uimanager/drawable/CSSBackgroundDrawable;->multiplyColorAlpha(II)I

    move-result v0

    .line 1085
    invoke-static {v0}, Landroid/graphics/Color;->alpha(I)I

    move-result v1

    if-eqz v1, :cond_0

    .line 1086
    iget-object v1, v11, Lcom/facebook/react/uimanager/drawable/CSSBackgroundDrawable;->mPaint:Landroid/graphics/Paint;

    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 1087
    invoke-virtual/range {p0 .. p0}, Lcom/facebook/react/uimanager/drawable/CSSBackgroundDrawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v0

    iget-object v1, v11, Lcom/facebook/react/uimanager/drawable/CSSBackgroundDrawable;->mPaint:Landroid/graphics/Paint;

    invoke-virtual {v12, v0, v1}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    .line 1090
    :cond_0
    invoke-virtual/range {p0 .. p0}, Lcom/facebook/react/uimanager/drawable/CSSBackgroundDrawable;->getDirectionAwareBorderInsets()Landroid/graphics/RectF;

    move-result-object v0

    .line 1092
    iget v1, v0, Landroid/graphics/RectF;->left:F

    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    move-result v13

    .line 1093
    iget v1, v0, Landroid/graphics/RectF;->top:F

    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    move-result v14

    .line 1094
    iget v1, v0, Landroid/graphics/RectF;->right:F

    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    move-result v15

    .line 1095
    iget v1, v0, Landroid/graphics/RectF;->bottom:F

    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    move-result v16

    if-gtz v13, :cond_1

    if-gtz v15, :cond_1

    if-gtz v14, :cond_1

    if-lez v16, :cond_19

    .line 1099
    :cond_1
    invoke-virtual/range {p0 .. p0}, Lcom/facebook/react/uimanager/drawable/CSSBackgroundDrawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v1

    const/4 v10, 0x0

    .line 1101
    invoke-virtual {v11, v10}, Lcom/facebook/react/uimanager/drawable/CSSBackgroundDrawable;->getBorderColor(I)I

    move-result v2

    const/4 v9, 0x1

    .line 1102
    invoke-virtual {v11, v9}, Lcom/facebook/react/uimanager/drawable/CSSBackgroundDrawable;->getBorderColor(I)I

    move-result v3

    const/4 v8, 0x2

    .line 1103
    invoke-virtual {v11, v8}, Lcom/facebook/react/uimanager/drawable/CSSBackgroundDrawable;->getBorderColor(I)I

    move-result v4

    const/4 v5, 0x3

    .line 1104
    invoke-virtual {v11, v5}, Lcom/facebook/react/uimanager/drawable/CSSBackgroundDrawable;->getBorderColor(I)I

    move-result v5

    const/16 v6, 0x9

    .line 1106
    invoke-virtual {v11, v6}, Lcom/facebook/react/uimanager/drawable/CSSBackgroundDrawable;->getBorderColor(I)I

    move-result v7

    const/16 v8, 0xb

    .line 1107
    invoke-virtual {v11, v8}, Lcom/facebook/react/uimanager/drawable/CSSBackgroundDrawable;->getBorderColor(I)I

    move-result v18

    const/16 v10, 0xa

    .line 1108
    invoke-virtual {v11, v10}, Lcom/facebook/react/uimanager/drawable/CSSBackgroundDrawable;->getBorderColor(I)I

    move-result v20

    .line 1110
    invoke-direct {v11, v6}, Lcom/facebook/react/uimanager/drawable/CSSBackgroundDrawable;->isBorderColorDefined(I)Z

    move-result v6

    if-eqz v6, :cond_2

    move v3, v7

    move v5, v3

    .line 1114
    :cond_2
    invoke-direct {v11, v10}, Lcom/facebook/react/uimanager/drawable/CSSBackgroundDrawable;->isBorderColorDefined(I)Z

    move-result v6

    if-eqz v6, :cond_3

    goto :goto_0

    :cond_3
    move/from16 v20, v5

    .line 1117
    :goto_0
    invoke-direct {v11, v8}, Lcom/facebook/react/uimanager/drawable/CSSBackgroundDrawable;->isBorderColorDefined(I)Z

    move-result v5

    if-eqz v5, :cond_4

    goto :goto_1

    :cond_4
    move/from16 v18, v3

    .line 1121
    :goto_1
    invoke-virtual/range {p0 .. p0}, Lcom/facebook/react/uimanager/drawable/CSSBackgroundDrawable;->getLayoutDirection()I

    move-result v3

    if-ne v3, v9, :cond_5

    move v3, v9

    goto :goto_2

    :cond_5
    const/4 v3, 0x0

    :goto_2
    const/4 v5, 0x4

    .line 1122
    invoke-virtual {v11, v5}, Lcom/facebook/react/uimanager/drawable/CSSBackgroundDrawable;->getBorderColor(I)I

    move-result v6

    const/4 v7, 0x5

    .line 1123
    invoke-virtual {v11, v7}, Lcom/facebook/react/uimanager/drawable/CSSBackgroundDrawable;->getBorderColor(I)I

    move-result v8

    .line 1125
    invoke-static {}, Lcom/facebook/react/modules/i18nmanager/I18nUtil;->getInstance()Lcom/facebook/react/modules/i18nmanager/I18nUtil;

    move-result-object v10

    iget-object v9, v11, Lcom/facebook/react/uimanager/drawable/CSSBackgroundDrawable;->mContext:Landroid/content/Context;

    invoke-virtual {v10, v9}, Lcom/facebook/react/modules/i18nmanager/I18nUtil;->doLeftAndRightSwapInRTL(Landroid/content/Context;)Z

    move-result v9

    if-eqz v9, :cond_a

    .line 1126
    invoke-direct {v11, v5}, Lcom/facebook/react/uimanager/drawable/CSSBackgroundDrawable;->isBorderColorDefined(I)Z

    move-result v5

    if-nez v5, :cond_6

    goto :goto_3

    :cond_6
    move v2, v6

    .line 1130
    :goto_3
    invoke-direct {v11, v7}, Lcom/facebook/react/uimanager/drawable/CSSBackgroundDrawable;->isBorderColorDefined(I)Z

    move-result v5

    if-nez v5, :cond_7

    goto :goto_4

    :cond_7
    move v4, v8

    :goto_4
    if-eqz v3, :cond_8

    move v5, v4

    goto :goto_5

    :cond_8
    move v5, v2

    :goto_5
    if-eqz v3, :cond_9

    goto :goto_6

    :cond_9
    move v2, v4

    :goto_6
    move/from16 v22, v2

    move v10, v5

    goto :goto_b

    :cond_a
    if-eqz v3, :cond_b

    move v9, v8

    goto :goto_7

    :cond_b
    move v9, v6

    :goto_7
    if-eqz v3, :cond_c

    goto :goto_8

    :cond_c
    move v6, v8

    .line 1143
    :goto_8
    invoke-direct {v11, v5}, Lcom/facebook/react/uimanager/drawable/CSSBackgroundDrawable;->isBorderColorDefined(I)Z

    move-result v5

    .line 1144
    invoke-direct {v11, v7}, Lcom/facebook/react/uimanager/drawable/CSSBackgroundDrawable;->isBorderColorDefined(I)Z

    move-result v7

    if-eqz v3, :cond_d

    move v8, v7

    goto :goto_9

    :cond_d
    move v8, v5

    :goto_9
    if-eqz v3, :cond_e

    goto :goto_a

    :cond_e
    move v5, v7

    :goto_a
    if-eqz v8, :cond_f

    move v2, v9

    :cond_f
    move v10, v2

    if-eqz v5, :cond_10

    move/from16 v22, v6

    goto :goto_b

    :cond_10
    move/from16 v22, v4

    .line 1159
    :goto_b
    iget v9, v1, Landroid/graphics/Rect;->left:I

    .line 1160
    iget v8, v1, Landroid/graphics/Rect;->top:I

    move v2, v13

    move v3, v14

    move v4, v15

    move/from16 v5, v16

    move v6, v10

    move/from16 v7, v18

    move/from16 v23, v10

    const/16 v17, 0x2

    move v10, v8

    move/from16 v8, v22

    move/from16 v24, v15

    move v15, v9

    move/from16 v9, v20

    .line 1164
    invoke-static/range {v2 .. v9}, Lcom/facebook/react/uimanager/drawable/CSSBackgroundDrawable;->fastBorderCompatibleColorOrZero(IIIIIIII)I

    move-result v2

    if-eqz v2, :cond_14

    .line 1175
    invoke-static {v2}, Landroid/graphics/Color;->alpha(I)I

    move-result v3

    if-eqz v3, :cond_19

    .line 1177
    iget v3, v1, Landroid/graphics/Rect;->right:I

    .line 1178
    iget v1, v1, Landroid/graphics/Rect;->bottom:I

    .line 1180
    iget-object v4, v11, Lcom/facebook/react/uimanager/drawable/CSSBackgroundDrawable;->mPaint:Landroid/graphics/Paint;

    invoke-virtual {v4, v2}, Landroid/graphics/Paint;->setColor(I)V

    .line 1181
    iget-object v2, v11, Lcom/facebook/react/uimanager/drawable/CSSBackgroundDrawable;->mPaint:Landroid/graphics/Paint;

    sget-object v4, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v2, v4}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    if-lez v13, :cond_11

    .line 1183
    iget-object v2, v11, Lcom/facebook/react/uimanager/drawable/CSSBackgroundDrawable;->mPathForSingleBorder:Landroid/graphics/Path;

    invoke-virtual {v2}, Landroid/graphics/Path;->reset()V

    .line 1184
    iget v2, v0, Landroid/graphics/RectF;->left:F

    invoke-static {v2}, Ljava/lang/Math;->round(F)I

    move-result v2

    .line 1185
    invoke-direct {v11, v2}, Lcom/facebook/react/uimanager/drawable/CSSBackgroundDrawable;->updatePathEffect(I)V

    .line 1186
    iget-object v4, v11, Lcom/facebook/react/uimanager/drawable/CSSBackgroundDrawable;->mPaint:Landroid/graphics/Paint;

    int-to-float v5, v2

    invoke-virtual {v4, v5}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 1187
    iget-object v4, v11, Lcom/facebook/react/uimanager/drawable/CSSBackgroundDrawable;->mPathForSingleBorder:Landroid/graphics/Path;

    div-int/lit8 v2, v2, 0x2

    add-int v9, v15, v2

    int-to-float v2, v9

    int-to-float v5, v10

    invoke-virtual {v4, v2, v5}, Landroid/graphics/Path;->moveTo(FF)V

    .line 1188
    iget-object v4, v11, Lcom/facebook/react/uimanager/drawable/CSSBackgroundDrawable;->mPathForSingleBorder:Landroid/graphics/Path;

    int-to-float v5, v1

    invoke-virtual {v4, v2, v5}, Landroid/graphics/Path;->lineTo(FF)V

    .line 1189
    iget-object v2, v11, Lcom/facebook/react/uimanager/drawable/CSSBackgroundDrawable;->mPathForSingleBorder:Landroid/graphics/Path;

    iget-object v4, v11, Lcom/facebook/react/uimanager/drawable/CSSBackgroundDrawable;->mPaint:Landroid/graphics/Paint;

    invoke-virtual {v12, v2, v4}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    :cond_11
    if-lez v14, :cond_12

    .line 1192
    iget-object v2, v11, Lcom/facebook/react/uimanager/drawable/CSSBackgroundDrawable;->mPathForSingleBorder:Landroid/graphics/Path;

    invoke-virtual {v2}, Landroid/graphics/Path;->reset()V

    .line 1193
    iget v2, v0, Landroid/graphics/RectF;->top:F

    invoke-static {v2}, Ljava/lang/Math;->round(F)I

    move-result v2

    .line 1194
    invoke-direct {v11, v2}, Lcom/facebook/react/uimanager/drawable/CSSBackgroundDrawable;->updatePathEffect(I)V

    .line 1195
    iget-object v4, v11, Lcom/facebook/react/uimanager/drawable/CSSBackgroundDrawable;->mPaint:Landroid/graphics/Paint;

    int-to-float v5, v2

    invoke-virtual {v4, v5}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 1196
    iget-object v4, v11, Lcom/facebook/react/uimanager/drawable/CSSBackgroundDrawable;->mPathForSingleBorder:Landroid/graphics/Path;

    int-to-float v5, v15

    div-int/lit8 v2, v2, 0x2

    add-int v8, v10, v2

    int-to-float v2, v8

    invoke-virtual {v4, v5, v2}, Landroid/graphics/Path;->moveTo(FF)V

    .line 1197
    iget-object v4, v11, Lcom/facebook/react/uimanager/drawable/CSSBackgroundDrawable;->mPathForSingleBorder:Landroid/graphics/Path;

    int-to-float v5, v3

    invoke-virtual {v4, v5, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 1198
    iget-object v2, v11, Lcom/facebook/react/uimanager/drawable/CSSBackgroundDrawable;->mPathForSingleBorder:Landroid/graphics/Path;

    iget-object v4, v11, Lcom/facebook/react/uimanager/drawable/CSSBackgroundDrawable;->mPaint:Landroid/graphics/Paint;

    invoke-virtual {v12, v2, v4}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    :cond_12
    if-lez v24, :cond_13

    .line 1201
    iget-object v2, v11, Lcom/facebook/react/uimanager/drawable/CSSBackgroundDrawable;->mPathForSingleBorder:Landroid/graphics/Path;

    invoke-virtual {v2}, Landroid/graphics/Path;->reset()V

    .line 1202
    iget v2, v0, Landroid/graphics/RectF;->right:F

    invoke-static {v2}, Ljava/lang/Math;->round(F)I

    move-result v2

    .line 1203
    invoke-direct {v11, v2}, Lcom/facebook/react/uimanager/drawable/CSSBackgroundDrawable;->updatePathEffect(I)V

    .line 1204
    iget-object v4, v11, Lcom/facebook/react/uimanager/drawable/CSSBackgroundDrawable;->mPaint:Landroid/graphics/Paint;

    int-to-float v5, v2

    invoke-virtual {v4, v5}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 1205
    iget-object v4, v11, Lcom/facebook/react/uimanager/drawable/CSSBackgroundDrawable;->mPathForSingleBorder:Landroid/graphics/Path;

    div-int/lit8 v2, v2, 0x2

    sub-int v2, v3, v2

    int-to-float v2, v2

    int-to-float v5, v10

    invoke-virtual {v4, v2, v5}, Landroid/graphics/Path;->moveTo(FF)V

    .line 1206
    iget-object v4, v11, Lcom/facebook/react/uimanager/drawable/CSSBackgroundDrawable;->mPathForSingleBorder:Landroid/graphics/Path;

    int-to-float v5, v1

    invoke-virtual {v4, v2, v5}, Landroid/graphics/Path;->lineTo(FF)V

    .line 1207
    iget-object v2, v11, Lcom/facebook/react/uimanager/drawable/CSSBackgroundDrawable;->mPathForSingleBorder:Landroid/graphics/Path;

    iget-object v4, v11, Lcom/facebook/react/uimanager/drawable/CSSBackgroundDrawable;->mPaint:Landroid/graphics/Paint;

    invoke-virtual {v12, v2, v4}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    :cond_13
    if-lez v16, :cond_19

    .line 1210
    iget-object v2, v11, Lcom/facebook/react/uimanager/drawable/CSSBackgroundDrawable;->mPathForSingleBorder:Landroid/graphics/Path;

    invoke-virtual {v2}, Landroid/graphics/Path;->reset()V

    .line 1211
    iget v0, v0, Landroid/graphics/RectF;->bottom:F

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    .line 1212
    invoke-direct {v11, v0}, Lcom/facebook/react/uimanager/drawable/CSSBackgroundDrawable;->updatePathEffect(I)V

    .line 1213
    iget-object v2, v11, Lcom/facebook/react/uimanager/drawable/CSSBackgroundDrawable;->mPaint:Landroid/graphics/Paint;

    int-to-float v4, v0

    invoke-virtual {v2, v4}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 1214
    iget-object v2, v11, Lcom/facebook/react/uimanager/drawable/CSSBackgroundDrawable;->mPathForSingleBorder:Landroid/graphics/Path;

    int-to-float v4, v15

    div-int/lit8 v0, v0, 0x2

    sub-int/2addr v1, v0

    int-to-float v0, v1

    invoke-virtual {v2, v4, v0}, Landroid/graphics/Path;->moveTo(FF)V

    .line 1215
    iget-object v1, v11, Lcom/facebook/react/uimanager/drawable/CSSBackgroundDrawable;->mPathForSingleBorder:Landroid/graphics/Path;

    int-to-float v2, v3

    invoke-virtual {v1, v2, v0}, Landroid/graphics/Path;->lineTo(FF)V

    .line 1216
    iget-object v0, v11, Lcom/facebook/react/uimanager/drawable/CSSBackgroundDrawable;->mPathForSingleBorder:Landroid/graphics/Path;

    iget-object v1, v11, Lcom/facebook/react/uimanager/drawable/CSSBackgroundDrawable;->mPaint:Landroid/graphics/Paint;

    invoke-virtual {v12, v0, v1}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    goto/16 :goto_d

    .line 1226
    :cond_14
    iget-object v0, v11, Lcom/facebook/react/uimanager/drawable/CSSBackgroundDrawable;->mPaint:Landroid/graphics/Paint;

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 1228
    invoke-virtual {v1}, Landroid/graphics/Rect;->width()I

    move-result v17

    .line 1229
    invoke-virtual {v1}, Landroid/graphics/Rect;->height()I

    move-result v19

    if-lez v13, :cond_15

    int-to-float v9, v15

    int-to-float v4, v10

    add-int v0, v15, v13

    int-to-float v7, v0

    add-int v8, v10, v14

    int-to-float v6, v8

    add-int v8, v10, v19

    sub-int v0, v8, v16

    int-to-float v5, v0

    int-to-float v8, v8

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move/from16 v2, v23

    move v3, v9

    move/from16 v21, v5

    move v5, v7

    move/from16 v23, v8

    move/from16 v8, v21

    move v12, v10

    move/from16 v10, v23

    .line 1241
    invoke-direct/range {v0 .. v10}, Lcom/facebook/react/uimanager/drawable/CSSBackgroundDrawable;->drawQuadrilateral(Landroid/graphics/Canvas;IFFFFFFFF)V

    goto :goto_c

    :cond_15
    move v12, v10

    :goto_c
    if-lez v14, :cond_16

    int-to-float v3, v15

    int-to-float v10, v12

    add-int v9, v15, v13

    int-to-float v5, v9

    add-int v8, v12, v14

    int-to-float v8, v8

    add-int v9, v15, v17

    sub-int v0, v9, v24

    int-to-float v7, v0

    int-to-float v9, v9

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move/from16 v2, v18

    move v4, v10

    move v6, v8

    .line 1254
    invoke-direct/range {v0 .. v10}, Lcom/facebook/react/uimanager/drawable/CSSBackgroundDrawable;->drawQuadrilateral(Landroid/graphics/Canvas;IFFFFFFFF)V

    :cond_16
    if-lez v24, :cond_17

    add-int v9, v15, v17

    int-to-float v5, v9

    int-to-float v4, v12

    add-int v8, v12, v19

    int-to-float v6, v8

    sub-int v9, v9, v24

    int-to-float v9, v9

    sub-int v8, v8, v16

    int-to-float v8, v8

    add-int v0, v12, v14

    int-to-float v10, v0

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move/from16 v2, v22

    move v3, v5

    move v7, v9

    .line 1267
    invoke-direct/range {v0 .. v10}, Lcom/facebook/react/uimanager/drawable/CSSBackgroundDrawable;->drawQuadrilateral(Landroid/graphics/Canvas;IFFFFFFFF)V

    :cond_17
    if-lez v16, :cond_18

    int-to-float v3, v15

    add-int v8, v12, v19

    int-to-float v6, v8

    add-int v9, v15, v17

    int-to-float v5, v9

    sub-int v9, v9, v24

    int-to-float v7, v9

    sub-int v8, v8, v16

    int-to-float v10, v8

    add-int v9, v15, v13

    int-to-float v9, v9

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move/from16 v2, v20

    move v4, v6

    move v8, v10

    .line 1280
    invoke-direct/range {v0 .. v10}, Lcom/facebook/react/uimanager/drawable/CSSBackgroundDrawable;->drawQuadrilateral(Landroid/graphics/Canvas;IFFFFFFFF)V

    .line 1284
    :cond_18
    iget-object v0, v11, Lcom/facebook/react/uimanager/drawable/CSSBackgroundDrawable;->mPaint:Landroid/graphics/Paint;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    :cond_19
    :goto_d
    return-void
.end method

.method private drawRoundedBackgroundWithBorders(Landroid/graphics/Canvas;)V
    .locals 26

    move-object/from16 v11, p0

    move-object/from16 v12, p1

    .line 355
    invoke-direct/range {p0 .. p0}, Lcom/facebook/react/uimanager/drawable/CSSBackgroundDrawable;->updatePath()V

    .line 356
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->save()I

    .line 359
    iget-object v0, v11, Lcom/facebook/react/uimanager/drawable/CSSBackgroundDrawable;->mOuterClipPathForBorderRadius:Landroid/graphics/Path;

    invoke-static {v0}, Landroidx/core/util/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/Path;

    sget-object v1, Landroid/graphics/Region$Op;->INTERSECT:Landroid/graphics/Region$Op;

    invoke-virtual {v12, v0, v1}, Landroid/graphics/Canvas;->clipPath(Landroid/graphics/Path;Landroid/graphics/Region$Op;)Z

    .line 362
    iget v0, v11, Lcom/facebook/react/uimanager/drawable/CSSBackgroundDrawable;->mColor:I

    invoke-virtual/range {p0 .. p0}, Lcom/facebook/react/uimanager/drawable/CSSBackgroundDrawable;->getOpacity()I

    move-result v1

    invoke-static {v0, v1}, Landroidx/core/graphics/ColorUtils;->setAlphaComponent(II)I

    move-result v0

    .line 363
    invoke-static {v0}, Landroid/graphics/Color;->alpha(I)I

    move-result v1

    if-eqz v1, :cond_0

    .line 364
    iget-object v1, v11, Lcom/facebook/react/uimanager/drawable/CSSBackgroundDrawable;->mPaint:Landroid/graphics/Paint;

    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 365
    iget-object v0, v11, Lcom/facebook/react/uimanager/drawable/CSSBackgroundDrawable;->mPaint:Landroid/graphics/Paint;

    sget-object v1, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 366
    iget-object v0, v11, Lcom/facebook/react/uimanager/drawable/CSSBackgroundDrawable;->mBackgroundColorRenderPath:Landroid/graphics/Path;

    invoke-static {v0}, Landroidx/core/util/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/Path;

    iget-object v1, v11, Lcom/facebook/react/uimanager/drawable/CSSBackgroundDrawable;->mPaint:Landroid/graphics/Paint;

    invoke-virtual {v12, v0, v1}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 369
    :cond_0
    invoke-virtual/range {p0 .. p0}, Lcom/facebook/react/uimanager/drawable/CSSBackgroundDrawable;->getDirectionAwareBorderInsets()Landroid/graphics/RectF;

    move-result-object v13

    const/4 v0, 0x0

    .line 370
    invoke-virtual {v11, v0}, Lcom/facebook/react/uimanager/drawable/CSSBackgroundDrawable;->getBorderColor(I)I

    move-result v1

    const/4 v2, 0x1

    .line 371
    invoke-virtual {v11, v2}, Lcom/facebook/react/uimanager/drawable/CSSBackgroundDrawable;->getBorderColor(I)I

    move-result v3

    const/4 v4, 0x2

    .line 372
    invoke-virtual {v11, v4}, Lcom/facebook/react/uimanager/drawable/CSSBackgroundDrawable;->getBorderColor(I)I

    move-result v4

    const/4 v5, 0x3

    .line 373
    invoke-virtual {v11, v5}, Lcom/facebook/react/uimanager/drawable/CSSBackgroundDrawable;->getBorderColor(I)I

    move-result v5

    const/16 v6, 0x9

    .line 375
    invoke-virtual {v11, v6}, Lcom/facebook/react/uimanager/drawable/CSSBackgroundDrawable;->getBorderColor(I)I

    move-result v7

    const/16 v8, 0xb

    .line 376
    invoke-virtual {v11, v8}, Lcom/facebook/react/uimanager/drawable/CSSBackgroundDrawable;->getBorderColor(I)I

    move-result v9

    const/16 v10, 0xa

    .line 377
    invoke-virtual {v11, v10}, Lcom/facebook/react/uimanager/drawable/CSSBackgroundDrawable;->getBorderColor(I)I

    move-result v14

    .line 379
    invoke-direct {v11, v6}, Lcom/facebook/react/uimanager/drawable/CSSBackgroundDrawable;->isBorderColorDefined(I)Z

    move-result v6

    if-eqz v6, :cond_1

    move v3, v7

    move v5, v3

    .line 383
    :cond_1
    invoke-direct {v11, v10}, Lcom/facebook/react/uimanager/drawable/CSSBackgroundDrawable;->isBorderColorDefined(I)Z

    move-result v6

    if-eqz v6, :cond_2

    goto :goto_0

    :cond_2
    move v14, v5

    .line 386
    :goto_0
    invoke-direct {v11, v8}, Lcom/facebook/react/uimanager/drawable/CSSBackgroundDrawable;->isBorderColorDefined(I)Z

    move-result v5

    if-eqz v5, :cond_3

    move v15, v9

    goto :goto_1

    :cond_3
    move v15, v3

    .line 390
    :goto_1
    iget v3, v13, Landroid/graphics/RectF;->top:F

    const/16 v16, 0x0

    cmpl-float v3, v3, v16

    if-gtz v3, :cond_4

    iget v3, v13, Landroid/graphics/RectF;->bottom:F

    cmpl-float v3, v3, v16

    if-gtz v3, :cond_4

    iget v3, v13, Landroid/graphics/RectF;->left:F

    cmpl-float v3, v3, v16

    if-gtz v3, :cond_4

    iget v3, v13, Landroid/graphics/RectF;->right:F

    cmpl-float v3, v3, v16

    if-lez v3, :cond_15

    .line 396
    :cond_4
    invoke-virtual/range {p0 .. p0}, Lcom/facebook/react/uimanager/drawable/CSSBackgroundDrawable;->getFullBorderWidth()F

    move-result v3

    const/16 v5, 0x8

    .line 397
    invoke-virtual {v11, v5}, Lcom/facebook/react/uimanager/drawable/CSSBackgroundDrawable;->getBorderColor(I)I

    move-result v5

    .line 398
    iget v6, v13, Landroid/graphics/RectF;->top:F

    cmpl-float v6, v6, v3

    if-nez v6, :cond_5

    iget v6, v13, Landroid/graphics/RectF;->bottom:F

    cmpl-float v6, v6, v3

    if-nez v6, :cond_5

    iget v6, v13, Landroid/graphics/RectF;->left:F

    cmpl-float v6, v6, v3

    if-nez v6, :cond_5

    iget v6, v13, Landroid/graphics/RectF;->right:F

    cmpl-float v6, v6, v3

    if-nez v6, :cond_5

    if-ne v1, v5, :cond_5

    if-ne v15, v5, :cond_5

    if-ne v4, v5, :cond_5

    if-ne v14, v5, :cond_5

    cmpl-float v0, v3, v16

    if-lez v0, :cond_15

    .line 407
    iget-object v0, v11, Lcom/facebook/react/uimanager/drawable/CSSBackgroundDrawable;->mPaint:Landroid/graphics/Paint;

    iget v1, v11, Lcom/facebook/react/uimanager/drawable/CSSBackgroundDrawable;->mAlpha:I

    invoke-static {v5, v1}, Lcom/facebook/react/uimanager/drawable/CSSBackgroundDrawable;->multiplyColorAlpha(II)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 408
    iget-object v0, v11, Lcom/facebook/react/uimanager/drawable/CSSBackgroundDrawable;->mPaint:Landroid/graphics/Paint;

    sget-object v1, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 409
    iget-object v0, v11, Lcom/facebook/react/uimanager/drawable/CSSBackgroundDrawable;->mPaint:Landroid/graphics/Paint;

    invoke-virtual {v0, v3}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 410
    iget-object v0, v11, Lcom/facebook/react/uimanager/drawable/CSSBackgroundDrawable;->mCenterDrawPath:Landroid/graphics/Path;

    invoke-static {v0}, Landroidx/core/util/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/Path;

    iget-object v1, v11, Lcom/facebook/react/uimanager/drawable/CSSBackgroundDrawable;->mPaint:Landroid/graphics/Paint;

    invoke-virtual {v12, v0, v1}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    goto/16 :goto_c

    .line 415
    :cond_5
    iget-object v3, v11, Lcom/facebook/react/uimanager/drawable/CSSBackgroundDrawable;->mPaint:Landroid/graphics/Paint;

    sget-object v5, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v3, v5}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 418
    iget-object v3, v11, Lcom/facebook/react/uimanager/drawable/CSSBackgroundDrawable;->mInnerClipPathForBorderRadius:Landroid/graphics/Path;

    .line 419
    invoke-static {v3}, Landroidx/core/util/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/graphics/Path;

    sget-object v5, Landroid/graphics/Region$Op;->DIFFERENCE:Landroid/graphics/Region$Op;

    .line 418
    invoke-virtual {v12, v3, v5}, Landroid/graphics/Canvas;->clipPath(Landroid/graphics/Path;Landroid/graphics/Region$Op;)Z

    .line 421
    invoke-virtual/range {p0 .. p0}, Lcom/facebook/react/uimanager/drawable/CSSBackgroundDrawable;->getLayoutDirection()I

    move-result v3

    if-ne v3, v2, :cond_6

    move v0, v2

    :cond_6
    const/4 v2, 0x4

    .line 422
    invoke-virtual {v11, v2}, Lcom/facebook/react/uimanager/drawable/CSSBackgroundDrawable;->getBorderColor(I)I

    move-result v3

    const/4 v5, 0x5

    .line 423
    invoke-virtual {v11, v5}, Lcom/facebook/react/uimanager/drawable/CSSBackgroundDrawable;->getBorderColor(I)I

    move-result v6

    .line 425
    invoke-static {}, Lcom/facebook/react/modules/i18nmanager/I18nUtil;->getInstance()Lcom/facebook/react/modules/i18nmanager/I18nUtil;

    move-result-object v7

    iget-object v8, v11, Lcom/facebook/react/uimanager/drawable/CSSBackgroundDrawable;->mContext:Landroid/content/Context;

    invoke-virtual {v7, v8}, Lcom/facebook/react/modules/i18nmanager/I18nUtil;->doLeftAndRightSwapInRTL(Landroid/content/Context;)Z

    move-result v7

    if-eqz v7, :cond_b

    .line 426
    invoke-direct {v11, v2}, Lcom/facebook/react/uimanager/drawable/CSSBackgroundDrawable;->isBorderColorDefined(I)Z

    move-result v2

    if-nez v2, :cond_7

    goto :goto_2

    :cond_7
    move v1, v3

    .line 430
    :goto_2
    invoke-direct {v11, v5}, Lcom/facebook/react/uimanager/drawable/CSSBackgroundDrawable;->isBorderColorDefined(I)Z

    move-result v2

    if-nez v2, :cond_8

    goto :goto_3

    :cond_8
    move v4, v6

    :goto_3
    if-eqz v0, :cond_9

    move v2, v4

    goto :goto_4

    :cond_9
    move v2, v1

    :goto_4
    if-eqz v0, :cond_a

    goto :goto_5

    :cond_a
    move v1, v4

    :goto_5
    move/from16 v17, v1

    goto :goto_a

    :cond_b
    if-eqz v0, :cond_c

    move v7, v6

    goto :goto_6

    :cond_c
    move v7, v3

    :goto_6
    if-eqz v0, :cond_d

    goto :goto_7

    :cond_d
    move v3, v6

    .line 443
    :goto_7
    invoke-direct {v11, v2}, Lcom/facebook/react/uimanager/drawable/CSSBackgroundDrawable;->isBorderColorDefined(I)Z

    move-result v2

    .line 444
    invoke-direct {v11, v5}, Lcom/facebook/react/uimanager/drawable/CSSBackgroundDrawable;->isBorderColorDefined(I)Z

    move-result v5

    if-eqz v0, :cond_e

    move v6, v5

    goto :goto_8

    :cond_e
    move v6, v2

    :goto_8
    if-eqz v0, :cond_f

    goto :goto_9

    :cond_f
    move v2, v5

    :goto_9
    if-eqz v6, :cond_10

    move v1, v7

    :cond_10
    if-eqz v2, :cond_11

    move v2, v1

    move/from16 v17, v3

    goto :goto_a

    :cond_11
    move v2, v1

    move/from16 v17, v4

    .line 459
    :goto_a
    iget-object v0, v11, Lcom/facebook/react/uimanager/drawable/CSSBackgroundDrawable;->mOuterClipTempRectForBorderRadius:Landroid/graphics/RectF;

    .line 460
    invoke-static {v0}, Landroidx/core/util/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/RectF;

    .line 461
    iget v10, v0, Landroid/graphics/RectF;->left:F

    .line 462
    iget v9, v0, Landroid/graphics/RectF;->right:F

    .line 463
    iget v8, v0, Landroid/graphics/RectF;->top:F

    .line 464
    iget v7, v0, Landroid/graphics/RectF;->bottom:F

    .line 466
    iget-object v0, v11, Lcom/facebook/react/uimanager/drawable/CSSBackgroundDrawable;->mInnerTopLeftCorner:Landroid/graphics/PointF;

    invoke-static {v0}, Landroidx/core/util/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Landroid/graphics/PointF;

    .line 467
    iget-object v0, v11, Lcom/facebook/react/uimanager/drawable/CSSBackgroundDrawable;->mInnerTopRightCorner:Landroid/graphics/PointF;

    invoke-static {v0}, Landroidx/core/util/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Landroid/graphics/PointF;

    .line 468
    iget-object v0, v11, Lcom/facebook/react/uimanager/drawable/CSSBackgroundDrawable;->mInnerBottomLeftCorner:Landroid/graphics/PointF;

    invoke-static {v0}, Landroidx/core/util/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Landroid/graphics/PointF;

    .line 469
    iget-object v0, v11, Lcom/facebook/react/uimanager/drawable/CSSBackgroundDrawable;->mInnerBottomRightCorner:Landroid/graphics/PointF;

    invoke-static {v0}, Landroidx/core/util/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Landroid/graphics/PointF;

    .line 473
    iget v0, v13, Landroid/graphics/RectF;->left:F

    cmpl-float v0, v0, v16

    const v18, 0x3f4ccccd    # 0.8f

    if-lez v0, :cond_12

    sub-float v19, v8, v18

    .line 476
    iget v1, v6, Landroid/graphics/PointF;->x:F

    .line 477
    iget v0, v6, Landroid/graphics/PointF;->y:F

    sub-float v20, v0, v18

    .line 478
    iget v0, v4, Landroid/graphics/PointF;->x:F

    move/from16 v21, v0

    .line 479
    iget v0, v4, Landroid/graphics/PointF;->y:F

    add-float v22, v0, v18

    add-float v23, v7, v18

    move-object/from16 v0, p0

    move/from16 v24, v1

    move-object/from16 v1, p1

    move-object v11, v3

    move v3, v10

    move-object v12, v4

    move/from16 v4, v19

    move/from16 v19, v14

    move-object v14, v5

    move/from16 v5, v24

    move-object/from16 v24, v12

    move-object v12, v6

    move/from16 v6, v20

    move/from16 v20, v7

    move/from16 v7, v21

    move/from16 v21, v8

    move/from16 v8, v22

    move/from16 v22, v9

    move v9, v10

    move/from16 v25, v10

    move/from16 v10, v23

    .line 483
    invoke-direct/range {v0 .. v10}, Lcom/facebook/react/uimanager/drawable/CSSBackgroundDrawable;->drawQuadrilateral(Landroid/graphics/Canvas;IFFFFFFFF)V

    goto :goto_b

    :cond_12
    move-object v11, v3

    move-object/from16 v24, v4

    move-object v12, v6

    move/from16 v20, v7

    move/from16 v21, v8

    move/from16 v22, v9

    move/from16 v25, v10

    move/from16 v19, v14

    move-object v14, v5

    .line 486
    :goto_b
    iget v0, v13, Landroid/graphics/RectF;->top:F

    cmpl-float v0, v0, v16

    if-lez v0, :cond_13

    sub-float v3, v25, v18

    .line 489
    iget v0, v12, Landroid/graphics/PointF;->x:F

    sub-float v5, v0, v18

    .line 490
    iget v6, v12, Landroid/graphics/PointF;->y:F

    .line 491
    iget v0, v14, Landroid/graphics/PointF;->x:F

    add-float v7, v0, v18

    .line 492
    iget v8, v14, Landroid/graphics/PointF;->y:F

    add-float v9, v22, v18

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move v2, v15

    move/from16 v4, v21

    move/from16 v10, v21

    .line 496
    invoke-direct/range {v0 .. v10}, Lcom/facebook/react/uimanager/drawable/CSSBackgroundDrawable;->drawQuadrilateral(Landroid/graphics/Canvas;IFFFFFFFF)V

    .line 499
    :cond_13
    iget v0, v13, Landroid/graphics/RectF;->right:F

    cmpl-float v0, v0, v16

    if-lez v0, :cond_14

    sub-float v4, v21, v18

    .line 502
    iget v5, v14, Landroid/graphics/PointF;->x:F

    .line 503
    iget v0, v14, Landroid/graphics/PointF;->y:F

    sub-float v6, v0, v18

    .line 504
    iget v7, v11, Landroid/graphics/PointF;->x:F

    .line 505
    iget v0, v11, Landroid/graphics/PointF;->y:F

    add-float v8, v0, v18

    add-float v10, v20, v18

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move/from16 v2, v17

    move/from16 v3, v22

    move/from16 v9, v22

    .line 509
    invoke-direct/range {v0 .. v10}, Lcom/facebook/react/uimanager/drawable/CSSBackgroundDrawable;->drawQuadrilateral(Landroid/graphics/Canvas;IFFFFFFFF)V

    .line 512
    :cond_14
    iget v0, v13, Landroid/graphics/RectF;->bottom:F

    cmpl-float v0, v0, v16

    if-lez v0, :cond_15

    sub-float v3, v25, v18

    move-object/from16 v0, v24

    .line 515
    iget v1, v0, Landroid/graphics/PointF;->x:F

    sub-float v5, v1, v18

    .line 516
    iget v6, v0, Landroid/graphics/PointF;->y:F

    .line 517
    iget v0, v11, Landroid/graphics/PointF;->x:F

    add-float v7, v0, v18

    .line 518
    iget v8, v11, Landroid/graphics/PointF;->y:F

    add-float v9, v22, v18

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move/from16 v2, v19

    move/from16 v4, v20

    move/from16 v10, v20

    .line 522
    invoke-direct/range {v0 .. v10}, Lcom/facebook/react/uimanager/drawable/CSSBackgroundDrawable;->drawQuadrilateral(Landroid/graphics/Canvas;IFFFFFFFF)V

    .line 527
    :cond_15
    :goto_c
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->restore()V

    return-void
.end method

.method private static fastBorderCompatibleColorOrZero(IIIIIIII)I
    .locals 3

    const/4 v0, -0x1

    if-lez p0, :cond_0

    move v1, p4

    goto :goto_0

    :cond_0
    move v1, v0

    :goto_0
    if-lez p1, :cond_1

    move v2, p5

    goto :goto_1

    :cond_1
    move v2, v0

    :goto_1
    and-int/2addr v1, v2

    if-lez p2, :cond_2

    move v2, p6

    goto :goto_2

    :cond_2
    move v2, v0

    :goto_2
    and-int/2addr v1, v2

    if-lez p3, :cond_3

    move v0, p7

    :cond_3
    and-int/2addr v0, v1

    const/4 v1, 0x0

    if-lez p0, :cond_4

    goto :goto_3

    :cond_4
    move p4, v1

    :goto_3
    if-lez p1, :cond_5

    goto :goto_4

    :cond_5
    move p5, v1

    :goto_4
    or-int p0, p4, p5

    if-lez p2, :cond_6

    goto :goto_5

    :cond_6
    move p6, v1

    :goto_5
    or-int/2addr p0, p6

    if-lez p3, :cond_7

    goto :goto_6

    :cond_7
    move p7, v1

    :goto_6
    or-int/2addr p0, p7

    if-ne v0, p0, :cond_8

    goto :goto_7

    :cond_8
    move v0, v1

    :goto_7
    return v0
.end method

.method private static getEllipseIntersectionWithLine(DDDDDDDDLandroid/graphics/PointF;)V
    .locals 21

    move-object/from16 v0, p16

    add-double v1, p0, p4

    const-wide/high16 v3, 0x4000000000000000L    # 2.0

    div-double/2addr v1, v3

    add-double v5, p2, p6

    div-double/2addr v5, v3

    sub-double v7, p8, v1

    sub-double v9, p10, v5

    sub-double v11, p12, v1

    sub-double v13, p14, v5

    sub-double v15, p4, p0

    .line 972
    invoke-static/range {v15 .. v16}, Ljava/lang/Math;->abs(D)D

    move-result-wide v15

    div-double/2addr v15, v3

    sub-double v17, p6, p2

    .line 973
    invoke-static/range {v17 .. v18}, Ljava/lang/Math;->abs(D)D

    move-result-wide v17

    div-double v17, v17, v3

    sub-double/2addr v13, v9

    sub-double/2addr v11, v7

    div-double/2addr v13, v11

    mul-double/2addr v7, v13

    sub-double/2addr v9, v7

    mul-double v17, v17, v17

    mul-double v7, v15, v15

    mul-double v11, v7, v13

    mul-double/2addr v11, v13

    add-double v11, v17, v11

    mul-double v19, v15, v3

    mul-double v19, v19, v15

    mul-double v19, v19, v9

    mul-double v3, v19, v13

    mul-double v19, v9, v9

    sub-double v19, v19, v17

    mul-double v7, v7, v19

    neg-double v7, v7

    div-double/2addr v7, v11

    move-wide/from16 v17, v5

    const-wide/high16 v5, 0x4000000000000000L    # 2.0

    mul-double/2addr v11, v5

    move-wide v15, v1

    div-double v0, v3, v11

    .line 994
    invoke-static {v0, v1, v5, v6}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v0

    add-double/2addr v7, v0

    invoke-static {v7, v8}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v0

    neg-double v2, v3

    div-double/2addr v2, v11

    sub-double/2addr v2, v0

    mul-double/2addr v13, v2

    add-double/2addr v13, v9

    add-double/2addr v2, v15

    add-double v13, v13, v17

    .line 1006
    invoke-static {v2, v3}, Ljava/lang/Double;->isNaN(D)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {v13, v14}, Ljava/lang/Double;->isNaN(D)Z

    move-result v0

    if-nez v0, :cond_0

    double-to-float v0, v2

    move-object/from16 v1, p16

    .line 1007
    iput v0, v1, Landroid/graphics/PointF;->x:F

    double-to-float v0, v13

    .line 1008
    iput v0, v1, Landroid/graphics/PointF;->y:F

    :cond_0
    return-void
.end method

.method private isBorderColorDefined(I)Z
    .locals 3

    .line 1326
    iget-object v0, p0, Lcom/facebook/react/uimanager/drawable/CSSBackgroundDrawable;->mBorderRGB:Lcom/facebook/react/uimanager/Spacing;

    const/high16 v1, 0x7fc00000    # Float.NaN

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lcom/facebook/react/uimanager/Spacing;->get(I)F

    move-result v0

    goto :goto_0

    :cond_0
    move v0, v1

    .line 1327
    :goto_0
    iget-object v2, p0, Lcom/facebook/react/uimanager/drawable/CSSBackgroundDrawable;->mBorderAlpha:Lcom/facebook/react/uimanager/Spacing;

    if-eqz v2, :cond_1

    invoke-virtual {v2, p1}, Lcom/facebook/react/uimanager/Spacing;->get(I)F

    move-result v1

    .line 1328
    :cond_1
    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    move-result p1

    if-nez p1, :cond_2

    invoke-static {v1}, Ljava/lang/Float;->isNaN(F)Z

    move-result p1

    if-nez p1, :cond_2

    const/4 p1, 0x1

    goto :goto_1

    :cond_2
    const/4 p1, 0x0

    :goto_1
    return p1
.end method

.method private static multiplyColorAlpha(II)I
    .locals 2

    const/16 v0, 0xff

    if-ne p1, v0, :cond_0

    return p0

    :cond_0
    const v0, 0xffffff

    if-nez p1, :cond_1

    and-int/2addr p0, v0

    return p0

    :cond_1
    shr-int/lit8 v1, p1, 0x7

    add-int/2addr p1, v1

    ushr-int/lit8 v1, p0, 0x18

    mul-int/2addr v1, p1

    shr-int/lit8 p1, v1, 0x8

    shl-int/lit8 p1, p1, 0x18

    and-int/2addr p0, v0

    or-int/2addr p0, p1

    return p0
.end method

.method private setBorderAlpha(IF)V
    .locals 2

    .line 241
    iget-object v0, p0, Lcom/facebook/react/uimanager/drawable/CSSBackgroundDrawable;->mBorderAlpha:Lcom/facebook/react/uimanager/Spacing;

    if-nez v0, :cond_0

    .line 242
    new-instance v0, Lcom/facebook/react/uimanager/Spacing;

    const/high16 v1, 0x437f0000    # 255.0f

    invoke-direct {v0, v1}, Lcom/facebook/react/uimanager/Spacing;-><init>(F)V

    iput-object v0, p0, Lcom/facebook/react/uimanager/drawable/CSSBackgroundDrawable;->mBorderAlpha:Lcom/facebook/react/uimanager/Spacing;

    .line 244
    :cond_0
    iget-object v0, p0, Lcom/facebook/react/uimanager/drawable/CSSBackgroundDrawable;->mBorderAlpha:Lcom/facebook/react/uimanager/Spacing;

    invoke-virtual {v0, p1}, Lcom/facebook/react/uimanager/Spacing;->getRaw(I)F

    move-result v0

    invoke-static {v0, p2}, Lcom/facebook/react/uimanager/FloatUtil;->floatsEqual(FF)Z

    move-result v0

    if-nez v0, :cond_1

    .line 245
    iget-object v0, p0, Lcom/facebook/react/uimanager/drawable/CSSBackgroundDrawable;->mBorderAlpha:Lcom/facebook/react/uimanager/Spacing;

    invoke-virtual {v0, p1, p2}, Lcom/facebook/react/uimanager/Spacing;->set(IF)Z

    .line 246
    invoke-virtual {p0}, Lcom/facebook/react/uimanager/drawable/CSSBackgroundDrawable;->invalidateSelf()V

    :cond_1
    return-void
.end method

.method private setBorderRGB(IF)V
    .locals 2

    .line 230
    iget-object v0, p0, Lcom/facebook/react/uimanager/drawable/CSSBackgroundDrawable;->mBorderRGB:Lcom/facebook/react/uimanager/Spacing;

    if-nez v0, :cond_0

    .line 231
    new-instance v0, Lcom/facebook/react/uimanager/Spacing;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/facebook/react/uimanager/Spacing;-><init>(F)V

    iput-object v0, p0, Lcom/facebook/react/uimanager/drawable/CSSBackgroundDrawable;->mBorderRGB:Lcom/facebook/react/uimanager/Spacing;

    .line 233
    :cond_0
    iget-object v0, p0, Lcom/facebook/react/uimanager/drawable/CSSBackgroundDrawable;->mBorderRGB:Lcom/facebook/react/uimanager/Spacing;

    invoke-virtual {v0, p1}, Lcom/facebook/react/uimanager/Spacing;->getRaw(I)F

    move-result v0

    invoke-static {v0, p2}, Lcom/facebook/react/uimanager/FloatUtil;->floatsEqual(FF)Z

    move-result v0

    if-nez v0, :cond_1

    .line 234
    iget-object v0, p0, Lcom/facebook/react/uimanager/drawable/CSSBackgroundDrawable;->mBorderRGB:Lcom/facebook/react/uimanager/Spacing;

    invoke-virtual {v0, p1, p2}, Lcom/facebook/react/uimanager/Spacing;->set(IF)Z

    .line 235
    invoke-virtual {p0}, Lcom/facebook/react/uimanager/drawable/CSSBackgroundDrawable;->invalidateSelf()V

    :cond_1
    return-void
.end method

.method private updatePath()V
    .locals 49

    move-object/from16 v0, p0

    .line 531
    iget-boolean v1, v0, Lcom/facebook/react/uimanager/drawable/CSSBackgroundDrawable;->mNeedUpdatePathForBorderRadius:Z

    if-nez v1, :cond_0

    return-void

    :cond_0
    const/4 v1, 0x0

    .line 535
    iput-boolean v1, v0, Lcom/facebook/react/uimanager/drawable/CSSBackgroundDrawable;->mNeedUpdatePathForBorderRadius:Z

    .line 537
    iget-object v2, v0, Lcom/facebook/react/uimanager/drawable/CSSBackgroundDrawable;->mInnerClipPathForBorderRadius:Landroid/graphics/Path;

    if-nez v2, :cond_1

    .line 538
    new-instance v2, Landroid/graphics/Path;

    invoke-direct {v2}, Landroid/graphics/Path;-><init>()V

    iput-object v2, v0, Lcom/facebook/react/uimanager/drawable/CSSBackgroundDrawable;->mInnerClipPathForBorderRadius:Landroid/graphics/Path;

    .line 541
    :cond_1
    iget-object v2, v0, Lcom/facebook/react/uimanager/drawable/CSSBackgroundDrawable;->mBackgroundColorRenderPath:Landroid/graphics/Path;

    if-nez v2, :cond_2

    .line 542
    new-instance v2, Landroid/graphics/Path;

    invoke-direct {v2}, Landroid/graphics/Path;-><init>()V

    iput-object v2, v0, Lcom/facebook/react/uimanager/drawable/CSSBackgroundDrawable;->mBackgroundColorRenderPath:Landroid/graphics/Path;

    .line 545
    :cond_2
    iget-object v2, v0, Lcom/facebook/react/uimanager/drawable/CSSBackgroundDrawable;->mOuterClipPathForBorderRadius:Landroid/graphics/Path;

    if-nez v2, :cond_3

    .line 546
    new-instance v2, Landroid/graphics/Path;

    invoke-direct {v2}, Landroid/graphics/Path;-><init>()V

    iput-object v2, v0, Lcom/facebook/react/uimanager/drawable/CSSBackgroundDrawable;->mOuterClipPathForBorderRadius:Landroid/graphics/Path;

    .line 549
    :cond_3
    iget-object v2, v0, Lcom/facebook/react/uimanager/drawable/CSSBackgroundDrawable;->mPathForBorderRadiusOutline:Landroid/graphics/Path;

    if-nez v2, :cond_4

    .line 550
    new-instance v2, Landroid/graphics/Path;

    invoke-direct {v2}, Landroid/graphics/Path;-><init>()V

    iput-object v2, v0, Lcom/facebook/react/uimanager/drawable/CSSBackgroundDrawable;->mPathForBorderRadiusOutline:Landroid/graphics/Path;

    .line 553
    :cond_4
    iget-object v2, v0, Lcom/facebook/react/uimanager/drawable/CSSBackgroundDrawable;->mCenterDrawPath:Landroid/graphics/Path;

    if-nez v2, :cond_5

    .line 554
    new-instance v2, Landroid/graphics/Path;

    invoke-direct {v2}, Landroid/graphics/Path;-><init>()V

    iput-object v2, v0, Lcom/facebook/react/uimanager/drawable/CSSBackgroundDrawable;->mCenterDrawPath:Landroid/graphics/Path;

    .line 557
    :cond_5
    iget-object v2, v0, Lcom/facebook/react/uimanager/drawable/CSSBackgroundDrawable;->mInnerClipTempRectForBorderRadius:Landroid/graphics/RectF;

    if-nez v2, :cond_6

    .line 558
    new-instance v2, Landroid/graphics/RectF;

    invoke-direct {v2}, Landroid/graphics/RectF;-><init>()V

    iput-object v2, v0, Lcom/facebook/react/uimanager/drawable/CSSBackgroundDrawable;->mInnerClipTempRectForBorderRadius:Landroid/graphics/RectF;

    .line 561
    :cond_6
    iget-object v2, v0, Lcom/facebook/react/uimanager/drawable/CSSBackgroundDrawable;->mOuterClipTempRectForBorderRadius:Landroid/graphics/RectF;

    if-nez v2, :cond_7

    .line 562
    new-instance v2, Landroid/graphics/RectF;

    invoke-direct {v2}, Landroid/graphics/RectF;-><init>()V

    iput-object v2, v0, Lcom/facebook/react/uimanager/drawable/CSSBackgroundDrawable;->mOuterClipTempRectForBorderRadius:Landroid/graphics/RectF;

    .line 565
    :cond_7
    iget-object v2, v0, Lcom/facebook/react/uimanager/drawable/CSSBackgroundDrawable;->mTempRectForBorderRadiusOutline:Landroid/graphics/RectF;

    if-nez v2, :cond_8

    .line 566
    new-instance v2, Landroid/graphics/RectF;

    invoke-direct {v2}, Landroid/graphics/RectF;-><init>()V

    iput-object v2, v0, Lcom/facebook/react/uimanager/drawable/CSSBackgroundDrawable;->mTempRectForBorderRadiusOutline:Landroid/graphics/RectF;

    .line 569
    :cond_8
    iget-object v2, v0, Lcom/facebook/react/uimanager/drawable/CSSBackgroundDrawable;->mTempRectForCenterDrawPath:Landroid/graphics/RectF;

    if-nez v2, :cond_9

    .line 570
    new-instance v2, Landroid/graphics/RectF;

    invoke-direct {v2}, Landroid/graphics/RectF;-><init>()V

    iput-object v2, v0, Lcom/facebook/react/uimanager/drawable/CSSBackgroundDrawable;->mTempRectForCenterDrawPath:Landroid/graphics/RectF;

    .line 573
    :cond_9
    iget-object v2, v0, Lcom/facebook/react/uimanager/drawable/CSSBackgroundDrawable;->mInnerClipPathForBorderRadius:Landroid/graphics/Path;

    invoke-virtual {v2}, Landroid/graphics/Path;->reset()V

    .line 574
    iget-object v2, v0, Lcom/facebook/react/uimanager/drawable/CSSBackgroundDrawable;->mBackgroundColorRenderPath:Landroid/graphics/Path;

    invoke-virtual {v2}, Landroid/graphics/Path;->reset()V

    .line 575
    iget-object v2, v0, Lcom/facebook/react/uimanager/drawable/CSSBackgroundDrawable;->mOuterClipPathForBorderRadius:Landroid/graphics/Path;

    invoke-virtual {v2}, Landroid/graphics/Path;->reset()V

    .line 576
    iget-object v2, v0, Lcom/facebook/react/uimanager/drawable/CSSBackgroundDrawable;->mPathForBorderRadiusOutline:Landroid/graphics/Path;

    invoke-virtual {v2}, Landroid/graphics/Path;->reset()V

    .line 577
    iget-object v2, v0, Lcom/facebook/react/uimanager/drawable/CSSBackgroundDrawable;->mCenterDrawPath:Landroid/graphics/Path;

    invoke-virtual {v2}, Landroid/graphics/Path;->reset()V

    .line 579
    iget-object v2, v0, Lcom/facebook/react/uimanager/drawable/CSSBackgroundDrawable;->mInnerClipTempRectForBorderRadius:Landroid/graphics/RectF;

    invoke-virtual/range {p0 .. p0}, Lcom/facebook/react/uimanager/drawable/CSSBackgroundDrawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/graphics/RectF;->set(Landroid/graphics/Rect;)V

    .line 580
    iget-object v2, v0, Lcom/facebook/react/uimanager/drawable/CSSBackgroundDrawable;->mOuterClipTempRectForBorderRadius:Landroid/graphics/RectF;

    invoke-virtual/range {p0 .. p0}, Lcom/facebook/react/uimanager/drawable/CSSBackgroundDrawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/graphics/RectF;->set(Landroid/graphics/Rect;)V

    .line 581
    iget-object v2, v0, Lcom/facebook/react/uimanager/drawable/CSSBackgroundDrawable;->mTempRectForBorderRadiusOutline:Landroid/graphics/RectF;

    invoke-virtual/range {p0 .. p0}, Lcom/facebook/react/uimanager/drawable/CSSBackgroundDrawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/graphics/RectF;->set(Landroid/graphics/Rect;)V

    .line 582
    iget-object v2, v0, Lcom/facebook/react/uimanager/drawable/CSSBackgroundDrawable;->mTempRectForCenterDrawPath:Landroid/graphics/RectF;

    invoke-virtual/range {p0 .. p0}, Lcom/facebook/react/uimanager/drawable/CSSBackgroundDrawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/graphics/RectF;->set(Landroid/graphics/Rect;)V

    .line 584
    invoke-virtual/range {p0 .. p0}, Lcom/facebook/react/uimanager/drawable/CSSBackgroundDrawable;->getDirectionAwareBorderInsets()Landroid/graphics/RectF;

    move-result-object v2

    .line 586
    invoke-virtual {v0, v1}, Lcom/facebook/react/uimanager/drawable/CSSBackgroundDrawable;->getBorderColor(I)I

    move-result v3

    const/4 v4, 0x1

    .line 587
    invoke-virtual {v0, v4}, Lcom/facebook/react/uimanager/drawable/CSSBackgroundDrawable;->getBorderColor(I)I

    move-result v5

    const/4 v6, 0x2

    .line 588
    invoke-virtual {v0, v6}, Lcom/facebook/react/uimanager/drawable/CSSBackgroundDrawable;->getBorderColor(I)I

    move-result v7

    const/4 v8, 0x3

    .line 589
    invoke-virtual {v0, v8}, Lcom/facebook/react/uimanager/drawable/CSSBackgroundDrawable;->getBorderColor(I)I

    move-result v9

    const/16 v10, 0x8

    .line 590
    invoke-virtual {v0, v10}, Lcom/facebook/react/uimanager/drawable/CSSBackgroundDrawable;->getBorderColor(I)I

    move-result v11

    const/16 v12, 0x9

    .line 592
    invoke-virtual {v0, v12}, Lcom/facebook/react/uimanager/drawable/CSSBackgroundDrawable;->getBorderColor(I)I

    move-result v13

    const/16 v14, 0xb

    .line 593
    invoke-virtual {v0, v14}, Lcom/facebook/react/uimanager/drawable/CSSBackgroundDrawable;->getBorderColor(I)I

    move-result v15

    const/16 v8, 0xa

    .line 594
    invoke-virtual {v0, v8}, Lcom/facebook/react/uimanager/drawable/CSSBackgroundDrawable;->getBorderColor(I)I

    move-result v17

    .line 596
    invoke-direct {v0, v12}, Lcom/facebook/react/uimanager/drawable/CSSBackgroundDrawable;->isBorderColorDefined(I)Z

    move-result v12

    if-eqz v12, :cond_a

    move v5, v13

    move v9, v5

    .line 600
    :cond_a
    invoke-direct {v0, v8}, Lcom/facebook/react/uimanager/drawable/CSSBackgroundDrawable;->isBorderColorDefined(I)Z

    move-result v8

    if-eqz v8, :cond_b

    goto :goto_0

    :cond_b
    move/from16 v17, v9

    .line 603
    :goto_0
    invoke-direct {v0, v14}, Lcom/facebook/react/uimanager/drawable/CSSBackgroundDrawable;->isBorderColorDefined(I)Z

    move-result v8

    if-eqz v8, :cond_c

    goto :goto_1

    :cond_c
    move v15, v5

    .line 609
    :goto_1
    invoke-static {v3}, Landroid/graphics/Color;->alpha(I)I

    move-result v3

    const/4 v5, 0x0

    if-eqz v3, :cond_d

    .line 610
    invoke-static {v15}, Landroid/graphics/Color;->alpha(I)I

    move-result v3

    if-eqz v3, :cond_d

    .line 611
    invoke-static {v7}, Landroid/graphics/Color;->alpha(I)I

    move-result v3

    if-eqz v3, :cond_d

    .line 612
    invoke-static/range {v17 .. v17}, Landroid/graphics/Color;->alpha(I)I

    move-result v3

    if-eqz v3, :cond_d

    .line 613
    invoke-static {v11}, Landroid/graphics/Color;->alpha(I)I

    move-result v3

    if-eqz v3, :cond_d

    .line 615
    iget-object v3, v0, Lcom/facebook/react/uimanager/drawable/CSSBackgroundDrawable;->mInnerClipTempRectForBorderRadius:Landroid/graphics/RectF;

    iget v7, v3, Landroid/graphics/RectF;->top:F

    iget v8, v2, Landroid/graphics/RectF;->top:F

    add-float/2addr v7, v8

    iput v7, v3, Landroid/graphics/RectF;->top:F

    .line 616
    iget-object v3, v0, Lcom/facebook/react/uimanager/drawable/CSSBackgroundDrawable;->mInnerClipTempRectForBorderRadius:Landroid/graphics/RectF;

    iget v7, v3, Landroid/graphics/RectF;->bottom:F

    iget v8, v2, Landroid/graphics/RectF;->bottom:F

    sub-float/2addr v7, v8

    iput v7, v3, Landroid/graphics/RectF;->bottom:F

    .line 617
    iget-object v3, v0, Lcom/facebook/react/uimanager/drawable/CSSBackgroundDrawable;->mInnerClipTempRectForBorderRadius:Landroid/graphics/RectF;

    iget v7, v3, Landroid/graphics/RectF;->left:F

    iget v8, v2, Landroid/graphics/RectF;->left:F

    add-float/2addr v7, v8

    iput v7, v3, Landroid/graphics/RectF;->left:F

    .line 618
    iget-object v3, v0, Lcom/facebook/react/uimanager/drawable/CSSBackgroundDrawable;->mInnerClipTempRectForBorderRadius:Landroid/graphics/RectF;

    iget v7, v3, Landroid/graphics/RectF;->right:F

    iget v8, v2, Landroid/graphics/RectF;->right:F

    sub-float/2addr v7, v8

    iput v7, v3, Landroid/graphics/RectF;->right:F

    const v3, 0x3f4ccccd    # 0.8f

    goto :goto_2

    :cond_d
    move v3, v5

    .line 625
    :goto_2
    iget-object v7, v0, Lcom/facebook/react/uimanager/drawable/CSSBackgroundDrawable;->mTempRectForCenterDrawPath:Landroid/graphics/RectF;

    iget v8, v7, Landroid/graphics/RectF;->top:F

    iget v9, v2, Landroid/graphics/RectF;->top:F

    const/high16 v11, 0x3f000000    # 0.5f

    mul-float/2addr v9, v11

    add-float/2addr v8, v9

    iput v8, v7, Landroid/graphics/RectF;->top:F

    .line 626
    iget-object v7, v0, Lcom/facebook/react/uimanager/drawable/CSSBackgroundDrawable;->mTempRectForCenterDrawPath:Landroid/graphics/RectF;

    iget v8, v7, Landroid/graphics/RectF;->bottom:F

    iget v9, v2, Landroid/graphics/RectF;->bottom:F

    mul-float/2addr v9, v11

    sub-float/2addr v8, v9

    iput v8, v7, Landroid/graphics/RectF;->bottom:F

    .line 627
    iget-object v7, v0, Lcom/facebook/react/uimanager/drawable/CSSBackgroundDrawable;->mTempRectForCenterDrawPath:Landroid/graphics/RectF;

    iget v8, v7, Landroid/graphics/RectF;->left:F

    iget v9, v2, Landroid/graphics/RectF;->left:F

    mul-float/2addr v9, v11

    add-float/2addr v8, v9

    iput v8, v7, Landroid/graphics/RectF;->left:F

    .line 628
    iget-object v7, v0, Lcom/facebook/react/uimanager/drawable/CSSBackgroundDrawable;->mTempRectForCenterDrawPath:Landroid/graphics/RectF;

    iget v8, v7, Landroid/graphics/RectF;->right:F

    iget v9, v2, Landroid/graphics/RectF;->right:F

    mul-float/2addr v9, v11

    sub-float/2addr v8, v9

    iput v8, v7, Landroid/graphics/RectF;->right:F

    .line 630
    iget-object v7, v0, Lcom/facebook/react/uimanager/drawable/CSSBackgroundDrawable;->mBorderRadius:Lcom/facebook/react/uimanager/style/BorderRadiusStyle;

    .line 632
    invoke-virtual/range {p0 .. p0}, Lcom/facebook/react/uimanager/drawable/CSSBackgroundDrawable;->getLayoutDirection()I

    move-result v8

    iget-object v9, v0, Lcom/facebook/react/uimanager/drawable/CSSBackgroundDrawable;->mContext:Landroid/content/Context;

    iget-object v12, v0, Lcom/facebook/react/uimanager/drawable/CSSBackgroundDrawable;->mOuterClipTempRectForBorderRadius:Landroid/graphics/RectF;

    .line 634
    invoke-virtual {v12}, Landroid/graphics/RectF;->width()F

    move-result v12

    iget-object v13, v0, Lcom/facebook/react/uimanager/drawable/CSSBackgroundDrawable;->mOuterClipTempRectForBorderRadius:Landroid/graphics/RectF;

    .line 635
    invoke-virtual {v13}, Landroid/graphics/RectF;->height()F

    move-result v13

    .line 631
    invoke-virtual {v7, v8, v9, v12, v13}, Lcom/facebook/react/uimanager/style/BorderRadiusStyle;->resolve(ILandroid/content/Context;FF)Lcom/facebook/react/uimanager/style/ComputedBorderRadius;

    move-result-object v7

    iput-object v7, v0, Lcom/facebook/react/uimanager/drawable/CSSBackgroundDrawable;->mComputedBorderRadius:Lcom/facebook/react/uimanager/style/ComputedBorderRadius;

    .line 636
    invoke-virtual {v7}, Lcom/facebook/react/uimanager/style/ComputedBorderRadius;->getTopLeft()F

    move-result v7

    .line 637
    iget-object v8, v0, Lcom/facebook/react/uimanager/drawable/CSSBackgroundDrawable;->mComputedBorderRadius:Lcom/facebook/react/uimanager/style/ComputedBorderRadius;

    invoke-virtual {v8}, Lcom/facebook/react/uimanager/style/ComputedBorderRadius;->getTopRight()F

    move-result v8

    .line 638
    iget-object v9, v0, Lcom/facebook/react/uimanager/drawable/CSSBackgroundDrawable;->mComputedBorderRadius:Lcom/facebook/react/uimanager/style/ComputedBorderRadius;

    invoke-virtual {v9}, Lcom/facebook/react/uimanager/style/ComputedBorderRadius;->getBottomLeft()F

    move-result v9

    .line 639
    iget-object v12, v0, Lcom/facebook/react/uimanager/drawable/CSSBackgroundDrawable;->mComputedBorderRadius:Lcom/facebook/react/uimanager/style/ComputedBorderRadius;

    invoke-virtual {v12}, Lcom/facebook/react/uimanager/style/ComputedBorderRadius;->getBottomRight()F

    move-result v12

    .line 641
    iget v13, v2, Landroid/graphics/RectF;->left:F

    sub-float v13, v7, v13

    invoke-static {v13, v5}, Ljava/lang/Math;->max(FF)F

    move-result v13

    .line 642
    iget v14, v2, Landroid/graphics/RectF;->top:F

    sub-float v14, v7, v14

    invoke-static {v14, v5}, Ljava/lang/Math;->max(FF)F

    move-result v14

    .line 643
    iget v15, v2, Landroid/graphics/RectF;->right:F

    sub-float v15, v8, v15

    invoke-static {v15, v5}, Ljava/lang/Math;->max(FF)F

    move-result v15

    .line 644
    iget v11, v2, Landroid/graphics/RectF;->top:F

    sub-float v11, v8, v11

    invoke-static {v11, v5}, Ljava/lang/Math;->max(FF)F

    move-result v11

    .line 645
    iget v6, v2, Landroid/graphics/RectF;->right:F

    sub-float v6, v12, v6

    invoke-static {v6, v5}, Ljava/lang/Math;->max(FF)F

    move-result v6

    .line 646
    iget v4, v2, Landroid/graphics/RectF;->bottom:F

    sub-float v4, v12, v4

    invoke-static {v4, v5}, Ljava/lang/Math;->max(FF)F

    move-result v4

    .line 647
    iget v1, v2, Landroid/graphics/RectF;->left:F

    sub-float v1, v9, v1

    invoke-static {v1, v5}, Ljava/lang/Math;->max(FF)F

    move-result v1

    .line 648
    iget v10, v2, Landroid/graphics/RectF;->bottom:F

    sub-float v10, v9, v10

    invoke-static {v10, v5}, Ljava/lang/Math;->max(FF)F

    move-result v10

    .line 650
    iget-object v5, v0, Lcom/facebook/react/uimanager/drawable/CSSBackgroundDrawable;->mInnerClipPathForBorderRadius:Landroid/graphics/Path;

    move-object/from16 v22, v2

    iget-object v2, v0, Lcom/facebook/react/uimanager/drawable/CSSBackgroundDrawable;->mInnerClipTempRectForBorderRadius:Landroid/graphics/RectF;

    move/from16 v23, v9

    move/from16 v24, v12

    const/16 v9, 0x8

    new-array v12, v9, [F

    const/4 v9, 0x0

    aput v13, v12, v9

    const/4 v9, 0x1

    aput v14, v12, v9

    const/4 v9, 0x2

    aput v15, v12, v9

    const/4 v9, 0x3

    aput v11, v12, v9

    const/4 v9, 0x4

    aput v6, v12, v9

    const/16 v25, 0x5

    aput v4, v12, v25

    const/16 v26, 0x6

    aput v1, v12, v26

    const/16 v27, 0x7

    aput v10, v12, v27

    sget-object v9, Landroid/graphics/Path$Direction;->CW:Landroid/graphics/Path$Direction;

    invoke-virtual {v5, v2, v12, v9}, Landroid/graphics/Path;->addRoundRect(Landroid/graphics/RectF;[FLandroid/graphics/Path$Direction;)V

    .line 668
    iget-object v2, v0, Lcom/facebook/react/uimanager/drawable/CSSBackgroundDrawable;->mBackgroundColorRenderPath:Landroid/graphics/Path;

    iget-object v5, v0, Lcom/facebook/react/uimanager/drawable/CSSBackgroundDrawable;->mInnerClipTempRectForBorderRadius:Landroid/graphics/RectF;

    iget v5, v5, Landroid/graphics/RectF;->left:F

    sub-float v29, v5, v3

    iget-object v5, v0, Lcom/facebook/react/uimanager/drawable/CSSBackgroundDrawable;->mInnerClipTempRectForBorderRadius:Landroid/graphics/RectF;

    iget v5, v5, Landroid/graphics/RectF;->top:F

    sub-float v30, v5, v3

    iget-object v5, v0, Lcom/facebook/react/uimanager/drawable/CSSBackgroundDrawable;->mInnerClipTempRectForBorderRadius:Landroid/graphics/RectF;

    iget v5, v5, Landroid/graphics/RectF;->right:F

    add-float v31, v5, v3

    iget-object v5, v0, Lcom/facebook/react/uimanager/drawable/CSSBackgroundDrawable;->mInnerClipTempRectForBorderRadius:Landroid/graphics/RectF;

    iget v5, v5, Landroid/graphics/RectF;->bottom:F

    add-float v32, v5, v3

    const/16 v3, 0x8

    new-array v5, v3, [F

    const/4 v3, 0x0

    aput v13, v5, v3

    const/4 v3, 0x1

    aput v14, v5, v3

    const/4 v3, 0x2

    aput v15, v5, v3

    const/4 v3, 0x3

    aput v11, v5, v3

    const/4 v3, 0x4

    aput v6, v5, v3

    aput v4, v5, v25

    aput v1, v5, v26

    aput v10, v5, v27

    sget-object v34, Landroid/graphics/Path$Direction;->CW:Landroid/graphics/Path$Direction;

    move-object/from16 v28, v2

    move-object/from16 v33, v5

    invoke-virtual/range {v28 .. v34}, Landroid/graphics/Path;->addRoundRect(FFFF[FLandroid/graphics/Path$Direction;)V

    .line 685
    iget-object v2, v0, Lcom/facebook/react/uimanager/drawable/CSSBackgroundDrawable;->mOuterClipPathForBorderRadius:Landroid/graphics/Path;

    iget-object v3, v0, Lcom/facebook/react/uimanager/drawable/CSSBackgroundDrawable;->mOuterClipTempRectForBorderRadius:Landroid/graphics/RectF;

    const/16 v5, 0x8

    new-array v9, v5, [F

    const/4 v5, 0x0

    aput v7, v9, v5

    const/4 v5, 0x1

    aput v7, v9, v5

    const/4 v5, 0x2

    aput v8, v9, v5

    const/4 v5, 0x3

    aput v8, v9, v5

    const/4 v5, 0x4

    aput v24, v9, v5

    aput v24, v9, v25

    aput v23, v9, v26

    aput v23, v9, v27

    sget-object v5, Landroid/graphics/Path$Direction;->CW:Landroid/graphics/Path$Direction;

    invoke-virtual {v2, v3, v9, v5}, Landroid/graphics/Path;->addRoundRect(Landroid/graphics/RectF;[FLandroid/graphics/Path$Direction;)V

    .line 701
    iget-object v2, v0, Lcom/facebook/react/uimanager/drawable/CSSBackgroundDrawable;->mBorderWidth:Lcom/facebook/react/uimanager/Spacing;

    const/high16 v3, 0x40000000    # 2.0f

    const/16 v5, 0x8

    if-eqz v2, :cond_e

    .line 702
    invoke-virtual {v2, v5}, Lcom/facebook/react/uimanager/Spacing;->get(I)F

    move-result v2

    div-float/2addr v2, v3

    goto :goto_3

    :cond_e
    const/4 v2, 0x0

    .line 705
    :goto_3
    iget-object v9, v0, Lcom/facebook/react/uimanager/drawable/CSSBackgroundDrawable;->mPathForBorderRadiusOutline:Landroid/graphics/Path;

    iget-object v12, v0, Lcom/facebook/react/uimanager/drawable/CSSBackgroundDrawable;->mTempRectForBorderRadiusOutline:Landroid/graphics/RectF;

    add-float v28, v7, v2

    add-float v29, v8, v2

    add-float v30, v24, v2

    add-float v2, v23, v2

    new-array v3, v5, [F

    const/4 v5, 0x0

    aput v28, v3, v5

    const/4 v5, 0x1

    aput v28, v3, v5

    const/4 v5, 0x2

    aput v29, v3, v5

    const/4 v5, 0x3

    aput v29, v3, v5

    const/4 v5, 0x4

    aput v30, v3, v5

    aput v30, v3, v25

    aput v2, v3, v26

    aput v2, v3, v27

    sget-object v2, Landroid/graphics/Path$Direction;->CW:Landroid/graphics/Path$Direction;

    invoke-virtual {v9, v12, v3, v2}, Landroid/graphics/Path;->addRoundRect(Landroid/graphics/RectF;[FLandroid/graphics/Path$Direction;)V

    .line 719
    iget-object v2, v0, Lcom/facebook/react/uimanager/drawable/CSSBackgroundDrawable;->mCenterDrawPath:Landroid/graphics/Path;

    iget-object v3, v0, Lcom/facebook/react/uimanager/drawable/CSSBackgroundDrawable;->mTempRectForCenterDrawPath:Landroid/graphics/RectF;

    move-object/from16 v5, v22

    iget v9, v5, Landroid/graphics/RectF;->left:F

    const/high16 v12, 0x3f000000    # 0.5f

    mul-float/2addr v9, v12

    sub-float v9, v7, v9

    .line 724
    iget v12, v5, Landroid/graphics/RectF;->left:F

    const/16 v21, 0x0

    cmpl-float v12, v12, v21

    if-lez v12, :cond_f

    iget v12, v5, Landroid/graphics/RectF;->left:F

    div-float v12, v7, v12

    goto :goto_4

    :cond_f
    move/from16 v12, v21

    .line 722
    :goto_4
    invoke-static {v9, v12}, Ljava/lang/Math;->max(FF)F

    move-result v9

    iget v12, v5, Landroid/graphics/RectF;->top:F

    const/high16 v17, 0x3f000000    # 0.5f

    mul-float v12, v12, v17

    sub-float v12, v7, v12

    move/from16 v22, v4

    .line 727
    iget v4, v5, Landroid/graphics/RectF;->top:F

    cmpl-float v4, v4, v21

    if-lez v4, :cond_10

    iget v4, v5, Landroid/graphics/RectF;->top:F

    div-float/2addr v7, v4

    goto :goto_5

    :cond_10
    move/from16 v7, v21

    .line 725
    :goto_5
    invoke-static {v12, v7}, Ljava/lang/Math;->max(FF)F

    move-result v4

    iget v7, v5, Landroid/graphics/RectF;->right:F

    mul-float v7, v7, v17

    sub-float v7, v8, v7

    .line 730
    iget v12, v5, Landroid/graphics/RectF;->right:F

    cmpl-float v12, v12, v21

    if-lez v12, :cond_11

    iget v12, v5, Landroid/graphics/RectF;->right:F

    div-float v12, v8, v12

    goto :goto_6

    :cond_11
    move/from16 v12, v21

    .line 728
    :goto_6
    invoke-static {v7, v12}, Ljava/lang/Math;->max(FF)F

    move-result v7

    iget v12, v5, Landroid/graphics/RectF;->top:F

    mul-float v12, v12, v17

    sub-float v12, v8, v12

    move/from16 v28, v6

    .line 733
    iget v6, v5, Landroid/graphics/RectF;->top:F

    cmpl-float v6, v6, v21

    if-lez v6, :cond_12

    iget v6, v5, Landroid/graphics/RectF;->top:F

    div-float/2addr v8, v6

    goto :goto_7

    :cond_12
    move/from16 v8, v21

    .line 731
    :goto_7
    invoke-static {v12, v8}, Ljava/lang/Math;->max(FF)F

    move-result v6

    iget v8, v5, Landroid/graphics/RectF;->right:F

    mul-float v8, v8, v17

    sub-float v12, v24, v8

    .line 736
    iget v8, v5, Landroid/graphics/RectF;->right:F

    cmpl-float v8, v8, v21

    if-lez v8, :cond_13

    iget v8, v5, Landroid/graphics/RectF;->right:F

    div-float v8, v24, v8

    goto :goto_8

    :cond_13
    move/from16 v8, v21

    .line 734
    :goto_8
    invoke-static {v12, v8}, Ljava/lang/Math;->max(FF)F

    move-result v8

    iget v12, v5, Landroid/graphics/RectF;->bottom:F

    mul-float v12, v12, v17

    sub-float v12, v24, v12

    move/from16 v29, v11

    .line 739
    iget v11, v5, Landroid/graphics/RectF;->bottom:F

    cmpl-float v11, v11, v21

    if-lez v11, :cond_14

    iget v11, v5, Landroid/graphics/RectF;->bottom:F

    div-float v11, v24, v11

    goto :goto_9

    :cond_14
    move/from16 v11, v21

    .line 737
    :goto_9
    invoke-static {v12, v11}, Ljava/lang/Math;->max(FF)F

    move-result v11

    iget v12, v5, Landroid/graphics/RectF;->left:F

    mul-float v12, v12, v17

    sub-float v12, v23, v12

    move/from16 v24, v15

    .line 742
    iget v15, v5, Landroid/graphics/RectF;->left:F

    cmpl-float v15, v15, v21

    if-lez v15, :cond_15

    iget v15, v5, Landroid/graphics/RectF;->left:F

    div-float v15, v23, v15

    goto :goto_a

    :cond_15
    move/from16 v15, v21

    .line 740
    :goto_a
    invoke-static {v12, v15}, Ljava/lang/Math;->max(FF)F

    move-result v12

    iget v15, v5, Landroid/graphics/RectF;->bottom:F

    mul-float v15, v15, v17

    sub-float v15, v23, v15

    move/from16 v17, v1

    .line 745
    iget v1, v5, Landroid/graphics/RectF;->bottom:F

    cmpl-float v1, v1, v21

    if-lez v1, :cond_16

    iget v1, v5, Landroid/graphics/RectF;->bottom:F

    div-float v5, v23, v1

    goto :goto_b

    :cond_16
    move/from16 v5, v21

    .line 743
    :goto_b
    invoke-static {v15, v5}, Ljava/lang/Math;->max(FF)F

    move-result v1

    const/16 v5, 0x8

    new-array v5, v5, [F

    const/4 v15, 0x0

    aput v9, v5, v15

    const/4 v9, 0x1

    aput v4, v5, v9

    const/4 v4, 0x2

    aput v7, v5, v4

    const/4 v4, 0x3

    aput v6, v5, v4

    const/4 v4, 0x4

    aput v8, v5, v4

    aput v11, v5, v25

    aput v12, v5, v26

    aput v1, v5, v27

    sget-object v1, Landroid/graphics/Path$Direction;->CW:Landroid/graphics/Path$Direction;

    .line 719
    invoke-virtual {v2, v3, v5, v1}, Landroid/graphics/Path;->addRoundRect(Landroid/graphics/RectF;[FLandroid/graphics/Path$Direction;)V

    .line 836
    iget-object v1, v0, Lcom/facebook/react/uimanager/drawable/CSSBackgroundDrawable;->mInnerTopLeftCorner:Landroid/graphics/PointF;

    if-nez v1, :cond_17

    .line 837
    new-instance v1, Landroid/graphics/PointF;

    invoke-direct {v1}, Landroid/graphics/PointF;-><init>()V

    iput-object v1, v0, Lcom/facebook/react/uimanager/drawable/CSSBackgroundDrawable;->mInnerTopLeftCorner:Landroid/graphics/PointF;

    .line 841
    :cond_17
    iget-object v1, v0, Lcom/facebook/react/uimanager/drawable/CSSBackgroundDrawable;->mInnerTopLeftCorner:Landroid/graphics/PointF;

    iget-object v2, v0, Lcom/facebook/react/uimanager/drawable/CSSBackgroundDrawable;->mInnerClipTempRectForBorderRadius:Landroid/graphics/RectF;

    iget v2, v2, Landroid/graphics/RectF;->left:F

    iput v2, v1, Landroid/graphics/PointF;->x:F

    .line 842
    iget-object v1, v0, Lcom/facebook/react/uimanager/drawable/CSSBackgroundDrawable;->mInnerTopLeftCorner:Landroid/graphics/PointF;

    iget-object v2, v0, Lcom/facebook/react/uimanager/drawable/CSSBackgroundDrawable;->mInnerClipTempRectForBorderRadius:Landroid/graphics/RectF;

    iget v2, v2, Landroid/graphics/RectF;->top:F

    iput v2, v1, Landroid/graphics/PointF;->y:F

    .line 844
    iget-object v1, v0, Lcom/facebook/react/uimanager/drawable/CSSBackgroundDrawable;->mInnerClipTempRectForBorderRadius:Landroid/graphics/RectF;

    iget v1, v1, Landroid/graphics/RectF;->left:F

    float-to-double v1, v1

    move-wide/from16 v32, v1

    iget-object v1, v0, Lcom/facebook/react/uimanager/drawable/CSSBackgroundDrawable;->mInnerClipTempRectForBorderRadius:Landroid/graphics/RectF;

    iget v1, v1, Landroid/graphics/RectF;->top:F

    float-to-double v1, v1

    move-wide/from16 v34, v1

    iget-object v1, v0, Lcom/facebook/react/uimanager/drawable/CSSBackgroundDrawable;->mInnerClipTempRectForBorderRadius:Landroid/graphics/RectF;

    iget v1, v1, Landroid/graphics/RectF;->left:F

    const/high16 v2, 0x40000000    # 2.0f

    mul-float/2addr v13, v2

    add-float/2addr v1, v13

    float-to-double v3, v1

    move-wide/from16 v36, v3

    iget-object v1, v0, Lcom/facebook/react/uimanager/drawable/CSSBackgroundDrawable;->mInnerClipTempRectForBorderRadius:Landroid/graphics/RectF;

    iget v1, v1, Landroid/graphics/RectF;->top:F

    mul-float/2addr v14, v2

    add-float/2addr v1, v14

    float-to-double v1, v1

    move-wide/from16 v38, v1

    iget-object v1, v0, Lcom/facebook/react/uimanager/drawable/CSSBackgroundDrawable;->mOuterClipTempRectForBorderRadius:Landroid/graphics/RectF;

    iget v1, v1, Landroid/graphics/RectF;->left:F

    float-to-double v1, v1

    move-wide/from16 v40, v1

    iget-object v1, v0, Lcom/facebook/react/uimanager/drawable/CSSBackgroundDrawable;->mOuterClipTempRectForBorderRadius:Landroid/graphics/RectF;

    iget v1, v1, Landroid/graphics/RectF;->top:F

    float-to-double v1, v1

    move-wide/from16 v42, v1

    iget-object v1, v0, Lcom/facebook/react/uimanager/drawable/CSSBackgroundDrawable;->mInnerClipTempRectForBorderRadius:Landroid/graphics/RectF;

    iget v1, v1, Landroid/graphics/RectF;->left:F

    float-to-double v1, v1

    move-wide/from16 v44, v1

    iget-object v1, v0, Lcom/facebook/react/uimanager/drawable/CSSBackgroundDrawable;->mInnerClipTempRectForBorderRadius:Landroid/graphics/RectF;

    iget v1, v1, Landroid/graphics/RectF;->top:F

    float-to-double v1, v1

    move-wide/from16 v46, v1

    iget-object v1, v0, Lcom/facebook/react/uimanager/drawable/CSSBackgroundDrawable;->mInnerTopLeftCorner:Landroid/graphics/PointF;

    move-object/from16 v48, v1

    invoke-static/range {v32 .. v48}, Lcom/facebook/react/uimanager/drawable/CSSBackgroundDrawable;->getEllipseIntersectionWithLine(DDDDDDDDLandroid/graphics/PointF;)V

    .line 863
    iget-object v1, v0, Lcom/facebook/react/uimanager/drawable/CSSBackgroundDrawable;->mInnerBottomLeftCorner:Landroid/graphics/PointF;

    if-nez v1, :cond_18

    .line 864
    new-instance v1, Landroid/graphics/PointF;

    invoke-direct {v1}, Landroid/graphics/PointF;-><init>()V

    iput-object v1, v0, Lcom/facebook/react/uimanager/drawable/CSSBackgroundDrawable;->mInnerBottomLeftCorner:Landroid/graphics/PointF;

    .line 867
    :cond_18
    iget-object v1, v0, Lcom/facebook/react/uimanager/drawable/CSSBackgroundDrawable;->mInnerBottomLeftCorner:Landroid/graphics/PointF;

    iget-object v2, v0, Lcom/facebook/react/uimanager/drawable/CSSBackgroundDrawable;->mInnerClipTempRectForBorderRadius:Landroid/graphics/RectF;

    iget v2, v2, Landroid/graphics/RectF;->left:F

    iput v2, v1, Landroid/graphics/PointF;->x:F

    .line 868
    iget-object v1, v0, Lcom/facebook/react/uimanager/drawable/CSSBackgroundDrawable;->mInnerBottomLeftCorner:Landroid/graphics/PointF;

    iget-object v2, v0, Lcom/facebook/react/uimanager/drawable/CSSBackgroundDrawable;->mInnerClipTempRectForBorderRadius:Landroid/graphics/RectF;

    iget v2, v2, Landroid/graphics/RectF;->bottom:F

    iput v2, v1, Landroid/graphics/PointF;->y:F

    .line 870
    iget-object v1, v0, Lcom/facebook/react/uimanager/drawable/CSSBackgroundDrawable;->mInnerClipTempRectForBorderRadius:Landroid/graphics/RectF;

    iget v1, v1, Landroid/graphics/RectF;->left:F

    float-to-double v1, v1

    move-wide/from16 v32, v1

    iget-object v1, v0, Lcom/facebook/react/uimanager/drawable/CSSBackgroundDrawable;->mInnerClipTempRectForBorderRadius:Landroid/graphics/RectF;

    iget v1, v1, Landroid/graphics/RectF;->bottom:F

    const/high16 v2, 0x40000000    # 2.0f

    mul-float/2addr v10, v2

    sub-float/2addr v1, v10

    float-to-double v3, v1

    move-wide/from16 v34, v3

    iget-object v1, v0, Lcom/facebook/react/uimanager/drawable/CSSBackgroundDrawable;->mInnerClipTempRectForBorderRadius:Landroid/graphics/RectF;

    iget v1, v1, Landroid/graphics/RectF;->left:F

    mul-float v3, v17, v2

    add-float/2addr v1, v3

    float-to-double v1, v1

    move-wide/from16 v36, v1

    iget-object v1, v0, Lcom/facebook/react/uimanager/drawable/CSSBackgroundDrawable;->mInnerClipTempRectForBorderRadius:Landroid/graphics/RectF;

    iget v1, v1, Landroid/graphics/RectF;->bottom:F

    float-to-double v1, v1

    move-wide/from16 v38, v1

    iget-object v1, v0, Lcom/facebook/react/uimanager/drawable/CSSBackgroundDrawable;->mOuterClipTempRectForBorderRadius:Landroid/graphics/RectF;

    iget v1, v1, Landroid/graphics/RectF;->left:F

    float-to-double v1, v1

    move-wide/from16 v40, v1

    iget-object v1, v0, Lcom/facebook/react/uimanager/drawable/CSSBackgroundDrawable;->mOuterClipTempRectForBorderRadius:Landroid/graphics/RectF;

    iget v1, v1, Landroid/graphics/RectF;->bottom:F

    float-to-double v1, v1

    move-wide/from16 v42, v1

    iget-object v1, v0, Lcom/facebook/react/uimanager/drawable/CSSBackgroundDrawable;->mInnerClipTempRectForBorderRadius:Landroid/graphics/RectF;

    iget v1, v1, Landroid/graphics/RectF;->left:F

    float-to-double v1, v1

    move-wide/from16 v44, v1

    iget-object v1, v0, Lcom/facebook/react/uimanager/drawable/CSSBackgroundDrawable;->mInnerClipTempRectForBorderRadius:Landroid/graphics/RectF;

    iget v1, v1, Landroid/graphics/RectF;->bottom:F

    float-to-double v1, v1

    move-wide/from16 v46, v1

    iget-object v1, v0, Lcom/facebook/react/uimanager/drawable/CSSBackgroundDrawable;->mInnerBottomLeftCorner:Landroid/graphics/PointF;

    move-object/from16 v48, v1

    invoke-static/range {v32 .. v48}, Lcom/facebook/react/uimanager/drawable/CSSBackgroundDrawable;->getEllipseIntersectionWithLine(DDDDDDDDLandroid/graphics/PointF;)V

    .line 889
    iget-object v1, v0, Lcom/facebook/react/uimanager/drawable/CSSBackgroundDrawable;->mInnerTopRightCorner:Landroid/graphics/PointF;

    if-nez v1, :cond_19

    .line 890
    new-instance v1, Landroid/graphics/PointF;

    invoke-direct {v1}, Landroid/graphics/PointF;-><init>()V

    iput-object v1, v0, Lcom/facebook/react/uimanager/drawable/CSSBackgroundDrawable;->mInnerTopRightCorner:Landroid/graphics/PointF;

    .line 893
    :cond_19
    iget-object v1, v0, Lcom/facebook/react/uimanager/drawable/CSSBackgroundDrawable;->mInnerTopRightCorner:Landroid/graphics/PointF;

    iget-object v2, v0, Lcom/facebook/react/uimanager/drawable/CSSBackgroundDrawable;->mInnerClipTempRectForBorderRadius:Landroid/graphics/RectF;

    iget v2, v2, Landroid/graphics/RectF;->right:F

    iput v2, v1, Landroid/graphics/PointF;->x:F

    .line 894
    iget-object v1, v0, Lcom/facebook/react/uimanager/drawable/CSSBackgroundDrawable;->mInnerTopRightCorner:Landroid/graphics/PointF;

    iget-object v2, v0, Lcom/facebook/react/uimanager/drawable/CSSBackgroundDrawable;->mInnerClipTempRectForBorderRadius:Landroid/graphics/RectF;

    iget v2, v2, Landroid/graphics/RectF;->top:F

    iput v2, v1, Landroid/graphics/PointF;->y:F

    .line 896
    iget-object v1, v0, Lcom/facebook/react/uimanager/drawable/CSSBackgroundDrawable;->mInnerClipTempRectForBorderRadius:Landroid/graphics/RectF;

    iget v1, v1, Landroid/graphics/RectF;->right:F

    const/high16 v2, 0x40000000    # 2.0f

    mul-float v15, v24, v2

    sub-float/2addr v1, v15

    float-to-double v2, v1

    iget-object v1, v0, Lcom/facebook/react/uimanager/drawable/CSSBackgroundDrawable;->mInnerClipTempRectForBorderRadius:Landroid/graphics/RectF;

    iget v1, v1, Landroid/graphics/RectF;->top:F

    float-to-double v4, v1

    iget-object v1, v0, Lcom/facebook/react/uimanager/drawable/CSSBackgroundDrawable;->mInnerClipTempRectForBorderRadius:Landroid/graphics/RectF;

    iget v1, v1, Landroid/graphics/RectF;->right:F

    float-to-double v6, v1

    iget-object v1, v0, Lcom/facebook/react/uimanager/drawable/CSSBackgroundDrawable;->mInnerClipTempRectForBorderRadius:Landroid/graphics/RectF;

    iget v1, v1, Landroid/graphics/RectF;->top:F

    const/high16 v8, 0x40000000    # 2.0f

    mul-float v11, v29, v8

    add-float/2addr v1, v11

    float-to-double v8, v1

    iget-object v1, v0, Lcom/facebook/react/uimanager/drawable/CSSBackgroundDrawable;->mOuterClipTempRectForBorderRadius:Landroid/graphics/RectF;

    iget v1, v1, Landroid/graphics/RectF;->right:F

    float-to-double v10, v1

    iget-object v1, v0, Lcom/facebook/react/uimanager/drawable/CSSBackgroundDrawable;->mOuterClipTempRectForBorderRadius:Landroid/graphics/RectF;

    iget v1, v1, Landroid/graphics/RectF;->top:F

    float-to-double v12, v1

    iget-object v1, v0, Lcom/facebook/react/uimanager/drawable/CSSBackgroundDrawable;->mInnerClipTempRectForBorderRadius:Landroid/graphics/RectF;

    iget v1, v1, Landroid/graphics/RectF;->right:F

    float-to-double v14, v1

    iget-object v1, v0, Lcom/facebook/react/uimanager/drawable/CSSBackgroundDrawable;->mInnerClipTempRectForBorderRadius:Landroid/graphics/RectF;

    iget v1, v1, Landroid/graphics/RectF;->top:F

    move-wide/from16 v19, v2

    float-to-double v1, v1

    move-wide/from16 v16, v1

    iget-object v1, v0, Lcom/facebook/react/uimanager/drawable/CSSBackgroundDrawable;->mInnerTopRightCorner:Landroid/graphics/PointF;

    move-object/from16 v18, v1

    move-wide/from16 v2, v19

    invoke-static/range {v2 .. v18}, Lcom/facebook/react/uimanager/drawable/CSSBackgroundDrawable;->getEllipseIntersectionWithLine(DDDDDDDDLandroid/graphics/PointF;)V

    .line 915
    iget-object v1, v0, Lcom/facebook/react/uimanager/drawable/CSSBackgroundDrawable;->mInnerBottomRightCorner:Landroid/graphics/PointF;

    if-nez v1, :cond_1a

    .line 916
    new-instance v1, Landroid/graphics/PointF;

    invoke-direct {v1}, Landroid/graphics/PointF;-><init>()V

    iput-object v1, v0, Lcom/facebook/react/uimanager/drawable/CSSBackgroundDrawable;->mInnerBottomRightCorner:Landroid/graphics/PointF;

    .line 919
    :cond_1a
    iget-object v1, v0, Lcom/facebook/react/uimanager/drawable/CSSBackgroundDrawable;->mInnerBottomRightCorner:Landroid/graphics/PointF;

    iget-object v2, v0, Lcom/facebook/react/uimanager/drawable/CSSBackgroundDrawable;->mInnerClipTempRectForBorderRadius:Landroid/graphics/RectF;

    iget v2, v2, Landroid/graphics/RectF;->right:F

    iput v2, v1, Landroid/graphics/PointF;->x:F

    .line 920
    iget-object v1, v0, Lcom/facebook/react/uimanager/drawable/CSSBackgroundDrawable;->mInnerBottomRightCorner:Landroid/graphics/PointF;

    iget-object v2, v0, Lcom/facebook/react/uimanager/drawable/CSSBackgroundDrawable;->mInnerClipTempRectForBorderRadius:Landroid/graphics/RectF;

    iget v2, v2, Landroid/graphics/RectF;->bottom:F

    iput v2, v1, Landroid/graphics/PointF;->y:F

    .line 922
    iget-object v1, v0, Lcom/facebook/react/uimanager/drawable/CSSBackgroundDrawable;->mInnerClipTempRectForBorderRadius:Landroid/graphics/RectF;

    iget v1, v1, Landroid/graphics/RectF;->right:F

    const/high16 v2, 0x40000000    # 2.0f

    mul-float v6, v28, v2

    sub-float/2addr v1, v6

    float-to-double v3, v1

    iget-object v1, v0, Lcom/facebook/react/uimanager/drawable/CSSBackgroundDrawable;->mInnerClipTempRectForBorderRadius:Landroid/graphics/RectF;

    iget v1, v1, Landroid/graphics/RectF;->bottom:F

    mul-float v2, v2, v22

    sub-float/2addr v1, v2

    float-to-double v5, v1

    iget-object v1, v0, Lcom/facebook/react/uimanager/drawable/CSSBackgroundDrawable;->mInnerClipTempRectForBorderRadius:Landroid/graphics/RectF;

    iget v1, v1, Landroid/graphics/RectF;->right:F

    float-to-double v7, v1

    iget-object v1, v0, Lcom/facebook/react/uimanager/drawable/CSSBackgroundDrawable;->mInnerClipTempRectForBorderRadius:Landroid/graphics/RectF;

    iget v1, v1, Landroid/graphics/RectF;->bottom:F

    float-to-double v9, v1

    iget-object v1, v0, Lcom/facebook/react/uimanager/drawable/CSSBackgroundDrawable;->mOuterClipTempRectForBorderRadius:Landroid/graphics/RectF;

    iget v1, v1, Landroid/graphics/RectF;->right:F

    float-to-double v11, v1

    iget-object v1, v0, Lcom/facebook/react/uimanager/drawable/CSSBackgroundDrawable;->mOuterClipTempRectForBorderRadius:Landroid/graphics/RectF;

    iget v1, v1, Landroid/graphics/RectF;->bottom:F

    float-to-double v13, v1

    iget-object v1, v0, Lcom/facebook/react/uimanager/drawable/CSSBackgroundDrawable;->mInnerClipTempRectForBorderRadius:Landroid/graphics/RectF;

    iget v1, v1, Landroid/graphics/RectF;->right:F

    float-to-double v1, v1

    move-wide v15, v1

    iget-object v1, v0, Lcom/facebook/react/uimanager/drawable/CSSBackgroundDrawable;->mInnerClipTempRectForBorderRadius:Landroid/graphics/RectF;

    iget v1, v1, Landroid/graphics/RectF;->bottom:F

    float-to-double v1, v1

    move-wide/from16 v17, v1

    iget-object v1, v0, Lcom/facebook/react/uimanager/drawable/CSSBackgroundDrawable;->mInnerBottomRightCorner:Landroid/graphics/PointF;

    move-object/from16 v19, v1

    invoke-static/range {v3 .. v19}, Lcom/facebook/react/uimanager/drawable/CSSBackgroundDrawable;->getEllipseIntersectionWithLine(DDDDDDDDLandroid/graphics/PointF;)V

    return-void
.end method

.method private updatePathEffect()V
    .locals 2

    .line 1030
    iget-object v0, p0, Lcom/facebook/react/uimanager/drawable/CSSBackgroundDrawable;->mBorderStyle:Lcom/facebook/react/uimanager/drawable/CSSBackgroundDrawable$BorderStyle;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/facebook/react/uimanager/drawable/CSSBackgroundDrawable;->getFullBorderWidth()F

    move-result v1

    invoke-static {v0, v1}, Lcom/facebook/react/uimanager/drawable/CSSBackgroundDrawable$BorderStyle;->getPathEffect(Lcom/facebook/react/uimanager/drawable/CSSBackgroundDrawable$BorderStyle;F)Landroid/graphics/PathEffect;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 1032
    :goto_0
    iget-object v1, p0, Lcom/facebook/react/uimanager/drawable/CSSBackgroundDrawable;->mPaint:Landroid/graphics/Paint;

    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setPathEffect(Landroid/graphics/PathEffect;)Landroid/graphics/PathEffect;

    return-void
.end method

.method private updatePathEffect(I)V
    .locals 1

    .line 1037
    iget-object v0, p0, Lcom/facebook/react/uimanager/drawable/CSSBackgroundDrawable;->mBorderStyle:Lcom/facebook/react/uimanager/drawable/CSSBackgroundDrawable$BorderStyle;

    if-eqz v0, :cond_0

    int-to-float p1, p1

    .line 1038
    invoke-static {v0, p1}, Lcom/facebook/react/uimanager/drawable/CSSBackgroundDrawable$BorderStyle;->getPathEffect(Lcom/facebook/react/uimanager/drawable/CSSBackgroundDrawable$BorderStyle;F)Landroid/graphics/PathEffect;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 1040
    :goto_0
    iget-object v0, p0, Lcom/facebook/react/uimanager/drawable/CSSBackgroundDrawable;->mPaint:Landroid/graphics/Paint;

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setPathEffect(Landroid/graphics/PathEffect;)Landroid/graphics/PathEffect;

    return-void
.end method


# virtual methods
.method public draw(Landroid/graphics/Canvas;)V
    .locals 1

    .line 136
    invoke-direct {p0}, Lcom/facebook/react/uimanager/drawable/CSSBackgroundDrawable;->updatePathEffect()V

    .line 137
    invoke-virtual {p0}, Lcom/facebook/react/uimanager/drawable/CSSBackgroundDrawable;->hasRoundedBorders()Z

    move-result v0

    if-nez v0, :cond_0

    .line 138
    invoke-direct {p0, p1}, Lcom/facebook/react/uimanager/drawable/CSSBackgroundDrawable;->drawRectangularBackgroundWithBorders(Landroid/graphics/Canvas;)V

    goto :goto_0

    .line 140
    :cond_0
    invoke-direct {p0, p1}, Lcom/facebook/react/uimanager/drawable/CSSBackgroundDrawable;->drawRoundedBackgroundWithBorders(Landroid/graphics/Canvas;)V

    :goto_0
    return-void
.end method

.method public getAlpha()I
    .locals 1

    .line 164
    iget v0, p0, Lcom/facebook/react/uimanager/drawable/CSSBackgroundDrawable;->mAlpha:I

    return v0
.end method

.method public getBorderBoxPath()Landroid/graphics/Path;
    .locals 2

    .line 320
    invoke-virtual {p0}, Lcom/facebook/react/uimanager/drawable/CSSBackgroundDrawable;->hasRoundedBorders()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 321
    invoke-direct {p0}, Lcom/facebook/react/uimanager/drawable/CSSBackgroundDrawable;->updatePath()V

    .line 322
    new-instance v0, Landroid/graphics/Path;

    iget-object v1, p0, Lcom/facebook/react/uimanager/drawable/CSSBackgroundDrawable;->mOuterClipPathForBorderRadius:Landroid/graphics/Path;

    invoke-static {v1}, Landroidx/core/util/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/graphics/Path;

    invoke-direct {v0, v1}, Landroid/graphics/Path;-><init>(Landroid/graphics/Path;)V

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public getBorderBoxRect()Landroid/graphics/RectF;
    .locals 2

    .line 329
    new-instance v0, Landroid/graphics/RectF;

    invoke-virtual {p0}, Lcom/facebook/react/uimanager/drawable/CSSBackgroundDrawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/graphics/RectF;-><init>(Landroid/graphics/Rect;)V

    return-object v0
.end method

.method public getBorderColor(I)I
    .locals 2

    .line 1332
    iget-object v0, p0, Lcom/facebook/react/uimanager/drawable/CSSBackgroundDrawable;->mBorderRGB:Lcom/facebook/react/uimanager/Spacing;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lcom/facebook/react/uimanager/Spacing;->get(I)F

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 1333
    :goto_0
    iget-object v1, p0, Lcom/facebook/react/uimanager/drawable/CSSBackgroundDrawable;->mBorderAlpha:Lcom/facebook/react/uimanager/Spacing;

    if-eqz v1, :cond_1

    invoke-virtual {v1, p1}, Lcom/facebook/react/uimanager/Spacing;->get(I)F

    move-result p1

    goto :goto_1

    :cond_1
    const/high16 p1, 0x437f0000    # 255.0f

    .line 1335
    :goto_1
    invoke-static {p1, v0}, Lcom/facebook/react/uimanager/drawable/CSSBackgroundDrawable;->colorFromAlphaAndRGBComponents(FF)I

    move-result p1

    return p1
.end method

.method public getBorderRadius()Lcom/facebook/react/uimanager/style/BorderRadiusStyle;
    .locals 1

    .line 302
    iget-object v0, p0, Lcom/facebook/react/uimanager/drawable/CSSBackgroundDrawable;->mBorderRadius:Lcom/facebook/react/uimanager/style/BorderRadiusStyle;

    return-object v0
.end method

.method public getBorderWidthOrDefaultTo(FI)F
    .locals 1

    .line 1013
    iget-object v0, p0, Lcom/facebook/react/uimanager/drawable/CSSBackgroundDrawable;->mBorderWidth:Lcom/facebook/react/uimanager/Spacing;

    if-nez v0, :cond_0

    return p1

    .line 1017
    :cond_0
    invoke-virtual {v0, p2}, Lcom/facebook/react/uimanager/Spacing;->getRaw(I)F

    move-result p2

    .line 1019
    invoke-static {p2}, Ljava/lang/Float;->isNaN(F)Z

    move-result v0

    if-eqz v0, :cond_1

    return p1

    :cond_1
    return p2
.end method

.method public getColor()I
    .locals 1
    .annotation runtime Lcom/facebook/react/common/annotations/VisibleForTesting;
    .end annotation

    .line 316
    iget v0, p0, Lcom/facebook/react/uimanager/drawable/CSSBackgroundDrawable;->mColor:I

    return v0
.end method

.method public getComputedBorderRadius()Lcom/facebook/react/uimanager/style/ComputedBorderRadius;
    .locals 1

    .line 306
    iget-object v0, p0, Lcom/facebook/react/uimanager/drawable/CSSBackgroundDrawable;->mComputedBorderRadius:Lcom/facebook/react/uimanager/style/ComputedBorderRadius;

    return-object v0
.end method

.method public getDirectionAwareBorderInsets()Landroid/graphics/RectF;
    .locals 9

    const/4 v0, 0x0

    const/16 v1, 0x8

    .line 1339
    invoke-virtual {p0, v0, v1}, Lcom/facebook/react/uimanager/drawable/CSSBackgroundDrawable;->getBorderWidthOrDefaultTo(FI)F

    move-result v0

    const/4 v1, 0x1

    .line 1340
    invoke-virtual {p0, v0, v1}, Lcom/facebook/react/uimanager/drawable/CSSBackgroundDrawable;->getBorderWidthOrDefaultTo(FI)F

    move-result v2

    const/4 v3, 0x3

    .line 1341
    invoke-virtual {p0, v0, v3}, Lcom/facebook/react/uimanager/drawable/CSSBackgroundDrawable;->getBorderWidthOrDefaultTo(FI)F

    move-result v3

    const/4 v4, 0x0

    .line 1342
    invoke-virtual {p0, v0, v4}, Lcom/facebook/react/uimanager/drawable/CSSBackgroundDrawable;->getBorderWidthOrDefaultTo(FI)F

    move-result v5

    const/4 v6, 0x2

    .line 1343
    invoke-virtual {p0, v0, v6}, Lcom/facebook/react/uimanager/drawable/CSSBackgroundDrawable;->getBorderWidthOrDefaultTo(FI)F

    move-result v0

    .line 1345
    iget-object v6, p0, Lcom/facebook/react/uimanager/drawable/CSSBackgroundDrawable;->mBorderWidth:Lcom/facebook/react/uimanager/Spacing;

    if-eqz v6, :cond_9

    .line 1346
    invoke-virtual {p0}, Lcom/facebook/react/uimanager/drawable/CSSBackgroundDrawable;->getLayoutDirection()I

    move-result v6

    if-ne v6, v1, :cond_0

    goto :goto_0

    :cond_0
    move v1, v4

    .line 1347
    :goto_0
    iget-object v4, p0, Lcom/facebook/react/uimanager/drawable/CSSBackgroundDrawable;->mBorderWidth:Lcom/facebook/react/uimanager/Spacing;

    const/4 v6, 0x4

    invoke-virtual {v4, v6}, Lcom/facebook/react/uimanager/Spacing;->getRaw(I)F

    move-result v4

    .line 1348
    iget-object v6, p0, Lcom/facebook/react/uimanager/drawable/CSSBackgroundDrawable;->mBorderWidth:Lcom/facebook/react/uimanager/Spacing;

    const/4 v7, 0x5

    invoke-virtual {v6, v7}, Lcom/facebook/react/uimanager/Spacing;->getRaw(I)F

    move-result v6

    .line 1350
    invoke-static {}, Lcom/facebook/react/modules/i18nmanager/I18nUtil;->getInstance()Lcom/facebook/react/modules/i18nmanager/I18nUtil;

    move-result-object v7

    iget-object v8, p0, Lcom/facebook/react/uimanager/drawable/CSSBackgroundDrawable;->mContext:Landroid/content/Context;

    invoke-virtual {v7, v8}, Lcom/facebook/react/modules/i18nmanager/I18nUtil;->doLeftAndRightSwapInRTL(Landroid/content/Context;)Z

    move-result v7

    if-eqz v7, :cond_5

    .line 1351
    invoke-static {v4}, Ljava/lang/Float;->isNaN(F)Z

    move-result v7

    if-eqz v7, :cond_1

    goto :goto_1

    :cond_1
    move v5, v4

    .line 1355
    :goto_1
    invoke-static {v6}, Ljava/lang/Float;->isNaN(F)Z

    move-result v4

    if-eqz v4, :cond_2

    goto :goto_2

    :cond_2
    move v0, v6

    :goto_2
    if-eqz v1, :cond_3

    move v4, v0

    goto :goto_3

    :cond_3
    move v4, v5

    :goto_3
    if-eqz v1, :cond_4

    move v0, v5

    :cond_4
    move v5, v4

    goto :goto_6

    :cond_5
    if-eqz v1, :cond_6

    move v7, v6

    goto :goto_4

    :cond_6
    move v7, v4

    :goto_4
    if-eqz v1, :cond_7

    goto :goto_5

    :cond_7
    move v4, v6

    .line 1368
    :goto_5
    invoke-static {v7}, Ljava/lang/Float;->isNaN(F)Z

    move-result v1

    if-nez v1, :cond_8

    move v5, v7

    .line 1372
    :cond_8
    invoke-static {v4}, Ljava/lang/Float;->isNaN(F)Z

    move-result v1

    if-nez v1, :cond_9

    move v0, v4

    .line 1378
    :cond_9
    :goto_6
    new-instance v1, Landroid/graphics/RectF;

    invoke-direct {v1, v5, v2, v0, v3}, Landroid/graphics/RectF;-><init>(FFFF)V

    return-object v1
.end method

.method public getFullBorderWidth()F
    .locals 2

    .line 1045
    iget-object v0, p0, Lcom/facebook/react/uimanager/drawable/CSSBackgroundDrawable;->mBorderWidth:Lcom/facebook/react/uimanager/Spacing;

    if-eqz v0, :cond_0

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Lcom/facebook/react/uimanager/Spacing;->getRaw(I)F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    move-result v0

    if-nez v0, :cond_0

    .line 1046
    iget-object v0, p0, Lcom/facebook/react/uimanager/drawable/CSSBackgroundDrawable;->mBorderWidth:Lcom/facebook/react/uimanager/Spacing;

    invoke-virtual {v0, v1}, Lcom/facebook/react/uimanager/Spacing;->getRaw(I)F

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public getLayoutDirection()I
    .locals 2

    .line 182
    iget v0, p0, Lcom/facebook/react/uimanager/drawable/CSSBackgroundDrawable;->mLayoutDirectionOverride:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    invoke-super {p0}, Landroid/graphics/drawable/Drawable;->getLayoutDirection()I

    move-result v0

    :cond_0
    return v0
.end method

.method public getOpacity()I
    .locals 2

    .line 187
    iget v0, p0, Lcom/facebook/react/uimanager/drawable/CSSBackgroundDrawable;->mColor:I

    invoke-static {v0}, Landroid/graphics/Color;->alpha(I)I

    move-result v0

    iget v1, p0, Lcom/facebook/react/uimanager/drawable/CSSBackgroundDrawable;->mAlpha:I

    mul-int/2addr v0, v1

    shr-int/lit8 v0, v0, 0x8

    return v0
.end method

.method public getOutline(Landroid/graphics/Outline;)V
    .locals 1

    .line 193
    invoke-virtual {p0}, Lcom/facebook/react/uimanager/drawable/CSSBackgroundDrawable;->hasRoundedBorders()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 194
    invoke-direct {p0}, Lcom/facebook/react/uimanager/drawable/CSSBackgroundDrawable;->updatePath()V

    .line 196
    iget-object v0, p0, Lcom/facebook/react/uimanager/drawable/CSSBackgroundDrawable;->mPathForBorderRadiusOutline:Landroid/graphics/Path;

    invoke-static {v0}, Landroidx/core/util/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/Path;

    invoke-virtual {p1, v0}, Landroid/graphics/Outline;->setConvexPath(Landroid/graphics/Path;)V

    goto :goto_0

    .line 198
    :cond_0
    invoke-virtual {p0}, Lcom/facebook/react/uimanager/drawable/CSSBackgroundDrawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/graphics/Outline;->setRect(Landroid/graphics/Rect;)V

    :goto_0
    return-void
.end method

.method public getPaddingBoxPath()Landroid/graphics/Path;
    .locals 2

    .line 333
    invoke-virtual {p0}, Lcom/facebook/react/uimanager/drawable/CSSBackgroundDrawable;->hasRoundedBorders()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 334
    invoke-direct {p0}, Lcom/facebook/react/uimanager/drawable/CSSBackgroundDrawable;->updatePath()V

    .line 335
    new-instance v0, Landroid/graphics/Path;

    iget-object v1, p0, Lcom/facebook/react/uimanager/drawable/CSSBackgroundDrawable;->mInnerClipPathForBorderRadius:Landroid/graphics/Path;

    invoke-static {v1}, Landroidx/core/util/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/graphics/Path;

    invoke-direct {v0, v1}, Landroid/graphics/Path;-><init>(Landroid/graphics/Path;)V

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public getPaddingBoxRect()Landroid/graphics/RectF;
    .locals 6

    .line 342
    invoke-virtual {p0}, Lcom/facebook/react/uimanager/drawable/CSSBackgroundDrawable;->getDirectionAwareBorderInsets()Landroid/graphics/RectF;

    move-result-object v0

    if-nez v0, :cond_0

    .line 344
    new-instance v0, Landroid/graphics/RectF;

    invoke-virtual {p0}, Lcom/facebook/react/uimanager/drawable/CSSBackgroundDrawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v1

    invoke-virtual {v1}, Landroid/graphics/Rect;->width()I

    move-result v1

    int-to-float v1, v1

    invoke-virtual {p0}, Lcom/facebook/react/uimanager/drawable/CSSBackgroundDrawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v2

    invoke-virtual {v2}, Landroid/graphics/Rect;->height()I

    move-result v2

    int-to-float v2, v2

    const/4 v3, 0x0

    invoke-direct {v0, v3, v3, v1, v2}, Landroid/graphics/RectF;-><init>(FFFF)V

    return-object v0

    .line 347
    :cond_0
    new-instance v1, Landroid/graphics/RectF;

    iget v2, v0, Landroid/graphics/RectF;->left:F

    iget v3, v0, Landroid/graphics/RectF;->top:F

    .line 350
    invoke-virtual {p0}, Lcom/facebook/react/uimanager/drawable/CSSBackgroundDrawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v4

    invoke-virtual {v4}, Landroid/graphics/Rect;->width()I

    move-result v4

    int-to-float v4, v4

    iget v5, v0, Landroid/graphics/RectF;->right:F

    sub-float/2addr v4, v5

    .line 351
    invoke-virtual {p0}, Lcom/facebook/react/uimanager/drawable/CSSBackgroundDrawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v5

    invoke-virtual {v5}, Landroid/graphics/Rect;->height()I

    move-result v5

    int-to-float v5, v5

    iget v0, v0, Landroid/graphics/RectF;->bottom:F

    sub-float/2addr v5, v0

    invoke-direct {v1, v2, v3, v4, v5}, Landroid/graphics/RectF;-><init>(FFFF)V

    return-object v1
.end method

.method public hasRoundedBorders()Z
    .locals 1

    .line 145
    iget-object v0, p0, Lcom/facebook/react/uimanager/drawable/CSSBackgroundDrawable;->mBorderRadius:Lcom/facebook/react/uimanager/style/BorderRadiusStyle;

    invoke-virtual {v0}, Lcom/facebook/react/uimanager/style/BorderRadiusStyle;->hasRoundedBorders()Z

    move-result v0

    return v0
.end method

.method protected onBoundsChange(Landroid/graphics/Rect;)V
    .locals 0

    .line 150
    invoke-super {p0, p1}, Landroid/graphics/drawable/Drawable;->onBoundsChange(Landroid/graphics/Rect;)V

    const/4 p1, 0x1

    .line 151
    iput-boolean p1, p0, Lcom/facebook/react/uimanager/drawable/CSSBackgroundDrawable;->mNeedUpdatePathForBorderRadius:Z

    return-void
.end method

.method public setAlpha(I)V
    .locals 1

    .line 156
    iget v0, p0, Lcom/facebook/react/uimanager/drawable/CSSBackgroundDrawable;->mAlpha:I

    if-eq p1, v0, :cond_0

    .line 157
    iput p1, p0, Lcom/facebook/react/uimanager/drawable/CSSBackgroundDrawable;->mAlpha:I

    .line 158
    invoke-virtual {p0}, Lcom/facebook/react/uimanager/drawable/CSSBackgroundDrawable;->invalidateSelf()V

    :cond_0
    return-void
.end method

.method public setBorderColor(IFF)V
    .locals 0

    .line 223
    invoke-direct {p0, p1, p2}, Lcom/facebook/react/uimanager/drawable/CSSBackgroundDrawable;->setBorderRGB(IF)V

    .line 224
    invoke-direct {p0, p1, p3}, Lcom/facebook/react/uimanager/drawable/CSSBackgroundDrawable;->setBorderAlpha(IF)V

    const/4 p1, 0x1

    .line 225
    iput-boolean p1, p0, Lcom/facebook/react/uimanager/drawable/CSSBackgroundDrawable;->mNeedUpdatePathForBorderRadius:Z

    return-void
.end method

.method public setBorderRadius(Lcom/facebook/react/uimanager/style/BorderRadiusProp;Lcom/facebook/react/uimanager/LengthPercentage;)V
    .locals 1

    .line 290
    iget-object v0, p0, Lcom/facebook/react/uimanager/drawable/CSSBackgroundDrawable;->mBorderRadius:Lcom/facebook/react/uimanager/style/BorderRadiusStyle;

    invoke-virtual {v0, p1}, Lcom/facebook/react/uimanager/style/BorderRadiusStyle;->get(Lcom/facebook/react/uimanager/style/BorderRadiusProp;)Lcom/facebook/react/uimanager/LengthPercentage;

    move-result-object v0

    invoke-static {p2, v0}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 291
    iget-object v0, p0, Lcom/facebook/react/uimanager/drawable/CSSBackgroundDrawable;->mBorderRadius:Lcom/facebook/react/uimanager/style/BorderRadiusStyle;

    invoke-virtual {v0, p1, p2}, Lcom/facebook/react/uimanager/style/BorderRadiusStyle;->set(Lcom/facebook/react/uimanager/style/BorderRadiusProp;Lcom/facebook/react/uimanager/LengthPercentage;)V

    const/4 p1, 0x1

    .line 292
    iput-boolean p1, p0, Lcom/facebook/react/uimanager/drawable/CSSBackgroundDrawable;->mNeedUpdatePathForBorderRadius:Z

    .line 293
    invoke-virtual {p0}, Lcom/facebook/react/uimanager/drawable/CSSBackgroundDrawable;->invalidateSelf()V

    :cond_0
    return-void
.end method

.method public setBorderRadius(Lcom/facebook/react/uimanager/style/BorderRadiusStyle;)V
    .locals 0

    .line 298
    iput-object p1, p0, Lcom/facebook/react/uimanager/drawable/CSSBackgroundDrawable;->mBorderRadius:Lcom/facebook/react/uimanager/style/BorderRadiusStyle;

    return-void
.end method

.method public setBorderStyle(Ljava/lang/String;)V
    .locals 1

    if-nez p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    .line 252
    :cond_0
    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-virtual {p1, v0}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/facebook/react/uimanager/drawable/CSSBackgroundDrawable$BorderStyle;->valueOf(Ljava/lang/String;)Lcom/facebook/react/uimanager/drawable/CSSBackgroundDrawable$BorderStyle;

    move-result-object p1

    .line 253
    :goto_0
    iget-object v0, p0, Lcom/facebook/react/uimanager/drawable/CSSBackgroundDrawable;->mBorderStyle:Lcom/facebook/react/uimanager/drawable/CSSBackgroundDrawable$BorderStyle;

    if-eq v0, p1, :cond_1

    .line 254
    iput-object p1, p0, Lcom/facebook/react/uimanager/drawable/CSSBackgroundDrawable;->mBorderStyle:Lcom/facebook/react/uimanager/drawable/CSSBackgroundDrawable$BorderStyle;

    const/4 p1, 0x1

    .line 255
    iput-boolean p1, p0, Lcom/facebook/react/uimanager/drawable/CSSBackgroundDrawable;->mNeedUpdatePathForBorderRadius:Z

    .line 256
    invoke-virtual {p0}, Lcom/facebook/react/uimanager/drawable/CSSBackgroundDrawable;->invalidateSelf()V

    :cond_1
    return-void
.end method

.method public setBorderWidth(IF)V
    .locals 1

    .line 203
    iget-object v0, p0, Lcom/facebook/react/uimanager/drawable/CSSBackgroundDrawable;->mBorderWidth:Lcom/facebook/react/uimanager/Spacing;

    if-nez v0, :cond_0

    .line 204
    new-instance v0, Lcom/facebook/react/uimanager/Spacing;

    invoke-direct {v0}, Lcom/facebook/react/uimanager/Spacing;-><init>()V

    iput-object v0, p0, Lcom/facebook/react/uimanager/drawable/CSSBackgroundDrawable;->mBorderWidth:Lcom/facebook/react/uimanager/Spacing;

    .line 206
    :cond_0
    iget-object v0, p0, Lcom/facebook/react/uimanager/drawable/CSSBackgroundDrawable;->mBorderWidth:Lcom/facebook/react/uimanager/Spacing;

    invoke-virtual {v0, p1}, Lcom/facebook/react/uimanager/Spacing;->getRaw(I)F

    move-result v0

    invoke-static {v0, p2}, Lcom/facebook/react/uimanager/FloatUtil;->floatsEqual(FF)Z

    move-result v0

    if-nez v0, :cond_2

    .line 207
    iget-object v0, p0, Lcom/facebook/react/uimanager/drawable/CSSBackgroundDrawable;->mBorderWidth:Lcom/facebook/react/uimanager/Spacing;

    invoke-virtual {v0, p1, p2}, Lcom/facebook/react/uimanager/Spacing;->set(IF)Z

    const/4 p2, 0x1

    if-eqz p1, :cond_1

    if-eq p1, p2, :cond_1

    const/4 v0, 0x2

    if-eq p1, v0, :cond_1

    const/4 v0, 0x3

    if-eq p1, v0, :cond_1

    const/4 v0, 0x4

    if-eq p1, v0, :cond_1

    const/4 v0, 0x5

    if-eq p1, v0, :cond_1

    const/16 v0, 0x8

    if-eq p1, v0, :cond_1

    goto :goto_0

    .line 216
    :cond_1
    iput-boolean p2, p0, Lcom/facebook/react/uimanager/drawable/CSSBackgroundDrawable;->mNeedUpdatePathForBorderRadius:Z

    .line 218
    :goto_0
    invoke-virtual {p0}, Lcom/facebook/react/uimanager/drawable/CSSBackgroundDrawable;->invalidateSelf()V

    :cond_2
    return-void
.end method

.method public setColor(I)V
    .locals 0

    .line 310
    iput p1, p0, Lcom/facebook/react/uimanager/drawable/CSSBackgroundDrawable;->mColor:I

    .line 311
    invoke-virtual {p0}, Lcom/facebook/react/uimanager/drawable/CSSBackgroundDrawable;->invalidateSelf()V

    return-void
.end method

.method public setColorFilter(Landroid/graphics/ColorFilter;)V
    .locals 0

    return-void
.end method

.method public setLayoutDirectionOverride(I)V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 174
    iget v0, p0, Lcom/facebook/react/uimanager/drawable/CSSBackgroundDrawable;->mLayoutDirectionOverride:I

    if-eq v0, p1, :cond_0

    .line 175
    iput p1, p0, Lcom/facebook/react/uimanager/drawable/CSSBackgroundDrawable;->mLayoutDirectionOverride:I

    :cond_0
    return-void
.end method

.method public setRadius(F)V
    .locals 3

    .line 264
    invoke-static {p1}, Ljava/lang/Float;->isNaN(F)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    move-object p1, v1

    goto :goto_0

    :cond_0
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    :goto_0
    if-nez p1, :cond_1

    .line 266
    sget-object p1, Lcom/facebook/react/uimanager/style/BorderRadiusProp;->BORDER_RADIUS:Lcom/facebook/react/uimanager/style/BorderRadiusProp;

    invoke-virtual {p0, p1, v1}, Lcom/facebook/react/uimanager/drawable/CSSBackgroundDrawable;->setBorderRadius(Lcom/facebook/react/uimanager/style/BorderRadiusProp;Lcom/facebook/react/uimanager/LengthPercentage;)V

    goto :goto_1

    .line 268
    :cond_1
    sget-object v0, Lcom/facebook/react/uimanager/style/BorderRadiusProp;->BORDER_RADIUS:Lcom/facebook/react/uimanager/style/BorderRadiusProp;

    new-instance v1, Lcom/facebook/react/uimanager/LengthPercentage;

    .line 270
    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p1

    sget-object v2, Lcom/facebook/react/uimanager/LengthPercentageType;->POINT:Lcom/facebook/react/uimanager/LengthPercentageType;

    invoke-direct {v1, p1, v2}, Lcom/facebook/react/uimanager/LengthPercentage;-><init>(FLcom/facebook/react/uimanager/LengthPercentageType;)V

    .line 268
    invoke-virtual {p0, v0, v1}, Lcom/facebook/react/uimanager/drawable/CSSBackgroundDrawable;->setBorderRadius(Lcom/facebook/react/uimanager/style/BorderRadiusProp;Lcom/facebook/react/uimanager/LengthPercentage;)V

    :goto_1
    return-void
.end method

.method public setRadius(FI)V
    .locals 2

    .line 278
    invoke-static {p1}, Ljava/lang/Float;->isNaN(F)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    move-object p1, v1

    goto :goto_0

    :cond_0
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    :goto_0
    if-nez p1, :cond_1

    .line 281
    iget-object p1, p0, Lcom/facebook/react/uimanager/drawable/CSSBackgroundDrawable;->mBorderRadius:Lcom/facebook/react/uimanager/style/BorderRadiusStyle;

    invoke-static {}, Lcom/facebook/react/uimanager/style/BorderRadiusProp;->values()[Lcom/facebook/react/uimanager/style/BorderRadiusProp;

    move-result-object v0

    aget-object p2, v0, p2

    invoke-virtual {p1, p2, v1}, Lcom/facebook/react/uimanager/style/BorderRadiusStyle;->set(Lcom/facebook/react/uimanager/style/BorderRadiusProp;Lcom/facebook/react/uimanager/LengthPercentage;)V

    goto :goto_1

    .line 284
    :cond_1
    invoke-static {}, Lcom/facebook/react/uimanager/style/BorderRadiusProp;->values()[Lcom/facebook/react/uimanager/style/BorderRadiusProp;

    move-result-object v0

    aget-object p2, v0, p2

    new-instance v0, Lcom/facebook/react/uimanager/LengthPercentage;

    .line 285
    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p1

    sget-object v1, Lcom/facebook/react/uimanager/LengthPercentageType;->POINT:Lcom/facebook/react/uimanager/LengthPercentageType;

    invoke-direct {v0, p1, v1}, Lcom/facebook/react/uimanager/LengthPercentage;-><init>(FLcom/facebook/react/uimanager/LengthPercentageType;)V

    .line 283
    invoke-virtual {p0, p2, v0}, Lcom/facebook/react/uimanager/drawable/CSSBackgroundDrawable;->setBorderRadius(Lcom/facebook/react/uimanager/style/BorderRadiusProp;Lcom/facebook/react/uimanager/LengthPercentage;)V

    :goto_1
    return-void
.end method

.class public Lcom/ask/printersdk/utils/BitmapUtil;
.super Ljava/lang/Object;
.source "BitmapUtil.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static calculateInSampleSize(Landroid/graphics/Bitmap;FF)F
    .locals 2

    .line 22
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    .line 23
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result p0

    int-to-float v0, v0

    cmpl-float v1, v0, p1

    if-gtz v1, :cond_1

    int-to-float v1, p0

    cmpl-float v1, v1, p2

    if-lez v1, :cond_0

    goto :goto_0

    :cond_0
    const/high16 p0, 0x3f800000    # 1.0f

    goto :goto_1

    :cond_1
    :goto_0
    div-float/2addr p1, v0

    const/high16 v0, 0x42c80000    # 100.0f

    mul-float/2addr p1, v0

    .line 28
    invoke-static {p1}, Ljava/lang/Math;->round(F)I

    move-result p1

    int-to-float p1, p1

    div-float/2addr p1, v0

    int-to-float p0, p0

    div-float/2addr p2, p0

    mul-float/2addr p2, v0

    .line 29
    invoke-static {p2}, Ljava/lang/Math;->round(F)I

    move-result p0

    int-to-float p0, p0

    div-float/2addr p0, v0

    .line 31
    invoke-static {p1, p0}, Ljava/lang/Math;->min(FF)F

    move-result p0

    :goto_1
    return p0
.end method

.method public static changeBitmapContrast(Landroid/graphics/Bitmap;F)Landroid/graphics/Bitmap;
    .locals 7

    .line 71
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v1

    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getConfig()Landroid/graphics/Bitmap$Config;

    move-result-object v2

    invoke-static {v0, v1, v2}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 74
    new-instance v1, Landroid/graphics/ColorMatrix;

    invoke-direct {v1}, Landroid/graphics/ColorMatrix;-><init>()V

    const/high16 v2, 0x3f800000    # 1.0f

    add-float/2addr p1, v2

    const/high16 v3, -0x41000000    # -0.5f

    mul-float/2addr v3, p1

    const/high16 v4, 0x3f000000    # 0.5f

    add-float/2addr v3, v4

    const/high16 v4, 0x437f0000    # 255.0f

    mul-float/2addr v3, v4

    const/16 v4, 0x14

    .line 77
    new-array v4, v4, [F

    const/4 v5, 0x0

    aput p1, v4, v5

    const/4 v5, 0x1

    const/4 v6, 0x0

    aput v6, v4, v5

    const/4 v5, 0x2

    aput v6, v4, v5

    const/4 v5, 0x3

    aput v6, v4, v5

    const/4 v5, 0x4

    aput v3, v4, v5

    const/4 v5, 0x5

    aput v6, v4, v5

    const/4 v5, 0x6

    aput p1, v4, v5

    const/4 v5, 0x7

    aput v6, v4, v5

    const/16 v5, 0x8

    aput v6, v4, v5

    const/16 v5, 0x9

    aput v3, v4, v5

    const/16 v5, 0xa

    aput v6, v4, v5

    const/16 v5, 0xb

    aput v6, v4, v5

    const/16 v5, 0xc

    aput p1, v4, v5

    const/16 p1, 0xd

    aput v6, v4, p1

    const/16 p1, 0xe

    aput v3, v4, p1

    const/16 p1, 0xf

    aput v6, v4, p1

    const/16 p1, 0x10

    aput v6, v4, p1

    const/16 p1, 0x11

    aput v6, v4, p1

    const/16 p1, 0x12

    aput v2, v4, p1

    const/16 p1, 0x13

    aput v6, v4, p1

    invoke-virtual {v1, v4}, Landroid/graphics/ColorMatrix;->set([F)V

    .line 84
    new-instance p1, Landroid/graphics/Paint;

    invoke-direct {p1}, Landroid/graphics/Paint;-><init>()V

    .line 85
    new-instance v2, Landroid/graphics/ColorMatrixColorFilter;

    invoke-direct {v2, v1}, Landroid/graphics/ColorMatrixColorFilter;-><init>(Landroid/graphics/ColorMatrix;)V

    invoke-virtual {p1, v2}, Landroid/graphics/Paint;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    .line 88
    new-instance v1, Landroid/graphics/Canvas;

    invoke-direct {v1, v0}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 89
    invoke-virtual {v1, p0, v6, v6, p1}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    return-object v0
.end method

.method public static changeBitmapContrast(F)Landroid/graphics/ColorFilter;
    .locals 6

    const/high16 v0, 0x42c80000    # 100.0f

    div-float/2addr p0, v0

    const/high16 v0, 0x40000000    # 2.0f

    mul-float/2addr p0, v0

    const/high16 v0, 0x3f800000    # 1.0f

    sub-float/2addr p0, v0

    .line 104
    new-instance v1, Landroid/graphics/ColorMatrix;

    invoke-direct {v1}, Landroid/graphics/ColorMatrix;-><init>()V

    add-float/2addr p0, v0

    const/high16 v2, -0x41000000    # -0.5f

    mul-float/2addr v2, p0

    const/high16 v3, 0x3f000000    # 0.5f

    add-float/2addr v2, v3

    const/high16 v3, 0x437f0000    # 255.0f

    mul-float/2addr v2, v3

    const/16 v3, 0x14

    .line 107
    new-array v3, v3, [F

    const/4 v4, 0x0

    aput p0, v3, v4

    const/4 v4, 0x1

    const/4 v5, 0x0

    aput v5, v3, v4

    const/4 v4, 0x2

    aput v5, v3, v4

    const/4 v4, 0x3

    aput v5, v3, v4

    const/4 v4, 0x4

    aput v2, v3, v4

    const/4 v4, 0x5

    aput v5, v3, v4

    const/4 v4, 0x6

    aput p0, v3, v4

    const/4 v4, 0x7

    aput v5, v3, v4

    const/16 v4, 0x8

    aput v5, v3, v4

    const/16 v4, 0x9

    aput v2, v3, v4

    const/16 v4, 0xa

    aput v5, v3, v4

    const/16 v4, 0xb

    aput v5, v3, v4

    const/16 v4, 0xc

    aput p0, v3, v4

    const/16 p0, 0xd

    aput v5, v3, p0

    const/16 p0, 0xe

    aput v2, v3, p0

    const/16 p0, 0xf

    aput v5, v3, p0

    const/16 p0, 0x10

    aput v5, v3, p0

    const/16 p0, 0x11

    aput v5, v3, p0

    const/16 p0, 0x12

    aput v0, v3, p0

    const/16 p0, 0x13

    aput v5, v3, p0

    invoke-virtual {v1, v3}, Landroid/graphics/ColorMatrix;->set([F)V

    .line 114
    new-instance p0, Landroid/graphics/ColorMatrixColorFilter;

    invoke-direct {p0, v1}, Landroid/graphics/ColorMatrixColorFilter;-><init>(Landroid/graphics/ColorMatrix;)V

    return-object p0
.end method

.method public static convertBlack(Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;
    .locals 14

    .line 39
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v8

    .line 40
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v9

    .line 41
    sget-object v0, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {v8, v9, v0}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v10

    mul-int v0, v8, v9

    .line 42
    new-array v11, v0, [I

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v2, 0x0

    move-object v0, p0

    move-object v1, v11

    move v3, v8

    move v6, v8

    move v7, v9

    .line 43
    invoke-virtual/range {v0 .. v7}, Landroid/graphics/Bitmap;->getPixels([IIIIIII)V

    const/4 p0, 0x0

    move v0, p0

    :goto_0
    if-ge v0, v9, :cond_1

    move v1, p0

    :goto_1
    if-ge v1, v8, :cond_0

    mul-int v2, v8, v0

    add-int/2addr v2, v1

    .line 47
    aget v3, v11, v2

    const/high16 v4, 0xff0000

    and-int/2addr v4, v3

    shr-int/lit8 v4, v4, 0x10

    const v5, 0xff00

    and-int/2addr v5, v3

    shr-int/lit8 v5, v5, 0x8

    and-int/lit16 v3, v3, 0xff

    int-to-double v6, v4

    const-wide v12, 0x3fd3333333333333L    # 0.3

    mul-double/2addr v6, v12

    int-to-double v4, v5

    const-wide v12, 0x3fe2e147ae147ae1L    # 0.59

    mul-double/2addr v4, v12

    add-double/2addr v6, v4

    int-to-double v3, v3

    const-wide v12, 0x3fbc28f5c28f5c29L    # 0.11

    mul-double/2addr v3, v12

    add-double/2addr v6, v3

    double-to-int v3, v6

    shl-int/lit8 v4, v3, 0x10

    const/high16 v5, -0x1000000

    or-int/2addr v4, v5

    shl-int/lit8 v5, v3, 0x8

    or-int/2addr v4, v5

    or-int/2addr v3, v4

    .line 55
    aput v3, v11, v2

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v2, 0x0

    move-object v0, v10

    move-object v1, v11

    move v3, v8

    move v6, v8

    move v7, v9

    .line 58
    invoke-virtual/range {v0 .. v7}, Landroid/graphics/Bitmap;->setPixels([IIIIIII)V

    return-object v10
.end method

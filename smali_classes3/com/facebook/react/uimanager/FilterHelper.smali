.class public final Lcom/facebook/react/uimanager/FilterHelper;
.super Ljava/lang/Object;
.source "FilterHelper.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00006\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0007\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0013\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008\u00c1\u0002\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002J\u001c\u0010\u0003\u001a\u0004\u0018\u00010\u00042\u0006\u0010\u0005\u001a\u00020\u00062\n\u0008\u0002\u0010\u0007\u001a\u0004\u0018\u00010\u0004J\u0010\u0010\u0008\u001a\u00020\t2\u0006\u0010\n\u001a\u00020\u0006H\u0002J\u001a\u0010\u000b\u001a\u00020\u00042\u0006\u0010\n\u001a\u00020\u00062\n\u0008\u0002\u0010\u0007\u001a\u0004\u0018\u00010\u0004J\u001c\u0010\u000c\u001a\u00020\u00042\u0006\u0010\r\u001a\u00020\t2\n\u0008\u0002\u0010\u0007\u001a\u0004\u0018\u00010\u0004H\u0002J\u0010\u0010\u000e\u001a\u00020\t2\u0006\u0010\n\u001a\u00020\u0006H\u0002J\u001a\u0010\u000f\u001a\u00020\u00042\u0006\u0010\n\u001a\u00020\u00062\n\u0008\u0002\u0010\u0007\u001a\u0004\u0018\u00010\u0004J\u0010\u0010\u0010\u001a\u00020\t2\u0006\u0010\n\u001a\u00020\u0006H\u0002J\u001a\u0010\u0011\u001a\u00020\u00042\u0006\u0010\n\u001a\u00020\u00062\n\u0008\u0002\u0010\u0007\u001a\u0004\u0018\u00010\u0004J\u0010\u0010\u0012\u001a\u00020\t2\u0006\u0010\n\u001a\u00020\u0006H\u0002J\u001a\u0010\u0013\u001a\u00020\u00042\u0006\u0010\n\u001a\u00020\u00062\n\u0008\u0002\u0010\u0007\u001a\u0004\u0018\u00010\u0004J\u0010\u0010\u0014\u001a\u00020\t2\u0006\u0010\n\u001a\u00020\u0006H\u0002J\u001a\u0010\u0015\u001a\u00020\u00042\u0006\u0010\n\u001a\u00020\u00062\n\u0008\u0002\u0010\u0007\u001a\u0004\u0018\u00010\u0004J\u000e\u0010\u0016\u001a\u00020\t2\u0006\u0010\n\u001a\u00020\u0006J\u001a\u0010\u0017\u001a\u00020\u00042\u0006\u0010\n\u001a\u00020\u00062\n\u0008\u0002\u0010\u0007\u001a\u0004\u0018\u00010\u0004J\u0010\u0010\u0018\u001a\u00020\t2\u0006\u0010\n\u001a\u00020\u0006H\u0002J\u001a\u0010\u0019\u001a\u00020\u00042\u0006\u0010\n\u001a\u00020\u00062\n\u0008\u0002\u0010\u0007\u001a\u0004\u0018\u00010\u0004J\u0010\u0010\u001a\u001a\u00020\t2\u0006\u0010\n\u001a\u00020\u0006H\u0002J\u001a\u0010\u001b\u001a\u00020\u00042\u0006\u0010\n\u001a\u00020\u00062\n\u0008\u0002\u0010\u0007\u001a\u0004\u0018\u00010\u0004J\u0012\u0010\u001c\u001a\u00020\u001d2\u0008\u0010\u001e\u001a\u0004\u0018\u00010\u001fH\u0007J\u0014\u0010 \u001a\u0004\u0018\u00010!2\u0008\u0010\u001e\u001a\u0004\u0018\u00010\u001fH\u0007J\u0014\u0010\"\u001a\u0004\u0018\u00010\u00042\u0008\u0010\u001e\u001a\u0004\u0018\u00010\u001fH\u0007\u00a8\u0006#"
    }
    d2 = {
        "Lcom/facebook/react/uimanager/FilterHelper;",
        "",
        "()V",
        "createBlurEffect",
        "Landroid/graphics/RenderEffect;",
        "sigma",
        "",
        "chainedEffects",
        "createBrightnessColorMatrix",
        "Landroid/graphics/ColorMatrix;",
        "amount",
        "createBrightnessEffect",
        "createColorMatrixEffect",
        "colorMatrix",
        "createContrastColorMatrix",
        "createContrastEffect",
        "createGrayscaleColorMatrix",
        "createGrayscaleEffect",
        "createHueRotateColorMatrix",
        "createHueRotateEffect",
        "createInvertColorMatrix",
        "createInvertEffect",
        "createOpacityColorMatrix",
        "createOpacityEffect",
        "createSaturateColorMatrix",
        "createSaturateEffect",
        "createSepiaColorMatrix",
        "createSepiaEffect",
        "isOnlyColorMatrixFilters",
        "",
        "filters",
        "Lcom/facebook/react/bridge/ReadableArray;",
        "parseColorMatrixFilters",
        "Landroid/graphics/ColorMatrixColorFilter;",
        "parseFilters",
        "ReactAndroid_release"
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
.field public static final INSTANCE:Lcom/facebook/react/uimanager/FilterHelper;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/facebook/react/uimanager/FilterHelper;

    invoke-direct {v0}, Lcom/facebook/react/uimanager/FilterHelper;-><init>()V

    sput-object v0, Lcom/facebook/react/uimanager/FilterHelper;->INSTANCE:Lcom/facebook/react/uimanager/FilterHelper;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic createBlurEffect$default(Lcom/facebook/react/uimanager/FilterHelper;FLandroid/graphics/RenderEffect;ILjava/lang/Object;)Landroid/graphics/RenderEffect;
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const/4 p2, 0x0

    .line 91
    :cond_0
    invoke-virtual {p0, p1, p2}, Lcom/facebook/react/uimanager/FilterHelper;->createBlurEffect(FLandroid/graphics/RenderEffect;)Landroid/graphics/RenderEffect;

    move-result-object p0

    return-object p0
.end method

.method private final createBrightnessColorMatrix(F)Landroid/graphics/ColorMatrix;
    .locals 2

    .line 117
    new-instance v0, Landroid/graphics/ColorMatrix;

    invoke-direct {v0}, Landroid/graphics/ColorMatrix;-><init>()V

    const/high16 v1, 0x3f800000    # 1.0f

    .line 118
    invoke-virtual {v0, p1, p1, p1, v1}, Landroid/graphics/ColorMatrix;->setScale(FFFF)V

    return-object v0
.end method

.method public static synthetic createBrightnessEffect$default(Lcom/facebook/react/uimanager/FilterHelper;FLandroid/graphics/RenderEffect;ILjava/lang/Object;)Landroid/graphics/RenderEffect;
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const/4 p2, 0x0

    .line 109
    :cond_0
    invoke-virtual {p0, p1, p2}, Lcom/facebook/react/uimanager/FilterHelper;->createBrightnessEffect(FLandroid/graphics/RenderEffect;)Landroid/graphics/RenderEffect;

    move-result-object p0

    return-object p0
.end method

.method private final createColorMatrixEffect(Landroid/graphics/ColorMatrix;Landroid/graphics/RenderEffect;)Landroid/graphics/RenderEffect;
    .locals 1

    if-nez p2, :cond_0

    .line 324
    new-instance p2, Landroid/graphics/ColorMatrixColorFilter;

    invoke-direct {p2, p1}, Landroid/graphics/ColorMatrixColorFilter;-><init>(Landroid/graphics/ColorMatrix;)V

    check-cast p2, Landroid/graphics/ColorFilter;

    invoke-static {p2}, Lcom/facebook/react/uimanager/FilterHelper$$ExternalSyntheticApiModelOutline0;->m(Landroid/graphics/ColorFilter;)Landroid/graphics/RenderEffect;

    move-result-object p1

    .line 323
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    goto :goto_0

    .line 326
    :cond_0
    new-instance v0, Landroid/graphics/ColorMatrixColorFilter;

    invoke-direct {v0, p1}, Landroid/graphics/ColorMatrixColorFilter;-><init>(Landroid/graphics/ColorMatrix;)V

    check-cast v0, Landroid/graphics/ColorFilter;

    invoke-static {v0, p2}, Lcom/facebook/react/uimanager/FilterHelper$$ExternalSyntheticApiModelOutline0;->m(Landroid/graphics/ColorFilter;Landroid/graphics/RenderEffect;)Landroid/graphics/RenderEffect;

    move-result-object p1

    .line 325
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    :goto_0
    return-object p1
.end method

.method static synthetic createColorMatrixEffect$default(Lcom/facebook/react/uimanager/FilterHelper;Landroid/graphics/ColorMatrix;Landroid/graphics/RenderEffect;ILjava/lang/Object;)Landroid/graphics/RenderEffect;
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const/4 p2, 0x0

    .line 319
    :cond_0
    invoke-direct {p0, p1, p2}, Lcom/facebook/react/uimanager/FilterHelper;->createColorMatrixEffect(Landroid/graphics/ColorMatrix;Landroid/graphics/RenderEffect;)Landroid/graphics/RenderEffect;

    move-result-object p0

    return-object p0
.end method

.method private final createContrastColorMatrix(F)Landroid/graphics/ColorMatrix;
    .locals 5

    const/16 v0, 0xff

    int-to-float v0, v0

    const/high16 v1, 0x40000000    # 2.0f

    div-float v1, p1, v1

    neg-float v1, v1

    const/high16 v2, 0x3f000000    # 0.5f

    add-float/2addr v1, v2

    mul-float/2addr v0, v1

    .line 148
    new-instance v1, Landroid/graphics/ColorMatrix;

    const/16 v2, 0x14

    .line 169
    new-array v2, v2, [F

    const/4 v3, 0x0

    aput p1, v2, v3

    const/4 v3, 0x1

    const/4 v4, 0x0

    aput v4, v2, v3

    const/4 v3, 0x2

    aput v4, v2, v3

    const/4 v3, 0x3

    aput v4, v2, v3

    const/4 v3, 0x4

    aput v0, v2, v3

    const/4 v3, 0x5

    aput v4, v2, v3

    const/4 v3, 0x6

    aput p1, v2, v3

    const/4 v3, 0x7

    aput v4, v2, v3

    const/16 v3, 0x8

    aput v4, v2, v3

    const/16 v3, 0x9

    aput v0, v2, v3

    const/16 v3, 0xa

    aput v4, v2, v3

    const/16 v3, 0xb

    aput v4, v2, v3

    const/16 v3, 0xc

    aput p1, v2, v3

    const/16 p1, 0xd

    aput v4, v2, p1

    const/16 p1, 0xe

    aput v0, v2, p1

    const/16 p1, 0xf

    aput v4, v2, p1

    const/16 p1, 0x10

    aput v4, v2, p1

    const/16 p1, 0x11

    aput v4, v2, p1

    const/high16 p1, 0x3f800000    # 1.0f

    const/16 v0, 0x12

    aput p1, v2, v0

    const/16 p1, 0x13

    aput v4, v2, p1

    .line 148
    invoke-direct {v1, v2}, Landroid/graphics/ColorMatrix;-><init>([F)V

    return-object v1
.end method

.method public static synthetic createContrastEffect$default(Lcom/facebook/react/uimanager/FilterHelper;FLandroid/graphics/RenderEffect;ILjava/lang/Object;)Landroid/graphics/RenderEffect;
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const/4 p2, 0x0

    .line 137
    :cond_0
    invoke-virtual {p0, p1, p2}, Lcom/facebook/react/uimanager/FilterHelper;->createContrastEffect(FLandroid/graphics/RenderEffect;)Landroid/graphics/RenderEffect;

    move-result-object p0

    return-object p0
.end method

.method private final createGrayscaleColorMatrix(F)Landroid/graphics/ColorMatrix;
    .locals 9

    const/4 v0, 0x1

    int-to-float v1, v0

    sub-float/2addr v1, p1

    .line 182
    new-instance p1, Landroid/graphics/ColorMatrix;

    const v2, 0x3f49930c    # 0.7874f

    mul-float/2addr v2, v1

    const v3, 0x3e59b3d0    # 0.2126f

    add-float/2addr v2, v3

    const v4, 0x3f371759    # 0.7152f

    mul-float v5, v1, v4

    sub-float v5, v4, v5

    const v6, 0x3d93dd98    # 0.0722f

    mul-float v7, v1, v6

    sub-float v7, v6, v7

    mul-float v8, v1, v3

    sub-float/2addr v3, v8

    const v8, 0x3e91d14e    # 0.2848f

    mul-float/2addr v8, v1

    add-float/2addr v8, v4

    const v4, 0x3f6d844d    # 0.9278f

    mul-float/2addr v1, v4

    add-float/2addr v1, v6

    const/16 v4, 0x14

    .line 203
    new-array v4, v4, [F

    const/4 v6, 0x0

    aput v2, v4, v6

    aput v5, v4, v0

    const/4 v0, 0x2

    aput v7, v4, v0

    const/4 v0, 0x3

    const/4 v2, 0x0

    aput v2, v4, v0

    const/4 v0, 0x4

    aput v2, v4, v0

    const/4 v0, 0x5

    aput v3, v4, v0

    const/4 v0, 0x6

    aput v8, v4, v0

    const/4 v0, 0x7

    aput v7, v4, v0

    const/16 v0, 0x8

    aput v2, v4, v0

    const/16 v0, 0x9

    aput v2, v4, v0

    const/16 v0, 0xa

    aput v3, v4, v0

    const/16 v0, 0xb

    aput v5, v4, v0

    const/16 v0, 0xc

    aput v1, v4, v0

    const/16 v0, 0xd

    aput v2, v4, v0

    const/16 v0, 0xe

    aput v2, v4, v0

    const/16 v0, 0xf

    aput v2, v4, v0

    const/16 v0, 0x10

    aput v2, v4, v0

    const/16 v0, 0x11

    aput v2, v4, v0

    const/high16 v0, 0x3f800000    # 1.0f

    const/16 v1, 0x12

    aput v0, v4, v1

    const/16 v0, 0x13

    aput v2, v4, v0

    .line 182
    invoke-direct {p1, v4}, Landroid/graphics/ColorMatrix;-><init>([F)V

    return-object p1
.end method

.method public static synthetic createGrayscaleEffect$default(Lcom/facebook/react/uimanager/FilterHelper;FLandroid/graphics/RenderEffect;ILjava/lang/Object;)Landroid/graphics/RenderEffect;
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const/4 p2, 0x0

    .line 173
    :cond_0
    invoke-virtual {p0, p1, p2}, Lcom/facebook/react/uimanager/FilterHelper;->createGrayscaleEffect(FLandroid/graphics/RenderEffect;)Landroid/graphics/RenderEffect;

    move-result-object p0

    return-object p0
.end method

.method private final createHueRotateColorMatrix(F)Landroid/graphics/ColorMatrix;
    .locals 16

    move/from16 v0, p1

    float-to-double v0, v0

    .line 260
    invoke-static {v0, v1}, Ljava/lang/Math;->toRadians(D)D

    move-result-wide v0

    .line 261
    invoke-static {v0, v1}, Ljava/lang/Math;->cos(D)D

    move-result-wide v2

    double-to-float v2, v2

    .line 262
    invoke-static {v0, v1}, Ljava/lang/Math;->sin(D)D

    move-result-wide v0

    double-to-float v0, v0

    .line 263
    new-instance v1, Landroid/graphics/ColorMatrix;

    const v3, 0x3f4978d5    # 0.787f

    mul-float v4, v2, v3

    const v5, 0x3e5a1cac    # 0.213f

    add-float/2addr v4, v5

    mul-float v6, v0, v5

    sub-float/2addr v4, v6

    const v6, 0x3f370a3d    # 0.715f

    mul-float v7, v2, v6

    sub-float v7, v6, v7

    mul-float v8, v0, v6

    sub-float v9, v7, v8

    const v10, 0x3d9374bc    # 0.072f

    mul-float v11, v2, v10

    sub-float v11, v10, v11

    const v12, 0x3f6d9168    # 0.928f

    mul-float v13, v0, v12

    add-float/2addr v13, v11

    mul-float v14, v2, v5

    sub-float/2addr v5, v14

    const v14, 0x3e126e98    # 0.143f

    mul-float/2addr v14, v0

    add-float/2addr v14, v5

    const v15, 0x3e91eb85    # 0.285f

    mul-float/2addr v15, v2

    add-float/2addr v15, v6

    const v6, 0x3e0f5c29    # 0.14f

    mul-float/2addr v6, v0

    add-float/2addr v15, v6

    const v6, 0x3e90e560    # 0.283f

    mul-float/2addr v6, v0

    sub-float/2addr v11, v6

    mul-float/2addr v3, v0

    sub-float/2addr v5, v3

    add-float/2addr v7, v8

    mul-float/2addr v2, v12

    add-float/2addr v2, v10

    mul-float/2addr v0, v10

    add-float/2addr v2, v0

    const/16 v0, 0x14

    .line 284
    new-array v0, v0, [F

    const/4 v3, 0x0

    aput v4, v0, v3

    const/4 v3, 0x1

    aput v9, v0, v3

    const/4 v3, 0x2

    aput v13, v0, v3

    const/4 v3, 0x3

    const/4 v4, 0x0

    aput v4, v0, v3

    const/4 v3, 0x4

    aput v4, v0, v3

    const/4 v3, 0x5

    aput v14, v0, v3

    const/4 v3, 0x6

    aput v15, v0, v3

    const/4 v3, 0x7

    aput v11, v0, v3

    const/16 v3, 0x8

    aput v4, v0, v3

    const/16 v3, 0x9

    aput v4, v0, v3

    const/16 v3, 0xa

    aput v5, v0, v3

    const/16 v3, 0xb

    aput v7, v0, v3

    const/16 v3, 0xc

    aput v2, v0, v3

    const/16 v2, 0xd

    aput v4, v0, v2

    const/16 v2, 0xe

    aput v4, v0, v2

    const/16 v2, 0xf

    aput v4, v0, v2

    const/16 v2, 0x10

    aput v4, v0, v2

    const/16 v2, 0x11

    aput v4, v0, v2

    const/high16 v2, 0x3f800000    # 1.0f

    const/16 v3, 0x12

    aput v2, v0, v3

    const/16 v2, 0x13

    aput v4, v0, v2

    .line 263
    invoke-direct {v1, v0}, Landroid/graphics/ColorMatrix;-><init>([F)V

    return-object v1
.end method

.method public static synthetic createHueRotateEffect$default(Lcom/facebook/react/uimanager/FilterHelper;FLandroid/graphics/RenderEffect;ILjava/lang/Object;)Landroid/graphics/RenderEffect;
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const/4 p2, 0x0

    .line 252
    :cond_0
    invoke-virtual {p0, p1, p2}, Lcom/facebook/react/uimanager/FilterHelper;->createHueRotateEffect(FLandroid/graphics/RenderEffect;)Landroid/graphics/RenderEffect;

    move-result-object p0

    return-object p0
.end method

.method private final createInvertColorMatrix(F)Landroid/graphics/ColorMatrix;
    .locals 6

    const/4 v0, 0x1

    int-to-float v1, v0

    const/4 v2, 0x2

    int-to-float v3, v2

    mul-float/2addr v3, p1

    sub-float/2addr v1, v3

    const/16 v3, 0xff

    int-to-float v3, v3

    mul-float/2addr p1, v3

    .line 295
    new-instance v3, Landroid/graphics/ColorMatrix;

    const/16 v4, 0x14

    .line 316
    new-array v4, v4, [F

    const/4 v5, 0x0

    aput v1, v4, v5

    const/4 v5, 0x0

    aput v5, v4, v0

    aput v5, v4, v2

    const/4 v0, 0x3

    aput v5, v4, v0

    const/4 v0, 0x4

    aput p1, v4, v0

    const/4 v0, 0x5

    aput v5, v4, v0

    const/4 v0, 0x6

    aput v1, v4, v0

    const/4 v0, 0x7

    aput v5, v4, v0

    const/16 v0, 0x8

    aput v5, v4, v0

    const/16 v0, 0x9

    aput p1, v4, v0

    const/16 v0, 0xa

    aput v5, v4, v0

    const/16 v0, 0xb

    aput v5, v4, v0

    const/16 v0, 0xc

    aput v1, v4, v0

    const/16 v0, 0xd

    aput v5, v4, v0

    const/16 v0, 0xe

    aput p1, v4, v0

    const/16 p1, 0xf

    aput v5, v4, p1

    const/16 p1, 0x10

    aput v5, v4, p1

    const/16 p1, 0x11

    aput v5, v4, p1

    const/high16 p1, 0x3f800000    # 1.0f

    const/16 v0, 0x12

    aput p1, v4, v0

    const/16 p1, 0x13

    aput v5, v4, p1

    .line 295
    invoke-direct {v3, v4}, Landroid/graphics/ColorMatrix;-><init>([F)V

    return-object v3
.end method

.method public static synthetic createInvertEffect$default(Lcom/facebook/react/uimanager/FilterHelper;FLandroid/graphics/RenderEffect;ILjava/lang/Object;)Landroid/graphics/RenderEffect;
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const/4 p2, 0x0

    .line 288
    :cond_0
    invoke-virtual {p0, p1, p2}, Lcom/facebook/react/uimanager/FilterHelper;->createInvertEffect(FLandroid/graphics/RenderEffect;)Landroid/graphics/RenderEffect;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic createOpacityEffect$default(Lcom/facebook/react/uimanager/FilterHelper;FLandroid/graphics/RenderEffect;ILjava/lang/Object;)Landroid/graphics/RenderEffect;
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const/4 p2, 0x0

    .line 123
    :cond_0
    invoke-virtual {p0, p1, p2}, Lcom/facebook/react/uimanager/FilterHelper;->createOpacityEffect(FLandroid/graphics/RenderEffect;)Landroid/graphics/RenderEffect;

    move-result-object p0

    return-object p0
.end method

.method private final createSaturateColorMatrix(F)Landroid/graphics/ColorMatrix;
    .locals 1

    .line 246
    new-instance v0, Landroid/graphics/ColorMatrix;

    invoke-direct {v0}, Landroid/graphics/ColorMatrix;-><init>()V

    .line 247
    invoke-virtual {v0, p1}, Landroid/graphics/ColorMatrix;->setSaturation(F)V

    return-object v0
.end method

.method public static synthetic createSaturateEffect$default(Lcom/facebook/react/uimanager/FilterHelper;FLandroid/graphics/RenderEffect;ILjava/lang/Object;)Landroid/graphics/RenderEffect;
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const/4 p2, 0x0

    .line 238
    :cond_0
    invoke-virtual {p0, p1, p2}, Lcom/facebook/react/uimanager/FilterHelper;->createSaturateEffect(FLandroid/graphics/RenderEffect;)Landroid/graphics/RenderEffect;

    move-result-object p0

    return-object p0
.end method

.method private final createSepiaColorMatrix(F)Landroid/graphics/ColorMatrix;
    .locals 12

    const/4 v0, 0x1

    int-to-float v1, v0

    sub-float/2addr v1, p1

    .line 213
    new-instance p1, Landroid/graphics/ColorMatrix;

    const v2, 0x3f1b645a    # 0.607f

    mul-float/2addr v2, v1

    const v3, 0x3ec9374c    # 0.393f

    add-float/2addr v2, v3

    const v3, 0x3f44dd2f    # 0.769f

    mul-float v4, v1, v3

    sub-float/2addr v3, v4

    const v4, 0x3e418937    # 0.189f

    mul-float v5, v1, v4

    sub-float/2addr v4, v5

    const v5, 0x3eb2b021    # 0.349f

    mul-float v6, v1, v5

    sub-float/2addr v5, v6

    const v6, 0x3ea0c49c    # 0.314f

    mul-float/2addr v6, v1

    const v7, 0x3f2f9db2    # 0.686f

    add-float/2addr v6, v7

    const v7, 0x3e2c0831    # 0.168f

    mul-float v8, v1, v7

    sub-float/2addr v7, v8

    const v8, 0x3e8b4396    # 0.272f

    mul-float v9, v1, v8

    sub-float/2addr v8, v9

    const v9, 0x3f08b439    # 0.534f

    mul-float v10, v1, v9

    sub-float/2addr v9, v10

    const v10, 0x3f5e76c9    # 0.869f

    mul-float/2addr v1, v10

    const v10, 0x3e0624dd    # 0.131f

    add-float/2addr v1, v10

    const/16 v10, 0x14

    .line 234
    new-array v10, v10, [F

    const/4 v11, 0x0

    aput v2, v10, v11

    aput v3, v10, v0

    const/4 v0, 0x2

    aput v4, v10, v0

    const/4 v0, 0x3

    const/4 v2, 0x0

    aput v2, v10, v0

    const/4 v0, 0x4

    aput v2, v10, v0

    const/4 v0, 0x5

    aput v5, v10, v0

    const/4 v0, 0x6

    aput v6, v10, v0

    const/4 v0, 0x7

    aput v7, v10, v0

    const/16 v0, 0x8

    aput v2, v10, v0

    const/16 v0, 0x9

    aput v2, v10, v0

    const/16 v0, 0xa

    aput v8, v10, v0

    const/16 v0, 0xb

    aput v9, v10, v0

    const/16 v0, 0xc

    aput v1, v10, v0

    const/16 v0, 0xd

    aput v2, v10, v0

    const/16 v0, 0xe

    aput v2, v10, v0

    const/16 v0, 0xf

    aput v2, v10, v0

    const/16 v0, 0x10

    aput v2, v10, v0

    const/16 v0, 0x11

    aput v2, v10, v0

    const/high16 v0, 0x3f800000    # 1.0f

    const/16 v1, 0x12

    aput v0, v10, v1

    const/16 v0, 0x13

    aput v2, v10, v0

    .line 213
    invoke-direct {p1, v10}, Landroid/graphics/ColorMatrix;-><init>([F)V

    return-object p1
.end method

.method public static synthetic createSepiaEffect$default(Lcom/facebook/react/uimanager/FilterHelper;FLandroid/graphics/RenderEffect;ILjava/lang/Object;)Landroid/graphics/RenderEffect;
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const/4 p2, 0x0

    .line 207
    :cond_0
    invoke-virtual {p0, p1, p2}, Lcom/facebook/react/uimanager/FilterHelper;->createSepiaEffect(FLandroid/graphics/RenderEffect;)Landroid/graphics/RenderEffect;

    move-result-object p0

    return-object p0
.end method

.method public static final isOnlyColorMatrixFilters(Lcom/facebook/react/bridge/ReadableArray;)Z
    .locals 5
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return v0

    .line 80
    :cond_0
    invoke-interface {p0}, Lcom/facebook/react/bridge/ReadableArray;->size()I

    move-result v1

    move v2, v0

    :goto_0
    if-ge v2, v1, :cond_2

    .line 81
    invoke-interface {p0, v2}, Lcom/facebook/react/bridge/ReadableArray;->getMap(I)Lcom/facebook/react/bridge/ReadableMap;

    move-result-object v3

    invoke-interface {v3}, Lcom/facebook/react/bridge/ReadableMap;->getEntryIterator()Ljava/util/Iterator;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/Map$Entry;

    .line 82
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    .line 83
    const-string v4, "blur"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    return v0

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    const/4 p0, 0x1

    return p0
.end method

.method public static final parseColorMatrixFilters(Lcom/facebook/react/bridge/ReadableArray;)Landroid/graphics/ColorMatrixColorFilter;
    .locals 7
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 52
    :cond_0
    new-instance v0, Landroid/graphics/ColorMatrix;

    invoke-direct {v0}, Landroid/graphics/ColorMatrix;-><init>()V

    .line 53
    invoke-interface {p0}, Lcom/facebook/react/bridge/ReadableArray;->size()I

    move-result v1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_2

    .line 54
    invoke-interface {p0, v2}, Lcom/facebook/react/bridge/ReadableArray;->getMap(I)Lcom/facebook/react/bridge/ReadableMap;

    move-result-object v3

    invoke-interface {v3}, Lcom/facebook/react/bridge/ReadableMap;->getEntryIterator()Ljava/util/Iterator;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/Map$Entry;

    .line 55
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    .line 56
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    const-string v5, "null cannot be cast to non-null type kotlin.Double"

    invoke-static {v3, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v3, Ljava/lang/Double;

    invoke-virtual {v3}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v5

    double-to-float v3, v5

    .line 59
    invoke-virtual {v4}, Ljava/lang/String;->hashCode()I

    move-result v5

    sparse-switch v5, :sswitch_data_0

    goto/16 :goto_2

    :sswitch_0
    const-string v5, "hueRotate"

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_1

    .line 65
    sget-object v4, Lcom/facebook/react/uimanager/FilterHelper;->INSTANCE:Lcom/facebook/react/uimanager/FilterHelper;

    invoke-direct {v4, v3}, Lcom/facebook/react/uimanager/FilterHelper;->createHueRotateColorMatrix(F)Landroid/graphics/ColorMatrix;

    move-result-object v3

    goto :goto_1

    .line 59
    :sswitch_1
    const-string v5, "brightness"

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_1

    .line 60
    sget-object v4, Lcom/facebook/react/uimanager/FilterHelper;->INSTANCE:Lcom/facebook/react/uimanager/FilterHelper;

    invoke-direct {v4, v3}, Lcom/facebook/react/uimanager/FilterHelper;->createBrightnessColorMatrix(F)Landroid/graphics/ColorMatrix;

    move-result-object v3

    goto :goto_1

    .line 59
    :sswitch_2
    const-string v5, "sepia"

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_1

    .line 63
    sget-object v4, Lcom/facebook/react/uimanager/FilterHelper;->INSTANCE:Lcom/facebook/react/uimanager/FilterHelper;

    invoke-direct {v4, v3}, Lcom/facebook/react/uimanager/FilterHelper;->createSepiaColorMatrix(F)Landroid/graphics/ColorMatrix;

    move-result-object v3

    goto :goto_1

    .line 59
    :sswitch_3
    const-string v5, "contrast"

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_1

    .line 61
    sget-object v4, Lcom/facebook/react/uimanager/FilterHelper;->INSTANCE:Lcom/facebook/react/uimanager/FilterHelper;

    invoke-direct {v4, v3}, Lcom/facebook/react/uimanager/FilterHelper;->createContrastColorMatrix(F)Landroid/graphics/ColorMatrix;

    move-result-object v3

    goto :goto_1

    .line 59
    :sswitch_4
    const-string v5, "grayscale"

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_1

    .line 62
    sget-object v4, Lcom/facebook/react/uimanager/FilterHelper;->INSTANCE:Lcom/facebook/react/uimanager/FilterHelper;

    invoke-direct {v4, v3}, Lcom/facebook/react/uimanager/FilterHelper;->createGrayscaleColorMatrix(F)Landroid/graphics/ColorMatrix;

    move-result-object v3

    goto :goto_1

    .line 59
    :sswitch_5
    const-string v5, "invert"

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_1

    .line 66
    sget-object v4, Lcom/facebook/react/uimanager/FilterHelper;->INSTANCE:Lcom/facebook/react/uimanager/FilterHelper;

    invoke-direct {v4, v3}, Lcom/facebook/react/uimanager/FilterHelper;->createInvertColorMatrix(F)Landroid/graphics/ColorMatrix;

    move-result-object v3

    goto :goto_1

    .line 59
    :sswitch_6
    const-string v5, "opacity"

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_1

    .line 67
    sget-object v4, Lcom/facebook/react/uimanager/FilterHelper;->INSTANCE:Lcom/facebook/react/uimanager/FilterHelper;

    invoke-virtual {v4, v3}, Lcom/facebook/react/uimanager/FilterHelper;->createOpacityColorMatrix(F)Landroid/graphics/ColorMatrix;

    move-result-object v3

    goto :goto_1

    .line 59
    :sswitch_7
    const-string v5, "saturate"

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_1

    .line 64
    sget-object v4, Lcom/facebook/react/uimanager/FilterHelper;->INSTANCE:Lcom/facebook/react/uimanager/FilterHelper;

    invoke-direct {v4, v3}, Lcom/facebook/react/uimanager/FilterHelper;->createSaturateColorMatrix(F)Landroid/graphics/ColorMatrix;

    move-result-object v3

    .line 71
    :goto_1
    invoke-virtual {v0, v3}, Landroid/graphics/ColorMatrix;->preConcat(Landroid/graphics/ColorMatrix;)V

    add-int/lit8 v2, v2, 0x1

    goto/16 :goto_0

    .line 68
    :cond_1
    :goto_2
    new-instance p0, Ljava/lang/IllegalArgumentException;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Invalid color matrix filter: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 74
    :cond_2
    new-instance p0, Landroid/graphics/ColorMatrixColorFilter;

    invoke-direct {p0, v0}, Landroid/graphics/ColorMatrixColorFilter;-><init>(Landroid/graphics/ColorMatrix;)V

    return-object p0

    nop

    :sswitch_data_0
    .sparse-switch
        -0x7e043151 -> :sswitch_7
        -0x4b8807f5 -> :sswitch_6
        -0x468de02a -> :sswitch_5
        -0x35f77b39 -> :sswitch_4
        -0x21caecfe -> :sswitch_3
        0x68429f6 -> :sswitch_2
        0x26a22c51 -> :sswitch_1
        0x26cbc473 -> :sswitch_0
    .end sparse-switch
.end method

.method public static final parseFilters(Lcom/facebook/react/bridge/ReadableArray;)Landroid/graphics/RenderEffect;
    .locals 7
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return-object v0

    .line 26
    :cond_0
    invoke-interface {p0}, Lcom/facebook/react/bridge/ReadableArray;->size()I

    move-result v1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_2

    .line 27
    invoke-interface {p0, v2}, Lcom/facebook/react/bridge/ReadableArray;->getMap(I)Lcom/facebook/react/bridge/ReadableMap;

    move-result-object v3

    invoke-interface {v3}, Lcom/facebook/react/bridge/ReadableMap;->getEntryIterator()Ljava/util/Iterator;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/Map$Entry;

    .line 28
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    .line 29
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    const-string v5, "null cannot be cast to non-null type kotlin.Double"

    invoke-static {v3, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v3, Ljava/lang/Double;

    invoke-virtual {v3}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v5

    double-to-float v3, v5

    .line 32
    invoke-virtual {v4}, Ljava/lang/String;->hashCode()I

    move-result v5

    sparse-switch v5, :sswitch_data_0

    goto/16 :goto_2

    :sswitch_0
    const-string v5, "hueRotate"

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_1

    .line 38
    sget-object v4, Lcom/facebook/react/uimanager/FilterHelper;->INSTANCE:Lcom/facebook/react/uimanager/FilterHelper;

    invoke-virtual {v4, v3, v0}, Lcom/facebook/react/uimanager/FilterHelper;->createHueRotateEffect(FLandroid/graphics/RenderEffect;)Landroid/graphics/RenderEffect;

    move-result-object v0

    goto/16 :goto_1

    .line 32
    :sswitch_1
    const-string v5, "brightness"

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_1

    .line 33
    sget-object v4, Lcom/facebook/react/uimanager/FilterHelper;->INSTANCE:Lcom/facebook/react/uimanager/FilterHelper;

    invoke-virtual {v4, v3, v0}, Lcom/facebook/react/uimanager/FilterHelper;->createBrightnessEffect(FLandroid/graphics/RenderEffect;)Landroid/graphics/RenderEffect;

    move-result-object v0

    goto :goto_1

    .line 32
    :sswitch_2
    const-string v5, "sepia"

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_1

    .line 36
    sget-object v4, Lcom/facebook/react/uimanager/FilterHelper;->INSTANCE:Lcom/facebook/react/uimanager/FilterHelper;

    invoke-virtual {v4, v3, v0}, Lcom/facebook/react/uimanager/FilterHelper;->createSepiaEffect(FLandroid/graphics/RenderEffect;)Landroid/graphics/RenderEffect;

    move-result-object v0

    goto :goto_1

    .line 32
    :sswitch_3
    const-string v5, "blur"

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_1

    .line 40
    sget-object v4, Lcom/facebook/react/uimanager/FilterHelper;->INSTANCE:Lcom/facebook/react/uimanager/FilterHelper;

    invoke-virtual {v4, v3, v0}, Lcom/facebook/react/uimanager/FilterHelper;->createBlurEffect(FLandroid/graphics/RenderEffect;)Landroid/graphics/RenderEffect;

    move-result-object v0

    goto :goto_1

    .line 32
    :sswitch_4
    const-string v5, "contrast"

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_1

    .line 34
    sget-object v4, Lcom/facebook/react/uimanager/FilterHelper;->INSTANCE:Lcom/facebook/react/uimanager/FilterHelper;

    invoke-virtual {v4, v3, v0}, Lcom/facebook/react/uimanager/FilterHelper;->createContrastEffect(FLandroid/graphics/RenderEffect;)Landroid/graphics/RenderEffect;

    move-result-object v0

    goto :goto_1

    .line 32
    :sswitch_5
    const-string v5, "grayscale"

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_1

    .line 35
    sget-object v4, Lcom/facebook/react/uimanager/FilterHelper;->INSTANCE:Lcom/facebook/react/uimanager/FilterHelper;

    invoke-virtual {v4, v3, v0}, Lcom/facebook/react/uimanager/FilterHelper;->createGrayscaleEffect(FLandroid/graphics/RenderEffect;)Landroid/graphics/RenderEffect;

    move-result-object v0

    goto :goto_1

    .line 32
    :sswitch_6
    const-string v5, "invert"

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_1

    .line 39
    sget-object v4, Lcom/facebook/react/uimanager/FilterHelper;->INSTANCE:Lcom/facebook/react/uimanager/FilterHelper;

    invoke-virtual {v4, v3, v0}, Lcom/facebook/react/uimanager/FilterHelper;->createInvertEffect(FLandroid/graphics/RenderEffect;)Landroid/graphics/RenderEffect;

    move-result-object v0

    goto :goto_1

    .line 32
    :sswitch_7
    const-string v5, "opacity"

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_1

    .line 41
    sget-object v4, Lcom/facebook/react/uimanager/FilterHelper;->INSTANCE:Lcom/facebook/react/uimanager/FilterHelper;

    invoke-virtual {v4, v3, v0}, Lcom/facebook/react/uimanager/FilterHelper;->createOpacityEffect(FLandroid/graphics/RenderEffect;)Landroid/graphics/RenderEffect;

    move-result-object v0

    goto :goto_1

    .line 32
    :sswitch_8
    const-string v5, "saturate"

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_1

    .line 37
    sget-object v4, Lcom/facebook/react/uimanager/FilterHelper;->INSTANCE:Lcom/facebook/react/uimanager/FilterHelper;

    invoke-virtual {v4, v3, v0}, Lcom/facebook/react/uimanager/FilterHelper;->createSaturateEffect(FLandroid/graphics/RenderEffect;)Landroid/graphics/RenderEffect;

    move-result-object v0

    :goto_1
    add-int/lit8 v2, v2, 0x1

    goto/16 :goto_0

    .line 42
    :cond_1
    :goto_2
    new-instance p0, Ljava/lang/IllegalArgumentException;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Invalid filter name: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    return-object v0

    :sswitch_data_0
    .sparse-switch
        -0x7e043151 -> :sswitch_8
        -0x4b8807f5 -> :sswitch_7
        -0x468de02a -> :sswitch_6
        -0x35f77b39 -> :sswitch_5
        -0x21caecfe -> :sswitch_4
        0x2e3067 -> :sswitch_3
        0x68429f6 -> :sswitch_2
        0x26a22c51 -> :sswitch_1
        0x26cbc473 -> :sswitch_0
    .end sparse-switch
.end method


# virtual methods
.method public final createBlurEffect(FLandroid/graphics/RenderEffect;)Landroid/graphics/RenderEffect;
    .locals 4

    float-to-double v0, p1

    const-wide/high16 v2, 0x3fe0000000000000L    # 0.5

    cmpg-double v0, v0, v2

    if-gtz v0, :cond_0

    const/4 p1, 0x0

    return-object p1

    .line 100
    :cond_0
    invoke-static {p1}, Lcom/facebook/react/uimanager/PixelUtil;->toPixelFromDIP(F)F

    move-result p1

    const/high16 v0, 0x3f000000    # 0.5f

    sub-float/2addr p1, v0

    const v0, 0x3f13cd36

    div-float/2addr p1, v0

    if-nez p2, :cond_1

    .line 102
    invoke-static {}, Lcom/facebook/react/uimanager/FilterHelper$$ExternalSyntheticApiModelOutline0;->m()Landroid/graphics/Shader$TileMode;

    move-result-object p2

    invoke-static {p1, p1, p2}, Lcom/facebook/react/uimanager/FilterHelper$$ExternalSyntheticApiModelOutline0;->m(FFLandroid/graphics/Shader$TileMode;)Landroid/graphics/RenderEffect;

    move-result-object p1

    goto :goto_0

    .line 104
    :cond_1
    invoke-static {}, Lcom/facebook/react/uimanager/FilterHelper$$ExternalSyntheticApiModelOutline0;->m()Landroid/graphics/Shader$TileMode;

    move-result-object v0

    invoke-static {p1, p1, p2, v0}, Lcom/facebook/react/uimanager/FilterHelper$$ExternalSyntheticApiModelOutline0;->m(FFLandroid/graphics/RenderEffect;Landroid/graphics/Shader$TileMode;)Landroid/graphics/RenderEffect;

    move-result-object p1

    :goto_0
    return-object p1
.end method

.method public final createBrightnessEffect(FLandroid/graphics/RenderEffect;)Landroid/graphics/RenderEffect;
    .locals 0

    .line 113
    invoke-direct {p0, p1}, Lcom/facebook/react/uimanager/FilterHelper;->createBrightnessColorMatrix(F)Landroid/graphics/ColorMatrix;

    move-result-object p1

    invoke-direct {p0, p1, p2}, Lcom/facebook/react/uimanager/FilterHelper;->createColorMatrixEffect(Landroid/graphics/ColorMatrix;Landroid/graphics/RenderEffect;)Landroid/graphics/RenderEffect;

    move-result-object p1

    return-object p1
.end method

.method public final createContrastEffect(FLandroid/graphics/RenderEffect;)Landroid/graphics/RenderEffect;
    .locals 0

    .line 141
    invoke-direct {p0, p1}, Lcom/facebook/react/uimanager/FilterHelper;->createContrastColorMatrix(F)Landroid/graphics/ColorMatrix;

    move-result-object p1

    invoke-direct {p0, p1, p2}, Lcom/facebook/react/uimanager/FilterHelper;->createColorMatrixEffect(Landroid/graphics/ColorMatrix;Landroid/graphics/RenderEffect;)Landroid/graphics/RenderEffect;

    move-result-object p1

    return-object p1
.end method

.method public final createGrayscaleEffect(FLandroid/graphics/RenderEffect;)Landroid/graphics/RenderEffect;
    .locals 0

    .line 177
    invoke-direct {p0, p1}, Lcom/facebook/react/uimanager/FilterHelper;->createGrayscaleColorMatrix(F)Landroid/graphics/ColorMatrix;

    move-result-object p1

    invoke-direct {p0, p1, p2}, Lcom/facebook/react/uimanager/FilterHelper;->createColorMatrixEffect(Landroid/graphics/ColorMatrix;Landroid/graphics/RenderEffect;)Landroid/graphics/RenderEffect;

    move-result-object p1

    return-object p1
.end method

.method public final createHueRotateEffect(FLandroid/graphics/RenderEffect;)Landroid/graphics/RenderEffect;
    .locals 0

    .line 256
    invoke-direct {p0, p1}, Lcom/facebook/react/uimanager/FilterHelper;->createHueRotateColorMatrix(F)Landroid/graphics/ColorMatrix;

    move-result-object p1

    invoke-direct {p0, p1, p2}, Lcom/facebook/react/uimanager/FilterHelper;->createColorMatrixEffect(Landroid/graphics/ColorMatrix;Landroid/graphics/RenderEffect;)Landroid/graphics/RenderEffect;

    move-result-object p1

    return-object p1
.end method

.method public final createInvertEffect(FLandroid/graphics/RenderEffect;)Landroid/graphics/RenderEffect;
    .locals 0

    .line 289
    invoke-direct {p0, p1}, Lcom/facebook/react/uimanager/FilterHelper;->createInvertColorMatrix(F)Landroid/graphics/ColorMatrix;

    move-result-object p1

    invoke-direct {p0, p1, p2}, Lcom/facebook/react/uimanager/FilterHelper;->createColorMatrixEffect(Landroid/graphics/ColorMatrix;Landroid/graphics/RenderEffect;)Landroid/graphics/RenderEffect;

    move-result-object p1

    return-object p1
.end method

.method public final createOpacityColorMatrix(F)Landroid/graphics/ColorMatrix;
    .locals 2

    .line 131
    new-instance v0, Landroid/graphics/ColorMatrix;

    invoke-direct {v0}, Landroid/graphics/ColorMatrix;-><init>()V

    const/high16 v1, 0x3f800000    # 1.0f

    .line 132
    invoke-virtual {v0, v1, v1, v1, p1}, Landroid/graphics/ColorMatrix;->setScale(FFFF)V

    return-object v0
.end method

.method public final createOpacityEffect(FLandroid/graphics/RenderEffect;)Landroid/graphics/RenderEffect;
    .locals 0

    .line 127
    invoke-virtual {p0, p1}, Lcom/facebook/react/uimanager/FilterHelper;->createOpacityColorMatrix(F)Landroid/graphics/ColorMatrix;

    move-result-object p1

    invoke-direct {p0, p1, p2}, Lcom/facebook/react/uimanager/FilterHelper;->createColorMatrixEffect(Landroid/graphics/ColorMatrix;Landroid/graphics/RenderEffect;)Landroid/graphics/RenderEffect;

    move-result-object p1

    return-object p1
.end method

.method public final createSaturateEffect(FLandroid/graphics/RenderEffect;)Landroid/graphics/RenderEffect;
    .locals 0

    .line 242
    invoke-direct {p0, p1}, Lcom/facebook/react/uimanager/FilterHelper;->createSaturateColorMatrix(F)Landroid/graphics/ColorMatrix;

    move-result-object p1

    invoke-direct {p0, p1, p2}, Lcom/facebook/react/uimanager/FilterHelper;->createColorMatrixEffect(Landroid/graphics/ColorMatrix;Landroid/graphics/RenderEffect;)Landroid/graphics/RenderEffect;

    move-result-object p1

    return-object p1
.end method

.method public final createSepiaEffect(FLandroid/graphics/RenderEffect;)Landroid/graphics/RenderEffect;
    .locals 0

    .line 208
    invoke-direct {p0, p1}, Lcom/facebook/react/uimanager/FilterHelper;->createSepiaColorMatrix(F)Landroid/graphics/ColorMatrix;

    move-result-object p1

    invoke-direct {p0, p1, p2}, Lcom/facebook/react/uimanager/FilterHelper;->createColorMatrixEffect(Landroid/graphics/ColorMatrix;Landroid/graphics/RenderEffect;)Landroid/graphics/RenderEffect;

    move-result-object p1

    return-object p1
.end method

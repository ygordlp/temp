.class final Lcom/google/android/material/color/ViewingConditions;
.super Ljava/lang/Object;
.source "ViewingConditions.java"


# static fields
.field public static final DEFAULT:Lcom/google/android/material/color/ViewingConditions;


# instance fields
.field private final aw:F

.field private final c:F

.field private final fl:F

.field private final flRoot:F

.field private final n:F

.field private final nbb:F

.field private final nc:F

.field private final ncb:F

.field private final rgbD:[F

.field private final z:F


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .line 34
    invoke-static {}, Lcom/google/android/material/color/ColorUtils;->whitePointD65()[F

    move-result-object v0

    const/high16 v1, 0x42480000    # 50.0f

    .line 35
    invoke-static {v1}, Lcom/google/android/material/color/ColorUtils;->yFromLstar(F)F

    move-result v2

    float-to-double v2, v2

    const-wide v4, 0x404fd4bbab8b494cL    # 63.66197723675813

    mul-double/2addr v2, v4

    const-wide/high16 v4, 0x4059000000000000L    # 100.0

    div-double/2addr v2, v4

    double-to-float v2, v2

    const/high16 v3, 0x40000000    # 2.0f

    const/4 v4, 0x0

    .line 33
    invoke-static {v0, v2, v1, v3, v4}, Lcom/google/android/material/color/ViewingConditions;->make([FFFFZ)Lcom/google/android/material/color/ViewingConditions;

    move-result-object v0

    sput-object v0, Lcom/google/android/material/color/ViewingConditions;->DEFAULT:Lcom/google/android/material/color/ViewingConditions;

    return-void
.end method

.method private constructor <init>(FFFFFF[FFFF)V
    .locals 0

    .line 179
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 180
    iput p1, p0, Lcom/google/android/material/color/ViewingConditions;->n:F

    .line 181
    iput p2, p0, Lcom/google/android/material/color/ViewingConditions;->aw:F

    .line 182
    iput p3, p0, Lcom/google/android/material/color/ViewingConditions;->nbb:F

    .line 183
    iput p4, p0, Lcom/google/android/material/color/ViewingConditions;->ncb:F

    .line 184
    iput p5, p0, Lcom/google/android/material/color/ViewingConditions;->c:F

    .line 185
    iput p6, p0, Lcom/google/android/material/color/ViewingConditions;->nc:F

    .line 186
    iput-object p7, p0, Lcom/google/android/material/color/ViewingConditions;->rgbD:[F

    .line 187
    iput p8, p0, Lcom/google/android/material/color/ViewingConditions;->fl:F

    .line 188
    iput p9, p0, Lcom/google/android/material/color/ViewingConditions;->flRoot:F

    .line 189
    iput p10, p0, Lcom/google/android/material/color/ViewingConditions;->z:F

    return-void
.end method

.method static make([FFFFZ)Lcom/google/android/material/color/ViewingConditions;
    .locals 22

    move/from16 v0, p1

    .line 116
    sget-object v1, Lcom/google/android/material/color/Cam16;->XYZ_TO_CAM16RGB:[[F

    const/4 v2, 0x0

    .line 118
    aget v3, p0, v2

    aget-object v4, v1, v2

    aget v5, v4, v2

    mul-float/2addr v5, v3

    const/4 v6, 0x1

    aget v7, p0, v6

    aget v8, v4, v6

    mul-float/2addr v8, v7

    add-float/2addr v5, v8

    const/4 v8, 0x2

    aget v9, p0, v8

    aget v4, v4, v8

    mul-float/2addr v4, v9

    add-float/2addr v5, v4

    .line 119
    aget-object v4, v1, v6

    aget v10, v4, v2

    mul-float/2addr v10, v3

    aget v11, v4, v6

    mul-float/2addr v11, v7

    add-float/2addr v10, v11

    aget v4, v4, v8

    mul-float/2addr v4, v9

    add-float/2addr v10, v4

    .line 120
    aget-object v1, v1, v8

    aget v4, v1, v2

    mul-float/2addr v3, v4

    aget v4, v1, v6

    mul-float/2addr v7, v4

    add-float/2addr v3, v7

    aget v1, v1, v8

    mul-float/2addr v9, v1

    add-float/2addr v3, v9

    const/high16 v1, 0x41200000    # 10.0f

    div-float v4, p3, v1

    const v7, 0x3f4ccccd    # 0.8f

    add-float/2addr v4, v7

    float-to-double v11, v4

    const-wide v13, 0x3feccccccccccccdL    # 0.9

    cmpl-double v9, v11, v13

    const v11, 0x3f170a3d    # 0.59f

    if-ltz v9, :cond_0

    const v7, 0x3f666666    # 0.9f

    sub-float v7, v4, v7

    mul-float/2addr v7, v1

    const v1, 0x3f30a3d7    # 0.69f

    .line 124
    invoke-static {v11, v1, v7}, Lcom/google/android/material/color/MathUtils;->lerp(FFF)F

    move-result v1

    goto :goto_0

    :cond_0
    sub-float v7, v4, v7

    mul-float/2addr v7, v1

    const v1, 0x3f066666    # 0.525f

    .line 125
    invoke-static {v1, v11, v7}, Lcom/google/android/material/color/MathUtils;->lerp(FFF)F

    move-result v1

    :goto_0
    move/from16 v16, v1

    const/high16 v1, 0x3f800000    # 1.0f

    if-eqz p4, :cond_1

    move v7, v1

    goto :goto_1

    :cond_1
    neg-float v7, v0

    const/high16 v9, 0x42280000    # 42.0f

    sub-float/2addr v7, v9

    const/high16 v9, 0x42b80000    # 92.0f

    div-float/2addr v7, v9

    float-to-double v11, v7

    .line 129
    invoke-static {v11, v12}, Ljava/lang/Math;->exp(D)D

    move-result-wide v11

    double-to-float v7, v11

    const v9, 0x3e8e38e4

    mul-float/2addr v7, v9

    sub-float v7, v1, v7

    mul-float/2addr v7, v4

    :goto_1
    float-to-double v11, v7

    const-wide/high16 v13, 0x3ff0000000000000L    # 1.0

    cmpl-double v9, v11, v13

    if-lez v9, :cond_2

    move v7, v1

    goto :goto_2

    :cond_2
    const-wide/16 v13, 0x0

    cmpg-double v9, v11, v13

    if-gez v9, :cond_3

    const/4 v7, 0x0

    :cond_3
    :goto_2
    const/high16 v9, 0x42c80000    # 100.0f

    div-float v11, v9, v5

    mul-float/2addr v11, v7

    add-float/2addr v11, v1

    sub-float/2addr v11, v7

    div-float v12, v9, v10

    mul-float/2addr v12, v7

    add-float/2addr v12, v1

    sub-float/2addr v12, v7

    div-float/2addr v9, v3

    mul-float/2addr v9, v7

    add-float/2addr v9, v1

    sub-float/2addr v9, v7

    const/4 v7, 0x3

    .line 132
    new-array v15, v7, [F

    aput v11, v15, v2

    aput v12, v15, v6

    aput v9, v15, v8

    const/high16 v9, 0x40a00000    # 5.0f

    mul-float/2addr v9, v0

    add-float/2addr v9, v1

    div-float v9, v1, v9

    mul-float v11, v9, v9

    mul-float/2addr v11, v9

    mul-float/2addr v11, v9

    sub-float/2addr v1, v11

    mul-float/2addr v11, v0

    const v9, 0x3dcccccd    # 0.1f

    mul-float/2addr v9, v1

    mul-float/2addr v9, v1

    const-wide/high16 v12, 0x4014000000000000L    # 5.0

    float-to-double v0, v0

    mul-double/2addr v0, v12

    .line 140
    invoke-static {v0, v1}, Ljava/lang/Math;->cbrt(D)D

    move-result-wide v0

    double-to-float v0, v0

    mul-float/2addr v9, v0

    add-float v0, v11, v9

    .line 141
    invoke-static/range {p2 .. p2}, Lcom/google/android/material/color/ColorUtils;->yFromLstar(F)F

    move-result v1

    aget v9, p0, v6

    div-float v12, v1, v9

    float-to-double v13, v12

    .line 142
    invoke-static {v13, v14}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v7

    double-to-float v7, v7

    const v8, 0x3fbd70a4    # 1.48f

    add-float v21, v7, v8

    const-wide v7, 0x3fc999999999999aL    # 0.2

    .line 143
    invoke-static {v13, v14, v7, v8}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v7

    double-to-float v7, v7

    const v8, 0x3f39999a    # 0.725f

    div-float v7, v8, v7

    .line 145
    aget v8, v15, v2

    mul-float/2addr v8, v0

    mul-float/2addr v8, v5

    float-to-double v8, v8

    const-wide/high16 v13, 0x4059000000000000L    # 100.0

    div-double/2addr v8, v13

    const-wide v1, 0x3fdae147ae147ae1L    # 0.42

    .line 147
    invoke-static {v8, v9, v1, v2}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v8

    double-to-float v8, v8

    aget v9, v15, v6

    mul-float/2addr v9, v0

    mul-float/2addr v9, v10

    float-to-double v9, v9

    div-double/2addr v9, v13

    .line 148
    invoke-static {v9, v10, v1, v2}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v9

    double-to-float v9, v9

    const/4 v10, 0x2

    aget v11, v15, v10

    mul-float/2addr v11, v0

    mul-float/2addr v11, v3

    float-to-double v10, v11

    div-double/2addr v10, v13

    .line 149
    invoke-static {v10, v11, v1, v2}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v1

    double-to-float v1, v1

    const/4 v2, 0x3

    new-array v3, v2, [F

    const/4 v2, 0x0

    aput v8, v3, v2

    aput v9, v3, v6

    const/4 v8, 0x2

    aput v1, v3, v8

    .line 152
    aget v1, v3, v2

    const/high16 v2, 0x43c80000    # 400.0f

    mul-float v9, v1, v2

    const v10, 0x41d90a3d    # 27.13f

    add-float/2addr v1, v10

    div-float/2addr v9, v1

    aget v1, v3, v6

    mul-float v11, v1, v2

    add-float/2addr v1, v10

    div-float/2addr v11, v1

    aget v1, v3, v8

    mul-float/2addr v2, v1

    add-float/2addr v1, v10

    div-float/2addr v2, v1

    const/4 v1, 0x3

    new-array v1, v1, [F

    const/4 v3, 0x0

    aput v9, v1, v3

    aput v11, v1, v6

    aput v2, v1, v8

    const/high16 v2, 0x40000000    # 2.0f

    .line 159
    aget v3, v1, v3

    mul-float/2addr v3, v2

    aget v2, v1, v6

    add-float/2addr v3, v2

    const v2, 0x3d4ccccd    # 0.05f

    aget v1, v1, v8

    mul-float/2addr v1, v2

    add-float/2addr v3, v1

    mul-float v13, v3, v7

    .line 160
    new-instance v1, Lcom/google/android/material/color/ViewingConditions;

    float-to-double v2, v0

    const-wide/high16 v5, 0x3fd0000000000000L    # 0.25

    invoke-static {v2, v3, v5, v6}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v2

    double-to-float v2, v2

    move-object v11, v1

    move v14, v7

    move-object v3, v15

    move v15, v7

    move/from16 v17, v4

    move-object/from16 v18, v3

    move/from16 v19, v0

    move/from16 v20, v2

    invoke-direct/range {v11 .. v21}, Lcom/google/android/material/color/ViewingConditions;-><init>(FFFFFF[FFFF)V

    return-object v1
.end method


# virtual methods
.method public getAw()F
    .locals 1

    .line 52
    iget v0, p0, Lcom/google/android/material/color/ViewingConditions;->aw:F

    return v0
.end method

.method getC()F
    .locals 1

    .line 68
    iget v0, p0, Lcom/google/android/material/color/ViewingConditions;->c:F

    return v0
.end method

.method getFl()F
    .locals 1

    .line 80
    iget v0, p0, Lcom/google/android/material/color/ViewingConditions;->fl:F

    return v0
.end method

.method public getFlRoot()F
    .locals 1

    .line 84
    iget v0, p0, Lcom/google/android/material/color/ViewingConditions;->flRoot:F

    return v0
.end method

.method public getN()F
    .locals 1

    .line 56
    iget v0, p0, Lcom/google/android/material/color/ViewingConditions;->n:F

    return v0
.end method

.method public getNbb()F
    .locals 1

    .line 60
    iget v0, p0, Lcom/google/android/material/color/ViewingConditions;->nbb:F

    return v0
.end method

.method getNc()F
    .locals 1

    .line 72
    iget v0, p0, Lcom/google/android/material/color/ViewingConditions;->nc:F

    return v0
.end method

.method getNcb()F
    .locals 1

    .line 64
    iget v0, p0, Lcom/google/android/material/color/ViewingConditions;->ncb:F

    return v0
.end method

.method public getRgbD()[F
    .locals 1

    .line 76
    iget-object v0, p0, Lcom/google/android/material/color/ViewingConditions;->rgbD:[F

    return-object v0
.end method

.method getZ()F
    .locals 1

    .line 88
    iget v0, p0, Lcom/google/android/material/color/ViewingConditions;->z:F

    return v0
.end method

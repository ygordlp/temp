.class public Landroidx/constraintlayout/motion/utils/HyperSpline;
.super Ljava/lang/Object;
.source "HyperSpline.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/constraintlayout/motion/utils/HyperSpline$Cubic;
    }
.end annotation


# instance fields
.field mCtl:[[D

.field mCurve:[[Landroidx/constraintlayout/motion/utils/HyperSpline$Cubic;

.field mCurveLength:[D

.field mDimensionality:I

.field mPoints:I

.field mTotalLength:D


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 43
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>([[D)V
    .locals 0

    .line 39
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 40
    invoke-virtual {p0, p1}, Landroidx/constraintlayout/motion/utils/HyperSpline;->setup([[D)V

    return-void
.end method

.method static calcNaturalCubic(I[D)[Landroidx/constraintlayout/motion/utils/HyperSpline$Cubic;
    .locals 23

    move/from16 v0, p0

    .line 148
    new-array v1, v0, [D

    .line 149
    new-array v2, v0, [D

    .line 150
    new-array v3, v0, [D

    add-int/lit8 v4, v0, -0x1

    const-wide/high16 v5, 0x3fe0000000000000L    # 0.5

    const/4 v7, 0x0

    .line 153
    aput-wide v5, v1, v7

    const/4 v5, 0x1

    move v6, v5

    :goto_0
    const-wide/high16 v8, 0x3ff0000000000000L    # 1.0

    if-ge v6, v4, :cond_0

    add-int/lit8 v10, v6, -0x1

    .line 155
    aget-wide v10, v1, v10

    const-wide/high16 v12, 0x4010000000000000L    # 4.0

    sub-double/2addr v12, v10

    div-double/2addr v8, v12

    aput-wide v8, v1, v6

    add-int/lit8 v6, v6, 0x1

    goto :goto_0

    :cond_0
    add-int/lit8 v0, v0, -0x2

    .line 157
    aget-wide v10, v1, v0

    const-wide/high16 v12, 0x4000000000000000L    # 2.0

    sub-double v10, v12, v10

    div-double/2addr v8, v10

    aput-wide v8, v1, v4

    .line 159
    aget-wide v8, p1, v5

    aget-wide v10, p1, v7

    sub-double/2addr v8, v10

    const-wide/high16 v10, 0x4008000000000000L    # 3.0

    mul-double/2addr v8, v10

    aget-wide v14, v1, v7

    mul-double/2addr v8, v14

    aput-wide v8, v2, v7

    :goto_1
    if-ge v5, v4, :cond_1

    add-int/lit8 v6, v5, 0x1

    .line 161
    aget-wide v8, p1, v6

    add-int/lit8 v14, v5, -0x1

    aget-wide v15, p1, v14

    sub-double/2addr v8, v15

    mul-double/2addr v8, v10

    aget-wide v14, v2, v14

    sub-double/2addr v8, v14

    aget-wide v14, v1, v5

    mul-double/2addr v8, v14

    aput-wide v8, v2, v5

    move v5, v6

    goto :goto_1

    .line 163
    :cond_1
    aget-wide v5, p1, v4

    aget-wide v8, p1, v0

    sub-double/2addr v5, v8

    mul-double/2addr v5, v10

    aget-wide v8, v2, v0

    sub-double/2addr v5, v8

    aget-wide v8, v1, v4

    mul-double/2addr v5, v8

    aput-wide v5, v2, v4

    .line 165
    aput-wide v5, v3, v4

    :goto_2
    if-ltz v0, :cond_2

    .line 167
    aget-wide v5, v2, v0

    aget-wide v8, v1, v0

    add-int/lit8 v14, v0, 0x1

    aget-wide v14, v3, v14

    mul-double/2addr v8, v14

    sub-double/2addr v5, v8

    aput-wide v5, v3, v0

    add-int/lit8 v0, v0, -0x1

    goto :goto_2

    .line 170
    :cond_2
    new-array v0, v4, [Landroidx/constraintlayout/motion/utils/HyperSpline$Cubic;

    :goto_3
    if-ge v7, v4, :cond_3

    .line 172
    new-instance v1, Landroidx/constraintlayout/motion/utils/HyperSpline$Cubic;

    aget-wide v5, p1, v7

    double-to-float v2, v5

    float-to-double v8, v2

    aget-wide v17, v3, v7

    add-int/lit8 v2, v7, 0x1

    aget-wide v14, p1, v2

    sub-double v19, v14, v5

    mul-double v19, v19, v10

    mul-double v21, v17, v12

    sub-double v19, v19, v21

    aget-wide v21, v3, v2

    sub-double v19, v19, v21

    sub-double/2addr v5, v14

    mul-double/2addr v5, v12

    add-double v5, v5, v17

    add-double v21, v5, v21

    move-object v14, v1

    move-wide v15, v8

    invoke-direct/range {v14 .. v22}, Landroidx/constraintlayout/motion/utils/HyperSpline$Cubic;-><init>(DDDD)V

    aput-object v1, v0, v7

    move v7, v2

    goto :goto_3

    :cond_3
    return-object v0
.end method


# virtual methods
.method public approxLength([Landroidx/constraintlayout/motion/utils/HyperSpline$Cubic;)D
    .locals 16

    move-object/from16 v0, p1

    .line 123
    array-length v1, v0

    .line 124
    array-length v1, v0

    new-array v1, v1, [D

    const-wide/16 v2, 0x0

    move-wide v4, v2

    move-wide v6, v4

    :goto_0
    const-wide/high16 v8, 0x3ff0000000000000L    # 1.0

    cmpg-double v10, v4, v8

    const/4 v11, 0x0

    if-gez v10, :cond_2

    move-wide v8, v2

    .line 127
    :goto_1
    array-length v10, v0

    if-ge v11, v10, :cond_0

    .line 128
    aget-wide v12, v1, v11

    .line 129
    aget-object v10, v0, v11

    invoke-virtual {v10, v4, v5}, Landroidx/constraintlayout/motion/utils/HyperSpline$Cubic;->eval(D)D

    move-result-wide v14

    aput-wide v14, v1, v11

    sub-double/2addr v12, v14

    mul-double/2addr v12, v12

    add-double/2addr v8, v12

    add-int/lit8 v11, v11, 0x1

    goto :goto_1

    :cond_0
    cmpl-double v10, v4, v2

    if-lez v10, :cond_1

    .line 133
    invoke-static {v8, v9}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v8

    add-double/2addr v6, v8

    :cond_1
    const-wide v8, 0x3fb999999999999aL    # 0.1

    add-double/2addr v4, v8

    goto :goto_0

    .line 138
    :cond_2
    :goto_2
    array-length v4, v0

    if-ge v11, v4, :cond_3

    .line 139
    aget-wide v4, v1, v11

    .line 140
    aget-object v10, v0, v11

    invoke-virtual {v10, v8, v9}, Landroidx/constraintlayout/motion/utils/HyperSpline$Cubic;->eval(D)D

    move-result-wide v12

    aput-wide v12, v1, v11

    sub-double/2addr v4, v12

    mul-double/2addr v4, v4

    add-double/2addr v2, v4

    add-int/lit8 v11, v11, 0x1

    goto :goto_2

    .line 143
    :cond_3
    invoke-static {v2, v3}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v0

    add-double/2addr v6, v0

    return-wide v6
.end method

.method public getPos(DI)D
    .locals 5

    .line 111
    iget-wide v0, p0, Landroidx/constraintlayout/motion/utils/HyperSpline;->mTotalLength:D

    mul-double/2addr p1, v0

    const/4 v0, 0x0

    .line 114
    :goto_0
    iget-object v1, p0, Landroidx/constraintlayout/motion/utils/HyperSpline;->mCurveLength:[D

    array-length v2, v1

    add-int/lit8 v2, v2, -0x1

    if-ge v0, v2, :cond_0

    aget-wide v2, v1, v0

    cmpg-double v4, v2, p1

    if-gez v4, :cond_0

    sub-double/2addr p1, v2

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 117
    :cond_0
    iget-object v2, p0, Landroidx/constraintlayout/motion/utils/HyperSpline;->mCurve:[[Landroidx/constraintlayout/motion/utils/HyperSpline$Cubic;

    aget-object p3, v2, p3

    aget-object p3, p3, v0

    aget-wide v0, v1, v0

    div-double/2addr p1, v0

    invoke-virtual {p3, p1, p2}, Landroidx/constraintlayout/motion/utils/HyperSpline$Cubic;->eval(D)D

    move-result-wide p1

    return-wide p1
.end method

.method public getPos(D[D)V
    .locals 6

    .line 87
    iget-wide v0, p0, Landroidx/constraintlayout/motion/utils/HyperSpline;->mTotalLength:D

    mul-double/2addr p1, v0

    const/4 v0, 0x0

    move v1, v0

    .line 90
    :goto_0
    iget-object v2, p0, Landroidx/constraintlayout/motion/utils/HyperSpline;->mCurveLength:[D

    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v1, v3, :cond_0

    aget-wide v3, v2, v1

    cmpg-double v2, v3, p1

    if-gez v2, :cond_0

    sub-double/2addr p1, v3

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 93
    :cond_0
    :goto_1
    array-length v2, p3

    if-ge v0, v2, :cond_1

    .line 94
    iget-object v2, p0, Landroidx/constraintlayout/motion/utils/HyperSpline;->mCurve:[[Landroidx/constraintlayout/motion/utils/HyperSpline$Cubic;

    aget-object v2, v2, v0

    aget-object v2, v2, v1

    iget-object v3, p0, Landroidx/constraintlayout/motion/utils/HyperSpline;->mCurveLength:[D

    aget-wide v4, v3, v1

    div-double v3, p1, v4

    invoke-virtual {v2, v3, v4}, Landroidx/constraintlayout/motion/utils/HyperSpline$Cubic;->eval(D)D

    move-result-wide v2

    aput-wide v2, p3, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_1
    return-void
.end method

.method public getPos(D[F)V
    .locals 6

    .line 99
    iget-wide v0, p0, Landroidx/constraintlayout/motion/utils/HyperSpline;->mTotalLength:D

    mul-double/2addr p1, v0

    const/4 v0, 0x0

    move v1, v0

    .line 102
    :goto_0
    iget-object v2, p0, Landroidx/constraintlayout/motion/utils/HyperSpline;->mCurveLength:[D

    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v1, v3, :cond_0

    aget-wide v3, v2, v1

    cmpg-double v2, v3, p1

    if-gez v2, :cond_0

    sub-double/2addr p1, v3

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 105
    :cond_0
    :goto_1
    array-length v2, p3

    if-ge v0, v2, :cond_1

    .line 106
    iget-object v2, p0, Landroidx/constraintlayout/motion/utils/HyperSpline;->mCurve:[[Landroidx/constraintlayout/motion/utils/HyperSpline$Cubic;

    aget-object v2, v2, v0

    aget-object v2, v2, v1

    iget-object v3, p0, Landroidx/constraintlayout/motion/utils/HyperSpline;->mCurveLength:[D

    aget-wide v4, v3, v1

    div-double v3, p1, v4

    invoke-virtual {v2, v3, v4}, Landroidx/constraintlayout/motion/utils/HyperSpline$Cubic;->eval(D)D

    move-result-wide v2

    double-to-float v2, v2

    aput v2, p3, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_1
    return-void
.end method

.method public getVelocity(D[D)V
    .locals 6

    .line 75
    iget-wide v0, p0, Landroidx/constraintlayout/motion/utils/HyperSpline;->mTotalLength:D

    mul-double/2addr p1, v0

    const/4 v0, 0x0

    move v1, v0

    .line 78
    :goto_0
    iget-object v2, p0, Landroidx/constraintlayout/motion/utils/HyperSpline;->mCurveLength:[D

    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v1, v3, :cond_0

    aget-wide v3, v2, v1

    cmpg-double v2, v3, p1

    if-gez v2, :cond_0

    sub-double/2addr p1, v3

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 81
    :cond_0
    :goto_1
    array-length v2, p3

    if-ge v0, v2, :cond_1

    .line 82
    iget-object v2, p0, Landroidx/constraintlayout/motion/utils/HyperSpline;->mCurve:[[Landroidx/constraintlayout/motion/utils/HyperSpline$Cubic;

    aget-object v2, v2, v0

    aget-object v2, v2, v1

    iget-object v3, p0, Landroidx/constraintlayout/motion/utils/HyperSpline;->mCurveLength:[D

    aget-wide v4, v3, v1

    div-double v3, p1, v4

    invoke-virtual {v2, v3, v4}, Landroidx/constraintlayout/motion/utils/HyperSpline$Cubic;->vel(D)D

    move-result-wide v2

    aput-wide v2, p3, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_1
    return-void
.end method

.method public setup([[D)V
    .locals 8

    const/4 v0, 0x0

    .line 47
    aget-object v1, p1, v0

    array-length v1, v1

    iput v1, p0, Landroidx/constraintlayout/motion/utils/HyperSpline;->mDimensionality:I

    .line 48
    array-length v2, p1

    iput v2, p0, Landroidx/constraintlayout/motion/utils/HyperSpline;->mPoints:I

    const/4 v3, 0x2

    .line 49
    new-array v3, v3, [I

    const/4 v4, 0x1

    aput v2, v3, v4

    aput v1, v3, v0

    sget-object v1, Ljava/lang/Double;->TYPE:Ljava/lang/Class;

    invoke-static {v1, v3}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [[D

    iput-object v1, p0, Landroidx/constraintlayout/motion/utils/HyperSpline;->mCtl:[[D

    .line 50
    iget v1, p0, Landroidx/constraintlayout/motion/utils/HyperSpline;->mDimensionality:I

    new-array v1, v1, [[Landroidx/constraintlayout/motion/utils/HyperSpline$Cubic;

    iput-object v1, p0, Landroidx/constraintlayout/motion/utils/HyperSpline;->mCurve:[[Landroidx/constraintlayout/motion/utils/HyperSpline$Cubic;

    move v1, v0

    .line 51
    :goto_0
    iget v2, p0, Landroidx/constraintlayout/motion/utils/HyperSpline;->mDimensionality:I

    if-ge v1, v2, :cond_1

    move v2, v0

    .line 52
    :goto_1
    iget v3, p0, Landroidx/constraintlayout/motion/utils/HyperSpline;->mPoints:I

    if-ge v2, v3, :cond_0

    .line 53
    iget-object v3, p0, Landroidx/constraintlayout/motion/utils/HyperSpline;->mCtl:[[D

    aget-object v3, v3, v1

    aget-object v5, p1, v2

    aget-wide v6, v5, v1

    aput-wide v6, v3, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    move p1, v0

    .line 57
    :goto_2
    iget v1, p0, Landroidx/constraintlayout/motion/utils/HyperSpline;->mDimensionality:I

    if-ge p1, v1, :cond_2

    .line 58
    iget-object v1, p0, Landroidx/constraintlayout/motion/utils/HyperSpline;->mCurve:[[Landroidx/constraintlayout/motion/utils/HyperSpline$Cubic;

    iget-object v2, p0, Landroidx/constraintlayout/motion/utils/HyperSpline;->mCtl:[[D

    aget-object v2, v2, p1

    array-length v3, v2

    invoke-static {v3, v2}, Landroidx/constraintlayout/motion/utils/HyperSpline;->calcNaturalCubic(I[D)[Landroidx/constraintlayout/motion/utils/HyperSpline$Cubic;

    move-result-object v2

    aput-object v2, v1, p1

    add-int/lit8 p1, p1, 0x1

    goto :goto_2

    .line 61
    :cond_2
    iget p1, p0, Landroidx/constraintlayout/motion/utils/HyperSpline;->mPoints:I

    sub-int/2addr p1, v4

    new-array p1, p1, [D

    iput-object p1, p0, Landroidx/constraintlayout/motion/utils/HyperSpline;->mCurveLength:[D

    const-wide/16 v2, 0x0

    .line 62
    iput-wide v2, p0, Landroidx/constraintlayout/motion/utils/HyperSpline;->mTotalLength:D

    .line 63
    new-array p1, v1, [Landroidx/constraintlayout/motion/utils/HyperSpline$Cubic;

    move v1, v0

    .line 64
    :goto_3
    iget-object v2, p0, Landroidx/constraintlayout/motion/utils/HyperSpline;->mCurveLength:[D

    array-length v2, v2

    if-ge v1, v2, :cond_4

    move v2, v0

    .line 65
    :goto_4
    iget v3, p0, Landroidx/constraintlayout/motion/utils/HyperSpline;->mDimensionality:I

    if-ge v2, v3, :cond_3

    .line 67
    iget-object v3, p0, Landroidx/constraintlayout/motion/utils/HyperSpline;->mCurve:[[Landroidx/constraintlayout/motion/utils/HyperSpline$Cubic;

    aget-object v3, v3, v2

    aget-object v3, v3, v1

    aput-object v3, p1, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_4

    .line 70
    :cond_3
    iget-wide v2, p0, Landroidx/constraintlayout/motion/utils/HyperSpline;->mTotalLength:D

    iget-object v4, p0, Landroidx/constraintlayout/motion/utils/HyperSpline;->mCurveLength:[D

    invoke-virtual {p0, p1}, Landroidx/constraintlayout/motion/utils/HyperSpline;->approxLength([Landroidx/constraintlayout/motion/utils/HyperSpline$Cubic;)D

    move-result-wide v5

    aput-wide v5, v4, v1

    add-double/2addr v2, v5

    iput-wide v2, p0, Landroidx/constraintlayout/motion/utils/HyperSpline;->mTotalLength:D

    add-int/lit8 v1, v1, 0x1

    goto :goto_3

    :cond_4
    return-void
.end method

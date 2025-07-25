.class public Lorg/opencv/core/MatOfKeyPoint;
.super Lorg/opencv/core/Mat;
.source "MatOfKeyPoint.java"


# static fields
.field private static final _channels:I = 0x7

.field private static final _depth:I = 0x5


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 14
    invoke-direct {p0}, Lorg/opencv/core/Mat;-><init>()V

    return-void
.end method

.method protected constructor <init>(J)V
    .locals 0

    .line 18
    invoke-direct {p0, p1, p2}, Lorg/opencv/core/Mat;-><init>(J)V

    .line 19
    invoke-virtual {p0}, Lorg/opencv/core/MatOfKeyPoint;->empty()Z

    move-result p1

    if-nez p1, :cond_1

    const/4 p1, 0x7

    const/4 p2, 0x5

    invoke-virtual {p0, p1, p2}, Lorg/opencv/core/MatOfKeyPoint;->checkVector(II)I

    move-result p1

    if-ltz p1, :cond_0

    goto :goto_0

    .line 20
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Incompatible Mat"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    :goto_0
    return-void
.end method

.method public constructor <init>(Lorg/opencv/core/Mat;)V
    .locals 1

    .line 29
    invoke-static {}, Lorg/opencv/core/Range;->all()Lorg/opencv/core/Range;

    move-result-object v0

    invoke-direct {p0, p1, v0}, Lorg/opencv/core/Mat;-><init>(Lorg/opencv/core/Mat;Lorg/opencv/core/Range;)V

    .line 30
    invoke-virtual {p0}, Lorg/opencv/core/MatOfKeyPoint;->empty()Z

    move-result p1

    if-nez p1, :cond_1

    const/4 p1, 0x7

    const/4 v0, 0x5

    invoke-virtual {p0, p1, v0}, Lorg/opencv/core/MatOfKeyPoint;->checkVector(II)I

    move-result p1

    if-ltz p1, :cond_0

    goto :goto_0

    .line 31
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Incompatible Mat"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    :goto_0
    return-void
.end method

.method public varargs constructor <init>([Lorg/opencv/core/KeyPoint;)V
    .locals 0

    .line 36
    invoke-direct {p0}, Lorg/opencv/core/Mat;-><init>()V

    .line 37
    invoke-virtual {p0, p1}, Lorg/opencv/core/MatOfKeyPoint;->fromArray([Lorg/opencv/core/KeyPoint;)V

    return-void
.end method

.method public static fromNativeAddr(J)Lorg/opencv/core/MatOfKeyPoint;
    .locals 1

    .line 25
    new-instance v0, Lorg/opencv/core/MatOfKeyPoint;

    invoke-direct {v0, p0, p1}, Lorg/opencv/core/MatOfKeyPoint;-><init>(J)V

    return-object v0
.end method


# virtual methods
.method public alloc(I)V
    .locals 2

    if-lez p1, :cond_0

    const/4 v0, 0x5

    const/4 v1, 0x7

    .line 42
    invoke-static {v0, v1}, Lorg/opencv/core/CvType;->makeType(II)I

    move-result v0

    const/4 v1, 0x1

    invoke-super {p0, p1, v1, v0}, Lorg/opencv/core/Mat;->create(III)V

    :cond_0
    return-void
.end method

.method public varargs fromArray([Lorg/opencv/core/KeyPoint;)V
    .locals 9

    if-eqz p1, :cond_2

    .line 46
    array-length v0, p1

    if-nez v0, :cond_0

    goto :goto_1

    .line 48
    :cond_0
    array-length v0, p1

    .line 49
    invoke-virtual {p0, v0}, Lorg/opencv/core/MatOfKeyPoint;->alloc(I)V

    mul-int/lit8 v1, v0, 0x7

    .line 50
    new-array v1, v1, [F

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    if-ge v3, v0, :cond_1

    .line 52
    aget-object v4, p1, v3

    mul-int/lit8 v5, v3, 0x7

    .line 53
    iget-object v6, v4, Lorg/opencv/core/KeyPoint;->pt:Lorg/opencv/core/Point;

    iget-wide v6, v6, Lorg/opencv/core/Point;->x:D

    double-to-float v6, v6

    aput v6, v1, v5

    add-int/lit8 v6, v5, 0x1

    .line 54
    iget-object v7, v4, Lorg/opencv/core/KeyPoint;->pt:Lorg/opencv/core/Point;

    iget-wide v7, v7, Lorg/opencv/core/Point;->y:D

    double-to-float v7, v7

    aput v7, v1, v6

    add-int/lit8 v6, v5, 0x2

    .line 55
    iget v7, v4, Lorg/opencv/core/KeyPoint;->size:F

    aput v7, v1, v6

    add-int/lit8 v6, v5, 0x3

    .line 56
    iget v7, v4, Lorg/opencv/core/KeyPoint;->angle:F

    aput v7, v1, v6

    add-int/lit8 v6, v5, 0x4

    .line 57
    iget v7, v4, Lorg/opencv/core/KeyPoint;->response:F

    aput v7, v1, v6

    add-int/lit8 v6, v5, 0x5

    .line 58
    iget v7, v4, Lorg/opencv/core/KeyPoint;->octave:I

    int-to-float v7, v7

    aput v7, v1, v6

    add-int/lit8 v5, v5, 0x6

    .line 59
    iget v4, v4, Lorg/opencv/core/KeyPoint;->class_id:I

    int-to-float v4, v4

    aput v4, v1, v5

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 61
    :cond_1
    invoke-virtual {p0, v2, v2, v1}, Lorg/opencv/core/MatOfKeyPoint;->put(II[F)I

    :cond_2
    :goto_1
    return-void
.end method

.method public fromList(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lorg/opencv/core/KeyPoint;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x0

    .line 78
    new-array v0, v0, [Lorg/opencv/core/KeyPoint;

    invoke-interface {p1, v0}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Lorg/opencv/core/KeyPoint;

    .line 79
    invoke-virtual {p0, p1}, Lorg/opencv/core/MatOfKeyPoint;->fromArray([Lorg/opencv/core/KeyPoint;)V

    return-void
.end method

.method public toArray()[Lorg/opencv/core/KeyPoint;
    .locals 13

    .line 65
    invoke-virtual {p0}, Lorg/opencv/core/MatOfKeyPoint;->total()J

    move-result-wide v0

    long-to-int v0, v0

    .line 66
    new-array v1, v0, [Lorg/opencv/core/KeyPoint;

    if-nez v0, :cond_0

    return-object v1

    :cond_0
    mul-int/lit8 v2, v0, 0x7

    .line 69
    new-array v2, v2, [F

    const/4 v3, 0x0

    .line 70
    invoke-virtual {p0, v3, v3, v2}, Lorg/opencv/core/MatOfKeyPoint;->get(II[F)I

    :goto_0
    if-ge v3, v0, :cond_1

    .line 72
    new-instance v12, Lorg/opencv/core/KeyPoint;

    mul-int/lit8 v4, v3, 0x7

    aget v5, v2, v4

    add-int/lit8 v6, v4, 0x1

    aget v6, v2, v6

    add-int/lit8 v7, v4, 0x2

    aget v7, v2, v7

    add-int/lit8 v8, v4, 0x3

    aget v8, v2, v8

    add-int/lit8 v9, v4, 0x4

    aget v9, v2, v9

    add-int/lit8 v10, v4, 0x5

    aget v10, v2, v10

    float-to-int v10, v10

    add-int/lit8 v4, v4, 0x6

    aget v4, v2, v4

    float-to-int v11, v4

    move-object v4, v12

    invoke-direct/range {v4 .. v11}, Lorg/opencv/core/KeyPoint;-><init>(FFFFFII)V

    aput-object v12, v1, v3

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    return-object v1
.end method

.method public toList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lorg/opencv/core/KeyPoint;",
            ">;"
        }
    .end annotation

    .line 83
    invoke-virtual {p0}, Lorg/opencv/core/MatOfKeyPoint;->toArray()[Lorg/opencv/core/KeyPoint;

    move-result-object v0

    .line 84
    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

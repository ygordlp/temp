.class public Lorg/opencv/core/MatOfDMatch;
.super Lorg/opencv/core/Mat;
.source "MatOfDMatch.java"


# static fields
.field private static final _channels:I = 0x4

.field private static final _depth:I = 0x5


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 14
    invoke-direct {p0}, Lorg/opencv/core/Mat;-><init>()V

    return-void
.end method

.method protected constructor <init>(J)V
    .locals 1

    .line 18
    invoke-direct {p0, p1, p2}, Lorg/opencv/core/Mat;-><init>(J)V

    .line 19
    invoke-virtual {p0}, Lorg/opencv/core/MatOfDMatch;->empty()Z

    move-result p1

    if-nez p1, :cond_1

    const/4 p1, 0x4

    const/4 p2, 0x5

    invoke-virtual {p0, p1, p2}, Lorg/opencv/core/MatOfDMatch;->checkVector(II)I

    move-result p1

    if-ltz p1, :cond_0

    goto :goto_0

    .line 20
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    new-instance p2, Ljava/lang/StringBuilder;

    const-string v0, "Incompatible Mat: "

    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Lorg/opencv/core/MatOfDMatch;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    :goto_0
    return-void
.end method

.method public constructor <init>(Lorg/opencv/core/Mat;)V
    .locals 2

    .line 29
    invoke-static {}, Lorg/opencv/core/Range;->all()Lorg/opencv/core/Range;

    move-result-object v0

    invoke-direct {p0, p1, v0}, Lorg/opencv/core/Mat;-><init>(Lorg/opencv/core/Mat;Lorg/opencv/core/Range;)V

    .line 30
    invoke-virtual {p0}, Lorg/opencv/core/MatOfDMatch;->empty()Z

    move-result p1

    if-nez p1, :cond_1

    const/4 p1, 0x4

    const/4 v0, 0x5

    invoke-virtual {p0, p1, v0}, Lorg/opencv/core/MatOfDMatch;->checkVector(II)I

    move-result p1

    if-ltz p1, :cond_0

    goto :goto_0

    .line 31
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Incompatible Mat: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Lorg/opencv/core/MatOfDMatch;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    :goto_0
    return-void
.end method

.method public varargs constructor <init>([Lorg/opencv/core/DMatch;)V
    .locals 0

    .line 36
    invoke-direct {p0}, Lorg/opencv/core/Mat;-><init>()V

    .line 37
    invoke-virtual {p0, p1}, Lorg/opencv/core/MatOfDMatch;->fromArray([Lorg/opencv/core/DMatch;)V

    return-void
.end method

.method public static fromNativeAddr(J)Lorg/opencv/core/MatOfDMatch;
    .locals 1

    .line 25
    new-instance v0, Lorg/opencv/core/MatOfDMatch;

    invoke-direct {v0, p0, p1}, Lorg/opencv/core/MatOfDMatch;-><init>(J)V

    return-object v0
.end method


# virtual methods
.method public alloc(I)V
    .locals 2

    if-lez p1, :cond_0

    const/4 v0, 0x5

    const/4 v1, 0x4

    .line 42
    invoke-static {v0, v1}, Lorg/opencv/core/CvType;->makeType(II)I

    move-result v0

    const/4 v1, 0x1

    invoke-super {p0, p1, v1, v0}, Lorg/opencv/core/Mat;->create(III)V

    :cond_0
    return-void
.end method

.method public varargs fromArray([Lorg/opencv/core/DMatch;)V
    .locals 8

    if-eqz p1, :cond_2

    .line 47
    array-length v0, p1

    if-nez v0, :cond_0

    goto :goto_1

    .line 49
    :cond_0
    array-length v0, p1

    .line 50
    invoke-virtual {p0, v0}, Lorg/opencv/core/MatOfDMatch;->alloc(I)V

    mul-int/lit8 v1, v0, 0x4

    .line 51
    new-array v1, v1, [F

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    if-ge v3, v0, :cond_1

    .line 53
    aget-object v4, p1, v3

    mul-int/lit8 v5, v3, 0x4

    .line 54
    iget v6, v4, Lorg/opencv/core/DMatch;->queryIdx:I

    int-to-float v6, v6

    aput v6, v1, v5

    add-int/lit8 v6, v5, 0x1

    .line 55
    iget v7, v4, Lorg/opencv/core/DMatch;->trainIdx:I

    int-to-float v7, v7

    aput v7, v1, v6

    add-int/lit8 v6, v5, 0x2

    .line 56
    iget v7, v4, Lorg/opencv/core/DMatch;->imgIdx:I

    int-to-float v7, v7

    aput v7, v1, v6

    add-int/lit8 v5, v5, 0x3

    .line 57
    iget v4, v4, Lorg/opencv/core/DMatch;->distance:F

    aput v4, v1, v5

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 59
    :cond_1
    invoke-virtual {p0, v2, v2, v1}, Lorg/opencv/core/MatOfDMatch;->put(II[F)I

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
            "Lorg/opencv/core/DMatch;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x0

    .line 75
    new-array v0, v0, [Lorg/opencv/core/DMatch;

    invoke-interface {p1, v0}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Lorg/opencv/core/DMatch;

    .line 76
    invoke-virtual {p0, p1}, Lorg/opencv/core/MatOfDMatch;->fromArray([Lorg/opencv/core/DMatch;)V

    return-void
.end method

.method public toArray()[Lorg/opencv/core/DMatch;
    .locals 9

    .line 63
    invoke-virtual {p0}, Lorg/opencv/core/MatOfDMatch;->total()J

    move-result-wide v0

    long-to-int v0, v0

    .line 64
    new-array v1, v0, [Lorg/opencv/core/DMatch;

    if-nez v0, :cond_0

    return-object v1

    :cond_0
    mul-int/lit8 v2, v0, 0x4

    .line 67
    new-array v2, v2, [F

    const/4 v3, 0x0

    .line 68
    invoke-virtual {p0, v3, v3, v2}, Lorg/opencv/core/MatOfDMatch;->get(II[F)I

    :goto_0
    if-ge v3, v0, :cond_1

    .line 70
    new-instance v4, Lorg/opencv/core/DMatch;

    mul-int/lit8 v5, v3, 0x4

    aget v6, v2, v5

    float-to-int v6, v6

    add-int/lit8 v7, v5, 0x1

    aget v7, v2, v7

    float-to-int v7, v7

    add-int/lit8 v8, v5, 0x2

    aget v8, v2, v8

    float-to-int v8, v8

    add-int/lit8 v5, v5, 0x3

    aget v5, v2, v5

    invoke-direct {v4, v6, v7, v8, v5}, Lorg/opencv/core/DMatch;-><init>(IIIF)V

    aput-object v4, v1, v3

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
            "Lorg/opencv/core/DMatch;",
            ">;"
        }
    .end annotation

    .line 80
    invoke-virtual {p0}, Lorg/opencv/core/MatOfDMatch;->toArray()[Lorg/opencv/core/DMatch;

    move-result-object v0

    .line 81
    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

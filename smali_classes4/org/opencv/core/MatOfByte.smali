.class public Lorg/opencv/core/MatOfByte;
.super Lorg/opencv/core/Mat;
.source "MatOfByte.java"


# static fields
.field private static final _channels:I = 0x1

.field private static final _depth:I


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 12
    invoke-direct {p0}, Lorg/opencv/core/Mat;-><init>()V

    return-void
.end method

.method public varargs constructor <init>(II[B)V
    .locals 0

    .line 39
    invoke-direct {p0}, Lorg/opencv/core/Mat;-><init>()V

    .line 40
    invoke-virtual {p0, p1, p2, p3}, Lorg/opencv/core/MatOfByte;->fromArray(II[B)V

    return-void
.end method

.method protected constructor <init>(J)V
    .locals 0

    .line 16
    invoke-direct {p0, p1, p2}, Lorg/opencv/core/Mat;-><init>(J)V

    .line 17
    invoke-virtual {p0}, Lorg/opencv/core/MatOfByte;->empty()Z

    move-result p1

    if-nez p1, :cond_1

    const/4 p1, 0x1

    const/4 p2, 0x0

    invoke-virtual {p0, p1, p2}, Lorg/opencv/core/MatOfByte;->checkVector(II)I

    move-result p1

    if-ltz p1, :cond_0

    goto :goto_0

    .line 18
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

    .line 27
    invoke-static {}, Lorg/opencv/core/Range;->all()Lorg/opencv/core/Range;

    move-result-object v0

    invoke-direct {p0, p1, v0}, Lorg/opencv/core/Mat;-><init>(Lorg/opencv/core/Mat;Lorg/opencv/core/Range;)V

    .line 28
    invoke-virtual {p0}, Lorg/opencv/core/MatOfByte;->empty()Z

    move-result p1

    if-nez p1, :cond_1

    const/4 p1, 0x1

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lorg/opencv/core/MatOfByte;->checkVector(II)I

    move-result p1

    if-ltz p1, :cond_0

    goto :goto_0

    .line 29
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Incompatible Mat"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    :goto_0
    return-void
.end method

.method public varargs constructor <init>([B)V
    .locals 0

    .line 34
    invoke-direct {p0}, Lorg/opencv/core/Mat;-><init>()V

    .line 35
    invoke-virtual {p0, p1}, Lorg/opencv/core/MatOfByte;->fromArray([B)V

    return-void
.end method

.method public static fromNativeAddr(J)Lorg/opencv/core/MatOfByte;
    .locals 1

    .line 23
    new-instance v0, Lorg/opencv/core/MatOfByte;

    invoke-direct {v0, p0, p1}, Lorg/opencv/core/MatOfByte;-><init>(J)V

    return-object v0
.end method


# virtual methods
.method public alloc(I)V
    .locals 2

    if-lez p1, :cond_0

    const/4 v0, 0x0

    const/4 v1, 0x1

    .line 45
    invoke-static {v0, v1}, Lorg/opencv/core/CvType;->makeType(II)I

    move-result v0

    invoke-super {p0, p1, v1, v0}, Lorg/opencv/core/Mat;->create(III)V

    :cond_0
    return-void
.end method

.method public varargs fromArray(II[B)V
    .locals 7

    if-ltz p1, :cond_2

    .line 60
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-ltz p2, :cond_1

    add-int v0, p2, p1

    .line 61
    array-length v1, p3

    if-gt v0, v1, :cond_1

    .line 63
    array-length v0, p3

    if-nez v0, :cond_0

    return-void

    .line 66
    :cond_0
    invoke-virtual {p0, p2}, Lorg/opencv/core/MatOfByte;->alloc(I)V

    const/4 v2, 0x0

    const/4 v3, 0x0

    move-object v1, p0

    move-object v4, p3

    move v5, p1

    move v6, p2

    .line 67
    invoke-virtual/range {v1 .. v6}, Lorg/opencv/core/MatOfByte;->put(II[BII)I

    return-void

    .line 62
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    new-instance p3, Ljava/lang/StringBuilder;

    const-string v0, "invalid \'length\' parameter: "

    invoke-direct {p3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {p2}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 58
    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "offset < 0"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public varargs fromArray([B)V
    .locals 1

    if-eqz p1, :cond_1

    .line 49
    array-length v0, p1

    if-nez v0, :cond_0

    goto :goto_0

    .line 51
    :cond_0
    array-length v0, p1

    .line 52
    invoke-virtual {p0, v0}, Lorg/opencv/core/MatOfByte;->alloc(I)V

    const/4 v0, 0x0

    .line 53
    invoke-virtual {p0, v0, v0, p1}, Lorg/opencv/core/MatOfByte;->put(II[B)I

    :cond_1
    :goto_0
    return-void
.end method

.method public fromList(Ljava/util/List;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Byte;",
            ">;)V"
        }
    .end annotation

    if-eqz p1, :cond_2

    .line 82
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_0

    goto :goto_1

    :cond_0
    const/4 v0, 0x0

    .line 84
    new-array v1, v0, [Ljava/lang/Byte;

    invoke-interface {p1, v1}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Ljava/lang/Byte;

    .line 85
    array-length v1, p1

    new-array v1, v1, [B

    .line 86
    :goto_0
    array-length v2, p1

    if-ge v0, v2, :cond_1

    .line 87
    aget-object v2, p1, v0

    invoke-virtual {v2}, Ljava/lang/Byte;->byteValue()B

    move-result v2

    aput-byte v2, v1, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 88
    :cond_1
    invoke-virtual {p0, v1}, Lorg/opencv/core/MatOfByte;->fromArray([B)V

    :cond_2
    :goto_1
    return-void
.end method

.method public toArray()[B
    .locals 3

    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 71
    invoke-virtual {p0, v0, v1}, Lorg/opencv/core/MatOfByte;->checkVector(II)I

    move-result v0

    if-ltz v0, :cond_1

    .line 74
    new-array v2, v0, [B

    if-nez v0, :cond_0

    return-object v2

    .line 77
    :cond_0
    invoke-virtual {p0, v1, v1, v2}, Lorg/opencv/core/MatOfByte;->get(II[B)I

    return-object v2

    .line 73
    :cond_1
    new-instance v0, Ljava/lang/RuntimeException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Native Mat has unexpected type or size: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Lorg/opencv/core/MatOfByte;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public toList()Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/Byte;",
            ">;"
        }
    .end annotation

    .line 92
    invoke-virtual {p0}, Lorg/opencv/core/MatOfByte;->toArray()[B

    move-result-object v0

    .line 93
    array-length v1, v0

    new-array v1, v1, [Ljava/lang/Byte;

    const/4 v2, 0x0

    .line 94
    :goto_0
    array-length v3, v0

    if-ge v2, v3, :cond_0

    .line 95
    aget-byte v3, v0, v2

    invoke-static {v3}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v3

    aput-object v3, v1, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 96
    :cond_0
    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

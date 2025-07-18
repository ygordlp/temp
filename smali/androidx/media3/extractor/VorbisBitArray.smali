.class public final Landroidx/media3/extractor/VorbisBitArray;
.super Ljava/lang/Object;
.source "VorbisBitArray.java"


# instance fields
.field private bitOffset:I

.field private final byteLimit:I

.field private byteOffset:I

.field private final data:[B


# direct methods
.method public constructor <init>([B)V
    .locals 0

    .line 43
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 44
    iput-object p1, p0, Landroidx/media3/extractor/VorbisBitArray;->data:[B

    .line 45
    array-length p1, p1

    iput p1, p0, Landroidx/media3/extractor/VorbisBitArray;->byteLimit:I

    return-void
.end method

.method private assertValidOffset()V
    .locals 2

    .line 123
    iget v0, p0, Landroidx/media3/extractor/VorbisBitArray;->byteOffset:I

    if-ltz v0, :cond_1

    iget v1, p0, Landroidx/media3/extractor/VorbisBitArray;->byteLimit:I

    if-lt v0, v1, :cond_0

    if-ne v0, v1, :cond_1

    iget v0, p0, Landroidx/media3/extractor/VorbisBitArray;->bitOffset:I

    if-nez v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Landroidx/media3/common/util/Assertions;->checkState(Z)V

    return-void
.end method


# virtual methods
.method public bitsLeft()I
    .locals 2

    .line 118
    iget v0, p0, Landroidx/media3/extractor/VorbisBitArray;->byteLimit:I

    iget v1, p0, Landroidx/media3/extractor/VorbisBitArray;->byteOffset:I

    sub-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x8

    iget v1, p0, Landroidx/media3/extractor/VorbisBitArray;->bitOffset:I

    sub-int/2addr v0, v1

    return v0
.end method

.method public getPosition()I
    .locals 2

    .line 102
    iget v0, p0, Landroidx/media3/extractor/VorbisBitArray;->byteOffset:I

    mul-int/lit8 v0, v0, 0x8

    iget v1, p0, Landroidx/media3/extractor/VorbisBitArray;->bitOffset:I

    add-int/2addr v0, v1

    return v0
.end method

.method public readBit()Z
    .locals 2

    .line 60
    iget-object v0, p0, Landroidx/media3/extractor/VorbisBitArray;->data:[B

    iget v1, p0, Landroidx/media3/extractor/VorbisBitArray;->byteOffset:I

    aget-byte v0, v0, v1

    and-int/lit16 v0, v0, 0xff

    iget v1, p0, Landroidx/media3/extractor/VorbisBitArray;->bitOffset:I

    shr-int/2addr v0, v1

    const/4 v1, 0x1

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 61
    :goto_0
    invoke-virtual {p0, v1}, Landroidx/media3/extractor/VorbisBitArray;->skipBits(I)V

    return v0
.end method

.method public readBits(I)I
    .locals 6

    .line 72
    iget v0, p0, Landroidx/media3/extractor/VorbisBitArray;->byteOffset:I

    .line 73
    iget v1, p0, Landroidx/media3/extractor/VorbisBitArray;->bitOffset:I

    rsub-int/lit8 v1, v1, 0x8

    invoke-static {p1, v1}, Ljava/lang/Math;->min(II)I

    move-result v1

    .line 74
    iget-object v2, p0, Landroidx/media3/extractor/VorbisBitArray;->data:[B

    add-int/lit8 v3, v0, 0x1

    aget-byte v0, v2, v0

    const/16 v2, 0xff

    and-int/2addr v0, v2

    iget v4, p0, Landroidx/media3/extractor/VorbisBitArray;->bitOffset:I

    shr-int/2addr v0, v4

    rsub-int/lit8 v4, v1, 0x8

    shr-int v4, v2, v4

    and-int/2addr v0, v4

    :goto_0
    if-ge v1, p1, :cond_0

    .line 76
    iget-object v4, p0, Landroidx/media3/extractor/VorbisBitArray;->data:[B

    add-int/lit8 v5, v3, 0x1

    aget-byte v3, v4, v3

    and-int/2addr v3, v2

    shl-int/2addr v3, v1

    or-int/2addr v0, v3

    add-int/lit8 v1, v1, 0x8

    move v3, v5

    goto :goto_0

    :cond_0
    rsub-int/lit8 v1, p1, 0x20

    const/4 v2, -0x1

    ushr-int v1, v2, v1

    and-int/2addr v0, v1

    .line 80
    invoke-virtual {p0, p1}, Landroidx/media3/extractor/VorbisBitArray;->skipBits(I)V

    return v0
.end method

.method public reset()V
    .locals 1

    const/4 v0, 0x0

    .line 50
    iput v0, p0, Landroidx/media3/extractor/VorbisBitArray;->byteOffset:I

    .line 51
    iput v0, p0, Landroidx/media3/extractor/VorbisBitArray;->bitOffset:I

    return-void
.end method

.method public setPosition(I)V
    .locals 1

    .line 111
    div-int/lit8 v0, p1, 0x8

    iput v0, p0, Landroidx/media3/extractor/VorbisBitArray;->byteOffset:I

    mul-int/lit8 v0, v0, 0x8

    sub-int/2addr p1, v0

    .line 112
    iput p1, p0, Landroidx/media3/extractor/VorbisBitArray;->bitOffset:I

    .line 113
    invoke-direct {p0}, Landroidx/media3/extractor/VorbisBitArray;->assertValidOffset()V

    return-void
.end method

.method public skipBits(I)V
    .locals 3

    .line 90
    div-int/lit8 v0, p1, 0x8

    .line 91
    iget v1, p0, Landroidx/media3/extractor/VorbisBitArray;->byteOffset:I

    add-int/2addr v1, v0

    iput v1, p0, Landroidx/media3/extractor/VorbisBitArray;->byteOffset:I

    .line 92
    iget v2, p0, Landroidx/media3/extractor/VorbisBitArray;->bitOffset:I

    mul-int/lit8 v0, v0, 0x8

    sub-int/2addr p1, v0

    add-int/2addr v2, p1

    iput v2, p0, Landroidx/media3/extractor/VorbisBitArray;->bitOffset:I

    const/4 p1, 0x7

    if-le v2, p1, :cond_0

    add-int/lit8 v1, v1, 0x1

    .line 94
    iput v1, p0, Landroidx/media3/extractor/VorbisBitArray;->byteOffset:I

    add-int/lit8 v2, v2, -0x8

    .line 95
    iput v2, p0, Landroidx/media3/extractor/VorbisBitArray;->bitOffset:I

    .line 97
    :cond_0
    invoke-direct {p0}, Landroidx/media3/extractor/VorbisBitArray;->assertValidOffset()V

    return-void
.end method

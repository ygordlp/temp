.class public Lorg/opencv/core/Point;
.super Ljava/lang/Object;
.source "Point.java"


# instance fields
.field public x:D

.field public y:D


# direct methods
.method public constructor <init>()V
    .locals 2

    const-wide/16 v0, 0x0

    .line 14
    invoke-direct {p0, v0, v1, v0, v1}, Lorg/opencv/core/Point;-><init>(DD)V

    return-void
.end method

.method public constructor <init>(DD)V
    .locals 0

    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    iput-wide p1, p0, Lorg/opencv/core/Point;->x:D

    .line 10
    iput-wide p3, p0, Lorg/opencv/core/Point;->y:D

    return-void
.end method

.method public constructor <init>([D)V
    .locals 0

    .line 18
    invoke-direct {p0}, Lorg/opencv/core/Point;-><init>()V

    .line 19
    invoke-virtual {p0, p1}, Lorg/opencv/core/Point;->set([D)V

    return-void
.end method


# virtual methods
.method public bridge synthetic clone()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/CloneNotSupportedException;
        }
    .end annotation

    .line 4
    invoke-virtual {p0}, Lorg/opencv/core/Point;->clone()Lorg/opencv/core/Point;

    move-result-object v0

    return-object v0
.end method

.method public clone()Lorg/opencv/core/Point;
    .locals 5

    .line 33
    new-instance v0, Lorg/opencv/core/Point;

    iget-wide v1, p0, Lorg/opencv/core/Point;->x:D

    iget-wide v3, p0, Lorg/opencv/core/Point;->y:D

    invoke-direct {v0, v1, v2, v3, v4}, Lorg/opencv/core/Point;-><init>(DD)V

    return-object v0
.end method

.method public dot(Lorg/opencv/core/Point;)D
    .locals 6

    .line 37
    iget-wide v0, p0, Lorg/opencv/core/Point;->x:D

    iget-wide v2, p1, Lorg/opencv/core/Point;->x:D

    mul-double/2addr v0, v2

    iget-wide v2, p0, Lorg/opencv/core/Point;->y:D

    iget-wide v4, p1, Lorg/opencv/core/Point;->y:D

    mul-double/2addr v2, v4

    add-double/2addr v0, v2

    return-wide v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    .line 55
    :cond_0
    instance-of v1, p1, Lorg/opencv/core/Point;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    .line 56
    :cond_1
    check-cast p1, Lorg/opencv/core/Point;

    .line 57
    iget-wide v3, p0, Lorg/opencv/core/Point;->x:D

    iget-wide v5, p1, Lorg/opencv/core/Point;->x:D

    cmpl-double v1, v3, v5

    if-nez v1, :cond_2

    iget-wide v3, p0, Lorg/opencv/core/Point;->y:D

    iget-wide v5, p1, Lorg/opencv/core/Point;->y:D

    cmpl-double p1, v3, v5

    if-nez p1, :cond_2

    goto :goto_0

    :cond_2
    move v0, v2

    :goto_0
    return v0
.end method

.method public hashCode()I
    .locals 5

    .line 45
    iget-wide v0, p0, Lorg/opencv/core/Point;->x:D

    invoke-static {v0, v1}, Ljava/lang/Double;->doubleToLongBits(D)J

    move-result-wide v0

    const/16 v2, 0x20

    ushr-long v3, v0, v2

    xor-long/2addr v0, v3

    long-to-int v0, v0

    const/16 v1, 0x1f

    add-int/2addr v0, v1

    .line 47
    iget-wide v3, p0, Lorg/opencv/core/Point;->y:D

    invoke-static {v3, v4}, Ljava/lang/Double;->doubleToLongBits(D)J

    move-result-wide v3

    mul-int/2addr v0, v1

    ushr-long v1, v3, v2

    xor-long/2addr v1, v3

    long-to-int v1, v1

    add-int/2addr v0, v1

    return v0
.end method

.method public inside(Lorg/opencv/core/Rect;)Z
    .locals 0

    .line 61
    invoke-virtual {p1, p0}, Lorg/opencv/core/Rect;->contains(Lorg/opencv/core/Point;)Z

    move-result p1

    return p1
.end method

.method public set([D)V
    .locals 4

    const-wide/16 v0, 0x0

    if-eqz p1, :cond_2

    .line 24
    array-length v2, p1

    if-lez v2, :cond_0

    const/4 v2, 0x0

    aget-wide v2, p1, v2

    goto :goto_0

    :cond_0
    move-wide v2, v0

    :goto_0
    iput-wide v2, p0, Lorg/opencv/core/Point;->x:D

    .line 25
    array-length v2, p1

    const/4 v3, 0x1

    if-le v2, v3, :cond_1

    aget-wide v0, p1, v3

    :cond_1
    iput-wide v0, p0, Lorg/opencv/core/Point;->y:D

    goto :goto_1

    .line 27
    :cond_2
    iput-wide v0, p0, Lorg/opencv/core/Point;->x:D

    .line 28
    iput-wide v0, p0, Lorg/opencv/core/Point;->y:D

    :goto_1
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .line 66
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "{"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-wide v1, p0, Lorg/opencv/core/Point;->x:D

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const-string v1, ", "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lorg/opencv/core/Point;->y:D

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const-string v1, "}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

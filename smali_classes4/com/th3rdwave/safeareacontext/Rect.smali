.class public final Lcom/th3rdwave/safeareacontext/Rect;
.super Ljava/lang/Object;
.source "Rect.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000&\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0007\n\u0002\u0008\u000f\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000e\n\u0000\u0008\u0086\u0008\u0018\u00002\u00020\u0001B%\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u0012\u0006\u0010\u0005\u001a\u00020\u0003\u0012\u0006\u0010\u0006\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0007J\t\u0010\r\u001a\u00020\u0003H\u00c6\u0003J\t\u0010\u000e\u001a\u00020\u0003H\u00c6\u0003J\t\u0010\u000f\u001a\u00020\u0003H\u00c6\u0003J\t\u0010\u0010\u001a\u00020\u0003H\u00c6\u0003J1\u0010\u0011\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u0003H\u00c6\u0001J\u0013\u0010\u0012\u001a\u00020\u00132\u0008\u0010\u0014\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003J\t\u0010\u0015\u001a\u00020\u0016H\u00d6\u0001J\t\u0010\u0017\u001a\u00020\u0018H\u00d6\u0001R\u0011\u0010\u0006\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0008\u0010\tR\u0011\u0010\u0005\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\n\u0010\tR\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000b\u0010\tR\u0011\u0010\u0004\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000c\u0010\t\u00a8\u0006\u0019"
    }
    d2 = {
        "Lcom/th3rdwave/safeareacontext/Rect;",
        "",
        "x",
        "",
        "y",
        "width",
        "height",
        "(FFFF)V",
        "getHeight",
        "()F",
        "getWidth",
        "getX",
        "getY",
        "component1",
        "component2",
        "component3",
        "component4",
        "copy",
        "equals",
        "",
        "other",
        "hashCode",
        "",
        "toString",
        "",
        "react-native-safe-area-context_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field private final height:F

.field private final width:F

.field private final x:F

.field private final y:F


# direct methods
.method public constructor <init>(FFFF)V
    .locals 0

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/th3rdwave/safeareacontext/Rect;->x:F

    iput p2, p0, Lcom/th3rdwave/safeareacontext/Rect;->y:F

    iput p3, p0, Lcom/th3rdwave/safeareacontext/Rect;->width:F

    iput p4, p0, Lcom/th3rdwave/safeareacontext/Rect;->height:F

    return-void
.end method

.method public static synthetic copy$default(Lcom/th3rdwave/safeareacontext/Rect;FFFFILjava/lang/Object;)Lcom/th3rdwave/safeareacontext/Rect;
    .locals 0

    and-int/lit8 p6, p5, 0x1

    if-eqz p6, :cond_0

    iget p1, p0, Lcom/th3rdwave/safeareacontext/Rect;->x:F

    :cond_0
    and-int/lit8 p6, p5, 0x2

    if-eqz p6, :cond_1

    iget p2, p0, Lcom/th3rdwave/safeareacontext/Rect;->y:F

    :cond_1
    and-int/lit8 p6, p5, 0x4

    if-eqz p6, :cond_2

    iget p3, p0, Lcom/th3rdwave/safeareacontext/Rect;->width:F

    :cond_2
    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_3

    iget p4, p0, Lcom/th3rdwave/safeareacontext/Rect;->height:F

    :cond_3
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/th3rdwave/safeareacontext/Rect;->copy(FFFF)Lcom/th3rdwave/safeareacontext/Rect;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()F
    .locals 1

    iget v0, p0, Lcom/th3rdwave/safeareacontext/Rect;->x:F

    return v0
.end method

.method public final component2()F
    .locals 1

    iget v0, p0, Lcom/th3rdwave/safeareacontext/Rect;->y:F

    return v0
.end method

.method public final component3()F
    .locals 1

    iget v0, p0, Lcom/th3rdwave/safeareacontext/Rect;->width:F

    return v0
.end method

.method public final component4()F
    .locals 1

    iget v0, p0, Lcom/th3rdwave/safeareacontext/Rect;->height:F

    return v0
.end method

.method public final copy(FFFF)Lcom/th3rdwave/safeareacontext/Rect;
    .locals 1

    new-instance v0, Lcom/th3rdwave/safeareacontext/Rect;

    invoke-direct {v0, p1, p2, p3, p4}, Lcom/th3rdwave/safeareacontext/Rect;-><init>(FFFF)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/th3rdwave/safeareacontext/Rect;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/th3rdwave/safeareacontext/Rect;

    iget v1, p0, Lcom/th3rdwave/safeareacontext/Rect;->x:F

    iget v3, p1, Lcom/th3rdwave/safeareacontext/Rect;->x:F

    invoke-static {v1, v3}, Ljava/lang/Float;->compare(FF)I

    move-result v1

    if-eqz v1, :cond_2

    return v2

    :cond_2
    iget v1, p0, Lcom/th3rdwave/safeareacontext/Rect;->y:F

    iget v3, p1, Lcom/th3rdwave/safeareacontext/Rect;->y:F

    invoke-static {v1, v3}, Ljava/lang/Float;->compare(FF)I

    move-result v1

    if-eqz v1, :cond_3

    return v2

    :cond_3
    iget v1, p0, Lcom/th3rdwave/safeareacontext/Rect;->width:F

    iget v3, p1, Lcom/th3rdwave/safeareacontext/Rect;->width:F

    invoke-static {v1, v3}, Ljava/lang/Float;->compare(FF)I

    move-result v1

    if-eqz v1, :cond_4

    return v2

    :cond_4
    iget v1, p0, Lcom/th3rdwave/safeareacontext/Rect;->height:F

    iget p1, p1, Lcom/th3rdwave/safeareacontext/Rect;->height:F

    invoke-static {v1, p1}, Ljava/lang/Float;->compare(FF)I

    move-result p1

    if-eqz p1, :cond_5

    return v2

    :cond_5
    return v0
.end method

.method public final getHeight()F
    .locals 1

    .line 3
    iget v0, p0, Lcom/th3rdwave/safeareacontext/Rect;->height:F

    return v0
.end method

.method public final getWidth()F
    .locals 1

    .line 3
    iget v0, p0, Lcom/th3rdwave/safeareacontext/Rect;->width:F

    return v0
.end method

.method public final getX()F
    .locals 1

    .line 3
    iget v0, p0, Lcom/th3rdwave/safeareacontext/Rect;->x:F

    return v0
.end method

.method public final getY()F
    .locals 1

    .line 3
    iget v0, p0, Lcom/th3rdwave/safeareacontext/Rect;->y:F

    return v0
.end method

.method public hashCode()I
    .locals 2

    iget v0, p0, Lcom/th3rdwave/safeareacontext/Rect;->x:F

    invoke-static {v0}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/th3rdwave/safeareacontext/Rect;->y:F

    invoke-static {v1}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/th3rdwave/safeareacontext/Rect;->width:F

    invoke-static {v1}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/th3rdwave/safeareacontext/Rect;->height:F

    invoke-static {v1}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 6

    iget v0, p0, Lcom/th3rdwave/safeareacontext/Rect;->x:F

    iget v1, p0, Lcom/th3rdwave/safeareacontext/Rect;->y:F

    iget v2, p0, Lcom/th3rdwave/safeareacontext/Rect;->width:F

    iget v3, p0, Lcom/th3rdwave/safeareacontext/Rect;->height:F

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "Rect(x="

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v0, ", y="

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v0, ", width="

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v0, ", height="

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

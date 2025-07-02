.class public final Lcom/facebook/react/uimanager/style/ComputedBorderRadius;
.super Ljava/lang/Object;
.source "ComputedBorderRadius.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000(\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u0007\n\u0002\u0008\u000f\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000e\n\u0000\u0008\u0086\u0008\u0018\u00002\u00020\u0001B\u0007\u0008\u0016\u00a2\u0006\u0002\u0010\u0002B%\u0012\u0006\u0010\u0003\u001a\u00020\u0004\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\u0006\u0010\u0006\u001a\u00020\u0004\u0012\u0006\u0010\u0007\u001a\u00020\u0004\u00a2\u0006\u0002\u0010\u0008J\t\u0010\u000e\u001a\u00020\u0004H\u00c6\u0003J\t\u0010\u000f\u001a\u00020\u0004H\u00c6\u0003J\t\u0010\u0010\u001a\u00020\u0004H\u00c6\u0003J\t\u0010\u0011\u001a\u00020\u0004H\u00c6\u0003J1\u0010\u0012\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0003\u001a\u00020\u00042\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u00042\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u00042\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u0004H\u00c6\u0001J\u0013\u0010\u0013\u001a\u00020\u00142\u0008\u0010\u0015\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003J\u0006\u0010\u0016\u001a\u00020\u0014J\t\u0010\u0017\u001a\u00020\u0018H\u00d6\u0001J\t\u0010\u0019\u001a\u00020\u001aH\u00d6\u0001R\u0011\u0010\u0006\u001a\u00020\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\t\u0010\nR\u0011\u0010\u0007\u001a\u00020\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000b\u0010\nR\u0011\u0010\u0003\u001a\u00020\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000c\u0010\nR\u0011\u0010\u0005\u001a\u00020\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\r\u0010\n\u00a8\u0006\u001b"
    }
    d2 = {
        "Lcom/facebook/react/uimanager/style/ComputedBorderRadius;",
        "",
        "()V",
        "topLeft",
        "",
        "topRight",
        "bottomLeft",
        "bottomRight",
        "(FFFF)V",
        "getBottomLeft",
        "()F",
        "getBottomRight",
        "getTopLeft",
        "getTopRight",
        "component1",
        "component2",
        "component3",
        "component4",
        "copy",
        "equals",
        "",
        "other",
        "hasRoundedBorders",
        "hashCode",
        "",
        "toString",
        "",
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


# instance fields
.field private final bottomLeft:F

.field private final bottomRight:F

.field private final topLeft:F

.field private final topRight:F


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    .line 21
    invoke-direct {p0, v0, v0, v0, v0}, Lcom/facebook/react/uimanager/style/ComputedBorderRadius;-><init>(FFFF)V

    return-void
.end method

.method public constructor <init>(FFFF)V
    .locals 0

    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    iput p1, p0, Lcom/facebook/react/uimanager/style/ComputedBorderRadius;->topLeft:F

    .line 13
    iput p2, p0, Lcom/facebook/react/uimanager/style/ComputedBorderRadius;->topRight:F

    .line 14
    iput p3, p0, Lcom/facebook/react/uimanager/style/ComputedBorderRadius;->bottomLeft:F

    .line 15
    iput p4, p0, Lcom/facebook/react/uimanager/style/ComputedBorderRadius;->bottomRight:F

    return-void
.end method

.method public static synthetic copy$default(Lcom/facebook/react/uimanager/style/ComputedBorderRadius;FFFFILjava/lang/Object;)Lcom/facebook/react/uimanager/style/ComputedBorderRadius;
    .locals 0

    and-int/lit8 p6, p5, 0x1

    if-eqz p6, :cond_0

    iget p1, p0, Lcom/facebook/react/uimanager/style/ComputedBorderRadius;->topLeft:F

    :cond_0
    and-int/lit8 p6, p5, 0x2

    if-eqz p6, :cond_1

    iget p2, p0, Lcom/facebook/react/uimanager/style/ComputedBorderRadius;->topRight:F

    :cond_1
    and-int/lit8 p6, p5, 0x4

    if-eqz p6, :cond_2

    iget p3, p0, Lcom/facebook/react/uimanager/style/ComputedBorderRadius;->bottomLeft:F

    :cond_2
    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_3

    iget p4, p0, Lcom/facebook/react/uimanager/style/ComputedBorderRadius;->bottomRight:F

    :cond_3
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/facebook/react/uimanager/style/ComputedBorderRadius;->copy(FFFF)Lcom/facebook/react/uimanager/style/ComputedBorderRadius;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()F
    .locals 1

    iget v0, p0, Lcom/facebook/react/uimanager/style/ComputedBorderRadius;->topLeft:F

    return v0
.end method

.method public final component2()F
    .locals 1

    iget v0, p0, Lcom/facebook/react/uimanager/style/ComputedBorderRadius;->topRight:F

    return v0
.end method

.method public final component3()F
    .locals 1

    iget v0, p0, Lcom/facebook/react/uimanager/style/ComputedBorderRadius;->bottomLeft:F

    return v0
.end method

.method public final component4()F
    .locals 1

    iget v0, p0, Lcom/facebook/react/uimanager/style/ComputedBorderRadius;->bottomRight:F

    return v0
.end method

.method public final copy(FFFF)Lcom/facebook/react/uimanager/style/ComputedBorderRadius;
    .locals 1

    new-instance v0, Lcom/facebook/react/uimanager/style/ComputedBorderRadius;

    invoke-direct {v0, p1, p2, p3, p4}, Lcom/facebook/react/uimanager/style/ComputedBorderRadius;-><init>(FFFF)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/facebook/react/uimanager/style/ComputedBorderRadius;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/facebook/react/uimanager/style/ComputedBorderRadius;

    iget v1, p0, Lcom/facebook/react/uimanager/style/ComputedBorderRadius;->topLeft:F

    iget v3, p1, Lcom/facebook/react/uimanager/style/ComputedBorderRadius;->topLeft:F

    invoke-static {v1, v3}, Ljava/lang/Float;->compare(FF)I

    move-result v1

    if-eqz v1, :cond_2

    return v2

    :cond_2
    iget v1, p0, Lcom/facebook/react/uimanager/style/ComputedBorderRadius;->topRight:F

    iget v3, p1, Lcom/facebook/react/uimanager/style/ComputedBorderRadius;->topRight:F

    invoke-static {v1, v3}, Ljava/lang/Float;->compare(FF)I

    move-result v1

    if-eqz v1, :cond_3

    return v2

    :cond_3
    iget v1, p0, Lcom/facebook/react/uimanager/style/ComputedBorderRadius;->bottomLeft:F

    iget v3, p1, Lcom/facebook/react/uimanager/style/ComputedBorderRadius;->bottomLeft:F

    invoke-static {v1, v3}, Ljava/lang/Float;->compare(FF)I

    move-result v1

    if-eqz v1, :cond_4

    return v2

    :cond_4
    iget v1, p0, Lcom/facebook/react/uimanager/style/ComputedBorderRadius;->bottomRight:F

    iget p1, p1, Lcom/facebook/react/uimanager/style/ComputedBorderRadius;->bottomRight:F

    invoke-static {v1, p1}, Ljava/lang/Float;->compare(FF)I

    move-result p1

    if-eqz p1, :cond_5

    return v2

    :cond_5
    return v0
.end method

.method public final getBottomLeft()F
    .locals 1

    .line 14
    iget v0, p0, Lcom/facebook/react/uimanager/style/ComputedBorderRadius;->bottomLeft:F

    return v0
.end method

.method public final getBottomRight()F
    .locals 1

    .line 15
    iget v0, p0, Lcom/facebook/react/uimanager/style/ComputedBorderRadius;->bottomRight:F

    return v0
.end method

.method public final getTopLeft()F
    .locals 1

    .line 12
    iget v0, p0, Lcom/facebook/react/uimanager/style/ComputedBorderRadius;->topLeft:F

    return v0
.end method

.method public final getTopRight()F
    .locals 1

    .line 13
    iget v0, p0, Lcom/facebook/react/uimanager/style/ComputedBorderRadius;->topRight:F

    return v0
.end method

.method public final hasRoundedBorders()Z
    .locals 2

    .line 18
    iget v0, p0, Lcom/facebook/react/uimanager/style/ComputedBorderRadius;->topLeft:F

    const/4 v1, 0x0

    cmpl-float v0, v0, v1

    if-gtz v0, :cond_1

    iget v0, p0, Lcom/facebook/react/uimanager/style/ComputedBorderRadius;->topRight:F

    cmpl-float v0, v0, v1

    if-gtz v0, :cond_1

    iget v0, p0, Lcom/facebook/react/uimanager/style/ComputedBorderRadius;->bottomLeft:F

    cmpl-float v0, v0, v1

    if-gtz v0, :cond_1

    iget v0, p0, Lcom/facebook/react/uimanager/style/ComputedBorderRadius;->bottomRight:F

    cmpl-float v0, v0, v1

    if-lez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    return v0
.end method

.method public hashCode()I
    .locals 2

    iget v0, p0, Lcom/facebook/react/uimanager/style/ComputedBorderRadius;->topLeft:F

    invoke-static {v0}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/facebook/react/uimanager/style/ComputedBorderRadius;->topRight:F

    invoke-static {v1}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/facebook/react/uimanager/style/ComputedBorderRadius;->bottomLeft:F

    invoke-static {v1}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/facebook/react/uimanager/style/ComputedBorderRadius;->bottomRight:F

    invoke-static {v1}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 6

    iget v0, p0, Lcom/facebook/react/uimanager/style/ComputedBorderRadius;->topLeft:F

    iget v1, p0, Lcom/facebook/react/uimanager/style/ComputedBorderRadius;->topRight:F

    iget v2, p0, Lcom/facebook/react/uimanager/style/ComputedBorderRadius;->bottomLeft:F

    iget v3, p0, Lcom/facebook/react/uimanager/style/ComputedBorderRadius;->bottomRight:F

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "ComputedBorderRadius(topLeft="

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v0, ", topRight="

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v0, ", bottomLeft="

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v0, ", bottomRight="

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

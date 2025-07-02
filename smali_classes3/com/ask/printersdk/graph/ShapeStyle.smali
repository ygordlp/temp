.class public final Lcom/ask/printersdk/graph/ShapeStyle;
.super Lcom/ask/printersdk/graph/ImageStyle;
.source "ShapeStyle.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000$\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0006\n\u0002\u0010\u0006\n\u0002\u0008\u0005\n\u0002\u0010\u0008\n\u0002\u0008\u0005\u0018\u00002\u00020\u0001B\u0005\u00a2\u0006\u0002\u0010\u0002R\u001a\u0010\u0003\u001a\u00020\u0004X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0003\u0010\u0005\"\u0004\u0008\u0006\u0010\u0007R\u001a\u0010\u0008\u001a\u00020\u0004X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0008\u0010\u0005\"\u0004\u0008\t\u0010\u0007R\u001a\u0010\n\u001a\u00020\u000bX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u000c\u0010\r\"\u0004\u0008\u000e\u0010\u000fR\u001a\u0010\u0010\u001a\u00020\u0011X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0012\u0010\u0013\"\u0004\u0008\u0014\u0010\u0015\u00a8\u0006\u0016"
    }
    d2 = {
        "Lcom/ask/printersdk/graph/ShapeStyle;",
        "Lcom/ask/printersdk/graph/ImageStyle;",
        "()V",
        "isDashed",
        "",
        "()Z",
        "setDashed",
        "(Z)V",
        "isRedTintColor",
        "setRedTintColor",
        "lineWeight",
        "",
        "getLineWeight",
        "()D",
        "setLineWeight",
        "(D)V",
        "shapeType",
        "",
        "getShapeType",
        "()I",
        "setShapeType",
        "(I)V",
        "printersdk_release"
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
.field private isDashed:Z

.field private isRedTintColor:Z

.field private lineWeight:D

.field private shapeType:I


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 4
    invoke-direct {p0}, Lcom/ask/printersdk/graph/ImageStyle;-><init>()V

    const/4 v0, 0x5

    .line 6
    iput v0, p0, Lcom/ask/printersdk/graph/ShapeStyle;->shapeType:I

    const-wide/high16 v0, 0x4008000000000000L    # 3.0

    .line 12
    iput-wide v0, p0, Lcom/ask/printersdk/graph/ShapeStyle;->lineWeight:D

    return-void
.end method


# virtual methods
.method public final getLineWeight()D
    .locals 2

    .line 12
    iget-wide v0, p0, Lcom/ask/printersdk/graph/ShapeStyle;->lineWeight:D

    return-wide v0
.end method

.method public final getShapeType()I
    .locals 1

    .line 6
    iget v0, p0, Lcom/ask/printersdk/graph/ShapeStyle;->shapeType:I

    return v0
.end method

.method public final isDashed()Z
    .locals 1

    .line 8
    iget-boolean v0, p0, Lcom/ask/printersdk/graph/ShapeStyle;->isDashed:Z

    return v0
.end method

.method public final isRedTintColor()Z
    .locals 1

    .line 10
    iget-boolean v0, p0, Lcom/ask/printersdk/graph/ShapeStyle;->isRedTintColor:Z

    return v0
.end method

.method public final setDashed(Z)V
    .locals 0

    .line 8
    iput-boolean p1, p0, Lcom/ask/printersdk/graph/ShapeStyle;->isDashed:Z

    return-void
.end method

.method public final setLineWeight(D)V
    .locals 0

    .line 12
    iput-wide p1, p0, Lcom/ask/printersdk/graph/ShapeStyle;->lineWeight:D

    return-void
.end method

.method public final setRedTintColor(Z)V
    .locals 0

    .line 10
    iput-boolean p1, p0, Lcom/ask/printersdk/graph/ShapeStyle;->isRedTintColor:Z

    return-void
.end method

.method public final setShapeType(I)V
    .locals 0

    .line 6
    iput p1, p0, Lcom/ask/printersdk/graph/ShapeStyle;->shapeType:I

    return-void
.end method

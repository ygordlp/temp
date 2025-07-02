.class public final Lcom/ask/printersdk/graph/BoardStyle;
.super Ljava/lang/Object;
.source "BoardStyle.kt"

# interfaces
.implements Lcom/ask/printersdk/graph/Style;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u000b\n\u0002\u0010\u000b\n\u0002\u0008\n\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0014\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\u0018\u00002\u00020\u0001B\u0005\u00a2\u0006\u0002\u0010\u0002J\u0008\u0010\"\u001a\u00020#H\u0007R\u001a\u0010\u0003\u001a\u00020\u0004X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0005\u0010\u0006\"\u0004\u0008\u0007\u0010\u0008R\u001a\u0010\t\u001a\u00020\u0004X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\n\u0010\u0006\"\u0004\u0008\u000b\u0010\u0008R\u001a\u0010\u000c\u001a\u00020\u0004X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\r\u0010\u0006\"\u0004\u0008\u000e\u0010\u0008R\u001a\u0010\u000f\u001a\u00020\u0010X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u000f\u0010\u0011\"\u0004\u0008\u0012\u0010\u0013R\u001a\u0010\u0014\u001a\u00020\u0004X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0015\u0010\u0006\"\u0004\u0008\u0016\u0010\u0008R\u001a\u0010\u0017\u001a\u00020\u0004X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0018\u0010\u0006\"\u0004\u0008\u0019\u0010\u0008R\u0016\u0010\u001a\u001a\u00020\u001b8\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001c\u0010\u001dR\u0016\u0010\u001e\u001a\u00020\u001f8\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008 \u0010!\u00a8\u0006$"
    }
    d2 = {
        "Lcom/ask/printersdk/graph/BoardStyle;",
        "Lcom/ask/printersdk/graph/Style;",
        "()V",
        "drawBoardBottom",
        "",
        "getDrawBoardBottom",
        "()I",
        "setDrawBoardBottom",
        "(I)V",
        "drawBoardHeight",
        "getDrawBoardHeight",
        "setDrawBoardHeight",
        "drawBoardWidth",
        "getDrawBoardWidth",
        "setDrawBoardWidth",
        "isPictureEditing",
        "",
        "()Z",
        "setPictureEditing",
        "(Z)V",
        "labelPaperHeight",
        "getLabelPaperHeight",
        "setLabelPaperHeight",
        "labelPaperWidth",
        "getLabelPaperWidth",
        "setLabelPaperWidth",
        "matrix",
        "Landroid/graphics/Matrix;",
        "getMatrix",
        "()Landroid/graphics/Matrix;",
        "matrixValues",
        "",
        "getMatrixValues",
        "()[F",
        "getDrawBound",
        "Landroid/graphics/RectF;",
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
.field private drawBoardBottom:I

.field private drawBoardHeight:I

.field private drawBoardWidth:I

.field private isPictureEditing:Z

.field private labelPaperHeight:I

.field private labelPaperWidth:I

.field private final matrix:Landroid/graphics/Matrix;
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        serialize = false
    .end annotation
.end field

.field private final matrixValues:[F
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        serialize = false
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 4

    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    new-instance v0, Landroid/graphics/Matrix;

    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    iput-object v0, p0, Lcom/ask/printersdk/graph/BoardStyle;->matrix:Landroid/graphics/Matrix;

    const/16 v0, 0x9

    .line 15
    new-array v1, v0, [F

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_0

    const/4 v3, 0x0

    aput v3, v1, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    iput-object v1, p0, Lcom/ask/printersdk/graph/BoardStyle;->matrixValues:[F

    return-void
.end method


# virtual methods
.method public final getDrawBoardBottom()I
    .locals 1

    .line 32
    iget v0, p0, Lcom/ask/printersdk/graph/BoardStyle;->drawBoardBottom:I

    return v0
.end method

.method public final getDrawBoardHeight()I
    .locals 1

    .line 20
    iget v0, p0, Lcom/ask/printersdk/graph/BoardStyle;->drawBoardHeight:I

    return v0
.end method

.method public final getDrawBoardWidth()I
    .locals 1

    .line 18
    iget v0, p0, Lcom/ask/printersdk/graph/BoardStyle;->drawBoardWidth:I

    return v0
.end method

.method public final getDrawBound()Landroid/graphics/RectF;
    .locals 4
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        serialize = false
    .end annotation

    .line 37
    new-instance v0, Landroid/graphics/RectF;

    iget v1, p0, Lcom/ask/printersdk/graph/BoardStyle;->drawBoardWidth:I

    int-to-float v1, v1

    iget v2, p0, Lcom/ask/printersdk/graph/BoardStyle;->drawBoardHeight:I

    int-to-float v2, v2

    const/4 v3, 0x0

    invoke-direct {v0, v3, v3, v1, v2}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 38
    iget-object v1, p0, Lcom/ask/printersdk/graph/BoardStyle;->matrix:Landroid/graphics/Matrix;

    invoke-virtual {v1, v0}, Landroid/graphics/Matrix;->mapRect(Landroid/graphics/RectF;)Z

    return-object v0
.end method

.method public final getLabelPaperHeight()I
    .locals 1

    .line 27
    iget v0, p0, Lcom/ask/printersdk/graph/BoardStyle;->labelPaperHeight:I

    return v0
.end method

.method public final getLabelPaperWidth()I
    .locals 1

    .line 26
    iget v0, p0, Lcom/ask/printersdk/graph/BoardStyle;->labelPaperWidth:I

    return v0
.end method

.method public final getMatrix()Landroid/graphics/Matrix;
    .locals 1

    .line 11
    iget-object v0, p0, Lcom/ask/printersdk/graph/BoardStyle;->matrix:Landroid/graphics/Matrix;

    return-object v0
.end method

.method public final getMatrixValues()[F
    .locals 1

    .line 15
    iget-object v0, p0, Lcom/ask/printersdk/graph/BoardStyle;->matrixValues:[F

    return-object v0
.end method

.method public final isPictureEditing()Z
    .locals 1

    .line 30
    iget-boolean v0, p0, Lcom/ask/printersdk/graph/BoardStyle;->isPictureEditing:Z

    return v0
.end method

.method public final setDrawBoardBottom(I)V
    .locals 0

    .line 32
    iput p1, p0, Lcom/ask/printersdk/graph/BoardStyle;->drawBoardBottom:I

    return-void
.end method

.method public final setDrawBoardHeight(I)V
    .locals 0

    .line 20
    iput p1, p0, Lcom/ask/printersdk/graph/BoardStyle;->drawBoardHeight:I

    return-void
.end method

.method public final setDrawBoardWidth(I)V
    .locals 0

    .line 18
    iput p1, p0, Lcom/ask/printersdk/graph/BoardStyle;->drawBoardWidth:I

    return-void
.end method

.method public final setLabelPaperHeight(I)V
    .locals 0

    .line 27
    iput p1, p0, Lcom/ask/printersdk/graph/BoardStyle;->labelPaperHeight:I

    return-void
.end method

.method public final setLabelPaperWidth(I)V
    .locals 0

    .line 26
    iput p1, p0, Lcom/ask/printersdk/graph/BoardStyle;->labelPaperWidth:I

    return-void
.end method

.method public final setPictureEditing(Z)V
    .locals 0

    .line 30
    iput-boolean p1, p0, Lcom/ask/printersdk/graph/BoardStyle;->isPictureEditing:Z

    return-void
.end method

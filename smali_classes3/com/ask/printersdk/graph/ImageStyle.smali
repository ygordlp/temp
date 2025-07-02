.class public Lcom/ask/printersdk/graph/ImageStyle;
.super Ljava/lang/Object;
.source "ImageStyle.kt"

# interfaces
.implements Lcom/ask/printersdk/graph/Style;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0005\n\u0002\u0010\u000b\n\u0002\u0008\u0005\n\u0002\u0010\t\n\u0002\u0008\u0005\n\u0002\u0010\u000e\n\u0002\u0008\u0008\n\u0002\u0010\u0014\n\u0002\u0008\u0005\u0008\u0016\u0018\u00002\u00020\u0001B\u0005\u00a2\u0006\u0002\u0010\u0002R\u001a\u0010\u0003\u001a\u00020\u0004X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0005\u0010\u0006\"\u0004\u0008\u0007\u0010\u0008R\u001e\u0010\t\u001a\u00020\n8\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u000b\u0010\u000c\"\u0004\u0008\r\u0010\u000eR\u001a\u0010\u000f\u001a\u00020\u0010X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0011\u0010\u0012\"\u0004\u0008\u0013\u0010\u0014R\u001a\u0010\u0015\u001a\u00020\u0016X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0017\u0010\u0018\"\u0004\u0008\u0019\u0010\u001aR\u001a\u0010\u001b\u001a\u00020\u0016X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u001c\u0010\u0018\"\u0004\u0008\u001d\u0010\u001aR\u001a\u0010\u001e\u001a\u00020\u001fX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008 \u0010!\"\u0004\u0008\"\u0010#\u00a8\u0006$"
    }
    d2 = {
        "Lcom/ask/printersdk/graph/ImageStyle;",
        "Lcom/ask/printersdk/graph/Style;",
        "()V",
        "contrast",
        "",
        "getContrast",
        "()I",
        "setContrast",
        "(I)V",
        "equalRatioScale",
        "",
        "getEqualRatioScale",
        "()Z",
        "setEqualRatioScale",
        "(Z)V",
        "id",
        "",
        "getId",
        "()J",
        "setId",
        "(J)V",
        "imagePath",
        "",
        "getImagePath",
        "()Ljava/lang/String;",
        "setImagePath",
        "(Ljava/lang/String;)V",
        "imageUrl",
        "getImageUrl",
        "setImageUrl",
        "matrixValues",
        "",
        "getMatrixValues",
        "()[F",
        "setMatrixValues",
        "([F)V",
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
.field private contrast:I

.field private equalRatioScale:Z
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        serialize = false
    .end annotation
.end field

.field private id:J

.field private imagePath:Ljava/lang/String;

.field private imageUrl:Ljava/lang/String;

.field private matrixValues:[F


# direct methods
.method public constructor <init>()V
    .locals 4

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    const-string v0, ""

    iput-object v0, p0, Lcom/ask/printersdk/graph/ImageStyle;->imagePath:Ljava/lang/String;

    .line 9
    iput-object v0, p0, Lcom/ask/printersdk/graph/ImageStyle;->imageUrl:Ljava/lang/String;

    const/16 v0, 0x9

    .line 13
    new-array v1, v0, [F

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_0

    const/4 v3, 0x0

    aput v3, v1, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    iput-object v1, p0, Lcom/ask/printersdk/graph/ImageStyle;->matrixValues:[F

    const/4 v0, 0x1

    .line 16
    iput-boolean v0, p0, Lcom/ask/printersdk/graph/ImageStyle;->equalRatioScale:Z

    const/16 v0, 0x32

    .line 18
    iput v0, p0, Lcom/ask/printersdk/graph/ImageStyle;->contrast:I

    return-void
.end method


# virtual methods
.method public final getContrast()I
    .locals 1

    .line 18
    iget v0, p0, Lcom/ask/printersdk/graph/ImageStyle;->contrast:I

    return v0
.end method

.method public final getEqualRatioScale()Z
    .locals 1

    .line 16
    iget-boolean v0, p0, Lcom/ask/printersdk/graph/ImageStyle;->equalRatioScale:Z

    return v0
.end method

.method public final getId()J
    .locals 2

    .line 7
    iget-wide v0, p0, Lcom/ask/printersdk/graph/ImageStyle;->id:J

    return-wide v0
.end method

.method public final getImagePath()Ljava/lang/String;
    .locals 1

    .line 8
    iget-object v0, p0, Lcom/ask/printersdk/graph/ImageStyle;->imagePath:Ljava/lang/String;

    return-object v0
.end method

.method public final getImageUrl()Ljava/lang/String;
    .locals 1

    .line 9
    iget-object v0, p0, Lcom/ask/printersdk/graph/ImageStyle;->imageUrl:Ljava/lang/String;

    return-object v0
.end method

.method public final getMatrixValues()[F
    .locals 1

    .line 13
    iget-object v0, p0, Lcom/ask/printersdk/graph/ImageStyle;->matrixValues:[F

    return-object v0
.end method

.method public final setContrast(I)V
    .locals 0

    .line 18
    iput p1, p0, Lcom/ask/printersdk/graph/ImageStyle;->contrast:I

    return-void
.end method

.method public final setEqualRatioScale(Z)V
    .locals 0

    .line 16
    iput-boolean p1, p0, Lcom/ask/printersdk/graph/ImageStyle;->equalRatioScale:Z

    return-void
.end method

.method public final setId(J)V
    .locals 0

    .line 7
    iput-wide p1, p0, Lcom/ask/printersdk/graph/ImageStyle;->id:J

    return-void
.end method

.method public final setImagePath(Ljava/lang/String;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    iput-object p1, p0, Lcom/ask/printersdk/graph/ImageStyle;->imagePath:Ljava/lang/String;

    return-void
.end method

.method public final setImageUrl(Ljava/lang/String;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    iput-object p1, p0, Lcom/ask/printersdk/graph/ImageStyle;->imageUrl:Ljava/lang/String;

    return-void
.end method

.method public final setMatrixValues([F)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    iput-object p1, p0, Lcom/ask/printersdk/graph/ImageStyle;->matrixValues:[F

    return-void
.end method

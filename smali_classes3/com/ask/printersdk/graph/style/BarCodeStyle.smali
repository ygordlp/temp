.class public final Lcom/ask/printersdk/graph/style/BarCodeStyle;
.super Lcom/ask/printersdk/graph/ImageStyle;
.source "BarCodeStyle.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000,\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0008\n\u0002\u0010\u000b\n\u0002\u0008\u0004\n\u0002\u0010\u0008\n\u0002\u0008\u0005\n\u0002\u0010\u0007\n\u0002\u0008\u0005\u0018\u00002\u00020\u0001B\u0005\u00a2\u0006\u0002\u0010\u0002R\u001a\u0010\u0003\u001a\u00020\u0004X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0005\u0010\u0006\"\u0004\u0008\u0007\u0010\u0008R\u001a\u0010\t\u001a\u00020\u0004X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\n\u0010\u0006\"\u0004\u0008\u000b\u0010\u0008R\u001a\u0010\u000c\u001a\u00020\rX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u000c\u0010\u000e\"\u0004\u0008\u000f\u0010\u0010R\u001a\u0010\u0011\u001a\u00020\u0012X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0013\u0010\u0014\"\u0004\u0008\u0015\u0010\u0016R\u001a\u0010\u0017\u001a\u00020\u0018X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0019\u0010\u001a\"\u0004\u0008\u001b\u0010\u001c\u00a8\u0006\u001d"
    }
    d2 = {
        "Lcom/ask/printersdk/graph/style/BarCodeStyle;",
        "Lcom/ask/printersdk/graph/ImageStyle;",
        "()V",
        "codeType",
        "",
        "getCodeType",
        "()Ljava/lang/String;",
        "setCodeType",
        "(Ljava/lang/String;)V",
        "contentText",
        "getContentText",
        "setContentText",
        "isRedTintColor",
        "",
        "()Z",
        "setRedTintColor",
        "(Z)V",
        "positionStyle",
        "",
        "getPositionStyle",
        "()I",
        "setPositionStyle",
        "(I)V",
        "textFontSize",
        "",
        "getTextFontSize",
        "()F",
        "setTextFontSize",
        "(F)V",
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
.field private codeType:Ljava/lang/String;

.field private contentText:Ljava/lang/String;

.field private isRedTintColor:Z

.field private positionStyle:I

.field private textFontSize:F


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 7
    invoke-direct {p0}, Lcom/ask/printersdk/graph/ImageStyle;-><init>()V

    .line 11
    const-string v0, "123456"

    iput-object v0, p0, Lcom/ask/printersdk/graph/style/BarCodeStyle;->contentText:Ljava/lang/String;

    .line 13
    const-string v0, "CODE_128"

    iput-object v0, p0, Lcom/ask/printersdk/graph/style/BarCodeStyle;->codeType:Ljava/lang/String;

    const/4 v0, 0x2

    .line 15
    iput v0, p0, Lcom/ask/printersdk/graph/style/BarCodeStyle;->positionStyle:I

    const/high16 v0, 0x41600000    # 14.0f

    .line 17
    iput v0, p0, Lcom/ask/printersdk/graph/style/BarCodeStyle;->textFontSize:F

    return-void
.end method


# virtual methods
.method public final getCodeType()Ljava/lang/String;
    .locals 1

    .line 13
    iget-object v0, p0, Lcom/ask/printersdk/graph/style/BarCodeStyle;->codeType:Ljava/lang/String;

    return-object v0
.end method

.method public final getContentText()Ljava/lang/String;
    .locals 1

    .line 11
    iget-object v0, p0, Lcom/ask/printersdk/graph/style/BarCodeStyle;->contentText:Ljava/lang/String;

    return-object v0
.end method

.method public final getPositionStyle()I
    .locals 1

    .line 15
    iget v0, p0, Lcom/ask/printersdk/graph/style/BarCodeStyle;->positionStyle:I

    return v0
.end method

.method public final getTextFontSize()F
    .locals 1

    .line 17
    iget v0, p0, Lcom/ask/printersdk/graph/style/BarCodeStyle;->textFontSize:F

    return v0
.end method

.method public final isRedTintColor()Z
    .locals 1

    .line 9
    iget-boolean v0, p0, Lcom/ask/printersdk/graph/style/BarCodeStyle;->isRedTintColor:Z

    return v0
.end method

.method public final setCodeType(Ljava/lang/String;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    iput-object p1, p0, Lcom/ask/printersdk/graph/style/BarCodeStyle;->codeType:Ljava/lang/String;

    return-void
.end method

.method public final setContentText(Ljava/lang/String;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    iput-object p1, p0, Lcom/ask/printersdk/graph/style/BarCodeStyle;->contentText:Ljava/lang/String;

    return-void
.end method

.method public final setPositionStyle(I)V
    .locals 0

    .line 15
    iput p1, p0, Lcom/ask/printersdk/graph/style/BarCodeStyle;->positionStyle:I

    return-void
.end method

.method public final setRedTintColor(Z)V
    .locals 0

    .line 9
    iput-boolean p1, p0, Lcom/ask/printersdk/graph/style/BarCodeStyle;->isRedTintColor:Z

    return-void
.end method

.method public final setTextFontSize(F)V
    .locals 0

    .line 17
    iput p1, p0, Lcom/ask/printersdk/graph/style/BarCodeStyle;->textFontSize:F

    return-void
.end method

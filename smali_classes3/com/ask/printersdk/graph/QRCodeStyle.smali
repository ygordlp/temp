.class public final Lcom/ask/printersdk/graph/QRCodeStyle;
.super Lcom/ask/printersdk/graph/ImageStyle;
.source "QRCodeStyle.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0008\n\u0002\u0010\u000b\n\u0002\u0008\u0004\u0018\u00002\u00020\u0001B\u0005\u00a2\u0006\u0002\u0010\u0002R\u001a\u0010\u0003\u001a\u00020\u0004X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0005\u0010\u0006\"\u0004\u0008\u0007\u0010\u0008R\u001a\u0010\t\u001a\u00020\u0004X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\n\u0010\u0006\"\u0004\u0008\u000b\u0010\u0008R\u001a\u0010\u000c\u001a\u00020\rX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u000c\u0010\u000e\"\u0004\u0008\u000f\u0010\u0010\u00a8\u0006\u0011"
    }
    d2 = {
        "Lcom/ask/printersdk/graph/QRCodeStyle;",
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


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 6
    invoke-direct {p0}, Lcom/ask/printersdk/graph/ImageStyle;-><init>()V

    .line 10
    const-string v0, "123456"

    iput-object v0, p0, Lcom/ask/printersdk/graph/QRCodeStyle;->contentText:Ljava/lang/String;

    .line 12
    const-string v0, "QR_CODE"

    iput-object v0, p0, Lcom/ask/printersdk/graph/QRCodeStyle;->codeType:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final getCodeType()Ljava/lang/String;
    .locals 1

    .line 12
    iget-object v0, p0, Lcom/ask/printersdk/graph/QRCodeStyle;->codeType:Ljava/lang/String;

    return-object v0
.end method

.method public final getContentText()Ljava/lang/String;
    .locals 1

    .line 10
    iget-object v0, p0, Lcom/ask/printersdk/graph/QRCodeStyle;->contentText:Ljava/lang/String;

    return-object v0
.end method

.method public final isRedTintColor()Z
    .locals 1

    .line 8
    iget-boolean v0, p0, Lcom/ask/printersdk/graph/QRCodeStyle;->isRedTintColor:Z

    return v0
.end method

.method public final setCodeType(Ljava/lang/String;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    iput-object p1, p0, Lcom/ask/printersdk/graph/QRCodeStyle;->codeType:Ljava/lang/String;

    return-void
.end method

.method public final setContentText(Ljava/lang/String;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    iput-object p1, p0, Lcom/ask/printersdk/graph/QRCodeStyle;->contentText:Ljava/lang/String;

    return-void
.end method

.method public final setRedTintColor(Z)V
    .locals 0

    .line 8
    iput-boolean p1, p0, Lcom/ask/printersdk/graph/QRCodeStyle;->isRedTintColor:Z

    return-void
.end method

.class public final Lcom/ask/printersdk/graph/EdgingStyle;
.super Lcom/ask/printersdk/graph/ImageStyle;
.source "EdgingStyle.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0006\n\u0002\u0010\u000e\n\u0002\u0008\u0005\u0018\u00002\u00020\u0001B\u0005\u00a2\u0006\u0002\u0010\u0002R\u001a\u0010\u0003\u001a\u00020\u0004X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0003\u0010\u0005\"\u0004\u0008\u0006\u0010\u0007R\u001a\u0010\u0008\u001a\u00020\u0004X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0008\u0010\u0005\"\u0004\u0008\t\u0010\u0007R\u001a\u0010\n\u001a\u00020\u000bX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u000c\u0010\r\"\u0004\u0008\u000e\u0010\u000f\u00a8\u0006\u0010"
    }
    d2 = {
        "Lcom/ask/printersdk/graph/EdgingStyle;",
        "Lcom/ask/printersdk/graph/ImageStyle;",
        "()V",
        "isRedTintColor",
        "",
        "()Z",
        "setRedTintColor",
        "(Z)V",
        "isReverse",
        "setReverse",
        "resName",
        "",
        "getResName",
        "()Ljava/lang/String;",
        "setResName",
        "(Ljava/lang/String;)V",
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
.field private isRedTintColor:Z

.field private isReverse:Z

.field private resName:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 4
    invoke-direct {p0}, Lcom/ask/printersdk/graph/ImageStyle;-><init>()V

    .line 6
    const-string v0, ""

    iput-object v0, p0, Lcom/ask/printersdk/graph/EdgingStyle;->resName:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final getResName()Ljava/lang/String;
    .locals 1

    .line 6
    iget-object v0, p0, Lcom/ask/printersdk/graph/EdgingStyle;->resName:Ljava/lang/String;

    return-object v0
.end method

.method public final isRedTintColor()Z
    .locals 1

    .line 10
    iget-boolean v0, p0, Lcom/ask/printersdk/graph/EdgingStyle;->isRedTintColor:Z

    return v0
.end method

.method public final isReverse()Z
    .locals 1

    .line 8
    iget-boolean v0, p0, Lcom/ask/printersdk/graph/EdgingStyle;->isReverse:Z

    return v0
.end method

.method public final setRedTintColor(Z)V
    .locals 0

    .line 10
    iput-boolean p1, p0, Lcom/ask/printersdk/graph/EdgingStyle;->isRedTintColor:Z

    return-void
.end method

.method public final setResName(Ljava/lang/String;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iput-object p1, p0, Lcom/ask/printersdk/graph/EdgingStyle;->resName:Ljava/lang/String;

    return-void
.end method

.method public final setReverse(Z)V
    .locals 0

    .line 8
    iput-boolean p1, p0, Lcom/ask/printersdk/graph/EdgingStyle;->isReverse:Z

    return-void
.end method

.class public final Lcom/ask/printersdk/ui/dialog/SettingPaperDialog$Data;
.super Ljava/lang/Object;
.source "SettingPaperDialog.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ask/printersdk/ui/dialog/SettingPaperDialog;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "Data"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000 \n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0008\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u0008\u0086\u0004\u0018\u00002\u00020\u0001B\u0005\u00a2\u0006\u0002\u0010\u0002J\u000e\u0010\u000c\u001a\u00020\r2\u0006\u0010\u000e\u001a\u00020\u000fR\u001a\u0010\u0003\u001a\u00020\u0004X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0005\u0010\u0006\"\u0004\u0008\u0007\u0010\u0008R\u001a\u0010\t\u001a\u00020\u0004X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\n\u0010\u0006\"\u0004\u0008\u000b\u0010\u0008\u00a8\u0006\u0010"
    }
    d2 = {
        "Lcom/ask/printersdk/ui/dialog/SettingPaperDialog$Data;",
        "",
        "(Lcom/ask/printersdk/ui/dialog/SettingPaperDialog;)V",
        "paperH",
        "",
        "getPaperH",
        "()Ljava/lang/String;",
        "setPaperH",
        "(Ljava/lang/String;)V",
        "paperW",
        "getPaperW",
        "setPaperW",
        "onOkClick",
        "",
        "view",
        "Landroid/view/View;",
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
.field private paperH:Ljava/lang/String;

.field private paperW:Ljava/lang/String;

.field final synthetic this$0:Lcom/ask/printersdk/ui/dialog/SettingPaperDialog;


# direct methods
.method public constructor <init>(Lcom/ask/printersdk/ui/dialog/SettingPaperDialog;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 38
    iput-object p1, p0, Lcom/ask/printersdk/ui/dialog/SettingPaperDialog$Data;->this$0:Lcom/ask/printersdk/ui/dialog/SettingPaperDialog;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 39
    const-string p1, ""

    iput-object p1, p0, Lcom/ask/printersdk/ui/dialog/SettingPaperDialog$Data;->paperW:Ljava/lang/String;

    .line 40
    iput-object p1, p0, Lcom/ask/printersdk/ui/dialog/SettingPaperDialog$Data;->paperH:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final getPaperH()Ljava/lang/String;
    .locals 1

    .line 40
    iget-object v0, p0, Lcom/ask/printersdk/ui/dialog/SettingPaperDialog$Data;->paperH:Ljava/lang/String;

    return-object v0
.end method

.method public final getPaperW()Ljava/lang/String;
    .locals 1

    .line 39
    iget-object v0, p0, Lcom/ask/printersdk/ui/dialog/SettingPaperDialog$Data;->paperW:Ljava/lang/String;

    return-object v0
.end method

.method public final onOkClick(Landroid/view/View;)V
    .locals 2

    const-string/jumbo v0, "view"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 43
    iget-object p1, p0, Lcom/ask/printersdk/ui/dialog/SettingPaperDialog$Data;->paperW:Ljava/lang/String;

    check-cast p1, Ljava/lang/CharSequence;

    invoke-static {p1}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    move-result p1

    xor-int/lit8 p1, p1, 0x1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/ask/printersdk/ui/dialog/SettingPaperDialog$Data;->paperW:Ljava/lang/String;

    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p1

    if-gtz p1, :cond_0

    .line 44
    iget-object p1, p0, Lcom/ask/printersdk/ui/dialog/SettingPaperDialog$Data;->this$0:Lcom/ask/printersdk/ui/dialog/SettingPaperDialog;

    invoke-virtual {p1}, Lcom/ask/printersdk/ui/dialog/SettingPaperDialog;->getContext()Landroid/content/Context;

    move-result-object p1

    const-string/jumbo v0, "\u6807\u7b7e\u7eb8\u5bbd\u5ea6\u5fc5\u987b\u5927\u4e8e0"

    invoke-static {p1, v0}, Lcom/ask/printersdk/utils/ToastUitl;->showCenterToast(Landroid/content/Context;Ljava/lang/String;)V

    return-void

    .line 48
    :cond_0
    iget-object p1, p0, Lcom/ask/printersdk/ui/dialog/SettingPaperDialog$Data;->paperH:Ljava/lang/String;

    check-cast p1, Ljava/lang/CharSequence;

    invoke-static {p1}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    move-result p1

    xor-int/lit8 p1, p1, 0x1

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/ask/printersdk/ui/dialog/SettingPaperDialog$Data;->paperH:Ljava/lang/String;

    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p1

    if-gtz p1, :cond_1

    .line 49
    iget-object p1, p0, Lcom/ask/printersdk/ui/dialog/SettingPaperDialog$Data;->this$0:Lcom/ask/printersdk/ui/dialog/SettingPaperDialog;

    invoke-virtual {p1}, Lcom/ask/printersdk/ui/dialog/SettingPaperDialog;->getContext()Landroid/content/Context;

    move-result-object p1

    const-string/jumbo v0, "\u6807\u7b7e\u7eb8\u9ad8\u5ea6\u5fc5\u987b\u5927\u4e8e0"

    invoke-static {p1, v0}, Lcom/ask/printersdk/utils/ToastUitl;->showCenterToast(Landroid/content/Context;Ljava/lang/String;)V

    return-void

    .line 52
    :cond_1
    iget-object p1, p0, Lcom/ask/printersdk/ui/dialog/SettingPaperDialog$Data;->paperW:Ljava/lang/String;

    check-cast p1, Ljava/lang/CharSequence;

    if-eqz p1, :cond_3

    invoke-static {p1}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_2

    goto :goto_0

    :cond_2
    iget-object p1, p0, Lcom/ask/printersdk/ui/dialog/SettingPaperDialog$Data;->paperW:Ljava/lang/String;

    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p1

    goto :goto_1

    :cond_3
    :goto_0
    const/16 p1, 0x32

    .line 53
    :goto_1
    iget-object v0, p0, Lcom/ask/printersdk/ui/dialog/SettingPaperDialog$Data;->paperH:Ljava/lang/String;

    check-cast v0, Ljava/lang/CharSequence;

    if-eqz v0, :cond_5

    invoke-static {v0}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_4

    goto :goto_2

    :cond_4
    iget-object v0, p0, Lcom/ask/printersdk/ui/dialog/SettingPaperDialog$Data;->paperH:Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    goto :goto_3

    :cond_5
    :goto_2
    const/16 v0, 0x1e

    .line 55
    :goto_3
    iget-object v1, p0, Lcom/ask/printersdk/ui/dialog/SettingPaperDialog$Data;->this$0:Lcom/ask/printersdk/ui/dialog/SettingPaperDialog;

    invoke-virtual {v1}, Lcom/ask/printersdk/ui/dialog/SettingPaperDialog;->getViewModel()Lcom/ask/printersdk/ui/PrintEditViewModel;

    move-result-object v1

    if-eqz v1, :cond_6

    invoke-virtual {v1}, Lcom/ask/printersdk/ui/PrintEditViewModel;->getGraphManger()Lcom/ask/printersdk/graph/common/GraphManger;

    move-result-object v1

    if-eqz v1, :cond_6

    invoke-virtual {v1, p1, v0}, Lcom/ask/printersdk/graph/common/GraphManger;->setDrawBoardSize(II)V

    .line 56
    :cond_6
    iget-object p1, p0, Lcom/ask/printersdk/ui/dialog/SettingPaperDialog$Data;->this$0:Lcom/ask/printersdk/ui/dialog/SettingPaperDialog;

    invoke-virtual {p1}, Lcom/ask/printersdk/ui/dialog/SettingPaperDialog;->dismissAllowingStateLoss()V

    return-void
.end method

.method public final setPaperH(Ljava/lang/String;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 40
    iput-object p1, p0, Lcom/ask/printersdk/ui/dialog/SettingPaperDialog$Data;->paperH:Ljava/lang/String;

    return-void
.end method

.method public final setPaperW(Ljava/lang/String;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 39
    iput-object p1, p0, Lcom/ask/printersdk/ui/dialog/SettingPaperDialog$Data;->paperW:Ljava/lang/String;

    return-void
.end method

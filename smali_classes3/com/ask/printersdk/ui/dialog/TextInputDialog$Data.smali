.class public final Lcom/ask/printersdk/ui/dialog/TextInputDialog$Data;
.super Landroidx/databinding/BaseObservable;
.source "TextInputDialog.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ask/printersdk/ui/dialog/TextInputDialog;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "Data"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000 \n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0005\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u0008\u0086\u0004\u0018\u00002\u00020\u0001B\u0005\u00a2\u0006\u0002\u0010\u0002J\u000e\u0010\t\u001a\u00020\n2\u0006\u0010\u000b\u001a\u00020\u000cR\u001e\u0010\u0003\u001a\u00020\u00048\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0005\u0010\u0006\"\u0004\u0008\u0007\u0010\u0008\u00a8\u0006\r"
    }
    d2 = {
        "Lcom/ask/printersdk/ui/dialog/TextInputDialog$Data;",
        "Landroidx/databinding/BaseObservable;",
        "(Lcom/ask/printersdk/ui/dialog/TextInputDialog;)V",
        "editTxt",
        "",
        "getEditTxt",
        "()Ljava/lang/String;",
        "setEditTxt",
        "(Ljava/lang/String;)V",
        "onBtnFinish",
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
.field private editTxt:Ljava/lang/String;
    .annotation runtime Landroidx/databinding/Bindable;
    .end annotation
.end field

.field final synthetic this$0:Lcom/ask/printersdk/ui/dialog/TextInputDialog;


# direct methods
.method public constructor <init>(Lcom/ask/printersdk/ui/dialog/TextInputDialog;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 96
    iput-object p1, p0, Lcom/ask/printersdk/ui/dialog/TextInputDialog$Data;->this$0:Lcom/ask/printersdk/ui/dialog/TextInputDialog;

    invoke-direct {p0}, Landroidx/databinding/BaseObservable;-><init>()V

    .line 98
    const-string p1, ""

    iput-object p1, p0, Lcom/ask/printersdk/ui/dialog/TextInputDialog$Data;->editTxt:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final getEditTxt()Ljava/lang/String;
    .locals 1

    .line 98
    iget-object v0, p0, Lcom/ask/printersdk/ui/dialog/TextInputDialog$Data;->editTxt:Ljava/lang/String;

    return-object v0
.end method

.method public final onBtnFinish(Landroid/view/View;)V
    .locals 1

    const-string/jumbo v0, "view"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 101
    iget-object p1, p0, Lcom/ask/printersdk/ui/dialog/TextInputDialog$Data;->this$0:Lcom/ask/printersdk/ui/dialog/TextInputDialog;

    invoke-virtual {p1}, Lcom/ask/printersdk/ui/dialog/TextInputDialog;->getBinding()Lcom/ask/printersdk/databinding/DialogTextInputBinding;

    move-result-object p1

    iget-object p1, p1, Lcom/ask/printersdk/databinding/DialogTextInputBinding;->edit:Landroid/widget/EditText;

    check-cast p1, Landroid/view/View;

    invoke-static {p1}, Lcom/ask/printersdk/utils/PUtil;->hideKeyboard(Landroid/view/View;)V

    .line 102
    iget-object p1, p0, Lcom/ask/printersdk/ui/dialog/TextInputDialog$Data;->this$0:Lcom/ask/printersdk/ui/dialog/TextInputDialog;

    invoke-virtual {p1}, Lcom/ask/printersdk/ui/dialog/TextInputDialog;->getCallback()Lkotlin/jvm/functions/Function1;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object v0, p0, Lcom/ask/printersdk/ui/dialog/TextInputDialog$Data;->editTxt:Ljava/lang/String;

    invoke-interface {p1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 103
    :cond_0
    iget-object p1, p0, Lcom/ask/printersdk/ui/dialog/TextInputDialog$Data;->this$0:Lcom/ask/printersdk/ui/dialog/TextInputDialog;

    invoke-virtual {p1}, Lcom/ask/printersdk/ui/dialog/TextInputDialog;->dismissAllowingStateLoss()V

    return-void
.end method

.method public final setEditTxt(Ljava/lang/String;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 98
    iput-object p1, p0, Lcom/ask/printersdk/ui/dialog/TextInputDialog$Data;->editTxt:Ljava/lang/String;

    return-void
.end method

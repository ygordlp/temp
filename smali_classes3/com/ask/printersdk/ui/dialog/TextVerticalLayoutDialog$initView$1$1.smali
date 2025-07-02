.class final Lcom/ask/printersdk/ui/dialog/TextVerticalLayoutDialog$initView$1$1;
.super Lkotlin/jvm/internal/Lambda;
.source "TextVerticalLayoutDialog.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ask/printersdk/ui/dialog/TextVerticalLayoutDialog$initView$1;->invoke(Landroid/view/View;Ljava/lang/String;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Landroid/view/View;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u0010\u0000\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u0003H\n\u00a2\u0006\u0002\u0008\u0004"
    }
    d2 = {
        "<anonymous>",
        "",
        "it",
        "Landroid/view/View;",
        "invoke"
    }
    k = 0x3
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic $position:I

.field final synthetic this$0:Lcom/ask/printersdk/ui/dialog/TextVerticalLayoutDialog;


# direct methods
.method constructor <init>(Lcom/ask/printersdk/ui/dialog/TextVerticalLayoutDialog;I)V
    .locals 0

    iput-object p1, p0, Lcom/ask/printersdk/ui/dialog/TextVerticalLayoutDialog$initView$1$1;->this$0:Lcom/ask/printersdk/ui/dialog/TextVerticalLayoutDialog;

    iput p2, p0, Lcom/ask/printersdk/ui/dialog/TextVerticalLayoutDialog$initView$1$1;->$position:I

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 105
    check-cast p1, Landroid/view/View;

    invoke-virtual {p0, p1}, Lcom/ask/printersdk/ui/dialog/TextVerticalLayoutDialog$initView$1$1;->invoke(Landroid/view/View;)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(Landroid/view/View;)V
    .locals 1

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 106
    iget-object p1, p0, Lcom/ask/printersdk/ui/dialog/TextVerticalLayoutDialog$initView$1$1;->this$0:Lcom/ask/printersdk/ui/dialog/TextVerticalLayoutDialog;

    iget v0, p0, Lcom/ask/printersdk/ui/dialog/TextVerticalLayoutDialog$initView$1$1;->$position:I

    invoke-virtual {p1, v0}, Lcom/ask/printersdk/ui/dialog/TextVerticalLayoutDialog;->setSelectIndex(I)V

    .line 107
    iget-object p1, p0, Lcom/ask/printersdk/ui/dialog/TextVerticalLayoutDialog$initView$1$1;->this$0:Lcom/ask/printersdk/ui/dialog/TextVerticalLayoutDialog;

    invoke-virtual {p1}, Lcom/ask/printersdk/ui/dialog/TextVerticalLayoutDialog;->getCallback()Lkotlin/jvm/functions/Function1;

    move-result-object p1

    if-eqz p1, :cond_0

    iget v0, p0, Lcom/ask/printersdk/ui/dialog/TextVerticalLayoutDialog$initView$1$1;->$position:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 108
    :cond_0
    iget-object p1, p0, Lcom/ask/printersdk/ui/dialog/TextVerticalLayoutDialog$initView$1$1;->this$0:Lcom/ask/printersdk/ui/dialog/TextVerticalLayoutDialog;

    invoke-virtual {p1}, Lcom/ask/printersdk/ui/dialog/TextVerticalLayoutDialog;->dismissAllowingStateLoss()V

    return-void
.end method

.class final Lcom/ask/printersdk/ui/dialog/FloatMenuDialog$initView$1;
.super Lkotlin/jvm/internal/Lambda;
.source "FloatMenuDialog.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ask/printersdk/ui/dialog/FloatMenuDialog;->initView(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function3<",
        "Landroid/view/View;",
        "Ljava/lang/String;",
        "Ljava/lang/Integer;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001a\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0008\n\u0000\u0010\u0000\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u00052\u0006\u0010\u0006\u001a\u00020\u0007H\n\u00a2\u0006\u0002\u0008\u0008"
    }
    d2 = {
        "<anonymous>",
        "",
        "itemView",
        "Landroid/view/View;",
        "itemData",
        "",
        "position",
        "",
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
.field final synthetic this$0:Lcom/ask/printersdk/ui/dialog/FloatMenuDialog;


# direct methods
.method constructor <init>(Lcom/ask/printersdk/ui/dialog/FloatMenuDialog;)V
    .locals 0

    iput-object p1, p0, Lcom/ask/printersdk/ui/dialog/FloatMenuDialog$initView$1;->this$0:Lcom/ask/printersdk/ui/dialog/FloatMenuDialog;

    const/4 p1, 0x3

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 98
    check-cast p1, Landroid/view/View;

    check-cast p2, Ljava/lang/String;

    check-cast p3, Ljava/lang/Number;

    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    move-result p3

    invoke-virtual {p0, p1, p2, p3}, Lcom/ask/printersdk/ui/dialog/FloatMenuDialog$initView$1;->invoke(Landroid/view/View;Ljava/lang/String;I)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(Landroid/view/View;Ljava/lang/String;I)V
    .locals 2

    const-string p3, "itemView"

    invoke-static {p1, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p3, "itemData"

    invoke-static {p2, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 99
    invoke-static {p1}, Landroidx/databinding/DataBindingUtil;->bind(Landroid/view/View;)Landroidx/databinding/ViewDataBinding;

    move-result-object p3

    check-cast p3, Lcom/ask/printersdk/databinding/FloatMenuItemBinding;

    if-nez p3, :cond_0

    return-void

    .line 100
    :cond_0
    iget-object v0, p3, Lcom/ask/printersdk/databinding/FloatMenuItemBinding;->contentText:Landroid/widget/TextView;

    move-object v1, p2

    check-cast v1, Ljava/lang/CharSequence;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 101
    iget-object v0, p0, Lcom/ask/printersdk/ui/dialog/FloatMenuDialog$initView$1;->this$0:Lcom/ask/printersdk/ui/dialog/FloatMenuDialog;

    invoke-virtual {v0}, Lcom/ask/printersdk/ui/dialog/FloatMenuDialog;->getSelectText()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, p2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 102
    iget-object p3, p3, Lcom/ask/printersdk/databinding/FloatMenuItemBinding;->statusSelect:Landroid/widget/ImageView;

    const/4 v0, 0x0

    invoke-virtual {p3, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_0

    .line 104
    :cond_1
    iget-object p3, p3, Lcom/ask/printersdk/databinding/FloatMenuItemBinding;->statusSelect:Landroid/widget/ImageView;

    const/4 v0, 0x4

    invoke-virtual {p3, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 106
    :goto_0
    new-instance p3, Lcom/ask/printersdk/ui/dialog/FloatMenuDialog$initView$1$1;

    iget-object v0, p0, Lcom/ask/printersdk/ui/dialog/FloatMenuDialog$initView$1;->this$0:Lcom/ask/printersdk/ui/dialog/FloatMenuDialog;

    invoke-direct {p3, v0, p2}, Lcom/ask/printersdk/ui/dialog/FloatMenuDialog$initView$1$1;-><init>(Lcom/ask/printersdk/ui/dialog/FloatMenuDialog;Ljava/lang/String;)V

    check-cast p3, Lkotlin/jvm/functions/Function1;

    invoke-static {p1, p3}, Lcom/ask/printersdk/base/BaseExtendsKt;->click(Landroid/view/View;Lkotlin/jvm/functions/Function1;)V

    return-void
.end method

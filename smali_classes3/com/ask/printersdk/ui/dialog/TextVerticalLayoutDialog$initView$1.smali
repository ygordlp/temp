.class final Lcom/ask/printersdk/ui/dialog/TextVerticalLayoutDialog$initView$1;
.super Lkotlin/jvm/internal/Lambda;
.source "TextVerticalLayoutDialog.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ask/printersdk/ui/dialog/TextVerticalLayoutDialog;->initView(Landroid/view/View;)V
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
.field final synthetic this$0:Lcom/ask/printersdk/ui/dialog/TextVerticalLayoutDialog;


# direct methods
.method constructor <init>(Lcom/ask/printersdk/ui/dialog/TextVerticalLayoutDialog;)V
    .locals 0

    iput-object p1, p0, Lcom/ask/printersdk/ui/dialog/TextVerticalLayoutDialog$initView$1;->this$0:Lcom/ask/printersdk/ui/dialog/TextVerticalLayoutDialog;

    const/4 p1, 0x3

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 95
    check-cast p1, Landroid/view/View;

    check-cast p2, Ljava/lang/String;

    check-cast p3, Ljava/lang/Number;

    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    move-result p3

    invoke-virtual {p0, p1, p2, p3}, Lcom/ask/printersdk/ui/dialog/TextVerticalLayoutDialog$initView$1;->invoke(Landroid/view/View;Ljava/lang/String;I)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(Landroid/view/View;Ljava/lang/String;I)V
    .locals 3

    const-string v0, "itemView"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "itemData"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 96
    invoke-static {p1}, Landroidx/databinding/DataBindingUtil;->bind(Landroid/view/View;)Landroidx/databinding/ViewDataBinding;

    move-result-object v0

    check-cast v0, Lcom/ask/printersdk/databinding/FloatMenuItemBinding;

    if-nez v0, :cond_0

    return-void

    .line 97
    :cond_0
    iget-object v1, v0, Lcom/ask/printersdk/databinding/FloatMenuItemBinding;->contentText:Landroid/widget/TextView;

    check-cast p2, Ljava/lang/CharSequence;

    invoke-virtual {v1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 98
    iget-object p2, v0, Lcom/ask/printersdk/databinding/FloatMenuItemBinding;->contentIcon:Landroid/widget/ImageView;

    const/4 v1, 0x0

    invoke-virtual {p2, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 99
    iget-object p2, v0, Lcom/ask/printersdk/databinding/FloatMenuItemBinding;->contentIcon:Landroid/widget/ImageView;

    iget-object v2, p0, Lcom/ask/printersdk/ui/dialog/TextVerticalLayoutDialog$initView$1;->this$0:Lcom/ask/printersdk/ui/dialog/TextVerticalLayoutDialog;

    invoke-virtual {v2}, Lcom/ask/printersdk/ui/dialog/TextVerticalLayoutDialog;->getIconList()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2, p3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    invoke-virtual {p2, v2}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 100
    iget-object p2, p0, Lcom/ask/printersdk/ui/dialog/TextVerticalLayoutDialog$initView$1;->this$0:Lcom/ask/printersdk/ui/dialog/TextVerticalLayoutDialog;

    invoke-virtual {p2}, Lcom/ask/printersdk/ui/dialog/TextVerticalLayoutDialog;->getSelectIndex()I

    move-result p2

    if-ne p2, p3, :cond_1

    .line 101
    iget-object p2, v0, Lcom/ask/printersdk/databinding/FloatMenuItemBinding;->statusSelect:Landroid/widget/ImageView;

    invoke-virtual {p2, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_0

    .line 103
    :cond_1
    iget-object p2, v0, Lcom/ask/printersdk/databinding/FloatMenuItemBinding;->statusSelect:Landroid/widget/ImageView;

    const/4 v0, 0x4

    invoke-virtual {p2, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 105
    :goto_0
    new-instance p2, Lcom/ask/printersdk/ui/dialog/TextVerticalLayoutDialog$initView$1$1;

    iget-object v0, p0, Lcom/ask/printersdk/ui/dialog/TextVerticalLayoutDialog$initView$1;->this$0:Lcom/ask/printersdk/ui/dialog/TextVerticalLayoutDialog;

    invoke-direct {p2, v0, p3}, Lcom/ask/printersdk/ui/dialog/TextVerticalLayoutDialog$initView$1$1;-><init>(Lcom/ask/printersdk/ui/dialog/TextVerticalLayoutDialog;I)V

    check-cast p2, Lkotlin/jvm/functions/Function1;

    invoke-static {p1, p2}, Lcom/ask/printersdk/base/BaseExtendsKt;->click(Landroid/view/View;Lkotlin/jvm/functions/Function1;)V

    return-void
.end method

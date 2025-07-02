.class final Lcom/ask/printersdk/ui/FunPickerFragment$initView$1;
.super Lkotlin/jvm/internal/Lambda;
.source "FunPickerFragment.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ask/printersdk/ui/FunPickerFragment;->initView(Landroid/view/View;)V
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
        "Lcom/ask/printersdk/ui/FunPickerFragment$Tab;",
        "Ljava/lang/Integer;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001a\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\u0010\u0000\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u00052\u0006\u0010\u0006\u001a\u00020\u0007H\n\u00a2\u0006\u0002\u0008\u0008"
    }
    d2 = {
        "<anonymous>",
        "",
        "itemView",
        "Landroid/view/View;",
        "itemData",
        "Lcom/ask/printersdk/ui/FunPickerFragment$Tab;",
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
.field final synthetic this$0:Lcom/ask/printersdk/ui/FunPickerFragment;


# direct methods
.method constructor <init>(Lcom/ask/printersdk/ui/FunPickerFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/ask/printersdk/ui/FunPickerFragment$initView$1;->this$0:Lcom/ask/printersdk/ui/FunPickerFragment;

    const/4 p1, 0x3

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 76
    check-cast p1, Landroid/view/View;

    check-cast p2, Lcom/ask/printersdk/ui/FunPickerFragment$Tab;

    check-cast p3, Ljava/lang/Number;

    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    move-result p3

    invoke-virtual {p0, p1, p2, p3}, Lcom/ask/printersdk/ui/FunPickerFragment$initView$1;->invoke(Landroid/view/View;Lcom/ask/printersdk/ui/FunPickerFragment$Tab;I)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(Landroid/view/View;Lcom/ask/printersdk/ui/FunPickerFragment$Tab;I)V
    .locals 3

    const-string v0, "itemView"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "itemData"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 77
    invoke-static {p1}, Landroidx/databinding/DataBindingUtil;->bind(Landroid/view/View;)Landroidx/databinding/ViewDataBinding;

    move-result-object p1

    check-cast p1, Lcom/ask/printersdk/databinding/ItemFunPickerBinding;

    if-nez p1, :cond_0

    return-void

    .line 78
    :cond_0
    iget-object p2, p1, Lcom/ask/printersdk/databinding/ItemFunPickerBinding;->text:Landroid/widget/TextView;

    iget-object v0, p0, Lcom/ask/printersdk/ui/FunPickerFragment$initView$1;->this$0:Lcom/ask/printersdk/ui/FunPickerFragment;

    invoke-static {v0}, Lcom/ask/printersdk/ui/FunPickerFragment;->access$getTabs$p(Lcom/ask/printersdk/ui/FunPickerFragment;)Ljava/util/List;

    move-result-object v0

    const/4 v1, 0x0

    const-string/jumbo v2, "tabs"

    if-nez v0, :cond_1

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v1

    :cond_1
    invoke-interface {v0, p3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ask/printersdk/ui/FunPickerFragment$Tab;

    invoke-virtual {v0}, Lcom/ask/printersdk/ui/FunPickerFragment$Tab;->getTxt()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 79
    iget-object p2, p1, Lcom/ask/printersdk/databinding/ItemFunPickerBinding;->image:Landroid/widget/ImageView;

    iget-object v0, p0, Lcom/ask/printersdk/ui/FunPickerFragment$initView$1;->this$0:Lcom/ask/printersdk/ui/FunPickerFragment;

    invoke-static {v0}, Lcom/ask/printersdk/ui/FunPickerFragment;->access$getTabs$p(Lcom/ask/printersdk/ui/FunPickerFragment;)Ljava/util/List;

    move-result-object v0

    if-nez v0, :cond_2

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    move-object v1, v0

    :goto_0
    invoke-interface {v1, p3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ask/printersdk/ui/FunPickerFragment$Tab;

    invoke-virtual {v0}, Lcom/ask/printersdk/ui/FunPickerFragment$Tab;->getId()I

    move-result v0

    invoke-virtual {p2, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 81
    invoke-virtual {p1}, Lcom/ask/printersdk/databinding/ItemFunPickerBinding;->getRoot()Landroid/view/View;

    move-result-object p1

    const-string p2, "getRoot(...)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p2, Lcom/ask/printersdk/ui/FunPickerFragment$initView$1$1;

    iget-object v0, p0, Lcom/ask/printersdk/ui/FunPickerFragment$initView$1;->this$0:Lcom/ask/printersdk/ui/FunPickerFragment;

    invoke-direct {p2, p3, v0}, Lcom/ask/printersdk/ui/FunPickerFragment$initView$1$1;-><init>(ILcom/ask/printersdk/ui/FunPickerFragment;)V

    check-cast p2, Lkotlin/jvm/functions/Function1;

    invoke-static {p1, p2}, Lcom/ask/printersdk/base/BaseExtendsKt;->click(Landroid/view/View;Lkotlin/jvm/functions/Function1;)V

    return-void
.end method

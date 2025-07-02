.class final Lcom/ask/printersdk/ui/MaterialListFragment$initView$1;
.super Lkotlin/jvm/internal/Lambda;
.source "MaterialListFragment.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ask/printersdk/ui/MaterialListFragment;->initView(Landroid/view/View;)V
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
.field final synthetic this$0:Lcom/ask/printersdk/ui/MaterialListFragment;


# direct methods
.method constructor <init>(Lcom/ask/printersdk/ui/MaterialListFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/ask/printersdk/ui/MaterialListFragment$initView$1;->this$0:Lcom/ask/printersdk/ui/MaterialListFragment;

    const/4 p1, 0x3

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 40
    check-cast p1, Landroid/view/View;

    check-cast p2, Ljava/lang/String;

    check-cast p3, Ljava/lang/Number;

    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    move-result p3

    invoke-virtual {p0, p1, p2, p3}, Lcom/ask/printersdk/ui/MaterialListFragment$initView$1;->invoke(Landroid/view/View;Ljava/lang/String;I)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(Landroid/view/View;Ljava/lang/String;I)V
    .locals 2

    const-string v0, "itemView"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "itemData"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 41
    invoke-static {p1}, Landroidx/databinding/DataBindingUtil;->bind(Landroid/view/View;)Landroidx/databinding/ViewDataBinding;

    move-result-object p1

    check-cast p1, Lcom/ask/printersdk/databinding/ItemMaterialPickerBinding;

    if-nez p1, :cond_0

    return-void

    .line 42
    :cond_0
    iget-object p2, p0, Lcom/ask/printersdk/ui/MaterialListFragment$initView$1;->this$0:Lcom/ask/printersdk/ui/MaterialListFragment;

    invoke-virtual {p2}, Lcom/ask/printersdk/ui/MaterialListFragment;->getDatas()Ljava/util/List;

    move-result-object p2

    invoke-interface {p2, p3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/String;

    .line 44
    iget-object p3, p0, Lcom/ask/printersdk/ui/MaterialListFragment$initView$1;->this$0:Lcom/ask/printersdk/ui/MaterialListFragment;

    invoke-virtual {p3}, Lcom/ask/printersdk/ui/MaterialListFragment;->getResources()Landroid/content/res/Resources;

    move-result-object p3

    iget-object v0, p0, Lcom/ask/printersdk/ui/MaterialListFragment$initView$1;->this$0:Lcom/ask/printersdk/ui/MaterialListFragment;

    invoke-virtual {v0}, Lcom/ask/printersdk/ui/MaterialListFragment;->getContext()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    const-string v1, "drawable"

    invoke-virtual {p3, p2, v1, v0}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result p3

    if-eqz p3, :cond_2

    .line 48
    iget-object v0, p1, Lcom/ask/printersdk/databinding/ItemMaterialPickerBinding;->image:Landroid/widget/ImageView;

    invoke-virtual {v0, p3}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 49
    invoke-virtual {p1}, Lcom/ask/printersdk/databinding/ItemMaterialPickerBinding;->getRoot()Landroid/view/View;

    move-result-object p1

    const-string p3, "getRoot(...)"

    invoke-static {p1, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p3, Lcom/ask/printersdk/ui/MaterialListFragment$initView$1$1;

    iget-object v0, p0, Lcom/ask/printersdk/ui/MaterialListFragment$initView$1;->this$0:Lcom/ask/printersdk/ui/MaterialListFragment;

    invoke-direct {p3, v0, p2}, Lcom/ask/printersdk/ui/MaterialListFragment$initView$1$1;-><init>(Lcom/ask/printersdk/ui/MaterialListFragment;Ljava/lang/String;)V

    check-cast p3, Lkotlin/jvm/functions/Function1;

    invoke-static {p1, p3}, Lcom/ask/printersdk/base/BaseExtendsKt;->click(Landroid/view/View;Lkotlin/jvm/functions/Function1;)V

    :cond_2
    return-void
.end method

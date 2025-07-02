.class final Lcom/ask/printersdk/ui/ShapeStyleFragment$initView$6;
.super Lkotlin/jvm/internal/Lambda;
.source "ShapeStyleFragment.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ask/printersdk/ui/ShapeStyleFragment;->initView(Landroid/view/View;)V
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
        "Ljava/lang/Integer;",
        "Ljava/lang/Integer;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0016\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\u0010\u0000\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u00052\u0006\u0010\u0006\u001a\u00020\u0005H\n\u00a2\u0006\u0002\u0008\u0007"
    }
    d2 = {
        "<anonymous>",
        "",
        "itemView",
        "Landroid/view/View;",
        "itemData",
        "",
        "position",
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
.field final synthetic $recyclerView:Landroidx/recyclerview/widget/RecyclerView;

.field final synthetic this$0:Lcom/ask/printersdk/ui/ShapeStyleFragment;


# direct methods
.method public static synthetic $r8$lambda$fkUebaSAG28S1jbgdwbhP-fQCio(ILcom/ask/printersdk/ui/ShapeStyleFragment;Landroidx/recyclerview/widget/RecyclerView;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lcom/ask/printersdk/ui/ShapeStyleFragment$initView$6;->invoke$lambda$0(ILcom/ask/printersdk/ui/ShapeStyleFragment;Landroidx/recyclerview/widget/RecyclerView;Landroid/view/View;)V

    return-void
.end method

.method constructor <init>(Lcom/ask/printersdk/ui/ShapeStyleFragment;Landroidx/recyclerview/widget/RecyclerView;)V
    .locals 0

    iput-object p1, p0, Lcom/ask/printersdk/ui/ShapeStyleFragment$initView$6;->this$0:Lcom/ask/printersdk/ui/ShapeStyleFragment;

    iput-object p2, p0, Lcom/ask/printersdk/ui/ShapeStyleFragment$initView$6;->$recyclerView:Landroidx/recyclerview/widget/RecyclerView;

    const/4 p1, 0x3

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method

.method private static final invoke$lambda$0(ILcom/ask/printersdk/ui/ShapeStyleFragment;Landroidx/recyclerview/widget/RecyclerView;Landroid/view/View;)V
    .locals 0

    const-string/jumbo p3, "this$0"

    invoke-static {p1, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 89
    invoke-virtual {p1}, Lcom/ask/printersdk/ui/ShapeStyleFragment;->getCurrentSelect()I

    move-result p3

    if-ne p0, p3, :cond_0

    return-void

    .line 92
    :cond_0
    invoke-virtual {p1, p0}, Lcom/ask/printersdk/ui/ShapeStyleFragment;->setCurrentSelect(I)V

    .line 93
    invoke-virtual {p2}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$Adapter;

    move-result-object p0

    if-eqz p0, :cond_1

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    .line 94
    :cond_1
    invoke-virtual {p1}, Lcom/ask/printersdk/ui/ShapeStyleFragment;->getViewModel()Lcom/ask/printersdk/ui/PrintEditViewModel;

    move-result-object p0

    if-eqz p0, :cond_2

    invoke-virtual {p0}, Lcom/ask/printersdk/ui/PrintEditViewModel;->getGraphManger()Lcom/ask/printersdk/graph/common/GraphManger;

    move-result-object p0

    if-eqz p0, :cond_2

    invoke-virtual {p1}, Lcom/ask/printersdk/ui/ShapeStyleFragment;->getCurrentSelect()I

    move-result p1

    add-int/lit8 p1, p1, 0x1

    invoke-virtual {p0, p1}, Lcom/ask/printersdk/graph/common/GraphManger;->updateShapeType(I)V

    :cond_2
    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 80
    check-cast p1, Landroid/view/View;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    check-cast p3, Ljava/lang/Number;

    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    move-result p3

    invoke-virtual {p0, p1, p2, p3}, Lcom/ask/printersdk/ui/ShapeStyleFragment$initView$6;->invoke(Landroid/view/View;II)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(Landroid/view/View;II)V
    .locals 2

    const-string v0, "itemView"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 81
    invoke-static {p1}, Landroidx/databinding/DataBindingUtil;->bind(Landroid/view/View;)Landroidx/databinding/ViewDataBinding;

    move-result-object p1

    check-cast p1, Lcom/ask/printersdk/databinding/ShapeListItemBinding;

    if-nez p1, :cond_0

    return-void

    .line 82
    :cond_0
    iget-object v0, p1, Lcom/ask/printersdk/databinding/ShapeListItemBinding;->image:Landroid/widget/ImageView;

    invoke-virtual {v0, p2}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 83
    iget-object p2, p0, Lcom/ask/printersdk/ui/ShapeStyleFragment$initView$6;->this$0:Lcom/ask/printersdk/ui/ShapeStyleFragment;

    invoke-virtual {p2}, Lcom/ask/printersdk/ui/ShapeStyleFragment;->getCurrentSelect()I

    move-result p2

    if-ne p3, p2, :cond_1

    .line 84
    iget-object p2, p1, Lcom/ask/printersdk/databinding/ShapeListItemBinding;->container:Landroidx/constraintlayout/widget/ConstraintLayout;

    iget-object v0, p0, Lcom/ask/printersdk/ui/ShapeStyleFragment$initView$6;->this$0:Lcom/ask/printersdk/ui/ShapeStyleFragment;

    invoke-virtual {v0}, Lcom/ask/printersdk/ui/ShapeStyleFragment;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    sget v1, Lcom/ask/printersdk/R$drawable;->item_rounded_red:I

    invoke-static {v0, v1}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {p2, v0}, Landroidx/constraintlayout/widget/ConstraintLayout;->setBackground(Landroid/graphics/drawable/Drawable;)V

    goto :goto_0

    .line 86
    :cond_1
    iget-object p2, p1, Lcom/ask/printersdk/databinding/ShapeListItemBinding;->container:Landroidx/constraintlayout/widget/ConstraintLayout;

    iget-object v0, p0, Lcom/ask/printersdk/ui/ShapeStyleFragment$initView$6;->this$0:Lcom/ask/printersdk/ui/ShapeStyleFragment;

    invoke-virtual {v0}, Lcom/ask/printersdk/ui/ShapeStyleFragment;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    sget v1, Lcom/ask/printersdk/R$drawable;->material_item_rounded:I

    invoke-static {v0, v1}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {p2, v0}, Landroidx/constraintlayout/widget/ConstraintLayout;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 88
    :goto_0
    iget-object p1, p1, Lcom/ask/printersdk/databinding/ShapeListItemBinding;->container:Landroidx/constraintlayout/widget/ConstraintLayout;

    iget-object p2, p0, Lcom/ask/printersdk/ui/ShapeStyleFragment$initView$6;->this$0:Lcom/ask/printersdk/ui/ShapeStyleFragment;

    iget-object v0, p0, Lcom/ask/printersdk/ui/ShapeStyleFragment$initView$6;->$recyclerView:Landroidx/recyclerview/widget/RecyclerView;

    new-instance v1, Lcom/ask/printersdk/ui/ShapeStyleFragment$initView$6$$ExternalSyntheticLambda0;

    invoke-direct {v1, p3, p2, v0}, Lcom/ask/printersdk/ui/ShapeStyleFragment$initView$6$$ExternalSyntheticLambda0;-><init>(ILcom/ask/printersdk/ui/ShapeStyleFragment;Landroidx/recyclerview/widget/RecyclerView;)V

    invoke-virtual {p1, v1}, Landroidx/constraintlayout/widget/ConstraintLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

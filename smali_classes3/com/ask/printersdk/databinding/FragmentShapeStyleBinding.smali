.class public abstract Lcom/ask/printersdk/databinding/FragmentShapeStyleBinding;
.super Landroidx/databinding/ViewDataBinding;
.source "FragmentShapeStyleBinding.java"


# instance fields
.field public final colorBlack:Landroid/widget/CheckBox;

.field public final colorRed:Landroid/widget/CheckBox;

.field protected mData:Lcom/ask/printersdk/ui/ShapeStyleFragment$Data;
    .annotation runtime Landroidx/databinding/Bindable;
    .end annotation
.end field

.field public final recyclerView:Landroidx/recyclerview/widget/RecyclerView;

.field public final shapeDashLine:Landroid/widget/ImageView;

.field public final shapeLine:Landroid/widget/ImageView;


# direct methods
.method protected constructor <init>(Ljava/lang/Object;Landroid/view/View;ILandroid/widget/CheckBox;Landroid/widget/CheckBox;Landroidx/recyclerview/widget/RecyclerView;Landroid/widget/ImageView;Landroid/widget/ImageView;)V
    .locals 0

    .line 42
    invoke-direct {p0, p1, p2, p3}, Landroidx/databinding/ViewDataBinding;-><init>(Ljava/lang/Object;Landroid/view/View;I)V

    .line 43
    iput-object p4, p0, Lcom/ask/printersdk/databinding/FragmentShapeStyleBinding;->colorBlack:Landroid/widget/CheckBox;

    .line 44
    iput-object p5, p0, Lcom/ask/printersdk/databinding/FragmentShapeStyleBinding;->colorRed:Landroid/widget/CheckBox;

    .line 45
    iput-object p6, p0, Lcom/ask/printersdk/databinding/FragmentShapeStyleBinding;->recyclerView:Landroidx/recyclerview/widget/RecyclerView;

    .line 46
    iput-object p7, p0, Lcom/ask/printersdk/databinding/FragmentShapeStyleBinding;->shapeDashLine:Landroid/widget/ImageView;

    .line 47
    iput-object p8, p0, Lcom/ask/printersdk/databinding/FragmentShapeStyleBinding;->shapeLine:Landroid/widget/ImageView;

    return-void
.end method

.method public static bind(Landroid/view/View;)Lcom/ask/printersdk/databinding/FragmentShapeStyleBinding;
    .locals 1

    .line 97
    invoke-static {}, Landroidx/databinding/DataBindingUtil;->getDefaultComponent()Landroidx/databinding/DataBindingComponent;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/ask/printersdk/databinding/FragmentShapeStyleBinding;->bind(Landroid/view/View;Ljava/lang/Object;)Lcom/ask/printersdk/databinding/FragmentShapeStyleBinding;

    move-result-object p0

    return-object p0
.end method

.method public static bind(Landroid/view/View;Ljava/lang/Object;)Lcom/ask/printersdk/databinding/FragmentShapeStyleBinding;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 109
    sget v0, Lcom/ask/printersdk/R$layout;->fragment_shape_style:I

    invoke-static {p1, p0, v0}, Lcom/ask/printersdk/databinding/FragmentShapeStyleBinding;->bind(Ljava/lang/Object;Landroid/view/View;I)Landroidx/databinding/ViewDataBinding;

    move-result-object p0

    check-cast p0, Lcom/ask/printersdk/databinding/FragmentShapeStyleBinding;

    return-object p0
.end method

.method public static inflate(Landroid/view/LayoutInflater;)Lcom/ask/printersdk/databinding/FragmentShapeStyleBinding;
    .locals 1

    .line 79
    invoke-static {}, Landroidx/databinding/DataBindingUtil;->getDefaultComponent()Landroidx/databinding/DataBindingComponent;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/ask/printersdk/databinding/FragmentShapeStyleBinding;->inflate(Landroid/view/LayoutInflater;Ljava/lang/Object;)Lcom/ask/printersdk/databinding/FragmentShapeStyleBinding;

    move-result-object p0

    return-object p0
.end method

.method public static inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lcom/ask/printersdk/databinding/FragmentShapeStyleBinding;
    .locals 1

    .line 60
    invoke-static {}, Landroidx/databinding/DataBindingUtil;->getDefaultComponent()Landroidx/databinding/DataBindingComponent;

    move-result-object v0

    invoke-static {p0, p1, p2, v0}, Lcom/ask/printersdk/databinding/FragmentShapeStyleBinding;->inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;ZLjava/lang/Object;)Lcom/ask/printersdk/databinding/FragmentShapeStyleBinding;

    move-result-object p0

    return-object p0
.end method

.method public static inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;ZLjava/lang/Object;)Lcom/ask/printersdk/databinding/FragmentShapeStyleBinding;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 74
    sget v0, Lcom/ask/printersdk/R$layout;->fragment_shape_style:I

    invoke-static {p0, v0, p1, p2, p3}, Landroidx/databinding/ViewDataBinding;->inflateInternal(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;ZLjava/lang/Object;)Landroidx/databinding/ViewDataBinding;

    move-result-object p0

    check-cast p0, Lcom/ask/printersdk/databinding/FragmentShapeStyleBinding;

    return-object p0
.end method

.method public static inflate(Landroid/view/LayoutInflater;Ljava/lang/Object;)Lcom/ask/printersdk/databinding/FragmentShapeStyleBinding;
    .locals 3
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 93
    sget v0, Lcom/ask/printersdk/R$layout;->fragment_shape_style:I

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-static {p0, v0, v1, v2, p1}, Landroidx/databinding/ViewDataBinding;->inflateInternal(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;ZLjava/lang/Object;)Landroidx/databinding/ViewDataBinding;

    move-result-object p0

    check-cast p0, Lcom/ask/printersdk/databinding/FragmentShapeStyleBinding;

    return-object p0
.end method


# virtual methods
.method public getData()Lcom/ask/printersdk/ui/ShapeStyleFragment$Data;
    .locals 1

    .line 54
    iget-object v0, p0, Lcom/ask/printersdk/databinding/FragmentShapeStyleBinding;->mData:Lcom/ask/printersdk/ui/ShapeStyleFragment$Data;

    return-object v0
.end method

.method public abstract setData(Lcom/ask/printersdk/ui/ShapeStyleFragment$Data;)V
.end method

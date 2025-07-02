.class public abstract Lcom/ask/printersdk/databinding/FragmentBarcodeStyleBinding;
.super Landroidx/databinding/ViewDataBinding;
.source "FragmentBarcodeStyleBinding.java"


# instance fields
.field public final codeStyleWrapper:Landroid/widget/LinearLayout;

.field public final colorBlack:Landroid/widget/CheckBox;

.field public final colorRed:Landroid/widget/CheckBox;

.field protected mData:Lcom/ask/printersdk/ui/BarCodeStyleFragment$Data;
    .annotation runtime Landroidx/databinding/Bindable;
    .end annotation
.end field

.field public final styleBottom:Landroid/widget/ImageView;

.field public final styleCenter:Landroid/widget/ImageView;

.field public final styleTop:Landroid/widget/ImageView;


# direct methods
.method protected constructor <init>(Ljava/lang/Object;Landroid/view/View;ILandroid/widget/LinearLayout;Landroid/widget/CheckBox;Landroid/widget/CheckBox;Landroid/widget/ImageView;Landroid/widget/ImageView;Landroid/widget/ImageView;)V
    .locals 0

    .line 45
    invoke-direct {p0, p1, p2, p3}, Landroidx/databinding/ViewDataBinding;-><init>(Ljava/lang/Object;Landroid/view/View;I)V

    .line 46
    iput-object p4, p0, Lcom/ask/printersdk/databinding/FragmentBarcodeStyleBinding;->codeStyleWrapper:Landroid/widget/LinearLayout;

    .line 47
    iput-object p5, p0, Lcom/ask/printersdk/databinding/FragmentBarcodeStyleBinding;->colorBlack:Landroid/widget/CheckBox;

    .line 48
    iput-object p6, p0, Lcom/ask/printersdk/databinding/FragmentBarcodeStyleBinding;->colorRed:Landroid/widget/CheckBox;

    .line 49
    iput-object p7, p0, Lcom/ask/printersdk/databinding/FragmentBarcodeStyleBinding;->styleBottom:Landroid/widget/ImageView;

    .line 50
    iput-object p8, p0, Lcom/ask/printersdk/databinding/FragmentBarcodeStyleBinding;->styleCenter:Landroid/widget/ImageView;

    .line 51
    iput-object p9, p0, Lcom/ask/printersdk/databinding/FragmentBarcodeStyleBinding;->styleTop:Landroid/widget/ImageView;

    return-void
.end method

.method public static bind(Landroid/view/View;)Lcom/ask/printersdk/databinding/FragmentBarcodeStyleBinding;
    .locals 1

    .line 101
    invoke-static {}, Landroidx/databinding/DataBindingUtil;->getDefaultComponent()Landroidx/databinding/DataBindingComponent;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/ask/printersdk/databinding/FragmentBarcodeStyleBinding;->bind(Landroid/view/View;Ljava/lang/Object;)Lcom/ask/printersdk/databinding/FragmentBarcodeStyleBinding;

    move-result-object p0

    return-object p0
.end method

.method public static bind(Landroid/view/View;Ljava/lang/Object;)Lcom/ask/printersdk/databinding/FragmentBarcodeStyleBinding;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 113
    sget v0, Lcom/ask/printersdk/R$layout;->fragment_barcode_style:I

    invoke-static {p1, p0, v0}, Lcom/ask/printersdk/databinding/FragmentBarcodeStyleBinding;->bind(Ljava/lang/Object;Landroid/view/View;I)Landroidx/databinding/ViewDataBinding;

    move-result-object p0

    check-cast p0, Lcom/ask/printersdk/databinding/FragmentBarcodeStyleBinding;

    return-object p0
.end method

.method public static inflate(Landroid/view/LayoutInflater;)Lcom/ask/printersdk/databinding/FragmentBarcodeStyleBinding;
    .locals 1

    .line 83
    invoke-static {}, Landroidx/databinding/DataBindingUtil;->getDefaultComponent()Landroidx/databinding/DataBindingComponent;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/ask/printersdk/databinding/FragmentBarcodeStyleBinding;->inflate(Landroid/view/LayoutInflater;Ljava/lang/Object;)Lcom/ask/printersdk/databinding/FragmentBarcodeStyleBinding;

    move-result-object p0

    return-object p0
.end method

.method public static inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lcom/ask/printersdk/databinding/FragmentBarcodeStyleBinding;
    .locals 1

    .line 64
    invoke-static {}, Landroidx/databinding/DataBindingUtil;->getDefaultComponent()Landroidx/databinding/DataBindingComponent;

    move-result-object v0

    invoke-static {p0, p1, p2, v0}, Lcom/ask/printersdk/databinding/FragmentBarcodeStyleBinding;->inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;ZLjava/lang/Object;)Lcom/ask/printersdk/databinding/FragmentBarcodeStyleBinding;

    move-result-object p0

    return-object p0
.end method

.method public static inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;ZLjava/lang/Object;)Lcom/ask/printersdk/databinding/FragmentBarcodeStyleBinding;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 78
    sget v0, Lcom/ask/printersdk/R$layout;->fragment_barcode_style:I

    invoke-static {p0, v0, p1, p2, p3}, Landroidx/databinding/ViewDataBinding;->inflateInternal(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;ZLjava/lang/Object;)Landroidx/databinding/ViewDataBinding;

    move-result-object p0

    check-cast p0, Lcom/ask/printersdk/databinding/FragmentBarcodeStyleBinding;

    return-object p0
.end method

.method public static inflate(Landroid/view/LayoutInflater;Ljava/lang/Object;)Lcom/ask/printersdk/databinding/FragmentBarcodeStyleBinding;
    .locals 3
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 97
    sget v0, Lcom/ask/printersdk/R$layout;->fragment_barcode_style:I

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-static {p0, v0, v1, v2, p1}, Landroidx/databinding/ViewDataBinding;->inflateInternal(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;ZLjava/lang/Object;)Landroidx/databinding/ViewDataBinding;

    move-result-object p0

    check-cast p0, Lcom/ask/printersdk/databinding/FragmentBarcodeStyleBinding;

    return-object p0
.end method


# virtual methods
.method public getData()Lcom/ask/printersdk/ui/BarCodeStyleFragment$Data;
    .locals 1

    .line 58
    iget-object v0, p0, Lcom/ask/printersdk/databinding/FragmentBarcodeStyleBinding;->mData:Lcom/ask/printersdk/ui/BarCodeStyleFragment$Data;

    return-object v0
.end method

.method public abstract setData(Lcom/ask/printersdk/ui/BarCodeStyleFragment$Data;)V
.end method

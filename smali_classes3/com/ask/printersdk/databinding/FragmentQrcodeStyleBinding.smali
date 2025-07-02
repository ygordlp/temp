.class public abstract Lcom/ask/printersdk/databinding/FragmentQrcodeStyleBinding;
.super Landroidx/databinding/ViewDataBinding;
.source "FragmentQrcodeStyleBinding.java"


# instance fields
.field public final codeStyleWrapper:Landroid/widget/LinearLayout;

.field public final colorBlack:Landroid/widget/CheckBox;

.field public final colorRed:Landroid/widget/CheckBox;

.field protected mData:Lcom/ask/printersdk/ui/QRCodeStyleFragment$Data;
    .annotation runtime Landroidx/databinding/Bindable;
    .end annotation
.end field


# direct methods
.method protected constructor <init>(Ljava/lang/Object;Landroid/view/View;ILandroid/widget/LinearLayout;Landroid/widget/CheckBox;Landroid/widget/CheckBox;)V
    .locals 0

    .line 34
    invoke-direct {p0, p1, p2, p3}, Landroidx/databinding/ViewDataBinding;-><init>(Ljava/lang/Object;Landroid/view/View;I)V

    .line 35
    iput-object p4, p0, Lcom/ask/printersdk/databinding/FragmentQrcodeStyleBinding;->codeStyleWrapper:Landroid/widget/LinearLayout;

    .line 36
    iput-object p5, p0, Lcom/ask/printersdk/databinding/FragmentQrcodeStyleBinding;->colorBlack:Landroid/widget/CheckBox;

    .line 37
    iput-object p6, p0, Lcom/ask/printersdk/databinding/FragmentQrcodeStyleBinding;->colorRed:Landroid/widget/CheckBox;

    return-void
.end method

.method public static bind(Landroid/view/View;)Lcom/ask/printersdk/databinding/FragmentQrcodeStyleBinding;
    .locals 1

    .line 87
    invoke-static {}, Landroidx/databinding/DataBindingUtil;->getDefaultComponent()Landroidx/databinding/DataBindingComponent;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/ask/printersdk/databinding/FragmentQrcodeStyleBinding;->bind(Landroid/view/View;Ljava/lang/Object;)Lcom/ask/printersdk/databinding/FragmentQrcodeStyleBinding;

    move-result-object p0

    return-object p0
.end method

.method public static bind(Landroid/view/View;Ljava/lang/Object;)Lcom/ask/printersdk/databinding/FragmentQrcodeStyleBinding;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 99
    sget v0, Lcom/ask/printersdk/R$layout;->fragment_qrcode_style:I

    invoke-static {p1, p0, v0}, Lcom/ask/printersdk/databinding/FragmentQrcodeStyleBinding;->bind(Ljava/lang/Object;Landroid/view/View;I)Landroidx/databinding/ViewDataBinding;

    move-result-object p0

    check-cast p0, Lcom/ask/printersdk/databinding/FragmentQrcodeStyleBinding;

    return-object p0
.end method

.method public static inflate(Landroid/view/LayoutInflater;)Lcom/ask/printersdk/databinding/FragmentQrcodeStyleBinding;
    .locals 1

    .line 69
    invoke-static {}, Landroidx/databinding/DataBindingUtil;->getDefaultComponent()Landroidx/databinding/DataBindingComponent;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/ask/printersdk/databinding/FragmentQrcodeStyleBinding;->inflate(Landroid/view/LayoutInflater;Ljava/lang/Object;)Lcom/ask/printersdk/databinding/FragmentQrcodeStyleBinding;

    move-result-object p0

    return-object p0
.end method

.method public static inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lcom/ask/printersdk/databinding/FragmentQrcodeStyleBinding;
    .locals 1

    .line 50
    invoke-static {}, Landroidx/databinding/DataBindingUtil;->getDefaultComponent()Landroidx/databinding/DataBindingComponent;

    move-result-object v0

    invoke-static {p0, p1, p2, v0}, Lcom/ask/printersdk/databinding/FragmentQrcodeStyleBinding;->inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;ZLjava/lang/Object;)Lcom/ask/printersdk/databinding/FragmentQrcodeStyleBinding;

    move-result-object p0

    return-object p0
.end method

.method public static inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;ZLjava/lang/Object;)Lcom/ask/printersdk/databinding/FragmentQrcodeStyleBinding;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 64
    sget v0, Lcom/ask/printersdk/R$layout;->fragment_qrcode_style:I

    invoke-static {p0, v0, p1, p2, p3}, Landroidx/databinding/ViewDataBinding;->inflateInternal(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;ZLjava/lang/Object;)Landroidx/databinding/ViewDataBinding;

    move-result-object p0

    check-cast p0, Lcom/ask/printersdk/databinding/FragmentQrcodeStyleBinding;

    return-object p0
.end method

.method public static inflate(Landroid/view/LayoutInflater;Ljava/lang/Object;)Lcom/ask/printersdk/databinding/FragmentQrcodeStyleBinding;
    .locals 3
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 83
    sget v0, Lcom/ask/printersdk/R$layout;->fragment_qrcode_style:I

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-static {p0, v0, v1, v2, p1}, Landroidx/databinding/ViewDataBinding;->inflateInternal(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;ZLjava/lang/Object;)Landroidx/databinding/ViewDataBinding;

    move-result-object p0

    check-cast p0, Lcom/ask/printersdk/databinding/FragmentQrcodeStyleBinding;

    return-object p0
.end method


# virtual methods
.method public getData()Lcom/ask/printersdk/ui/QRCodeStyleFragment$Data;
    .locals 1

    .line 44
    iget-object v0, p0, Lcom/ask/printersdk/databinding/FragmentQrcodeStyleBinding;->mData:Lcom/ask/printersdk/ui/QRCodeStyleFragment$Data;

    return-object v0
.end method

.method public abstract setData(Lcom/ask/printersdk/ui/QRCodeStyleFragment$Data;)V
.end method

.class public abstract Lcom/ask/printersdk/databinding/ItemFontTextBinding;
.super Landroidx/databinding/ViewDataBinding;
.source "ItemFontTextBinding.java"


# instance fields
.field public final imageCopyright:Landroid/widget/ImageView;

.field public final imageDownload:Landroid/widget/ImageView;

.field public final imageSel:Landroid/widget/ImageView;

.field public final nameImage:Landroid/widget/ImageView;

.field public final text:Landroid/widget/TextView;


# direct methods
.method protected constructor <init>(Ljava/lang/Object;Landroid/view/View;ILandroid/widget/ImageView;Landroid/widget/ImageView;Landroid/widget/ImageView;Landroid/widget/ImageView;Landroid/widget/TextView;)V
    .locals 0

    .line 36
    invoke-direct {p0, p1, p2, p3}, Landroidx/databinding/ViewDataBinding;-><init>(Ljava/lang/Object;Landroid/view/View;I)V

    .line 37
    iput-object p4, p0, Lcom/ask/printersdk/databinding/ItemFontTextBinding;->imageCopyright:Landroid/widget/ImageView;

    .line 38
    iput-object p5, p0, Lcom/ask/printersdk/databinding/ItemFontTextBinding;->imageDownload:Landroid/widget/ImageView;

    .line 39
    iput-object p6, p0, Lcom/ask/printersdk/databinding/ItemFontTextBinding;->imageSel:Landroid/widget/ImageView;

    .line 40
    iput-object p7, p0, Lcom/ask/printersdk/databinding/ItemFontTextBinding;->nameImage:Landroid/widget/ImageView;

    .line 41
    iput-object p8, p0, Lcom/ask/printersdk/databinding/ItemFontTextBinding;->text:Landroid/widget/TextView;

    return-void
.end method

.method public static bind(Landroid/view/View;)Lcom/ask/printersdk/databinding/ItemFontTextBinding;
    .locals 1

    .line 84
    invoke-static {}, Landroidx/databinding/DataBindingUtil;->getDefaultComponent()Landroidx/databinding/DataBindingComponent;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/ask/printersdk/databinding/ItemFontTextBinding;->bind(Landroid/view/View;Ljava/lang/Object;)Lcom/ask/printersdk/databinding/ItemFontTextBinding;

    move-result-object p0

    return-object p0
.end method

.method public static bind(Landroid/view/View;Ljava/lang/Object;)Lcom/ask/printersdk/databinding/ItemFontTextBinding;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 96
    sget v0, Lcom/ask/printersdk/R$layout;->item_font_text:I

    invoke-static {p1, p0, v0}, Lcom/ask/printersdk/databinding/ItemFontTextBinding;->bind(Ljava/lang/Object;Landroid/view/View;I)Landroidx/databinding/ViewDataBinding;

    move-result-object p0

    check-cast p0, Lcom/ask/printersdk/databinding/ItemFontTextBinding;

    return-object p0
.end method

.method public static inflate(Landroid/view/LayoutInflater;)Lcom/ask/printersdk/databinding/ItemFontTextBinding;
    .locals 1

    .line 66
    invoke-static {}, Landroidx/databinding/DataBindingUtil;->getDefaultComponent()Landroidx/databinding/DataBindingComponent;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/ask/printersdk/databinding/ItemFontTextBinding;->inflate(Landroid/view/LayoutInflater;Ljava/lang/Object;)Lcom/ask/printersdk/databinding/ItemFontTextBinding;

    move-result-object p0

    return-object p0
.end method

.method public static inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lcom/ask/printersdk/databinding/ItemFontTextBinding;
    .locals 1

    .line 47
    invoke-static {}, Landroidx/databinding/DataBindingUtil;->getDefaultComponent()Landroidx/databinding/DataBindingComponent;

    move-result-object v0

    invoke-static {p0, p1, p2, v0}, Lcom/ask/printersdk/databinding/ItemFontTextBinding;->inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;ZLjava/lang/Object;)Lcom/ask/printersdk/databinding/ItemFontTextBinding;

    move-result-object p0

    return-object p0
.end method

.method public static inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;ZLjava/lang/Object;)Lcom/ask/printersdk/databinding/ItemFontTextBinding;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 61
    sget v0, Lcom/ask/printersdk/R$layout;->item_font_text:I

    invoke-static {p0, v0, p1, p2, p3}, Landroidx/databinding/ViewDataBinding;->inflateInternal(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;ZLjava/lang/Object;)Landroidx/databinding/ViewDataBinding;

    move-result-object p0

    check-cast p0, Lcom/ask/printersdk/databinding/ItemFontTextBinding;

    return-object p0
.end method

.method public static inflate(Landroid/view/LayoutInflater;Ljava/lang/Object;)Lcom/ask/printersdk/databinding/ItemFontTextBinding;
    .locals 3
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 80
    sget v0, Lcom/ask/printersdk/R$layout;->item_font_text:I

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-static {p0, v0, v1, v2, p1}, Landroidx/databinding/ViewDataBinding;->inflateInternal(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;ZLjava/lang/Object;)Landroidx/databinding/ViewDataBinding;

    move-result-object p0

    check-cast p0, Lcom/ask/printersdk/databinding/ItemFontTextBinding;

    return-object p0
.end method

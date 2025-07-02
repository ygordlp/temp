.class public abstract Lcom/ask/printersdk/databinding/FragmentTextStyleBinding;
.super Landroidx/databinding/ViewDataBinding;
.source "FragmentTextStyleBinding.java"


# instance fields
.field public final autoFontSwitch:Landroidx/appcompat/widget/SwitchCompat;

.field public final edit:Landroid/widget/TextView;

.field public final editLayout:Landroid/widget/LinearLayout;

.field protected mData:Lcom/ask/printersdk/ui/TextStyleFragment$Data;
    .annotation runtime Landroidx/databinding/Bindable;
    .end annotation
.end field

.field public final seekBar:Landroid/widget/SeekBar;

.field public final verticalAlignContent:Landroid/widget/ImageView;

.field public final verticalAlignLayout:Landroid/widget/LinearLayout;


# direct methods
.method protected constructor <init>(Ljava/lang/Object;Landroid/view/View;ILandroidx/appcompat/widget/SwitchCompat;Landroid/widget/TextView;Landroid/widget/LinearLayout;Landroid/widget/SeekBar;Landroid/widget/ImageView;Landroid/widget/LinearLayout;)V
    .locals 0

    .line 47
    invoke-direct {p0, p1, p2, p3}, Landroidx/databinding/ViewDataBinding;-><init>(Ljava/lang/Object;Landroid/view/View;I)V

    .line 48
    iput-object p4, p0, Lcom/ask/printersdk/databinding/FragmentTextStyleBinding;->autoFontSwitch:Landroidx/appcompat/widget/SwitchCompat;

    .line 49
    iput-object p5, p0, Lcom/ask/printersdk/databinding/FragmentTextStyleBinding;->edit:Landroid/widget/TextView;

    .line 50
    iput-object p6, p0, Lcom/ask/printersdk/databinding/FragmentTextStyleBinding;->editLayout:Landroid/widget/LinearLayout;

    .line 51
    iput-object p7, p0, Lcom/ask/printersdk/databinding/FragmentTextStyleBinding;->seekBar:Landroid/widget/SeekBar;

    .line 52
    iput-object p8, p0, Lcom/ask/printersdk/databinding/FragmentTextStyleBinding;->verticalAlignContent:Landroid/widget/ImageView;

    .line 53
    iput-object p9, p0, Lcom/ask/printersdk/databinding/FragmentTextStyleBinding;->verticalAlignLayout:Landroid/widget/LinearLayout;

    return-void
.end method

.method public static bind(Landroid/view/View;)Lcom/ask/printersdk/databinding/FragmentTextStyleBinding;
    .locals 1

    .line 103
    invoke-static {}, Landroidx/databinding/DataBindingUtil;->getDefaultComponent()Landroidx/databinding/DataBindingComponent;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/ask/printersdk/databinding/FragmentTextStyleBinding;->bind(Landroid/view/View;Ljava/lang/Object;)Lcom/ask/printersdk/databinding/FragmentTextStyleBinding;

    move-result-object p0

    return-object p0
.end method

.method public static bind(Landroid/view/View;Ljava/lang/Object;)Lcom/ask/printersdk/databinding/FragmentTextStyleBinding;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 115
    sget v0, Lcom/ask/printersdk/R$layout;->fragment_text_style:I

    invoke-static {p1, p0, v0}, Lcom/ask/printersdk/databinding/FragmentTextStyleBinding;->bind(Ljava/lang/Object;Landroid/view/View;I)Landroidx/databinding/ViewDataBinding;

    move-result-object p0

    check-cast p0, Lcom/ask/printersdk/databinding/FragmentTextStyleBinding;

    return-object p0
.end method

.method public static inflate(Landroid/view/LayoutInflater;)Lcom/ask/printersdk/databinding/FragmentTextStyleBinding;
    .locals 1

    .line 85
    invoke-static {}, Landroidx/databinding/DataBindingUtil;->getDefaultComponent()Landroidx/databinding/DataBindingComponent;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/ask/printersdk/databinding/FragmentTextStyleBinding;->inflate(Landroid/view/LayoutInflater;Ljava/lang/Object;)Lcom/ask/printersdk/databinding/FragmentTextStyleBinding;

    move-result-object p0

    return-object p0
.end method

.method public static inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lcom/ask/printersdk/databinding/FragmentTextStyleBinding;
    .locals 1

    .line 66
    invoke-static {}, Landroidx/databinding/DataBindingUtil;->getDefaultComponent()Landroidx/databinding/DataBindingComponent;

    move-result-object v0

    invoke-static {p0, p1, p2, v0}, Lcom/ask/printersdk/databinding/FragmentTextStyleBinding;->inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;ZLjava/lang/Object;)Lcom/ask/printersdk/databinding/FragmentTextStyleBinding;

    move-result-object p0

    return-object p0
.end method

.method public static inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;ZLjava/lang/Object;)Lcom/ask/printersdk/databinding/FragmentTextStyleBinding;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 80
    sget v0, Lcom/ask/printersdk/R$layout;->fragment_text_style:I

    invoke-static {p0, v0, p1, p2, p3}, Landroidx/databinding/ViewDataBinding;->inflateInternal(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;ZLjava/lang/Object;)Landroidx/databinding/ViewDataBinding;

    move-result-object p0

    check-cast p0, Lcom/ask/printersdk/databinding/FragmentTextStyleBinding;

    return-object p0
.end method

.method public static inflate(Landroid/view/LayoutInflater;Ljava/lang/Object;)Lcom/ask/printersdk/databinding/FragmentTextStyleBinding;
    .locals 3
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 99
    sget v0, Lcom/ask/printersdk/R$layout;->fragment_text_style:I

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-static {p0, v0, v1, v2, p1}, Landroidx/databinding/ViewDataBinding;->inflateInternal(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;ZLjava/lang/Object;)Landroidx/databinding/ViewDataBinding;

    move-result-object p0

    check-cast p0, Lcom/ask/printersdk/databinding/FragmentTextStyleBinding;

    return-object p0
.end method


# virtual methods
.method public getData()Lcom/ask/printersdk/ui/TextStyleFragment$Data;
    .locals 1

    .line 60
    iget-object v0, p0, Lcom/ask/printersdk/databinding/FragmentTextStyleBinding;->mData:Lcom/ask/printersdk/ui/TextStyleFragment$Data;

    return-object v0
.end method

.method public abstract setData(Lcom/ask/printersdk/ui/TextStyleFragment$Data;)V
.end method

.class public abstract Lcom/ask/printersdk/databinding/FragmentTimeStyleBinding;
.super Landroidx/databinding/ViewDataBinding;
.source "FragmentTimeStyleBinding.java"


# instance fields
.field public final dateTv:Landroid/widget/TextView;

.field public final prefixTv:Landroid/widget/TextView;

.field public final timeSwitch:Landroidx/appcompat/widget/SwitchCompat;

.field public final timeTv:Landroid/widget/TextView;


# direct methods
.method protected constructor <init>(Ljava/lang/Object;Landroid/view/View;ILandroid/widget/TextView;Landroid/widget/TextView;Landroidx/appcompat/widget/SwitchCompat;Landroid/widget/TextView;)V
    .locals 0

    .line 32
    invoke-direct {p0, p1, p2, p3}, Landroidx/databinding/ViewDataBinding;-><init>(Ljava/lang/Object;Landroid/view/View;I)V

    .line 33
    iput-object p4, p0, Lcom/ask/printersdk/databinding/FragmentTimeStyleBinding;->dateTv:Landroid/widget/TextView;

    .line 34
    iput-object p5, p0, Lcom/ask/printersdk/databinding/FragmentTimeStyleBinding;->prefixTv:Landroid/widget/TextView;

    .line 35
    iput-object p6, p0, Lcom/ask/printersdk/databinding/FragmentTimeStyleBinding;->timeSwitch:Landroidx/appcompat/widget/SwitchCompat;

    .line 36
    iput-object p7, p0, Lcom/ask/printersdk/databinding/FragmentTimeStyleBinding;->timeTv:Landroid/widget/TextView;

    return-void
.end method

.method public static bind(Landroid/view/View;)Lcom/ask/printersdk/databinding/FragmentTimeStyleBinding;
    .locals 1

    .line 79
    invoke-static {}, Landroidx/databinding/DataBindingUtil;->getDefaultComponent()Landroidx/databinding/DataBindingComponent;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/ask/printersdk/databinding/FragmentTimeStyleBinding;->bind(Landroid/view/View;Ljava/lang/Object;)Lcom/ask/printersdk/databinding/FragmentTimeStyleBinding;

    move-result-object p0

    return-object p0
.end method

.method public static bind(Landroid/view/View;Ljava/lang/Object;)Lcom/ask/printersdk/databinding/FragmentTimeStyleBinding;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 91
    sget v0, Lcom/ask/printersdk/R$layout;->fragment_time_style:I

    invoke-static {p1, p0, v0}, Lcom/ask/printersdk/databinding/FragmentTimeStyleBinding;->bind(Ljava/lang/Object;Landroid/view/View;I)Landroidx/databinding/ViewDataBinding;

    move-result-object p0

    check-cast p0, Lcom/ask/printersdk/databinding/FragmentTimeStyleBinding;

    return-object p0
.end method

.method public static inflate(Landroid/view/LayoutInflater;)Lcom/ask/printersdk/databinding/FragmentTimeStyleBinding;
    .locals 1

    .line 61
    invoke-static {}, Landroidx/databinding/DataBindingUtil;->getDefaultComponent()Landroidx/databinding/DataBindingComponent;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/ask/printersdk/databinding/FragmentTimeStyleBinding;->inflate(Landroid/view/LayoutInflater;Ljava/lang/Object;)Lcom/ask/printersdk/databinding/FragmentTimeStyleBinding;

    move-result-object p0

    return-object p0
.end method

.method public static inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lcom/ask/printersdk/databinding/FragmentTimeStyleBinding;
    .locals 1

    .line 42
    invoke-static {}, Landroidx/databinding/DataBindingUtil;->getDefaultComponent()Landroidx/databinding/DataBindingComponent;

    move-result-object v0

    invoke-static {p0, p1, p2, v0}, Lcom/ask/printersdk/databinding/FragmentTimeStyleBinding;->inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;ZLjava/lang/Object;)Lcom/ask/printersdk/databinding/FragmentTimeStyleBinding;

    move-result-object p0

    return-object p0
.end method

.method public static inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;ZLjava/lang/Object;)Lcom/ask/printersdk/databinding/FragmentTimeStyleBinding;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 56
    sget v0, Lcom/ask/printersdk/R$layout;->fragment_time_style:I

    invoke-static {p0, v0, p1, p2, p3}, Landroidx/databinding/ViewDataBinding;->inflateInternal(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;ZLjava/lang/Object;)Landroidx/databinding/ViewDataBinding;

    move-result-object p0

    check-cast p0, Lcom/ask/printersdk/databinding/FragmentTimeStyleBinding;

    return-object p0
.end method

.method public static inflate(Landroid/view/LayoutInflater;Ljava/lang/Object;)Lcom/ask/printersdk/databinding/FragmentTimeStyleBinding;
    .locals 3
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 75
    sget v0, Lcom/ask/printersdk/R$layout;->fragment_time_style:I

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-static {p0, v0, v1, v2, p1}, Landroidx/databinding/ViewDataBinding;->inflateInternal(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;ZLjava/lang/Object;)Landroidx/databinding/ViewDataBinding;

    move-result-object p0

    check-cast p0, Lcom/ask/printersdk/databinding/FragmentTimeStyleBinding;

    return-object p0
.end method

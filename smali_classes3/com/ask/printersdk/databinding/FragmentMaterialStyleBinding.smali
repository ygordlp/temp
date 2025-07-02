.class public abstract Lcom/ask/printersdk/databinding/FragmentMaterialStyleBinding;
.super Landroidx/databinding/ViewDataBinding;
.source "FragmentMaterialStyleBinding.java"


# instance fields
.field public final colorBlack:Landroid/widget/CheckBox;

.field public final colorRed:Landroid/widget/CheckBox;

.field public final reverseSwitch:Landroidx/appcompat/widget/SwitchCompat;

.field public final scaleSwitch:Landroidx/appcompat/widget/SwitchCompat;


# direct methods
.method protected constructor <init>(Ljava/lang/Object;Landroid/view/View;ILandroid/widget/CheckBox;Landroid/widget/CheckBox;Landroidx/appcompat/widget/SwitchCompat;Landroidx/appcompat/widget/SwitchCompat;)V
    .locals 0

    .line 33
    invoke-direct {p0, p1, p2, p3}, Landroidx/databinding/ViewDataBinding;-><init>(Ljava/lang/Object;Landroid/view/View;I)V

    .line 34
    iput-object p4, p0, Lcom/ask/printersdk/databinding/FragmentMaterialStyleBinding;->colorBlack:Landroid/widget/CheckBox;

    .line 35
    iput-object p5, p0, Lcom/ask/printersdk/databinding/FragmentMaterialStyleBinding;->colorRed:Landroid/widget/CheckBox;

    .line 36
    iput-object p6, p0, Lcom/ask/printersdk/databinding/FragmentMaterialStyleBinding;->reverseSwitch:Landroidx/appcompat/widget/SwitchCompat;

    .line 37
    iput-object p7, p0, Lcom/ask/printersdk/databinding/FragmentMaterialStyleBinding;->scaleSwitch:Landroidx/appcompat/widget/SwitchCompat;

    return-void
.end method

.method public static bind(Landroid/view/View;)Lcom/ask/printersdk/databinding/FragmentMaterialStyleBinding;
    .locals 1

    .line 80
    invoke-static {}, Landroidx/databinding/DataBindingUtil;->getDefaultComponent()Landroidx/databinding/DataBindingComponent;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/ask/printersdk/databinding/FragmentMaterialStyleBinding;->bind(Landroid/view/View;Ljava/lang/Object;)Lcom/ask/printersdk/databinding/FragmentMaterialStyleBinding;

    move-result-object p0

    return-object p0
.end method

.method public static bind(Landroid/view/View;Ljava/lang/Object;)Lcom/ask/printersdk/databinding/FragmentMaterialStyleBinding;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 92
    sget v0, Lcom/ask/printersdk/R$layout;->fragment_material_style:I

    invoke-static {p1, p0, v0}, Lcom/ask/printersdk/databinding/FragmentMaterialStyleBinding;->bind(Ljava/lang/Object;Landroid/view/View;I)Landroidx/databinding/ViewDataBinding;

    move-result-object p0

    check-cast p0, Lcom/ask/printersdk/databinding/FragmentMaterialStyleBinding;

    return-object p0
.end method

.method public static inflate(Landroid/view/LayoutInflater;)Lcom/ask/printersdk/databinding/FragmentMaterialStyleBinding;
    .locals 1

    .line 62
    invoke-static {}, Landroidx/databinding/DataBindingUtil;->getDefaultComponent()Landroidx/databinding/DataBindingComponent;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/ask/printersdk/databinding/FragmentMaterialStyleBinding;->inflate(Landroid/view/LayoutInflater;Ljava/lang/Object;)Lcom/ask/printersdk/databinding/FragmentMaterialStyleBinding;

    move-result-object p0

    return-object p0
.end method

.method public static inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lcom/ask/printersdk/databinding/FragmentMaterialStyleBinding;
    .locals 1

    .line 43
    invoke-static {}, Landroidx/databinding/DataBindingUtil;->getDefaultComponent()Landroidx/databinding/DataBindingComponent;

    move-result-object v0

    invoke-static {p0, p1, p2, v0}, Lcom/ask/printersdk/databinding/FragmentMaterialStyleBinding;->inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;ZLjava/lang/Object;)Lcom/ask/printersdk/databinding/FragmentMaterialStyleBinding;

    move-result-object p0

    return-object p0
.end method

.method public static inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;ZLjava/lang/Object;)Lcom/ask/printersdk/databinding/FragmentMaterialStyleBinding;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 57
    sget v0, Lcom/ask/printersdk/R$layout;->fragment_material_style:I

    invoke-static {p0, v0, p1, p2, p3}, Landroidx/databinding/ViewDataBinding;->inflateInternal(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;ZLjava/lang/Object;)Landroidx/databinding/ViewDataBinding;

    move-result-object p0

    check-cast p0, Lcom/ask/printersdk/databinding/FragmentMaterialStyleBinding;

    return-object p0
.end method

.method public static inflate(Landroid/view/LayoutInflater;Ljava/lang/Object;)Lcom/ask/printersdk/databinding/FragmentMaterialStyleBinding;
    .locals 3
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 76
    sget v0, Lcom/ask/printersdk/R$layout;->fragment_material_style:I

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-static {p0, v0, v1, v2, p1}, Landroidx/databinding/ViewDataBinding;->inflateInternal(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;ZLjava/lang/Object;)Landroidx/databinding/ViewDataBinding;

    move-result-object p0

    check-cast p0, Lcom/ask/printersdk/databinding/FragmentMaterialStyleBinding;

    return-object p0
.end method

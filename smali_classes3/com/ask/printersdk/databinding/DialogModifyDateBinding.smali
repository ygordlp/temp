.class public abstract Lcom/ask/printersdk/databinding/DialogModifyDateBinding;
.super Landroidx/databinding/ViewDataBinding;
.source "DialogModifyDateBinding.java"


# instance fields
.field public final dateContent:Landroidx/constraintlayout/widget/ConstraintLayout;

.field public final dateTitle:Landroid/widget/TextView;

.field public final dateWheel:Lcom/github/gzuliyujiang/wheelpicker/widget/DateWheelLayout;

.field public final formattedContent:Landroidx/constraintlayout/widget/ConstraintLayout;

.field public final formattedWheel:Lcom/github/gzuliyujiang/wheelpicker/widget/OptionWheelLayout;

.field public final realTime:Landroid/widget/TextView;

.field public final showTimeText:Landroid/widget/TextView;

.field public final tabLayout:Landroid/widget/LinearLayout;

.field public final timeSwitch:Landroidx/appcompat/widget/SwitchCompat;

.field public final timeTitle:Landroid/widget/TextView;


# direct methods
.method protected constructor <init>(Ljava/lang/Object;Landroid/view/View;ILandroidx/constraintlayout/widget/ConstraintLayout;Landroid/widget/TextView;Lcom/github/gzuliyujiang/wheelpicker/widget/DateWheelLayout;Landroidx/constraintlayout/widget/ConstraintLayout;Lcom/github/gzuliyujiang/wheelpicker/widget/OptionWheelLayout;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/LinearLayout;Landroidx/appcompat/widget/SwitchCompat;Landroid/widget/TextView;)V
    .locals 0

    .line 56
    invoke-direct {p0, p1, p2, p3}, Landroidx/databinding/ViewDataBinding;-><init>(Ljava/lang/Object;Landroid/view/View;I)V

    .line 57
    iput-object p4, p0, Lcom/ask/printersdk/databinding/DialogModifyDateBinding;->dateContent:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 58
    iput-object p5, p0, Lcom/ask/printersdk/databinding/DialogModifyDateBinding;->dateTitle:Landroid/widget/TextView;

    .line 59
    iput-object p6, p0, Lcom/ask/printersdk/databinding/DialogModifyDateBinding;->dateWheel:Lcom/github/gzuliyujiang/wheelpicker/widget/DateWheelLayout;

    .line 60
    iput-object p7, p0, Lcom/ask/printersdk/databinding/DialogModifyDateBinding;->formattedContent:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 61
    iput-object p8, p0, Lcom/ask/printersdk/databinding/DialogModifyDateBinding;->formattedWheel:Lcom/github/gzuliyujiang/wheelpicker/widget/OptionWheelLayout;

    .line 62
    iput-object p9, p0, Lcom/ask/printersdk/databinding/DialogModifyDateBinding;->realTime:Landroid/widget/TextView;

    .line 63
    iput-object p10, p0, Lcom/ask/printersdk/databinding/DialogModifyDateBinding;->showTimeText:Landroid/widget/TextView;

    .line 64
    iput-object p11, p0, Lcom/ask/printersdk/databinding/DialogModifyDateBinding;->tabLayout:Landroid/widget/LinearLayout;

    .line 65
    iput-object p12, p0, Lcom/ask/printersdk/databinding/DialogModifyDateBinding;->timeSwitch:Landroidx/appcompat/widget/SwitchCompat;

    .line 66
    iput-object p13, p0, Lcom/ask/printersdk/databinding/DialogModifyDateBinding;->timeTitle:Landroid/widget/TextView;

    return-void
.end method

.method public static bind(Landroid/view/View;)Lcom/ask/printersdk/databinding/DialogModifyDateBinding;
    .locals 1

    .line 109
    invoke-static {}, Landroidx/databinding/DataBindingUtil;->getDefaultComponent()Landroidx/databinding/DataBindingComponent;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/ask/printersdk/databinding/DialogModifyDateBinding;->bind(Landroid/view/View;Ljava/lang/Object;)Lcom/ask/printersdk/databinding/DialogModifyDateBinding;

    move-result-object p0

    return-object p0
.end method

.method public static bind(Landroid/view/View;Ljava/lang/Object;)Lcom/ask/printersdk/databinding/DialogModifyDateBinding;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 121
    sget v0, Lcom/ask/printersdk/R$layout;->dialog_modify_date:I

    invoke-static {p1, p0, v0}, Lcom/ask/printersdk/databinding/DialogModifyDateBinding;->bind(Ljava/lang/Object;Landroid/view/View;I)Landroidx/databinding/ViewDataBinding;

    move-result-object p0

    check-cast p0, Lcom/ask/printersdk/databinding/DialogModifyDateBinding;

    return-object p0
.end method

.method public static inflate(Landroid/view/LayoutInflater;)Lcom/ask/printersdk/databinding/DialogModifyDateBinding;
    .locals 1

    .line 91
    invoke-static {}, Landroidx/databinding/DataBindingUtil;->getDefaultComponent()Landroidx/databinding/DataBindingComponent;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/ask/printersdk/databinding/DialogModifyDateBinding;->inflate(Landroid/view/LayoutInflater;Ljava/lang/Object;)Lcom/ask/printersdk/databinding/DialogModifyDateBinding;

    move-result-object p0

    return-object p0
.end method

.method public static inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lcom/ask/printersdk/databinding/DialogModifyDateBinding;
    .locals 1

    .line 72
    invoke-static {}, Landroidx/databinding/DataBindingUtil;->getDefaultComponent()Landroidx/databinding/DataBindingComponent;

    move-result-object v0

    invoke-static {p0, p1, p2, v0}, Lcom/ask/printersdk/databinding/DialogModifyDateBinding;->inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;ZLjava/lang/Object;)Lcom/ask/printersdk/databinding/DialogModifyDateBinding;

    move-result-object p0

    return-object p0
.end method

.method public static inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;ZLjava/lang/Object;)Lcom/ask/printersdk/databinding/DialogModifyDateBinding;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 86
    sget v0, Lcom/ask/printersdk/R$layout;->dialog_modify_date:I

    invoke-static {p0, v0, p1, p2, p3}, Landroidx/databinding/ViewDataBinding;->inflateInternal(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;ZLjava/lang/Object;)Landroidx/databinding/ViewDataBinding;

    move-result-object p0

    check-cast p0, Lcom/ask/printersdk/databinding/DialogModifyDateBinding;

    return-object p0
.end method

.method public static inflate(Landroid/view/LayoutInflater;Ljava/lang/Object;)Lcom/ask/printersdk/databinding/DialogModifyDateBinding;
    .locals 3
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 105
    sget v0, Lcom/ask/printersdk/R$layout;->dialog_modify_date:I

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-static {p0, v0, v1, v2, p1}, Landroidx/databinding/ViewDataBinding;->inflateInternal(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;ZLjava/lang/Object;)Landroidx/databinding/ViewDataBinding;

    move-result-object p0

    check-cast p0, Lcom/ask/printersdk/databinding/DialogModifyDateBinding;

    return-object p0
.end method

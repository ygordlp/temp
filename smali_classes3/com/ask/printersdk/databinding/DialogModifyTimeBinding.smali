.class public abstract Lcom/ask/printersdk/databinding/DialogModifyTimeBinding;
.super Landroidx/databinding/ViewDataBinding;
.source "DialogModifyTimeBinding.java"


# instance fields
.field public final dateContent:Landroidx/constraintlayout/widget/ConstraintLayout;

.field public final dateTitle:Landroid/widget/TextView;

.field public final formattedContent:Landroidx/constraintlayout/widget/ConstraintLayout;

.field public final formattedWheel:Lcom/github/gzuliyujiang/wheelpicker/widget/OptionWheelLayout;

.field public final hourStyle:Landroid/widget/ImageView;

.field public final hourStyleBg:Landroid/widget/LinearLayout;

.field public final line:Landroid/view/View;

.field public final realTime:Landroid/widget/TextView;

.field public final showTimeText:Landroid/widget/TextView;

.field public final tabLayout:Landroid/widget/LinearLayout;

.field public final timeSwitch:Landroidx/appcompat/widget/SwitchCompat;

.field public final timeTitle:Landroid/widget/TextView;

.field public final timeWheel:Lcom/github/gzuliyujiang/wheelpicker/widget/TimeWheelLayout;


# direct methods
.method protected constructor <init>(Ljava/lang/Object;Landroid/view/View;ILandroidx/constraintlayout/widget/ConstraintLayout;Landroid/widget/TextView;Landroidx/constraintlayout/widget/ConstraintLayout;Lcom/github/gzuliyujiang/wheelpicker/widget/OptionWheelLayout;Landroid/widget/ImageView;Landroid/widget/LinearLayout;Landroid/view/View;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/LinearLayout;Landroidx/appcompat/widget/SwitchCompat;Landroid/widget/TextView;Lcom/github/gzuliyujiang/wheelpicker/widget/TimeWheelLayout;)V
    .locals 2

    move-object v0, p0

    .line 67
    invoke-direct {p0, p1, p2, p3}, Landroidx/databinding/ViewDataBinding;-><init>(Ljava/lang/Object;Landroid/view/View;I)V

    move-object v1, p4

    .line 68
    iput-object v1, v0, Lcom/ask/printersdk/databinding/DialogModifyTimeBinding;->dateContent:Landroidx/constraintlayout/widget/ConstraintLayout;

    move-object v1, p5

    .line 69
    iput-object v1, v0, Lcom/ask/printersdk/databinding/DialogModifyTimeBinding;->dateTitle:Landroid/widget/TextView;

    move-object v1, p6

    .line 70
    iput-object v1, v0, Lcom/ask/printersdk/databinding/DialogModifyTimeBinding;->formattedContent:Landroidx/constraintlayout/widget/ConstraintLayout;

    move-object v1, p7

    .line 71
    iput-object v1, v0, Lcom/ask/printersdk/databinding/DialogModifyTimeBinding;->formattedWheel:Lcom/github/gzuliyujiang/wheelpicker/widget/OptionWheelLayout;

    move-object v1, p8

    .line 72
    iput-object v1, v0, Lcom/ask/printersdk/databinding/DialogModifyTimeBinding;->hourStyle:Landroid/widget/ImageView;

    move-object v1, p9

    .line 73
    iput-object v1, v0, Lcom/ask/printersdk/databinding/DialogModifyTimeBinding;->hourStyleBg:Landroid/widget/LinearLayout;

    move-object v1, p10

    .line 74
    iput-object v1, v0, Lcom/ask/printersdk/databinding/DialogModifyTimeBinding;->line:Landroid/view/View;

    move-object v1, p11

    .line 75
    iput-object v1, v0, Lcom/ask/printersdk/databinding/DialogModifyTimeBinding;->realTime:Landroid/widget/TextView;

    move-object v1, p12

    .line 76
    iput-object v1, v0, Lcom/ask/printersdk/databinding/DialogModifyTimeBinding;->showTimeText:Landroid/widget/TextView;

    move-object v1, p13

    .line 77
    iput-object v1, v0, Lcom/ask/printersdk/databinding/DialogModifyTimeBinding;->tabLayout:Landroid/widget/LinearLayout;

    move-object/from16 v1, p14

    .line 78
    iput-object v1, v0, Lcom/ask/printersdk/databinding/DialogModifyTimeBinding;->timeSwitch:Landroidx/appcompat/widget/SwitchCompat;

    move-object/from16 v1, p15

    .line 79
    iput-object v1, v0, Lcom/ask/printersdk/databinding/DialogModifyTimeBinding;->timeTitle:Landroid/widget/TextView;

    move-object/from16 v1, p16

    .line 80
    iput-object v1, v0, Lcom/ask/printersdk/databinding/DialogModifyTimeBinding;->timeWheel:Lcom/github/gzuliyujiang/wheelpicker/widget/TimeWheelLayout;

    return-void
.end method

.method public static bind(Landroid/view/View;)Lcom/ask/printersdk/databinding/DialogModifyTimeBinding;
    .locals 1

    .line 123
    invoke-static {}, Landroidx/databinding/DataBindingUtil;->getDefaultComponent()Landroidx/databinding/DataBindingComponent;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/ask/printersdk/databinding/DialogModifyTimeBinding;->bind(Landroid/view/View;Ljava/lang/Object;)Lcom/ask/printersdk/databinding/DialogModifyTimeBinding;

    move-result-object p0

    return-object p0
.end method

.method public static bind(Landroid/view/View;Ljava/lang/Object;)Lcom/ask/printersdk/databinding/DialogModifyTimeBinding;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 135
    sget v0, Lcom/ask/printersdk/R$layout;->dialog_modify_time:I

    invoke-static {p1, p0, v0}, Lcom/ask/printersdk/databinding/DialogModifyTimeBinding;->bind(Ljava/lang/Object;Landroid/view/View;I)Landroidx/databinding/ViewDataBinding;

    move-result-object p0

    check-cast p0, Lcom/ask/printersdk/databinding/DialogModifyTimeBinding;

    return-object p0
.end method

.method public static inflate(Landroid/view/LayoutInflater;)Lcom/ask/printersdk/databinding/DialogModifyTimeBinding;
    .locals 1

    .line 105
    invoke-static {}, Landroidx/databinding/DataBindingUtil;->getDefaultComponent()Landroidx/databinding/DataBindingComponent;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/ask/printersdk/databinding/DialogModifyTimeBinding;->inflate(Landroid/view/LayoutInflater;Ljava/lang/Object;)Lcom/ask/printersdk/databinding/DialogModifyTimeBinding;

    move-result-object p0

    return-object p0
.end method

.method public static inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lcom/ask/printersdk/databinding/DialogModifyTimeBinding;
    .locals 1

    .line 86
    invoke-static {}, Landroidx/databinding/DataBindingUtil;->getDefaultComponent()Landroidx/databinding/DataBindingComponent;

    move-result-object v0

    invoke-static {p0, p1, p2, v0}, Lcom/ask/printersdk/databinding/DialogModifyTimeBinding;->inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;ZLjava/lang/Object;)Lcom/ask/printersdk/databinding/DialogModifyTimeBinding;

    move-result-object p0

    return-object p0
.end method

.method public static inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;ZLjava/lang/Object;)Lcom/ask/printersdk/databinding/DialogModifyTimeBinding;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 100
    sget v0, Lcom/ask/printersdk/R$layout;->dialog_modify_time:I

    invoke-static {p0, v0, p1, p2, p3}, Landroidx/databinding/ViewDataBinding;->inflateInternal(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;ZLjava/lang/Object;)Landroidx/databinding/ViewDataBinding;

    move-result-object p0

    check-cast p0, Lcom/ask/printersdk/databinding/DialogModifyTimeBinding;

    return-object p0
.end method

.method public static inflate(Landroid/view/LayoutInflater;Ljava/lang/Object;)Lcom/ask/printersdk/databinding/DialogModifyTimeBinding;
    .locals 3
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 119
    sget v0, Lcom/ask/printersdk/R$layout;->dialog_modify_time:I

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-static {p0, v0, v1, v2, p1}, Landroidx/databinding/ViewDataBinding;->inflateInternal(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;ZLjava/lang/Object;)Landroidx/databinding/ViewDataBinding;

    move-result-object p0

    check-cast p0, Lcom/ask/printersdk/databinding/DialogModifyTimeBinding;

    return-object p0
.end method

.class public abstract Lcom/ask/printersdk/databinding/DialogSettingPaperBinding;
.super Landroidx/databinding/ViewDataBinding;
.source "DialogSettingPaperBinding.java"


# instance fields
.field public final imageClose:Landroid/widget/ImageView;

.field protected mData:Lcom/ask/printersdk/ui/dialog/SettingPaperDialog$Data;
    .annotation runtime Landroidx/databinding/Bindable;
    .end annotation
.end field


# direct methods
.method protected constructor <init>(Ljava/lang/Object;Landroid/view/View;ILandroid/widget/ImageView;)V
    .locals 0

    .line 27
    invoke-direct {p0, p1, p2, p3}, Landroidx/databinding/ViewDataBinding;-><init>(Ljava/lang/Object;Landroid/view/View;I)V

    .line 28
    iput-object p4, p0, Lcom/ask/printersdk/databinding/DialogSettingPaperBinding;->imageClose:Landroid/widget/ImageView;

    return-void
.end method

.method public static bind(Landroid/view/View;)Lcom/ask/printersdk/databinding/DialogSettingPaperBinding;
    .locals 1

    .line 78
    invoke-static {}, Landroidx/databinding/DataBindingUtil;->getDefaultComponent()Landroidx/databinding/DataBindingComponent;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/ask/printersdk/databinding/DialogSettingPaperBinding;->bind(Landroid/view/View;Ljava/lang/Object;)Lcom/ask/printersdk/databinding/DialogSettingPaperBinding;

    move-result-object p0

    return-object p0
.end method

.method public static bind(Landroid/view/View;Ljava/lang/Object;)Lcom/ask/printersdk/databinding/DialogSettingPaperBinding;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 90
    sget v0, Lcom/ask/printersdk/R$layout;->dialog_setting_paper:I

    invoke-static {p1, p0, v0}, Lcom/ask/printersdk/databinding/DialogSettingPaperBinding;->bind(Ljava/lang/Object;Landroid/view/View;I)Landroidx/databinding/ViewDataBinding;

    move-result-object p0

    check-cast p0, Lcom/ask/printersdk/databinding/DialogSettingPaperBinding;

    return-object p0
.end method

.method public static inflate(Landroid/view/LayoutInflater;)Lcom/ask/printersdk/databinding/DialogSettingPaperBinding;
    .locals 1

    .line 60
    invoke-static {}, Landroidx/databinding/DataBindingUtil;->getDefaultComponent()Landroidx/databinding/DataBindingComponent;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/ask/printersdk/databinding/DialogSettingPaperBinding;->inflate(Landroid/view/LayoutInflater;Ljava/lang/Object;)Lcom/ask/printersdk/databinding/DialogSettingPaperBinding;

    move-result-object p0

    return-object p0
.end method

.method public static inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lcom/ask/printersdk/databinding/DialogSettingPaperBinding;
    .locals 1

    .line 41
    invoke-static {}, Landroidx/databinding/DataBindingUtil;->getDefaultComponent()Landroidx/databinding/DataBindingComponent;

    move-result-object v0

    invoke-static {p0, p1, p2, v0}, Lcom/ask/printersdk/databinding/DialogSettingPaperBinding;->inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;ZLjava/lang/Object;)Lcom/ask/printersdk/databinding/DialogSettingPaperBinding;

    move-result-object p0

    return-object p0
.end method

.method public static inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;ZLjava/lang/Object;)Lcom/ask/printersdk/databinding/DialogSettingPaperBinding;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 55
    sget v0, Lcom/ask/printersdk/R$layout;->dialog_setting_paper:I

    invoke-static {p0, v0, p1, p2, p3}, Landroidx/databinding/ViewDataBinding;->inflateInternal(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;ZLjava/lang/Object;)Landroidx/databinding/ViewDataBinding;

    move-result-object p0

    check-cast p0, Lcom/ask/printersdk/databinding/DialogSettingPaperBinding;

    return-object p0
.end method

.method public static inflate(Landroid/view/LayoutInflater;Ljava/lang/Object;)Lcom/ask/printersdk/databinding/DialogSettingPaperBinding;
    .locals 3
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 74
    sget v0, Lcom/ask/printersdk/R$layout;->dialog_setting_paper:I

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-static {p0, v0, v1, v2, p1}, Landroidx/databinding/ViewDataBinding;->inflateInternal(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;ZLjava/lang/Object;)Landroidx/databinding/ViewDataBinding;

    move-result-object p0

    check-cast p0, Lcom/ask/printersdk/databinding/DialogSettingPaperBinding;

    return-object p0
.end method


# virtual methods
.method public getData()Lcom/ask/printersdk/ui/dialog/SettingPaperDialog$Data;
    .locals 1

    .line 35
    iget-object v0, p0, Lcom/ask/printersdk/databinding/DialogSettingPaperBinding;->mData:Lcom/ask/printersdk/ui/dialog/SettingPaperDialog$Data;

    return-object v0
.end method

.method public abstract setData(Lcom/ask/printersdk/ui/dialog/SettingPaperDialog$Data;)V
.end method

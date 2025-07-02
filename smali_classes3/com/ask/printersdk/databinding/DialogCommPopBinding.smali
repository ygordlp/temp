.class public abstract Lcom/ask/printersdk/databinding/DialogCommPopBinding;
.super Landroidx/databinding/ViewDataBinding;
.source "DialogCommPopBinding.java"


# instance fields
.field public final btnCancel:Landroid/widget/Button;

.field public final btnOk:Landroid/widget/Button;

.field public final textDesc:Landroid/widget/TextView;

.field public final textDesc2:Landroid/widget/TextView;

.field public final textTitle:Landroid/widget/TextView;


# direct methods
.method protected constructor <init>(Ljava/lang/Object;Landroid/view/View;ILandroid/widget/Button;Landroid/widget/Button;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;)V
    .locals 0

    .line 35
    invoke-direct {p0, p1, p2, p3}, Landroidx/databinding/ViewDataBinding;-><init>(Ljava/lang/Object;Landroid/view/View;I)V

    .line 36
    iput-object p4, p0, Lcom/ask/printersdk/databinding/DialogCommPopBinding;->btnCancel:Landroid/widget/Button;

    .line 37
    iput-object p5, p0, Lcom/ask/printersdk/databinding/DialogCommPopBinding;->btnOk:Landroid/widget/Button;

    .line 38
    iput-object p6, p0, Lcom/ask/printersdk/databinding/DialogCommPopBinding;->textDesc:Landroid/widget/TextView;

    .line 39
    iput-object p7, p0, Lcom/ask/printersdk/databinding/DialogCommPopBinding;->textDesc2:Landroid/widget/TextView;

    .line 40
    iput-object p8, p0, Lcom/ask/printersdk/databinding/DialogCommPopBinding;->textTitle:Landroid/widget/TextView;

    return-void
.end method

.method public static bind(Landroid/view/View;)Lcom/ask/printersdk/databinding/DialogCommPopBinding;
    .locals 1

    .line 83
    invoke-static {}, Landroidx/databinding/DataBindingUtil;->getDefaultComponent()Landroidx/databinding/DataBindingComponent;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/ask/printersdk/databinding/DialogCommPopBinding;->bind(Landroid/view/View;Ljava/lang/Object;)Lcom/ask/printersdk/databinding/DialogCommPopBinding;

    move-result-object p0

    return-object p0
.end method

.method public static bind(Landroid/view/View;Ljava/lang/Object;)Lcom/ask/printersdk/databinding/DialogCommPopBinding;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 95
    sget v0, Lcom/ask/printersdk/R$layout;->dialog_comm_pop:I

    invoke-static {p1, p0, v0}, Lcom/ask/printersdk/databinding/DialogCommPopBinding;->bind(Ljava/lang/Object;Landroid/view/View;I)Landroidx/databinding/ViewDataBinding;

    move-result-object p0

    check-cast p0, Lcom/ask/printersdk/databinding/DialogCommPopBinding;

    return-object p0
.end method

.method public static inflate(Landroid/view/LayoutInflater;)Lcom/ask/printersdk/databinding/DialogCommPopBinding;
    .locals 1

    .line 65
    invoke-static {}, Landroidx/databinding/DataBindingUtil;->getDefaultComponent()Landroidx/databinding/DataBindingComponent;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/ask/printersdk/databinding/DialogCommPopBinding;->inflate(Landroid/view/LayoutInflater;Ljava/lang/Object;)Lcom/ask/printersdk/databinding/DialogCommPopBinding;

    move-result-object p0

    return-object p0
.end method

.method public static inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lcom/ask/printersdk/databinding/DialogCommPopBinding;
    .locals 1

    .line 46
    invoke-static {}, Landroidx/databinding/DataBindingUtil;->getDefaultComponent()Landroidx/databinding/DataBindingComponent;

    move-result-object v0

    invoke-static {p0, p1, p2, v0}, Lcom/ask/printersdk/databinding/DialogCommPopBinding;->inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;ZLjava/lang/Object;)Lcom/ask/printersdk/databinding/DialogCommPopBinding;

    move-result-object p0

    return-object p0
.end method

.method public static inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;ZLjava/lang/Object;)Lcom/ask/printersdk/databinding/DialogCommPopBinding;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 60
    sget v0, Lcom/ask/printersdk/R$layout;->dialog_comm_pop:I

    invoke-static {p0, v0, p1, p2, p3}, Landroidx/databinding/ViewDataBinding;->inflateInternal(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;ZLjava/lang/Object;)Landroidx/databinding/ViewDataBinding;

    move-result-object p0

    check-cast p0, Lcom/ask/printersdk/databinding/DialogCommPopBinding;

    return-object p0
.end method

.method public static inflate(Landroid/view/LayoutInflater;Ljava/lang/Object;)Lcom/ask/printersdk/databinding/DialogCommPopBinding;
    .locals 3
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 79
    sget v0, Lcom/ask/printersdk/R$layout;->dialog_comm_pop:I

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-static {p0, v0, v1, v2, p1}, Landroidx/databinding/ViewDataBinding;->inflateInternal(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;ZLjava/lang/Object;)Landroidx/databinding/ViewDataBinding;

    move-result-object p0

    check-cast p0, Lcom/ask/printersdk/databinding/DialogCommPopBinding;

    return-object p0
.end method

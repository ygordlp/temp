.class public abstract Lcom/ask/printersdk/databinding/DialogTextInputBinding;
.super Landroidx/databinding/ViewDataBinding;
.source "DialogTextInputBinding.java"


# instance fields
.field public final edit:Landroid/widget/EditText;

.field protected mData:Lcom/ask/printersdk/ui/dialog/TextInputDialog$Data;
    .annotation runtime Landroidx/databinding/Bindable;
    .end annotation
.end field

.field public final textFinish:Landroid/widget/TextView;


# direct methods
.method protected constructor <init>(Ljava/lang/Object;Landroid/view/View;ILandroid/widget/EditText;Landroid/widget/TextView;)V
    .locals 0

    .line 31
    invoke-direct {p0, p1, p2, p3}, Landroidx/databinding/ViewDataBinding;-><init>(Ljava/lang/Object;Landroid/view/View;I)V

    .line 32
    iput-object p4, p0, Lcom/ask/printersdk/databinding/DialogTextInputBinding;->edit:Landroid/widget/EditText;

    .line 33
    iput-object p5, p0, Lcom/ask/printersdk/databinding/DialogTextInputBinding;->textFinish:Landroid/widget/TextView;

    return-void
.end method

.method public static bind(Landroid/view/View;)Lcom/ask/printersdk/databinding/DialogTextInputBinding;
    .locals 1

    .line 83
    invoke-static {}, Landroidx/databinding/DataBindingUtil;->getDefaultComponent()Landroidx/databinding/DataBindingComponent;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/ask/printersdk/databinding/DialogTextInputBinding;->bind(Landroid/view/View;Ljava/lang/Object;)Lcom/ask/printersdk/databinding/DialogTextInputBinding;

    move-result-object p0

    return-object p0
.end method

.method public static bind(Landroid/view/View;Ljava/lang/Object;)Lcom/ask/printersdk/databinding/DialogTextInputBinding;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 95
    sget v0, Lcom/ask/printersdk/R$layout;->dialog_text_input:I

    invoke-static {p1, p0, v0}, Lcom/ask/printersdk/databinding/DialogTextInputBinding;->bind(Ljava/lang/Object;Landroid/view/View;I)Landroidx/databinding/ViewDataBinding;

    move-result-object p0

    check-cast p0, Lcom/ask/printersdk/databinding/DialogTextInputBinding;

    return-object p0
.end method

.method public static inflate(Landroid/view/LayoutInflater;)Lcom/ask/printersdk/databinding/DialogTextInputBinding;
    .locals 1

    .line 65
    invoke-static {}, Landroidx/databinding/DataBindingUtil;->getDefaultComponent()Landroidx/databinding/DataBindingComponent;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/ask/printersdk/databinding/DialogTextInputBinding;->inflate(Landroid/view/LayoutInflater;Ljava/lang/Object;)Lcom/ask/printersdk/databinding/DialogTextInputBinding;

    move-result-object p0

    return-object p0
.end method

.method public static inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lcom/ask/printersdk/databinding/DialogTextInputBinding;
    .locals 1

    .line 46
    invoke-static {}, Landroidx/databinding/DataBindingUtil;->getDefaultComponent()Landroidx/databinding/DataBindingComponent;

    move-result-object v0

    invoke-static {p0, p1, p2, v0}, Lcom/ask/printersdk/databinding/DialogTextInputBinding;->inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;ZLjava/lang/Object;)Lcom/ask/printersdk/databinding/DialogTextInputBinding;

    move-result-object p0

    return-object p0
.end method

.method public static inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;ZLjava/lang/Object;)Lcom/ask/printersdk/databinding/DialogTextInputBinding;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 60
    sget v0, Lcom/ask/printersdk/R$layout;->dialog_text_input:I

    invoke-static {p0, v0, p1, p2, p3}, Landroidx/databinding/ViewDataBinding;->inflateInternal(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;ZLjava/lang/Object;)Landroidx/databinding/ViewDataBinding;

    move-result-object p0

    check-cast p0, Lcom/ask/printersdk/databinding/DialogTextInputBinding;

    return-object p0
.end method

.method public static inflate(Landroid/view/LayoutInflater;Ljava/lang/Object;)Lcom/ask/printersdk/databinding/DialogTextInputBinding;
    .locals 3
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 79
    sget v0, Lcom/ask/printersdk/R$layout;->dialog_text_input:I

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-static {p0, v0, v1, v2, p1}, Landroidx/databinding/ViewDataBinding;->inflateInternal(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;ZLjava/lang/Object;)Landroidx/databinding/ViewDataBinding;

    move-result-object p0

    check-cast p0, Lcom/ask/printersdk/databinding/DialogTextInputBinding;

    return-object p0
.end method


# virtual methods
.method public getData()Lcom/ask/printersdk/ui/dialog/TextInputDialog$Data;
    .locals 1

    .line 40
    iget-object v0, p0, Lcom/ask/printersdk/databinding/DialogTextInputBinding;->mData:Lcom/ask/printersdk/ui/dialog/TextInputDialog$Data;

    return-object v0
.end method

.method public abstract setData(Lcom/ask/printersdk/ui/dialog/TextInputDialog$Data;)V
.end method

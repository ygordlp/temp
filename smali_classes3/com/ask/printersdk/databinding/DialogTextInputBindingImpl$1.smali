.class Lcom/ask/printersdk/databinding/DialogTextInputBindingImpl$1;
.super Ljava/lang/Object;
.source "DialogTextInputBindingImpl.java"

# interfaces
.implements Landroidx/databinding/InverseBindingListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ask/printersdk/databinding/DialogTextInputBindingImpl;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/ask/printersdk/databinding/DialogTextInputBindingImpl;


# direct methods
.method constructor <init>(Lcom/ask/printersdk/databinding/DialogTextInputBindingImpl;)V
    .locals 0

    .line 27
    iput-object p1, p0, Lcom/ask/printersdk/databinding/DialogTextInputBindingImpl$1;->this$0:Lcom/ask/printersdk/databinding/DialogTextInputBindingImpl;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onChange()V
    .locals 2

    .line 32
    iget-object v0, p0, Lcom/ask/printersdk/databinding/DialogTextInputBindingImpl$1;->this$0:Lcom/ask/printersdk/databinding/DialogTextInputBindingImpl;

    iget-object v0, v0, Lcom/ask/printersdk/databinding/DialogTextInputBindingImpl;->edit:Landroid/widget/EditText;

    invoke-static {v0}, Landroidx/databinding/adapters/TextViewBindingAdapter;->getTextString(Landroid/widget/TextView;)Ljava/lang/String;

    move-result-object v0

    .line 39
    iget-object v1, p0, Lcom/ask/printersdk/databinding/DialogTextInputBindingImpl$1;->this$0:Lcom/ask/printersdk/databinding/DialogTextInputBindingImpl;

    iget-object v1, v1, Lcom/ask/printersdk/databinding/DialogTextInputBindingImpl;->mData:Lcom/ask/printersdk/ui/dialog/TextInputDialog$Data;

    if-eqz v1, :cond_0

    .line 49
    invoke-virtual {v1, v0}, Lcom/ask/printersdk/ui/dialog/TextInputDialog$Data;->setEditTxt(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

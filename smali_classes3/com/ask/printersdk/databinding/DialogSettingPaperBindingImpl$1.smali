.class Lcom/ask/printersdk/databinding/DialogSettingPaperBindingImpl$1;
.super Ljava/lang/Object;
.source "DialogSettingPaperBindingImpl.java"

# interfaces
.implements Landroidx/databinding/InverseBindingListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ask/printersdk/databinding/DialogSettingPaperBindingImpl;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/ask/printersdk/databinding/DialogSettingPaperBindingImpl;


# direct methods
.method constructor <init>(Lcom/ask/printersdk/databinding/DialogSettingPaperBindingImpl;)V
    .locals 0

    .line 34
    iput-object p1, p0, Lcom/ask/printersdk/databinding/DialogSettingPaperBindingImpl$1;->this$0:Lcom/ask/printersdk/databinding/DialogSettingPaperBindingImpl;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onChange()V
    .locals 2

    .line 39
    iget-object v0, p0, Lcom/ask/printersdk/databinding/DialogSettingPaperBindingImpl$1;->this$0:Lcom/ask/printersdk/databinding/DialogSettingPaperBindingImpl;

    invoke-static {v0}, Lcom/ask/printersdk/databinding/DialogSettingPaperBindingImpl;->-$$Nest$fgetmboundView1(Lcom/ask/printersdk/databinding/DialogSettingPaperBindingImpl;)Landroid/widget/EditText;

    move-result-object v0

    invoke-static {v0}, Landroidx/databinding/adapters/TextViewBindingAdapter;->getTextString(Landroid/widget/TextView;)Ljava/lang/String;

    move-result-object v0

    .line 46
    iget-object v1, p0, Lcom/ask/printersdk/databinding/DialogSettingPaperBindingImpl$1;->this$0:Lcom/ask/printersdk/databinding/DialogSettingPaperBindingImpl;

    iget-object v1, v1, Lcom/ask/printersdk/databinding/DialogSettingPaperBindingImpl;->mData:Lcom/ask/printersdk/ui/dialog/SettingPaperDialog$Data;

    if-eqz v1, :cond_0

    .line 56
    invoke-virtual {v1, v0}, Lcom/ask/printersdk/ui/dialog/SettingPaperDialog$Data;->setPaperW(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

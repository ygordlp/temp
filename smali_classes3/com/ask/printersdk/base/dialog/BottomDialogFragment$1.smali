.class Lcom/ask/printersdk/base/dialog/BottomDialogFragment$1;
.super Ljava/lang/Object;
.source "BottomDialogFragment.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ask/printersdk/base/dialog/BottomDialogFragment;->onStart()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/ask/printersdk/base/dialog/BottomDialogFragment;


# direct methods
.method constructor <init>(Lcom/ask/printersdk/base/dialog/BottomDialogFragment;)V
    .locals 0

    .line 35
    iput-object p1, p0, Lcom/ask/printersdk/base/dialog/BottomDialogFragment$1;->this$0:Lcom/ask/printersdk/base/dialog/BottomDialogFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 0

    .line 38
    iget-object p1, p0, Lcom/ask/printersdk/base/dialog/BottomDialogFragment$1;->this$0:Lcom/ask/printersdk/base/dialog/BottomDialogFragment;

    iget-boolean p1, p1, Lcom/ask/printersdk/base/dialog/BottomDialogFragment;->canceledOnTouchOutside:Z

    if-eqz p1, :cond_0

    .line 39
    iget-object p1, p0, Lcom/ask/printersdk/base/dialog/BottomDialogFragment$1;->this$0:Lcom/ask/printersdk/base/dialog/BottomDialogFragment;

    invoke-virtual {p1}, Lcom/ask/printersdk/base/dialog/BottomDialogFragment;->dismiss()V

    :cond_0
    return-void
.end method

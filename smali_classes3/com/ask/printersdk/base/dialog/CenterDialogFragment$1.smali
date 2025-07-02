.class Lcom/ask/printersdk/base/dialog/CenterDialogFragment$1;
.super Ljava/lang/Object;
.source "CenterDialogFragment.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ask/printersdk/base/dialog/CenterDialogFragment;->onStart()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/ask/printersdk/base/dialog/CenterDialogFragment;


# direct methods
.method constructor <init>(Lcom/ask/printersdk/base/dialog/CenterDialogFragment;)V
    .locals 0

    .line 36
    iput-object p1, p0, Lcom/ask/printersdk/base/dialog/CenterDialogFragment$1;->this$0:Lcom/ask/printersdk/base/dialog/CenterDialogFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 0

    .line 39
    iget-object p1, p0, Lcom/ask/printersdk/base/dialog/CenterDialogFragment$1;->this$0:Lcom/ask/printersdk/base/dialog/CenterDialogFragment;

    iget-boolean p1, p1, Lcom/ask/printersdk/base/dialog/CenterDialogFragment;->canceledOnTouchOutside:Z

    if-eqz p1, :cond_0

    .line 40
    iget-object p1, p0, Lcom/ask/printersdk/base/dialog/CenterDialogFragment$1;->this$0:Lcom/ask/printersdk/base/dialog/CenterDialogFragment;

    invoke-virtual {p1}, Lcom/ask/printersdk/base/dialog/CenterDialogFragment;->dismissAllowingStateLoss()V

    :cond_0
    return-void
.end method

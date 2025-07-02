.class Lcom/github/gzuliyujiang/dialog/ModalDialog$1;
.super Ljava/lang/Object;
.source "ModalDialog.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/github/gzuliyujiang/dialog/ModalDialog;->setTitle(Ljava/lang/CharSequence;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/github/gzuliyujiang/dialog/ModalDialog;

.field final synthetic val$title:Ljava/lang/CharSequence;


# direct methods
.method constructor <init>(Lcom/github/gzuliyujiang/dialog/ModalDialog;Ljava/lang/CharSequence;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010,
            0x1010
        }
        names = {
            "this$0",
            "val$title"
        }
    .end annotation

    .line 220
    iput-object p1, p0, Lcom/github/gzuliyujiang/dialog/ModalDialog$1;->this$0:Lcom/github/gzuliyujiang/dialog/ModalDialog;

    iput-object p2, p0, Lcom/github/gzuliyujiang/dialog/ModalDialog$1;->val$title:Ljava/lang/CharSequence;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 223
    iget-object v0, p0, Lcom/github/gzuliyujiang/dialog/ModalDialog$1;->this$0:Lcom/github/gzuliyujiang/dialog/ModalDialog;

    iget-object v0, v0, Lcom/github/gzuliyujiang/dialog/ModalDialog;->titleView:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/github/gzuliyujiang/dialog/ModalDialog$1;->val$title:Ljava/lang/CharSequence;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

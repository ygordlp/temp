.class Lcom/github/gzuliyujiang/dialog/ModalDialog$2;
.super Ljava/lang/Object;
.source "ModalDialog.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/github/gzuliyujiang/dialog/ModalDialog;->setTitle(I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/github/gzuliyujiang/dialog/ModalDialog;

.field final synthetic val$titleId:I


# direct methods
.method constructor <init>(Lcom/github/gzuliyujiang/dialog/ModalDialog;I)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010,
            0x1010
        }
        names = {
            "this$0",
            "val$titleId"
        }
    .end annotation

    .line 234
    iput-object p1, p0, Lcom/github/gzuliyujiang/dialog/ModalDialog$2;->this$0:Lcom/github/gzuliyujiang/dialog/ModalDialog;

    iput p2, p0, Lcom/github/gzuliyujiang/dialog/ModalDialog$2;->val$titleId:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 237
    iget-object v0, p0, Lcom/github/gzuliyujiang/dialog/ModalDialog$2;->this$0:Lcom/github/gzuliyujiang/dialog/ModalDialog;

    iget-object v0, v0, Lcom/github/gzuliyujiang/dialog/ModalDialog;->titleView:Landroid/widget/TextView;

    iget v1, p0, Lcom/github/gzuliyujiang/dialog/ModalDialog$2;->val$titleId:I

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    return-void
.end method

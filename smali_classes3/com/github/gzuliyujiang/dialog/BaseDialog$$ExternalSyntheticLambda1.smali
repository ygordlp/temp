.class public final synthetic Lcom/github/gzuliyujiang/dialog/BaseDialog$$ExternalSyntheticLambda1;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Landroid/content/DialogInterface$OnDismissListener;


# instance fields
.field public final synthetic f$0:Landroid/content/DialogInterface$OnDismissListener;

.field public final synthetic f$1:Landroid/content/DialogInterface$OnDismissListener;


# direct methods
.method public synthetic constructor <init>(Landroid/content/DialogInterface$OnDismissListener;Landroid/content/DialogInterface$OnDismissListener;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/github/gzuliyujiang/dialog/BaseDialog$$ExternalSyntheticLambda1;->f$0:Landroid/content/DialogInterface$OnDismissListener;

    iput-object p2, p0, Lcom/github/gzuliyujiang/dialog/BaseDialog$$ExternalSyntheticLambda1;->f$1:Landroid/content/DialogInterface$OnDismissListener;

    return-void
.end method


# virtual methods
.method public final onDismiss(Landroid/content/DialogInterface;)V
    .locals 2

    .line 0
    iget-object v0, p0, Lcom/github/gzuliyujiang/dialog/BaseDialog$$ExternalSyntheticLambda1;->f$0:Landroid/content/DialogInterface$OnDismissListener;

    iget-object v1, p0, Lcom/github/gzuliyujiang/dialog/BaseDialog$$ExternalSyntheticLambda1;->f$1:Landroid/content/DialogInterface$OnDismissListener;

    invoke-static {v0, v1, p1}, Lcom/github/gzuliyujiang/dialog/BaseDialog;->lambda$setOnDismissListener$1(Landroid/content/DialogInterface$OnDismissListener;Landroid/content/DialogInterface$OnDismissListener;Landroid/content/DialogInterface;)V

    return-void
.end method

.class Lcom/ask/printersdk/utils/ToastUitl$1;
.super Ljava/lang/Object;
.source "ToastUitl.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ask/printersdk/utils/ToastUitl;->showCenterToast(Landroid/content/Context;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic val$context:Landroid/content/Context;

.field final synthetic val$message:Ljava/lang/String;


# direct methods
.method constructor <init>(Landroid/content/Context;Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 89
    iput-object p1, p0, Lcom/ask/printersdk/utils/ToastUitl$1;->val$context:Landroid/content/Context;

    iput-object p2, p0, Lcom/ask/printersdk/utils/ToastUitl$1;->val$message:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 92
    iget-object v0, p0, Lcom/ask/printersdk/utils/ToastUitl$1;->val$context:Landroid/content/Context;

    iget-object v1, p0, Lcom/ask/printersdk/utils/ToastUitl$1;->val$message:Ljava/lang/String;

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    const/16 v1, 0x11

    .line 93
    invoke-virtual {v0, v1, v2, v2}, Landroid/widget/Toast;->setGravity(III)V

    .line 94
    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    return-void
.end method

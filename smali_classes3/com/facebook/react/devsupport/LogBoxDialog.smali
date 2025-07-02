.class public final Lcom/facebook/react/devsupport/LogBoxDialog;
.super Landroid/app/Dialog;
.source "LogBoxDialog.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008\u0000\u0018\u00002\u00020\u0001B\u0017\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u0005\u00a2\u0006\u0002\u0010\u0006\u00a8\u0006\u0007"
    }
    d2 = {
        "Lcom/facebook/react/devsupport/LogBoxDialog;",
        "Landroid/app/Dialog;",
        "context",
        "Landroid/app/Activity;",
        "reactRootView",
        "Landroid/view/View;",
        "(Landroid/app/Activity;Landroid/view/View;)V",
        "ReactAndroid_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method public constructor <init>(Landroid/app/Activity;Landroid/view/View;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    check-cast p1, Landroid/content/Context;

    sget v0, Lcom/facebook/react/R$style;->Theme_Catalyst_LogBox:I

    invoke-direct {p0, p1, v0}, Landroid/app/Dialog;-><init>(Landroid/content/Context;I)V

    const/4 p1, 0x1

    .line 20
    invoke-virtual {p0, p1}, Lcom/facebook/react/devsupport/LogBoxDialog;->requestWindowFeature(I)Z

    if-eqz p2, :cond_0

    .line 22
    invoke-virtual {p0, p2}, Lcom/facebook/react/devsupport/LogBoxDialog;->setContentView(Landroid/view/View;)V

    :cond_0
    return-void
.end method

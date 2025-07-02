.class public Lcom/ask/printersdk/utils/ToastUitl;
.super Ljava/lang/Object;
.source "ToastUitl.java"


# static fields
.field private static toast:Landroid/widget/Toast;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static initToast(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;
    .locals 1

    .line 18
    sget-object v0, Lcom/ask/printersdk/utils/ToastUitl;->toast:Landroid/widget/Toast;

    if-nez v0, :cond_0

    .line 19
    invoke-static {p0, p1, p2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object p0

    sput-object p0, Lcom/ask/printersdk/utils/ToastUitl;->toast:Landroid/widget/Toast;

    goto :goto_0

    .line 21
    :cond_0
    invoke-virtual {v0, p1}, Landroid/widget/Toast;->setText(Ljava/lang/CharSequence;)V

    .line 22
    sget-object p0, Lcom/ask/printersdk/utils/ToastUitl;->toast:Landroid/widget/Toast;

    invoke-virtual {p0, p2}, Landroid/widget/Toast;->setDuration(I)V

    .line 24
    :goto_0
    sget-object p0, Lcom/ask/printersdk/utils/ToastUitl;->toast:Landroid/widget/Toast;

    return-object p0
.end method

.method public static show(Landroid/content/Context;II)V
    .locals 1

    .line 83
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getText(I)Ljava/lang/CharSequence;

    move-result-object p1

    invoke-static {p0, p1, p2}, Lcom/ask/printersdk/utils/ToastUitl;->initToast(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object p0

    invoke-virtual {p0}, Landroid/widget/Toast;->show()V

    return-void
.end method

.method public static show(Landroid/content/Context;Ljava/lang/CharSequence;I)V
    .locals 0

    .line 72
    invoke-static {p0, p1, p2}, Lcom/ask/printersdk/utils/ToastUitl;->initToast(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object p0

    invoke-virtual {p0}, Landroid/widget/Toast;->show()V

    return-void
.end method

.method public static showCenterToast(Landroid/content/Context;Ljava/lang/String;)V
    .locals 4

    .line 88
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Thread;->getId()J

    move-result-wide v0

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v2

    invoke-virtual {v2}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Thread;->getId()J

    move-result-wide v2

    cmp-long v0, v0, v2

    if-eqz v0, :cond_0

    .line 89
    invoke-static {}, Lcom/ask/printersdk/utils/EventDispatcher;->getInstance()Lcom/ask/printersdk/utils/EventDispatcher;

    move-result-object v0

    new-instance v1, Lcom/ask/printersdk/utils/ToastUitl$1;

    invoke-direct {v1, p0, p1}, Lcom/ask/printersdk/utils/ToastUitl$1;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lcom/ask/printersdk/utils/EventDispatcher;->postMainRunnable(Ljava/lang/Runnable;)V

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 98
    invoke-static {p0, p1, v0}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object p0

    const/16 p1, 0x11

    .line 99
    invoke-virtual {p0, p1, v0, v0}, Landroid/widget/Toast;->setGravity(III)V

    .line 100
    invoke-virtual {p0}, Landroid/widget/Toast;->show()V

    :goto_0
    return-void
.end method

.method public static showLong(Landroid/content/Context;I)V
    .locals 1

    .line 62
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x1

    invoke-static {p0, p1, v0}, Lcom/ask/printersdk/utils/ToastUitl;->initToast(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object p0

    invoke-virtual {p0}, Landroid/widget/Toast;->show()V

    return-void
.end method

.method public static showLong(Landroid/content/Context;Ljava/lang/CharSequence;)V
    .locals 1

    const/4 v0, 0x1

    .line 53
    invoke-static {p0, p1, v0}, Lcom/ask/printersdk/utils/ToastUitl;->initToast(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object p0

    invoke-virtual {p0}, Landroid/widget/Toast;->show()V

    return-void
.end method

.method public static showShort(Landroid/content/Context;I)V
    .locals 1

    .line 44
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x0

    invoke-static {p0, p1, v0}, Lcom/ask/printersdk/utils/ToastUitl;->initToast(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object p0

    invoke-virtual {p0}, Landroid/widget/Toast;->show()V

    return-void
.end method

.method public static showShort(Landroid/content/Context;Ljava/lang/CharSequence;)V
    .locals 1

    const/4 v0, 0x0

    .line 33
    invoke-static {p0, p1, v0}, Lcom/ask/printersdk/utils/ToastUitl;->initToast(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object p0

    invoke-virtual {p0}, Landroid/widget/Toast;->show()V

    return-void
.end method

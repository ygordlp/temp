.class Lcom/facebook/react/devsupport/PausedInDebuggerOverlayDialogManager;
.super Ljava/lang/Object;
.source "PausedInDebuggerOverlayDialogManager.java"

# interfaces
.implements Lcom/facebook/react/devsupport/interfaces/PausedInDebuggerOverlayManager;


# instance fields
.field private final mContextSupplier:Landroidx/core/util/Supplier;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/core/util/Supplier<",
            "Landroid/content/Context;",
            ">;"
        }
    .end annotation
.end field

.field private mPausedInDebuggerDialog:Landroid/app/Dialog;


# direct methods
.method public static synthetic $r8$lambda$33eigDDOq-IJhKMilqTAxEX40mw(Lcom/facebook/react/devsupport/PausedInDebuggerOverlayDialogManager;Ljava/lang/String;Lcom/facebook/react/devsupport/interfaces/DevSupportManager$PausedInDebuggerOverlayCommandListener;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/facebook/react/devsupport/PausedInDebuggerOverlayDialogManager;->lambda$showPausedInDebuggerOverlay$1(Ljava/lang/String;Lcom/facebook/react/devsupport/interfaces/DevSupportManager$PausedInDebuggerOverlayCommandListener;)V

    return-void
.end method

.method public static synthetic $r8$lambda$uyVswx4DdsgBf-OGz-T3LNsTpQI(Lcom/facebook/react/devsupport/PausedInDebuggerOverlayDialogManager;)V
    .locals 0

    invoke-direct {p0}, Lcom/facebook/react/devsupport/PausedInDebuggerOverlayDialogManager;->lambda$hidePausedInDebuggerOverlay$2()V

    return-void
.end method

.method public constructor <init>(Landroidx/core/util/Supplier;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/core/util/Supplier<",
            "Landroid/content/Context;",
            ">;)V"
        }
    .end annotation

    .line 31
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 32
    iput-object p1, p0, Lcom/facebook/react/devsupport/PausedInDebuggerOverlayDialogManager;->mContextSupplier:Landroidx/core/util/Supplier;

    return-void
.end method

.method private synthetic lambda$hidePausedInDebuggerOverlay$2()V
    .locals 1

    .line 69
    iget-object v0, p0, Lcom/facebook/react/devsupport/PausedInDebuggerOverlayDialogManager;->mPausedInDebuggerDialog:Landroid/app/Dialog;

    if-eqz v0, :cond_0

    .line 70
    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V

    const/4 v0, 0x0

    .line 71
    iput-object v0, p0, Lcom/facebook/react/devsupport/PausedInDebuggerOverlayDialogManager;->mPausedInDebuggerDialog:Landroid/app/Dialog;

    :cond_0
    return-void
.end method

.method static synthetic lambda$showPausedInDebuggerOverlay$0(Lcom/facebook/react/devsupport/interfaces/DevSupportManager$PausedInDebuggerOverlayCommandListener;Landroid/view/View;)V
    .locals 0

    .line 55
    invoke-interface {p0}, Lcom/facebook/react/devsupport/interfaces/DevSupportManager$PausedInDebuggerOverlayCommandListener;->onResume()V

    return-void
.end method

.method private synthetic lambda$showPausedInDebuggerOverlay$1(Ljava/lang/String;Lcom/facebook/react/devsupport/interfaces/DevSupportManager$PausedInDebuggerOverlayCommandListener;)V
    .locals 4

    .line 40
    iget-object v0, p0, Lcom/facebook/react/devsupport/PausedInDebuggerOverlayDialogManager;->mPausedInDebuggerDialog:Landroid/app/Dialog;

    if-eqz v0, :cond_0

    .line 41
    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V

    .line 43
    :cond_0
    iget-object v0, p0, Lcom/facebook/react/devsupport/PausedInDebuggerOverlayDialogManager;->mContextSupplier:Landroidx/core/util/Supplier;

    invoke-interface {v0}, Landroidx/core/util/Supplier;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    if-nez v0, :cond_1

    return-void

    .line 48
    :cond_1
    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    sget v2, Lcom/facebook/react/R$layout;->paused_in_debugger_view:I

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v1

    .line 49
    new-instance v2, Landroid/app/Dialog;

    invoke-direct {v2, v0}, Landroid/app/Dialog;-><init>(Landroid/content/Context;)V

    iput-object v2, p0, Lcom/facebook/react/devsupport/PausedInDebuggerOverlayDialogManager;->mPausedInDebuggerDialog:Landroid/app/Dialog;

    .line 50
    invoke-virtual {v2, v1}, Landroid/app/Dialog;->setContentView(Landroid/view/View;)V

    .line 51
    iget-object v0, p0, Lcom/facebook/react/devsupport/PausedInDebuggerOverlayDialogManager;->mPausedInDebuggerDialog:Landroid/app/Dialog;

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Landroid/app/Dialog;->setCancelable(Z)V

    .line 52
    sget v0, Lcom/facebook/react/R$id;->paused_text:I

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    invoke-static {v0}, Lcom/facebook/infer/annotation/Assertions;->assertNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 53
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 54
    sget p1, Lcom/facebook/react/R$id;->resume_button:I

    invoke-virtual {v1, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    invoke-static {p1}, Lcom/facebook/infer/annotation/Assertions;->assertNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/view/View;

    .line 55
    new-instance v0, Lcom/facebook/react/devsupport/PausedInDebuggerOverlayDialogManager$$ExternalSyntheticLambda1;

    invoke-direct {v0, p2}, Lcom/facebook/react/devsupport/PausedInDebuggerOverlayDialogManager$$ExternalSyntheticLambda1;-><init>(Lcom/facebook/react/devsupport/interfaces/DevSupportManager$PausedInDebuggerOverlayCommandListener;)V

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 56
    iget-object p1, p0, Lcom/facebook/react/devsupport/PausedInDebuggerOverlayDialogManager;->mPausedInDebuggerDialog:Landroid/app/Dialog;

    invoke-virtual {p1}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object p1

    if-eqz p1, :cond_2

    const/16 p2, 0x30

    .line 58
    invoke-virtual {p1, p2}, Landroid/view/Window;->setGravity(I)V

    .line 59
    sget p2, Lcom/facebook/react/R$drawable;->paused_in_debugger_background:I

    invoke-virtual {p1, p2}, Landroid/view/Window;->setBackgroundDrawableResource(I)V

    .line 61
    :cond_2
    iget-object p1, p0, Lcom/facebook/react/devsupport/PausedInDebuggerOverlayDialogManager;->mPausedInDebuggerDialog:Landroid/app/Dialog;

    invoke-virtual {p1}, Landroid/app/Dialog;->show()V

    return-void
.end method


# virtual methods
.method public hidePausedInDebuggerOverlay()V
    .locals 1

    .line 67
    new-instance v0, Lcom/facebook/react/devsupport/PausedInDebuggerOverlayDialogManager$$ExternalSyntheticLambda2;

    invoke-direct {v0, p0}, Lcom/facebook/react/devsupport/PausedInDebuggerOverlayDialogManager$$ExternalSyntheticLambda2;-><init>(Lcom/facebook/react/devsupport/PausedInDebuggerOverlayDialogManager;)V

    invoke-static {v0}, Lcom/facebook/react/bridge/UiThreadUtil;->runOnUiThread(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public showPausedInDebuggerOverlay(Ljava/lang/String;Lcom/facebook/react/devsupport/interfaces/DevSupportManager$PausedInDebuggerOverlayCommandListener;)V
    .locals 1

    .line 38
    new-instance v0, Lcom/facebook/react/devsupport/PausedInDebuggerOverlayDialogManager$$ExternalSyntheticLambda0;

    invoke-direct {v0, p0, p1, p2}, Lcom/facebook/react/devsupport/PausedInDebuggerOverlayDialogManager$$ExternalSyntheticLambda0;-><init>(Lcom/facebook/react/devsupport/PausedInDebuggerOverlayDialogManager;Ljava/lang/String;Lcom/facebook/react/devsupport/interfaces/DevSupportManager$PausedInDebuggerOverlayCommandListener;)V

    invoke-static {v0}, Lcom/facebook/react/bridge/UiThreadUtil;->runOnUiThread(Ljava/lang/Runnable;)Z

    return-void
.end method

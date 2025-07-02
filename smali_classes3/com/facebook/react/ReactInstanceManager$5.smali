.class Lcom/facebook/react/ReactInstanceManager$5;
.super Ljava/lang/Object;
.source "ReactInstanceManager.java"

# interfaces
.implements Lcom/facebook/react/bridge/ReactInstanceManagerInspectorTarget$TargetDelegate;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/facebook/react/ReactInstanceManager;->getOrCreateInspectorTarget()Lcom/facebook/react/bridge/ReactInstanceManagerInspectorTarget;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/facebook/react/ReactInstanceManager;


# direct methods
.method public static synthetic $r8$lambda$9jhYTg_tXAww9ZrzAhDEzRJnx00(Lcom/facebook/react/ReactInstanceManager$5;)V
    .locals 0

    invoke-direct {p0}, Lcom/facebook/react/ReactInstanceManager$5;->lambda$onReload$0()V

    return-void
.end method

.method constructor <init>(Lcom/facebook/react/ReactInstanceManager;)V
    .locals 0

    .line 1523
    iput-object p1, p0, Lcom/facebook/react/ReactInstanceManager$5;->this$0:Lcom/facebook/react/ReactInstanceManager;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private synthetic lambda$onReload$0()V
    .locals 1

    .line 1526
    iget-object v0, p0, Lcom/facebook/react/ReactInstanceManager$5;->this$0:Lcom/facebook/react/ReactInstanceManager;

    invoke-static {v0}, Lcom/facebook/react/ReactInstanceManager;->-$$Nest$fgetmDevSupportManager(Lcom/facebook/react/ReactInstanceManager;)Lcom/facebook/react/devsupport/interfaces/DevSupportManager;

    move-result-object v0

    invoke-interface {v0}, Lcom/facebook/react/devsupport/interfaces/DevSupportManager;->handleReloadJS()V

    return-void
.end method


# virtual methods
.method public onReload()V
    .locals 1

    .line 1526
    new-instance v0, Lcom/facebook/react/ReactInstanceManager$5$$ExternalSyntheticLambda0;

    invoke-direct {v0, p0}, Lcom/facebook/react/ReactInstanceManager$5$$ExternalSyntheticLambda0;-><init>(Lcom/facebook/react/ReactInstanceManager$5;)V

    invoke-static {v0}, Lcom/facebook/react/bridge/UiThreadUtil;->runOnUiThread(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public onSetPausedInDebuggerMessage(Ljava/lang/String;)V
    .locals 2

    if-nez p1, :cond_0

    .line 1532
    iget-object p1, p0, Lcom/facebook/react/ReactInstanceManager$5;->this$0:Lcom/facebook/react/ReactInstanceManager;

    invoke-static {p1}, Lcom/facebook/react/ReactInstanceManager;->-$$Nest$fgetmDevSupportManager(Lcom/facebook/react/ReactInstanceManager;)Lcom/facebook/react/devsupport/interfaces/DevSupportManager;

    move-result-object p1

    invoke-interface {p1}, Lcom/facebook/react/devsupport/interfaces/DevSupportManager;->hidePausedInDebuggerOverlay()V

    goto :goto_0

    .line 1534
    :cond_0
    iget-object v0, p0, Lcom/facebook/react/ReactInstanceManager$5;->this$0:Lcom/facebook/react/ReactInstanceManager;

    invoke-static {v0}, Lcom/facebook/react/ReactInstanceManager;->-$$Nest$fgetmDevSupportManager(Lcom/facebook/react/ReactInstanceManager;)Lcom/facebook/react/devsupport/interfaces/DevSupportManager;

    move-result-object v0

    new-instance v1, Lcom/facebook/react/ReactInstanceManager$5$1;

    invoke-direct {v1, p0}, Lcom/facebook/react/ReactInstanceManager$5$1;-><init>(Lcom/facebook/react/ReactInstanceManager$5;)V

    invoke-interface {v0, p1, v1}, Lcom/facebook/react/devsupport/interfaces/DevSupportManager;->showPausedInDebuggerOverlay(Ljava/lang/String;Lcom/facebook/react/devsupport/interfaces/DevSupportManager$PausedInDebuggerOverlayCommandListener;)V

    :goto_0
    return-void
.end method

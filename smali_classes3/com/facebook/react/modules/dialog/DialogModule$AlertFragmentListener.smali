.class Lcom/facebook/react/modules/dialog/DialogModule$AlertFragmentListener;
.super Ljava/lang/Object;
.source "DialogModule.java"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;
.implements Landroid/content/DialogInterface$OnDismissListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/react/modules/dialog/DialogModule;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "AlertFragmentListener"
.end annotation


# instance fields
.field private final mCallback:Lcom/facebook/react/bridge/Callback;

.field private mCallbackConsumed:Z

.field final synthetic this$0:Lcom/facebook/react/modules/dialog/DialogModule;


# direct methods
.method public constructor <init>(Lcom/facebook/react/modules/dialog/DialogModule;Lcom/facebook/react/bridge/Callback;)V
    .locals 0

    .line 118
    iput-object p1, p0, Lcom/facebook/react/modules/dialog/DialogModule$AlertFragmentListener;->this$0:Lcom/facebook/react/modules/dialog/DialogModule;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p1, 0x0

    .line 116
    iput-boolean p1, p0, Lcom/facebook/react/modules/dialog/DialogModule$AlertFragmentListener;->mCallbackConsumed:Z

    .line 119
    iput-object p2, p0, Lcom/facebook/react/modules/dialog/DialogModule$AlertFragmentListener;->mCallback:Lcom/facebook/react/bridge/Callback;

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 3

    .line 124
    iget-boolean p1, p0, Lcom/facebook/react/modules/dialog/DialogModule$AlertFragmentListener;->mCallbackConsumed:Z

    if-nez p1, :cond_0

    .line 125
    iget-object p1, p0, Lcom/facebook/react/modules/dialog/DialogModule$AlertFragmentListener;->this$0:Lcom/facebook/react/modules/dialog/DialogModule;

    invoke-static {p1}, Lcom/facebook/react/modules/dialog/DialogModule;->access$000(Lcom/facebook/react/modules/dialog/DialogModule;)Lcom/facebook/react/bridge/ReactApplicationContext;

    move-result-object p1

    invoke-virtual {p1}, Lcom/facebook/react/bridge/ReactApplicationContext;->hasActiveReactInstance()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 126
    iget-object p1, p0, Lcom/facebook/react/modules/dialog/DialogModule$AlertFragmentListener;->mCallback:Lcom/facebook/react/bridge/Callback;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "buttonClicked"

    const/4 v2, 0x0

    aput-object v1, v0, v2

    const/4 v1, 0x1

    aput-object p2, v0, v1

    invoke-interface {p1, v0}, Lcom/facebook/react/bridge/Callback;->invoke([Ljava/lang/Object;)V

    .line 127
    iput-boolean v1, p0, Lcom/facebook/react/modules/dialog/DialogModule$AlertFragmentListener;->mCallbackConsumed:Z

    :cond_0
    return-void
.end method

.method public onDismiss(Landroid/content/DialogInterface;)V
    .locals 4

    .line 134
    iget-boolean p1, p0, Lcom/facebook/react/modules/dialog/DialogModule$AlertFragmentListener;->mCallbackConsumed:Z

    if-nez p1, :cond_0

    .line 135
    iget-object p1, p0, Lcom/facebook/react/modules/dialog/DialogModule$AlertFragmentListener;->this$0:Lcom/facebook/react/modules/dialog/DialogModule;

    invoke-static {p1}, Lcom/facebook/react/modules/dialog/DialogModule;->access$100(Lcom/facebook/react/modules/dialog/DialogModule;)Lcom/facebook/react/bridge/ReactApplicationContext;

    move-result-object p1

    invoke-virtual {p1}, Lcom/facebook/react/bridge/ReactApplicationContext;->hasActiveReactInstance()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 136
    iget-object p1, p0, Lcom/facebook/react/modules/dialog/DialogModule$AlertFragmentListener;->mCallback:Lcom/facebook/react/bridge/Callback;

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const-string v2, "dismissed"

    const/4 v3, 0x0

    aput-object v2, v1, v3

    invoke-interface {p1, v1}, Lcom/facebook/react/bridge/Callback;->invoke([Ljava/lang/Object;)V

    .line 137
    iput-boolean v0, p0, Lcom/facebook/react/modules/dialog/DialogModule$AlertFragmentListener;->mCallbackConsumed:Z

    :cond_0
    return-void
.end method

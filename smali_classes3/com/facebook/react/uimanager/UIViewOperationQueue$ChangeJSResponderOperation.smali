.class final Lcom/facebook/react/uimanager/UIViewOperationQueue$ChangeJSResponderOperation;
.super Lcom/facebook/react/uimanager/UIViewOperationQueue$ViewOperation;
.source "UIViewOperationQueue.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/react/uimanager/UIViewOperationQueue;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "ChangeJSResponderOperation"
.end annotation


# instance fields
.field private final mBlockNativeResponder:Z

.field private final mClearResponder:Z

.field private final mInitialTag:I

.field final synthetic this$0:Lcom/facebook/react/uimanager/UIViewOperationQueue;


# direct methods
.method public constructor <init>(Lcom/facebook/react/uimanager/UIViewOperationQueue;IIZZ)V
    .locals 0

    .line 225
    iput-object p1, p0, Lcom/facebook/react/uimanager/UIViewOperationQueue$ChangeJSResponderOperation;->this$0:Lcom/facebook/react/uimanager/UIViewOperationQueue;

    .line 226
    invoke-direct {p0, p1, p2}, Lcom/facebook/react/uimanager/UIViewOperationQueue$ViewOperation;-><init>(Lcom/facebook/react/uimanager/UIViewOperationQueue;I)V

    .line 227
    iput p3, p0, Lcom/facebook/react/uimanager/UIViewOperationQueue$ChangeJSResponderOperation;->mInitialTag:I

    .line 228
    iput-boolean p4, p0, Lcom/facebook/react/uimanager/UIViewOperationQueue$ChangeJSResponderOperation;->mClearResponder:Z

    .line 229
    iput-boolean p5, p0, Lcom/facebook/react/uimanager/UIViewOperationQueue$ChangeJSResponderOperation;->mBlockNativeResponder:Z

    return-void
.end method


# virtual methods
.method public execute()V
    .locals 4

    .line 234
    iget-boolean v0, p0, Lcom/facebook/react/uimanager/UIViewOperationQueue$ChangeJSResponderOperation;->mClearResponder:Z

    if-nez v0, :cond_0

    .line 235
    iget-object v0, p0, Lcom/facebook/react/uimanager/UIViewOperationQueue$ChangeJSResponderOperation;->this$0:Lcom/facebook/react/uimanager/UIViewOperationQueue;

    invoke-static {v0}, Lcom/facebook/react/uimanager/UIViewOperationQueue;->-$$Nest$fgetmNativeViewHierarchyManager(Lcom/facebook/react/uimanager/UIViewOperationQueue;)Lcom/facebook/react/uimanager/NativeViewHierarchyManager;

    move-result-object v0

    iget v1, p0, Lcom/facebook/react/uimanager/UIViewOperationQueue$ChangeJSResponderOperation;->mTag:I

    iget v2, p0, Lcom/facebook/react/uimanager/UIViewOperationQueue$ChangeJSResponderOperation;->mInitialTag:I

    iget-boolean v3, p0, Lcom/facebook/react/uimanager/UIViewOperationQueue$ChangeJSResponderOperation;->mBlockNativeResponder:Z

    invoke-virtual {v0, v1, v2, v3}, Lcom/facebook/react/uimanager/NativeViewHierarchyManager;->setJSResponder(IIZ)V

    goto :goto_0

    .line 237
    :cond_0
    iget-object v0, p0, Lcom/facebook/react/uimanager/UIViewOperationQueue$ChangeJSResponderOperation;->this$0:Lcom/facebook/react/uimanager/UIViewOperationQueue;

    invoke-static {v0}, Lcom/facebook/react/uimanager/UIViewOperationQueue;->-$$Nest$fgetmNativeViewHierarchyManager(Lcom/facebook/react/uimanager/UIViewOperationQueue;)Lcom/facebook/react/uimanager/NativeViewHierarchyManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/react/uimanager/NativeViewHierarchyManager;->clearJSResponder()V

    :goto_0
    return-void
.end method

.class public final synthetic Lcom/facebook/react/ReactInstanceManager$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic f$0:I

.field public final synthetic f$1:Lcom/facebook/react/uimanager/ReactRoot;


# direct methods
.method public synthetic constructor <init>(ILcom/facebook/react/uimanager/ReactRoot;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/facebook/react/ReactInstanceManager$$ExternalSyntheticLambda0;->f$0:I

    iput-object p2, p0, Lcom/facebook/react/ReactInstanceManager$$ExternalSyntheticLambda0;->f$1:Lcom/facebook/react/uimanager/ReactRoot;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 0
    iget v0, p0, Lcom/facebook/react/ReactInstanceManager$$ExternalSyntheticLambda0;->f$0:I

    iget-object v1, p0, Lcom/facebook/react/ReactInstanceManager$$ExternalSyntheticLambda0;->f$1:Lcom/facebook/react/uimanager/ReactRoot;

    invoke-static {v0, v1}, Lcom/facebook/react/ReactInstanceManager;->lambda$attachRootViewToInstance$6(ILcom/facebook/react/uimanager/ReactRoot;)V

    return-void
.end method

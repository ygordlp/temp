.class public final synthetic Lcom/facebook/react/runtime/ReactInstance$ReactJsExceptionHandlerImpl$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic f$0:Lcom/facebook/react/runtime/ReactInstance$ReactJsExceptionHandlerImpl;

.field public final synthetic f$1:Lcom/facebook/react/bridge/JavaOnlyMap;


# direct methods
.method public synthetic constructor <init>(Lcom/facebook/react/runtime/ReactInstance$ReactJsExceptionHandlerImpl;Lcom/facebook/react/bridge/JavaOnlyMap;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/facebook/react/runtime/ReactInstance$ReactJsExceptionHandlerImpl$$ExternalSyntheticLambda0;->f$0:Lcom/facebook/react/runtime/ReactInstance$ReactJsExceptionHandlerImpl;

    iput-object p2, p0, Lcom/facebook/react/runtime/ReactInstance$ReactJsExceptionHandlerImpl$$ExternalSyntheticLambda0;->f$1:Lcom/facebook/react/bridge/JavaOnlyMap;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 0
    iget-object v0, p0, Lcom/facebook/react/runtime/ReactInstance$ReactJsExceptionHandlerImpl$$ExternalSyntheticLambda0;->f$0:Lcom/facebook/react/runtime/ReactInstance$ReactJsExceptionHandlerImpl;

    iget-object v1, p0, Lcom/facebook/react/runtime/ReactInstance$ReactJsExceptionHandlerImpl$$ExternalSyntheticLambda0;->f$1:Lcom/facebook/react/bridge/JavaOnlyMap;

    invoke-static {v0, v1}, Lcom/facebook/react/runtime/ReactInstance$ReactJsExceptionHandlerImpl;->$r8$lambda$mqqUUoPiHAiIzGwCRKPm1cSFgEc(Lcom/facebook/react/runtime/ReactInstance$ReactJsExceptionHandlerImpl;Lcom/facebook/react/bridge/JavaOnlyMap;)V

    return-void
.end method

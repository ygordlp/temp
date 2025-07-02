.class Lcom/facebook/react/runtime/ReactInstance$ReactJsExceptionHandlerImpl;
.super Ljava/lang/Object;
.source "ReactInstance.java"

# interfaces
.implements Lcom/facebook/react/interfaces/exceptionmanager/ReactJsExceptionHandler;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/react/runtime/ReactInstance;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "ReactJsExceptionHandlerImpl"
.end annotation


# instance fields
.field private final mNativemodulesmessagequeuethread:Lcom/facebook/react/bridge/queue/MessageQueueThread;

.field final synthetic this$0:Lcom/facebook/react/runtime/ReactInstance;


# direct methods
.method public static synthetic $r8$lambda$mqqUUoPiHAiIzGwCRKPm1cSFgEc(Lcom/facebook/react/runtime/ReactInstance$ReactJsExceptionHandlerImpl;Lcom/facebook/react/bridge/JavaOnlyMap;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/facebook/react/runtime/ReactInstance$ReactJsExceptionHandlerImpl;->lambda$reportJsException$0(Lcom/facebook/react/bridge/JavaOnlyMap;)V

    return-void
.end method

.method constructor <init>(Lcom/facebook/react/runtime/ReactInstance;Lcom/facebook/react/bridge/queue/MessageQueueThread;)V
    .locals 0

    .line 323
    iput-object p1, p0, Lcom/facebook/react/runtime/ReactInstance$ReactJsExceptionHandlerImpl;->this$0:Lcom/facebook/react/runtime/ReactInstance;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 324
    iput-object p2, p0, Lcom/facebook/react/runtime/ReactInstance$ReactJsExceptionHandlerImpl;->mNativemodulesmessagequeuethread:Lcom/facebook/react/bridge/queue/MessageQueueThread;

    return-void
.end method

.method private synthetic lambda$reportJsException$0(Lcom/facebook/react/bridge/JavaOnlyMap;)V
    .locals 2

    .line 334
    iget-object v0, p0, Lcom/facebook/react/runtime/ReactInstance$ReactJsExceptionHandlerImpl;->this$0:Lcom/facebook/react/runtime/ReactInstance;

    invoke-static {v0}, Lcom/facebook/react/runtime/ReactInstance;->-$$Nest$fgetmTurboModuleManager(Lcom/facebook/react/runtime/ReactInstance;)Lcom/facebook/react/internal/turbomodule/core/TurboModuleManager;

    move-result-object v0

    const-string v1, "ExceptionsManager"

    .line 337
    invoke-virtual {v0, v1}, Lcom/facebook/react/internal/turbomodule/core/TurboModuleManager;->getModule(Ljava/lang/String;)Lcom/facebook/react/bridge/NativeModule;

    move-result-object v0

    .line 336
    invoke-static {v0}, Lcom/facebook/infer/annotation/Assertions;->assertNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/fbreact/specs/NativeExceptionsManagerSpec;

    .line 338
    invoke-virtual {v0, p1}, Lcom/facebook/fbreact/specs/NativeExceptionsManagerSpec;->reportException(Lcom/facebook/react/bridge/ReadableMap;)V

    return-void
.end method


# virtual methods
.method public reportJsException(Lcom/facebook/react/interfaces/exceptionmanager/ReactJsExceptionHandler$ParsedError;)V
    .locals 2

    .line 329
    invoke-static {p1}, Lcom/facebook/react/devsupport/StackTraceHelper;->convertParsedError(Lcom/facebook/react/interfaces/exceptionmanager/ReactJsExceptionHandler$ParsedError;)Lcom/facebook/react/bridge/JavaOnlyMap;

    move-result-object p1

    .line 332
    iget-object v0, p0, Lcom/facebook/react/runtime/ReactInstance$ReactJsExceptionHandlerImpl;->mNativemodulesmessagequeuethread:Lcom/facebook/react/bridge/queue/MessageQueueThread;

    new-instance v1, Lcom/facebook/react/runtime/ReactInstance$ReactJsExceptionHandlerImpl$$ExternalSyntheticLambda0;

    invoke-direct {v1, p0, p1}, Lcom/facebook/react/runtime/ReactInstance$ReactJsExceptionHandlerImpl$$ExternalSyntheticLambda0;-><init>(Lcom/facebook/react/runtime/ReactInstance$ReactJsExceptionHandlerImpl;Lcom/facebook/react/bridge/JavaOnlyMap;)V

    invoke-interface {v0, v1}, Lcom/facebook/react/bridge/queue/MessageQueueThread;->runOnQueue(Ljava/lang/Runnable;)Z

    return-void
.end method

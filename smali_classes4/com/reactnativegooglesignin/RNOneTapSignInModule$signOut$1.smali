.class final Lcom/reactnativegooglesignin/RNOneTapSignInModule$signOut$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "RNOneTapSignInModule.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/reactnativegooglesignin/RNOneTapSignInModule;->signOut(Lcom/facebook/react/bridge/Promise;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lkotlin/jvm/functions/Function2<",
        "Lkotlinx/coroutines/CoroutineScope;",
        "Lkotlin/coroutines/Continuation<",
        "-",
        "Lkotlin/Unit;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\n\n\u0000\n\u0002\u0010\u0002\n\u0002\u0018\u0002\u0010\u0000\u001a\u00020\u0001*\u00020\u0002H\u008a@"
    }
    d2 = {
        "<anonymous>",
        "",
        "Lkotlinx/coroutines/CoroutineScope;"
    }
    k = 0x3
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.reactnativegooglesignin.RNOneTapSignInModule$signOut$1"
    f = "RNOneTapSignInModule.kt"
    i = {}
    l = {
        0x10e
    }
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field final synthetic $promise:Lcom/facebook/react/bridge/Promise;

.field label:I

.field final synthetic this$0:Lcom/reactnativegooglesignin/RNOneTapSignInModule;


# direct methods
.method constructor <init>(Lcom/reactnativegooglesignin/RNOneTapSignInModule;Lcom/facebook/react/bridge/Promise;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/reactnativegooglesignin/RNOneTapSignInModule;",
            "Lcom/facebook/react/bridge/Promise;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/reactnativegooglesignin/RNOneTapSignInModule$signOut$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/reactnativegooglesignin/RNOneTapSignInModule$signOut$1;->this$0:Lcom/reactnativegooglesignin/RNOneTapSignInModule;

    iput-object p2, p0, Lcom/reactnativegooglesignin/RNOneTapSignInModule$signOut$1;->$promise:Lcom/facebook/react/bridge/Promise;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lkotlin/coroutines/Continuation<",
            "*>;)",
            "Lkotlin/coroutines/Continuation<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    new-instance p1, Lcom/reactnativegooglesignin/RNOneTapSignInModule$signOut$1;

    iget-object v0, p0, Lcom/reactnativegooglesignin/RNOneTapSignInModule$signOut$1;->this$0:Lcom/reactnativegooglesignin/RNOneTapSignInModule;

    iget-object v1, p0, Lcom/reactnativegooglesignin/RNOneTapSignInModule$signOut$1;->$promise:Lcom/facebook/react/bridge/Promise;

    invoke-direct {p1, v0, v1, p2}, Lcom/reactnativegooglesignin/RNOneTapSignInModule$signOut$1;-><init>(Lcom/reactnativegooglesignin/RNOneTapSignInModule;Lcom/facebook/react/bridge/Promise;Lkotlin/coroutines/Continuation;)V

    check-cast p1, Lkotlin/coroutines/Continuation;

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/reactnativegooglesignin/RNOneTapSignInModule$signOut$1;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/CoroutineScope;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-virtual {p0, p1, p2}, Lcom/reactnativegooglesignin/RNOneTapSignInModule$signOut$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/reactnativegooglesignin/RNOneTapSignInModule$signOut$1;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/reactnativegooglesignin/RNOneTapSignInModule$signOut$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    .line 268
    iget v1, p0, Lcom/reactnativegooglesignin/RNOneTapSignInModule$signOut$1;->label:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    :try_start_0
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    goto :goto_1

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 270
    :try_start_1
    iget-object p1, p0, Lcom/reactnativegooglesignin/RNOneTapSignInModule$signOut$1;->this$0:Lcom/reactnativegooglesignin/RNOneTapSignInModule;

    invoke-static {p1}, Lcom/reactnativegooglesignin/RNOneTapSignInModule;->access$getCredentialManager(Lcom/reactnativegooglesignin/RNOneTapSignInModule;)Landroidx/credentials/CredentialManager;

    move-result-object p1

    new-instance v1, Landroidx/credentials/ClearCredentialStateRequest;

    invoke-direct {v1}, Landroidx/credentials/ClearCredentialStateRequest;-><init>()V

    move-object v3, p0

    check-cast v3, Lkotlin/coroutines/Continuation;

    iput v2, p0, Lcom/reactnativegooglesignin/RNOneTapSignInModule$signOut$1;->label:I

    invoke-interface {p1, v1, v3}, Landroidx/credentials/CredentialManager;->clearCredentialState(Landroidx/credentials/ClearCredentialStateRequest;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    .line 271
    :cond_2
    :goto_0
    iget-object p1, p0, Lcom/reactnativegooglesignin/RNOneTapSignInModule$signOut$1;->$promise:Lcom/facebook/react/bridge/Promise;

    const/4 v0, 0x0

    invoke-interface {p1, v0}, Lcom/facebook/react/bridge/Promise;->resolve(Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_2

    .line 273
    :goto_1
    iget-object v0, p0, Lcom/reactnativegooglesignin/RNOneTapSignInModule$signOut$1;->$promise:Lcom/facebook/react/bridge/Promise;

    const-string v1, "signOut"

    check-cast p1, Ljava/lang/Throwable;

    invoke-interface {v0, v1, p1}, Lcom/facebook/react/bridge/Promise;->reject(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 275
    :goto_2
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

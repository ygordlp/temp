.class final Lcom/reactnativegooglesignin/RNOneTapSignInModule$signInInternal$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "RNOneTapSignInModule.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/reactnativegooglesignin/RNOneTapSignInModule;->signInInternal(Landroidx/credentials/CredentialOption;Lcom/facebook/react/bridge/Promise;)V
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
    c = "com.reactnativegooglesignin.RNOneTapSignInModule$signInInternal$1"
    f = "RNOneTapSignInModule.kt"
    i = {}
    l = {
        0x76
    }
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field final synthetic $activity:Landroid/app/Activity;

.field final synthetic $promise:Lcom/facebook/react/bridge/Promise;

.field final synthetic $request:Landroidx/credentials/GetCredentialRequest;

.field label:I

.field final synthetic this$0:Lcom/reactnativegooglesignin/RNOneTapSignInModule;


# direct methods
.method constructor <init>(Lcom/reactnativegooglesignin/RNOneTapSignInModule;Landroid/app/Activity;Landroidx/credentials/GetCredentialRequest;Lcom/facebook/react/bridge/Promise;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/reactnativegooglesignin/RNOneTapSignInModule;",
            "Landroid/app/Activity;",
            "Landroidx/credentials/GetCredentialRequest;",
            "Lcom/facebook/react/bridge/Promise;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/reactnativegooglesignin/RNOneTapSignInModule$signInInternal$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/reactnativegooglesignin/RNOneTapSignInModule$signInInternal$1;->this$0:Lcom/reactnativegooglesignin/RNOneTapSignInModule;

    iput-object p2, p0, Lcom/reactnativegooglesignin/RNOneTapSignInModule$signInInternal$1;->$activity:Landroid/app/Activity;

    iput-object p3, p0, Lcom/reactnativegooglesignin/RNOneTapSignInModule$signInInternal$1;->$request:Landroidx/credentials/GetCredentialRequest;

    iput-object p4, p0, Lcom/reactnativegooglesignin/RNOneTapSignInModule$signInInternal$1;->$promise:Lcom/facebook/react/bridge/Promise;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p5}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 6
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

    new-instance p1, Lcom/reactnativegooglesignin/RNOneTapSignInModule$signInInternal$1;

    iget-object v1, p0, Lcom/reactnativegooglesignin/RNOneTapSignInModule$signInInternal$1;->this$0:Lcom/reactnativegooglesignin/RNOneTapSignInModule;

    iget-object v2, p0, Lcom/reactnativegooglesignin/RNOneTapSignInModule$signInInternal$1;->$activity:Landroid/app/Activity;

    iget-object v3, p0, Lcom/reactnativegooglesignin/RNOneTapSignInModule$signInInternal$1;->$request:Landroidx/credentials/GetCredentialRequest;

    iget-object v4, p0, Lcom/reactnativegooglesignin/RNOneTapSignInModule$signInInternal$1;->$promise:Lcom/facebook/react/bridge/Promise;

    move-object v0, p1

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, Lcom/reactnativegooglesignin/RNOneTapSignInModule$signInInternal$1;-><init>(Lcom/reactnativegooglesignin/RNOneTapSignInModule;Landroid/app/Activity;Landroidx/credentials/GetCredentialRequest;Lcom/facebook/react/bridge/Promise;Lkotlin/coroutines/Continuation;)V

    check-cast p1, Lkotlin/coroutines/Continuation;

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/reactnativegooglesignin/RNOneTapSignInModule$signInInternal$1;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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

    invoke-virtual {p0, p1, p2}, Lcom/reactnativegooglesignin/RNOneTapSignInModule$signInInternal$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/reactnativegooglesignin/RNOneTapSignInModule$signInInternal$1;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/reactnativegooglesignin/RNOneTapSignInModule$signInInternal$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    .line 116
    iget v1, p0, Lcom/reactnativegooglesignin/RNOneTapSignInModule$signInInternal$1;->label:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    :try_start_0
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_0
    .catch Landroidx/credentials/exceptions/GetCredentialException; {:try_start_0 .. :try_end_0} :catch_0

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

    .line 118
    :try_start_1
    iget-object p1, p0, Lcom/reactnativegooglesignin/RNOneTapSignInModule$signInInternal$1;->this$0:Lcom/reactnativegooglesignin/RNOneTapSignInModule;

    invoke-static {p1}, Lcom/reactnativegooglesignin/RNOneTapSignInModule;->access$getCredentialManager(Lcom/reactnativegooglesignin/RNOneTapSignInModule;)Landroidx/credentials/CredentialManager;

    move-result-object p1

    .line 120
    iget-object v1, p0, Lcom/reactnativegooglesignin/RNOneTapSignInModule$signInInternal$1;->$activity:Landroid/app/Activity;

    check-cast v1, Landroid/content/Context;

    .line 119
    iget-object v3, p0, Lcom/reactnativegooglesignin/RNOneTapSignInModule$signInInternal$1;->$request:Landroidx/credentials/GetCredentialRequest;

    move-object v4, p0

    check-cast v4, Lkotlin/coroutines/Continuation;

    .line 118
    iput v2, p0, Lcom/reactnativegooglesignin/RNOneTapSignInModule$signInInternal$1;->label:I

    invoke-interface {p1, v1, v3, v4}, Landroidx/credentials/CredentialManager;->getCredential(Landroid/content/Context;Landroidx/credentials/GetCredentialRequest;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    .line 116
    :cond_2
    :goto_0
    check-cast p1, Landroidx/credentials/GetCredentialResponse;

    .line 122
    iget-object v0, p0, Lcom/reactnativegooglesignin/RNOneTapSignInModule$signInInternal$1;->this$0:Lcom/reactnativegooglesignin/RNOneTapSignInModule;

    iget-object v1, p0, Lcom/reactnativegooglesignin/RNOneTapSignInModule$signInInternal$1;->$promise:Lcom/facebook/react/bridge/Promise;

    invoke-static {v0, p1, v1}, Lcom/reactnativegooglesignin/RNOneTapSignInModule;->access$handleSignInSuccess(Lcom/reactnativegooglesignin/RNOneTapSignInModule;Landroidx/credentials/GetCredentialResponse;Lcom/facebook/react/bridge/Promise;)V
    :try_end_1
    .catch Landroidx/credentials/exceptions/GetCredentialException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_2

    .line 124
    :goto_1
    iget-object v0, p0, Lcom/reactnativegooglesignin/RNOneTapSignInModule$signInInternal$1;->this$0:Lcom/reactnativegooglesignin/RNOneTapSignInModule;

    iget-object v1, p0, Lcom/reactnativegooglesignin/RNOneTapSignInModule$signInInternal$1;->$promise:Lcom/facebook/react/bridge/Promise;

    invoke-static {v0, p1, v1}, Lcom/reactnativegooglesignin/RNOneTapSignInModule;->access$handleSignInError(Lcom/reactnativegooglesignin/RNOneTapSignInModule;Landroidx/credentials/exceptions/GetCredentialException;Lcom/facebook/react/bridge/Promise;)V

    .line 126
    :goto_2
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

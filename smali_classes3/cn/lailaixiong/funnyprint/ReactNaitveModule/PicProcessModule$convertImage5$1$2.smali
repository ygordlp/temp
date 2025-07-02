.class final Lcn/lailaixiong/funnyprint/ReactNaitveModule/PicProcessModule$convertImage5$1$2;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "PicProcessModule.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcn/lailaixiong/funnyprint/ReactNaitveModule/PicProcessModule$convertImage5$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
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
    c = "cn.lailaixiong.funnyprint.ReactNaitveModule.PicProcessModule$convertImage5$1$2"
    f = "PicProcessModule.kt"
    i = {}
    l = {}
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field final synthetic $e:Ljava/lang/Exception;

.field final synthetic $promise:Lcom/facebook/react/bridge/Promise;

.field label:I


# direct methods
.method constructor <init>(Lcom/facebook/react/bridge/Promise;Ljava/lang/Exception;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/react/bridge/Promise;",
            "Ljava/lang/Exception;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcn/lailaixiong/funnyprint/ReactNaitveModule/PicProcessModule$convertImage5$1$2;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcn/lailaixiong/funnyprint/ReactNaitveModule/PicProcessModule$convertImage5$1$2;->$promise:Lcom/facebook/react/bridge/Promise;

    iput-object p2, p0, Lcn/lailaixiong/funnyprint/ReactNaitveModule/PicProcessModule$convertImage5$1$2;->$e:Ljava/lang/Exception;

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

    new-instance p1, Lcn/lailaixiong/funnyprint/ReactNaitveModule/PicProcessModule$convertImage5$1$2;

    iget-object v0, p0, Lcn/lailaixiong/funnyprint/ReactNaitveModule/PicProcessModule$convertImage5$1$2;->$promise:Lcom/facebook/react/bridge/Promise;

    iget-object v1, p0, Lcn/lailaixiong/funnyprint/ReactNaitveModule/PicProcessModule$convertImage5$1$2;->$e:Ljava/lang/Exception;

    invoke-direct {p1, v0, v1, p2}, Lcn/lailaixiong/funnyprint/ReactNaitveModule/PicProcessModule$convertImage5$1$2;-><init>(Lcom/facebook/react/bridge/Promise;Ljava/lang/Exception;Lkotlin/coroutines/Continuation;)V

    check-cast p1, Lkotlin/coroutines/Continuation;

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcn/lailaixiong/funnyprint/ReactNaitveModule/PicProcessModule$convertImage5$1$2;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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

    invoke-virtual {p0, p1, p2}, Lcn/lailaixiong/funnyprint/ReactNaitveModule/PicProcessModule$convertImage5$1$2;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcn/lailaixiong/funnyprint/ReactNaitveModule/PicProcessModule$convertImage5$1$2;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcn/lailaixiong/funnyprint/ReactNaitveModule/PicProcessModule$convertImage5$1$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 231
    iget v0, p0, Lcn/lailaixiong/funnyprint/ReactNaitveModule/PicProcessModule$convertImage5$1$2;->label:I

    if-nez v0, :cond_0

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 232
    iget-object p1, p0, Lcn/lailaixiong/funnyprint/ReactNaitveModule/PicProcessModule$convertImage5$1$2;->$promise:Lcom/facebook/react/bridge/Promise;

    iget-object v0, p0, Lcn/lailaixiong/funnyprint/ReactNaitveModule/PicProcessModule$convertImage5$1$2;->$e:Ljava/lang/Exception;

    check-cast v0, Ljava/lang/Throwable;

    const-string v1, "IMAGE_CONVERT_ERROR"

    const-string/jumbo v2, "\u56fe\u7247\u5904\u7406\u5931\u8d25"

    invoke-interface {p1, v1, v2, v0}, Lcom/facebook/react/bridge/Promise;->reject(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 233
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1

    .line 231
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.class final Lcn/lailaixiong/funnyprint/ReactNaitveModule/PicProcessModule$convertImage5$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "PicProcessModule.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcn/lailaixiong/funnyprint/ReactNaitveModule/PicProcessModule;->convertImage5(Ljava/lang/String;IIIILcom/facebook/react/bridge/Promise;)V
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
    c = "cn.lailaixiong.funnyprint.ReactNaitveModule.PicProcessModule$convertImage5$1"
    f = "PicProcessModule.kt"
    i = {}
    l = {
        0xe3,
        0xe7
    }
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field final synthetic $black:I

.field final synthetic $pic:Ljava/lang/String;

.field final synthetic $promise:Lcom/facebook/react/bridge/Promise;

.field final synthetic $toHeight:I

.field final synthetic $toWidth:I

.field final synthetic $type:I

.field label:I


# direct methods
.method constructor <init>(Ljava/lang/String;IIIILcom/facebook/react/bridge/Promise;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "IIII",
            "Lcom/facebook/react/bridge/Promise;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcn/lailaixiong/funnyprint/ReactNaitveModule/PicProcessModule$convertImage5$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcn/lailaixiong/funnyprint/ReactNaitveModule/PicProcessModule$convertImage5$1;->$pic:Ljava/lang/String;

    iput p2, p0, Lcn/lailaixiong/funnyprint/ReactNaitveModule/PicProcessModule$convertImage5$1;->$toWidth:I

    iput p3, p0, Lcn/lailaixiong/funnyprint/ReactNaitveModule/PicProcessModule$convertImage5$1;->$toHeight:I

    iput p4, p0, Lcn/lailaixiong/funnyprint/ReactNaitveModule/PicProcessModule$convertImage5$1;->$type:I

    iput p5, p0, Lcn/lailaixiong/funnyprint/ReactNaitveModule/PicProcessModule$convertImage5$1;->$black:I

    iput-object p6, p0, Lcn/lailaixiong/funnyprint/ReactNaitveModule/PicProcessModule$convertImage5$1;->$promise:Lcom/facebook/react/bridge/Promise;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p7}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 8
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

    new-instance p1, Lcn/lailaixiong/funnyprint/ReactNaitveModule/PicProcessModule$convertImage5$1;

    iget-object v1, p0, Lcn/lailaixiong/funnyprint/ReactNaitveModule/PicProcessModule$convertImage5$1;->$pic:Ljava/lang/String;

    iget v2, p0, Lcn/lailaixiong/funnyprint/ReactNaitveModule/PicProcessModule$convertImage5$1;->$toWidth:I

    iget v3, p0, Lcn/lailaixiong/funnyprint/ReactNaitveModule/PicProcessModule$convertImage5$1;->$toHeight:I

    iget v4, p0, Lcn/lailaixiong/funnyprint/ReactNaitveModule/PicProcessModule$convertImage5$1;->$type:I

    iget v5, p0, Lcn/lailaixiong/funnyprint/ReactNaitveModule/PicProcessModule$convertImage5$1;->$black:I

    iget-object v6, p0, Lcn/lailaixiong/funnyprint/ReactNaitveModule/PicProcessModule$convertImage5$1;->$promise:Lcom/facebook/react/bridge/Promise;

    move-object v0, p1

    move-object v7, p2

    invoke-direct/range {v0 .. v7}, Lcn/lailaixiong/funnyprint/ReactNaitveModule/PicProcessModule$convertImage5$1;-><init>(Ljava/lang/String;IIIILcom/facebook/react/bridge/Promise;Lkotlin/coroutines/Continuation;)V

    check-cast p1, Lkotlin/coroutines/Continuation;

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcn/lailaixiong/funnyprint/ReactNaitveModule/PicProcessModule$convertImage5$1;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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

    invoke-virtual {p0, p1, p2}, Lcn/lailaixiong/funnyprint/ReactNaitveModule/PicProcessModule$convertImage5$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcn/lailaixiong/funnyprint/ReactNaitveModule/PicProcessModule$convertImage5$1;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcn/lailaixiong/funnyprint/ReactNaitveModule/PicProcessModule$convertImage5$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    .line 201
    iget v1, p0, Lcn/lailaixiong/funnyprint/ReactNaitveModule/PicProcessModule$convertImage5$1;->label:I

    const/4 v2, 0x0

    const/4 v3, 0x1

    const/4 v4, 0x2

    if-eqz v1, :cond_2

    if-eq v1, v3, :cond_1

    if-ne v1, v4, :cond_0

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_2

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    :try_start_0
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto/16 :goto_2

    :catch_0
    move-exception p1

    goto/16 :goto_1

    :cond_2
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 203
    :try_start_1
    const-string p1, "PicProcessModule"

    const-string v1, "convertImage5"

    invoke-static {p1, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 205
    iget-object p1, p0, Lcn/lailaixiong/funnyprint/ReactNaitveModule/PicProcessModule$convertImage5$1;->$pic:Ljava/lang/String;

    const/4 v1, 0x0

    invoke-static {p1, v1}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    move-result-object p1

    .line 206
    array-length v5, p1

    invoke-static {p1, v1, v5}, Landroid/graphics/BitmapFactory;->decodeByteArray([BII)Landroid/graphics/Bitmap;

    move-result-object p1

    .line 210
    sget-object v5, Lcn/lailaixiong/funnyprint/util/ImageUtil;->Companion:Lcn/lailaixiong/funnyprint/util/ImageUtil$Companion;

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    iget v6, p0, Lcn/lailaixiong/funnyprint/ReactNaitveModule/PicProcessModule$convertImage5$1;->$toWidth:I

    int-to-float v6, v6

    iget v7, p0, Lcn/lailaixiong/funnyprint/ReactNaitveModule/PicProcessModule$convertImage5$1;->$toHeight:I

    int-to-float v7, v7

    invoke-virtual {v5, p1, v6, v7}, Lcn/lailaixiong/funnyprint/util/ImageUtil$Companion;->scaleLabelImage(Landroid/graphics/Bitmap;FF)Landroid/graphics/Bitmap;

    move-result-object p1

    .line 213
    sget-object v5, Lcn/lailaixiong/funnyprint/util/ImageUtil;->Companion:Lcn/lailaixiong/funnyprint/util/ImageUtil$Companion;

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v5, p1}, Lcn/lailaixiong/funnyprint/util/ImageUtil$Companion;->defaultGrayImage(Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;

    move-result-object p1

    .line 216
    sget-object v5, Lcn/lailaixiong/funnyprint/util/ImageUtil;->Companion:Lcn/lailaixiong/funnyprint/util/ImageUtil$Companion;

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v5, p1}, Lcn/lailaixiong/funnyprint/util/ImageUtil$Companion;->bitmapToBase64String(Landroid/graphics/Bitmap;)Ljava/lang/String;

    move-result-object v5

    .line 217
    new-instance v6, Lkotlin/jvm/internal/Ref$ObjectRef;

    invoke-direct {v6}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    const-string v7, ""

    iput-object v7, v6, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 219
    iget v7, p0, Lcn/lailaixiong/funnyprint/ReactNaitveModule/PicProcessModule$convertImage5$1;->$type:I

    if-ne v7, v4, :cond_3

    .line 221
    sget-object v7, Lcn/lailaixiong/funnyprint/util/ImageUtil;->Companion:Lcn/lailaixiong/funnyprint/util/ImageUtil$Companion;

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-static {v7, p1, v1, v4, v2}, Lcn/lailaixiong/funnyprint/util/ImageUtil$Companion;->ditherImageToBinaryBuffer$default(Lcn/lailaixiong/funnyprint/util/ImageUtil$Companion;Landroid/graphics/Bitmap;IILjava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, v6, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    goto :goto_0

    :cond_3
    if-ne v7, v3, :cond_4

    .line 223
    sget-object v1, Lcn/lailaixiong/funnyprint/util/ImageUtil;->Companion:Lcn/lailaixiong/funnyprint/util/ImageUtil$Companion;

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    iget v7, p0, Lcn/lailaixiong/funnyprint/ReactNaitveModule/PicProcessModule$convertImage5$1;->$black:I

    invoke-virtual {v1, p1, v7}, Lcn/lailaixiong/funnyprint/util/ImageUtil$Companion;->bitmapToBinaryBuffer(Landroid/graphics/Bitmap;I)Ljava/nio/ByteBuffer;

    move-result-object p1

    .line 224
    sget-object v1, Lcn/lailaixiong/funnyprint/util/ImageUtil;->Companion:Lcn/lailaixiong/funnyprint/util/ImageUtil$Companion;

    invoke-virtual {v1, p1}, Lcn/lailaixiong/funnyprint/util/ImageUtil$Companion;->byteBufferToBase64String(Ljava/nio/ByteBuffer;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, v6, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 227
    :cond_4
    :goto_0
    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getMain()Lkotlinx/coroutines/MainCoroutineDispatcher;

    move-result-object p1

    check-cast p1, Lkotlin/coroutines/CoroutineContext;

    new-instance v1, Lcn/lailaixiong/funnyprint/ReactNaitveModule/PicProcessModule$convertImage5$1$1;

    iget-object v7, p0, Lcn/lailaixiong/funnyprint/ReactNaitveModule/PicProcessModule$convertImage5$1;->$promise:Lcom/facebook/react/bridge/Promise;

    invoke-direct {v1, v7, v5, v6, v2}, Lcn/lailaixiong/funnyprint/ReactNaitveModule/PicProcessModule$convertImage5$1$1;-><init>(Lcom/facebook/react/bridge/Promise;Ljava/lang/String;Lkotlin/jvm/internal/Ref$ObjectRef;Lkotlin/coroutines/Continuation;)V

    check-cast v1, Lkotlin/jvm/functions/Function2;

    move-object v5, p0

    check-cast v5, Lkotlin/coroutines/Continuation;

    iput v3, p0, Lcn/lailaixiong/funnyprint/ReactNaitveModule/PicProcessModule$convertImage5$1;->label:I

    invoke-static {p1, v1, v5}, Lkotlinx/coroutines/BuildersKt;->withContext(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    if-ne p1, v0, :cond_5

    return-object v0

    .line 231
    :goto_1
    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getMain()Lkotlinx/coroutines/MainCoroutineDispatcher;

    move-result-object v1

    check-cast v1, Lkotlin/coroutines/CoroutineContext;

    new-instance v3, Lcn/lailaixiong/funnyprint/ReactNaitveModule/PicProcessModule$convertImage5$1$2;

    iget-object v5, p0, Lcn/lailaixiong/funnyprint/ReactNaitveModule/PicProcessModule$convertImage5$1;->$promise:Lcom/facebook/react/bridge/Promise;

    invoke-direct {v3, v5, p1, v2}, Lcn/lailaixiong/funnyprint/ReactNaitveModule/PicProcessModule$convertImage5$1$2;-><init>(Lcom/facebook/react/bridge/Promise;Ljava/lang/Exception;Lkotlin/coroutines/Continuation;)V

    check-cast v3, Lkotlin/jvm/functions/Function2;

    move-object p1, p0

    check-cast p1, Lkotlin/coroutines/Continuation;

    iput v4, p0, Lcn/lailaixiong/funnyprint/ReactNaitveModule/PicProcessModule$convertImage5$1;->label:I

    invoke-static {v1, v3, p1}, Lkotlinx/coroutines/BuildersKt;->withContext(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_5

    return-object v0

    .line 235
    :cond_5
    :goto_2
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

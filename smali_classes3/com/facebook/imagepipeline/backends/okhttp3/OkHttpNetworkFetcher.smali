.class public Lcom/facebook/imagepipeline/backends/okhttp3/OkHttpNetworkFetcher;
.super Lcom/facebook/imagepipeline/producers/BaseNetworkFetcher;
.source "OkHttpNetworkFetcher.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/facebook/imagepipeline/backends/okhttp3/OkHttpNetworkFetcher$Companion;,
        Lcom/facebook/imagepipeline/backends/okhttp3/OkHttpNetworkFetcher$OkHttpNetworkFetchState;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/facebook/imagepipeline/producers/BaseNetworkFetcher<",
        "Lcom/facebook/imagepipeline/backends/okhttp3/OkHttpNetworkFetcher$OkHttpNetworkFetchState;",
        ">;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nOkHttpNetworkFetcher.kt\nKotlin\n*S Kotlin\n*F\n+ 1 OkHttpNetworkFetcher.kt\ncom/facebook/imagepipeline/backends/okhttp3/OkHttpNetworkFetcher\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,175:1\n1#2:176\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000x\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010$\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0016\u0018\u0000 (2\u0008\u0012\u0004\u0012\u00020\u00020\u0001:\u0002()B\u000f\u0008\u0016\u0012\u0006\u0010\u0003\u001a\u00020\u0004\u00a2\u0006\u0002\u0010\u0005B!\u0008\u0007\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u0012\u0006\u0010\u0008\u001a\u00020\t\u0012\u0008\u0008\u0002\u0010\n\u001a\u00020\u000b\u00a2\u0006\u0002\u0010\u000cJ\u001e\u0010\u000f\u001a\u00020\u00022\u000c\u0010\u0010\u001a\u0008\u0012\u0004\u0012\u00020\u00120\u00112\u0006\u0010\u0013\u001a\u00020\u0014H\u0016J\u0018\u0010\u0015\u001a\u00020\u00162\u0006\u0010\u0017\u001a\u00020\u00022\u0006\u0010\u0018\u001a\u00020\u0019H\u0016J \u0010\u001a\u001a\u00020\u00162\u0006\u0010\u0017\u001a\u00020\u00022\u0006\u0010\u0018\u001a\u00020\u00192\u0006\u0010\u001b\u001a\u00020\u001cH\u0014J&\u0010\u001d\u001a\u0010\u0012\u0004\u0012\u00020\u001f\u0012\u0004\u0012\u00020\u001f\u0018\u00010\u001e2\u0006\u0010\u0017\u001a\u00020\u00022\u0006\u0010 \u001a\u00020!H\u0016J \u0010\"\u001a\u00020\u00162\u0006\u0010#\u001a\u00020$2\u0006\u0010%\u001a\u00020&2\u0006\u0010\u0018\u001a\u00020\u0019H\u0002J\u0018\u0010\'\u001a\u00020\u00162\u0006\u0010\u0017\u001a\u00020\u00022\u0006\u0010 \u001a\u00020!H\u0016R\u0010\u0010\r\u001a\u0004\u0018\u00010\u000eX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0007X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0008\u001a\u00020\tX\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006*"
    }
    d2 = {
        "Lcom/facebook/imagepipeline/backends/okhttp3/OkHttpNetworkFetcher;",
        "Lcom/facebook/imagepipeline/producers/BaseNetworkFetcher;",
        "Lcom/facebook/imagepipeline/backends/okhttp3/OkHttpNetworkFetcher$OkHttpNetworkFetchState;",
        "okHttpClient",
        "Lokhttp3/OkHttpClient;",
        "(Lokhttp3/OkHttpClient;)V",
        "callFactory",
        "Lokhttp3/Call$Factory;",
        "cancellationExecutor",
        "Ljava/util/concurrent/Executor;",
        "disableOkHttpCache",
        "",
        "(Lokhttp3/Call$Factory;Ljava/util/concurrent/Executor;Z)V",
        "cacheControl",
        "Lokhttp3/CacheControl;",
        "createFetchState",
        "consumer",
        "Lcom/facebook/imagepipeline/producers/Consumer;",
        "Lcom/facebook/imagepipeline/image/EncodedImage;",
        "context",
        "Lcom/facebook/imagepipeline/producers/ProducerContext;",
        "fetch",
        "",
        "fetchState",
        "callback",
        "Lcom/facebook/imagepipeline/producers/NetworkFetcher$Callback;",
        "fetchWithRequest",
        "request",
        "Lokhttp3/Request;",
        "getExtraMap",
        "",
        "",
        "byteSize",
        "",
        "handleException",
        "call",
        "Lokhttp3/Call;",
        "e",
        "Ljava/lang/Exception;",
        "onFetchCompletion",
        "Companion",
        "OkHttpNetworkFetchState",
        "imagepipeline-okhttp3_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field private static final Companion:Lcom/facebook/imagepipeline/backends/okhttp3/OkHttpNetworkFetcher$Companion;

.field private static final FETCH_TIME:Ljava/lang/String; = "fetch_time"

.field private static final IMAGE_SIZE:Ljava/lang/String; = "image_size"

.field private static final QUEUE_TIME:Ljava/lang/String; = "queue_time"

.field private static final TOTAL_TIME:Ljava/lang/String; = "total_time"


# instance fields
.field private final cacheControl:Lokhttp3/CacheControl;

.field private final callFactory:Lokhttp3/Call$Factory;

.field private final cancellationExecutor:Ljava/util/concurrent/Executor;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/facebook/imagepipeline/backends/okhttp3/OkHttpNetworkFetcher$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/facebook/imagepipeline/backends/okhttp3/OkHttpNetworkFetcher$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/facebook/imagepipeline/backends/okhttp3/OkHttpNetworkFetcher;->Companion:Lcom/facebook/imagepipeline/backends/okhttp3/OkHttpNetworkFetcher$Companion;

    return-void
.end method

.method public constructor <init>(Lokhttp3/Call$Factory;Ljava/util/concurrent/Executor;)V
    .locals 7

    const-string v0, "callFactory"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "cancellationExecutor"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v5, 0x4

    const/4 v6, 0x0

    const/4 v4, 0x0

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    invoke-direct/range {v1 .. v6}, Lcom/facebook/imagepipeline/backends/okhttp3/OkHttpNetworkFetcher;-><init>(Lokhttp3/Call$Factory;Ljava/util/concurrent/Executor;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Lokhttp3/Call$Factory;Ljava/util/concurrent/Executor;Z)V
    .locals 1

    const-string v0, "callFactory"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "cancellationExecutor"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 48
    invoke-direct {p0}, Lcom/facebook/imagepipeline/producers/BaseNetworkFetcher;-><init>()V

    .line 45
    iput-object p1, p0, Lcom/facebook/imagepipeline/backends/okhttp3/OkHttpNetworkFetcher;->callFactory:Lokhttp3/Call$Factory;

    .line 46
    iput-object p2, p0, Lcom/facebook/imagepipeline/backends/okhttp3/OkHttpNetworkFetcher;->cancellationExecutor:Ljava/util/concurrent/Executor;

    if-eqz p3, :cond_0

    .line 65
    new-instance p1, Lokhttp3/CacheControl$Builder;

    invoke-direct {p1}, Lokhttp3/CacheControl$Builder;-><init>()V

    invoke-virtual {p1}, Lokhttp3/CacheControl$Builder;->noStore()Lokhttp3/CacheControl$Builder;

    move-result-object p1

    invoke-virtual {p1}, Lokhttp3/CacheControl$Builder;->build()Lokhttp3/CacheControl;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    iput-object p1, p0, Lcom/facebook/imagepipeline/backends/okhttp3/OkHttpNetworkFetcher;->cacheControl:Lokhttp3/CacheControl;

    return-void
.end method

.method public synthetic constructor <init>(Lokhttp3/Call$Factory;Ljava/util/concurrent/Executor;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_0

    const/4 p3, 0x1

    .line 44
    :cond_0
    invoke-direct {p0, p1, p2, p3}, Lcom/facebook/imagepipeline/backends/okhttp3/OkHttpNetworkFetcher;-><init>(Lokhttp3/Call$Factory;Ljava/util/concurrent/Executor;Z)V

    return-void
.end method

.method public constructor <init>(Lokhttp3/OkHttpClient;)V
    .locals 7

    const-string v0, "okHttpClient"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 53
    move-object v2, p1

    check-cast v2, Lokhttp3/Call$Factory;

    invoke-virtual {p1}, Lokhttp3/OkHttpClient;->dispatcher()Lokhttp3/Dispatcher;

    move-result-object p1

    invoke-virtual {p1}, Lokhttp3/Dispatcher;->executorService()Ljava/util/concurrent/ExecutorService;

    move-result-object p1

    const-string v0, "okHttpClient.dispatcher().executorService()"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v3, p1

    check-cast v3, Ljava/util/concurrent/Executor;

    const/4 v5, 0x4

    const/4 v6, 0x0

    const/4 v4, 0x0

    move-object v1, p0

    invoke-direct/range {v1 .. v6}, Lcom/facebook/imagepipeline/backends/okhttp3/OkHttpNetworkFetcher;-><init>(Lokhttp3/Call$Factory;Ljava/util/concurrent/Executor;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public static final synthetic access$getCancellationExecutor$p(Lcom/facebook/imagepipeline/backends/okhttp3/OkHttpNetworkFetcher;)Ljava/util/concurrent/Executor;
    .locals 0

    .line 42
    iget-object p0, p0, Lcom/facebook/imagepipeline/backends/okhttp3/OkHttpNetworkFetcher;->cancellationExecutor:Ljava/util/concurrent/Executor;

    return-object p0
.end method

.method public static final synthetic access$handleException(Lcom/facebook/imagepipeline/backends/okhttp3/OkHttpNetworkFetcher;Lokhttp3/Call;Ljava/lang/Exception;Lcom/facebook/imagepipeline/producers/NetworkFetcher$Callback;)V
    .locals 0

    .line 42
    invoke-direct {p0, p1, p2, p3}, Lcom/facebook/imagepipeline/backends/okhttp3/OkHttpNetworkFetcher;->handleException(Lokhttp3/Call;Ljava/lang/Exception;Lcom/facebook/imagepipeline/producers/NetworkFetcher$Callback;)V

    return-void
.end method

.method private final handleException(Lokhttp3/Call;Ljava/lang/Exception;Lcom/facebook/imagepipeline/producers/NetworkFetcher$Callback;)V
    .locals 0

    .line 161
    invoke-interface {p1}, Lokhttp3/Call;->isCanceled()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 162
    invoke-interface {p3}, Lcom/facebook/imagepipeline/producers/NetworkFetcher$Callback;->onCancellation()V

    goto :goto_0

    .line 164
    :cond_0
    check-cast p2, Ljava/lang/Throwable;

    invoke-interface {p3, p2}, Lcom/facebook/imagepipeline/producers/NetworkFetcher$Callback;->onFailure(Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method


# virtual methods
.method public createFetchState(Lcom/facebook/imagepipeline/producers/Consumer;Lcom/facebook/imagepipeline/producers/ProducerContext;)Lcom/facebook/imagepipeline/backends/okhttp3/OkHttpNetworkFetcher$OkHttpNetworkFetchState;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/imagepipeline/producers/Consumer<",
            "Lcom/facebook/imagepipeline/image/EncodedImage;",
            ">;",
            "Lcom/facebook/imagepipeline/producers/ProducerContext;",
            ")",
            "Lcom/facebook/imagepipeline/backends/okhttp3/OkHttpNetworkFetcher$OkHttpNetworkFetchState;"
        }
    .end annotation

    const-string v0, "consumer"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "context"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 70
    new-instance v0, Lcom/facebook/imagepipeline/backends/okhttp3/OkHttpNetworkFetcher$OkHttpNetworkFetchState;

    invoke-direct {v0, p1, p2}, Lcom/facebook/imagepipeline/backends/okhttp3/OkHttpNetworkFetcher$OkHttpNetworkFetchState;-><init>(Lcom/facebook/imagepipeline/producers/Consumer;Lcom/facebook/imagepipeline/producers/ProducerContext;)V

    return-object v0
.end method

.method public bridge synthetic createFetchState(Lcom/facebook/imagepipeline/producers/Consumer;Lcom/facebook/imagepipeline/producers/ProducerContext;)Lcom/facebook/imagepipeline/producers/FetchState;
    .locals 0

    .line 42
    invoke-virtual {p0, p1, p2}, Lcom/facebook/imagepipeline/backends/okhttp3/OkHttpNetworkFetcher;->createFetchState(Lcom/facebook/imagepipeline/producers/Consumer;Lcom/facebook/imagepipeline/producers/ProducerContext;)Lcom/facebook/imagepipeline/backends/okhttp3/OkHttpNetworkFetcher$OkHttpNetworkFetchState;

    move-result-object p1

    check-cast p1, Lcom/facebook/imagepipeline/producers/FetchState;

    return-object p1
.end method

.method public fetch(Lcom/facebook/imagepipeline/backends/okhttp3/OkHttpNetworkFetcher$OkHttpNetworkFetchState;Lcom/facebook/imagepipeline/producers/NetworkFetcher$Callback;)V
    .locals 3

    const-string v0, "fetchState"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "callback"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 73
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iput-wide v0, p1, Lcom/facebook/imagepipeline/backends/okhttp3/OkHttpNetworkFetcher$OkHttpNetworkFetchState;->submitTime:J

    .line 74
    invoke-virtual {p1}, Lcom/facebook/imagepipeline/backends/okhttp3/OkHttpNetworkFetcher$OkHttpNetworkFetchState;->getUri()Landroid/net/Uri;

    move-result-object v0

    const-string v1, "fetchState.uri"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 76
    :try_start_0
    new-instance v1, Lokhttp3/Request$Builder;

    invoke-direct {v1}, Lokhttp3/Request$Builder;-><init>()V

    invoke-virtual {v0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lokhttp3/Request$Builder;->url(Ljava/lang/String;)Lokhttp3/Request$Builder;

    move-result-object v0

    invoke-virtual {v0}, Lokhttp3/Request$Builder;->get()Lokhttp3/Request$Builder;

    move-result-object v0

    .line 77
    iget-object v1, p0, Lcom/facebook/imagepipeline/backends/okhttp3/OkHttpNetworkFetcher;->cacheControl:Lokhttp3/CacheControl;

    if-eqz v1, :cond_0

    const-string v2, "requestBuilder"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lokhttp3/Request$Builder;->cacheControl(Lokhttp3/CacheControl;)Lokhttp3/Request$Builder;

    .line 79
    :cond_0
    invoke-virtual {p1}, Lcom/facebook/imagepipeline/backends/okhttp3/OkHttpNetworkFetcher$OkHttpNetworkFetchState;->getContext()Lcom/facebook/imagepipeline/producers/ProducerContext;

    move-result-object v1

    invoke-interface {v1}, Lcom/facebook/imagepipeline/producers/ProducerContext;->getImageRequest()Lcom/facebook/imagepipeline/request/ImageRequest;

    move-result-object v1

    invoke-virtual {v1}, Lcom/facebook/imagepipeline/request/ImageRequest;->getBytesRange()Lcom/facebook/imagepipeline/common/BytesRange;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 80
    const-string v2, "Range"

    invoke-virtual {v1}, Lcom/facebook/imagepipeline/common/BytesRange;->toHttpRangeHeaderValue()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v2, v1}, Lokhttp3/Request$Builder;->addHeader(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/Request$Builder;

    .line 82
    :cond_1
    invoke-virtual {v0}, Lokhttp3/Request$Builder;->build()Lokhttp3/Request;

    move-result-object v0

    const-string v1, "requestBuilder.build()"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1, p2, v0}, Lcom/facebook/imagepipeline/backends/okhttp3/OkHttpNetworkFetcher;->fetchWithRequest(Lcom/facebook/imagepipeline/backends/okhttp3/OkHttpNetworkFetcher$OkHttpNetworkFetchState;Lcom/facebook/imagepipeline/producers/NetworkFetcher$Callback;Lokhttp3/Request;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 85
    check-cast p1, Ljava/lang/Throwable;

    invoke-interface {p2, p1}, Lcom/facebook/imagepipeline/producers/NetworkFetcher$Callback;->onFailure(Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method

.method public bridge synthetic fetch(Lcom/facebook/imagepipeline/producers/FetchState;Lcom/facebook/imagepipeline/producers/NetworkFetcher$Callback;)V
    .locals 0

    .line 42
    check-cast p1, Lcom/facebook/imagepipeline/backends/okhttp3/OkHttpNetworkFetcher$OkHttpNetworkFetchState;

    invoke-virtual {p0, p1, p2}, Lcom/facebook/imagepipeline/backends/okhttp3/OkHttpNetworkFetcher;->fetch(Lcom/facebook/imagepipeline/backends/okhttp3/OkHttpNetworkFetcher$OkHttpNetworkFetchState;Lcom/facebook/imagepipeline/producers/NetworkFetcher$Callback;)V

    return-void
.end method

.method protected fetchWithRequest(Lcom/facebook/imagepipeline/backends/okhttp3/OkHttpNetworkFetcher$OkHttpNetworkFetchState;Lcom/facebook/imagepipeline/producers/NetworkFetcher$Callback;Lokhttp3/Request;)V
    .locals 2

    const-string v0, "fetchState"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "callback"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "request"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 108
    iget-object v0, p0, Lcom/facebook/imagepipeline/backends/okhttp3/OkHttpNetworkFetcher;->callFactory:Lokhttp3/Call$Factory;

    invoke-interface {v0, p3}, Lokhttp3/Call$Factory;->newCall(Lokhttp3/Request;)Lokhttp3/Call;

    move-result-object p3

    .line 109
    invoke-virtual {p1}, Lcom/facebook/imagepipeline/backends/okhttp3/OkHttpNetworkFetcher$OkHttpNetworkFetchState;->getContext()Lcom/facebook/imagepipeline/producers/ProducerContext;

    move-result-object v0

    .line 110
    new-instance v1, Lcom/facebook/imagepipeline/backends/okhttp3/OkHttpNetworkFetcher$fetchWithRequest$1;

    invoke-direct {v1, p3, p0}, Lcom/facebook/imagepipeline/backends/okhttp3/OkHttpNetworkFetcher$fetchWithRequest$1;-><init>(Lokhttp3/Call;Lcom/facebook/imagepipeline/backends/okhttp3/OkHttpNetworkFetcher;)V

    check-cast v1, Lcom/facebook/imagepipeline/producers/ProducerContextCallbacks;

    .line 109
    invoke-interface {v0, v1}, Lcom/facebook/imagepipeline/producers/ProducerContext;->addCallbacks(Lcom/facebook/imagepipeline/producers/ProducerContextCallbacks;)V

    .line 120
    new-instance v0, Lcom/facebook/imagepipeline/backends/okhttp3/OkHttpNetworkFetcher$fetchWithRequest$2;

    invoke-direct {v0, p1, p0, p2}, Lcom/facebook/imagepipeline/backends/okhttp3/OkHttpNetworkFetcher$fetchWithRequest$2;-><init>(Lcom/facebook/imagepipeline/backends/okhttp3/OkHttpNetworkFetcher$OkHttpNetworkFetchState;Lcom/facebook/imagepipeline/backends/okhttp3/OkHttpNetworkFetcher;Lcom/facebook/imagepipeline/producers/NetworkFetcher$Callback;)V

    check-cast v0, Lokhttp3/Callback;

    .line 119
    invoke-interface {p3, v0}, Lokhttp3/Call;->enqueue(Lokhttp3/Callback;)V

    return-void
.end method

.method public getExtraMap(Lcom/facebook/imagepipeline/backends/okhttp3/OkHttpNetworkFetcher$OkHttpNetworkFetchState;I)Ljava/util/Map;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/imagepipeline/backends/okhttp3/OkHttpNetworkFetcher$OkHttpNetworkFetchState;",
            "I)",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    const-string v0, "fetchState"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x4

    .line 98
    new-array v0, v0, [Lkotlin/Pair;

    iget-wide v1, p1, Lcom/facebook/imagepipeline/backends/okhttp3/OkHttpNetworkFetcher$OkHttpNetworkFetchState;->responseTime:J

    iget-wide v3, p1, Lcom/facebook/imagepipeline/backends/okhttp3/OkHttpNetworkFetcher$OkHttpNetworkFetchState;->submitTime:J

    sub-long/2addr v1, v3

    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    const-string v2, "queue_time"

    invoke-static {v2, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    .line 99
    iget-wide v1, p1, Lcom/facebook/imagepipeline/backends/okhttp3/OkHttpNetworkFetcher$OkHttpNetworkFetchState;->fetchCompleteTime:J

    iget-wide v3, p1, Lcom/facebook/imagepipeline/backends/okhttp3/OkHttpNetworkFetcher$OkHttpNetworkFetchState;->responseTime:J

    sub-long/2addr v1, v3

    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    const-string v2, "fetch_time"

    invoke-static {v2, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    const/4 v2, 0x1

    aput-object v1, v0, v2

    .line 100
    iget-wide v1, p1, Lcom/facebook/imagepipeline/backends/okhttp3/OkHttpNetworkFetcher$OkHttpNetworkFetchState;->fetchCompleteTime:J

    iget-wide v3, p1, Lcom/facebook/imagepipeline/backends/okhttp3/OkHttpNetworkFetcher$OkHttpNetworkFetchState;->submitTime:J

    sub-long/2addr v1, v3

    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object p1

    const-string/jumbo v1, "total_time"

    invoke-static {v1, p1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p1

    const/4 v1, 0x2

    aput-object p1, v0, v1

    .line 101
    const-string p1, "image_size"

    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p1

    const/4 p2, 0x3

    aput-object p1, v0, p2

    .line 97
    invoke-static {v0}, Lkotlin/collections/MapsKt;->mapOf([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic getExtraMap(Lcom/facebook/imagepipeline/producers/FetchState;I)Ljava/util/Map;
    .locals 0

    .line 42
    check-cast p1, Lcom/facebook/imagepipeline/backends/okhttp3/OkHttpNetworkFetcher$OkHttpNetworkFetchState;

    invoke-virtual {p0, p1, p2}, Lcom/facebook/imagepipeline/backends/okhttp3/OkHttpNetworkFetcher;->getExtraMap(Lcom/facebook/imagepipeline/backends/okhttp3/OkHttpNetworkFetcher$OkHttpNetworkFetchState;I)Ljava/util/Map;

    move-result-object p1

    return-object p1
.end method

.method public onFetchCompletion(Lcom/facebook/imagepipeline/backends/okhttp3/OkHttpNetworkFetcher$OkHttpNetworkFetchState;I)V
    .locals 2

    const-string p2, "fetchState"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 90
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iput-wide v0, p1, Lcom/facebook/imagepipeline/backends/okhttp3/OkHttpNetworkFetcher$OkHttpNetworkFetchState;->fetchCompleteTime:J

    return-void
.end method

.method public bridge synthetic onFetchCompletion(Lcom/facebook/imagepipeline/producers/FetchState;I)V
    .locals 0

    .line 42
    check-cast p1, Lcom/facebook/imagepipeline/backends/okhttp3/OkHttpNetworkFetcher$OkHttpNetworkFetchState;

    invoke-virtual {p0, p1, p2}, Lcom/facebook/imagepipeline/backends/okhttp3/OkHttpNetworkFetcher;->onFetchCompletion(Lcom/facebook/imagepipeline/backends/okhttp3/OkHttpNetworkFetcher$OkHttpNetworkFetchState;I)V

    return-void
.end method

.class Lcom/facebook/react/modules/network/NetworkingModule$2;
.super Ljava/lang/Object;
.source "NetworkingModule.java"

# interfaces
.implements Lokhttp3/Callback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/facebook/react/modules/network/NetworkingModule;->sendRequestInternal(Ljava/lang/String;Ljava/lang/String;ILcom/facebook/react/bridge/ReadableArray;Lcom/facebook/react/bridge/ReadableMap;Ljava/lang/String;ZIZ)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/facebook/react/modules/network/NetworkingModule;

.field final synthetic val$reactApplicationContext:Lcom/facebook/react/bridge/ReactApplicationContext;

.field final synthetic val$requestId:I

.field final synthetic val$responseType:Ljava/lang/String;

.field final synthetic val$useIncrementalUpdates:Z


# direct methods
.method constructor <init>(Lcom/facebook/react/modules/network/NetworkingModule;ILcom/facebook/react/bridge/ReactApplicationContext;Ljava/lang/String;Z)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 463
    iput-object p1, p0, Lcom/facebook/react/modules/network/NetworkingModule$2;->this$0:Lcom/facebook/react/modules/network/NetworkingModule;

    iput p2, p0, Lcom/facebook/react/modules/network/NetworkingModule$2;->val$requestId:I

    iput-object p3, p0, Lcom/facebook/react/modules/network/NetworkingModule$2;->val$reactApplicationContext:Lcom/facebook/react/bridge/ReactApplicationContext;

    iput-object p4, p0, Lcom/facebook/react/modules/network/NetworkingModule$2;->val$responseType:Ljava/lang/String;

    iput-boolean p5, p0, Lcom/facebook/react/modules/network/NetworkingModule$2;->val$useIncrementalUpdates:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onFailure(Lokhttp3/Call;Ljava/io/IOException;)V
    .locals 2

    .line 466
    iget-object p1, p0, Lcom/facebook/react/modules/network/NetworkingModule$2;->this$0:Lcom/facebook/react/modules/network/NetworkingModule;

    invoke-static {p1}, Lcom/facebook/react/modules/network/NetworkingModule;->-$$Nest$fgetmShuttingDown(Lcom/facebook/react/modules/network/NetworkingModule;)Z

    move-result p1

    if-eqz p1, :cond_0

    return-void

    .line 469
    :cond_0
    iget-object p1, p0, Lcom/facebook/react/modules/network/NetworkingModule$2;->this$0:Lcom/facebook/react/modules/network/NetworkingModule;

    iget v0, p0, Lcom/facebook/react/modules/network/NetworkingModule$2;->val$requestId:I

    invoke-static {p1, v0}, Lcom/facebook/react/modules/network/NetworkingModule;->-$$Nest$mremoveRequest(Lcom/facebook/react/modules/network/NetworkingModule;I)V

    .line 471
    invoke-virtual {p2}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 472
    invoke-virtual {p2}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    .line 473
    :cond_1
    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "Error while executing request: "

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 474
    :goto_0
    iget-object v0, p0, Lcom/facebook/react/modules/network/NetworkingModule$2;->val$reactApplicationContext:Lcom/facebook/react/bridge/ReactApplicationContext;

    iget v1, p0, Lcom/facebook/react/modules/network/NetworkingModule$2;->val$requestId:I

    invoke-static {v0, v1, p1, p2}, Lcom/facebook/react/modules/network/ResponseUtil;->onRequestError(Lcom/facebook/react/bridge/ReactApplicationContext;ILjava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public onResponse(Lokhttp3/Call;Lokhttp3/Response;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 479
    iget-object p1, p0, Lcom/facebook/react/modules/network/NetworkingModule$2;->this$0:Lcom/facebook/react/modules/network/NetworkingModule;

    invoke-static {p1}, Lcom/facebook/react/modules/network/NetworkingModule;->-$$Nest$fgetmShuttingDown(Lcom/facebook/react/modules/network/NetworkingModule;)Z

    move-result p1

    if-eqz p1, :cond_0

    return-void

    .line 482
    :cond_0
    iget-object p1, p0, Lcom/facebook/react/modules/network/NetworkingModule$2;->this$0:Lcom/facebook/react/modules/network/NetworkingModule;

    iget v0, p0, Lcom/facebook/react/modules/network/NetworkingModule$2;->val$requestId:I

    invoke-static {p1, v0}, Lcom/facebook/react/modules/network/NetworkingModule;->-$$Nest$mremoveRequest(Lcom/facebook/react/modules/network/NetworkingModule;I)V

    .line 484
    iget-object p1, p0, Lcom/facebook/react/modules/network/NetworkingModule$2;->val$reactApplicationContext:Lcom/facebook/react/bridge/ReactApplicationContext;

    iget v0, p0, Lcom/facebook/react/modules/network/NetworkingModule$2;->val$requestId:I

    .line 487
    invoke-virtual {p2}, Lokhttp3/Response;->code()I

    move-result v1

    .line 488
    invoke-virtual {p2}, Lokhttp3/Response;->headers()Lokhttp3/Headers;

    move-result-object v2

    invoke-static {v2}, Lcom/facebook/react/modules/network/NetworkingModule;->-$$Nest$smtranslateHeaders(Lokhttp3/Headers;)Lcom/facebook/react/bridge/WritableMap;

    move-result-object v2

    .line 489
    invoke-virtual {p2}, Lokhttp3/Response;->request()Lokhttp3/Request;

    move-result-object v3

    invoke-virtual {v3}, Lokhttp3/Request;->url()Lokhttp3/HttpUrl;

    move-result-object v3

    invoke-virtual {v3}, Lokhttp3/HttpUrl;->toString()Ljava/lang/String;

    move-result-object v3

    .line 484
    invoke-static {p1, v0, v1, v2, v3}, Lcom/facebook/react/modules/network/ResponseUtil;->onResponseReceived(Lcom/facebook/react/bridge/ReactApplicationContext;IILcom/facebook/react/bridge/WritableMap;Ljava/lang/String;)V

    .line 506
    :try_start_0
    invoke-virtual {p2}, Lokhttp3/Response;->body()Lokhttp3/ResponseBody;

    move-result-object p1

    .line 507
    const-string v0, "gzip"

    const-string v1, "Content-Encoding"

    invoke-virtual {p2, v1}, Lokhttp3/Response;->header(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    if-eqz p1, :cond_2

    .line 509
    new-instance v0, Lokio/GzipSource;

    invoke-virtual {p1}, Lokhttp3/ResponseBody;->source()Lokio/BufferedSource;

    move-result-object p1

    invoke-direct {v0, p1}, Lokio/GzipSource;-><init>(Lokio/Source;)V

    .line 510
    const-string p1, "Content-Type"

    invoke-virtual {p2, p1}, Lokhttp3/Response;->header(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 513
    invoke-static {p1}, Lokhttp3/MediaType;->parse(Ljava/lang/String;)Lokhttp3/MediaType;

    move-result-object p1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    .line 515
    :goto_0
    invoke-static {v0}, Lokio/Okio;->buffer(Lokio/Source;)Lokio/BufferedSource;

    move-result-object v0

    const-wide/16 v1, -0x1

    .line 512
    invoke-static {p1, v1, v2, v0}, Lokhttp3/ResponseBody;->create(Lokhttp3/MediaType;JLokio/BufferedSource;)Lokhttp3/ResponseBody;

    move-result-object p1

    .line 519
    :cond_2
    iget-object v0, p0, Lcom/facebook/react/modules/network/NetworkingModule$2;->this$0:Lcom/facebook/react/modules/network/NetworkingModule;

    invoke-static {v0}, Lcom/facebook/react/modules/network/NetworkingModule;->-$$Nest$fgetmResponseHandlers(Lcom/facebook/react/modules/network/NetworkingModule;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/facebook/react/modules/network/NetworkingModule$ResponseHandler;

    .line 520
    iget-object v2, p0, Lcom/facebook/react/modules/network/NetworkingModule$2;->val$responseType:Ljava/lang/String;

    invoke-interface {v1, v2}, Lcom/facebook/react/modules/network/NetworkingModule$ResponseHandler;->supports(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_3

    .line 521
    invoke-interface {v1, p1}, Lcom/facebook/react/modules/network/NetworkingModule$ResponseHandler;->toResponseData(Lokhttp3/ResponseBody;)Lcom/facebook/react/bridge/WritableMap;

    move-result-object p1

    .line 522
    iget-object p2, p0, Lcom/facebook/react/modules/network/NetworkingModule$2;->val$reactApplicationContext:Lcom/facebook/react/bridge/ReactApplicationContext;

    iget v0, p0, Lcom/facebook/react/modules/network/NetworkingModule$2;->val$requestId:I

    invoke-static {p2, v0, p1}, Lcom/facebook/react/modules/network/ResponseUtil;->onDataReceived(Lcom/facebook/react/bridge/ReactApplicationContext;ILcom/facebook/react/bridge/WritableMap;)V

    .line 523
    iget-object p1, p0, Lcom/facebook/react/modules/network/NetworkingModule$2;->val$reactApplicationContext:Lcom/facebook/react/bridge/ReactApplicationContext;

    iget p2, p0, Lcom/facebook/react/modules/network/NetworkingModule$2;->val$requestId:I

    invoke-static {p1, p2}, Lcom/facebook/react/modules/network/ResponseUtil;->onRequestSuccess(Lcom/facebook/react/bridge/ReactApplicationContext;I)V

    return-void

    .line 531
    :cond_4
    iget-boolean v0, p0, Lcom/facebook/react/modules/network/NetworkingModule$2;->val$useIncrementalUpdates:Z
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1

    const-string/jumbo v1, "text"

    if-eqz v0, :cond_5

    :try_start_1
    iget-object v0, p0, Lcom/facebook/react/modules/network/NetworkingModule$2;->val$responseType:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 532
    iget-object p2, p0, Lcom/facebook/react/modules/network/NetworkingModule$2;->this$0:Lcom/facebook/react/modules/network/NetworkingModule;

    iget v0, p0, Lcom/facebook/react/modules/network/NetworkingModule$2;->val$requestId:I

    invoke-static {p2, v0, p1}, Lcom/facebook/react/modules/network/NetworkingModule;->-$$Nest$mreadWithProgress(Lcom/facebook/react/modules/network/NetworkingModule;ILokhttp3/ResponseBody;)V

    .line 533
    iget-object p1, p0, Lcom/facebook/react/modules/network/NetworkingModule$2;->val$reactApplicationContext:Lcom/facebook/react/bridge/ReactApplicationContext;

    iget p2, p0, Lcom/facebook/react/modules/network/NetworkingModule$2;->val$requestId:I

    invoke-static {p1, p2}, Lcom/facebook/react/modules/network/ResponseUtil;->onRequestSuccess(Lcom/facebook/react/bridge/ReactApplicationContext;I)V

    return-void

    .line 538
    :cond_5
    const-string v0, ""

    .line 539
    iget-object v2, p0, Lcom/facebook/react/modules/network/NetworkingModule$2;->val$responseType:Ljava/lang/String;

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1

    if-eqz v1, :cond_7

    .line 541
    :try_start_2
    invoke-virtual {p1}, Lokhttp3/ResponseBody;->string()Ljava/lang/String;

    move-result-object v0
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_1

    :catch_0
    move-exception p1

    .line 543
    :try_start_3
    invoke-virtual {p2}, Lokhttp3/Response;->request()Lokhttp3/Request;

    move-result-object p2

    invoke-virtual {p2}, Lokhttp3/Request;->method()Ljava/lang/String;

    move-result-object p2

    const-string v1, "HEAD"

    invoke-virtual {p2, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p2

    if-eqz p2, :cond_6

    goto :goto_1

    .line 550
    :cond_6
    iget-object p2, p0, Lcom/facebook/react/modules/network/NetworkingModule$2;->val$reactApplicationContext:Lcom/facebook/react/bridge/ReactApplicationContext;

    iget v1, p0, Lcom/facebook/react/modules/network/NetworkingModule$2;->val$requestId:I

    .line 551
    invoke-virtual {p1}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v2

    .line 550
    invoke-static {p2, v1, v2, p1}, Lcom/facebook/react/modules/network/ResponseUtil;->onRequestError(Lcom/facebook/react/bridge/ReactApplicationContext;ILjava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_1

    .line 554
    :cond_7
    iget-object p2, p0, Lcom/facebook/react/modules/network/NetworkingModule$2;->val$responseType:Ljava/lang/String;

    const-string v1, "base64"

    invoke-virtual {p2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_8

    .line 555
    invoke-virtual {p1}, Lokhttp3/ResponseBody;->bytes()[B

    move-result-object p1

    const/4 p2, 0x2

    invoke-static {p1, p2}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    move-result-object v0

    .line 557
    :cond_8
    :goto_1
    iget-object p1, p0, Lcom/facebook/react/modules/network/NetworkingModule$2;->val$reactApplicationContext:Lcom/facebook/react/bridge/ReactApplicationContext;

    iget p2, p0, Lcom/facebook/react/modules/network/NetworkingModule$2;->val$requestId:I

    invoke-static {p1, p2, v0}, Lcom/facebook/react/modules/network/ResponseUtil;->onDataReceived(Lcom/facebook/react/bridge/ReactApplicationContext;ILjava/lang/String;)V

    .line 558
    iget-object p1, p0, Lcom/facebook/react/modules/network/NetworkingModule$2;->val$reactApplicationContext:Lcom/facebook/react/bridge/ReactApplicationContext;

    iget p2, p0, Lcom/facebook/react/modules/network/NetworkingModule$2;->val$requestId:I

    invoke-static {p1, p2}, Lcom/facebook/react/modules/network/ResponseUtil;->onRequestSuccess(Lcom/facebook/react/bridge/ReactApplicationContext;I)V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_1

    goto :goto_2

    :catch_1
    move-exception p1

    .line 560
    iget-object p2, p0, Lcom/facebook/react/modules/network/NetworkingModule$2;->val$reactApplicationContext:Lcom/facebook/react/bridge/ReactApplicationContext;

    iget v0, p0, Lcom/facebook/react/modules/network/NetworkingModule$2;->val$requestId:I

    .line 561
    invoke-virtual {p1}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v1

    .line 560
    invoke-static {p2, v0, v1, p1}, Lcom/facebook/react/modules/network/ResponseUtil;->onRequestError(Lcom/facebook/react/bridge/ReactApplicationContext;ILjava/lang/String;Ljava/lang/Throwable;)V

    :goto_2
    return-void
.end method

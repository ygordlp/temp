.class Lcom/facebook/react/bridge/JavaMethodWrapper$10;
.super Lcom/facebook/react/bridge/JavaMethodWrapper$ArgumentExtractor;
.source "JavaMethodWrapper.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/react/bridge/JavaMethodWrapper;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/facebook/react/bridge/JavaMethodWrapper$ArgumentExtractor<",
        "Lcom/facebook/react/bridge/Promise;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    .line 119
    invoke-direct {p0, v0}, Lcom/facebook/react/bridge/JavaMethodWrapper$ArgumentExtractor;-><init>(Lcom/facebook/react/bridge/JavaMethodWrapper$ArgumentExtractor-IA;)V

    return-void
.end method


# virtual methods
.method public extractArgument(Lcom/facebook/react/bridge/JSInstance;Lcom/facebook/react/bridge/ReadableArray;I)Lcom/facebook/react/bridge/Promise;
    .locals 2

    .line 128
    invoke-static {}, Lcom/facebook/react/bridge/JavaMethodWrapper;->-$$Nest$sfgetARGUMENT_EXTRACTOR_CALLBACK()Lcom/facebook/react/bridge/JavaMethodWrapper$ArgumentExtractor;

    move-result-object v0

    .line 129
    invoke-virtual {v0, p1, p2, p3}, Lcom/facebook/react/bridge/JavaMethodWrapper$ArgumentExtractor;->extractArgument(Lcom/facebook/react/bridge/JSInstance;Lcom/facebook/react/bridge/ReadableArray;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/react/bridge/Callback;

    .line 130
    invoke-static {}, Lcom/facebook/react/bridge/JavaMethodWrapper;->-$$Nest$sfgetARGUMENT_EXTRACTOR_CALLBACK()Lcom/facebook/react/bridge/JavaMethodWrapper$ArgumentExtractor;

    move-result-object v1

    add-int/lit8 p3, p3, 0x1

    .line 131
    invoke-virtual {v1, p1, p2, p3}, Lcom/facebook/react/bridge/JavaMethodWrapper$ArgumentExtractor;->extractArgument(Lcom/facebook/react/bridge/JSInstance;Lcom/facebook/react/bridge/ReadableArray;I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/facebook/react/bridge/Callback;

    .line 132
    new-instance p2, Lcom/facebook/react/bridge/PromiseImpl;

    invoke-direct {p2, v0, p1}, Lcom/facebook/react/bridge/PromiseImpl;-><init>(Lcom/facebook/react/bridge/Callback;Lcom/facebook/react/bridge/Callback;)V

    return-object p2
.end method

.method public bridge synthetic extractArgument(Lcom/facebook/react/bridge/JSInstance;Lcom/facebook/react/bridge/ReadableArray;I)Ljava/lang/Object;
    .locals 0

    .line 119
    invoke-virtual {p0, p1, p2, p3}, Lcom/facebook/react/bridge/JavaMethodWrapper$10;->extractArgument(Lcom/facebook/react/bridge/JSInstance;Lcom/facebook/react/bridge/ReadableArray;I)Lcom/facebook/react/bridge/Promise;

    move-result-object p1

    return-object p1
.end method

.method public getJSArgumentsNeeded()I
    .locals 1

    const/4 v0, 0x2

    return v0
.end method

.class Lcom/ReactNativeBlobUtil/ReactNativeBlobUtilImpl$9;
.super Ljava/lang/Object;
.source "ReactNativeBlobUtilImpl.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ReactNativeBlobUtil/ReactNativeBlobUtilImpl;->scanFile(Lcom/facebook/react/bridge/ReadableArray;Lcom/facebook/react/bridge/Callback;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/ReactNativeBlobUtil/ReactNativeBlobUtilImpl;

.field final synthetic val$callback:Lcom/facebook/react/bridge/Callback;

.field final synthetic val$ctx:Lcom/facebook/react/bridge/ReactApplicationContext;

.field final synthetic val$pairs:Lcom/facebook/react/bridge/ReadableArray;


# direct methods
.method constructor <init>(Lcom/ReactNativeBlobUtil/ReactNativeBlobUtilImpl;Lcom/facebook/react/bridge/ReadableArray;Lcom/facebook/react/bridge/ReactApplicationContext;Lcom/facebook/react/bridge/Callback;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 242
    iput-object p1, p0, Lcom/ReactNativeBlobUtil/ReactNativeBlobUtilImpl$9;->this$0:Lcom/ReactNativeBlobUtil/ReactNativeBlobUtilImpl;

    iput-object p2, p0, Lcom/ReactNativeBlobUtil/ReactNativeBlobUtilImpl$9;->val$pairs:Lcom/facebook/react/bridge/ReadableArray;

    iput-object p3, p0, Lcom/ReactNativeBlobUtil/ReactNativeBlobUtilImpl$9;->val$ctx:Lcom/facebook/react/bridge/ReactApplicationContext;

    iput-object p4, p0, Lcom/ReactNativeBlobUtil/ReactNativeBlobUtilImpl$9;->val$callback:Lcom/facebook/react/bridge/Callback;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 7

    .line 245
    iget-object v0, p0, Lcom/ReactNativeBlobUtil/ReactNativeBlobUtilImpl$9;->val$pairs:Lcom/facebook/react/bridge/ReadableArray;

    invoke-interface {v0}, Lcom/facebook/react/bridge/ReadableArray;->size()I

    move-result v0

    .line 246
    new-array v1, v0, [Ljava/lang/String;

    .line 247
    new-array v2, v0, [Ljava/lang/String;

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v0, :cond_2

    .line 249
    iget-object v4, p0, Lcom/ReactNativeBlobUtil/ReactNativeBlobUtilImpl$9;->val$pairs:Lcom/facebook/react/bridge/ReadableArray;

    invoke-interface {v4, v3}, Lcom/facebook/react/bridge/ReadableArray;->getMap(I)Lcom/facebook/react/bridge/ReadableMap;

    move-result-object v4

    .line 250
    const-string v5, "path"

    invoke-interface {v4, v5}, Lcom/facebook/react/bridge/ReadableMap;->hasKey(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_1

    .line 251
    invoke-interface {v4, v5}, Lcom/facebook/react/bridge/ReadableMap;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    aput-object v5, v1, v3

    .line 252
    const-string v5, "mime"

    invoke-interface {v4, v5}, Lcom/facebook/react/bridge/ReadableMap;->hasKey(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_0

    .line 253
    invoke-interface {v4, v5}, Lcom/facebook/react/bridge/ReadableMap;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    aput-object v4, v2, v3

    goto :goto_1

    :cond_0
    const/4 v4, 0x0

    .line 255
    aput-object v4, v2, v3

    :cond_1
    :goto_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 258
    :cond_2
    new-instance v0, Lcom/ReactNativeBlobUtil/ReactNativeBlobUtilFS;

    iget-object v3, p0, Lcom/ReactNativeBlobUtil/ReactNativeBlobUtilImpl$9;->val$ctx:Lcom/facebook/react/bridge/ReactApplicationContext;

    invoke-direct {v0, v3}, Lcom/ReactNativeBlobUtil/ReactNativeBlobUtilFS;-><init>(Lcom/facebook/react/bridge/ReactApplicationContext;)V

    iget-object v3, p0, Lcom/ReactNativeBlobUtil/ReactNativeBlobUtilImpl$9;->val$callback:Lcom/facebook/react/bridge/Callback;

    invoke-virtual {v0, v1, v2, v3}, Lcom/ReactNativeBlobUtil/ReactNativeBlobUtilFS;->scanFile([Ljava/lang/String;[Ljava/lang/String;Lcom/facebook/react/bridge/Callback;)V

    return-void
.end method

.class Lcom/bleplx/BlePlxModule$20;
.super Ljava/lang/Object;
.source "BlePlxModule.java"

# interfaces
.implements Lcom/bleplx/adapter/OnEventCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bleplx/BlePlxModule;->connectToDevice(Ljava/lang/String;Lcom/facebook/react/bridge/ReadableMap;Lcom/facebook/react/bridge/Promise;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/bleplx/adapter/OnEventCallback<",
        "Lcom/bleplx/adapter/ConnectionState;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/bleplx/BlePlxModule;

.field final synthetic val$deviceId:Ljava/lang/String;


# direct methods
.method constructor <init>(Lcom/bleplx/BlePlxModule;Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 409
    iput-object p1, p0, Lcom/bleplx/BlePlxModule$20;->this$0:Lcom/bleplx/BlePlxModule;

    iput-object p2, p0, Lcom/bleplx/BlePlxModule$20;->val$deviceId:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onEvent(Lcom/bleplx/adapter/ConnectionState;)V
    .locals 3

    .line 412
    sget-object v0, Lcom/bleplx/adapter/ConnectionState;->DISCONNECTED:Lcom/bleplx/adapter/ConnectionState;

    if-ne p1, v0, :cond_0

    .line 413
    invoke-static {}, Lcom/facebook/react/bridge/Arguments;->createArray()Lcom/facebook/react/bridge/WritableArray;

    move-result-object p1

    .line 414
    invoke-interface {p1}, Lcom/facebook/react/bridge/WritableArray;->pushNull()V

    .line 415
    invoke-static {}, Lcom/facebook/react/bridge/Arguments;->createMap()Lcom/facebook/react/bridge/WritableMap;

    move-result-object v0

    .line 416
    const-string v1, "id"

    iget-object v2, p0, Lcom/bleplx/BlePlxModule$20;->val$deviceId:Ljava/lang/String;

    invoke-interface {v0, v1, v2}, Lcom/facebook/react/bridge/WritableMap;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 417
    invoke-interface {p1, v0}, Lcom/facebook/react/bridge/WritableArray;->pushMap(Lcom/facebook/react/bridge/ReadableMap;)V

    .line 418
    iget-object v0, p0, Lcom/bleplx/BlePlxModule$20;->this$0:Lcom/bleplx/BlePlxModule;

    sget-object v1, Lcom/bleplx/Event;->DisconnectionEvent:Lcom/bleplx/Event;

    invoke-static {v0, v1, p1}, Lcom/bleplx/BlePlxModule;->-$$Nest$msendEvent(Lcom/bleplx/BlePlxModule;Lcom/bleplx/Event;Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public bridge synthetic onEvent(Ljava/lang/Object;)V
    .locals 0

    .line 409
    check-cast p1, Lcom/bleplx/adapter/ConnectionState;

    invoke-virtual {p0, p1}, Lcom/bleplx/BlePlxModule$20;->onEvent(Lcom/bleplx/adapter/ConnectionState;)V

    return-void
.end method

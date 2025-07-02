.class Lcom/bleplx/BlePlxModule$7;
.super Ljava/lang/Object;
.source "BlePlxModule.java"

# interfaces
.implements Lcom/bleplx/adapter/OnEventCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bleplx/BlePlxModule;->startDeviceScan(Lcom/facebook/react/bridge/ReadableArray;Lcom/facebook/react/bridge/ReadableMap;Lcom/facebook/react/bridge/Promise;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/bleplx/adapter/OnEventCallback<",
        "Lcom/bleplx/adapter/ScanResult;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/bleplx/BlePlxModule;


# direct methods
.method constructor <init>(Lcom/bleplx/BlePlxModule;)V
    .locals 0

    .line 232
    iput-object p1, p0, Lcom/bleplx/BlePlxModule$7;->this$0:Lcom/bleplx/BlePlxModule;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onEvent(Lcom/bleplx/adapter/ScanResult;)V
    .locals 3

    .line 235
    iget-object v0, p0, Lcom/bleplx/BlePlxModule$7;->this$0:Lcom/bleplx/BlePlxModule;

    sget-object v1, Lcom/bleplx/Event;->ScanEvent:Lcom/bleplx/Event;

    iget-object v2, p0, Lcom/bleplx/BlePlxModule$7;->this$0:Lcom/bleplx/BlePlxModule;

    invoke-static {v2}, Lcom/bleplx/BlePlxModule;->-$$Nest$fgetscanResultConverter(Lcom/bleplx/BlePlxModule;)Lcom/bleplx/converter/ScanResultToJsObjectConverter;

    move-result-object v2

    invoke-virtual {v2, p1}, Lcom/bleplx/converter/ScanResultToJsObjectConverter;->toJSCallback(Ljava/lang/Object;)Lcom/facebook/react/bridge/WritableArray;

    move-result-object p1

    invoke-static {v0, v1, p1}, Lcom/bleplx/BlePlxModule;->-$$Nest$msendEvent(Lcom/bleplx/BlePlxModule;Lcom/bleplx/Event;Ljava/lang/Object;)V

    return-void
.end method

.method public bridge synthetic onEvent(Ljava/lang/Object;)V
    .locals 0

    .line 232
    check-cast p1, Lcom/bleplx/adapter/ScanResult;

    invoke-virtual {p0, p1}, Lcom/bleplx/BlePlxModule$7;->onEvent(Lcom/bleplx/adapter/ScanResult;)V

    return-void
.end method

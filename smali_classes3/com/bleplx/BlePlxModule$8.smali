.class Lcom/bleplx/BlePlxModule$8;
.super Ljava/lang/Object;
.source "BlePlxModule.java"

# interfaces
.implements Lcom/bleplx/adapter/OnErrorCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bleplx/BlePlxModule;->startDeviceScan(Lcom/facebook/react/bridge/ReadableArray;Lcom/facebook/react/bridge/ReadableMap;Lcom/facebook/react/bridge/Promise;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/bleplx/BlePlxModule;


# direct methods
.method constructor <init>(Lcom/bleplx/BlePlxModule;)V
    .locals 0

    .line 237
    iput-object p1, p0, Lcom/bleplx/BlePlxModule$8;->this$0:Lcom/bleplx/BlePlxModule;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onError(Lcom/bleplx/adapter/errors/BleError;)V
    .locals 3

    .line 240
    iget-object v0, p0, Lcom/bleplx/BlePlxModule$8;->this$0:Lcom/bleplx/BlePlxModule;

    sget-object v1, Lcom/bleplx/Event;->ScanEvent:Lcom/bleplx/Event;

    iget-object v2, p0, Lcom/bleplx/BlePlxModule$8;->this$0:Lcom/bleplx/BlePlxModule;

    invoke-static {v2}, Lcom/bleplx/BlePlxModule;->-$$Nest$fgeterrorConverter(Lcom/bleplx/BlePlxModule;)Lcom/bleplx/converter/BleErrorToJsObjectConverter;

    move-result-object v2

    invoke-virtual {v2, p1}, Lcom/bleplx/converter/BleErrorToJsObjectConverter;->toJSCallback(Lcom/bleplx/adapter/errors/BleError;)Lcom/facebook/react/bridge/ReadableArray;

    move-result-object p1

    invoke-static {v0, v1, p1}, Lcom/bleplx/BlePlxModule;->-$$Nest$msendEvent(Lcom/bleplx/BlePlxModule;Lcom/bleplx/Event;Ljava/lang/Object;)V

    return-void
.end method

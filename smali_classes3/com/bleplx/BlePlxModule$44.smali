.class Lcom/bleplx/BlePlxModule$44;
.super Ljava/lang/Object;
.source "BlePlxModule.java"

# interfaces
.implements Lcom/bleplx/adapter/OnEventCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bleplx/BlePlxModule;->monitorCharacteristic(ILjava/lang/String;Ljava/lang/String;Lcom/facebook/react/bridge/Promise;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/bleplx/adapter/OnEventCallback<",
        "Lcom/bleplx/adapter/Characteristic;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/bleplx/BlePlxModule;

.field final synthetic val$transactionId:Ljava/lang/String;


# direct methods
.method constructor <init>(Lcom/bleplx/BlePlxModule;Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 839
    iput-object p1, p0, Lcom/bleplx/BlePlxModule$44;->this$0:Lcom/bleplx/BlePlxModule;

    iput-object p2, p0, Lcom/bleplx/BlePlxModule$44;->val$transactionId:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onEvent(Lcom/bleplx/adapter/Characteristic;)V
    .locals 2

    .line 842
    invoke-static {}, Lcom/facebook/react/bridge/Arguments;->createArray()Lcom/facebook/react/bridge/WritableArray;

    move-result-object v0

    .line 843
    invoke-interface {v0}, Lcom/facebook/react/bridge/WritableArray;->pushNull()V

    .line 844
    iget-object v1, p0, Lcom/bleplx/BlePlxModule$44;->this$0:Lcom/bleplx/BlePlxModule;

    invoke-static {v1}, Lcom/bleplx/BlePlxModule;->-$$Nest$fgetcharacteristicConverter(Lcom/bleplx/BlePlxModule;)Lcom/bleplx/converter/CharacteristicToJsObjectConverter;

    move-result-object v1

    invoke-virtual {v1, p1}, Lcom/bleplx/converter/CharacteristicToJsObjectConverter;->toJSObject(Lcom/bleplx/adapter/Characteristic;)Lcom/facebook/react/bridge/WritableMap;

    move-result-object p1

    invoke-interface {v0, p1}, Lcom/facebook/react/bridge/WritableArray;->pushMap(Lcom/facebook/react/bridge/ReadableMap;)V

    .line 845
    iget-object p1, p0, Lcom/bleplx/BlePlxModule$44;->val$transactionId:Ljava/lang/String;

    invoke-interface {v0, p1}, Lcom/facebook/react/bridge/WritableArray;->pushString(Ljava/lang/String;)V

    .line 846
    iget-object p1, p0, Lcom/bleplx/BlePlxModule$44;->this$0:Lcom/bleplx/BlePlxModule;

    sget-object v1, Lcom/bleplx/Event;->ReadEvent:Lcom/bleplx/Event;

    invoke-static {p1, v1, v0}, Lcom/bleplx/BlePlxModule;->-$$Nest$msendEvent(Lcom/bleplx/BlePlxModule;Lcom/bleplx/Event;Ljava/lang/Object;)V

    return-void
.end method

.method public bridge synthetic onEvent(Ljava/lang/Object;)V
    .locals 0

    .line 839
    check-cast p1, Lcom/bleplx/adapter/Characteristic;

    invoke-virtual {p0, p1}, Lcom/bleplx/BlePlxModule$44;->onEvent(Lcom/bleplx/adapter/Characteristic;)V

    return-void
.end method

.class Lcom/bleplx/BlePlxModule$38;
.super Ljava/lang/Object;
.source "BlePlxModule.java"

# interfaces
.implements Lcom/bleplx/adapter/OnSuccessCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bleplx/BlePlxModule;->readCharacteristic(ILjava/lang/String;Lcom/facebook/react/bridge/Promise;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/bleplx/adapter/OnSuccessCallback<",
        "Lcom/bleplx/adapter/Characteristic;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/bleplx/BlePlxModule;

.field final synthetic val$safePromise:Lcom/bleplx/utils/SafePromise;


# direct methods
.method constructor <init>(Lcom/bleplx/BlePlxModule;Lcom/bleplx/utils/SafePromise;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 752
    iput-object p1, p0, Lcom/bleplx/BlePlxModule$38;->this$0:Lcom/bleplx/BlePlxModule;

    iput-object p2, p0, Lcom/bleplx/BlePlxModule$38;->val$safePromise:Lcom/bleplx/utils/SafePromise;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onSuccess(Lcom/bleplx/adapter/Characteristic;)V
    .locals 2

    .line 755
    iget-object v0, p0, Lcom/bleplx/BlePlxModule$38;->val$safePromise:Lcom/bleplx/utils/SafePromise;

    iget-object v1, p0, Lcom/bleplx/BlePlxModule$38;->this$0:Lcom/bleplx/BlePlxModule;

    invoke-static {v1}, Lcom/bleplx/BlePlxModule;->-$$Nest$fgetcharacteristicConverter(Lcom/bleplx/BlePlxModule;)Lcom/bleplx/converter/CharacteristicToJsObjectConverter;

    move-result-object v1

    invoke-virtual {v1, p1}, Lcom/bleplx/converter/CharacteristicToJsObjectConverter;->toJSObject(Lcom/bleplx/adapter/Characteristic;)Lcom/facebook/react/bridge/WritableMap;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/bleplx/utils/SafePromise;->resolve(Ljava/lang/Object;)V

    return-void
.end method

.method public bridge synthetic onSuccess(Ljava/lang/Object;)V
    .locals 0

    .line 752
    check-cast p1, Lcom/bleplx/adapter/Characteristic;

    invoke-virtual {p0, p1}, Lcom/bleplx/BlePlxModule$38;->onSuccess(Lcom/bleplx/adapter/Characteristic;)V

    return-void
.end method

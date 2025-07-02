.class Lcom/bleplx/BlePlxModule$60;
.super Ljava/lang/Object;
.source "BlePlxModule.java"

# interfaces
.implements Lcom/bleplx/adapter/OnSuccessCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bleplx/BlePlxModule;->writeDescriptor(ILjava/lang/String;Ljava/lang/String;Lcom/facebook/react/bridge/Promise;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/bleplx/adapter/OnSuccessCallback<",
        "Lcom/bleplx/adapter/Descriptor;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/bleplx/BlePlxModule;

.field final synthetic val$promise:Lcom/facebook/react/bridge/Promise;


# direct methods
.method constructor <init>(Lcom/bleplx/BlePlxModule;Lcom/facebook/react/bridge/Promise;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1069
    iput-object p1, p0, Lcom/bleplx/BlePlxModule$60;->this$0:Lcom/bleplx/BlePlxModule;

    iput-object p2, p0, Lcom/bleplx/BlePlxModule$60;->val$promise:Lcom/facebook/react/bridge/Promise;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onSuccess(Lcom/bleplx/adapter/Descriptor;)V
    .locals 2

    .line 1072
    iget-object v0, p0, Lcom/bleplx/BlePlxModule$60;->val$promise:Lcom/facebook/react/bridge/Promise;

    iget-object v1, p0, Lcom/bleplx/BlePlxModule$60;->this$0:Lcom/bleplx/BlePlxModule;

    invoke-static {v1}, Lcom/bleplx/BlePlxModule;->-$$Nest$fgetdescriptorConverter(Lcom/bleplx/BlePlxModule;)Lcom/bleplx/converter/DescriptorToJsObjectConverter;

    move-result-object v1

    invoke-virtual {v1, p1}, Lcom/bleplx/converter/DescriptorToJsObjectConverter;->toJSObject(Lcom/bleplx/adapter/Descriptor;)Lcom/facebook/react/bridge/WritableMap;

    move-result-object p1

    invoke-interface {v0, p1}, Lcom/facebook/react/bridge/Promise;->resolve(Ljava/lang/Object;)V

    return-void
.end method

.method public bridge synthetic onSuccess(Ljava/lang/Object;)V
    .locals 0

    .line 1069
    check-cast p1, Lcom/bleplx/adapter/Descriptor;

    invoke-virtual {p0, p1}, Lcom/bleplx/BlePlxModule$60;->onSuccess(Lcom/bleplx/adapter/Descriptor;)V

    return-void
.end method

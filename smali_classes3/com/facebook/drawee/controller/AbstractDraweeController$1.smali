.class Lcom/facebook/drawee/controller/AbstractDraweeController$1;
.super Ljava/lang/Object;
.source "AbstractDraweeController.java"

# interfaces
.implements Lcom/facebook/fresco/ui/common/OnFadeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/facebook/drawee/controller/AbstractDraweeController;->setUpLoggingListener()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/facebook/drawee/controller/AbstractDraweeController;


# direct methods
.method constructor <init>(Lcom/facebook/drawee/controller/AbstractDraweeController;)V
    .locals 0

    .line 408
    iput-object p1, p0, Lcom/facebook/drawee/controller/AbstractDraweeController$1;->this$0:Lcom/facebook/drawee/controller/AbstractDraweeController;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onFadeFinished()V
    .locals 2

    .line 411
    iget-object v0, p0, Lcom/facebook/drawee/controller/AbstractDraweeController$1;->this$0:Lcom/facebook/drawee/controller/AbstractDraweeController;

    iget-object v0, v0, Lcom/facebook/drawee/controller/AbstractDraweeController;->mLoggingListener:Lcom/facebook/fresco/ui/common/LoggingListener;

    if-eqz v0, :cond_0

    .line 412
    iget-object v0, p0, Lcom/facebook/drawee/controller/AbstractDraweeController$1;->this$0:Lcom/facebook/drawee/controller/AbstractDraweeController;

    iget-object v0, v0, Lcom/facebook/drawee/controller/AbstractDraweeController;->mLoggingListener:Lcom/facebook/fresco/ui/common/LoggingListener;

    iget-object v1, p0, Lcom/facebook/drawee/controller/AbstractDraweeController$1;->this$0:Lcom/facebook/drawee/controller/AbstractDraweeController;

    invoke-static {v1}, Lcom/facebook/drawee/controller/AbstractDraweeController;->access$000(Lcom/facebook/drawee/controller/AbstractDraweeController;)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/facebook/fresco/ui/common/LoggingListener;->onFadeFinished(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public onFadeStarted()V
    .locals 2

    .line 421
    iget-object v0, p0, Lcom/facebook/drawee/controller/AbstractDraweeController$1;->this$0:Lcom/facebook/drawee/controller/AbstractDraweeController;

    iget-object v0, v0, Lcom/facebook/drawee/controller/AbstractDraweeController;->mLoggingListener:Lcom/facebook/fresco/ui/common/LoggingListener;

    if-eqz v0, :cond_0

    .line 422
    iget-object v0, p0, Lcom/facebook/drawee/controller/AbstractDraweeController$1;->this$0:Lcom/facebook/drawee/controller/AbstractDraweeController;

    iget-object v0, v0, Lcom/facebook/drawee/controller/AbstractDraweeController;->mLoggingListener:Lcom/facebook/fresco/ui/common/LoggingListener;

    iget-object v1, p0, Lcom/facebook/drawee/controller/AbstractDraweeController$1;->this$0:Lcom/facebook/drawee/controller/AbstractDraweeController;

    invoke-static {v1}, Lcom/facebook/drawee/controller/AbstractDraweeController;->access$000(Lcom/facebook/drawee/controller/AbstractDraweeController;)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/facebook/fresco/ui/common/LoggingListener;->onFadeStarted(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public onShownImmediately()V
    .locals 0

    return-void
.end method

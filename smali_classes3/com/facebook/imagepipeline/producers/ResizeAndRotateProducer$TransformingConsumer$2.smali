.class Lcom/facebook/imagepipeline/producers/ResizeAndRotateProducer$TransformingConsumer$2;
.super Lcom/facebook/imagepipeline/producers/BaseProducerContextCallbacks;
.source "ResizeAndRotateProducer.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/facebook/imagepipeline/producers/ResizeAndRotateProducer$TransformingConsumer;-><init>(Lcom/facebook/imagepipeline/producers/ResizeAndRotateProducer;Lcom/facebook/imagepipeline/producers/Consumer;Lcom/facebook/imagepipeline/producers/ProducerContext;ZLcom/facebook/imagepipeline/transcoder/ImageTranscoderFactory;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$1:Lcom/facebook/imagepipeline/producers/ResizeAndRotateProducer$TransformingConsumer;

.field final synthetic val$consumer:Lcom/facebook/imagepipeline/producers/Consumer;

.field final synthetic val$this$0:Lcom/facebook/imagepipeline/producers/ResizeAndRotateProducer;


# direct methods
.method constructor <init>(Lcom/facebook/imagepipeline/producers/ResizeAndRotateProducer$TransformingConsumer;Lcom/facebook/imagepipeline/producers/ResizeAndRotateProducer;Lcom/facebook/imagepipeline/producers/Consumer;)V
    .locals 0

    .line 129
    iput-object p1, p0, Lcom/facebook/imagepipeline/producers/ResizeAndRotateProducer$TransformingConsumer$2;->this$1:Lcom/facebook/imagepipeline/producers/ResizeAndRotateProducer$TransformingConsumer;

    iput-object p2, p0, Lcom/facebook/imagepipeline/producers/ResizeAndRotateProducer$TransformingConsumer$2;->val$this$0:Lcom/facebook/imagepipeline/producers/ResizeAndRotateProducer;

    iput-object p3, p0, Lcom/facebook/imagepipeline/producers/ResizeAndRotateProducer$TransformingConsumer$2;->val$consumer:Lcom/facebook/imagepipeline/producers/Consumer;

    invoke-direct {p0}, Lcom/facebook/imagepipeline/producers/BaseProducerContextCallbacks;-><init>()V

    return-void
.end method


# virtual methods
.method public onCancellationRequested()V
    .locals 2

    .line 139
    iget-object v0, p0, Lcom/facebook/imagepipeline/producers/ResizeAndRotateProducer$TransformingConsumer$2;->this$1:Lcom/facebook/imagepipeline/producers/ResizeAndRotateProducer$TransformingConsumer;

    invoke-static {v0}, Lcom/facebook/imagepipeline/producers/ResizeAndRotateProducer$TransformingConsumer;->-$$Nest$fgetmJobScheduler(Lcom/facebook/imagepipeline/producers/ResizeAndRotateProducer$TransformingConsumer;)Lcom/facebook/imagepipeline/producers/JobScheduler;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/imagepipeline/producers/JobScheduler;->clearJob()V

    .line 140
    iget-object v0, p0, Lcom/facebook/imagepipeline/producers/ResizeAndRotateProducer$TransformingConsumer$2;->this$1:Lcom/facebook/imagepipeline/producers/ResizeAndRotateProducer$TransformingConsumer;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/facebook/imagepipeline/producers/ResizeAndRotateProducer$TransformingConsumer;->-$$Nest$fputmIsCancelled(Lcom/facebook/imagepipeline/producers/ResizeAndRotateProducer$TransformingConsumer;Z)V

    .line 142
    iget-object v0, p0, Lcom/facebook/imagepipeline/producers/ResizeAndRotateProducer$TransformingConsumer$2;->val$consumer:Lcom/facebook/imagepipeline/producers/Consumer;

    invoke-interface {v0}, Lcom/facebook/imagepipeline/producers/Consumer;->onCancellation()V

    return-void
.end method

.method public onIsIntermediateResultExpectedChanged()V
    .locals 1

    .line 132
    iget-object v0, p0, Lcom/facebook/imagepipeline/producers/ResizeAndRotateProducer$TransformingConsumer$2;->this$1:Lcom/facebook/imagepipeline/producers/ResizeAndRotateProducer$TransformingConsumer;

    invoke-static {v0}, Lcom/facebook/imagepipeline/producers/ResizeAndRotateProducer$TransformingConsumer;->-$$Nest$fgetmProducerContext(Lcom/facebook/imagepipeline/producers/ResizeAndRotateProducer$TransformingConsumer;)Lcom/facebook/imagepipeline/producers/ProducerContext;

    move-result-object v0

    invoke-interface {v0}, Lcom/facebook/imagepipeline/producers/ProducerContext;->isIntermediateResultExpected()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 133
    iget-object v0, p0, Lcom/facebook/imagepipeline/producers/ResizeAndRotateProducer$TransformingConsumer$2;->this$1:Lcom/facebook/imagepipeline/producers/ResizeAndRotateProducer$TransformingConsumer;

    invoke-static {v0}, Lcom/facebook/imagepipeline/producers/ResizeAndRotateProducer$TransformingConsumer;->-$$Nest$fgetmJobScheduler(Lcom/facebook/imagepipeline/producers/ResizeAndRotateProducer$TransformingConsumer;)Lcom/facebook/imagepipeline/producers/JobScheduler;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/imagepipeline/producers/JobScheduler;->scheduleJob()Z

    :cond_0
    return-void
.end method

.class Lcom/facebook/imagepipeline/producers/LocalThumbnailBitmapSdk29Producer$2;
.super Lcom/facebook/imagepipeline/producers/BaseProducerContextCallbacks;
.source "LocalThumbnailBitmapSdk29Producer.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/facebook/imagepipeline/producers/LocalThumbnailBitmapSdk29Producer;->produceResults(Lcom/facebook/imagepipeline/producers/Consumer;Lcom/facebook/imagepipeline/producers/ProducerContext;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/facebook/imagepipeline/producers/LocalThumbnailBitmapSdk29Producer;

.field final synthetic val$cancellableProducerRunnable:Lcom/facebook/imagepipeline/producers/StatefulProducerRunnable;


# direct methods
.method constructor <init>(Lcom/facebook/imagepipeline/producers/LocalThumbnailBitmapSdk29Producer;Lcom/facebook/imagepipeline/producers/StatefulProducerRunnable;)V
    .locals 0

    .line 138
    iput-object p1, p0, Lcom/facebook/imagepipeline/producers/LocalThumbnailBitmapSdk29Producer$2;->this$0:Lcom/facebook/imagepipeline/producers/LocalThumbnailBitmapSdk29Producer;

    iput-object p2, p0, Lcom/facebook/imagepipeline/producers/LocalThumbnailBitmapSdk29Producer$2;->val$cancellableProducerRunnable:Lcom/facebook/imagepipeline/producers/StatefulProducerRunnable;

    invoke-direct {p0}, Lcom/facebook/imagepipeline/producers/BaseProducerContextCallbacks;-><init>()V

    return-void
.end method


# virtual methods
.method public onCancellationRequested()V
    .locals 1

    .line 141
    iget-object v0, p0, Lcom/facebook/imagepipeline/producers/LocalThumbnailBitmapSdk29Producer$2;->val$cancellableProducerRunnable:Lcom/facebook/imagepipeline/producers/StatefulProducerRunnable;

    invoke-virtual {v0}, Lcom/facebook/imagepipeline/producers/StatefulProducerRunnable;->cancel()V

    return-void
.end method

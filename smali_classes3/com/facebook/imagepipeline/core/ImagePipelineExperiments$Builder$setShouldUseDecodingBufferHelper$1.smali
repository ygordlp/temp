.class final Lcom/facebook/imagepipeline/core/ImagePipelineExperiments$Builder$setShouldUseDecodingBufferHelper$1;
.super Lkotlin/jvm/internal/Lambda;
.source "ImagePipelineExperiments.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/facebook/imagepipeline/core/ImagePipelineExperiments$Builder;->setShouldUseDecodingBufferHelper(Z)Lcom/facebook/imagepipeline/core/ImagePipelineExperiments$Builder;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function0<",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0008\n\u0000\n\u0002\u0010\u0002\n\u0000\u0010\u0000\u001a\u00020\u0001H\n\u00a2\u0006\u0002\u0008\u0002"
    }
    d2 = {
        "<anonymous>",
        "",
        "invoke"
    }
    k = 0x3
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic $shouldUseDecodingBufferHelper:Z

.field final synthetic this$0:Lcom/facebook/imagepipeline/core/ImagePipelineExperiments$Builder;


# direct methods
.method constructor <init>(Lcom/facebook/imagepipeline/core/ImagePipelineExperiments$Builder;Z)V
    .locals 0

    iput-object p1, p0, Lcom/facebook/imagepipeline/core/ImagePipelineExperiments$Builder$setShouldUseDecodingBufferHelper$1;->this$0:Lcom/facebook/imagepipeline/core/ImagePipelineExperiments$Builder;

    iput-boolean p2, p0, Lcom/facebook/imagepipeline/core/ImagePipelineExperiments$Builder$setShouldUseDecodingBufferHelper$1;->$shouldUseDecodingBufferHelper:Z

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 156
    invoke-virtual {p0}, Lcom/facebook/imagepipeline/core/ImagePipelineExperiments$Builder$setShouldUseDecodingBufferHelper$1;->invoke()V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method public final invoke()V
    .locals 2

    .line 157
    iget-object v0, p0, Lcom/facebook/imagepipeline/core/ImagePipelineExperiments$Builder$setShouldUseDecodingBufferHelper$1;->this$0:Lcom/facebook/imagepipeline/core/ImagePipelineExperiments$Builder;

    iget-boolean v1, p0, Lcom/facebook/imagepipeline/core/ImagePipelineExperiments$Builder$setShouldUseDecodingBufferHelper$1;->$shouldUseDecodingBufferHelper:Z

    iput-boolean v1, v0, Lcom/facebook/imagepipeline/core/ImagePipelineExperiments$Builder;->shouldUseDecodingBufferHelper:Z

    return-void
.end method

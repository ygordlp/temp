.class public final Lcom/facebook/imagepipeline/core/ImagePipelineConfig$DefaultImageRequestConfig;
.super Ljava/lang/Object;
.source "ImagePipelineConfig.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/imagepipeline/core/ImagePipelineConfig;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "DefaultImageRequestConfig"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0004\u0018\u00002\u00020\u0001B\u0005\u00a2\u0006\u0002\u0010\u0002R\u001a\u0010\u0003\u001a\u00020\u0004X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0003\u0010\u0005\"\u0004\u0008\u0006\u0010\u0007\u00a8\u0006\u0008"
    }
    d2 = {
        "Lcom/facebook/imagepipeline/core/ImagePipelineConfig$DefaultImageRequestConfig;",
        "",
        "()V",
        "isProgressiveRenderingEnabled",
        "",
        "()Z",
        "setProgressiveRenderingEnabled",
        "(Z)V",
        "imagepipeline_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field private isProgressiveRenderingEnabled:Z


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 197
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final isProgressiveRenderingEnabled()Z
    .locals 1

    .line 198
    iget-boolean v0, p0, Lcom/facebook/imagepipeline/core/ImagePipelineConfig$DefaultImageRequestConfig;->isProgressiveRenderingEnabled:Z

    return v0
.end method

.method public final setProgressiveRenderingEnabled(Z)V
    .locals 0

    .line 198
    iput-boolean p1, p0, Lcom/facebook/imagepipeline/core/ImagePipelineConfig$DefaultImageRequestConfig;->isProgressiveRenderingEnabled:Z

    return-void
.end method

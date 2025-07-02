.class public final Lcom/facebook/imagepipeline/postprocessors/RoundPostprocessor;
.super Lcom/facebook/imagepipeline/request/BasePostprocessor;
.source "RoundPostprocessor.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000(\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0018\u00002\u00020\u0001B\u0011\u0008\u0007\u0012\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004J\u0008\u0010\u0007\u001a\u00020\u0006H\u0016J\u0018\u0010\u0008\u001a\u00020\t2\u0006\u0010\n\u001a\u00020\u000b2\u0006\u0010\u000c\u001a\u00020\u000bH\u0016R\u000e\u0010\u0005\u001a\u00020\u0006X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\r"
    }
    d2 = {
        "Lcom/facebook/imagepipeline/postprocessors/RoundPostprocessor;",
        "Lcom/facebook/imagepipeline/request/BasePostprocessor;",
        "enableAntiAliasing",
        "",
        "(Z)V",
        "cacheKey",
        "Lcom/facebook/cache/common/CacheKey;",
        "getPostprocessorCacheKey",
        "process",
        "",
        "destBitmap",
        "Landroid/graphics/Bitmap;",
        "sourceBitmap",
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
.field private final cacheKey:Lcom/facebook/cache/common/CacheKey;

.field private final enableAntiAliasing:Z


# direct methods
.method public constructor <init>()V
    .locals 3

    const/4 v0, 0x1

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-direct {p0, v2, v0, v1}, Lcom/facebook/imagepipeline/postprocessors/RoundPostprocessor;-><init>(ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Z)V
    .locals 1

    .line 18
    invoke-direct {p0}, Lcom/facebook/imagepipeline/request/BasePostprocessor;-><init>()V

    .line 17
    iput-boolean p1, p0, Lcom/facebook/imagepipeline/postprocessors/RoundPostprocessor;->enableAntiAliasing:Z

    .line 20
    new-instance p1, Lcom/facebook/cache/common/SimpleCacheKey;

    const-string v0, "XferRoundFilter"

    invoke-direct {p1, v0}, Lcom/facebook/cache/common/SimpleCacheKey;-><init>(Ljava/lang/String;)V

    check-cast p1, Lcom/facebook/cache/common/CacheKey;

    iput-object p1, p0, Lcom/facebook/imagepipeline/postprocessors/RoundPostprocessor;->cacheKey:Lcom/facebook/cache/common/CacheKey;

    return-void
.end method

.method public synthetic constructor <init>(ZILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    const/4 p3, 0x1

    and-int/2addr p2, p3

    if-eqz p2, :cond_0

    move p1, p3

    .line 17
    :cond_0
    invoke-direct {p0, p1}, Lcom/facebook/imagepipeline/postprocessors/RoundPostprocessor;-><init>(Z)V

    return-void
.end method


# virtual methods
.method public getPostprocessorCacheKey()Lcom/facebook/cache/common/CacheKey;
    .locals 1

    .line 22
    iget-object v0, p0, Lcom/facebook/imagepipeline/postprocessors/RoundPostprocessor;->cacheKey:Lcom/facebook/cache/common/CacheKey;

    return-object v0
.end method

.method public process(Landroid/graphics/Bitmap;Landroid/graphics/Bitmap;)V
    .locals 1

    const-string v0, "destBitmap"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "sourceBitmap"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 25
    iget-boolean v0, p0, Lcom/facebook/imagepipeline/postprocessors/RoundPostprocessor;->enableAntiAliasing:Z

    invoke-static {p1, p2, v0}, Lcom/facebook/imagepipeline/filter/XferRoundFilter;->xferRoundBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Bitmap;Z)V

    return-void
.end method

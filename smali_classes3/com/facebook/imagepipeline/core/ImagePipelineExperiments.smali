.class public final Lcom/facebook/imagepipeline/core/ImagePipelineExperiments;
.super Ljava/lang/Object;
.source "ImagePipelineExperiments.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/facebook/imagepipeline/core/ImagePipelineExperiments$Builder;,
        Lcom/facebook/imagepipeline/core/ImagePipelineExperiments$Companion;,
        Lcom/facebook/imagepipeline/core/ImagePipelineExperiments$DefaultProducerFactoryMethod;,
        Lcom/facebook/imagepipeline/core/ImagePipelineExperiments$ProducerFactoryMethod;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000R\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0005\n\u0002\u0010\u0008\n\u0002\u0008\u0018\n\u0002\u0018\u0002\n\u0002\u0008\t\n\u0002\u0010\t\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0013\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0007\u0018\u0000 U2\u00020\u0001:\u0004TUVWB\u000f\u0008\u0002\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004R\u0011\u0010\u0005\u001a\u00020\u0006\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0007\u0010\u0008R\u0011\u0010\t\u001a\u00020\u0006\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\n\u0010\u0008R\u0011\u0010\u000b\u001a\u00020\u000c\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\r\u0010\u000eR\u0011\u0010\u000f\u001a\u00020\u0006\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0010\u0010\u0008R\u0011\u0010\u0011\u001a\u00020\u000c\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0012\u0010\u000eR\u0011\u0010\u0013\u001a\u00020\u000c\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0014\u0010\u000eR\u0011\u0010\u0015\u001a\u00020\u0006\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0016\u0010\u0008R\u0011\u0010\u0017\u001a\u00020\u0006\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0018\u0010\u0008R\u0011\u0010\u0019\u001a\u00020\u0006\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001a\u0010\u0008R\u0011\u0010\u001b\u001a\u00020\u0006\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001c\u0010\u0008R\u0011\u0010\u001d\u001a\u00020\u0006\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001d\u0010\u0008R\u0011\u0010\u001e\u001a\u00020\u0006\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001e\u0010\u0008R\u0011\u0010\u001f\u001a\u00020\u0006\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001f\u0010\u0008R\u0011\u0010 \u001a\u00020\u0006\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008 \u0010\u0008R\u0011\u0010!\u001a\u00020\u0006\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008!\u0010\u0008R\u0011\u0010\"\u001a\u00020\u0006\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\"\u0010\u0008R\u0011\u0010#\u001a\u00020\u0006\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008#\u0010\u0008R\u0017\u0010$\u001a\u0008\u0012\u0004\u0012\u00020\u00060%\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008$\u0010&R\u0011\u0010\'\u001a\u00020\u0006\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\'\u0010\u0008R\u0011\u0010(\u001a\u00020\u0006\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008(\u0010\u0008R\u0011\u0010)\u001a\u00020\u0006\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008)\u0010\u0008R\u0011\u0010*\u001a\u00020\u0006\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008+\u0010\u0008R\u0011\u0010,\u001a\u00020\u000c\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008-\u0010\u000eR\u0011\u0010.\u001a\u00020/\u00a2\u0006\u0008\n\u0000\u001a\u0004\u00080\u00101R\u0011\u00102\u001a\u000203\u00a2\u0006\u0008\n\u0000\u001a\u0004\u00084\u00105R\u0011\u00106\u001a\u00020\u0006\u00a2\u0006\u0008\n\u0000\u001a\u0004\u00087\u0010\u0008R\u0011\u00108\u001a\u000209\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008:\u0010;R\u0011\u0010<\u001a\u00020\u0006\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008=\u0010\u0008R\u0011\u0010>\u001a\u00020\u0006\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008?\u0010\u0008R\u0011\u0010@\u001a\u00020\u0006\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008A\u0010\u0008R\u0017\u0010B\u001a\u0008\u0012\u0004\u0012\u00020\u00060%\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008C\u0010&R\u0011\u0010D\u001a\u00020\u000c\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008E\u0010\u000eR\u0011\u0010F\u001a\u00020\u0006\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008G\u0010\u0008R\u0011\u0010H\u001a\u00020\u0006\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008I\u0010\u0008R\u0011\u0010J\u001a\u00020\u0006\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008K\u0010\u0008R\u0013\u0010L\u001a\u0004\u0018\u00010M\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008N\u0010OR\u0013\u0010P\u001a\u0004\u0018\u00010Q\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008R\u0010S\u00a8\u0006X"
    }
    d2 = {
        "Lcom/facebook/imagepipeline/core/ImagePipelineExperiments;",
        "",
        "builder",
        "Lcom/facebook/imagepipeline/core/ImagePipelineExperiments$Builder;",
        "(Lcom/facebook/imagepipeline/core/ImagePipelineExperiments$Builder;)V",
        "allowDelay",
        "",
        "getAllowDelay",
        "()Z",
        "allowProgressiveOnPrefetch",
        "getAllowProgressiveOnPrefetch",
        "animationRenderFpsLimit",
        "",
        "getAnimationRenderFpsLimit",
        "()I",
        "bitmapPrepareToDrawForPrefetch",
        "getBitmapPrepareToDrawForPrefetch",
        "bitmapPrepareToDrawMaxSizeBytes",
        "getBitmapPrepareToDrawMaxSizeBytes",
        "bitmapPrepareToDrawMinSizeBytes",
        "getBitmapPrepareToDrawMinSizeBytes",
        "cancelDecodeOnCacheMiss",
        "getCancelDecodeOnCacheMiss",
        "downsampleIfLargeBitmap",
        "getDownsampleIfLargeBitmap",
        "downscaleFrameToDrawableDimensions",
        "getDownscaleFrameToDrawableDimensions",
        "handOffOnUiThreadOnly",
        "getHandOffOnUiThreadOnly",
        "isDecodeCancellationEnabled",
        "isDiskCacheProbingEnabled",
        "isEncodedCacheEnabled",
        "isEncodedMemoryCacheProbingEnabled",
        "isEnsureTranscoderLibraryLoaded",
        "isExperimentalThreadHandoffQueueEnabled",
        "isGingerbreadDecoderEnabled",
        "isLazyDataSource",
        "Lcom/facebook/common/internal/Supplier;",
        "()Lcom/facebook/common/internal/Supplier;",
        "isNativeCodeDisabled",
        "isPartialImageCachingEnabled",
        "isWebpSupportEnabled",
        "keepCancelledFetchAsLowPriority",
        "getKeepCancelledFetchAsLowPriority",
        "maxBitmapSize",
        "getMaxBitmapSize",
        "memoryType",
        "",
        "getMemoryType",
        "()J",
        "platformDecoderOptions",
        "Lcom/facebook/imagepipeline/platform/PlatformDecoderOptions;",
        "getPlatformDecoderOptions",
        "()Lcom/facebook/imagepipeline/platform/PlatformDecoderOptions;",
        "prefetchShortcutEnabled",
        "getPrefetchShortcutEnabled",
        "producerFactoryMethod",
        "Lcom/facebook/imagepipeline/core/ImagePipelineExperiments$ProducerFactoryMethod;",
        "getProducerFactoryMethod",
        "()Lcom/facebook/imagepipeline/core/ImagePipelineExperiments$ProducerFactoryMethod;",
        "shouldIgnoreCacheSizeMismatch",
        "getShouldIgnoreCacheSizeMismatch",
        "shouldStoreCacheEntrySize",
        "getShouldStoreCacheEntrySize",
        "shouldUseDecodingBufferHelper",
        "getShouldUseDecodingBufferHelper",
        "suppressBitmapPrefetchingSupplier",
        "getSuppressBitmapPrefetchingSupplier",
        "trackedKeysSize",
        "getTrackedKeysSize",
        "useBalancedAnimationStrategy",
        "getUseBalancedAnimationStrategy",
        "useBitmapPrepareToDraw",
        "getUseBitmapPrepareToDraw",
        "useDownsamplingRatioForResizing",
        "getUseDownsamplingRatioForResizing",
        "webpBitmapFactory",
        "Lcom/facebook/common/webp/WebpBitmapFactory;",
        "getWebpBitmapFactory",
        "()Lcom/facebook/common/webp/WebpBitmapFactory;",
        "webpErrorLogger",
        "Lcom/facebook/common/webp/WebpBitmapFactory$WebpErrorLogger;",
        "getWebpErrorLogger",
        "()Lcom/facebook/common/webp/WebpBitmapFactory$WebpErrorLogger;",
        "Builder",
        "Companion",
        "DefaultProducerFactoryMethod",
        "ProducerFactoryMethod",
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


# static fields
.field public static final Companion:Lcom/facebook/imagepipeline/core/ImagePipelineExperiments$Companion;


# instance fields
.field private final allowDelay:Z

.field private final allowProgressiveOnPrefetch:Z

.field private final animationRenderFpsLimit:I

.field private final bitmapPrepareToDrawForPrefetch:Z

.field private final bitmapPrepareToDrawMaxSizeBytes:I

.field private final bitmapPrepareToDrawMinSizeBytes:I

.field private final cancelDecodeOnCacheMiss:Z

.field private final downsampleIfLargeBitmap:Z

.field private final downscaleFrameToDrawableDimensions:Z

.field private final handOffOnUiThreadOnly:Z

.field private final isDecodeCancellationEnabled:Z

.field private final isDiskCacheProbingEnabled:Z

.field private final isEncodedCacheEnabled:Z

.field private final isEncodedMemoryCacheProbingEnabled:Z

.field private final isEnsureTranscoderLibraryLoaded:Z

.field private final isExperimentalThreadHandoffQueueEnabled:Z

.field private final isGingerbreadDecoderEnabled:Z

.field private final isLazyDataSource:Lcom/facebook/common/internal/Supplier;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/facebook/common/internal/Supplier<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private final isNativeCodeDisabled:Z

.field private final isPartialImageCachingEnabled:Z

.field private final isWebpSupportEnabled:Z

.field private final keepCancelledFetchAsLowPriority:Z

.field private final maxBitmapSize:I

.field private final memoryType:J

.field private final platformDecoderOptions:Lcom/facebook/imagepipeline/platform/PlatformDecoderOptions;

.field private final prefetchShortcutEnabled:Z

.field private final producerFactoryMethod:Lcom/facebook/imagepipeline/core/ImagePipelineExperiments$ProducerFactoryMethod;

.field private final shouldIgnoreCacheSizeMismatch:Z

.field private final shouldStoreCacheEntrySize:Z

.field private final shouldUseDecodingBufferHelper:Z

.field private final suppressBitmapPrefetchingSupplier:Lcom/facebook/common/internal/Supplier;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/facebook/common/internal/Supplier<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private final trackedKeysSize:I

.field private final useBalancedAnimationStrategy:Z

.field private final useBitmapPrepareToDraw:Z

.field private final useDownsamplingRatioForResizing:Z

.field private final webpBitmapFactory:Lcom/facebook/common/webp/WebpBitmapFactory;

.field private final webpErrorLogger:Lcom/facebook/common/webp/WebpBitmapFactory$WebpErrorLogger;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/facebook/imagepipeline/core/ImagePipelineExperiments$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/facebook/imagepipeline/core/ImagePipelineExperiments$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/facebook/imagepipeline/core/ImagePipelineExperiments;->Companion:Lcom/facebook/imagepipeline/core/ImagePipelineExperiments$Companion;

    return-void
.end method

.method private constructor <init>(Lcom/facebook/imagepipeline/core/ImagePipelineExperiments$Builder;)V
    .locals 2

    .line 38
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 403
    iget-boolean v0, p1, Lcom/facebook/imagepipeline/core/ImagePipelineExperiments$Builder;->webpSupportEnabled:Z

    iput-boolean v0, p0, Lcom/facebook/imagepipeline/core/ImagePipelineExperiments;->isWebpSupportEnabled:Z

    .line 404
    iget-object v0, p1, Lcom/facebook/imagepipeline/core/ImagePipelineExperiments$Builder;->webpErrorLogger:Lcom/facebook/common/webp/WebpBitmapFactory$WebpErrorLogger;

    iput-object v0, p0, Lcom/facebook/imagepipeline/core/ImagePipelineExperiments;->webpErrorLogger:Lcom/facebook/common/webp/WebpBitmapFactory$WebpErrorLogger;

    .line 405
    iget-boolean v0, p1, Lcom/facebook/imagepipeline/core/ImagePipelineExperiments$Builder;->decodeCancellationEnabled:Z

    iput-boolean v0, p0, Lcom/facebook/imagepipeline/core/ImagePipelineExperiments;->isDecodeCancellationEnabled:Z

    .line 406
    iget-object v0, p1, Lcom/facebook/imagepipeline/core/ImagePipelineExperiments$Builder;->webpBitmapFactory:Lcom/facebook/common/webp/WebpBitmapFactory;

    iput-object v0, p0, Lcom/facebook/imagepipeline/core/ImagePipelineExperiments;->webpBitmapFactory:Lcom/facebook/common/webp/WebpBitmapFactory;

    .line 407
    iget-boolean v0, p1, Lcom/facebook/imagepipeline/core/ImagePipelineExperiments$Builder;->useDownsamplingRatioForResizing:Z

    iput-boolean v0, p0, Lcom/facebook/imagepipeline/core/ImagePipelineExperiments;->useDownsamplingRatioForResizing:Z

    .line 408
    iget-boolean v0, p1, Lcom/facebook/imagepipeline/core/ImagePipelineExperiments$Builder;->useBitmapPrepareToDraw:Z

    iput-boolean v0, p0, Lcom/facebook/imagepipeline/core/ImagePipelineExperiments;->useBitmapPrepareToDraw:Z

    .line 409
    iget-boolean v0, p1, Lcom/facebook/imagepipeline/core/ImagePipelineExperiments$Builder;->useBalancedAnimationStrategy:Z

    iput-boolean v0, p0, Lcom/facebook/imagepipeline/core/ImagePipelineExperiments;->useBalancedAnimationStrategy:Z

    .line 410
    iget v0, p1, Lcom/facebook/imagepipeline/core/ImagePipelineExperiments$Builder;->bitmapPrepareToDrawMinSizeBytes:I

    iput v0, p0, Lcom/facebook/imagepipeline/core/ImagePipelineExperiments;->bitmapPrepareToDrawMinSizeBytes:I

    .line 411
    iget v0, p1, Lcom/facebook/imagepipeline/core/ImagePipelineExperiments$Builder;->bitmapPrepareToDrawMaxSizeBytes:I

    iput v0, p0, Lcom/facebook/imagepipeline/core/ImagePipelineExperiments;->bitmapPrepareToDrawMaxSizeBytes:I

    .line 412
    iget-boolean v0, p1, Lcom/facebook/imagepipeline/core/ImagePipelineExperiments$Builder;->bitmapPrepareToDrawForPrefetch:Z

    iput-boolean v0, p0, Lcom/facebook/imagepipeline/core/ImagePipelineExperiments;->bitmapPrepareToDrawForPrefetch:Z

    .line 413
    iget v0, p1, Lcom/facebook/imagepipeline/core/ImagePipelineExperiments$Builder;->maxBitmapSize:I

    iput v0, p0, Lcom/facebook/imagepipeline/core/ImagePipelineExperiments;->maxBitmapSize:I

    .line 414
    iget-boolean v0, p1, Lcom/facebook/imagepipeline/core/ImagePipelineExperiments$Builder;->nativeCodeDisabled:Z

    iput-boolean v0, p0, Lcom/facebook/imagepipeline/core/ImagePipelineExperiments;->isNativeCodeDisabled:Z

    .line 415
    iget-boolean v0, p1, Lcom/facebook/imagepipeline/core/ImagePipelineExperiments$Builder;->isPartialImageCachingEnabled:Z

    iput-boolean v0, p0, Lcom/facebook/imagepipeline/core/ImagePipelineExperiments;->isPartialImageCachingEnabled:Z

    .line 416
    iget-object v0, p1, Lcom/facebook/imagepipeline/core/ImagePipelineExperiments$Builder;->producerFactoryMethod:Lcom/facebook/imagepipeline/core/ImagePipelineExperiments$ProducerFactoryMethod;

    if-nez v0, :cond_0

    new-instance v0, Lcom/facebook/imagepipeline/core/ImagePipelineExperiments$DefaultProducerFactoryMethod;

    invoke-direct {v0}, Lcom/facebook/imagepipeline/core/ImagePipelineExperiments$DefaultProducerFactoryMethod;-><init>()V

    check-cast v0, Lcom/facebook/imagepipeline/core/ImagePipelineExperiments$ProducerFactoryMethod;

    :cond_0
    iput-object v0, p0, Lcom/facebook/imagepipeline/core/ImagePipelineExperiments;->producerFactoryMethod:Lcom/facebook/imagepipeline/core/ImagePipelineExperiments$ProducerFactoryMethod;

    .line 417
    iget-object v0, p1, Lcom/facebook/imagepipeline/core/ImagePipelineExperiments$Builder;->lazyDataSource:Lcom/facebook/common/internal/Supplier;

    if-nez v0, :cond_1

    sget-object v0, Lcom/facebook/common/internal/Suppliers;->BOOLEAN_FALSE:Lcom/facebook/common/internal/Supplier;

    const-string v1, "BOOLEAN_FALSE"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_1
    iput-object v0, p0, Lcom/facebook/imagepipeline/core/ImagePipelineExperiments;->isLazyDataSource:Lcom/facebook/common/internal/Supplier;

    .line 418
    iget-boolean v0, p1, Lcom/facebook/imagepipeline/core/ImagePipelineExperiments$Builder;->gingerbreadDecoderEnabled:Z

    iput-boolean v0, p0, Lcom/facebook/imagepipeline/core/ImagePipelineExperiments;->isGingerbreadDecoderEnabled:Z

    .line 419
    iget-boolean v0, p1, Lcom/facebook/imagepipeline/core/ImagePipelineExperiments$Builder;->downscaleFrameToDrawableDimensions:Z

    iput-boolean v0, p0, Lcom/facebook/imagepipeline/core/ImagePipelineExperiments;->downscaleFrameToDrawableDimensions:Z

    .line 420
    iget-object v0, p1, Lcom/facebook/imagepipeline/core/ImagePipelineExperiments$Builder;->suppressBitmapPrefetchingSupplier:Lcom/facebook/common/internal/Supplier;

    iput-object v0, p0, Lcom/facebook/imagepipeline/core/ImagePipelineExperiments;->suppressBitmapPrefetchingSupplier:Lcom/facebook/common/internal/Supplier;

    .line 421
    iget-boolean v0, p1, Lcom/facebook/imagepipeline/core/ImagePipelineExperiments$Builder;->experimentalThreadHandoffQueueEnabled:Z

    iput-boolean v0, p0, Lcom/facebook/imagepipeline/core/ImagePipelineExperiments;->isExperimentalThreadHandoffQueueEnabled:Z

    .line 422
    iget-wide v0, p1, Lcom/facebook/imagepipeline/core/ImagePipelineExperiments$Builder;->memoryType:J

    iput-wide v0, p0, Lcom/facebook/imagepipeline/core/ImagePipelineExperiments;->memoryType:J

    .line 423
    iget-boolean v0, p1, Lcom/facebook/imagepipeline/core/ImagePipelineExperiments$Builder;->keepCancelledFetchAsLowPriority:Z

    iput-boolean v0, p0, Lcom/facebook/imagepipeline/core/ImagePipelineExperiments;->keepCancelledFetchAsLowPriority:Z

    .line 424
    iget-boolean v0, p1, Lcom/facebook/imagepipeline/core/ImagePipelineExperiments$Builder;->downsampleIfLargeBitmap:Z

    iput-boolean v0, p0, Lcom/facebook/imagepipeline/core/ImagePipelineExperiments;->downsampleIfLargeBitmap:Z

    .line 425
    iget-boolean v0, p1, Lcom/facebook/imagepipeline/core/ImagePipelineExperiments$Builder;->encodedCacheEnabled:Z

    iput-boolean v0, p0, Lcom/facebook/imagepipeline/core/ImagePipelineExperiments;->isEncodedCacheEnabled:Z

    .line 426
    iget-boolean v0, p1, Lcom/facebook/imagepipeline/core/ImagePipelineExperiments$Builder;->ensureTranscoderLibraryLoaded:Z

    iput-boolean v0, p0, Lcom/facebook/imagepipeline/core/ImagePipelineExperiments;->isEnsureTranscoderLibraryLoaded:Z

    .line 427
    iget-boolean v0, p1, Lcom/facebook/imagepipeline/core/ImagePipelineExperiments$Builder;->isEncodedMemoryCacheProbingEnabled:Z

    iput-boolean v0, p0, Lcom/facebook/imagepipeline/core/ImagePipelineExperiments;->isEncodedMemoryCacheProbingEnabled:Z

    .line 428
    iget-boolean v0, p1, Lcom/facebook/imagepipeline/core/ImagePipelineExperiments$Builder;->isDiskCacheProbingEnabled:Z

    iput-boolean v0, p0, Lcom/facebook/imagepipeline/core/ImagePipelineExperiments;->isDiskCacheProbingEnabled:Z

    .line 429
    iget v0, p1, Lcom/facebook/imagepipeline/core/ImagePipelineExperiments$Builder;->trackedKeysSize:I

    iput v0, p0, Lcom/facebook/imagepipeline/core/ImagePipelineExperiments;->trackedKeysSize:I

    .line 430
    iget-boolean v0, p1, Lcom/facebook/imagepipeline/core/ImagePipelineExperiments$Builder;->allowProgressiveOnPrefetch:Z

    iput-boolean v0, p0, Lcom/facebook/imagepipeline/core/ImagePipelineExperiments;->allowProgressiveOnPrefetch:Z

    .line 431
    iget v0, p1, Lcom/facebook/imagepipeline/core/ImagePipelineExperiments$Builder;->animationRenderFpsLimit:I

    iput v0, p0, Lcom/facebook/imagepipeline/core/ImagePipelineExperiments;->animationRenderFpsLimit:I

    .line 432
    iget-boolean v0, p1, Lcom/facebook/imagepipeline/core/ImagePipelineExperiments$Builder;->allowDelay:Z

    iput-boolean v0, p0, Lcom/facebook/imagepipeline/core/ImagePipelineExperiments;->allowDelay:Z

    .line 433
    iget-boolean v0, p1, Lcom/facebook/imagepipeline/core/ImagePipelineExperiments$Builder;->handOffOnUiThreadOnly:Z

    iput-boolean v0, p0, Lcom/facebook/imagepipeline/core/ImagePipelineExperiments;->handOffOnUiThreadOnly:Z

    .line 434
    iget-boolean v0, p1, Lcom/facebook/imagepipeline/core/ImagePipelineExperiments$Builder;->shouldStoreCacheEntrySize:Z

    iput-boolean v0, p0, Lcom/facebook/imagepipeline/core/ImagePipelineExperiments;->shouldStoreCacheEntrySize:Z

    .line 435
    iget-boolean v0, p1, Lcom/facebook/imagepipeline/core/ImagePipelineExperiments$Builder;->shouldIgnoreCacheSizeMismatch:Z

    iput-boolean v0, p0, Lcom/facebook/imagepipeline/core/ImagePipelineExperiments;->shouldIgnoreCacheSizeMismatch:Z

    .line 436
    iget-boolean v0, p1, Lcom/facebook/imagepipeline/core/ImagePipelineExperiments$Builder;->shouldUseDecodingBufferHelper:Z

    iput-boolean v0, p0, Lcom/facebook/imagepipeline/core/ImagePipelineExperiments;->shouldUseDecodingBufferHelper:Z

    .line 437
    iget-boolean v0, p1, Lcom/facebook/imagepipeline/core/ImagePipelineExperiments$Builder;->cancelDecodeOnCacheMiss:Z

    iput-boolean v0, p0, Lcom/facebook/imagepipeline/core/ImagePipelineExperiments;->cancelDecodeOnCacheMiss:Z

    .line 438
    iget-boolean v0, p1, Lcom/facebook/imagepipeline/core/ImagePipelineExperiments$Builder;->prefetchShortcutEnabled:Z

    iput-boolean v0, p0, Lcom/facebook/imagepipeline/core/ImagePipelineExperiments;->prefetchShortcutEnabled:Z

    .line 439
    iget-object p1, p1, Lcom/facebook/imagepipeline/core/ImagePipelineExperiments$Builder;->platformDecoderOptions:Lcom/facebook/imagepipeline/platform/PlatformDecoderOptions;

    iput-object p1, p0, Lcom/facebook/imagepipeline/core/ImagePipelineExperiments;->platformDecoderOptions:Lcom/facebook/imagepipeline/platform/PlatformDecoderOptions;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/facebook/imagepipeline/core/ImagePipelineExperiments$Builder;Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/facebook/imagepipeline/core/ImagePipelineExperiments;-><init>(Lcom/facebook/imagepipeline/core/ImagePipelineExperiments$Builder;)V

    return-void
.end method

.method public static final newBuilder(Lcom/facebook/imagepipeline/core/ImagePipelineConfig$Builder;)Lcom/facebook/imagepipeline/core/ImagePipelineExperiments$Builder;
    .locals 1
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    sget-object v0, Lcom/facebook/imagepipeline/core/ImagePipelineExperiments;->Companion:Lcom/facebook/imagepipeline/core/ImagePipelineExperiments$Companion;

    invoke-virtual {v0, p0}, Lcom/facebook/imagepipeline/core/ImagePipelineExperiments$Companion;->newBuilder(Lcom/facebook/imagepipeline/core/ImagePipelineConfig$Builder;)Lcom/facebook/imagepipeline/core/ImagePipelineExperiments$Builder;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final getAllowDelay()Z
    .locals 1

    .line 67
    iget-boolean v0, p0, Lcom/facebook/imagepipeline/core/ImagePipelineExperiments;->allowDelay:Z

    return v0
.end method

.method public final getAllowProgressiveOnPrefetch()Z
    .locals 1

    .line 72
    iget-boolean v0, p0, Lcom/facebook/imagepipeline/core/ImagePipelineExperiments;->allowProgressiveOnPrefetch:Z

    return v0
.end method

.method public final getAnimationRenderFpsLimit()I
    .locals 1

    .line 74
    iget v0, p0, Lcom/facebook/imagepipeline/core/ImagePipelineExperiments;->animationRenderFpsLimit:I

    return v0
.end method

.method public final getBitmapPrepareToDrawForPrefetch()Z
    .locals 1

    .line 49
    iget-boolean v0, p0, Lcom/facebook/imagepipeline/core/ImagePipelineExperiments;->bitmapPrepareToDrawForPrefetch:Z

    return v0
.end method

.method public final getBitmapPrepareToDrawMaxSizeBytes()I
    .locals 1

    .line 48
    iget v0, p0, Lcom/facebook/imagepipeline/core/ImagePipelineExperiments;->bitmapPrepareToDrawMaxSizeBytes:I

    return v0
.end method

.method public final getBitmapPrepareToDrawMinSizeBytes()I
    .locals 1

    .line 47
    iget v0, p0, Lcom/facebook/imagepipeline/core/ImagePipelineExperiments;->bitmapPrepareToDrawMinSizeBytes:I

    return v0
.end method

.method public final getCancelDecodeOnCacheMiss()Z
    .locals 1

    .line 73
    iget-boolean v0, p0, Lcom/facebook/imagepipeline/core/ImagePipelineExperiments;->cancelDecodeOnCacheMiss:Z

    return v0
.end method

.method public final getDownsampleIfLargeBitmap()Z
    .locals 1

    .line 61
    iget-boolean v0, p0, Lcom/facebook/imagepipeline/core/ImagePipelineExperiments;->downsampleIfLargeBitmap:Z

    return v0
.end method

.method public final getDownscaleFrameToDrawableDimensions()Z
    .locals 1

    .line 56
    iget-boolean v0, p0, Lcom/facebook/imagepipeline/core/ImagePipelineExperiments;->downscaleFrameToDrawableDimensions:Z

    return v0
.end method

.method public final getHandOffOnUiThreadOnly()Z
    .locals 1

    .line 68
    iget-boolean v0, p0, Lcom/facebook/imagepipeline/core/ImagePipelineExperiments;->handOffOnUiThreadOnly:Z

    return v0
.end method

.method public final getKeepCancelledFetchAsLowPriority()Z
    .locals 1

    .line 60
    iget-boolean v0, p0, Lcom/facebook/imagepipeline/core/ImagePipelineExperiments;->keepCancelledFetchAsLowPriority:Z

    return v0
.end method

.method public final getMaxBitmapSize()I
    .locals 1

    .line 50
    iget v0, p0, Lcom/facebook/imagepipeline/core/ImagePipelineExperiments;->maxBitmapSize:I

    return v0
.end method

.method public final getMemoryType()J
    .locals 2

    .line 59
    iget-wide v0, p0, Lcom/facebook/imagepipeline/core/ImagePipelineExperiments;->memoryType:J

    return-wide v0
.end method

.method public final getPlatformDecoderOptions()Lcom/facebook/imagepipeline/platform/PlatformDecoderOptions;
    .locals 1

    .line 76
    iget-object v0, p0, Lcom/facebook/imagepipeline/core/ImagePipelineExperiments;->platformDecoderOptions:Lcom/facebook/imagepipeline/platform/PlatformDecoderOptions;

    return-object v0
.end method

.method public final getPrefetchShortcutEnabled()Z
    .locals 1

    .line 75
    iget-boolean v0, p0, Lcom/facebook/imagepipeline/core/ImagePipelineExperiments;->prefetchShortcutEnabled:Z

    return v0
.end method

.method public final getProducerFactoryMethod()Lcom/facebook/imagepipeline/core/ImagePipelineExperiments$ProducerFactoryMethod;
    .locals 1

    .line 53
    iget-object v0, p0, Lcom/facebook/imagepipeline/core/ImagePipelineExperiments;->producerFactoryMethod:Lcom/facebook/imagepipeline/core/ImagePipelineExperiments$ProducerFactoryMethod;

    return-object v0
.end method

.method public final getShouldIgnoreCacheSizeMismatch()Z
    .locals 1

    .line 70
    iget-boolean v0, p0, Lcom/facebook/imagepipeline/core/ImagePipelineExperiments;->shouldIgnoreCacheSizeMismatch:Z

    return v0
.end method

.method public final getShouldStoreCacheEntrySize()Z
    .locals 1

    .line 69
    iget-boolean v0, p0, Lcom/facebook/imagepipeline/core/ImagePipelineExperiments;->shouldStoreCacheEntrySize:Z

    return v0
.end method

.method public final getShouldUseDecodingBufferHelper()Z
    .locals 1

    .line 71
    iget-boolean v0, p0, Lcom/facebook/imagepipeline/core/ImagePipelineExperiments;->shouldUseDecodingBufferHelper:Z

    return v0
.end method

.method public final getSuppressBitmapPrefetchingSupplier()Lcom/facebook/common/internal/Supplier;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/facebook/common/internal/Supplier<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .line 57
    iget-object v0, p0, Lcom/facebook/imagepipeline/core/ImagePipelineExperiments;->suppressBitmapPrefetchingSupplier:Lcom/facebook/common/internal/Supplier;

    return-object v0
.end method

.method public final getTrackedKeysSize()I
    .locals 1

    .line 66
    iget v0, p0, Lcom/facebook/imagepipeline/core/ImagePipelineExperiments;->trackedKeysSize:I

    return v0
.end method

.method public final getUseBalancedAnimationStrategy()Z
    .locals 1

    .line 46
    iget-boolean v0, p0, Lcom/facebook/imagepipeline/core/ImagePipelineExperiments;->useBalancedAnimationStrategy:Z

    return v0
.end method

.method public final getUseBitmapPrepareToDraw()Z
    .locals 1

    .line 45
    iget-boolean v0, p0, Lcom/facebook/imagepipeline/core/ImagePipelineExperiments;->useBitmapPrepareToDraw:Z

    return v0
.end method

.method public final getUseDownsamplingRatioForResizing()Z
    .locals 1

    .line 44
    iget-boolean v0, p0, Lcom/facebook/imagepipeline/core/ImagePipelineExperiments;->useDownsamplingRatioForResizing:Z

    return v0
.end method

.method public final getWebpBitmapFactory()Lcom/facebook/common/webp/WebpBitmapFactory;
    .locals 1

    .line 43
    iget-object v0, p0, Lcom/facebook/imagepipeline/core/ImagePipelineExperiments;->webpBitmapFactory:Lcom/facebook/common/webp/WebpBitmapFactory;

    return-object v0
.end method

.method public final getWebpErrorLogger()Lcom/facebook/common/webp/WebpBitmapFactory$WebpErrorLogger;
    .locals 1

    .line 41
    iget-object v0, p0, Lcom/facebook/imagepipeline/core/ImagePipelineExperiments;->webpErrorLogger:Lcom/facebook/common/webp/WebpBitmapFactory$WebpErrorLogger;

    return-object v0
.end method

.method public final isDecodeCancellationEnabled()Z
    .locals 1

    .line 42
    iget-boolean v0, p0, Lcom/facebook/imagepipeline/core/ImagePipelineExperiments;->isDecodeCancellationEnabled:Z

    return v0
.end method

.method public final isDiskCacheProbingEnabled()Z
    .locals 1

    .line 65
    iget-boolean v0, p0, Lcom/facebook/imagepipeline/core/ImagePipelineExperiments;->isDiskCacheProbingEnabled:Z

    return v0
.end method

.method public final isEncodedCacheEnabled()Z
    .locals 1

    .line 62
    iget-boolean v0, p0, Lcom/facebook/imagepipeline/core/ImagePipelineExperiments;->isEncodedCacheEnabled:Z

    return v0
.end method

.method public final isEncodedMemoryCacheProbingEnabled()Z
    .locals 1

    .line 64
    iget-boolean v0, p0, Lcom/facebook/imagepipeline/core/ImagePipelineExperiments;->isEncodedMemoryCacheProbingEnabled:Z

    return v0
.end method

.method public final isEnsureTranscoderLibraryLoaded()Z
    .locals 1

    .line 63
    iget-boolean v0, p0, Lcom/facebook/imagepipeline/core/ImagePipelineExperiments;->isEnsureTranscoderLibraryLoaded:Z

    return v0
.end method

.method public final isExperimentalThreadHandoffQueueEnabled()Z
    .locals 1

    .line 58
    iget-boolean v0, p0, Lcom/facebook/imagepipeline/core/ImagePipelineExperiments;->isExperimentalThreadHandoffQueueEnabled:Z

    return v0
.end method

.method public final isGingerbreadDecoderEnabled()Z
    .locals 1

    .line 55
    iget-boolean v0, p0, Lcom/facebook/imagepipeline/core/ImagePipelineExperiments;->isGingerbreadDecoderEnabled:Z

    return v0
.end method

.method public final isLazyDataSource()Lcom/facebook/common/internal/Supplier;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/facebook/common/internal/Supplier<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .line 54
    iget-object v0, p0, Lcom/facebook/imagepipeline/core/ImagePipelineExperiments;->isLazyDataSource:Lcom/facebook/common/internal/Supplier;

    return-object v0
.end method

.method public final isNativeCodeDisabled()Z
    .locals 1

    .line 51
    iget-boolean v0, p0, Lcom/facebook/imagepipeline/core/ImagePipelineExperiments;->isNativeCodeDisabled:Z

    return v0
.end method

.method public final isPartialImageCachingEnabled()Z
    .locals 1

    .line 52
    iget-boolean v0, p0, Lcom/facebook/imagepipeline/core/ImagePipelineExperiments;->isPartialImageCachingEnabled:Z

    return v0
.end method

.method public final isWebpSupportEnabled()Z
    .locals 1

    .line 40
    iget-boolean v0, p0, Lcom/facebook/imagepipeline/core/ImagePipelineExperiments;->isWebpSupportEnabled:Z

    return v0
.end method

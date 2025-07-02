.class public Lcom/facebook/imagepipeline/core/ProducerFactory;
.super Ljava/lang/Object;
.source "ProducerFactory.java"


# static fields
.field private static final MAX_SIMULTANEOUS_REQUESTS:I = 0x5


# instance fields
.field protected mAssetManager:Landroid/content/res/AssetManager;

.field protected final mBitmapMemoryCache:Lcom/facebook/imagepipeline/cache/MemoryCache;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/facebook/imagepipeline/cache/MemoryCache<",
            "Lcom/facebook/cache/common/CacheKey;",
            "Lcom/facebook/imagepipeline/image/CloseableImage;",
            ">;"
        }
    .end annotation
.end field

.field protected mBitmapPrepareToDrawForPrefetch:Z

.field protected final mBitmapPrepareToDrawMaxSizeBytes:I

.field protected final mBitmapPrepareToDrawMinSizeBytes:I

.field protected final mByteArrayPool:Lcom/facebook/common/memory/ByteArrayPool;

.field protected final mCacheKeyFactory:Lcom/facebook/imagepipeline/cache/CacheKeyFactory;

.field protected final mCloseableReferenceFactory:Lcom/facebook/imagepipeline/core/CloseableReferenceFactory;

.field protected mContentResolver:Landroid/content/ContentResolver;

.field protected final mDecodeCancellationEnabled:Z

.field protected final mDefaultBufferedDiskCache:Lcom/facebook/imagepipeline/cache/BufferedDiskCache;

.field protected final mDiskCacheHistory:Lcom/facebook/imagepipeline/cache/BoundedLinkedHashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/facebook/imagepipeline/cache/BoundedLinkedHashSet<",
            "Lcom/facebook/cache/common/CacheKey;",
            ">;"
        }
    .end annotation
.end field

.field protected final mDownsampleMode:Lcom/facebook/imagepipeline/core/DownsampleMode;

.field protected final mDynamicBufferedDiskCaches:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/facebook/imagepipeline/cache/BufferedDiskCache;",
            ">;"
        }
    .end annotation

    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end field

.field protected final mEncodedMemoryCache:Lcom/facebook/imagepipeline/cache/MemoryCache;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/facebook/imagepipeline/cache/MemoryCache<",
            "Lcom/facebook/cache/common/CacheKey;",
            "Lcom/facebook/common/memory/PooledByteBuffer;",
            ">;"
        }
    .end annotation
.end field

.field protected final mEncodedMemoryCacheHistory:Lcom/facebook/imagepipeline/cache/BoundedLinkedHashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/facebook/imagepipeline/cache/BoundedLinkedHashSet<",
            "Lcom/facebook/cache/common/CacheKey;",
            ">;"
        }
    .end annotation
.end field

.field protected final mExecutorSupplier:Lcom/facebook/imagepipeline/core/ExecutorSupplier;

.field protected final mImageDecoder:Lcom/facebook/imagepipeline/decoder/ImageDecoder;

.field protected final mKeepCancelledFetchAsLowPriority:Z

.field protected final mMaxBitmapSize:I

.field protected final mPlatformBitmapFactory:Lcom/facebook/imagepipeline/bitmaps/PlatformBitmapFactory;

.field protected final mPooledByteBufferFactory:Lcom/facebook/common/memory/PooledByteBufferFactory;

.field protected final mProgressiveJpegConfig:Lcom/facebook/imagepipeline/decoder/ProgressiveJpegConfig;

.field protected final mResizeAndRotateEnabledForNetwork:Z

.field protected mResources:Landroid/content/res/Resources;

.field protected final mSmallImageBufferedDiskCache:Lcom/facebook/imagepipeline/cache/BufferedDiskCache;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/facebook/common/memory/ByteArrayPool;Lcom/facebook/imagepipeline/decoder/ImageDecoder;Lcom/facebook/imagepipeline/decoder/ProgressiveJpegConfig;Lcom/facebook/imagepipeline/core/DownsampleMode;ZZLcom/facebook/imagepipeline/core/ExecutorSupplier;Lcom/facebook/common/memory/PooledByteBufferFactory;Lcom/facebook/imagepipeline/cache/MemoryCache;Lcom/facebook/imagepipeline/cache/MemoryCache;Lcom/facebook/imagepipeline/cache/BufferedDiskCache;Lcom/facebook/imagepipeline/cache/BufferedDiskCache;Ljava/util/Map;Lcom/facebook/imagepipeline/cache/CacheKeyFactory;Lcom/facebook/imagepipeline/bitmaps/PlatformBitmapFactory;IIZILcom/facebook/imagepipeline/core/CloseableReferenceFactory;ZI)V
    .locals 3
    .param p14    # Ljava/util/Map;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lcom/facebook/common/memory/ByteArrayPool;",
            "Lcom/facebook/imagepipeline/decoder/ImageDecoder;",
            "Lcom/facebook/imagepipeline/decoder/ProgressiveJpegConfig;",
            "Lcom/facebook/imagepipeline/core/DownsampleMode;",
            "ZZ",
            "Lcom/facebook/imagepipeline/core/ExecutorSupplier;",
            "Lcom/facebook/common/memory/PooledByteBufferFactory;",
            "Lcom/facebook/imagepipeline/cache/MemoryCache<",
            "Lcom/facebook/cache/common/CacheKey;",
            "Lcom/facebook/imagepipeline/image/CloseableImage;",
            ">;",
            "Lcom/facebook/imagepipeline/cache/MemoryCache<",
            "Lcom/facebook/cache/common/CacheKey;",
            "Lcom/facebook/common/memory/PooledByteBuffer;",
            ">;",
            "Lcom/facebook/imagepipeline/cache/BufferedDiskCache;",
            "Lcom/facebook/imagepipeline/cache/BufferedDiskCache;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/facebook/imagepipeline/cache/BufferedDiskCache;",
            ">;",
            "Lcom/facebook/imagepipeline/cache/CacheKeyFactory;",
            "Lcom/facebook/imagepipeline/bitmaps/PlatformBitmapFactory;",
            "IIZI",
            "Lcom/facebook/imagepipeline/core/CloseableReferenceFactory;",
            "ZI)V"
        }
    .end annotation

    move-object v0, p0

    move/from16 v1, p23

    .line 144
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 145
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v2

    iput-object v2, v0, Lcom/facebook/imagepipeline/core/ProducerFactory;->mContentResolver:Landroid/content/ContentResolver;

    .line 146
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    iput-object v2, v0, Lcom/facebook/imagepipeline/core/ProducerFactory;->mResources:Landroid/content/res/Resources;

    .line 147
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    move-result-object v2

    iput-object v2, v0, Lcom/facebook/imagepipeline/core/ProducerFactory;->mAssetManager:Landroid/content/res/AssetManager;

    move-object v2, p2

    .line 149
    iput-object v2, v0, Lcom/facebook/imagepipeline/core/ProducerFactory;->mByteArrayPool:Lcom/facebook/common/memory/ByteArrayPool;

    move-object v2, p3

    .line 150
    iput-object v2, v0, Lcom/facebook/imagepipeline/core/ProducerFactory;->mImageDecoder:Lcom/facebook/imagepipeline/decoder/ImageDecoder;

    move-object v2, p4

    .line 151
    iput-object v2, v0, Lcom/facebook/imagepipeline/core/ProducerFactory;->mProgressiveJpegConfig:Lcom/facebook/imagepipeline/decoder/ProgressiveJpegConfig;

    move-object v2, p5

    .line 152
    iput-object v2, v0, Lcom/facebook/imagepipeline/core/ProducerFactory;->mDownsampleMode:Lcom/facebook/imagepipeline/core/DownsampleMode;

    move v2, p6

    .line 153
    iput-boolean v2, v0, Lcom/facebook/imagepipeline/core/ProducerFactory;->mResizeAndRotateEnabledForNetwork:Z

    move v2, p7

    .line 154
    iput-boolean v2, v0, Lcom/facebook/imagepipeline/core/ProducerFactory;->mDecodeCancellationEnabled:Z

    move-object v2, p8

    .line 156
    iput-object v2, v0, Lcom/facebook/imagepipeline/core/ProducerFactory;->mExecutorSupplier:Lcom/facebook/imagepipeline/core/ExecutorSupplier;

    move-object v2, p9

    .line 157
    iput-object v2, v0, Lcom/facebook/imagepipeline/core/ProducerFactory;->mPooledByteBufferFactory:Lcom/facebook/common/memory/PooledByteBufferFactory;

    move-object v2, p10

    .line 159
    iput-object v2, v0, Lcom/facebook/imagepipeline/core/ProducerFactory;->mBitmapMemoryCache:Lcom/facebook/imagepipeline/cache/MemoryCache;

    move-object v2, p11

    .line 160
    iput-object v2, v0, Lcom/facebook/imagepipeline/core/ProducerFactory;->mEncodedMemoryCache:Lcom/facebook/imagepipeline/cache/MemoryCache;

    move-object v2, p12

    .line 161
    iput-object v2, v0, Lcom/facebook/imagepipeline/core/ProducerFactory;->mDefaultBufferedDiskCache:Lcom/facebook/imagepipeline/cache/BufferedDiskCache;

    move-object/from16 v2, p13

    .line 162
    iput-object v2, v0, Lcom/facebook/imagepipeline/core/ProducerFactory;->mSmallImageBufferedDiskCache:Lcom/facebook/imagepipeline/cache/BufferedDiskCache;

    move-object/from16 v2, p14

    .line 163
    iput-object v2, v0, Lcom/facebook/imagepipeline/core/ProducerFactory;->mDynamicBufferedDiskCaches:Ljava/util/Map;

    move-object/from16 v2, p15

    .line 164
    iput-object v2, v0, Lcom/facebook/imagepipeline/core/ProducerFactory;->mCacheKeyFactory:Lcom/facebook/imagepipeline/cache/CacheKeyFactory;

    move-object/from16 v2, p16

    .line 165
    iput-object v2, v0, Lcom/facebook/imagepipeline/core/ProducerFactory;->mPlatformBitmapFactory:Lcom/facebook/imagepipeline/bitmaps/PlatformBitmapFactory;

    .line 166
    new-instance v2, Lcom/facebook/imagepipeline/cache/BoundedLinkedHashSet;

    invoke-direct {v2, v1}, Lcom/facebook/imagepipeline/cache/BoundedLinkedHashSet;-><init>(I)V

    iput-object v2, v0, Lcom/facebook/imagepipeline/core/ProducerFactory;->mEncodedMemoryCacheHistory:Lcom/facebook/imagepipeline/cache/BoundedLinkedHashSet;

    .line 167
    new-instance v2, Lcom/facebook/imagepipeline/cache/BoundedLinkedHashSet;

    invoke-direct {v2, v1}, Lcom/facebook/imagepipeline/cache/BoundedLinkedHashSet;-><init>(I)V

    iput-object v2, v0, Lcom/facebook/imagepipeline/core/ProducerFactory;->mDiskCacheHistory:Lcom/facebook/imagepipeline/cache/BoundedLinkedHashSet;

    move/from16 v1, p17

    .line 169
    iput v1, v0, Lcom/facebook/imagepipeline/core/ProducerFactory;->mBitmapPrepareToDrawMinSizeBytes:I

    move/from16 v1, p18

    .line 170
    iput v1, v0, Lcom/facebook/imagepipeline/core/ProducerFactory;->mBitmapPrepareToDrawMaxSizeBytes:I

    move/from16 v1, p19

    .line 171
    iput-boolean v1, v0, Lcom/facebook/imagepipeline/core/ProducerFactory;->mBitmapPrepareToDrawForPrefetch:Z

    move/from16 v1, p20

    .line 173
    iput v1, v0, Lcom/facebook/imagepipeline/core/ProducerFactory;->mMaxBitmapSize:I

    move-object/from16 v1, p21

    .line 174
    iput-object v1, v0, Lcom/facebook/imagepipeline/core/ProducerFactory;->mCloseableReferenceFactory:Lcom/facebook/imagepipeline/core/CloseableReferenceFactory;

    move/from16 v1, p22

    .line 176
    iput-boolean v1, v0, Lcom/facebook/imagepipeline/core/ProducerFactory;->mKeepCancelledFetchAsLowPriority:Z

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/facebook/common/memory/ByteArrayPool;Lcom/facebook/imagepipeline/decoder/ImageDecoder;Lcom/facebook/imagepipeline/decoder/ProgressiveJpegConfig;ZZZLcom/facebook/imagepipeline/core/ExecutorSupplier;Lcom/facebook/common/memory/PooledByteBufferFactory;Lcom/facebook/imagepipeline/cache/MemoryCache;Lcom/facebook/imagepipeline/cache/MemoryCache;Lcom/facebook/imagepipeline/cache/BufferedDiskCache;Lcom/facebook/imagepipeline/cache/BufferedDiskCache;Ljava/util/Map;Lcom/facebook/imagepipeline/cache/CacheKeyFactory;Lcom/facebook/imagepipeline/bitmaps/PlatformBitmapFactory;IIZILcom/facebook/imagepipeline/core/CloseableReferenceFactory;ZI)V
    .locals 25
    .param p14    # Ljava/util/Map;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lcom/facebook/common/memory/ByteArrayPool;",
            "Lcom/facebook/imagepipeline/decoder/ImageDecoder;",
            "Lcom/facebook/imagepipeline/decoder/ProgressiveJpegConfig;",
            "ZZZ",
            "Lcom/facebook/imagepipeline/core/ExecutorSupplier;",
            "Lcom/facebook/common/memory/PooledByteBufferFactory;",
            "Lcom/facebook/imagepipeline/cache/MemoryCache<",
            "Lcom/facebook/cache/common/CacheKey;",
            "Lcom/facebook/imagepipeline/image/CloseableImage;",
            ">;",
            "Lcom/facebook/imagepipeline/cache/MemoryCache<",
            "Lcom/facebook/cache/common/CacheKey;",
            "Lcom/facebook/common/memory/PooledByteBuffer;",
            ">;",
            "Lcom/facebook/imagepipeline/cache/BufferedDiskCache;",
            "Lcom/facebook/imagepipeline/cache/BufferedDiskCache;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/facebook/imagepipeline/cache/BufferedDiskCache;",
            ">;",
            "Lcom/facebook/imagepipeline/cache/CacheKeyFactory;",
            "Lcom/facebook/imagepipeline/bitmaps/PlatformBitmapFactory;",
            "IIZI",
            "Lcom/facebook/imagepipeline/core/CloseableReferenceFactory;",
            "ZI)V"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    if-eqz p5, :cond_0

    .line 209
    sget-object v0, Lcom/facebook/imagepipeline/core/DownsampleMode;->ALWAYS:Lcom/facebook/imagepipeline/core/DownsampleMode;

    goto :goto_0

    :cond_0
    sget-object v0, Lcom/facebook/imagepipeline/core/DownsampleMode;->AUTO:Lcom/facebook/imagepipeline/core/DownsampleMode;

    :goto_0
    move-object v6, v0

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    move/from16 v7, p6

    move/from16 v8, p7

    move-object/from16 v9, p8

    move-object/from16 v10, p9

    move-object/from16 v11, p10

    move-object/from16 v12, p11

    move-object/from16 v13, p12

    move-object/from16 v14, p13

    move-object/from16 v15, p14

    move-object/from16 v16, p15

    move-object/from16 v17, p16

    move/from16 v18, p17

    move/from16 v19, p18

    move/from16 v20, p19

    move/from16 v21, p20

    move-object/from16 v22, p21

    move/from16 v23, p22

    move/from16 v24, p23

    .line 204
    invoke-direct/range {v1 .. v24}, Lcom/facebook/imagepipeline/core/ProducerFactory;-><init>(Landroid/content/Context;Lcom/facebook/common/memory/ByteArrayPool;Lcom/facebook/imagepipeline/decoder/ImageDecoder;Lcom/facebook/imagepipeline/decoder/ProgressiveJpegConfig;Lcom/facebook/imagepipeline/core/DownsampleMode;ZZLcom/facebook/imagepipeline/core/ExecutorSupplier;Lcom/facebook/common/memory/PooledByteBufferFactory;Lcom/facebook/imagepipeline/cache/MemoryCache;Lcom/facebook/imagepipeline/cache/MemoryCache;Lcom/facebook/imagepipeline/cache/BufferedDiskCache;Lcom/facebook/imagepipeline/cache/BufferedDiskCache;Ljava/util/Map;Lcom/facebook/imagepipeline/cache/CacheKeyFactory;Lcom/facebook/imagepipeline/bitmaps/PlatformBitmapFactory;IIZILcom/facebook/imagepipeline/core/CloseableReferenceFactory;ZI)V

    return-void
.end method

.method public static newAddImageTransformMetaDataProducer(Lcom/facebook/imagepipeline/producers/Producer;)Lcom/facebook/imagepipeline/producers/AddImageTransformMetaDataProducer;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/imagepipeline/producers/Producer<",
            "Lcom/facebook/imagepipeline/image/EncodedImage;",
            ">;)",
            "Lcom/facebook/imagepipeline/producers/AddImageTransformMetaDataProducer;"
        }
    .end annotation

    .line 232
    new-instance v0, Lcom/facebook/imagepipeline/producers/AddImageTransformMetaDataProducer;

    invoke-direct {v0, p0}, Lcom/facebook/imagepipeline/producers/AddImageTransformMetaDataProducer;-><init>(Lcom/facebook/imagepipeline/producers/Producer;)V

    return-object v0
.end method

.method public static newBranchOnSeparateImagesProducer(Lcom/facebook/imagepipeline/producers/Producer;Lcom/facebook/imagepipeline/producers/Producer;)Lcom/facebook/imagepipeline/producers/BranchOnSeparateImagesProducer;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/imagepipeline/producers/Producer<",
            "Lcom/facebook/imagepipeline/image/EncodedImage;",
            ">;",
            "Lcom/facebook/imagepipeline/producers/Producer<",
            "Lcom/facebook/imagepipeline/image/EncodedImage;",
            ">;)",
            "Lcom/facebook/imagepipeline/producers/BranchOnSeparateImagesProducer;"
        }
    .end annotation

    .line 252
    new-instance v0, Lcom/facebook/imagepipeline/producers/BranchOnSeparateImagesProducer;

    invoke-direct {v0, p0, p1}, Lcom/facebook/imagepipeline/producers/BranchOnSeparateImagesProducer;-><init>(Lcom/facebook/imagepipeline/producers/Producer;Lcom/facebook/imagepipeline/producers/Producer;)V

    return-object v0
.end method


# virtual methods
.method public newBackgroundThreadHandoffProducer(Lcom/facebook/imagepipeline/producers/Producer;Lcom/facebook/imagepipeline/producers/ThreadHandoffProducerQueue;)Lcom/facebook/imagepipeline/producers/Producer;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/facebook/imagepipeline/producers/Producer<",
            "TT;>;",
            "Lcom/facebook/imagepipeline/producers/ThreadHandoffProducerQueue;",
            ")",
            "Lcom/facebook/imagepipeline/producers/Producer<",
            "TT;>;"
        }
    .end annotation

    .line 415
    new-instance v0, Lcom/facebook/imagepipeline/producers/ThreadHandoffProducer;

    invoke-direct {v0, p1, p2}, Lcom/facebook/imagepipeline/producers/ThreadHandoffProducer;-><init>(Lcom/facebook/imagepipeline/producers/Producer;Lcom/facebook/imagepipeline/producers/ThreadHandoffProducerQueue;)V

    return-object v0
.end method

.method public newBitmapMemoryCacheGetProducer(Lcom/facebook/imagepipeline/producers/Producer;)Lcom/facebook/imagepipeline/producers/BitmapMemoryCacheGetProducer;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/imagepipeline/producers/Producer<",
            "Lcom/facebook/common/references/CloseableReference<",
            "Lcom/facebook/imagepipeline/image/CloseableImage;",
            ">;>;)",
            "Lcom/facebook/imagepipeline/producers/BitmapMemoryCacheGetProducer;"
        }
    .end annotation

    .line 237
    new-instance v0, Lcom/facebook/imagepipeline/producers/BitmapMemoryCacheGetProducer;

    iget-object v1, p0, Lcom/facebook/imagepipeline/core/ProducerFactory;->mBitmapMemoryCache:Lcom/facebook/imagepipeline/cache/MemoryCache;

    iget-object v2, p0, Lcom/facebook/imagepipeline/core/ProducerFactory;->mCacheKeyFactory:Lcom/facebook/imagepipeline/cache/CacheKeyFactory;

    invoke-direct {v0, v1, v2, p1}, Lcom/facebook/imagepipeline/producers/BitmapMemoryCacheGetProducer;-><init>(Lcom/facebook/imagepipeline/cache/MemoryCache;Lcom/facebook/imagepipeline/cache/CacheKeyFactory;Lcom/facebook/imagepipeline/producers/Producer;)V

    return-object v0
.end method

.method public newBitmapMemoryCacheKeyMultiplexProducer(Lcom/facebook/imagepipeline/producers/Producer;)Lcom/facebook/imagepipeline/producers/BitmapMemoryCacheKeyMultiplexProducer;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/imagepipeline/producers/Producer<",
            "Lcom/facebook/common/references/CloseableReference<",
            "Lcom/facebook/imagepipeline/image/CloseableImage;",
            ">;>;)",
            "Lcom/facebook/imagepipeline/producers/BitmapMemoryCacheKeyMultiplexProducer;"
        }
    .end annotation

    .line 242
    new-instance v0, Lcom/facebook/imagepipeline/producers/BitmapMemoryCacheKeyMultiplexProducer;

    iget-object v1, p0, Lcom/facebook/imagepipeline/core/ProducerFactory;->mCacheKeyFactory:Lcom/facebook/imagepipeline/cache/CacheKeyFactory;

    invoke-direct {v0, v1, p1}, Lcom/facebook/imagepipeline/producers/BitmapMemoryCacheKeyMultiplexProducer;-><init>(Lcom/facebook/imagepipeline/cache/CacheKeyFactory;Lcom/facebook/imagepipeline/producers/Producer;)V

    return-object v0
.end method

.method public newBitmapMemoryCacheProducer(Lcom/facebook/imagepipeline/producers/Producer;)Lcom/facebook/imagepipeline/producers/BitmapMemoryCacheProducer;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/imagepipeline/producers/Producer<",
            "Lcom/facebook/common/references/CloseableReference<",
            "Lcom/facebook/imagepipeline/image/CloseableImage;",
            ">;>;)",
            "Lcom/facebook/imagepipeline/producers/BitmapMemoryCacheProducer;"
        }
    .end annotation

    .line 247
    new-instance v0, Lcom/facebook/imagepipeline/producers/BitmapMemoryCacheProducer;

    iget-object v1, p0, Lcom/facebook/imagepipeline/core/ProducerFactory;->mBitmapMemoryCache:Lcom/facebook/imagepipeline/cache/MemoryCache;

    iget-object v2, p0, Lcom/facebook/imagepipeline/core/ProducerFactory;->mCacheKeyFactory:Lcom/facebook/imagepipeline/cache/CacheKeyFactory;

    invoke-direct {v0, v1, v2, p1}, Lcom/facebook/imagepipeline/producers/BitmapMemoryCacheProducer;-><init>(Lcom/facebook/imagepipeline/cache/MemoryCache;Lcom/facebook/imagepipeline/cache/CacheKeyFactory;Lcom/facebook/imagepipeline/producers/Producer;)V

    return-object v0
.end method

.method public newBitmapPrepareProducer(Lcom/facebook/imagepipeline/producers/Producer;)Lcom/facebook/imagepipeline/producers/BitmapPrepareProducer;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/imagepipeline/producers/Producer<",
            "Lcom/facebook/common/references/CloseableReference<",
            "Lcom/facebook/imagepipeline/image/CloseableImage;",
            ">;>;)",
            "Lcom/facebook/imagepipeline/producers/BitmapPrepareProducer;"
        }
    .end annotation

    .line 427
    new-instance v0, Lcom/facebook/imagepipeline/producers/BitmapPrepareProducer;

    iget v1, p0, Lcom/facebook/imagepipeline/core/ProducerFactory;->mBitmapPrepareToDrawMinSizeBytes:I

    iget v2, p0, Lcom/facebook/imagepipeline/core/ProducerFactory;->mBitmapPrepareToDrawMaxSizeBytes:I

    iget-boolean v3, p0, Lcom/facebook/imagepipeline/core/ProducerFactory;->mBitmapPrepareToDrawForPrefetch:Z

    invoke-direct {v0, p1, v1, v2, v3}, Lcom/facebook/imagepipeline/producers/BitmapPrepareProducer;-><init>(Lcom/facebook/imagepipeline/producers/Producer;IIZ)V

    return-object v0
.end method

.method public newBitmapProbeProducer(Lcom/facebook/imagepipeline/producers/Producer;)Lcom/facebook/imagepipeline/producers/BitmapProbeProducer;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/imagepipeline/producers/Producer<",
            "Lcom/facebook/common/references/CloseableReference<",
            "Lcom/facebook/imagepipeline/image/CloseableImage;",
            ">;>;)",
            "Lcom/facebook/imagepipeline/producers/BitmapProbeProducer;"
        }
    .end annotation

    .line 311
    new-instance v8, Lcom/facebook/imagepipeline/producers/BitmapProbeProducer;

    iget-object v1, p0, Lcom/facebook/imagepipeline/core/ProducerFactory;->mEncodedMemoryCache:Lcom/facebook/imagepipeline/cache/MemoryCache;

    iget-object v2, p0, Lcom/facebook/imagepipeline/core/ProducerFactory;->mDefaultBufferedDiskCache:Lcom/facebook/imagepipeline/cache/BufferedDiskCache;

    iget-object v3, p0, Lcom/facebook/imagepipeline/core/ProducerFactory;->mSmallImageBufferedDiskCache:Lcom/facebook/imagepipeline/cache/BufferedDiskCache;

    iget-object v4, p0, Lcom/facebook/imagepipeline/core/ProducerFactory;->mCacheKeyFactory:Lcom/facebook/imagepipeline/cache/CacheKeyFactory;

    iget-object v5, p0, Lcom/facebook/imagepipeline/core/ProducerFactory;->mEncodedMemoryCacheHistory:Lcom/facebook/imagepipeline/cache/BoundedLinkedHashSet;

    iget-object v6, p0, Lcom/facebook/imagepipeline/core/ProducerFactory;->mDiskCacheHistory:Lcom/facebook/imagepipeline/cache/BoundedLinkedHashSet;

    move-object v0, v8

    move-object v7, p1

    invoke-direct/range {v0 .. v7}, Lcom/facebook/imagepipeline/producers/BitmapProbeProducer;-><init>(Lcom/facebook/imagepipeline/cache/MemoryCache;Lcom/facebook/imagepipeline/cache/BufferedDiskCache;Lcom/facebook/imagepipeline/cache/BufferedDiskCache;Lcom/facebook/imagepipeline/cache/CacheKeyFactory;Lcom/facebook/imagepipeline/cache/BoundedLinkedHashSet;Lcom/facebook/imagepipeline/cache/BoundedLinkedHashSet;Lcom/facebook/imagepipeline/producers/Producer;)V

    return-object v8
.end method

.method public newDataFetchProducer()Lcom/facebook/imagepipeline/producers/DataFetchProducer;
    .locals 2

    .line 256
    new-instance v0, Lcom/facebook/imagepipeline/producers/DataFetchProducer;

    iget-object v1, p0, Lcom/facebook/imagepipeline/core/ProducerFactory;->mPooledByteBufferFactory:Lcom/facebook/common/memory/PooledByteBufferFactory;

    invoke-direct {v0, v1}, Lcom/facebook/imagepipeline/producers/DataFetchProducer;-><init>(Lcom/facebook/common/memory/PooledByteBufferFactory;)V

    return-object v0
.end method

.method public newDecodeProducer(Lcom/facebook/imagepipeline/producers/Producer;)Lcom/facebook/imagepipeline/producers/DecodeProducer;
    .locals 14
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/imagepipeline/producers/Producer<",
            "Lcom/facebook/imagepipeline/image/EncodedImage;",
            ">;)",
            "Lcom/facebook/imagepipeline/producers/DecodeProducer;"
        }
    .end annotation

    .line 260
    new-instance v13, Lcom/facebook/imagepipeline/producers/DecodeProducer;

    iget-object v1, p0, Lcom/facebook/imagepipeline/core/ProducerFactory;->mByteArrayPool:Lcom/facebook/common/memory/ByteArrayPool;

    iget-object v0, p0, Lcom/facebook/imagepipeline/core/ProducerFactory;->mExecutorSupplier:Lcom/facebook/imagepipeline/core/ExecutorSupplier;

    .line 262
    invoke-interface {v0}, Lcom/facebook/imagepipeline/core/ExecutorSupplier;->forDecode()Ljava/util/concurrent/Executor;

    move-result-object v2

    iget-object v3, p0, Lcom/facebook/imagepipeline/core/ProducerFactory;->mImageDecoder:Lcom/facebook/imagepipeline/decoder/ImageDecoder;

    iget-object v4, p0, Lcom/facebook/imagepipeline/core/ProducerFactory;->mProgressiveJpegConfig:Lcom/facebook/imagepipeline/decoder/ProgressiveJpegConfig;

    iget-object v5, p0, Lcom/facebook/imagepipeline/core/ProducerFactory;->mDownsampleMode:Lcom/facebook/imagepipeline/core/DownsampleMode;

    iget-boolean v6, p0, Lcom/facebook/imagepipeline/core/ProducerFactory;->mResizeAndRotateEnabledForNetwork:Z

    iget-boolean v7, p0, Lcom/facebook/imagepipeline/core/ProducerFactory;->mDecodeCancellationEnabled:Z

    iget v9, p0, Lcom/facebook/imagepipeline/core/ProducerFactory;->mMaxBitmapSize:I

    iget-object v10, p0, Lcom/facebook/imagepipeline/core/ProducerFactory;->mCloseableReferenceFactory:Lcom/facebook/imagepipeline/core/CloseableReferenceFactory;

    const/4 v11, 0x0

    sget-object v12, Lcom/facebook/common/internal/Suppliers;->BOOLEAN_FALSE:Lcom/facebook/common/internal/Supplier;

    move-object v0, v13

    move-object v8, p1

    invoke-direct/range {v0 .. v12}, Lcom/facebook/imagepipeline/producers/DecodeProducer;-><init>(Lcom/facebook/common/memory/ByteArrayPool;Ljava/util/concurrent/Executor;Lcom/facebook/imagepipeline/decoder/ImageDecoder;Lcom/facebook/imagepipeline/decoder/ProgressiveJpegConfig;Lcom/facebook/imagepipeline/core/DownsampleMode;ZZLcom/facebook/imagepipeline/producers/Producer;ILcom/facebook/imagepipeline/core/CloseableReferenceFactory;Ljava/lang/Runnable;Lcom/facebook/common/internal/Supplier;)V

    return-object v13
.end method

.method public newDelayProducer(Lcom/facebook/imagepipeline/producers/Producer;)Lcom/facebook/imagepipeline/producers/DelayProducer;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/imagepipeline/producers/Producer<",
            "Lcom/facebook/common/references/CloseableReference<",
            "Lcom/facebook/imagepipeline/image/CloseableImage;",
            ">;>;)",
            "Lcom/facebook/imagepipeline/producers/DelayProducer;"
        }
    .end annotation

    .line 436
    new-instance v0, Lcom/facebook/imagepipeline/producers/DelayProducer;

    iget-object v1, p0, Lcom/facebook/imagepipeline/core/ProducerFactory;->mExecutorSupplier:Lcom/facebook/imagepipeline/core/ExecutorSupplier;

    .line 437
    invoke-interface {v1}, Lcom/facebook/imagepipeline/core/ExecutorSupplier;->scheduledExecutorServiceForBackgroundTasks()Ljava/util/concurrent/ScheduledExecutorService;

    move-result-object v1

    invoke-direct {v0, p1, v1}, Lcom/facebook/imagepipeline/producers/DelayProducer;-><init>(Lcom/facebook/imagepipeline/producers/Producer;Ljava/util/concurrent/ScheduledExecutorService;)V

    return-object v0
.end method

.method public newDiskCacheReadProducer(Lcom/facebook/imagepipeline/producers/Producer;)Lcom/facebook/imagepipeline/producers/DiskCacheReadProducer;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/imagepipeline/producers/Producer<",
            "Lcom/facebook/imagepipeline/image/EncodedImage;",
            ">;)",
            "Lcom/facebook/imagepipeline/producers/DiskCacheReadProducer;"
        }
    .end annotation

    .line 276
    new-instance v6, Lcom/facebook/imagepipeline/producers/DiskCacheReadProducer;

    iget-object v1, p0, Lcom/facebook/imagepipeline/core/ProducerFactory;->mDefaultBufferedDiskCache:Lcom/facebook/imagepipeline/cache/BufferedDiskCache;

    iget-object v2, p0, Lcom/facebook/imagepipeline/core/ProducerFactory;->mSmallImageBufferedDiskCache:Lcom/facebook/imagepipeline/cache/BufferedDiskCache;

    iget-object v3, p0, Lcom/facebook/imagepipeline/core/ProducerFactory;->mDynamicBufferedDiskCaches:Ljava/util/Map;

    iget-object v4, p0, Lcom/facebook/imagepipeline/core/ProducerFactory;->mCacheKeyFactory:Lcom/facebook/imagepipeline/cache/CacheKeyFactory;

    move-object v0, v6

    move-object v5, p1

    invoke-direct/range {v0 .. v5}, Lcom/facebook/imagepipeline/producers/DiskCacheReadProducer;-><init>(Lcom/facebook/imagepipeline/cache/BufferedDiskCache;Lcom/facebook/imagepipeline/cache/BufferedDiskCache;Ljava/util/Map;Lcom/facebook/imagepipeline/cache/CacheKeyFactory;Lcom/facebook/imagepipeline/producers/Producer;)V

    return-object v6
.end method

.method public newDiskCacheWriteProducer(Lcom/facebook/imagepipeline/producers/Producer;)Lcom/facebook/imagepipeline/producers/DiskCacheWriteProducer;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/imagepipeline/producers/Producer<",
            "Lcom/facebook/imagepipeline/image/EncodedImage;",
            ">;)",
            "Lcom/facebook/imagepipeline/producers/DiskCacheWriteProducer;"
        }
    .end annotation

    .line 285
    new-instance v6, Lcom/facebook/imagepipeline/producers/DiskCacheWriteProducer;

    iget-object v1, p0, Lcom/facebook/imagepipeline/core/ProducerFactory;->mDefaultBufferedDiskCache:Lcom/facebook/imagepipeline/cache/BufferedDiskCache;

    iget-object v2, p0, Lcom/facebook/imagepipeline/core/ProducerFactory;->mSmallImageBufferedDiskCache:Lcom/facebook/imagepipeline/cache/BufferedDiskCache;

    iget-object v3, p0, Lcom/facebook/imagepipeline/core/ProducerFactory;->mDynamicBufferedDiskCaches:Ljava/util/Map;

    iget-object v4, p0, Lcom/facebook/imagepipeline/core/ProducerFactory;->mCacheKeyFactory:Lcom/facebook/imagepipeline/cache/CacheKeyFactory;

    move-object v0, v6

    move-object v5, p1

    invoke-direct/range {v0 .. v5}, Lcom/facebook/imagepipeline/producers/DiskCacheWriteProducer;-><init>(Lcom/facebook/imagepipeline/cache/BufferedDiskCache;Lcom/facebook/imagepipeline/cache/BufferedDiskCache;Ljava/util/Map;Lcom/facebook/imagepipeline/cache/CacheKeyFactory;Lcom/facebook/imagepipeline/producers/Producer;)V

    return-object v6
.end method

.method public newEncodedCacheKeyMultiplexProducer(Lcom/facebook/imagepipeline/producers/Producer;)Lcom/facebook/imagepipeline/producers/EncodedCacheKeyMultiplexProducer;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/imagepipeline/producers/Producer<",
            "Lcom/facebook/imagepipeline/image/EncodedImage;",
            ">;)",
            "Lcom/facebook/imagepipeline/producers/EncodedCacheKeyMultiplexProducer;"
        }
    .end annotation

    .line 305
    new-instance v0, Lcom/facebook/imagepipeline/producers/EncodedCacheKeyMultiplexProducer;

    iget-object v1, p0, Lcom/facebook/imagepipeline/core/ProducerFactory;->mCacheKeyFactory:Lcom/facebook/imagepipeline/cache/CacheKeyFactory;

    iget-boolean v2, p0, Lcom/facebook/imagepipeline/core/ProducerFactory;->mKeepCancelledFetchAsLowPriority:Z

    invoke-direct {v0, v1, v2, p1}, Lcom/facebook/imagepipeline/producers/EncodedCacheKeyMultiplexProducer;-><init>(Lcom/facebook/imagepipeline/cache/CacheKeyFactory;ZLcom/facebook/imagepipeline/producers/Producer;)V

    return-object v0
.end method

.method public newEncodedMemoryCacheProducer(Lcom/facebook/imagepipeline/producers/Producer;)Lcom/facebook/imagepipeline/producers/Producer;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/imagepipeline/producers/Producer<",
            "Lcom/facebook/imagepipeline/image/EncodedImage;",
            ">;)",
            "Lcom/facebook/imagepipeline/producers/Producer<",
            "Lcom/facebook/imagepipeline/image/EncodedImage;",
            ">;"
        }
    .end annotation

    .line 333
    new-instance v0, Lcom/facebook/imagepipeline/producers/EncodedMemoryCacheProducer;

    iget-object v1, p0, Lcom/facebook/imagepipeline/core/ProducerFactory;->mEncodedMemoryCache:Lcom/facebook/imagepipeline/cache/MemoryCache;

    iget-object v2, p0, Lcom/facebook/imagepipeline/core/ProducerFactory;->mCacheKeyFactory:Lcom/facebook/imagepipeline/cache/CacheKeyFactory;

    invoke-direct {v0, v1, v2, p1}, Lcom/facebook/imagepipeline/producers/EncodedMemoryCacheProducer;-><init>(Lcom/facebook/imagepipeline/cache/MemoryCache;Lcom/facebook/imagepipeline/cache/CacheKeyFactory;Lcom/facebook/imagepipeline/producers/Producer;)V

    return-object v0
.end method

.method public newEncodedProbeProducer(Lcom/facebook/imagepipeline/producers/Producer;)Lcom/facebook/imagepipeline/producers/EncodedProbeProducer;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/imagepipeline/producers/Producer<",
            "Lcom/facebook/imagepipeline/image/EncodedImage;",
            ">;)",
            "Lcom/facebook/imagepipeline/producers/EncodedProbeProducer;"
        }
    .end annotation

    .line 322
    new-instance v7, Lcom/facebook/imagepipeline/producers/EncodedProbeProducer;

    iget-object v1, p0, Lcom/facebook/imagepipeline/core/ProducerFactory;->mDefaultBufferedDiskCache:Lcom/facebook/imagepipeline/cache/BufferedDiskCache;

    iget-object v2, p0, Lcom/facebook/imagepipeline/core/ProducerFactory;->mSmallImageBufferedDiskCache:Lcom/facebook/imagepipeline/cache/BufferedDiskCache;

    iget-object v3, p0, Lcom/facebook/imagepipeline/core/ProducerFactory;->mCacheKeyFactory:Lcom/facebook/imagepipeline/cache/CacheKeyFactory;

    iget-object v4, p0, Lcom/facebook/imagepipeline/core/ProducerFactory;->mEncodedMemoryCacheHistory:Lcom/facebook/imagepipeline/cache/BoundedLinkedHashSet;

    iget-object v5, p0, Lcom/facebook/imagepipeline/core/ProducerFactory;->mDiskCacheHistory:Lcom/facebook/imagepipeline/cache/BoundedLinkedHashSet;

    move-object v0, v7

    move-object v6, p1

    invoke-direct/range {v0 .. v6}, Lcom/facebook/imagepipeline/producers/EncodedProbeProducer;-><init>(Lcom/facebook/imagepipeline/cache/BufferedDiskCache;Lcom/facebook/imagepipeline/cache/BufferedDiskCache;Lcom/facebook/imagepipeline/cache/CacheKeyFactory;Lcom/facebook/imagepipeline/cache/BoundedLinkedHashSet;Lcom/facebook/imagepipeline/cache/BoundedLinkedHashSet;Lcom/facebook/imagepipeline/producers/Producer;)V

    return-object v7
.end method

.method public newLocalAssetFetchProducer()Lcom/facebook/imagepipeline/producers/LocalAssetFetchProducer;
    .locals 4

    .line 337
    new-instance v0, Lcom/facebook/imagepipeline/producers/LocalAssetFetchProducer;

    iget-object v1, p0, Lcom/facebook/imagepipeline/core/ProducerFactory;->mExecutorSupplier:Lcom/facebook/imagepipeline/core/ExecutorSupplier;

    .line 338
    invoke-interface {v1}, Lcom/facebook/imagepipeline/core/ExecutorSupplier;->forLocalStorageRead()Ljava/util/concurrent/Executor;

    move-result-object v1

    iget-object v2, p0, Lcom/facebook/imagepipeline/core/ProducerFactory;->mPooledByteBufferFactory:Lcom/facebook/common/memory/PooledByteBufferFactory;

    iget-object v3, p0, Lcom/facebook/imagepipeline/core/ProducerFactory;->mAssetManager:Landroid/content/res/AssetManager;

    invoke-direct {v0, v1, v2, v3}, Lcom/facebook/imagepipeline/producers/LocalAssetFetchProducer;-><init>(Ljava/util/concurrent/Executor;Lcom/facebook/common/memory/PooledByteBufferFactory;Landroid/content/res/AssetManager;)V

    return-object v0
.end method

.method public newLocalContentUriFetchProducer()Lcom/facebook/imagepipeline/producers/LocalContentUriFetchProducer;
    .locals 4

    .line 342
    new-instance v0, Lcom/facebook/imagepipeline/producers/LocalContentUriFetchProducer;

    iget-object v1, p0, Lcom/facebook/imagepipeline/core/ProducerFactory;->mExecutorSupplier:Lcom/facebook/imagepipeline/core/ExecutorSupplier;

    .line 343
    invoke-interface {v1}, Lcom/facebook/imagepipeline/core/ExecutorSupplier;->forLocalStorageRead()Ljava/util/concurrent/Executor;

    move-result-object v1

    iget-object v2, p0, Lcom/facebook/imagepipeline/core/ProducerFactory;->mPooledByteBufferFactory:Lcom/facebook/common/memory/PooledByteBufferFactory;

    iget-object v3, p0, Lcom/facebook/imagepipeline/core/ProducerFactory;->mContentResolver:Landroid/content/ContentResolver;

    invoke-direct {v0, v1, v2, v3}, Lcom/facebook/imagepipeline/producers/LocalContentUriFetchProducer;-><init>(Ljava/util/concurrent/Executor;Lcom/facebook/common/memory/PooledByteBufferFactory;Landroid/content/ContentResolver;)V

    return-object v0
.end method

.method public newLocalContentUriThumbnailFetchProducer()Lcom/facebook/imagepipeline/producers/LocalContentUriThumbnailFetchProducer;
    .locals 4

    .line 347
    new-instance v0, Lcom/facebook/imagepipeline/producers/LocalContentUriThumbnailFetchProducer;

    iget-object v1, p0, Lcom/facebook/imagepipeline/core/ProducerFactory;->mExecutorSupplier:Lcom/facebook/imagepipeline/core/ExecutorSupplier;

    .line 348
    invoke-interface {v1}, Lcom/facebook/imagepipeline/core/ExecutorSupplier;->forLocalStorageRead()Ljava/util/concurrent/Executor;

    move-result-object v1

    iget-object v2, p0, Lcom/facebook/imagepipeline/core/ProducerFactory;->mPooledByteBufferFactory:Lcom/facebook/common/memory/PooledByteBufferFactory;

    iget-object v3, p0, Lcom/facebook/imagepipeline/core/ProducerFactory;->mContentResolver:Landroid/content/ContentResolver;

    invoke-direct {v0, v1, v2, v3}, Lcom/facebook/imagepipeline/producers/LocalContentUriThumbnailFetchProducer;-><init>(Ljava/util/concurrent/Executor;Lcom/facebook/common/memory/PooledByteBufferFactory;Landroid/content/ContentResolver;)V

    return-object v0
.end method

.method public newLocalExifThumbnailProducer()Lcom/facebook/imagepipeline/producers/LocalExifThumbnailProducer;
    .locals 4

    .line 352
    new-instance v0, Lcom/facebook/imagepipeline/producers/LocalExifThumbnailProducer;

    iget-object v1, p0, Lcom/facebook/imagepipeline/core/ProducerFactory;->mExecutorSupplier:Lcom/facebook/imagepipeline/core/ExecutorSupplier;

    .line 353
    invoke-interface {v1}, Lcom/facebook/imagepipeline/core/ExecutorSupplier;->forThumbnailProducer()Ljava/util/concurrent/Executor;

    move-result-object v1

    iget-object v2, p0, Lcom/facebook/imagepipeline/core/ProducerFactory;->mPooledByteBufferFactory:Lcom/facebook/common/memory/PooledByteBufferFactory;

    iget-object v3, p0, Lcom/facebook/imagepipeline/core/ProducerFactory;->mContentResolver:Landroid/content/ContentResolver;

    invoke-direct {v0, v1, v2, v3}, Lcom/facebook/imagepipeline/producers/LocalExifThumbnailProducer;-><init>(Ljava/util/concurrent/Executor;Lcom/facebook/common/memory/PooledByteBufferFactory;Landroid/content/ContentResolver;)V

    return-object v0
.end method

.method public newLocalFileFetchProducer()Lcom/facebook/imagepipeline/producers/LocalFileFetchProducer;
    .locals 3

    .line 362
    new-instance v0, Lcom/facebook/imagepipeline/producers/LocalFileFetchProducer;

    iget-object v1, p0, Lcom/facebook/imagepipeline/core/ProducerFactory;->mExecutorSupplier:Lcom/facebook/imagepipeline/core/ExecutorSupplier;

    .line 363
    invoke-interface {v1}, Lcom/facebook/imagepipeline/core/ExecutorSupplier;->forLocalStorageRead()Ljava/util/concurrent/Executor;

    move-result-object v1

    iget-object v2, p0, Lcom/facebook/imagepipeline/core/ProducerFactory;->mPooledByteBufferFactory:Lcom/facebook/common/memory/PooledByteBufferFactory;

    invoke-direct {v0, v1, v2}, Lcom/facebook/imagepipeline/producers/LocalFileFetchProducer;-><init>(Ljava/util/concurrent/Executor;Lcom/facebook/common/memory/PooledByteBufferFactory;)V

    return-object v0
.end method

.method public newLocalResourceFetchProducer()Lcom/facebook/imagepipeline/producers/LocalResourceFetchProducer;
    .locals 4

    .line 372
    new-instance v0, Lcom/facebook/imagepipeline/producers/LocalResourceFetchProducer;

    iget-object v1, p0, Lcom/facebook/imagepipeline/core/ProducerFactory;->mExecutorSupplier:Lcom/facebook/imagepipeline/core/ExecutorSupplier;

    .line 373
    invoke-interface {v1}, Lcom/facebook/imagepipeline/core/ExecutorSupplier;->forLocalStorageRead()Ljava/util/concurrent/Executor;

    move-result-object v1

    iget-object v2, p0, Lcom/facebook/imagepipeline/core/ProducerFactory;->mPooledByteBufferFactory:Lcom/facebook/common/memory/PooledByteBufferFactory;

    iget-object v3, p0, Lcom/facebook/imagepipeline/core/ProducerFactory;->mResources:Landroid/content/res/Resources;

    invoke-direct {v0, v1, v2, v3}, Lcom/facebook/imagepipeline/producers/LocalResourceFetchProducer;-><init>(Ljava/util/concurrent/Executor;Lcom/facebook/common/memory/PooledByteBufferFactory;Landroid/content/res/Resources;)V

    return-object v0
.end method

.method public newLocalThumbnailBitmapSdk29Producer()Lcom/facebook/imagepipeline/producers/LocalThumbnailBitmapSdk29Producer;
    .locals 3

    .line 442
    new-instance v0, Lcom/facebook/imagepipeline/producers/LocalThumbnailBitmapSdk29Producer;

    iget-object v1, p0, Lcom/facebook/imagepipeline/core/ProducerFactory;->mExecutorSupplier:Lcom/facebook/imagepipeline/core/ExecutorSupplier;

    .line 443
    invoke-interface {v1}, Lcom/facebook/imagepipeline/core/ExecutorSupplier;->forBackgroundTasks()Ljava/util/concurrent/Executor;

    move-result-object v1

    iget-object v2, p0, Lcom/facebook/imagepipeline/core/ProducerFactory;->mContentResolver:Landroid/content/ContentResolver;

    invoke-direct {v0, v1, v2}, Lcom/facebook/imagepipeline/producers/LocalThumbnailBitmapSdk29Producer;-><init>(Ljava/util/concurrent/Executor;Landroid/content/ContentResolver;)V

    return-object v0
.end method

.method public newLocalVideoThumbnailProducer()Lcom/facebook/imagepipeline/producers/LocalVideoThumbnailProducer;
    .locals 3

    .line 377
    new-instance v0, Lcom/facebook/imagepipeline/producers/LocalVideoThumbnailProducer;

    iget-object v1, p0, Lcom/facebook/imagepipeline/core/ProducerFactory;->mExecutorSupplier:Lcom/facebook/imagepipeline/core/ExecutorSupplier;

    .line 378
    invoke-interface {v1}, Lcom/facebook/imagepipeline/core/ExecutorSupplier;->forLocalStorageRead()Ljava/util/concurrent/Executor;

    move-result-object v1

    iget-object v2, p0, Lcom/facebook/imagepipeline/core/ProducerFactory;->mContentResolver:Landroid/content/ContentResolver;

    invoke-direct {v0, v1, v2}, Lcom/facebook/imagepipeline/producers/LocalVideoThumbnailProducer;-><init>(Ljava/util/concurrent/Executor;Landroid/content/ContentResolver;)V

    return-object v0
.end method

.method public newNetworkFetchProducer(Lcom/facebook/imagepipeline/producers/NetworkFetcher;)Lcom/facebook/imagepipeline/producers/Producer;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/imagepipeline/producers/NetworkFetcher;",
            ")",
            "Lcom/facebook/imagepipeline/producers/Producer<",
            "Lcom/facebook/imagepipeline/image/EncodedImage;",
            ">;"
        }
    .end annotation

    .line 382
    new-instance v0, Lcom/facebook/imagepipeline/producers/NetworkFetchProducer;

    iget-object v1, p0, Lcom/facebook/imagepipeline/core/ProducerFactory;->mPooledByteBufferFactory:Lcom/facebook/common/memory/PooledByteBufferFactory;

    iget-object v2, p0, Lcom/facebook/imagepipeline/core/ProducerFactory;->mByteArrayPool:Lcom/facebook/common/memory/ByteArrayPool;

    invoke-direct {v0, v1, v2, p1}, Lcom/facebook/imagepipeline/producers/NetworkFetchProducer;-><init>(Lcom/facebook/common/memory/PooledByteBufferFactory;Lcom/facebook/common/memory/ByteArrayPool;Lcom/facebook/imagepipeline/producers/NetworkFetcher;)V

    return-object v0
.end method

.method public newPartialDiskCacheProducer(Lcom/facebook/imagepipeline/producers/Producer;)Lcom/facebook/imagepipeline/producers/PartialDiskCacheProducer;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/imagepipeline/producers/Producer<",
            "Lcom/facebook/imagepipeline/image/EncodedImage;",
            ">;)",
            "Lcom/facebook/imagepipeline/producers/PartialDiskCacheProducer;"
        }
    .end annotation

    .line 295
    new-instance v6, Lcom/facebook/imagepipeline/producers/PartialDiskCacheProducer;

    iget-object v1, p0, Lcom/facebook/imagepipeline/core/ProducerFactory;->mDefaultBufferedDiskCache:Lcom/facebook/imagepipeline/cache/BufferedDiskCache;

    iget-object v2, p0, Lcom/facebook/imagepipeline/core/ProducerFactory;->mCacheKeyFactory:Lcom/facebook/imagepipeline/cache/CacheKeyFactory;

    iget-object v3, p0, Lcom/facebook/imagepipeline/core/ProducerFactory;->mPooledByteBufferFactory:Lcom/facebook/common/memory/PooledByteBufferFactory;

    iget-object v4, p0, Lcom/facebook/imagepipeline/core/ProducerFactory;->mByteArrayPool:Lcom/facebook/common/memory/ByteArrayPool;

    move-object v0, v6

    move-object v5, p1

    invoke-direct/range {v0 .. v5}, Lcom/facebook/imagepipeline/producers/PartialDiskCacheProducer;-><init>(Lcom/facebook/imagepipeline/cache/BufferedDiskCache;Lcom/facebook/imagepipeline/cache/CacheKeyFactory;Lcom/facebook/common/memory/PooledByteBufferFactory;Lcom/facebook/common/memory/ByteArrayPool;Lcom/facebook/imagepipeline/producers/Producer;)V

    return-object v6
.end method

.method public newPostprocessorBitmapMemoryCacheProducer(Lcom/facebook/imagepipeline/producers/Producer;)Lcom/facebook/imagepipeline/producers/PostprocessedBitmapMemoryCacheProducer;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/imagepipeline/producers/Producer<",
            "Lcom/facebook/common/references/CloseableReference<",
            "Lcom/facebook/imagepipeline/image/CloseableImage;",
            ">;>;)",
            "Lcom/facebook/imagepipeline/producers/PostprocessedBitmapMemoryCacheProducer;"
        }
    .end annotation

    .line 387
    new-instance v0, Lcom/facebook/imagepipeline/producers/PostprocessedBitmapMemoryCacheProducer;

    iget-object v1, p0, Lcom/facebook/imagepipeline/core/ProducerFactory;->mBitmapMemoryCache:Lcom/facebook/imagepipeline/cache/MemoryCache;

    iget-object v2, p0, Lcom/facebook/imagepipeline/core/ProducerFactory;->mCacheKeyFactory:Lcom/facebook/imagepipeline/cache/CacheKeyFactory;

    invoke-direct {v0, v1, v2, p1}, Lcom/facebook/imagepipeline/producers/PostprocessedBitmapMemoryCacheProducer;-><init>(Lcom/facebook/imagepipeline/cache/MemoryCache;Lcom/facebook/imagepipeline/cache/CacheKeyFactory;Lcom/facebook/imagepipeline/producers/Producer;)V

    return-object v0
.end method

.method public newPostprocessorProducer(Lcom/facebook/imagepipeline/producers/Producer;)Lcom/facebook/imagepipeline/producers/PostprocessorProducer;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/imagepipeline/producers/Producer<",
            "Lcom/facebook/common/references/CloseableReference<",
            "Lcom/facebook/imagepipeline/image/CloseableImage;",
            ">;>;)",
            "Lcom/facebook/imagepipeline/producers/PostprocessorProducer;"
        }
    .end annotation

    .line 393
    new-instance v0, Lcom/facebook/imagepipeline/producers/PostprocessorProducer;

    iget-object v1, p0, Lcom/facebook/imagepipeline/core/ProducerFactory;->mPlatformBitmapFactory:Lcom/facebook/imagepipeline/bitmaps/PlatformBitmapFactory;

    iget-object v2, p0, Lcom/facebook/imagepipeline/core/ProducerFactory;->mExecutorSupplier:Lcom/facebook/imagepipeline/core/ExecutorSupplier;

    .line 394
    invoke-interface {v2}, Lcom/facebook/imagepipeline/core/ExecutorSupplier;->forBackgroundTasks()Ljava/util/concurrent/Executor;

    move-result-object v2

    invoke-direct {v0, p1, v1, v2}, Lcom/facebook/imagepipeline/producers/PostprocessorProducer;-><init>(Lcom/facebook/imagepipeline/producers/Producer;Lcom/facebook/imagepipeline/bitmaps/PlatformBitmapFactory;Ljava/util/concurrent/Executor;)V

    return-object v0
.end method

.method public newQualifiedResourceFetchProducer()Lcom/facebook/imagepipeline/producers/QualifiedResourceFetchProducer;
    .locals 4

    .line 367
    new-instance v0, Lcom/facebook/imagepipeline/producers/QualifiedResourceFetchProducer;

    iget-object v1, p0, Lcom/facebook/imagepipeline/core/ProducerFactory;->mExecutorSupplier:Lcom/facebook/imagepipeline/core/ExecutorSupplier;

    .line 368
    invoke-interface {v1}, Lcom/facebook/imagepipeline/core/ExecutorSupplier;->forLocalStorageRead()Ljava/util/concurrent/Executor;

    move-result-object v1

    iget-object v2, p0, Lcom/facebook/imagepipeline/core/ProducerFactory;->mPooledByteBufferFactory:Lcom/facebook/common/memory/PooledByteBufferFactory;

    iget-object v3, p0, Lcom/facebook/imagepipeline/core/ProducerFactory;->mContentResolver:Landroid/content/ContentResolver;

    invoke-direct {v0, v1, v2, v3}, Lcom/facebook/imagepipeline/producers/QualifiedResourceFetchProducer;-><init>(Ljava/util/concurrent/Executor;Lcom/facebook/common/memory/PooledByteBufferFactory;Landroid/content/ContentResolver;)V

    return-object v0
.end method

.method public newResizeAndRotateProducer(Lcom/facebook/imagepipeline/producers/Producer;ZLcom/facebook/imagepipeline/transcoder/ImageTranscoderFactory;)Lcom/facebook/imagepipeline/producers/ResizeAndRotateProducer;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/imagepipeline/producers/Producer<",
            "Lcom/facebook/imagepipeline/image/EncodedImage;",
            ">;Z",
            "Lcom/facebook/imagepipeline/transcoder/ImageTranscoderFactory;",
            ")",
            "Lcom/facebook/imagepipeline/producers/ResizeAndRotateProducer;"
        }
    .end annotation

    .line 401
    new-instance v6, Lcom/facebook/imagepipeline/producers/ResizeAndRotateProducer;

    iget-object v0, p0, Lcom/facebook/imagepipeline/core/ProducerFactory;->mExecutorSupplier:Lcom/facebook/imagepipeline/core/ExecutorSupplier;

    .line 402
    invoke-interface {v0}, Lcom/facebook/imagepipeline/core/ExecutorSupplier;->forBackgroundTasks()Ljava/util/concurrent/Executor;

    move-result-object v1

    iget-object v2, p0, Lcom/facebook/imagepipeline/core/ProducerFactory;->mPooledByteBufferFactory:Lcom/facebook/common/memory/PooledByteBufferFactory;

    move-object v0, v6

    move-object v3, p1

    move v4, p2

    move-object v5, p3

    invoke-direct/range {v0 .. v5}, Lcom/facebook/imagepipeline/producers/ResizeAndRotateProducer;-><init>(Ljava/util/concurrent/Executor;Lcom/facebook/common/memory/PooledByteBufferFactory;Lcom/facebook/imagepipeline/producers/Producer;ZLcom/facebook/imagepipeline/transcoder/ImageTranscoderFactory;)V

    return-object v6
.end method

.method public newSwallowResultProducer(Lcom/facebook/imagepipeline/producers/Producer;)Lcom/facebook/imagepipeline/producers/SwallowResultProducer;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/facebook/imagepipeline/producers/Producer<",
            "TT;>;)",
            "Lcom/facebook/imagepipeline/producers/SwallowResultProducer<",
            "TT;>;"
        }
    .end annotation

    .line 410
    new-instance v0, Lcom/facebook/imagepipeline/producers/SwallowResultProducer;

    invoke-direct {v0, p1}, Lcom/facebook/imagepipeline/producers/SwallowResultProducer;-><init>(Lcom/facebook/imagepipeline/producers/Producer;)V

    return-object v0
.end method

.method public newThrottlingProducer(Lcom/facebook/imagepipeline/producers/Producer;)Lcom/facebook/imagepipeline/producers/ThrottlingProducer;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/facebook/imagepipeline/producers/Producer<",
            "TT;>;)",
            "Lcom/facebook/imagepipeline/producers/ThrottlingProducer<",
            "TT;>;"
        }
    .end annotation

    .line 419
    new-instance v0, Lcom/facebook/imagepipeline/producers/ThrottlingProducer;

    iget-object v1, p0, Lcom/facebook/imagepipeline/core/ProducerFactory;->mExecutorSupplier:Lcom/facebook/imagepipeline/core/ExecutorSupplier;

    .line 421
    invoke-interface {v1}, Lcom/facebook/imagepipeline/core/ExecutorSupplier;->forLightweightBackgroundTasks()Ljava/util/concurrent/Executor;

    move-result-object v1

    const/4 v2, 0x5

    invoke-direct {v0, v2, v1, p1}, Lcom/facebook/imagepipeline/producers/ThrottlingProducer;-><init>(ILjava/util/concurrent/Executor;Lcom/facebook/imagepipeline/producers/Producer;)V

    return-object v0
.end method

.method public newThumbnailBranchProducer([Lcom/facebook/imagepipeline/producers/ThumbnailProducer;)Lcom/facebook/imagepipeline/producers/ThumbnailBranchProducer;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Lcom/facebook/imagepipeline/producers/ThumbnailProducer<",
            "Lcom/facebook/imagepipeline/image/EncodedImage;",
            ">;)",
            "Lcom/facebook/imagepipeline/producers/ThumbnailBranchProducer;"
        }
    .end annotation

    .line 358
    new-instance v0, Lcom/facebook/imagepipeline/producers/ThumbnailBranchProducer;

    invoke-direct {v0, p1}, Lcom/facebook/imagepipeline/producers/ThumbnailBranchProducer;-><init>([Lcom/facebook/imagepipeline/producers/ThumbnailProducer;)V

    return-object v0
.end method

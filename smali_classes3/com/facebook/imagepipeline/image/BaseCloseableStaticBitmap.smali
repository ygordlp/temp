.class public Lcom/facebook/imagepipeline/image/BaseCloseableStaticBitmap;
.super Lcom/facebook/imagepipeline/image/BaseCloseableImage;
.source "BaseCloseableStaticBitmap.java"

# interfaces
.implements Lcom/facebook/imagepipeline/image/CloseableStaticBitmap;


# static fields
.field private static sUseSimpleCloseableStaticBitmap:Z = false


# instance fields
.field private volatile mBitmap:Landroid/graphics/Bitmap;
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end field

.field private mBitmapReference:Lcom/facebook/common/references/CloseableReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/facebook/common/references/CloseableReference<",
            "Landroid/graphics/Bitmap;",
            ">;"
        }
    .end annotation

    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end field

.field private final mExifOrientation:I

.field private final mQualityInfo:Lcom/facebook/imagepipeline/image/QualityInfo;

.field private final mRotationAngle:I


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method protected constructor <init>(Landroid/graphics/Bitmap;Lcom/facebook/common/references/ResourceReleaser;Lcom/facebook/imagepipeline/image/QualityInfo;II)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/graphics/Bitmap;",
            "Lcom/facebook/common/references/ResourceReleaser<",
            "Landroid/graphics/Bitmap;",
            ">;",
            "Lcom/facebook/imagepipeline/image/QualityInfo;",
            "II)V"
        }
    .end annotation

    .line 43
    invoke-direct {p0}, Lcom/facebook/imagepipeline/image/BaseCloseableImage;-><init>()V

    .line 44
    invoke-static {p1}, Lcom/facebook/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/graphics/Bitmap;

    iput-object p1, p0, Lcom/facebook/imagepipeline/image/BaseCloseableStaticBitmap;->mBitmap:Landroid/graphics/Bitmap;

    .line 45
    iget-object p1, p0, Lcom/facebook/imagepipeline/image/BaseCloseableStaticBitmap;->mBitmap:Landroid/graphics/Bitmap;

    invoke-static {p2}, Lcom/facebook/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/facebook/common/references/ResourceReleaser;

    invoke-static {p1, p2}, Lcom/facebook/common/references/CloseableReference;->of(Ljava/lang/Object;Lcom/facebook/common/references/ResourceReleaser;)Lcom/facebook/common/references/CloseableReference;

    move-result-object p1

    iput-object p1, p0, Lcom/facebook/imagepipeline/image/BaseCloseableStaticBitmap;->mBitmapReference:Lcom/facebook/common/references/CloseableReference;

    .line 46
    iput-object p3, p0, Lcom/facebook/imagepipeline/image/BaseCloseableStaticBitmap;->mQualityInfo:Lcom/facebook/imagepipeline/image/QualityInfo;

    .line 47
    iput p4, p0, Lcom/facebook/imagepipeline/image/BaseCloseableStaticBitmap;->mRotationAngle:I

    .line 48
    iput p5, p0, Lcom/facebook/imagepipeline/image/BaseCloseableStaticBitmap;->mExifOrientation:I

    return-void
.end method

.method protected constructor <init>(Lcom/facebook/common/references/CloseableReference;Lcom/facebook/imagepipeline/image/QualityInfo;I)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/common/references/CloseableReference<",
            "Landroid/graphics/Bitmap;",
            ">;",
            "Lcom/facebook/imagepipeline/image/QualityInfo;",
            "I)V"
        }
    .end annotation

    const/4 v0, 0x0

    .line 53
    invoke-direct {p0, p1, p2, p3, v0}, Lcom/facebook/imagepipeline/image/BaseCloseableStaticBitmap;-><init>(Lcom/facebook/common/references/CloseableReference;Lcom/facebook/imagepipeline/image/QualityInfo;II)V

    return-void
.end method

.method protected constructor <init>(Lcom/facebook/common/references/CloseableReference;Lcom/facebook/imagepipeline/image/QualityInfo;II)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/common/references/CloseableReference<",
            "Landroid/graphics/Bitmap;",
            ">;",
            "Lcom/facebook/imagepipeline/image/QualityInfo;",
            "II)V"
        }
    .end annotation

    .line 60
    invoke-direct {p0}, Lcom/facebook/imagepipeline/image/BaseCloseableImage;-><init>()V

    .line 61
    invoke-virtual {p1}, Lcom/facebook/common/references/CloseableReference;->cloneOrNull()Lcom/facebook/common/references/CloseableReference;

    move-result-object p1

    invoke-static {p1}, Lcom/facebook/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/facebook/common/references/CloseableReference;

    iput-object p1, p0, Lcom/facebook/imagepipeline/image/BaseCloseableStaticBitmap;->mBitmapReference:Lcom/facebook/common/references/CloseableReference;

    .line 62
    invoke-virtual {p1}, Lcom/facebook/common/references/CloseableReference;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/graphics/Bitmap;

    iput-object p1, p0, Lcom/facebook/imagepipeline/image/BaseCloseableStaticBitmap;->mBitmap:Landroid/graphics/Bitmap;

    .line 63
    iput-object p2, p0, Lcom/facebook/imagepipeline/image/BaseCloseableStaticBitmap;->mQualityInfo:Lcom/facebook/imagepipeline/image/QualityInfo;

    .line 64
    iput p3, p0, Lcom/facebook/imagepipeline/image/BaseCloseableStaticBitmap;->mRotationAngle:I

    .line 65
    iput p4, p0, Lcom/facebook/imagepipeline/image/BaseCloseableStaticBitmap;->mExifOrientation:I

    return-void
.end method

.method private declared-synchronized detachBitmapReference()Lcom/facebook/common/references/CloseableReference;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/facebook/common/references/CloseableReference<",
            "Landroid/graphics/Bitmap;",
            ">;"
        }
    .end annotation

    monitor-enter p0

    .line 78
    :try_start_0
    iget-object v0, p0, Lcom/facebook/imagepipeline/image/BaseCloseableStaticBitmap;->mBitmapReference:Lcom/facebook/common/references/CloseableReference;

    const/4 v1, 0x0

    .line 79
    iput-object v1, p0, Lcom/facebook/imagepipeline/image/BaseCloseableStaticBitmap;->mBitmapReference:Lcom/facebook/common/references/CloseableReference;

    .line 80
    iput-object v1, p0, Lcom/facebook/imagepipeline/image/BaseCloseableStaticBitmap;->mBitmap:Landroid/graphics/Bitmap;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 81
    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method private static getBitmapHeight(Landroid/graphics/Bitmap;)I
    .locals 0
    .param p0    # Landroid/graphics/Bitmap;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param

    if-nez p0, :cond_0

    const/4 p0, 0x0

    goto :goto_0

    .line 173
    :cond_0
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result p0

    :goto_0
    return p0
.end method

.method private static getBitmapWidth(Landroid/graphics/Bitmap;)I
    .locals 0
    .param p0    # Landroid/graphics/Bitmap;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param

    if-nez p0, :cond_0

    const/4 p0, 0x0

    goto :goto_0

    .line 169
    :cond_0
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result p0

    :goto_0
    return p0
.end method

.method public static setUseSimpleCloseableStaticBitmap(Z)V
    .locals 0

    .line 198
    sput-boolean p0, Lcom/facebook/imagepipeline/image/BaseCloseableStaticBitmap;->sUseSimpleCloseableStaticBitmap:Z

    return-void
.end method

.method public static shouldUseSimpleCloseableStaticBitmap()Z
    .locals 1

    .line 202
    sget-boolean v0, Lcom/facebook/imagepipeline/image/BaseCloseableStaticBitmap;->sUseSimpleCloseableStaticBitmap:Z

    return v0
.end method


# virtual methods
.method public declared-synchronized cloneUnderlyingBitmapReference()Lcom/facebook/common/references/CloseableReference;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/facebook/common/references/CloseableReference<",
            "Landroid/graphics/Bitmap;",
            ">;"
        }
    .end annotation

    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation

    monitor-enter p0

    .line 115
    :try_start_0
    iget-object v0, p0, Lcom/facebook/imagepipeline/image/BaseCloseableStaticBitmap;->mBitmapReference:Lcom/facebook/common/references/CloseableReference;

    invoke-static {v0}, Lcom/facebook/common/references/CloseableReference;->cloneOrNull(Lcom/facebook/common/references/CloseableReference;)Lcom/facebook/common/references/CloseableReference;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public close()V
    .locals 1

    .line 71
    invoke-direct {p0}, Lcom/facebook/imagepipeline/image/BaseCloseableStaticBitmap;->detachBitmapReference()Lcom/facebook/common/references/CloseableReference;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 73
    invoke-virtual {v0}, Lcom/facebook/common/references/CloseableReference;->close()V

    :cond_0
    return-void
.end method

.method public declared-synchronized convertToBitmapReference()Lcom/facebook/common/references/CloseableReference;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/facebook/common/references/CloseableReference<",
            "Landroid/graphics/Bitmap;",
            ">;"
        }
    .end annotation

    monitor-enter p0

    .line 100
    :try_start_0
    iget-object v0, p0, Lcom/facebook/imagepipeline/image/BaseCloseableStaticBitmap;->mBitmapReference:Lcom/facebook/common/references/CloseableReference;

    const-string v1, "Cannot convert a closed static bitmap"

    invoke-static {v0, v1}, Lcom/facebook/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 101
    invoke-direct {p0}, Lcom/facebook/imagepipeline/image/BaseCloseableStaticBitmap;->detachBitmapReference()Lcom/facebook/common/references/CloseableReference;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public getExifOrientation()I
    .locals 1

    .line 188
    iget v0, p0, Lcom/facebook/imagepipeline/image/BaseCloseableStaticBitmap;->mExifOrientation:I

    return v0
.end method

.method public getHeight()I
    .locals 2

    .line 160
    iget v0, p0, Lcom/facebook/imagepipeline/image/BaseCloseableStaticBitmap;->mRotationAngle:I

    rem-int/lit16 v0, v0, 0xb4

    if-nez v0, :cond_1

    iget v0, p0, Lcom/facebook/imagepipeline/image/BaseCloseableStaticBitmap;->mExifOrientation:I

    const/4 v1, 0x5

    if-eq v0, v1, :cond_1

    const/4 v1, 0x7

    if-ne v0, v1, :cond_0

    goto :goto_0

    .line 165
    :cond_0
    iget-object v0, p0, Lcom/facebook/imagepipeline/image/BaseCloseableStaticBitmap;->mBitmap:Landroid/graphics/Bitmap;

    invoke-static {v0}, Lcom/facebook/imagepipeline/image/BaseCloseableStaticBitmap;->getBitmapHeight(Landroid/graphics/Bitmap;)I

    move-result v0

    return v0

    .line 163
    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/facebook/imagepipeline/image/BaseCloseableStaticBitmap;->mBitmap:Landroid/graphics/Bitmap;

    invoke-static {v0}, Lcom/facebook/imagepipeline/image/BaseCloseableStaticBitmap;->getBitmapWidth(Landroid/graphics/Bitmap;)I

    move-result v0

    return v0
.end method

.method public getQualityInfo()Lcom/facebook/imagepipeline/image/QualityInfo;
    .locals 1

    .line 194
    iget-object v0, p0, Lcom/facebook/imagepipeline/image/BaseCloseableStaticBitmap;->mQualityInfo:Lcom/facebook/imagepipeline/image/QualityInfo;

    return-object v0
.end method

.method public getRotationAngle()I
    .locals 1

    .line 180
    iget v0, p0, Lcom/facebook/imagepipeline/image/BaseCloseableStaticBitmap;->mRotationAngle:I

    return v0
.end method

.method public getSizeInBytes()I
    .locals 1

    .line 139
    iget-object v0, p0, Lcom/facebook/imagepipeline/image/BaseCloseableStaticBitmap;->mBitmap:Landroid/graphics/Bitmap;

    invoke-static {v0}, Lcom/facebook/imageutils/BitmapUtil;->getSizeInBytes(Landroid/graphics/Bitmap;)I

    move-result v0

    return v0
.end method

.method public getUnderlyingBitmap()Landroid/graphics/Bitmap;
    .locals 1

    .line 131
    iget-object v0, p0, Lcom/facebook/imagepipeline/image/BaseCloseableStaticBitmap;->mBitmap:Landroid/graphics/Bitmap;

    return-object v0
.end method

.method public getWidth()I
    .locals 2

    .line 147
    iget v0, p0, Lcom/facebook/imagepipeline/image/BaseCloseableStaticBitmap;->mRotationAngle:I

    rem-int/lit16 v0, v0, 0xb4

    if-nez v0, :cond_1

    iget v0, p0, Lcom/facebook/imagepipeline/image/BaseCloseableStaticBitmap;->mExifOrientation:I

    const/4 v1, 0x5

    if-eq v0, v1, :cond_1

    const/4 v1, 0x7

    if-ne v0, v1, :cond_0

    goto :goto_0

    .line 152
    :cond_0
    iget-object v0, p0, Lcom/facebook/imagepipeline/image/BaseCloseableStaticBitmap;->mBitmap:Landroid/graphics/Bitmap;

    invoke-static {v0}, Lcom/facebook/imagepipeline/image/BaseCloseableStaticBitmap;->getBitmapWidth(Landroid/graphics/Bitmap;)I

    move-result v0

    return v0

    .line 150
    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/facebook/imagepipeline/image/BaseCloseableStaticBitmap;->mBitmap:Landroid/graphics/Bitmap;

    invoke-static {v0}, Lcom/facebook/imagepipeline/image/BaseCloseableStaticBitmap;->getBitmapHeight(Landroid/graphics/Bitmap;)I

    move-result v0

    return v0
.end method

.method public declared-synchronized isClosed()Z
    .locals 1

    monitor-enter p0

    .line 121
    :try_start_0
    iget-object v0, p0, Lcom/facebook/imagepipeline/image/BaseCloseableStaticBitmap;->mBitmapReference:Lcom/facebook/common/references/CloseableReference;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.class public Lcom/yalantis/ucrop/view/CropImageView;
.super Lcom/yalantis/ucrop/view/TransformImageView;
.source "CropImageView.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/yalantis/ucrop/view/CropImageView$ZoomImageToPosition;,
        Lcom/yalantis/ucrop/view/CropImageView$WrapCropBoundsRunnable;
    }
.end annotation


# static fields
.field public static final DEFAULT_ASPECT_RATIO:F = 0.0f

.field public static final DEFAULT_IMAGE_TO_CROP_BOUNDS_ANIM_DURATION:I = 0x1f4

.field public static final DEFAULT_MAX_BITMAP_SIZE:I = 0x0

.field public static final DEFAULT_MAX_SCALE_MULTIPLIER:F = 10.0f

.field public static final SOURCE_IMAGE_ASPECT_RATIO:F


# instance fields
.field private mCropBoundsChangeListener:Lcom/yalantis/ucrop/callback/CropBoundsChangeListener;

.field private final mCropRect:Landroid/graphics/RectF;

.field private mImageToWrapCropBoundsAnimDuration:J

.field private mMaxResultImageSizeX:I

.field private mMaxResultImageSizeY:I

.field private mMaxScale:F

.field private mMaxScaleMultiplier:F

.field private mMinScale:F

.field private mTargetAspectRatio:F

.field private final mTempMatrix:Landroid/graphics/Matrix;

.field private mWrapCropBoundsRunnable:Ljava/lang/Runnable;

.field private mZoomImageToPositionRunnable:Ljava/lang/Runnable;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 58
    invoke-direct {p0, p1, v0}, Lcom/yalantis/ucrop/view/CropImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    .line 62
    invoke-direct {p0, p1, p2, v0}, Lcom/yalantis/ucrop/view/CropImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 66
    invoke-direct {p0, p1, p2, p3}, Lcom/yalantis/ucrop/view/TransformImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 42
    new-instance p1, Landroid/graphics/RectF;

    invoke-direct {p1}, Landroid/graphics/RectF;-><init>()V

    iput-object p1, p0, Lcom/yalantis/ucrop/view/CropImageView;->mCropRect:Landroid/graphics/RectF;

    .line 44
    new-instance p1, Landroid/graphics/Matrix;

    invoke-direct {p1}, Landroid/graphics/Matrix;-><init>()V

    iput-object p1, p0, Lcom/yalantis/ucrop/view/CropImageView;->mTempMatrix:Landroid/graphics/Matrix;

    const/high16 p1, 0x41200000    # 10.0f

    .line 47
    iput p1, p0, Lcom/yalantis/ucrop/view/CropImageView;->mMaxScaleMultiplier:F

    const/4 p1, 0x0

    .line 51
    iput-object p1, p0, Lcom/yalantis/ucrop/view/CropImageView;->mZoomImageToPositionRunnable:Ljava/lang/Runnable;

    const/4 p1, 0x0

    .line 54
    iput p1, p0, Lcom/yalantis/ucrop/view/CropImageView;->mMaxResultImageSizeX:I

    iput p1, p0, Lcom/yalantis/ucrop/view/CropImageView;->mMaxResultImageSizeY:I

    const-wide/16 p1, 0x1f4

    .line 55
    iput-wide p1, p0, Lcom/yalantis/ucrop/view/CropImageView;->mImageToWrapCropBoundsAnimDuration:J

    return-void
.end method

.method static synthetic access$000(Lcom/yalantis/ucrop/view/CropImageView;)Landroid/graphics/RectF;
    .locals 0

    .line 34
    iget-object p0, p0, Lcom/yalantis/ucrop/view/CropImageView;->mCropRect:Landroid/graphics/RectF;

    return-object p0
.end method

.method private calculateImageIndents()[F
    .locals 6

    .line 335
    iget-object v0, p0, Lcom/yalantis/ucrop/view/CropImageView;->mTempMatrix:Landroid/graphics/Matrix;

    invoke-virtual {v0}, Landroid/graphics/Matrix;->reset()V

    .line 336
    iget-object v0, p0, Lcom/yalantis/ucrop/view/CropImageView;->mTempMatrix:Landroid/graphics/Matrix;

    invoke-virtual {p0}, Lcom/yalantis/ucrop/view/CropImageView;->getCurrentAngle()F

    move-result v1

    neg-float v1, v1

    invoke-virtual {v0, v1}, Landroid/graphics/Matrix;->setRotate(F)V

    .line 338
    iget-object v0, p0, Lcom/yalantis/ucrop/view/CropImageView;->mCurrentImageCorners:[F

    iget-object v1, p0, Lcom/yalantis/ucrop/view/CropImageView;->mCurrentImageCorners:[F

    array-length v1, v1

    invoke-static {v0, v1}, Ljava/util/Arrays;->copyOf([FI)[F

    move-result-object v0

    .line 339
    iget-object v1, p0, Lcom/yalantis/ucrop/view/CropImageView;->mCropRect:Landroid/graphics/RectF;

    invoke-static {v1}, Lcom/yalantis/ucrop/util/RectUtils;->getCornersFromRect(Landroid/graphics/RectF;)[F

    move-result-object v1

    .line 341
    iget-object v2, p0, Lcom/yalantis/ucrop/view/CropImageView;->mTempMatrix:Landroid/graphics/Matrix;

    invoke-virtual {v2, v0}, Landroid/graphics/Matrix;->mapPoints([F)V

    .line 342
    iget-object v2, p0, Lcom/yalantis/ucrop/view/CropImageView;->mTempMatrix:Landroid/graphics/Matrix;

    invoke-virtual {v2, v1}, Landroid/graphics/Matrix;->mapPoints([F)V

    .line 344
    invoke-static {v0}, Lcom/yalantis/ucrop/util/RectUtils;->trapToRect([F)Landroid/graphics/RectF;

    move-result-object v0

    .line 345
    invoke-static {v1}, Lcom/yalantis/ucrop/util/RectUtils;->trapToRect([F)Landroid/graphics/RectF;

    move-result-object v1

    .line 347
    iget v2, v0, Landroid/graphics/RectF;->left:F

    iget v3, v1, Landroid/graphics/RectF;->left:F

    sub-float/2addr v2, v3

    .line 348
    iget v3, v0, Landroid/graphics/RectF;->top:F

    iget v4, v1, Landroid/graphics/RectF;->top:F

    sub-float/2addr v3, v4

    .line 349
    iget v4, v0, Landroid/graphics/RectF;->right:F

    iget v5, v1, Landroid/graphics/RectF;->right:F

    sub-float/2addr v4, v5

    .line 350
    iget v0, v0, Landroid/graphics/RectF;->bottom:F

    iget v1, v1, Landroid/graphics/RectF;->bottom:F

    sub-float/2addr v0, v1

    const/4 v1, 0x0

    cmpl-float v5, v2, v1

    if-lez v5, :cond_0

    goto :goto_0

    :cond_0
    move v2, v1

    :goto_0
    cmpl-float v5, v3, v1

    if-lez v5, :cond_1

    goto :goto_1

    :cond_1
    move v3, v1

    :goto_1
    cmpg-float v5, v4, v1

    if-gez v5, :cond_2

    goto :goto_2

    :cond_2
    move v4, v1

    :goto_2
    cmpg-float v5, v0, v1

    if-gez v5, :cond_3

    goto :goto_3

    :cond_3
    move v0, v1

    :goto_3
    const/4 v1, 0x4

    .line 356
    new-array v1, v1, [F

    const/4 v5, 0x0

    aput v2, v1, v5

    const/4 v2, 0x1

    aput v3, v1, v2

    const/4 v2, 0x2

    aput v4, v1, v2

    const/4 v2, 0x3

    aput v0, v1, v2

    .line 358
    iget-object v0, p0, Lcom/yalantis/ucrop/view/CropImageView;->mTempMatrix:Landroid/graphics/Matrix;

    invoke-virtual {v0}, Landroid/graphics/Matrix;->reset()V

    .line 359
    iget-object v0, p0, Lcom/yalantis/ucrop/view/CropImageView;->mTempMatrix:Landroid/graphics/Matrix;

    invoke-virtual {p0}, Lcom/yalantis/ucrop/view/CropImageView;->getCurrentAngle()F

    move-result v2

    invoke-virtual {v0, v2}, Landroid/graphics/Matrix;->setRotate(F)V

    .line 360
    iget-object v0, p0, Lcom/yalantis/ucrop/view/CropImageView;->mTempMatrix:Landroid/graphics/Matrix;

    invoke-virtual {v0, v1}, Landroid/graphics/Matrix;->mapPoints([F)V

    return-object v1
.end method

.method private calculateImageScaleBounds()V
    .locals 2

    .line 453
    invoke-virtual {p0}, Lcom/yalantis/ucrop/view/CropImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    .line 457
    :cond_0
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v1

    int-to-float v1, v1

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v0

    int-to-float v0, v0

    invoke-direct {p0, v1, v0}, Lcom/yalantis/ucrop/view/CropImageView;->calculateImageScaleBounds(FF)V

    return-void
.end method

.method private calculateImageScaleBounds(FF)V
    .locals 2

    .line 467
    iget-object v0, p0, Lcom/yalantis/ucrop/view/CropImageView;->mCropRect:Landroid/graphics/RectF;

    invoke-virtual {v0}, Landroid/graphics/RectF;->width()F

    move-result v0

    div-float/2addr v0, p1

    iget-object v1, p0, Lcom/yalantis/ucrop/view/CropImageView;->mCropRect:Landroid/graphics/RectF;

    invoke-virtual {v1}, Landroid/graphics/RectF;->width()F

    move-result v1

    div-float/2addr v1, p2

    invoke-static {v0, v1}, Ljava/lang/Math;->min(FF)F

    move-result v0

    .line 468
    iget-object v1, p0, Lcom/yalantis/ucrop/view/CropImageView;->mCropRect:Landroid/graphics/RectF;

    invoke-virtual {v1}, Landroid/graphics/RectF;->height()F

    move-result v1

    div-float/2addr v1, p2

    iget-object p2, p0, Lcom/yalantis/ucrop/view/CropImageView;->mCropRect:Landroid/graphics/RectF;

    invoke-virtual {p2}, Landroid/graphics/RectF;->height()F

    move-result p2

    div-float/2addr p2, p1

    invoke-static {v1, p2}, Ljava/lang/Math;->min(FF)F

    move-result p1

    .line 470
    invoke-static {v0, p1}, Ljava/lang/Math;->min(FF)F

    move-result p1

    iput p1, p0, Lcom/yalantis/ucrop/view/CropImageView;->mMinScale:F

    .line 471
    iget p2, p0, Lcom/yalantis/ucrop/view/CropImageView;->mMaxScaleMultiplier:F

    mul-float/2addr p1, p2

    iput p1, p0, Lcom/yalantis/ucrop/view/CropImageView;->mMaxScale:F

    return-void
.end method

.method private setupInitialImagePosition(FF)V
    .locals 4

    .line 482
    iget-object v0, p0, Lcom/yalantis/ucrop/view/CropImageView;->mCropRect:Landroid/graphics/RectF;

    invoke-virtual {v0}, Landroid/graphics/RectF;->width()F

    move-result v0

    .line 483
    iget-object v1, p0, Lcom/yalantis/ucrop/view/CropImageView;->mCropRect:Landroid/graphics/RectF;

    invoke-virtual {v1}, Landroid/graphics/RectF;->height()F

    move-result v1

    .line 485
    iget-object v2, p0, Lcom/yalantis/ucrop/view/CropImageView;->mCropRect:Landroid/graphics/RectF;

    invoke-virtual {v2}, Landroid/graphics/RectF;->width()F

    move-result v2

    div-float/2addr v2, p1

    .line 486
    iget-object v3, p0, Lcom/yalantis/ucrop/view/CropImageView;->mCropRect:Landroid/graphics/RectF;

    invoke-virtual {v3}, Landroid/graphics/RectF;->height()F

    move-result v3

    div-float/2addr v3, p2

    .line 488
    invoke-static {v2, v3}, Ljava/lang/Math;->max(FF)F

    move-result v2

    mul-float/2addr p1, v2

    sub-float/2addr v0, p1

    const/high16 p1, 0x40000000    # 2.0f

    div-float/2addr v0, p1

    .line 490
    iget-object v3, p0, Lcom/yalantis/ucrop/view/CropImageView;->mCropRect:Landroid/graphics/RectF;

    iget v3, v3, Landroid/graphics/RectF;->left:F

    add-float/2addr v0, v3

    mul-float/2addr p2, v2

    sub-float/2addr v1, p2

    div-float/2addr v1, p1

    .line 491
    iget-object p1, p0, Lcom/yalantis/ucrop/view/CropImageView;->mCropRect:Landroid/graphics/RectF;

    iget p1, p1, Landroid/graphics/RectF;->top:F

    add-float/2addr v1, p1

    .line 493
    iget-object p1, p0, Lcom/yalantis/ucrop/view/CropImageView;->mCurrentImageMatrix:Landroid/graphics/Matrix;

    invoke-virtual {p1}, Landroid/graphics/Matrix;->reset()V

    .line 494
    iget-object p1, p0, Lcom/yalantis/ucrop/view/CropImageView;->mCurrentImageMatrix:Landroid/graphics/Matrix;

    invoke-virtual {p1, v2, v2}, Landroid/graphics/Matrix;->postScale(FF)Z

    .line 495
    iget-object p1, p0, Lcom/yalantis/ucrop/view/CropImageView;->mCurrentImageMatrix:Landroid/graphics/Matrix;

    invoke-virtual {p1, v0, v1}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    .line 496
    iget-object p1, p0, Lcom/yalantis/ucrop/view/CropImageView;->mCurrentImageMatrix:Landroid/graphics/Matrix;

    invoke-virtual {p0, p1}, Lcom/yalantis/ucrop/view/CropImageView;->setImageMatrix(Landroid/graphics/Matrix;)V

    return-void
.end method


# virtual methods
.method public cancelAllAnimations()V
    .locals 1

    .line 261
    iget-object v0, p0, Lcom/yalantis/ucrop/view/CropImageView;->mWrapCropBoundsRunnable:Ljava/lang/Runnable;

    invoke-virtual {p0, v0}, Lcom/yalantis/ucrop/view/CropImageView;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 262
    iget-object v0, p0, Lcom/yalantis/ucrop/view/CropImageView;->mZoomImageToPositionRunnable:Ljava/lang/Runnable;

    invoke-virtual {p0, v0}, Lcom/yalantis/ucrop/view/CropImageView;->removeCallbacks(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public cropAndSaveImage(Landroid/graphics/Bitmap$CompressFormat;ILcom/yalantis/ucrop/callback/BitmapCropCallback;)V
    .locals 15

    move-object v0, p0

    .line 75
    invoke-virtual {p0}, Lcom/yalantis/ucrop/view/CropImageView;->cancelAllAnimations()V

    const/4 v1, 0x0

    .line 76
    invoke-virtual {p0, v1}, Lcom/yalantis/ucrop/view/CropImageView;->setImageToWrapCropBounds(Z)V

    .line 78
    new-instance v2, Lcom/yalantis/ucrop/model/ImageState;

    iget-object v3, v0, Lcom/yalantis/ucrop/view/CropImageView;->mCropRect:Landroid/graphics/RectF;

    iget-object v4, v0, Lcom/yalantis/ucrop/view/CropImageView;->mCurrentImageCorners:[F

    .line 79
    invoke-static {v4}, Lcom/yalantis/ucrop/util/RectUtils;->trapToRect([F)Landroid/graphics/RectF;

    move-result-object v4

    .line 80
    invoke-virtual {p0}, Lcom/yalantis/ucrop/view/CropImageView;->getCurrentScale()F

    move-result v5

    invoke-virtual {p0}, Lcom/yalantis/ucrop/view/CropImageView;->getCurrentAngle()F

    move-result v6

    invoke-direct {v2, v3, v4, v5, v6}, Lcom/yalantis/ucrop/model/ImageState;-><init>(Landroid/graphics/RectF;Landroid/graphics/RectF;FF)V

    .line 82
    new-instance v3, Lcom/yalantis/ucrop/model/CropParameters;

    iget v8, v0, Lcom/yalantis/ucrop/view/CropImageView;->mMaxResultImageSizeX:I

    iget v9, v0, Lcom/yalantis/ucrop/view/CropImageView;->mMaxResultImageSizeY:I

    .line 85
    invoke-virtual {p0}, Lcom/yalantis/ucrop/view/CropImageView;->getImageInputPath()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {p0}, Lcom/yalantis/ucrop/view/CropImageView;->getImageOutputPath()Ljava/lang/String;

    move-result-object v13

    invoke-virtual {p0}, Lcom/yalantis/ucrop/view/CropImageView;->getExifInfo()Lcom/yalantis/ucrop/model/ExifInfo;

    move-result-object v14

    move-object v7, v3

    move-object/from16 v10, p1

    move/from16 v11, p2

    invoke-direct/range {v7 .. v14}, Lcom/yalantis/ucrop/model/CropParameters;-><init>(IILandroid/graphics/Bitmap$CompressFormat;ILjava/lang/String;Ljava/lang/String;Lcom/yalantis/ucrop/model/ExifInfo;)V

    .line 87
    new-instance v4, Lcom/yalantis/ucrop/task/BitmapCropTask;

    invoke-virtual {p0}, Lcom/yalantis/ucrop/view/CropImageView;->getViewBitmap()Landroid/graphics/Bitmap;

    move-result-object v5

    move-object/from16 v6, p3

    invoke-direct {v4, v5, v2, v3, v6}, Lcom/yalantis/ucrop/task/BitmapCropTask;-><init>(Landroid/graphics/Bitmap;Lcom/yalantis/ucrop/model/ImageState;Lcom/yalantis/ucrop/model/CropParameters;Lcom/yalantis/ucrop/callback/BitmapCropCallback;)V

    sget-object v2, Landroid/os/AsyncTask;->THREAD_POOL_EXECUTOR:Ljava/util/concurrent/Executor;

    new-array v1, v1, [Ljava/lang/Void;

    .line 88
    invoke-virtual {v4, v2, v1}, Lcom/yalantis/ucrop/task/BitmapCropTask;->executeOnExecutor(Ljava/util/concurrent/Executor;[Ljava/lang/Object;)Landroid/os/AsyncTask;

    return-void
.end method

.method public getCropBoundsChangeListener()Lcom/yalantis/ucrop/callback/CropBoundsChangeListener;
    .locals 1

    .line 153
    iget-object v0, p0, Lcom/yalantis/ucrop/view/CropImageView;->mCropBoundsChangeListener:Lcom/yalantis/ucrop/callback/CropBoundsChangeListener;

    return-object v0
.end method

.method public getMaxScale()F
    .locals 1

    .line 95
    iget v0, p0, Lcom/yalantis/ucrop/view/CropImageView;->mMaxScale:F

    return v0
.end method

.method public getMinScale()F
    .locals 1

    .line 102
    iget v0, p0, Lcom/yalantis/ucrop/view/CropImageView;->mMinScale:F

    return v0
.end method

.method public getTargetAspectRatio()F
    .locals 1

    .line 109
    iget v0, p0, Lcom/yalantis/ucrop/view/CropImageView;->mTargetAspectRatio:F

    return v0
.end method

.method protected isImageWrapCropBounds()Z
    .locals 1

    .line 409
    iget-object v0, p0, Lcom/yalantis/ucrop/view/CropImageView;->mCurrentImageCorners:[F

    invoke-virtual {p0, v0}, Lcom/yalantis/ucrop/view/CropImageView;->isImageWrapCropBounds([F)Z

    move-result v0

    return v0
.end method

.method protected isImageWrapCropBounds([F)Z
    .locals 2

    .line 420
    iget-object v0, p0, Lcom/yalantis/ucrop/view/CropImageView;->mTempMatrix:Landroid/graphics/Matrix;

    invoke-virtual {v0}, Landroid/graphics/Matrix;->reset()V

    .line 421
    iget-object v0, p0, Lcom/yalantis/ucrop/view/CropImageView;->mTempMatrix:Landroid/graphics/Matrix;

    invoke-virtual {p0}, Lcom/yalantis/ucrop/view/CropImageView;->getCurrentAngle()F

    move-result v1

    neg-float v1, v1

    invoke-virtual {v0, v1}, Landroid/graphics/Matrix;->setRotate(F)V

    .line 423
    array-length v0, p1

    invoke-static {p1, v0}, Ljava/util/Arrays;->copyOf([FI)[F

    move-result-object p1

    .line 424
    iget-object v0, p0, Lcom/yalantis/ucrop/view/CropImageView;->mTempMatrix:Landroid/graphics/Matrix;

    invoke-virtual {v0, p1}, Landroid/graphics/Matrix;->mapPoints([F)V

    .line 426
    iget-object v0, p0, Lcom/yalantis/ucrop/view/CropImageView;->mCropRect:Landroid/graphics/RectF;

    invoke-static {v0}, Lcom/yalantis/ucrop/util/RectUtils;->getCornersFromRect(Landroid/graphics/RectF;)[F

    move-result-object v0

    .line 427
    iget-object v1, p0, Lcom/yalantis/ucrop/view/CropImageView;->mTempMatrix:Landroid/graphics/Matrix;

    invoke-virtual {v1, v0}, Landroid/graphics/Matrix;->mapPoints([F)V

    .line 429
    invoke-static {p1}, Lcom/yalantis/ucrop/util/RectUtils;->trapToRect([F)Landroid/graphics/RectF;

    move-result-object p1

    invoke-static {v0}, Lcom/yalantis/ucrop/util/RectUtils;->trapToRect([F)Landroid/graphics/RectF;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/graphics/RectF;->contains(Landroid/graphics/RectF;)Z

    move-result p1

    return p1
.end method

.method protected onImageLaidOut()V
    .locals 8

    .line 370
    invoke-super {p0}, Lcom/yalantis/ucrop/view/TransformImageView;->onImageLaidOut()V

    .line 371
    invoke-virtual {p0}, Lcom/yalantis/ucrop/view/CropImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    .line 376
    :cond_0
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v1

    int-to-float v1, v1

    .line 377
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v0

    int-to-float v0, v0

    .line 379
    iget v2, p0, Lcom/yalantis/ucrop/view/CropImageView;->mTargetAspectRatio:F

    const/4 v3, 0x0

    cmpl-float v2, v2, v3

    if-nez v2, :cond_1

    div-float v2, v1, v0

    .line 380
    iput v2, p0, Lcom/yalantis/ucrop/view/CropImageView;->mTargetAspectRatio:F

    .line 383
    :cond_1
    iget v2, p0, Lcom/yalantis/ucrop/view/CropImageView;->mThisWidth:I

    int-to-float v2, v2

    iget v4, p0, Lcom/yalantis/ucrop/view/CropImageView;->mTargetAspectRatio:F

    div-float/2addr v2, v4

    float-to-int v2, v2

    .line 384
    iget v4, p0, Lcom/yalantis/ucrop/view/CropImageView;->mThisHeight:I

    if-le v2, v4, :cond_2

    .line 385
    iget v2, p0, Lcom/yalantis/ucrop/view/CropImageView;->mThisHeight:I

    int-to-float v2, v2

    iget v4, p0, Lcom/yalantis/ucrop/view/CropImageView;->mTargetAspectRatio:F

    mul-float/2addr v2, v4

    float-to-int v2, v2

    .line 386
    iget v4, p0, Lcom/yalantis/ucrop/view/CropImageView;->mThisWidth:I

    sub-int/2addr v4, v2

    div-int/lit8 v4, v4, 0x2

    .line 387
    iget-object v5, p0, Lcom/yalantis/ucrop/view/CropImageView;->mCropRect:Landroid/graphics/RectF;

    int-to-float v6, v4

    add-int/2addr v2, v4

    int-to-float v2, v2

    iget v4, p0, Lcom/yalantis/ucrop/view/CropImageView;->mThisHeight:I

    int-to-float v4, v4

    invoke-virtual {v5, v6, v3, v2, v4}, Landroid/graphics/RectF;->set(FFFF)V

    goto :goto_0

    .line 389
    :cond_2
    iget v4, p0, Lcom/yalantis/ucrop/view/CropImageView;->mThisHeight:I

    sub-int/2addr v4, v2

    div-int/lit8 v4, v4, 0x2

    .line 390
    iget-object v5, p0, Lcom/yalantis/ucrop/view/CropImageView;->mCropRect:Landroid/graphics/RectF;

    int-to-float v6, v4

    iget v7, p0, Lcom/yalantis/ucrop/view/CropImageView;->mThisWidth:I

    int-to-float v7, v7

    add-int/2addr v2, v4

    int-to-float v2, v2

    invoke-virtual {v5, v3, v6, v7, v2}, Landroid/graphics/RectF;->set(FFFF)V

    .line 393
    :goto_0
    invoke-direct {p0, v1, v0}, Lcom/yalantis/ucrop/view/CropImageView;->calculateImageScaleBounds(FF)V

    .line 394
    invoke-direct {p0, v1, v0}, Lcom/yalantis/ucrop/view/CropImageView;->setupInitialImagePosition(FF)V

    .line 396
    iget-object v0, p0, Lcom/yalantis/ucrop/view/CropImageView;->mCropBoundsChangeListener:Lcom/yalantis/ucrop/callback/CropBoundsChangeListener;

    if-eqz v0, :cond_3

    .line 397
    iget v1, p0, Lcom/yalantis/ucrop/view/CropImageView;->mTargetAspectRatio:F

    invoke-interface {v0, v1}, Lcom/yalantis/ucrop/callback/CropBoundsChangeListener;->onCropAspectRatioChanged(F)V

    .line 399
    :cond_3
    iget-object v0, p0, Lcom/yalantis/ucrop/view/CropImageView;->mTransformImageListener:Lcom/yalantis/ucrop/view/TransformImageView$TransformImageListener;

    if-eqz v0, :cond_4

    .line 400
    iget-object v0, p0, Lcom/yalantis/ucrop/view/CropImageView;->mTransformImageListener:Lcom/yalantis/ucrop/view/TransformImageView$TransformImageListener;

    invoke-virtual {p0}, Lcom/yalantis/ucrop/view/CropImageView;->getCurrentScale()F

    move-result v1

    invoke-interface {v0, v1}, Lcom/yalantis/ucrop/view/TransformImageView$TransformImageListener;->onScale(F)V

    .line 401
    iget-object v0, p0, Lcom/yalantis/ucrop/view/CropImageView;->mTransformImageListener:Lcom/yalantis/ucrop/view/TransformImageView$TransformImageListener;

    invoke-virtual {p0}, Lcom/yalantis/ucrop/view/CropImageView;->getCurrentAngle()F

    move-result v1

    invoke-interface {v0, v1}, Lcom/yalantis/ucrop/view/TransformImageView$TransformImageListener;->onRotate(F)V

    :cond_4
    return-void
.end method

.method public postRotate(F)V
    .locals 2

    .line 254
    iget-object v0, p0, Lcom/yalantis/ucrop/view/CropImageView;->mCropRect:Landroid/graphics/RectF;

    invoke-virtual {v0}, Landroid/graphics/RectF;->centerX()F

    move-result v0

    iget-object v1, p0, Lcom/yalantis/ucrop/view/CropImageView;->mCropRect:Landroid/graphics/RectF;

    invoke-virtual {v1}, Landroid/graphics/RectF;->centerY()F

    move-result v1

    invoke-virtual {p0, p1, v0, v1}, Lcom/yalantis/ucrop/view/CropImageView;->postRotate(FFF)V

    return-void
.end method

.method public postScale(FFF)V
    .locals 3

    const/high16 v0, 0x3f800000    # 1.0f

    cmpl-float v1, p1, v0

    if-lez v1, :cond_0

    .line 241
    invoke-virtual {p0}, Lcom/yalantis/ucrop/view/CropImageView;->getCurrentScale()F

    move-result v1

    mul-float/2addr v1, p1

    invoke-virtual {p0}, Lcom/yalantis/ucrop/view/CropImageView;->getMaxScale()F

    move-result v2

    cmpg-float v1, v1, v2

    if-gtz v1, :cond_0

    .line 242
    invoke-super {p0, p1, p2, p3}, Lcom/yalantis/ucrop/view/TransformImageView;->postScale(FFF)V

    goto :goto_0

    :cond_0
    cmpg-float v0, p1, v0

    if-gez v0, :cond_1

    .line 243
    invoke-virtual {p0}, Lcom/yalantis/ucrop/view/CropImageView;->getCurrentScale()F

    move-result v0

    mul-float/2addr v0, p1

    invoke-virtual {p0}, Lcom/yalantis/ucrop/view/CropImageView;->getMinScale()F

    move-result v1

    cmpl-float v0, v0, v1

    if-ltz v0, :cond_1

    .line 244
    invoke-super {p0, p1, p2, p3}, Lcom/yalantis/ucrop/view/TransformImageView;->postScale(FFF)V

    :cond_1
    :goto_0
    return-void
.end method

.method protected processStyledAttributes(Landroid/content/res/TypedArray;)V
    .locals 3

    .line 505
    sget v0, Lcom/yalantis/ucrop/R$styleable;->ucrop_UCropView_ucrop_aspect_ratio_x:I

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v0

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    .line 506
    sget v2, Lcom/yalantis/ucrop/R$styleable;->ucrop_UCropView_ucrop_aspect_ratio_y:I

    invoke-virtual {p1, v2, v1}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result p1

    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    move-result p1

    cmpl-float v2, v0, v1

    if-eqz v2, :cond_1

    cmpl-float v2, p1, v1

    if-nez v2, :cond_0

    goto :goto_0

    :cond_0
    div-float/2addr v0, p1

    .line 511
    iput v0, p0, Lcom/yalantis/ucrop/view/CropImageView;->mTargetAspectRatio:F

    goto :goto_1

    .line 509
    :cond_1
    :goto_0
    iput v1, p0, Lcom/yalantis/ucrop/view/CropImageView;->mTargetAspectRatio:F

    :goto_1
    return-void
.end method

.method public setCropBoundsChangeListener(Lcom/yalantis/ucrop/callback/CropBoundsChangeListener;)V
    .locals 0

    .line 157
    iput-object p1, p0, Lcom/yalantis/ucrop/view/CropImageView;->mCropBoundsChangeListener:Lcom/yalantis/ucrop/callback/CropBoundsChangeListener;

    return-void
.end method

.method public setCropRect(Landroid/graphics/RectF;)V
    .locals 5

    .line 119
    invoke-virtual {p1}, Landroid/graphics/RectF;->width()F

    move-result v0

    invoke-virtual {p1}, Landroid/graphics/RectF;->height()F

    move-result v1

    div-float/2addr v0, v1

    iput v0, p0, Lcom/yalantis/ucrop/view/CropImageView;->mTargetAspectRatio:F

    .line 120
    iget-object v0, p0, Lcom/yalantis/ucrop/view/CropImageView;->mCropRect:Landroid/graphics/RectF;

    iget v1, p1, Landroid/graphics/RectF;->left:F

    invoke-virtual {p0}, Lcom/yalantis/ucrop/view/CropImageView;->getPaddingLeft()I

    move-result v2

    int-to-float v2, v2

    sub-float/2addr v1, v2

    iget v2, p1, Landroid/graphics/RectF;->top:F

    invoke-virtual {p0}, Lcom/yalantis/ucrop/view/CropImageView;->getPaddingTop()I

    move-result v3

    int-to-float v3, v3

    sub-float/2addr v2, v3

    iget v3, p1, Landroid/graphics/RectF;->right:F

    .line 121
    invoke-virtual {p0}, Lcom/yalantis/ucrop/view/CropImageView;->getPaddingRight()I

    move-result v4

    int-to-float v4, v4

    sub-float/2addr v3, v4

    iget p1, p1, Landroid/graphics/RectF;->bottom:F

    invoke-virtual {p0}, Lcom/yalantis/ucrop/view/CropImageView;->getPaddingBottom()I

    move-result v4

    int-to-float v4, v4

    sub-float/2addr p1, v4

    .line 120
    invoke-virtual {v0, v1, v2, v3, p1}, Landroid/graphics/RectF;->set(FFFF)V

    .line 122
    invoke-direct {p0}, Lcom/yalantis/ucrop/view/CropImageView;->calculateImageScaleBounds()V

    .line 123
    invoke-virtual {p0}, Lcom/yalantis/ucrop/view/CropImageView;->setImageToWrapCropBounds()V

    return-void
.end method

.method public setImageToWrapCropBounds()V
    .locals 1

    const/4 v0, 0x1

    .line 266
    invoke-virtual {p0, v0}, Lcom/yalantis/ucrop/view/CropImageView;->setImageToWrapCropBounds(Z)V

    return-void
.end method

.method public setImageToWrapCropBounds(Z)V
    .locals 13

    .line 278
    iget-boolean v0, p0, Lcom/yalantis/ucrop/view/CropImageView;->mBitmapLaidOut:Z

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Lcom/yalantis/ucrop/view/CropImageView;->isImageWrapCropBounds()Z

    move-result v0

    if-nez v0, :cond_2

    .line 280
    iget-object v0, p0, Lcom/yalantis/ucrop/view/CropImageView;->mCurrentImageCenter:[F

    const/4 v1, 0x0

    aget v6, v0, v1

    .line 281
    iget-object v0, p0, Lcom/yalantis/ucrop/view/CropImageView;->mCurrentImageCenter:[F

    const/4 v2, 0x1

    aget v7, v0, v2

    .line 282
    invoke-virtual {p0}, Lcom/yalantis/ucrop/view/CropImageView;->getCurrentScale()F

    move-result v10

    .line 284
    iget-object v0, p0, Lcom/yalantis/ucrop/view/CropImageView;->mCropRect:Landroid/graphics/RectF;

    invoke-virtual {v0}, Landroid/graphics/RectF;->centerX()F

    move-result v0

    sub-float/2addr v0, v6

    .line 285
    iget-object v3, p0, Lcom/yalantis/ucrop/view/CropImageView;->mCropRect:Landroid/graphics/RectF;

    invoke-virtual {v3}, Landroid/graphics/RectF;->centerY()F

    move-result v3

    sub-float/2addr v3, v7

    .line 288
    iget-object v4, p0, Lcom/yalantis/ucrop/view/CropImageView;->mTempMatrix:Landroid/graphics/Matrix;

    invoke-virtual {v4}, Landroid/graphics/Matrix;->reset()V

    .line 289
    iget-object v4, p0, Lcom/yalantis/ucrop/view/CropImageView;->mTempMatrix:Landroid/graphics/Matrix;

    invoke-virtual {v4, v0, v3}, Landroid/graphics/Matrix;->setTranslate(FF)V

    .line 291
    iget-object v4, p0, Lcom/yalantis/ucrop/view/CropImageView;->mCurrentImageCorners:[F

    iget-object v5, p0, Lcom/yalantis/ucrop/view/CropImageView;->mCurrentImageCorners:[F

    array-length v5, v5

    invoke-static {v4, v5}, Ljava/util/Arrays;->copyOf([FI)[F

    move-result-object v4

    .line 292
    iget-object v5, p0, Lcom/yalantis/ucrop/view/CropImageView;->mTempMatrix:Landroid/graphics/Matrix;

    invoke-virtual {v5, v4}, Landroid/graphics/Matrix;->mapPoints([F)V

    .line 294
    invoke-virtual {p0, v4}, Lcom/yalantis/ucrop/view/CropImageView;->isImageWrapCropBounds([F)Z

    move-result v12

    if-eqz v12, :cond_0

    .line 297
    invoke-direct {p0}, Lcom/yalantis/ucrop/view/CropImageView;->calculateImageIndents()[F

    move-result-object v0

    .line 298
    aget v1, v0, v1

    const/4 v3, 0x2

    aget v3, v0, v3

    add-float/2addr v1, v3

    neg-float v1, v1

    .line 299
    aget v2, v0, v2

    const/4 v3, 0x3

    aget v0, v0, v3

    add-float/2addr v2, v0

    neg-float v0, v2

    const/4 v2, 0x0

    move v9, v0

    move v8, v1

    move v11, v2

    goto :goto_0

    .line 301
    :cond_0
    new-instance v4, Landroid/graphics/RectF;

    iget-object v5, p0, Lcom/yalantis/ucrop/view/CropImageView;->mCropRect:Landroid/graphics/RectF;

    invoke-direct {v4, v5}, Landroid/graphics/RectF;-><init>(Landroid/graphics/RectF;)V

    .line 302
    iget-object v5, p0, Lcom/yalantis/ucrop/view/CropImageView;->mTempMatrix:Landroid/graphics/Matrix;

    invoke-virtual {v5}, Landroid/graphics/Matrix;->reset()V

    .line 303
    iget-object v5, p0, Lcom/yalantis/ucrop/view/CropImageView;->mTempMatrix:Landroid/graphics/Matrix;

    invoke-virtual {p0}, Lcom/yalantis/ucrop/view/CropImageView;->getCurrentAngle()F

    move-result v8

    invoke-virtual {v5, v8}, Landroid/graphics/Matrix;->setRotate(F)V

    .line 304
    iget-object v5, p0, Lcom/yalantis/ucrop/view/CropImageView;->mTempMatrix:Landroid/graphics/Matrix;

    invoke-virtual {v5, v4}, Landroid/graphics/Matrix;->mapRect(Landroid/graphics/RectF;)Z

    .line 306
    iget-object v5, p0, Lcom/yalantis/ucrop/view/CropImageView;->mCurrentImageCorners:[F

    invoke-static {v5}, Lcom/yalantis/ucrop/util/RectUtils;->getRectSidesFromCorners([F)[F

    move-result-object v5

    .line 308
    invoke-virtual {v4}, Landroid/graphics/RectF;->width()F

    move-result v8

    aget v1, v5, v1

    div-float/2addr v8, v1

    .line 309
    invoke-virtual {v4}, Landroid/graphics/RectF;->height()F

    move-result v1

    aget v2, v5, v2

    div-float/2addr v1, v2

    .line 308
    invoke-static {v8, v1}, Ljava/lang/Math;->max(FF)F

    move-result v1

    mul-float/2addr v1, v10

    sub-float/2addr v1, v10

    move v8, v0

    move v11, v1

    move v9, v3

    :goto_0
    if-eqz p1, :cond_1

    .line 314
    new-instance p1, Lcom/yalantis/ucrop/view/CropImageView$WrapCropBoundsRunnable;

    iget-wide v4, p0, Lcom/yalantis/ucrop/view/CropImageView;->mImageToWrapCropBoundsAnimDuration:J

    move-object v2, p1

    move-object v3, p0

    invoke-direct/range {v2 .. v12}, Lcom/yalantis/ucrop/view/CropImageView$WrapCropBoundsRunnable;-><init>(Lcom/yalantis/ucrop/view/CropImageView;JFFFFFFZ)V

    iput-object p1, p0, Lcom/yalantis/ucrop/view/CropImageView;->mWrapCropBoundsRunnable:Ljava/lang/Runnable;

    invoke-virtual {p0, p1}, Lcom/yalantis/ucrop/view/CropImageView;->post(Ljava/lang/Runnable;)Z

    goto :goto_1

    .line 318
    :cond_1
    invoke-virtual {p0, v8, v9}, Lcom/yalantis/ucrop/view/CropImageView;->postTranslate(FF)V

    if-nez v12, :cond_2

    add-float/2addr v10, v11

    .line 320
    iget-object p1, p0, Lcom/yalantis/ucrop/view/CropImageView;->mCropRect:Landroid/graphics/RectF;

    invoke-virtual {p1}, Landroid/graphics/RectF;->centerX()F

    move-result p1

    iget-object v0, p0, Lcom/yalantis/ucrop/view/CropImageView;->mCropRect:Landroid/graphics/RectF;

    invoke-virtual {v0}, Landroid/graphics/RectF;->centerY()F

    move-result v0

    invoke-virtual {p0, v10, p1, v0}, Lcom/yalantis/ucrop/view/CropImageView;->zoomInImage(FFF)V

    :cond_2
    :goto_1
    return-void
.end method

.method public setImageToWrapCropBoundsAnimDuration(J)V
    .locals 2

    const-wide/16 v0, 0x0

    cmp-long v0, p1, v0

    if-lez v0, :cond_0

    .line 185
    iput-wide p1, p0, Lcom/yalantis/ucrop/view/CropImageView;->mImageToWrapCropBoundsAnimDuration:J

    return-void

    .line 187
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Animation duration cannot be negative value."

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public setMaxResultImageSizeX(I)V
    .locals 0

    .line 166
    iput p1, p0, Lcom/yalantis/ucrop/view/CropImageView;->mMaxResultImageSizeX:I

    return-void
.end method

.method public setMaxResultImageSizeY(I)V
    .locals 0

    .line 175
    iput p1, p0, Lcom/yalantis/ucrop/view/CropImageView;->mMaxResultImageSizeY:I

    return-void
.end method

.method public setMaxScaleMultiplier(F)V
    .locals 0

    .line 197
    iput p1, p0, Lcom/yalantis/ucrop/view/CropImageView;->mMaxScaleMultiplier:F

    return-void
.end method

.method public setTargetAspectRatio(F)V
    .locals 2

    .line 134
    invoke-virtual {p0}, Lcom/yalantis/ucrop/view/CropImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-nez v0, :cond_0

    .line 136
    iput p1, p0, Lcom/yalantis/ucrop/view/CropImageView;->mTargetAspectRatio:F

    return-void

    :cond_0
    const/4 v1, 0x0

    cmpl-float v1, p1, v1

    if-nez v1, :cond_1

    .line 141
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result p1

    int-to-float p1, p1

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v0

    int-to-float v0, v0

    div-float/2addr p1, v0

    iput p1, p0, Lcom/yalantis/ucrop/view/CropImageView;->mTargetAspectRatio:F

    goto :goto_0

    .line 143
    :cond_1
    iput p1, p0, Lcom/yalantis/ucrop/view/CropImageView;->mTargetAspectRatio:F

    .line 146
    :goto_0
    iget-object p1, p0, Lcom/yalantis/ucrop/view/CropImageView;->mCropBoundsChangeListener:Lcom/yalantis/ucrop/callback/CropBoundsChangeListener;

    if-eqz p1, :cond_2

    .line 147
    iget v0, p0, Lcom/yalantis/ucrop/view/CropImageView;->mTargetAspectRatio:F

    invoke-interface {p1, v0}, Lcom/yalantis/ucrop/callback/CropBoundsChangeListener;->onCropAspectRatioChanged(F)V

    :cond_2
    return-void
.end method

.method protected zoomImageToPosition(FFFJ)V
    .locals 8

    .line 441
    invoke-virtual {p0}, Lcom/yalantis/ucrop/view/CropImageView;->getMaxScale()F

    move-result v0

    cmpl-float v0, p1, v0

    if-lez v0, :cond_0

    .line 442
    invoke-virtual {p0}, Lcom/yalantis/ucrop/view/CropImageView;->getMaxScale()F

    move-result p1

    .line 445
    :cond_0
    invoke-virtual {p0}, Lcom/yalantis/ucrop/view/CropImageView;->getCurrentScale()F

    move-result v4

    sub-float v5, p1, v4

    .line 448
    new-instance p1, Lcom/yalantis/ucrop/view/CropImageView$ZoomImageToPosition;

    move-object v0, p1

    move-object v1, p0

    move-wide v2, p4

    move v6, p2

    move v7, p3

    invoke-direct/range {v0 .. v7}, Lcom/yalantis/ucrop/view/CropImageView$ZoomImageToPosition;-><init>(Lcom/yalantis/ucrop/view/CropImageView;JFFFF)V

    iput-object p1, p0, Lcom/yalantis/ucrop/view/CropImageView;->mZoomImageToPositionRunnable:Ljava/lang/Runnable;

    invoke-virtual {p0, p1}, Lcom/yalantis/ucrop/view/CropImageView;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public zoomInImage(F)V
    .locals 2

    .line 220
    iget-object v0, p0, Lcom/yalantis/ucrop/view/CropImageView;->mCropRect:Landroid/graphics/RectF;

    invoke-virtual {v0}, Landroid/graphics/RectF;->centerX()F

    move-result v0

    iget-object v1, p0, Lcom/yalantis/ucrop/view/CropImageView;->mCropRect:Landroid/graphics/RectF;

    invoke-virtual {v1}, Landroid/graphics/RectF;->centerY()F

    move-result v1

    invoke-virtual {p0, p1, v0, v1}, Lcom/yalantis/ucrop/view/CropImageView;->zoomInImage(FFF)V

    return-void
.end method

.method public zoomInImage(FFF)V
    .locals 1

    .line 227
    invoke-virtual {p0}, Lcom/yalantis/ucrop/view/CropImageView;->getMaxScale()F

    move-result v0

    cmpg-float v0, p1, v0

    if-gtz v0, :cond_0

    .line 228
    invoke-virtual {p0}, Lcom/yalantis/ucrop/view/CropImageView;->getCurrentScale()F

    move-result v0

    div-float/2addr p1, v0

    invoke-virtual {p0, p1, p2, p3}, Lcom/yalantis/ucrop/view/CropImageView;->postScale(FFF)V

    :cond_0
    return-void
.end method

.method public zoomOutImage(F)V
    .locals 2

    .line 204
    iget-object v0, p0, Lcom/yalantis/ucrop/view/CropImageView;->mCropRect:Landroid/graphics/RectF;

    invoke-virtual {v0}, Landroid/graphics/RectF;->centerX()F

    move-result v0

    iget-object v1, p0, Lcom/yalantis/ucrop/view/CropImageView;->mCropRect:Landroid/graphics/RectF;

    invoke-virtual {v1}, Landroid/graphics/RectF;->centerY()F

    move-result v1

    invoke-virtual {p0, p1, v0, v1}, Lcom/yalantis/ucrop/view/CropImageView;->zoomOutImage(FFF)V

    return-void
.end method

.method public zoomOutImage(FFF)V
    .locals 1

    .line 211
    invoke-virtual {p0}, Lcom/yalantis/ucrop/view/CropImageView;->getMinScale()F

    move-result v0

    cmpl-float v0, p1, v0

    if-ltz v0, :cond_0

    .line 212
    invoke-virtual {p0}, Lcom/yalantis/ucrop/view/CropImageView;->getCurrentScale()F

    move-result v0

    div-float/2addr p1, v0

    invoke-virtual {p0, p1, p2, p3}, Lcom/yalantis/ucrop/view/CropImageView;->postScale(FFF)V

    :cond_0
    return-void
.end method

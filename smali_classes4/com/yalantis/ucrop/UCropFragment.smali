.class public Lcom/yalantis/ucrop/UCropFragment;
.super Landroidx/fragment/app/Fragment;
.source "UCropFragment.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/yalantis/ucrop/UCropFragment$UCropResult;,
        Lcom/yalantis/ucrop/UCropFragment$GestureTypes;
    }
.end annotation


# static fields
.field public static final ALL:I = 0x3

.field private static final CONTROLS_ANIMATION_DURATION:J = 0x32L

.field public static final DEFAULT_COMPRESS_FORMAT:Landroid/graphics/Bitmap$CompressFormat;

.field public static final DEFAULT_COMPRESS_QUALITY:I = 0x5a

.field public static final NONE:I = 0x0

.field public static final ROTATE:I = 0x2

.field private static final ROTATE_WIDGET_SENSITIVITY_COEFFICIENT:I = 0x2a

.field public static final SCALE:I = 0x1

.field private static final SCALE_WIDGET_SENSITIVITY_COEFFICIENT:I = 0x3a98

.field private static final TABS_COUNT:I = 0x3

.field public static final TAG:Ljava/lang/String; = "UCropFragment"


# instance fields
.field private callback:Lcom/yalantis/ucrop/UCropFragmentCallback;

.field private mActiveControlsWidgetColor:I

.field private mAllowedGestures:[I

.field private mBlockingView:Landroid/view/View;

.field private mCompressFormat:Landroid/graphics/Bitmap$CompressFormat;

.field private mCompressQuality:I

.field private mControlsTransition:Landroidx/transition/Transition;

.field private mCropAspectRatioViews:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroid/view/ViewGroup;",
            ">;"
        }
    .end annotation
.end field

.field private mGestureCropImageView:Lcom/yalantis/ucrop/view/GestureCropImageView;

.field private mImageListener:Lcom/yalantis/ucrop/view/TransformImageView$TransformImageListener;

.field private mLayoutAspectRatio:Landroid/view/ViewGroup;

.field private mLayoutRotate:Landroid/view/ViewGroup;

.field private mLayoutScale:Landroid/view/ViewGroup;

.field private mLogoColor:I

.field private mOverlayView:Lcom/yalantis/ucrop/view/OverlayView;

.field private mRootViewBackgroundColor:I

.field private mShowBottomControls:Z

.field private final mStateClickListener:Landroid/view/View$OnClickListener;

.field private mTextViewRotateAngle:Landroid/widget/TextView;

.field private mTextViewScalePercent:Landroid/widget/TextView;

.field private mUCropView:Lcom/yalantis/ucrop/view/UCropView;

.field private mWrapperStateAspectRatio:Landroid/view/ViewGroup;

.field private mWrapperStateRotate:Landroid/view/ViewGroup;

.field private mWrapperStateScale:Landroid/view/ViewGroup;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 55
    sget-object v0, Landroid/graphics/Bitmap$CompressFormat;->JPEG:Landroid/graphics/Bitmap$CompressFormat;

    sput-object v0, Lcom/yalantis/ucrop/UCropFragment;->DEFAULT_COMPRESS_FORMAT:Landroid/graphics/Bitmap$CompressFormat;

    const/4 v0, 0x1

    .line 99
    invoke-static {v0}, Landroidx/appcompat/app/AppCompatDelegate;->setCompatVectorFromResourcesEnabled(Z)V

    return-void
.end method

.method public constructor <init>()V
    .locals 3

    .line 52
    invoke-direct {p0}, Landroidx/fragment/app/Fragment;-><init>()V

    .line 90
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/yalantis/ucrop/UCropFragment;->mCropAspectRatioViews:Ljava/util/List;

    .line 94
    sget-object v0, Lcom/yalantis/ucrop/UCropFragment;->DEFAULT_COMPRESS_FORMAT:Landroid/graphics/Bitmap$CompressFormat;

    iput-object v0, p0, Lcom/yalantis/ucrop/UCropFragment;->mCompressFormat:Landroid/graphics/Bitmap$CompressFormat;

    const/16 v0, 0x5a

    .line 95
    iput v0, p0, Lcom/yalantis/ucrop/UCropFragment;->mCompressQuality:I

    const/4 v0, 0x2

    const/4 v1, 0x3

    const/4 v2, 0x1

    .line 96
    filled-new-array {v2, v0, v1}, [I

    move-result-object v0

    iput-object v0, p0, Lcom/yalantis/ucrop/UCropFragment;->mAllowedGestures:[I

    .line 280
    new-instance v0, Lcom/yalantis/ucrop/UCropFragment$1;

    invoke-direct {v0, p0}, Lcom/yalantis/ucrop/UCropFragment$1;-><init>(Lcom/yalantis/ucrop/UCropFragment;)V

    iput-object v0, p0, Lcom/yalantis/ucrop/UCropFragment;->mImageListener:Lcom/yalantis/ucrop/view/TransformImageView$TransformImageListener;

    .line 472
    new-instance v0, Lcom/yalantis/ucrop/UCropFragment$7;

    invoke-direct {v0, p0}, Lcom/yalantis/ucrop/UCropFragment$7;-><init>(Lcom/yalantis/ucrop/UCropFragment;)V

    iput-object v0, p0, Lcom/yalantis/ucrop/UCropFragment;->mStateClickListener:Landroid/view/View$OnClickListener;

    return-void
.end method

.method static synthetic access$000(Lcom/yalantis/ucrop/UCropFragment;F)V
    .locals 0

    .line 52
    invoke-direct {p0, p1}, Lcom/yalantis/ucrop/UCropFragment;->setAngleText(F)V

    return-void
.end method

.method static synthetic access$100(Lcom/yalantis/ucrop/UCropFragment;F)V
    .locals 0

    .line 52
    invoke-direct {p0, p1}, Lcom/yalantis/ucrop/UCropFragment;->setScaleText(F)V

    return-void
.end method

.method static synthetic access$200(Lcom/yalantis/ucrop/UCropFragment;)Lcom/yalantis/ucrop/view/UCropView;
    .locals 0

    .line 52
    iget-object p0, p0, Lcom/yalantis/ucrop/UCropFragment;->mUCropView:Lcom/yalantis/ucrop/view/UCropView;

    return-object p0
.end method

.method static synthetic access$300(Lcom/yalantis/ucrop/UCropFragment;)Landroid/view/View;
    .locals 0

    .line 52
    iget-object p0, p0, Lcom/yalantis/ucrop/UCropFragment;->mBlockingView:Landroid/view/View;

    return-object p0
.end method

.method static synthetic access$400(Lcom/yalantis/ucrop/UCropFragment;)Lcom/yalantis/ucrop/UCropFragmentCallback;
    .locals 0

    .line 52
    iget-object p0, p0, Lcom/yalantis/ucrop/UCropFragment;->callback:Lcom/yalantis/ucrop/UCropFragmentCallback;

    return-object p0
.end method

.method static synthetic access$500(Lcom/yalantis/ucrop/UCropFragment;)Lcom/yalantis/ucrop/view/GestureCropImageView;
    .locals 0

    .line 52
    iget-object p0, p0, Lcom/yalantis/ucrop/UCropFragment;->mGestureCropImageView:Lcom/yalantis/ucrop/view/GestureCropImageView;

    return-object p0
.end method

.method static synthetic access$600(Lcom/yalantis/ucrop/UCropFragment;)Ljava/util/List;
    .locals 0

    .line 52
    iget-object p0, p0, Lcom/yalantis/ucrop/UCropFragment;->mCropAspectRatioViews:Ljava/util/List;

    return-object p0
.end method

.method static synthetic access$700(Lcom/yalantis/ucrop/UCropFragment;)V
    .locals 0

    .line 52
    invoke-direct {p0}, Lcom/yalantis/ucrop/UCropFragment;->resetRotation()V

    return-void
.end method

.method static synthetic access$800(Lcom/yalantis/ucrop/UCropFragment;I)V
    .locals 0

    .line 52
    invoke-direct {p0, p1}, Lcom/yalantis/ucrop/UCropFragment;->rotateByAngle(I)V

    return-void
.end method

.method static synthetic access$900(Lcom/yalantis/ucrop/UCropFragment;I)V
    .locals 0

    .line 52
    invoke-direct {p0, p1}, Lcom/yalantis/ucrop/UCropFragment;->setWidgetState(I)V

    return-void
.end method

.method private addBlockingView(Landroid/view/View;)V
    .locals 2

    .line 535
    iget-object v0, p0, Lcom/yalantis/ucrop/UCropFragment;->mBlockingView:Landroid/view/View;

    if-nez v0, :cond_0

    .line 536
    new-instance v0, Landroid/view/View;

    invoke-virtual {p0}, Lcom/yalantis/ucrop/UCropFragment;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/yalantis/ucrop/UCropFragment;->mBlockingView:Landroid/view/View;

    .line 537
    new-instance v0, Landroid/widget/RelativeLayout$LayoutParams;

    const/4 v1, -0x1

    invoke-direct {v0, v1, v1}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 538
    iget-object v1, p0, Lcom/yalantis/ucrop/UCropFragment;->mBlockingView:Landroid/view/View;

    invoke-virtual {v1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 539
    iget-object v0, p0, Lcom/yalantis/ucrop/UCropFragment;->mBlockingView:Landroid/view/View;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/view/View;->setClickable(Z)V

    .line 542
    :cond_0
    sget v0, Lcom/yalantis/ucrop/R$id;->ucrop_photobox:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/RelativeLayout;

    iget-object v0, p0, Lcom/yalantis/ucrop/UCropFragment;->mBlockingView:Landroid/view/View;

    invoke-virtual {p1, v0}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;)V

    return-void
.end method

.method private changeSelectedTab(I)V
    .locals 4

    .line 516
    invoke-virtual {p0}, Lcom/yalantis/ucrop/UCropFragment;->getView()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 517
    invoke-virtual {p0}, Lcom/yalantis/ucrop/UCropFragment;->getView()Landroid/view/View;

    move-result-object v0

    sget v1, Lcom/yalantis/ucrop/R$id;->ucrop_photobox:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iget-object v1, p0, Lcom/yalantis/ucrop/UCropFragment;->mControlsTransition:Landroidx/transition/Transition;

    invoke-static {v0, v1}, Landroidx/transition/TransitionManager;->beginDelayedTransition(Landroid/view/ViewGroup;Landroidx/transition/Transition;)V

    .line 519
    :cond_0
    iget-object v0, p0, Lcom/yalantis/ucrop/UCropFragment;->mWrapperStateScale:Landroid/view/ViewGroup;

    sget v1, Lcom/yalantis/ucrop/R$id;->text_view_scale:I

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    sget v1, Lcom/yalantis/ucrop/R$id;->state_scale:I

    const/4 v2, 0x0

    const/16 v3, 0x8

    if-ne p1, v1, :cond_1

    move v1, v2

    goto :goto_0

    :cond_1
    move v1, v3

    :goto_0
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 520
    iget-object v0, p0, Lcom/yalantis/ucrop/UCropFragment;->mWrapperStateAspectRatio:Landroid/view/ViewGroup;

    sget v1, Lcom/yalantis/ucrop/R$id;->text_view_crop:I

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    sget v1, Lcom/yalantis/ucrop/R$id;->state_aspect_ratio:I

    if-ne p1, v1, :cond_2

    move v1, v2

    goto :goto_1

    :cond_2
    move v1, v3

    :goto_1
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 521
    iget-object v0, p0, Lcom/yalantis/ucrop/UCropFragment;->mWrapperStateRotate:Landroid/view/ViewGroup;

    sget v1, Lcom/yalantis/ucrop/R$id;->text_view_rotate:I

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    sget v1, Lcom/yalantis/ucrop/R$id;->state_rotate:I

    if-ne p1, v1, :cond_3

    goto :goto_2

    :cond_3
    move v2, v3

    :goto_2
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method private initiateRootViews(Landroid/view/View;)V
    .locals 3

    .line 269
    sget v0, Lcom/yalantis/ucrop/R$id;->ucrop:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/yalantis/ucrop/view/UCropView;

    iput-object v0, p0, Lcom/yalantis/ucrop/UCropFragment;->mUCropView:Lcom/yalantis/ucrop/view/UCropView;

    .line 270
    invoke-virtual {v0}, Lcom/yalantis/ucrop/view/UCropView;->getCropImageView()Lcom/yalantis/ucrop/view/GestureCropImageView;

    move-result-object v0

    iput-object v0, p0, Lcom/yalantis/ucrop/UCropFragment;->mGestureCropImageView:Lcom/yalantis/ucrop/view/GestureCropImageView;

    .line 271
    iget-object v0, p0, Lcom/yalantis/ucrop/UCropFragment;->mUCropView:Lcom/yalantis/ucrop/view/UCropView;

    invoke-virtual {v0}, Lcom/yalantis/ucrop/view/UCropView;->getOverlayView()Lcom/yalantis/ucrop/view/OverlayView;

    move-result-object v0

    iput-object v0, p0, Lcom/yalantis/ucrop/UCropFragment;->mOverlayView:Lcom/yalantis/ucrop/view/OverlayView;

    .line 273
    iget-object v0, p0, Lcom/yalantis/ucrop/UCropFragment;->mGestureCropImageView:Lcom/yalantis/ucrop/view/GestureCropImageView;

    iget-object v1, p0, Lcom/yalantis/ucrop/UCropFragment;->mImageListener:Lcom/yalantis/ucrop/view/TransformImageView$TransformImageListener;

    invoke-virtual {v0, v1}, Lcom/yalantis/ucrop/view/GestureCropImageView;->setTransformImageListener(Lcom/yalantis/ucrop/view/TransformImageView$TransformImageListener;)V

    .line 275
    sget v0, Lcom/yalantis/ucrop/R$id;->image_view_logo:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iget v1, p0, Lcom/yalantis/ucrop/UCropFragment;->mLogoColor:I

    sget-object v2, Landroid/graphics/PorterDuff$Mode;->SRC_ATOP:Landroid/graphics/PorterDuff$Mode;

    invoke-virtual {v0, v1, v2}, Landroid/widget/ImageView;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V

    .line 277
    sget v0, Lcom/yalantis/ucrop/R$id;->ucrop_frame:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    iget v0, p0, Lcom/yalantis/ucrop/UCropFragment;->mRootViewBackgroundColor:I

    invoke-virtual {p1, v0}, Landroid/view/View;->setBackgroundColor(I)V

    return-void
.end method

.method public static newInstance(Landroid/os/Bundle;)Lcom/yalantis/ucrop/UCropFragment;
    .locals 1

    .line 103
    new-instance v0, Lcom/yalantis/ucrop/UCropFragment;

    invoke-direct {v0}, Lcom/yalantis/ucrop/UCropFragment;-><init>()V

    .line 104
    invoke-virtual {v0, p0}, Lcom/yalantis/ucrop/UCropFragment;->setArguments(Landroid/os/Bundle;)V

    return-object v0
.end method

.method private processOptions(Landroid/os/Bundle;)V
    .locals 7

    .line 203
    const-string v0, "com.yalantis.ucrop.CompressionFormatName"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 205
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 206
    invoke-static {v0}, Landroid/graphics/Bitmap$CompressFormat;->valueOf(Ljava/lang/String;)Landroid/graphics/Bitmap$CompressFormat;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_1

    .line 208
    sget-object v0, Lcom/yalantis/ucrop/UCropFragment;->DEFAULT_COMPRESS_FORMAT:Landroid/graphics/Bitmap$CompressFormat;

    :cond_1
    iput-object v0, p0, Lcom/yalantis/ucrop/UCropFragment;->mCompressFormat:Landroid/graphics/Bitmap$CompressFormat;

    .line 210
    const-string v0, "com.yalantis.ucrop.CompressionQuality"

    const/16 v1, 0x5a

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/yalantis/ucrop/UCropFragment;->mCompressQuality:I

    .line 213
    const-string v0, "com.yalantis.ucrop.AllowedGestures"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getIntArray(Ljava/lang/String;)[I

    move-result-object v0

    if-eqz v0, :cond_2

    .line 214
    array-length v1, v0

    const/4 v2, 0x3

    if-ne v1, v2, :cond_2

    .line 215
    iput-object v0, p0, Lcom/yalantis/ucrop/UCropFragment;->mAllowedGestures:[I

    .line 219
    :cond_2
    iget-object v0, p0, Lcom/yalantis/ucrop/UCropFragment;->mGestureCropImageView:Lcom/yalantis/ucrop/view/GestureCropImageView;

    const-string v1, "com.yalantis.ucrop.MaxBitmapSize"

    const/4 v2, 0x0

    invoke-virtual {p1, v1, v2}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/yalantis/ucrop/view/GestureCropImageView;->setMaxBitmapSize(I)V

    .line 220
    iget-object v0, p0, Lcom/yalantis/ucrop/UCropFragment;->mGestureCropImageView:Lcom/yalantis/ucrop/view/GestureCropImageView;

    const-string v1, "com.yalantis.ucrop.MaxScaleMultiplier"

    const/high16 v3, 0x41200000    # 10.0f

    invoke-virtual {p1, v1, v3}, Landroid/os/Bundle;->getFloat(Ljava/lang/String;F)F

    move-result v1

    invoke-virtual {v0, v1}, Lcom/yalantis/ucrop/view/GestureCropImageView;->setMaxScaleMultiplier(F)V

    .line 221
    iget-object v0, p0, Lcom/yalantis/ucrop/UCropFragment;->mGestureCropImageView:Lcom/yalantis/ucrop/view/GestureCropImageView;

    const-string v1, "com.yalantis.ucrop.ImageToCropBoundsAnimDuration"

    const/16 v3, 0x1f4

    invoke-virtual {p1, v1, v3}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v1

    int-to-long v3, v1

    invoke-virtual {v0, v3, v4}, Lcom/yalantis/ucrop/view/GestureCropImageView;->setImageToWrapCropBoundsAnimDuration(J)V

    .line 224
    iget-object v0, p0, Lcom/yalantis/ucrop/UCropFragment;->mOverlayView:Lcom/yalantis/ucrop/view/OverlayView;

    const-string v1, "com.yalantis.ucrop.FreeStyleCrop"

    invoke-virtual {p1, v1, v2}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v1

    invoke-virtual {v0, v1}, Lcom/yalantis/ucrop/view/OverlayView;->setFreestyleCropEnabled(Z)V

    .line 226
    iget-object v0, p0, Lcom/yalantis/ucrop/UCropFragment;->mOverlayView:Lcom/yalantis/ucrop/view/OverlayView;

    invoke-virtual {p0}, Lcom/yalantis/ucrop/UCropFragment;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v3, Lcom/yalantis/ucrop/R$color;->ucrop_color_default_dimmed:I

    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    const-string v3, "com.yalantis.ucrop.DimmedLayerColor"

    invoke-virtual {p1, v3, v1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/yalantis/ucrop/view/OverlayView;->setDimmedColor(I)V

    .line 227
    iget-object v0, p0, Lcom/yalantis/ucrop/UCropFragment;->mOverlayView:Lcom/yalantis/ucrop/view/OverlayView;

    const-string v1, "com.yalantis.ucrop.CircleDimmedLayer"

    invoke-virtual {p1, v1, v2}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v1

    invoke-virtual {v0, v1}, Lcom/yalantis/ucrop/view/OverlayView;->setCircleDimmedLayer(Z)V

    .line 229
    iget-object v0, p0, Lcom/yalantis/ucrop/UCropFragment;->mOverlayView:Lcom/yalantis/ucrop/view/OverlayView;

    const-string v1, "com.yalantis.ucrop.ShowCropFrame"

    const/4 v3, 0x1

    invoke-virtual {p1, v1, v3}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v1

    invoke-virtual {v0, v1}, Lcom/yalantis/ucrop/view/OverlayView;->setShowCropFrame(Z)V

    .line 230
    iget-object v0, p0, Lcom/yalantis/ucrop/UCropFragment;->mOverlayView:Lcom/yalantis/ucrop/view/OverlayView;

    invoke-virtual {p0}, Lcom/yalantis/ucrop/UCropFragment;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v4, Lcom/yalantis/ucrop/R$color;->ucrop_color_default_crop_frame:I

    invoke-virtual {v1, v4}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    const-string v4, "com.yalantis.ucrop.CropFrameColor"

    invoke-virtual {p1, v4, v1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/yalantis/ucrop/view/OverlayView;->setCropFrameColor(I)V

    .line 231
    iget-object v0, p0, Lcom/yalantis/ucrop/UCropFragment;->mOverlayView:Lcom/yalantis/ucrop/view/OverlayView;

    invoke-virtual {p0}, Lcom/yalantis/ucrop/UCropFragment;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v4, Lcom/yalantis/ucrop/R$dimen;->ucrop_default_crop_frame_stoke_width:I

    invoke-virtual {v1, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    const-string v4, "com.yalantis.ucrop.CropFrameStrokeWidth"

    invoke-virtual {p1, v4, v1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/yalantis/ucrop/view/OverlayView;->setCropFrameStrokeWidth(I)V

    .line 233
    iget-object v0, p0, Lcom/yalantis/ucrop/UCropFragment;->mOverlayView:Lcom/yalantis/ucrop/view/OverlayView;

    const-string v1, "com.yalantis.ucrop.ShowCropGrid"

    invoke-virtual {p1, v1, v3}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v1

    invoke-virtual {v0, v1}, Lcom/yalantis/ucrop/view/OverlayView;->setShowCropGrid(Z)V

    .line 234
    iget-object v0, p0, Lcom/yalantis/ucrop/UCropFragment;->mOverlayView:Lcom/yalantis/ucrop/view/OverlayView;

    const-string v1, "com.yalantis.ucrop.CropGridRowCount"

    const/4 v3, 0x2

    invoke-virtual {p1, v1, v3}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/yalantis/ucrop/view/OverlayView;->setCropGridRowCount(I)V

    .line 235
    iget-object v0, p0, Lcom/yalantis/ucrop/UCropFragment;->mOverlayView:Lcom/yalantis/ucrop/view/OverlayView;

    const-string v1, "com.yalantis.ucrop.CropGridColumnCount"

    invoke-virtual {p1, v1, v3}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/yalantis/ucrop/view/OverlayView;->setCropGridColumnCount(I)V

    .line 236
    iget-object v0, p0, Lcom/yalantis/ucrop/UCropFragment;->mOverlayView:Lcom/yalantis/ucrop/view/OverlayView;

    invoke-virtual {p0}, Lcom/yalantis/ucrop/UCropFragment;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v3, Lcom/yalantis/ucrop/R$color;->ucrop_color_default_crop_grid:I

    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    const-string v3, "com.yalantis.ucrop.CropGridColor"

    invoke-virtual {p1, v3, v1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/yalantis/ucrop/view/OverlayView;->setCropGridColor(I)V

    .line 237
    iget-object v0, p0, Lcom/yalantis/ucrop/UCropFragment;->mOverlayView:Lcom/yalantis/ucrop/view/OverlayView;

    invoke-virtual {p0}, Lcom/yalantis/ucrop/UCropFragment;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v3, Lcom/yalantis/ucrop/R$dimen;->ucrop_default_crop_grid_stoke_width:I

    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    const-string v3, "com.yalantis.ucrop.CropGridStrokeWidth"

    invoke-virtual {p1, v3, v1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/yalantis/ucrop/view/OverlayView;->setCropGridStrokeWidth(I)V

    .line 240
    const-string v0, "com.yalantis.ucrop.AspectRatioX"

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->getFloat(Ljava/lang/String;F)F

    move-result v0

    .line 241
    const-string v3, "com.yalantis.ucrop.AspectRatioY"

    invoke-virtual {p1, v3, v1}, Landroid/os/Bundle;->getFloat(Ljava/lang/String;F)F

    move-result v3

    .line 243
    const-string v4, "com.yalantis.ucrop.AspectRatioSelectedByDefault"

    invoke-virtual {p1, v4, v2}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v4

    .line 244
    const-string v5, "com.yalantis.ucrop.AspectRatioOptions"

    invoke-virtual {p1, v5}, Landroid/os/Bundle;->getParcelableArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v5

    cmpl-float v6, v0, v1

    if-lez v6, :cond_4

    cmpl-float v6, v3, v1

    if-lez v6, :cond_4

    .line 247
    iget-object v1, p0, Lcom/yalantis/ucrop/UCropFragment;->mWrapperStateAspectRatio:Landroid/view/ViewGroup;

    if-eqz v1, :cond_3

    const/16 v4, 0x8

    .line 248
    invoke-virtual {v1, v4}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 250
    :cond_3
    iget-object v1, p0, Lcom/yalantis/ucrop/UCropFragment;->mGestureCropImageView:Lcom/yalantis/ucrop/view/GestureCropImageView;

    div-float/2addr v0, v3

    invoke-virtual {v1, v0}, Lcom/yalantis/ucrop/view/GestureCropImageView;->setTargetAspectRatio(F)V

    goto :goto_1

    :cond_4
    if-eqz v5, :cond_5

    .line 251
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge v4, v0, :cond_5

    .line 252
    iget-object v0, p0, Lcom/yalantis/ucrop/UCropFragment;->mGestureCropImageView:Lcom/yalantis/ucrop/view/GestureCropImageView;

    invoke-virtual {v5, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/yalantis/ucrop/model/AspectRatio;

    invoke-virtual {v1}, Lcom/yalantis/ucrop/model/AspectRatio;->getAspectRatioX()F

    move-result v1

    .line 253
    invoke-virtual {v5, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/yalantis/ucrop/model/AspectRatio;

    invoke-virtual {v3}, Lcom/yalantis/ucrop/model/AspectRatio;->getAspectRatioY()F

    move-result v3

    div-float/2addr v1, v3

    .line 252
    invoke-virtual {v0, v1}, Lcom/yalantis/ucrop/view/GestureCropImageView;->setTargetAspectRatio(F)V

    goto :goto_1

    .line 255
    :cond_5
    iget-object v0, p0, Lcom/yalantis/ucrop/UCropFragment;->mGestureCropImageView:Lcom/yalantis/ucrop/view/GestureCropImageView;

    invoke-virtual {v0, v1}, Lcom/yalantis/ucrop/view/GestureCropImageView;->setTargetAspectRatio(F)V

    .line 259
    :goto_1
    const-string v0, "com.yalantis.ucrop.MaxSizeX"

    invoke-virtual {p1, v0, v2}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v0

    .line 260
    const-string v1, "com.yalantis.ucrop.MaxSizeY"

    invoke-virtual {p1, v1, v2}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result p1

    if-lez v0, :cond_6

    if-lez p1, :cond_6

    .line 263
    iget-object v1, p0, Lcom/yalantis/ucrop/UCropFragment;->mGestureCropImageView:Lcom/yalantis/ucrop/view/GestureCropImageView;

    invoke-virtual {v1, v0}, Lcom/yalantis/ucrop/view/GestureCropImageView;->setMaxResultImageSizeX(I)V

    .line 264
    iget-object v0, p0, Lcom/yalantis/ucrop/UCropFragment;->mGestureCropImageView:Lcom/yalantis/ucrop/view/GestureCropImageView;

    invoke-virtual {v0, p1}, Lcom/yalantis/ucrop/view/GestureCropImageView;->setMaxResultImageSizeY(I)V

    :cond_6
    return-void
.end method

.method private resetRotation()V
    .locals 2

    .line 463
    iget-object v0, p0, Lcom/yalantis/ucrop/UCropFragment;->mGestureCropImageView:Lcom/yalantis/ucrop/view/GestureCropImageView;

    invoke-virtual {v0}, Lcom/yalantis/ucrop/view/GestureCropImageView;->getCurrentAngle()F

    move-result v1

    neg-float v1, v1

    invoke-virtual {v0, v1}, Lcom/yalantis/ucrop/view/GestureCropImageView;->postRotate(F)V

    .line 464
    iget-object v0, p0, Lcom/yalantis/ucrop/UCropFragment;->mGestureCropImageView:Lcom/yalantis/ucrop/view/GestureCropImageView;

    invoke-virtual {v0}, Lcom/yalantis/ucrop/view/GestureCropImageView;->setImageToWrapCropBounds()V

    return-void
.end method

.method private rotateByAngle(I)V
    .locals 1

    .line 468
    iget-object v0, p0, Lcom/yalantis/ucrop/UCropFragment;->mGestureCropImageView:Lcom/yalantis/ucrop/view/GestureCropImageView;

    int-to-float p1, p1

    invoke-virtual {v0, p1}, Lcom/yalantis/ucrop/view/GestureCropImageView;->postRotate(F)V

    .line 469
    iget-object p1, p0, Lcom/yalantis/ucrop/UCropFragment;->mGestureCropImageView:Lcom/yalantis/ucrop/view/GestureCropImageView;

    invoke-virtual {p1}, Lcom/yalantis/ucrop/view/GestureCropImageView;->setImageToWrapCropBounds()V

    return-void
.end method

.method private setAllowedGestures(I)V
    .locals 5

    .line 525
    iget-object v0, p0, Lcom/yalantis/ucrop/UCropFragment;->mGestureCropImageView:Lcom/yalantis/ucrop/view/GestureCropImageView;

    iget-object v1, p0, Lcom/yalantis/ucrop/UCropFragment;->mAllowedGestures:[I

    aget v1, v1, p1

    const/4 v2, 0x0

    const/4 v3, 0x1

    const/4 v4, 0x3

    if-eq v1, v4, :cond_1

    if-ne v1, v3, :cond_0

    goto :goto_0

    :cond_0
    move v1, v2

    goto :goto_1

    :cond_1
    :goto_0
    move v1, v3

    :goto_1
    invoke-virtual {v0, v1}, Lcom/yalantis/ucrop/view/GestureCropImageView;->setScaleEnabled(Z)V

    .line 526
    iget-object v0, p0, Lcom/yalantis/ucrop/UCropFragment;->mGestureCropImageView:Lcom/yalantis/ucrop/view/GestureCropImageView;

    iget-object v1, p0, Lcom/yalantis/ucrop/UCropFragment;->mAllowedGestures:[I

    aget p1, v1, p1

    if-eq p1, v4, :cond_2

    const/4 v1, 0x2

    if-ne p1, v1, :cond_3

    :cond_2
    move v2, v3

    :cond_3
    invoke-virtual {v0, v2}, Lcom/yalantis/ucrop/view/GestureCropImageView;->setRotateEnabled(Z)V

    return-void
.end method

.method private setAngleText(F)V
    .locals 4

    .line 439
    iget-object v0, p0, Lcom/yalantis/ucrop/UCropFragment;->mTextViewRotateAngle:Landroid/widget/TextView;

    if-eqz v0, :cond_0

    .line 440
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v1

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    const-string p1, "%.1f\u00b0"

    invoke-static {v1, p1, v2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_0
    return-void
.end method

.method private setAngleTextColor(I)V
    .locals 1

    .line 445
    iget-object v0, p0, Lcom/yalantis/ucrop/UCropFragment;->mTextViewRotateAngle:Landroid/widget/TextView;

    if-eqz v0, :cond_0

    .line 446
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setTextColor(I)V

    :cond_0
    return-void
.end method

.method private setImageData(Landroid/os/Bundle;)V
    .locals 2

    .line 181
    const-string v0, "com.yalantis.ucrop.InputUri"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Landroid/net/Uri;

    .line 182
    const-string v1, "com.yalantis.ucrop.OutputUri"

    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v1

    check-cast v1, Landroid/net/Uri;

    .line 183
    invoke-direct {p0, p1}, Lcom/yalantis/ucrop/UCropFragment;->processOptions(Landroid/os/Bundle;)V

    if-eqz v0, :cond_0

    if-eqz v1, :cond_0

    .line 187
    :try_start_0
    iget-object p1, p0, Lcom/yalantis/ucrop/UCropFragment;->mGestureCropImageView:Lcom/yalantis/ucrop/view/GestureCropImageView;

    invoke-virtual {p1, v0, v1}, Lcom/yalantis/ucrop/view/GestureCropImageView;->setImageUri(Landroid/net/Uri;Landroid/net/Uri;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 189
    iget-object v0, p0, Lcom/yalantis/ucrop/UCropFragment;->callback:Lcom/yalantis/ucrop/UCropFragmentCallback;

    invoke-virtual {p0, p1}, Lcom/yalantis/ucrop/UCropFragment;->getError(Ljava/lang/Throwable;)Lcom/yalantis/ucrop/UCropFragment$UCropResult;

    move-result-object p1

    invoke-interface {v0, p1}, Lcom/yalantis/ucrop/UCropFragmentCallback;->onCropFinish(Lcom/yalantis/ucrop/UCropFragment$UCropResult;)V

    goto :goto_0

    .line 192
    :cond_0
    iget-object p1, p0, Lcom/yalantis/ucrop/UCropFragment;->callback:Lcom/yalantis/ucrop/UCropFragmentCallback;

    new-instance v0, Ljava/lang/NullPointerException;

    sget v1, Lcom/yalantis/ucrop/R$string;->ucrop_error_input_data_is_absent:I

    invoke-virtual {p0, v1}, Lcom/yalantis/ucrop/UCropFragment;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lcom/yalantis/ucrop/UCropFragment;->getError(Ljava/lang/Throwable;)Lcom/yalantis/ucrop/UCropFragment$UCropResult;

    move-result-object v0

    invoke-interface {p1, v0}, Lcom/yalantis/ucrop/UCropFragmentCallback;->onCropFinish(Lcom/yalantis/ucrop/UCropFragment$UCropResult;)V

    :goto_0
    return-void
.end method

.method private setInitialState()V
    .locals 1

    .line 482
    iget-boolean v0, p0, Lcom/yalantis/ucrop/UCropFragment;->mShowBottomControls:Z

    if-eqz v0, :cond_1

    .line 483
    iget-object v0, p0, Lcom/yalantis/ucrop/UCropFragment;->mWrapperStateAspectRatio:Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getVisibility()I

    move-result v0

    if-nez v0, :cond_0

    .line 484
    sget v0, Lcom/yalantis/ucrop/R$id;->state_aspect_ratio:I

    invoke-direct {p0, v0}, Lcom/yalantis/ucrop/UCropFragment;->setWidgetState(I)V

    goto :goto_0

    .line 486
    :cond_0
    sget v0, Lcom/yalantis/ucrop/R$id;->state_scale:I

    invoke-direct {p0, v0}, Lcom/yalantis/ucrop/UCropFragment;->setWidgetState(I)V

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    .line 489
    invoke-direct {p0, v0}, Lcom/yalantis/ucrop/UCropFragment;->setAllowedGestures(I)V

    :goto_0
    return-void
.end method

.method private setScaleText(F)V
    .locals 4

    .line 451
    iget-object v0, p0, Lcom/yalantis/ucrop/UCropFragment;->mTextViewScalePercent:Landroid/widget/TextView;

    if-eqz v0, :cond_0

    .line 452
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v1

    const/high16 v2, 0x42c80000    # 100.0f

    mul-float/2addr p1, v2

    float-to-int p1, p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    const-string p1, "%d%%"

    invoke-static {v1, p1, v2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_0
    return-void
.end method

.method private setScaleTextColor(I)V
    .locals 1

    .line 457
    iget-object v0, p0, Lcom/yalantis/ucrop/UCropFragment;->mTextViewScalePercent:Landroid/widget/TextView;

    if-eqz v0, :cond_0

    .line 458
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setTextColor(I)V

    :cond_0
    return-void
.end method

.method private setWidgetState(I)V
    .locals 5

    .line 494
    iget-boolean v0, p0, Lcom/yalantis/ucrop/UCropFragment;->mShowBottomControls:Z

    if-nez v0, :cond_0

    return-void

    .line 496
    :cond_0
    iget-object v0, p0, Lcom/yalantis/ucrop/UCropFragment;->mWrapperStateAspectRatio:Landroid/view/ViewGroup;

    sget v1, Lcom/yalantis/ucrop/R$id;->state_aspect_ratio:I

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-ne p1, v1, :cond_1

    move v1, v2

    goto :goto_0

    :cond_1
    move v1, v3

    :goto_0
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setSelected(Z)V

    .line 497
    iget-object v0, p0, Lcom/yalantis/ucrop/UCropFragment;->mWrapperStateRotate:Landroid/view/ViewGroup;

    sget v1, Lcom/yalantis/ucrop/R$id;->state_rotate:I

    if-ne p1, v1, :cond_2

    move v1, v2

    goto :goto_1

    :cond_2
    move v1, v3

    :goto_1
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setSelected(Z)V

    .line 498
    iget-object v0, p0, Lcom/yalantis/ucrop/UCropFragment;->mWrapperStateScale:Landroid/view/ViewGroup;

    sget v1, Lcom/yalantis/ucrop/R$id;->state_scale:I

    if-ne p1, v1, :cond_3

    move v1, v2

    goto :goto_2

    :cond_3
    move v1, v3

    :goto_2
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setSelected(Z)V

    .line 500
    iget-object v0, p0, Lcom/yalantis/ucrop/UCropFragment;->mLayoutAspectRatio:Landroid/view/ViewGroup;

    sget v1, Lcom/yalantis/ucrop/R$id;->state_aspect_ratio:I

    const/16 v4, 0x8

    if-ne p1, v1, :cond_4

    move v1, v3

    goto :goto_3

    :cond_4
    move v1, v4

    :goto_3
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 501
    iget-object v0, p0, Lcom/yalantis/ucrop/UCropFragment;->mLayoutRotate:Landroid/view/ViewGroup;

    sget v1, Lcom/yalantis/ucrop/R$id;->state_rotate:I

    if-ne p1, v1, :cond_5

    move v1, v3

    goto :goto_4

    :cond_5
    move v1, v4

    :goto_4
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 502
    iget-object v0, p0, Lcom/yalantis/ucrop/UCropFragment;->mLayoutScale:Landroid/view/ViewGroup;

    sget v1, Lcom/yalantis/ucrop/R$id;->state_scale:I

    if-ne p1, v1, :cond_6

    move v4, v3

    :cond_6
    invoke-virtual {v0, v4}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 504
    invoke-direct {p0, p1}, Lcom/yalantis/ucrop/UCropFragment;->changeSelectedTab(I)V

    .line 506
    sget v0, Lcom/yalantis/ucrop/R$id;->state_scale:I

    if-ne p1, v0, :cond_7

    .line 507
    invoke-direct {p0, v3}, Lcom/yalantis/ucrop/UCropFragment;->setAllowedGestures(I)V

    goto :goto_5

    .line 508
    :cond_7
    sget v0, Lcom/yalantis/ucrop/R$id;->state_rotate:I

    if-ne p1, v0, :cond_8

    .line 509
    invoke-direct {p0, v2}, Lcom/yalantis/ucrop/UCropFragment;->setAllowedGestures(I)V

    goto :goto_5

    :cond_8
    const/4 p1, 0x2

    .line 511
    invoke-direct {p0, p1}, Lcom/yalantis/ucrop/UCropFragment;->setAllowedGestures(I)V

    :goto_5
    return-void
.end method

.method private setupAspectRatioWidget(Landroid/os/Bundle;Landroid/view/View;)V
    .locals 8

    .line 319
    const-string v0, "com.yalantis.ucrop.AspectRatioSelectedByDefault"

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v0

    .line 320
    const-string v2, "com.yalantis.ucrop.AspectRatioOptions"

    invoke-virtual {p1, v2}, Landroid/os/Bundle;->getParcelableArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object p1

    const/high16 v2, 0x3f800000    # 1.0f

    const/4 v3, 0x0

    if-eqz p1, :cond_0

    .line 322
    invoke-virtual {p1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v4

    if-eqz v4, :cond_1

    .line 325
    :cond_0
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 326
    new-instance v0, Lcom/yalantis/ucrop/model/AspectRatio;

    invoke-direct {v0, v3, v2, v2}, Lcom/yalantis/ucrop/model/AspectRatio;-><init>(Ljava/lang/String;FF)V

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 327
    new-instance v0, Lcom/yalantis/ucrop/model/AspectRatio;

    const/high16 v4, 0x40800000    # 4.0f

    const/high16 v5, 0x40400000    # 3.0f

    invoke-direct {v0, v3, v5, v4}, Lcom/yalantis/ucrop/model/AspectRatio;-><init>(Ljava/lang/String;FF)V

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 328
    new-instance v0, Lcom/yalantis/ucrop/model/AspectRatio;

    sget v4, Lcom/yalantis/ucrop/R$string;->ucrop_label_original:I

    invoke-virtual {p0, v4}, Lcom/yalantis/ucrop/UCropFragment;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    move-result-object v4

    const/4 v6, 0x0

    invoke-direct {v0, v4, v6, v6}, Lcom/yalantis/ucrop/model/AspectRatio;-><init>(Ljava/lang/String;FF)V

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 330
    new-instance v0, Lcom/yalantis/ucrop/model/AspectRatio;

    const/high16 v4, 0x40000000    # 2.0f

    invoke-direct {v0, v3, v5, v4}, Lcom/yalantis/ucrop/model/AspectRatio;-><init>(Ljava/lang/String;FF)V

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 331
    new-instance v0, Lcom/yalantis/ucrop/model/AspectRatio;

    const/high16 v4, 0x41800000    # 16.0f

    const/high16 v5, 0x41100000    # 9.0f

    invoke-direct {v0, v3, v4, v5}, Lcom/yalantis/ucrop/model/AspectRatio;-><init>(Ljava/lang/String;FF)V

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/4 v0, 0x2

    .line 334
    :cond_1
    sget v4, Lcom/yalantis/ucrop/R$id;->layout_aspect_ratio:I

    invoke-virtual {p2, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/LinearLayout;

    .line 338
    new-instance v4, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v5, -0x1

    invoke-direct {v4, v1, v5}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 339
    iput v2, v4, Landroid/widget/LinearLayout$LayoutParams;->weight:F

    .line 340
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/yalantis/ucrop/model/AspectRatio;

    .line 341
    invoke-virtual {p0}, Lcom/yalantis/ucrop/UCropFragment;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v5

    sget v6, Lcom/yalantis/ucrop/R$layout;->ucrop_aspect_ratio:I

    invoke-virtual {v5, v6, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v5

    check-cast v5, Landroid/widget/FrameLayout;

    .line 342
    invoke-virtual {v5, v4}, Landroid/widget/FrameLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 343
    invoke-virtual {v5, v1}, Landroid/widget/FrameLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v6

    check-cast v6, Lcom/yalantis/ucrop/view/widget/AspectRatioTextView;

    .line 344
    iget v7, p0, Lcom/yalantis/ucrop/UCropFragment;->mActiveControlsWidgetColor:I

    invoke-virtual {v6, v7}, Lcom/yalantis/ucrop/view/widget/AspectRatioTextView;->setActiveColor(I)V

    .line 345
    invoke-virtual {v6, v2}, Lcom/yalantis/ucrop/view/widget/AspectRatioTextView;->setAspectRatio(Lcom/yalantis/ucrop/model/AspectRatio;)V

    .line 347
    invoke-virtual {p2, v5}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 348
    iget-object v2, p0, Lcom/yalantis/ucrop/UCropFragment;->mCropAspectRatioViews:Ljava/util/List;

    invoke-interface {v2, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 351
    :cond_2
    iget-object p1, p0, Lcom/yalantis/ucrop/UCropFragment;->mCropAspectRatioViews:Ljava/util/List;

    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/view/ViewGroup;

    const/4 p2, 0x1

    invoke-virtual {p1, p2}, Landroid/view/ViewGroup;->setSelected(Z)V

    .line 353
    iget-object p1, p0, Lcom/yalantis/ucrop/UCropFragment;->mCropAspectRatioViews:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroid/view/ViewGroup;

    .line 354
    new-instance v0, Lcom/yalantis/ucrop/UCropFragment$2;

    invoke-direct {v0, p0}, Lcom/yalantis/ucrop/UCropFragment$2;-><init>(Lcom/yalantis/ucrop/UCropFragment;)V

    invoke-virtual {p2, v0}, Landroid/view/ViewGroup;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_1

    :cond_3
    return-void
.end method

.method private setupRotateWidget(Landroid/view/View;)V
    .locals 2

    .line 371
    sget v0, Lcom/yalantis/ucrop/R$id;->text_view_rotate:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/yalantis/ucrop/UCropFragment;->mTextViewRotateAngle:Landroid/widget/TextView;

    .line 372
    sget v0, Lcom/yalantis/ucrop/R$id;->rotate_scroll_wheel:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/yalantis/ucrop/view/widget/HorizontalProgressWheelView;

    new-instance v1, Lcom/yalantis/ucrop/UCropFragment$3;

    invoke-direct {v1, p0}, Lcom/yalantis/ucrop/UCropFragment$3;-><init>(Lcom/yalantis/ucrop/UCropFragment;)V

    .line 373
    invoke-virtual {v0, v1}, Lcom/yalantis/ucrop/view/widget/HorizontalProgressWheelView;->setScrollingListener(Lcom/yalantis/ucrop/view/widget/HorizontalProgressWheelView$ScrollingListener;)V

    .line 390
    sget v0, Lcom/yalantis/ucrop/R$id;->rotate_scroll_wheel:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/yalantis/ucrop/view/widget/HorizontalProgressWheelView;

    iget v1, p0, Lcom/yalantis/ucrop/UCropFragment;->mActiveControlsWidgetColor:I

    invoke-virtual {v0, v1}, Lcom/yalantis/ucrop/view/widget/HorizontalProgressWheelView;->setMiddleLineColor(I)V

    .line 393
    sget v0, Lcom/yalantis/ucrop/R$id;->wrapper_reset_rotate:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    new-instance v1, Lcom/yalantis/ucrop/UCropFragment$4;

    invoke-direct {v1, p0}, Lcom/yalantis/ucrop/UCropFragment$4;-><init>(Lcom/yalantis/ucrop/UCropFragment;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 399
    sget v0, Lcom/yalantis/ucrop/R$id;->wrapper_rotate_by_angle:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    new-instance v0, Lcom/yalantis/ucrop/UCropFragment$5;

    invoke-direct {v0, p0}, Lcom/yalantis/ucrop/UCropFragment$5;-><init>(Lcom/yalantis/ucrop/UCropFragment;)V

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 405
    iget p1, p0, Lcom/yalantis/ucrop/UCropFragment;->mActiveControlsWidgetColor:I

    invoke-direct {p0, p1}, Lcom/yalantis/ucrop/UCropFragment;->setAngleTextColor(I)V

    return-void
.end method

.method private setupScaleWidget(Landroid/view/View;)V
    .locals 2

    .line 409
    sget v0, Lcom/yalantis/ucrop/R$id;->text_view_scale:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/yalantis/ucrop/UCropFragment;->mTextViewScalePercent:Landroid/widget/TextView;

    .line 410
    sget v0, Lcom/yalantis/ucrop/R$id;->scale_scroll_wheel:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/yalantis/ucrop/view/widget/HorizontalProgressWheelView;

    new-instance v1, Lcom/yalantis/ucrop/UCropFragment$6;

    invoke-direct {v1, p0}, Lcom/yalantis/ucrop/UCropFragment$6;-><init>(Lcom/yalantis/ucrop/UCropFragment;)V

    .line 411
    invoke-virtual {v0, v1}, Lcom/yalantis/ucrop/view/widget/HorizontalProgressWheelView;->setScrollingListener(Lcom/yalantis/ucrop/view/widget/HorizontalProgressWheelView$ScrollingListener;)V

    .line 433
    sget v0, Lcom/yalantis/ucrop/R$id;->scale_scroll_wheel:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/yalantis/ucrop/view/widget/HorizontalProgressWheelView;

    iget v0, p0, Lcom/yalantis/ucrop/UCropFragment;->mActiveControlsWidgetColor:I

    invoke-virtual {p1, v0}, Lcom/yalantis/ucrop/view/widget/HorizontalProgressWheelView;->setMiddleLineColor(I)V

    .line 435
    iget p1, p0, Lcom/yalantis/ucrop/UCropFragment;->mActiveControlsWidgetColor:I

    invoke-direct {p0, p1}, Lcom/yalantis/ucrop/UCropFragment;->setScaleTextColor(I)V

    return-void
.end method

.method private setupStatesWrapper(Landroid/view/View;)V
    .locals 5

    .line 309
    sget v0, Lcom/yalantis/ucrop/R$id;->image_view_state_scale:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    .line 310
    sget v1, Lcom/yalantis/ucrop/R$id;->image_view_state_rotate:I

    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    .line 311
    sget v2, Lcom/yalantis/ucrop/R$id;->image_view_state_aspect_ratio:I

    invoke-virtual {p1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    .line 313
    new-instance v2, Lcom/yalantis/ucrop/util/SelectedStateListDrawable;

    invoke-virtual {v0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v3

    iget v4, p0, Lcom/yalantis/ucrop/UCropFragment;->mActiveControlsWidgetColor:I

    invoke-direct {v2, v3, v4}, Lcom/yalantis/ucrop/util/SelectedStateListDrawable;-><init>(Landroid/graphics/drawable/Drawable;I)V

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 314
    new-instance v0, Lcom/yalantis/ucrop/util/SelectedStateListDrawable;

    invoke-virtual {v1}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v2

    iget v3, p0, Lcom/yalantis/ucrop/UCropFragment;->mActiveControlsWidgetColor:I

    invoke-direct {v0, v2, v3}, Lcom/yalantis/ucrop/util/SelectedStateListDrawable;-><init>(Landroid/graphics/drawable/Drawable;I)V

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 315
    new-instance v0, Lcom/yalantis/ucrop/util/SelectedStateListDrawable;

    invoke-virtual {p1}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    iget v2, p0, Lcom/yalantis/ucrop/UCropFragment;->mActiveControlsWidgetColor:I

    invoke-direct {v0, v1, v2}, Lcom/yalantis/ucrop/util/SelectedStateListDrawable;-><init>(Landroid/graphics/drawable/Drawable;I)V

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method


# virtual methods
.method public cropAndSaveImage()V
    .locals 4

    .line 546
    iget-object v0, p0, Lcom/yalantis/ucrop/UCropFragment;->mBlockingView:Landroid/view/View;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/view/View;->setClickable(Z)V

    .line 547
    iget-object v0, p0, Lcom/yalantis/ucrop/UCropFragment;->callback:Lcom/yalantis/ucrop/UCropFragmentCallback;

    invoke-interface {v0, v1}, Lcom/yalantis/ucrop/UCropFragmentCallback;->loadingProgress(Z)V

    .line 549
    iget-object v0, p0, Lcom/yalantis/ucrop/UCropFragment;->mGestureCropImageView:Lcom/yalantis/ucrop/view/GestureCropImageView;

    iget-object v1, p0, Lcom/yalantis/ucrop/UCropFragment;->mCompressFormat:Landroid/graphics/Bitmap$CompressFormat;

    iget v2, p0, Lcom/yalantis/ucrop/UCropFragment;->mCompressQuality:I

    new-instance v3, Lcom/yalantis/ucrop/UCropFragment$8;

    invoke-direct {v3, p0}, Lcom/yalantis/ucrop/UCropFragment$8;-><init>(Lcom/yalantis/ucrop/UCropFragment;)V

    invoke-virtual {v0, v1, v2, v3}, Lcom/yalantis/ucrop/view/GestureCropImageView;->cropAndSaveImage(Landroid/graphics/Bitmap$CompressFormat;ILcom/yalantis/ucrop/callback/BitmapCropCallback;)V

    return-void
.end method

.method protected getError(Ljava/lang/Throwable;)Lcom/yalantis/ucrop/UCropFragment$UCropResult;
    .locals 3

    .line 576
    new-instance v0, Lcom/yalantis/ucrop/UCropFragment$UCropResult;

    new-instance v1, Landroid/content/Intent;

    invoke-direct {v1}, Landroid/content/Intent;-><init>()V

    const-string v2, "com.yalantis.ucrop.Error"

    invoke-virtual {v1, v2, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    move-result-object p1

    const/16 v1, 0x60

    invoke-direct {v0, p0, v1, p1}, Lcom/yalantis/ucrop/UCropFragment$UCropResult;-><init>(Lcom/yalantis/ucrop/UCropFragment;ILandroid/content/Intent;)V

    return-object v0
.end method

.method protected getResult(Landroid/net/Uri;FIIII)Lcom/yalantis/ucrop/UCropFragment$UCropResult;
    .locals 3

    .line 565
    new-instance v0, Lcom/yalantis/ucrop/UCropFragment$UCropResult;

    new-instance v1, Landroid/content/Intent;

    invoke-direct {v1}, Landroid/content/Intent;-><init>()V

    const-string v2, "com.yalantis.ucrop.OutputUri"

    .line 566
    invoke-virtual {v1, v2, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    move-result-object p1

    const-string v1, "com.yalantis.ucrop.CropAspectRatio"

    .line 567
    invoke-virtual {p1, v1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;F)Landroid/content/Intent;

    move-result-object p1

    const-string p2, "com.yalantis.ucrop.ImageWidth"

    .line 568
    invoke-virtual {p1, p2, p5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    move-result-object p1

    const-string p2, "com.yalantis.ucrop.ImageHeight"

    .line 569
    invoke-virtual {p1, p2, p6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    move-result-object p1

    const-string p2, "com.yalantis.ucrop.OffsetX"

    .line 570
    invoke-virtual {p1, p2, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    move-result-object p1

    const-string p2, "com.yalantis.ucrop.OffsetY"

    .line 571
    invoke-virtual {p1, p2, p4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    move-result-object p1

    const/4 p2, -0x1

    invoke-direct {v0, p0, p2, p1}, Lcom/yalantis/ucrop/UCropFragment$UCropResult;-><init>(Lcom/yalantis/ucrop/UCropFragment;ILandroid/content/Intent;)V

    return-object v0
.end method

.method public onAttach(Landroid/content/Context;)V
    .locals 2

    .line 110
    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onAttach(Landroid/content/Context;)V

    .line 111
    invoke-virtual {p0}, Lcom/yalantis/ucrop/UCropFragment;->getParentFragment()Landroidx/fragment/app/Fragment;

    move-result-object v0

    instance-of v0, v0, Lcom/yalantis/ucrop/UCropFragmentCallback;

    if-eqz v0, :cond_0

    .line 112
    invoke-virtual {p0}, Lcom/yalantis/ucrop/UCropFragment;->getParentFragment()Landroidx/fragment/app/Fragment;

    move-result-object p1

    check-cast p1, Lcom/yalantis/ucrop/UCropFragmentCallback;

    iput-object p1, p0, Lcom/yalantis/ucrop/UCropFragment;->callback:Lcom/yalantis/ucrop/UCropFragmentCallback;

    goto :goto_0

    .line 113
    :cond_0
    instance-of v0, p1, Lcom/yalantis/ucrop/UCropFragmentCallback;

    if-eqz v0, :cond_1

    .line 114
    check-cast p1, Lcom/yalantis/ucrop/UCropFragmentCallback;

    iput-object p1, p0, Lcom/yalantis/ucrop/UCropFragment;->callback:Lcom/yalantis/ucrop/UCropFragmentCallback;

    :goto_0
    return-void

    .line 116
    :cond_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " must implement UCropFragmentCallback"

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 1

    .line 127
    sget p3, Lcom/yalantis/ucrop/R$layout;->ucrop_fragment_photobox:I

    const/4 v0, 0x0

    invoke-virtual {p1, p3, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    .line 129
    invoke-virtual {p0}, Lcom/yalantis/ucrop/UCropFragment;->getArguments()Landroid/os/Bundle;

    move-result-object p2

    .line 131
    invoke-virtual {p0, p1, p2}, Lcom/yalantis/ucrop/UCropFragment;->setupViews(Landroid/view/View;Landroid/os/Bundle;)V

    .line 132
    invoke-direct {p0, p2}, Lcom/yalantis/ucrop/UCropFragment;->setImageData(Landroid/os/Bundle;)V

    .line 133
    invoke-direct {p0}, Lcom/yalantis/ucrop/UCropFragment;->setInitialState()V

    .line 134
    invoke-direct {p0, p1}, Lcom/yalantis/ucrop/UCropFragment;->addBlockingView(Landroid/view/View;)V

    return-object p1
.end method

.method public setCallback(Lcom/yalantis/ucrop/UCropFragmentCallback;)V
    .locals 0

    .line 121
    iput-object p1, p0, Lcom/yalantis/ucrop/UCropFragment;->callback:Lcom/yalantis/ucrop/UCropFragmentCallback;

    return-void
.end method

.method public setupViews(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 4

    .line 141
    invoke-virtual {p0}, Lcom/yalantis/ucrop/UCropFragment;->getContext()Landroid/content/Context;

    move-result-object v0

    sget v1, Lcom/yalantis/ucrop/R$color;->ucrop_color_widget_active:I

    invoke-static {v0, v1}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v0

    const-string v1, "com.yalantis.ucrop.UcropColorControlsWidgetActive"

    invoke-virtual {p2, v1, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/yalantis/ucrop/UCropFragment;->mActiveControlsWidgetColor:I

    .line 142
    invoke-virtual {p0}, Lcom/yalantis/ucrop/UCropFragment;->getContext()Landroid/content/Context;

    move-result-object v0

    sget v1, Lcom/yalantis/ucrop/R$color;->ucrop_color_default_logo:I

    invoke-static {v0, v1}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v0

    const-string v1, "com.yalantis.ucrop.UcropLogoColor"

    invoke-virtual {p2, v1, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/yalantis/ucrop/UCropFragment;->mLogoColor:I

    .line 143
    const-string v0, "com.yalantis.ucrop.HideBottomControls"

    const/4 v1, 0x0

    invoke-virtual {p2, v0, v1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    const/4 v2, 0x1

    xor-int/2addr v0, v2

    iput-boolean v0, p0, Lcom/yalantis/ucrop/UCropFragment;->mShowBottomControls:Z

    .line 144
    invoke-virtual {p0}, Lcom/yalantis/ucrop/UCropFragment;->getContext()Landroid/content/Context;

    move-result-object v0

    sget v3, Lcom/yalantis/ucrop/R$color;->ucrop_color_crop_background:I

    invoke-static {v0, v3}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v0

    const-string v3, "com.yalantis.ucrop.UcropRootViewBackgroundColor"

    invoke-virtual {p2, v3, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/yalantis/ucrop/UCropFragment;->mRootViewBackgroundColor:I

    .line 146
    invoke-direct {p0, p1}, Lcom/yalantis/ucrop/UCropFragment;->initiateRootViews(Landroid/view/View;)V

    .line 147
    iget-object v0, p0, Lcom/yalantis/ucrop/UCropFragment;->callback:Lcom/yalantis/ucrop/UCropFragmentCallback;

    invoke-interface {v0, v2}, Lcom/yalantis/ucrop/UCropFragmentCallback;->loadingProgress(Z)V

    .line 149
    iget-boolean v0, p0, Lcom/yalantis/ucrop/UCropFragment;->mShowBottomControls:Z

    if-eqz v0, :cond_0

    .line 151
    sget v0, Lcom/yalantis/ucrop/R$id;->controls_wrapper:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    .line 152
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 153
    invoke-virtual {p0}, Lcom/yalantis/ucrop/UCropFragment;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    sget v3, Lcom/yalantis/ucrop/R$layout;->ucrop_controls:I

    invoke-virtual {v1, v3, v0, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 155
    new-instance v0, Landroidx/transition/AutoTransition;

    invoke-direct {v0}, Landroidx/transition/AutoTransition;-><init>()V

    iput-object v0, p0, Lcom/yalantis/ucrop/UCropFragment;->mControlsTransition:Landroidx/transition/Transition;

    const-wide/16 v1, 0x32

    .line 156
    invoke-virtual {v0, v1, v2}, Landroidx/transition/Transition;->setDuration(J)Landroidx/transition/Transition;

    .line 158
    sget v0, Lcom/yalantis/ucrop/R$id;->state_aspect_ratio:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iput-object v0, p0, Lcom/yalantis/ucrop/UCropFragment;->mWrapperStateAspectRatio:Landroid/view/ViewGroup;

    .line 159
    iget-object v1, p0, Lcom/yalantis/ucrop/UCropFragment;->mStateClickListener:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 160
    sget v0, Lcom/yalantis/ucrop/R$id;->state_rotate:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iput-object v0, p0, Lcom/yalantis/ucrop/UCropFragment;->mWrapperStateRotate:Landroid/view/ViewGroup;

    .line 161
    iget-object v1, p0, Lcom/yalantis/ucrop/UCropFragment;->mStateClickListener:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 162
    sget v0, Lcom/yalantis/ucrop/R$id;->state_scale:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iput-object v0, p0, Lcom/yalantis/ucrop/UCropFragment;->mWrapperStateScale:Landroid/view/ViewGroup;

    .line 163
    iget-object v1, p0, Lcom/yalantis/ucrop/UCropFragment;->mStateClickListener:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 165
    sget v0, Lcom/yalantis/ucrop/R$id;->layout_aspect_ratio:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iput-object v0, p0, Lcom/yalantis/ucrop/UCropFragment;->mLayoutAspectRatio:Landroid/view/ViewGroup;

    .line 166
    sget v0, Lcom/yalantis/ucrop/R$id;->layout_rotate_wheel:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iput-object v0, p0, Lcom/yalantis/ucrop/UCropFragment;->mLayoutRotate:Landroid/view/ViewGroup;

    .line 167
    sget v0, Lcom/yalantis/ucrop/R$id;->layout_scale_wheel:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iput-object v0, p0, Lcom/yalantis/ucrop/UCropFragment;->mLayoutScale:Landroid/view/ViewGroup;

    .line 169
    invoke-direct {p0, p2, p1}, Lcom/yalantis/ucrop/UCropFragment;->setupAspectRatioWidget(Landroid/os/Bundle;Landroid/view/View;)V

    .line 170
    invoke-direct {p0, p1}, Lcom/yalantis/ucrop/UCropFragment;->setupRotateWidget(Landroid/view/View;)V

    .line 171
    invoke-direct {p0, p1}, Lcom/yalantis/ucrop/UCropFragment;->setupScaleWidget(Landroid/view/View;)V

    .line 172
    invoke-direct {p0, p1}, Lcom/yalantis/ucrop/UCropFragment;->setupStatesWrapper(Landroid/view/View;)V

    goto :goto_0

    .line 174
    :cond_0
    sget p2, Lcom/yalantis/ucrop/R$id;->ucrop_frame:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    invoke-virtual {p2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p2

    check-cast p2, Landroid/widget/RelativeLayout$LayoutParams;

    .line 175
    iput v1, p2, Landroid/widget/RelativeLayout$LayoutParams;->bottomMargin:I

    .line 176
    sget p2, Lcom/yalantis/ucrop/R$id;->ucrop_frame:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/View;->requestLayout()V

    :goto_0
    return-void
.end method

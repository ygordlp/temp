.class Lcom/facebook/drawee/drawable/ScalingUtils$ScaleTypeCenterCrop;
.super Lcom/facebook/drawee/drawable/ScalingUtils$AbstractScaleType;
.source "ScalingUtils.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/drawee/drawable/ScalingUtils;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "ScaleTypeCenterCrop"
.end annotation


# static fields
.field public static final INSTANCE:Lcom/facebook/drawee/drawable/ScalingUtils$ScaleType;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 392
    new-instance v0, Lcom/facebook/drawee/drawable/ScalingUtils$ScaleTypeCenterCrop;

    invoke-direct {v0}, Lcom/facebook/drawee/drawable/ScalingUtils$ScaleTypeCenterCrop;-><init>()V

    sput-object v0, Lcom/facebook/drawee/drawable/ScalingUtils$ScaleTypeCenterCrop;->INSTANCE:Lcom/facebook/drawee/drawable/ScalingUtils$ScaleType;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 390
    invoke-direct {p0}, Lcom/facebook/drawee/drawable/ScalingUtils$AbstractScaleType;-><init>()V

    return-void
.end method


# virtual methods
.method public getTransformImpl(Landroid/graphics/Matrix;Landroid/graphics/Rect;IIFFFF)V
    .locals 0

    cmpl-float p5, p8, p7

    const/high16 p6, 0x3f000000    # 0.5f

    if-lez p5, :cond_0

    .line 407
    iget p4, p2, Landroid/graphics/Rect;->left:I

    int-to-float p4, p4

    invoke-virtual {p2}, Landroid/graphics/Rect;->width()I

    move-result p5

    int-to-float p5, p5

    int-to-float p3, p3

    mul-float/2addr p3, p8

    sub-float/2addr p5, p3

    mul-float/2addr p5, p6

    add-float/2addr p4, p5

    .line 408
    iget p2, p2, Landroid/graphics/Rect;->top:I

    int-to-float p2, p2

    move p7, p8

    goto :goto_0

    .line 411
    :cond_0
    iget p3, p2, Landroid/graphics/Rect;->left:I

    int-to-float p3, p3

    .line 412
    iget p5, p2, Landroid/graphics/Rect;->top:I

    int-to-float p5, p5

    invoke-virtual {p2}, Landroid/graphics/Rect;->height()I

    move-result p2

    int-to-float p2, p2

    int-to-float p4, p4

    mul-float/2addr p4, p7

    sub-float/2addr p2, p4

    mul-float/2addr p2, p6

    add-float/2addr p2, p5

    move p4, p3

    .line 414
    :goto_0
    invoke-virtual {p1, p7, p7}, Landroid/graphics/Matrix;->setScale(FF)V

    add-float/2addr p4, p6

    float-to-int p3, p4

    int-to-float p3, p3

    add-float/2addr p2, p6

    float-to-int p2, p2

    int-to-float p2, p2

    .line 415
    invoke-virtual {p1, p3, p2}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    .line 420
    const-string v0, "center_crop"

    return-object v0
.end method

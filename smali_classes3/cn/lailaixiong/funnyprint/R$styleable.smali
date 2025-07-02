.class public final Lcn/lailaixiong/funnyprint/R$styleable;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcn/lailaixiong/funnyprint/R;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "styleable"
.end annotation


# static fields
.field public static RealtimeBlurView:[I = null

.field public static RealtimeBlurView_realtimeBlurRadius:I = 0x0

.field public static RealtimeBlurView_realtimeDownsampleFactor:I = 0x1

.field public static RealtimeBlurView_realtimeOverlayColor:I = 0x2

.field public static SlidingUpPanelLayout:[I = null

.field public static SlidingUpPanelLayout_umanoAnchorPoint:I = 0x0

.field public static SlidingUpPanelLayout_umanoClipPanel:I = 0x1

.field public static SlidingUpPanelLayout_umanoDragView:I = 0x2

.field public static SlidingUpPanelLayout_umanoFadeColor:I = 0x3

.field public static SlidingUpPanelLayout_umanoFlingVelocity:I = 0x4

.field public static SlidingUpPanelLayout_umanoInitialState:I = 0x5

.field public static SlidingUpPanelLayout_umanoOverlay:I = 0x6

.field public static SlidingUpPanelLayout_umanoPanelHeight:I = 0x7

.field public static SlidingUpPanelLayout_umanoParallaxOffset:I = 0x8

.field public static SlidingUpPanelLayout_umanoScrollInterpolator:I = 0x9

.field public static SlidingUpPanelLayout_umanoScrollableView:I = 0xa

.field public static SlidingUpPanelLayout_umanoShadowHeight:I = 0xb


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    const v0, 0x7f04034b

    const v1, 0x7f04034c

    const v2, 0x7f04034a

    filled-new-array {v2, v0, v1}, [I

    move-result-object v0

    sput-object v0, Lcn/lailaixiong/funnyprint/R$styleable;->RealtimeBlurView:[I

    const/16 v0, 0xc

    new-array v0, v0, [I

    fill-array-data v0, :array_0

    sput-object v0, Lcn/lailaixiong/funnyprint/R$styleable;->SlidingUpPanelLayout:[I

    return-void

    nop

    :array_0
    .array-data 4
        0x7f040481
        0x7f040482
        0x7f040483
        0x7f040484
        0x7f040485
        0x7f040486
        0x7f040487
        0x7f040488
        0x7f040489
        0x7f04048a
        0x7f04048b
        0x7f04048c
    .end array-data
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

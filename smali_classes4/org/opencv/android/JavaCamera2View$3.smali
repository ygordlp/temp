.class Lorg/opencv/android/JavaCamera2View$3;
.super Ljava/lang/Object;
.source "JavaCamera2View.java"

# interfaces
.implements Landroid/media/ImageReader$OnImageAvailableListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/opencv/android/JavaCamera2View;->createCameraPreviewSession()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# static fields
.field static final synthetic $assertionsDisabled:Z


# instance fields
.field final synthetic this$0:Lorg/opencv/android/JavaCamera2View;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 201
    const-class v0, Lorg/opencv/android/JavaCamera2View;

    return-void
.end method

.method constructor <init>(Lorg/opencv/android/JavaCamera2View;)V
    .locals 0

    .line 201
    iput-object p1, p0, Lorg/opencv/android/JavaCamera2View$3;->this$0:Lorg/opencv/android/JavaCamera2View;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onImageAvailable(Landroid/media/ImageReader;)V
    .locals 4

    .line 205
    invoke-virtual {p1}, Landroid/media/ImageReader;->acquireLatestImage()Landroid/media/Image;

    move-result-object p1

    if-nez p1, :cond_0

    return-void

    .line 210
    :cond_0
    invoke-virtual {p1}, Landroid/media/Image;->getPlanes()[Landroid/media/Image$Plane;

    .line 214
    new-instance v0, Lorg/opencv/android/CameraBridgeViewBase$RotatedCameraFrame;

    iget-object v1, p0, Lorg/opencv/android/JavaCamera2View$3;->this$0:Lorg/opencv/android/JavaCamera2View;

    new-instance v2, Lorg/opencv/android/JavaCamera2View$JavaCamera2Frame;

    iget-object v3, p0, Lorg/opencv/android/JavaCamera2View$3;->this$0:Lorg/opencv/android/JavaCamera2View;

    invoke-direct {v2, v3, p1}, Lorg/opencv/android/JavaCamera2View$JavaCamera2Frame;-><init>(Lorg/opencv/android/JavaCamera2View;Landroid/media/Image;)V

    iget-object v3, p0, Lorg/opencv/android/JavaCamera2View$3;->this$0:Lorg/opencv/android/JavaCamera2View;

    invoke-static {v3}, Lorg/opencv/android/JavaCamera2View;->-$$Nest$fgetmFrameRotation(Lorg/opencv/android/JavaCamera2View;)I

    move-result v3

    invoke-direct {v0, v1, v2, v3}, Lorg/opencv/android/CameraBridgeViewBase$RotatedCameraFrame;-><init>(Lorg/opencv/android/CameraBridgeViewBase;Lorg/opencv/android/CameraBridgeViewBase$CvCameraViewFrame;I)V

    .line 215
    iget-object v1, p0, Lorg/opencv/android/JavaCamera2View$3;->this$0:Lorg/opencv/android/JavaCamera2View;

    invoke-virtual {v1, v0}, Lorg/opencv/android/JavaCamera2View;->deliverAndDrawFrame(Lorg/opencv/android/CameraBridgeViewBase$CvCameraViewFrame;)V

    .line 216
    iget-object v1, v0, Lorg/opencv/android/CameraBridgeViewBase$RotatedCameraFrame;->mFrame:Lorg/opencv/android/CameraBridgeViewBase$CvCameraViewFrame;

    invoke-interface {v1}, Lorg/opencv/android/CameraBridgeViewBase$CvCameraViewFrame;->release()V

    .line 217
    invoke-virtual {v0}, Lorg/opencv/android/CameraBridgeViewBase$RotatedCameraFrame;->release()V

    .line 218
    invoke-virtual {p1}, Landroid/media/Image;->close()V

    return-void
.end method

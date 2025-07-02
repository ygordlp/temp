.class Lorg/opencv/android/JavaCamera2View$1;
.super Landroid/hardware/camera2/CameraDevice$StateCallback;
.source "JavaCamera2View.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/opencv/android/JavaCamera2View;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lorg/opencv/android/JavaCamera2View;


# direct methods
.method constructor <init>(Lorg/opencv/android/JavaCamera2View;)V
    .locals 0

    .line 134
    iput-object p1, p0, Lorg/opencv/android/JavaCamera2View$1;->this$0:Lorg/opencv/android/JavaCamera2View;

    invoke-direct {p0}, Landroid/hardware/camera2/CameraDevice$StateCallback;-><init>()V

    return-void
.end method


# virtual methods
.method public onDisconnected(Landroid/hardware/camera2/CameraDevice;)V
    .locals 1

    .line 144
    invoke-virtual {p1}, Landroid/hardware/camera2/CameraDevice;->close()V

    .line 145
    iget-object p1, p0, Lorg/opencv/android/JavaCamera2View$1;->this$0:Lorg/opencv/android/JavaCamera2View;

    const/4 v0, 0x0

    iput-object v0, p1, Lorg/opencv/android/JavaCamera2View;->mCameraDevice:Landroid/hardware/camera2/CameraDevice;

    return-void
.end method

.method public onError(Landroid/hardware/camera2/CameraDevice;I)V
    .locals 0

    .line 150
    invoke-virtual {p1}, Landroid/hardware/camera2/CameraDevice;->close()V

    .line 151
    iget-object p1, p0, Lorg/opencv/android/JavaCamera2View$1;->this$0:Lorg/opencv/android/JavaCamera2View;

    const/4 p2, 0x0

    iput-object p2, p1, Lorg/opencv/android/JavaCamera2View;->mCameraDevice:Landroid/hardware/camera2/CameraDevice;

    return-void
.end method

.method public onOpened(Landroid/hardware/camera2/CameraDevice;)V
    .locals 1

    .line 138
    iget-object v0, p0, Lorg/opencv/android/JavaCamera2View$1;->this$0:Lorg/opencv/android/JavaCamera2View;

    iput-object p1, v0, Lorg/opencv/android/JavaCamera2View;->mCameraDevice:Landroid/hardware/camera2/CameraDevice;

    .line 139
    iget-object p1, p0, Lorg/opencv/android/JavaCamera2View$1;->this$0:Lorg/opencv/android/JavaCamera2View;

    invoke-static {p1}, Lorg/opencv/android/JavaCamera2View;->-$$Nest$mcreateCameraPreviewSession(Lorg/opencv/android/JavaCamera2View;)V

    return-void
.end method

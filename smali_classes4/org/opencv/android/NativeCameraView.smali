.class public Lorg/opencv/android/NativeCameraView;
.super Lorg/opencv/android/CameraBridgeViewBase;
.source "NativeCameraView.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/opencv/android/NativeCameraView$CameraWorker;,
        Lorg/opencv/android/NativeCameraView$NativeCameraFrame;,
        Lorg/opencv/android/NativeCameraView$OpenCvSizeAccessor;
    }
.end annotation


# static fields
.field public static final TAG:Ljava/lang/String; = "NativeCameraView"


# instance fields
.field protected mCamera:Lorg/opencv/videoio/VideoCapture;

.field protected mFrame:Lorg/opencv/android/CameraBridgeViewBase$RotatedCameraFrame;

.field private mStopThread:Z

.field private mThread:Ljava/lang/Thread;


# direct methods
.method static bridge synthetic -$$Nest$fgetmStopThread(Lorg/opencv/android/NativeCameraView;)Z
    .locals 0

    iget-boolean p0, p0, Lorg/opencv/android/NativeCameraView;->mStopThread:Z

    return p0
.end method

.method public constructor <init>(Landroid/content/Context;I)V
    .locals 0

    .line 32
    invoke-direct {p0, p1, p2}, Lorg/opencv/android/CameraBridgeViewBase;-><init>(Landroid/content/Context;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 36
    invoke-direct {p0, p1, p2}, Lorg/opencv/android/CameraBridgeViewBase;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method private initializeCamera(II)Z
    .locals 10

    .line 92
    monitor-enter p0

    .line 93
    :try_start_0
    new-instance v0, Landroid/hardware/Camera$CameraInfo;

    invoke-direct {v0}, Landroid/hardware/Camera$CameraInfo;-><init>()V

    .line 94
    iget v1, p0, Lorg/opencv/android/NativeCameraView;->mCameraIndex:I

    .line 95
    iget v2, p0, Lorg/opencv/android/NativeCameraView;->mCameraIndex:I

    const/16 v3, 0x62

    const/16 v4, 0x63

    const/4 v5, -0x1

    const/4 v6, 0x1

    const/4 v7, 0x0

    if-ne v2, v5, :cond_0

    .line 96
    const-string v1, "NativeCameraView"

    const-string v2, "Try to open default camera"

    invoke-static {v1, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    move v1, v7

    goto :goto_3

    .line 98
    :cond_0
    iget v2, p0, Lorg/opencv/android/NativeCameraView;->mCameraIndex:I

    if-ne v2, v4, :cond_2

    .line 99
    const-string v2, "NativeCameraView"

    const-string v8, "Trying to open back camera"

    invoke-static {v2, v8}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    move v2, v7

    .line 100
    :goto_0
    invoke-static {}, Landroid/hardware/Camera;->getNumberOfCameras()I

    move-result v8

    if-ge v2, v8, :cond_4

    .line 101
    invoke-static {v2, v0}, Landroid/hardware/Camera;->getCameraInfo(ILandroid/hardware/Camera$CameraInfo;)V

    .line 102
    iget v8, v0, Landroid/hardware/Camera$CameraInfo;->facing:I

    if-nez v8, :cond_1

    goto :goto_2

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 107
    :cond_2
    iget v2, p0, Lorg/opencv/android/NativeCameraView;->mCameraIndex:I

    if-ne v2, v3, :cond_4

    .line 108
    const-string v2, "NativeCameraView"

    const-string v8, "Trying to open front camera"

    invoke-static {v2, v8}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    move v2, v7

    .line 109
    :goto_1
    invoke-static {}, Landroid/hardware/Camera;->getNumberOfCameras()I

    move-result v8

    if-ge v2, v8, :cond_4

    .line 110
    invoke-static {v2, v0}, Landroid/hardware/Camera;->getCameraInfo(ILandroid/hardware/Camera$CameraInfo;)V

    .line 111
    iget v8, v0, Landroid/hardware/Camera$CameraInfo;->facing:I

    if-ne v8, v6, :cond_3

    :goto_2
    move v1, v2

    goto :goto_3

    :cond_3
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_4
    :goto_3
    if-ne v1, v4, :cond_5

    .line 119
    const-string p1, "NativeCameraView"

    const-string p2, "Back camera not found!"

    invoke-static {p1, p2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 120
    monitor-exit p0

    return v7

    :cond_5
    if-ne v1, v3, :cond_6

    .line 122
    const-string p1, "NativeCameraView"

    const-string p2, "Front camera not found!"

    invoke-static {p1, p2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 123
    monitor-exit p0

    return v7

    .line 126
    :cond_6
    const-string v2, "NativeCameraView"

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "Try to open camera with index "

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-static {v2, v8}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 127
    new-instance v2, Lorg/opencv/videoio/VideoCapture;

    const/16 v8, 0x3e8

    invoke-direct {v2, v1, v8}, Lorg/opencv/videoio/VideoCapture;-><init>(II)V

    iput-object v2, p0, Lorg/opencv/android/NativeCameraView;->mCamera:Lorg/opencv/videoio/VideoCapture;

    .line 131
    invoke-virtual {v2}, Lorg/opencv/videoio/VideoCapture;->isOpened()Z

    move-result v2

    if-nez v2, :cond_7

    .line 132
    monitor-exit p0

    return v7

    .line 134
    :cond_7
    iget v2, p0, Lorg/opencv/android/NativeCameraView;->mCameraIndex:I

    if-eq v2, v4, :cond_8

    iget v2, p0, Lorg/opencv/android/NativeCameraView;->mCameraIndex:I

    if-eq v2, v3, :cond_8

    .line 135
    invoke-static {v1, v0}, Landroid/hardware/Camera;->getCameraInfo(ILandroid/hardware/Camera$CameraInfo;)V

    .line 136
    :cond_8
    iget v1, v0, Landroid/hardware/Camera$CameraInfo;->facing:I

    if-ne v1, v6, :cond_9

    move v7, v6

    :cond_9
    iget v0, v0, Landroid/hardware/Camera$CameraInfo;->orientation:I

    invoke-virtual {p0, v7, v0}, Lorg/opencv/android/NativeCameraView;->getFrameRotation(ZI)I

    move-result v0

    .line 140
    new-instance v1, Lorg/opencv/android/CameraBridgeViewBase$RotatedCameraFrame;

    new-instance v2, Lorg/opencv/android/NativeCameraView$NativeCameraFrame;

    iget-object v3, p0, Lorg/opencv/android/NativeCameraView;->mCamera:Lorg/opencv/videoio/VideoCapture;

    invoke-direct {v2, v3}, Lorg/opencv/android/NativeCameraView$NativeCameraFrame;-><init>(Lorg/opencv/videoio/VideoCapture;)V

    invoke-direct {v1, p0, v2, v0}, Lorg/opencv/android/CameraBridgeViewBase$RotatedCameraFrame;-><init>(Lorg/opencv/android/CameraBridgeViewBase;Lorg/opencv/android/CameraBridgeViewBase$CvCameraViewFrame;I)V

    iput-object v1, p0, Lorg/opencv/android/NativeCameraView;->mFrame:Lorg/opencv/android/CameraBridgeViewBase$RotatedCameraFrame;

    .line 142
    iget-object v1, p0, Lorg/opencv/android/NativeCameraView;->mCamera:Lorg/opencv/videoio/VideoCapture;

    int-to-double v2, p1

    const/4 v4, 0x3

    invoke-virtual {v1, v4, v2, v3}, Lorg/opencv/videoio/VideoCapture;->set(ID)Z

    .line 143
    iget-object v1, p0, Lorg/opencv/android/NativeCameraView;->mCamera:Lorg/opencv/videoio/VideoCapture;

    int-to-double v2, p2

    const/4 v7, 0x4

    invoke-virtual {v1, v7, v2, v3}, Lorg/opencv/videoio/VideoCapture;->set(ID)Z

    .line 145
    rem-int/lit16 v0, v0, 0xb4

    if-nez v0, :cond_a

    .line 146
    iget-object v0, p0, Lorg/opencv/android/NativeCameraView;->mCamera:Lorg/opencv/videoio/VideoCapture;

    invoke-virtual {v0, v4}, Lorg/opencv/videoio/VideoCapture;->get(I)D

    move-result-wide v0

    double-to-int v0, v0

    iput v0, p0, Lorg/opencv/android/NativeCameraView;->mFrameWidth:I

    .line 147
    iget-object v0, p0, Lorg/opencv/android/NativeCameraView;->mCamera:Lorg/opencv/videoio/VideoCapture;

    invoke-virtual {v0, v7}, Lorg/opencv/videoio/VideoCapture;->get(I)D

    move-result-wide v0

    double-to-int v0, v0

    iput v0, p0, Lorg/opencv/android/NativeCameraView;->mFrameHeight:I

    goto :goto_4

    .line 149
    :cond_a
    iget-object v0, p0, Lorg/opencv/android/NativeCameraView;->mCamera:Lorg/opencv/videoio/VideoCapture;

    invoke-virtual {v0, v7}, Lorg/opencv/videoio/VideoCapture;->get(I)D

    move-result-wide v0

    double-to-int v0, v0

    iput v0, p0, Lorg/opencv/android/NativeCameraView;->mFrameWidth:I

    .line 150
    iget-object v0, p0, Lorg/opencv/android/NativeCameraView;->mCamera:Lorg/opencv/videoio/VideoCapture;

    invoke-virtual {v0, v4}, Lorg/opencv/videoio/VideoCapture;->get(I)D

    move-result-wide v0

    double-to-int v0, v0

    iput v0, p0, Lorg/opencv/android/NativeCameraView;->mFrameHeight:I

    .line 153
    :goto_4
    invoke-virtual {p0}, Lorg/opencv/android/NativeCameraView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    iget v0, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    if-ne v0, v5, :cond_b

    invoke-virtual {p0}, Lorg/opencv/android/NativeCameraView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    iget v0, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    if-ne v0, v5, :cond_b

    int-to-float p2, p2

    .line 154
    iget v0, p0, Lorg/opencv/android/NativeCameraView;->mFrameHeight:I

    int-to-float v0, v0

    div-float/2addr p2, v0

    int-to-float p1, p1

    iget v0, p0, Lorg/opencv/android/NativeCameraView;->mFrameWidth:I

    int-to-float v0, v0

    div-float/2addr p1, v0

    invoke-static {p2, p1}, Ljava/lang/Math;->min(FF)F

    move-result p1

    iput p1, p0, Lorg/opencv/android/NativeCameraView;->mScale:F

    goto :goto_5

    :cond_b
    const/4 p1, 0x0

    .line 156
    iput p1, p0, Lorg/opencv/android/NativeCameraView;->mScale:F

    .line 158
    :goto_5
    iget-object p1, p0, Lorg/opencv/android/NativeCameraView;->mFpsMeter:Lorg/opencv/android/FpsMeter;

    if-eqz p1, :cond_c

    .line 159
    iget-object p1, p0, Lorg/opencv/android/NativeCameraView;->mFpsMeter:Lorg/opencv/android/FpsMeter;

    iget p2, p0, Lorg/opencv/android/NativeCameraView;->mFrameWidth:I

    iget v0, p0, Lorg/opencv/android/NativeCameraView;->mFrameHeight:I

    invoke-virtual {p1, p2, v0}, Lorg/opencv/android/FpsMeter;->setResolution(II)V

    .line 162
    :cond_c
    invoke-virtual {p0}, Lorg/opencv/android/NativeCameraView;->AllocateCache()V

    .line 163
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 165
    const-string p1, "NativeCameraView"

    new-instance p2, Ljava/lang/StringBuilder;

    const-string v0, "Selected camera frame size = ("

    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v0, p0, Lorg/opencv/android/NativeCameraView;->mFrameWidth:I

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lorg/opencv/android/NativeCameraView;->mFrameHeight:I

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    return v6

    :catchall_0
    move-exception p1

    .line 163
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method private releaseCamera()V
    .locals 1

    .line 171
    monitor-enter p0

    .line 172
    :try_start_0
    iget-object v0, p0, Lorg/opencv/android/NativeCameraView;->mFrame:Lorg/opencv/android/CameraBridgeViewBase$RotatedCameraFrame;

    if-eqz v0, :cond_0

    .line 173
    iget-object v0, v0, Lorg/opencv/android/CameraBridgeViewBase$RotatedCameraFrame;->mFrame:Lorg/opencv/android/CameraBridgeViewBase$CvCameraViewFrame;

    invoke-interface {v0}, Lorg/opencv/android/CameraBridgeViewBase$CvCameraViewFrame;->release()V

    .line 174
    iget-object v0, p0, Lorg/opencv/android/NativeCameraView;->mFrame:Lorg/opencv/android/CameraBridgeViewBase$RotatedCameraFrame;

    invoke-virtual {v0}, Lorg/opencv/android/CameraBridgeViewBase$RotatedCameraFrame;->release()V

    .line 176
    :cond_0
    iget-object v0, p0, Lorg/opencv/android/NativeCameraView;->mCamera:Lorg/opencv/videoio/VideoCapture;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lorg/opencv/videoio/VideoCapture;->release()V

    .line 177
    :cond_1
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method


# virtual methods
.method protected connectCamera(II)Z
    .locals 1

    .line 46
    invoke-direct {p0, p1, p2}, Lorg/opencv/android/NativeCameraView;->initializeCamera(II)Z

    move-result p1

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return p1

    .line 50
    :cond_0
    new-instance p1, Ljava/lang/Thread;

    new-instance p2, Lorg/opencv/android/NativeCameraView$CameraWorker;

    const/4 v0, 0x0

    invoke-direct {p2, p0, v0}, Lorg/opencv/android/NativeCameraView$CameraWorker;-><init>(Lorg/opencv/android/NativeCameraView;Lorg/opencv/android/NativeCameraView$CameraWorker-IA;)V

    invoke-direct {p1, p2}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    iput-object p1, p0, Lorg/opencv/android/NativeCameraView;->mThread:Ljava/lang/Thread;

    .line 51
    invoke-virtual {p1}, Ljava/lang/Thread;->start()V

    const/4 p1, 0x1

    return p1
.end method

.method protected disconnectCamera()V
    .locals 4

    .line 61
    iget-object v0, p0, Lorg/opencv/android/NativeCameraView;->mThread:Ljava/lang/Thread;

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    const/4 v2, 0x0

    const/4 v3, 0x0

    .line 63
    :try_start_0
    iput-boolean v1, p0, Lorg/opencv/android/NativeCameraView;->mStopThread:Z

    .line 64
    invoke-virtual {v0}, Ljava/lang/Thread;->join()V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :catch_0
    move-exception v0

    .line 66
    :try_start_1
    invoke-virtual {v0}, Ljava/lang/InterruptedException;->printStackTrace()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 68
    :goto_0
    iput-object v3, p0, Lorg/opencv/android/NativeCameraView;->mThread:Ljava/lang/Thread;

    .line 69
    iput-boolean v2, p0, Lorg/opencv/android/NativeCameraView;->mStopThread:Z

    goto :goto_2

    .line 68
    :goto_1
    iput-object v3, p0, Lorg/opencv/android/NativeCameraView;->mThread:Ljava/lang/Thread;

    .line 69
    iput-boolean v2, p0, Lorg/opencv/android/NativeCameraView;->mStopThread:Z

    .line 70
    throw v0

    .line 74
    :cond_0
    :goto_2
    invoke-direct {p0}, Lorg/opencv/android/NativeCameraView;->releaseCamera()V

    return-void
.end method

.class Lcom/reactnative/ivpusic/imagepicker/PickerModule;
.super Lcom/facebook/react/bridge/ReactContextBaseJavaModule;
.source "PickerModule.java"

# interfaces
.implements Lcom/facebook/react/bridge/ActivityEventListener;


# static fields
.field private static final CAMERA_PICKER_REQUEST:I = 0xeeb7

.field private static final E_ACTIVITY_DOES_NOT_EXIST:Ljava/lang/String; = "E_ACTIVITY_DOES_NOT_EXIST"

.field private static final E_CALLBACK_ERROR:Ljava/lang/String; = "E_CALLBACK_ERROR"

.field private static final E_CAMERA_IS_NOT_AVAILABLE:Ljava/lang/String; = "E_CAMERA_IS_NOT_AVAILABLE"

.field private static final E_CANNOT_LAUNCH_CAMERA:Ljava/lang/String; = "E_CANNOT_LAUNCH_CAMERA"

.field private static final E_ERROR_WHILE_CLEANING_FILES:Ljava/lang/String; = "E_ERROR_WHILE_CLEANING_FILES"

.field private static final E_FAILED_TO_OPEN_CAMERA:Ljava/lang/String; = "E_FAILED_TO_OPEN_CAMERA"

.field private static final E_FAILED_TO_SHOW_PICKER:Ljava/lang/String; = "E_FAILED_TO_SHOW_PICKER"

.field private static final E_NO_CAMERA_PERMISSION_KEY:Ljava/lang/String; = "E_NO_CAMERA_PERMISSION"

.field private static final E_NO_CAMERA_PERMISSION_MSG:Ljava/lang/String; = "User did not grant camera permission."

.field private static final E_NO_IMAGE_DATA_FOUND:Ljava/lang/String; = "E_NO_IMAGE_DATA_FOUND"

.field private static final E_NO_LIBRARY_PERMISSION_KEY:Ljava/lang/String; = "E_NO_LIBRARY_PERMISSION"

.field private static final E_NO_LIBRARY_PERMISSION_MSG:Ljava/lang/String; = "User did not grant library permission."

.field private static final E_PICKER_CANCELLED_KEY:Ljava/lang/String; = "E_PICKER_CANCELLED"

.field private static final E_PICKER_CANCELLED_MSG:Ljava/lang/String; = "User cancelled image selection"

.field private static final IMAGE_PICKER_REQUEST:I = 0xeeb6


# instance fields
.field private compression:Lcom/reactnative/ivpusic/imagepicker/Compression;

.field private cropperActiveWidgetColor:Ljava/lang/String;

.field private cropperCircleOverlay:Z

.field private cropperStatusBarColor:Ljava/lang/String;

.field private cropperToolbarColor:Ljava/lang/String;

.field private cropperToolbarTitle:Ljava/lang/String;

.field private cropperToolbarWidgetColor:Ljava/lang/String;

.field private cropping:Z

.field private disableCropperColorSetters:Z

.field private enableRotationGesture:Z

.field private freeStyleCropEnabled:Z

.field private height:I

.field private hideBottomControls:Z

.field private includeBase64:Z

.field private includeExif:Z

.field private mCameraCaptureURI:Landroid/net/Uri;

.field private mCurrentMediaPath:Ljava/lang/String;

.field private mediaType:Ljava/lang/String;

.field private multiple:Z

.field private options:Lcom/facebook/react/bridge/ReadableMap;

.field private reactContext:Lcom/facebook/react/bridge/ReactApplicationContext;

.field private resultCollector:Lcom/reactnative/ivpusic/imagepicker/ResultCollector;

.field private showCropFrame:Z

.field private showCropGuidelines:Z

.field private useFrontCamera:Z

.field private width:I


# direct methods
.method static bridge synthetic -$$Nest$fgetcompression(Lcom/reactnative/ivpusic/imagepicker/PickerModule;)Lcom/reactnative/ivpusic/imagepicker/Compression;
    .locals 0

    iget-object p0, p0, Lcom/reactnative/ivpusic/imagepicker/PickerModule;->compression:Lcom/reactnative/ivpusic/imagepicker/Compression;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgetoptions(Lcom/reactnative/ivpusic/imagepicker/PickerModule;)Lcom/facebook/react/bridge/ReadableMap;
    .locals 0

    iget-object p0, p0, Lcom/reactnative/ivpusic/imagepicker/PickerModule;->options:Lcom/facebook/react/bridge/ReadableMap;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgetresultCollector(Lcom/reactnative/ivpusic/imagepicker/PickerModule;)Lcom/reactnative/ivpusic/imagepicker/ResultCollector;
    .locals 0

    iget-object p0, p0, Lcom/reactnative/ivpusic/imagepicker/PickerModule;->resultCollector:Lcom/reactnative/ivpusic/imagepicker/ResultCollector;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$mdeleteRecursive(Lcom/reactnative/ivpusic/imagepicker/PickerModule;Ljava/io/File;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/reactnative/ivpusic/imagepicker/PickerModule;->deleteRecursive(Ljava/io/File;)V

    return-void
.end method

.method static bridge synthetic -$$Nest$mgetTmpDir(Lcom/reactnative/ivpusic/imagepicker/PickerModule;Landroid/app/Activity;)Ljava/lang/String;
    .locals 0

    invoke-direct {p0, p1}, Lcom/reactnative/ivpusic/imagepicker/PickerModule;->getTmpDir(Landroid/app/Activity;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method static bridge synthetic -$$Nest$minitiateCamera(Lcom/reactnative/ivpusic/imagepicker/PickerModule;Landroid/app/Activity;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/reactnative/ivpusic/imagepicker/PickerModule;->initiateCamera(Landroid/app/Activity;)V

    return-void
.end method

.method static bridge synthetic -$$Nest$minitiatePicker(Lcom/reactnative/ivpusic/imagepicker/PickerModule;Landroid/app/Activity;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/reactnative/ivpusic/imagepicker/PickerModule;->initiatePicker(Landroid/app/Activity;)V

    return-void
.end method

.method static bridge synthetic -$$Nest$mstartCropping(Lcom/reactnative/ivpusic/imagepicker/PickerModule;Landroid/app/Activity;Landroid/net/Uri;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/reactnative/ivpusic/imagepicker/PickerModule;->startCropping(Landroid/app/Activity;Landroid/net/Uri;)V

    return-void
.end method

.method static bridge synthetic -$$Nest$mvalidateVideo(Lcom/reactnative/ivpusic/imagepicker/PickerModule;Ljava/lang/String;)Landroid/graphics/Bitmap;
    .locals 0

    invoke-direct {p0, p1}, Lcom/reactnative/ivpusic/imagepicker/PickerModule;->validateVideo(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object p0

    return-object p0
.end method

.method static bridge synthetic -$$Nest$smgetVideoDuration(Ljava/lang/String;)Ljava/lang/Long;
    .locals 0

    invoke-static {p0}, Lcom/reactnative/ivpusic/imagepicker/PickerModule;->getVideoDuration(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object p0

    return-object p0
.end method

.method constructor <init>(Lcom/facebook/react/bridge/ReactApplicationContext;)V
    .locals 2

    .line 111
    invoke-direct {p0, p1}, Lcom/facebook/react/bridge/ReactContextBaseJavaModule;-><init>(Lcom/facebook/react/bridge/ReactApplicationContext;)V

    .line 80
    const-string v0, "any"

    iput-object v0, p0, Lcom/reactnative/ivpusic/imagepicker/PickerModule;->mediaType:Ljava/lang/String;

    const/4 v0, 0x0

    .line 81
    iput-boolean v0, p0, Lcom/reactnative/ivpusic/imagepicker/PickerModule;->multiple:Z

    .line 82
    iput-boolean v0, p0, Lcom/reactnative/ivpusic/imagepicker/PickerModule;->includeBase64:Z

    .line 83
    iput-boolean v0, p0, Lcom/reactnative/ivpusic/imagepicker/PickerModule;->includeExif:Z

    .line 84
    iput-boolean v0, p0, Lcom/reactnative/ivpusic/imagepicker/PickerModule;->cropping:Z

    .line 85
    iput-boolean v0, p0, Lcom/reactnative/ivpusic/imagepicker/PickerModule;->cropperCircleOverlay:Z

    .line 86
    iput-boolean v0, p0, Lcom/reactnative/ivpusic/imagepicker/PickerModule;->freeStyleCropEnabled:Z

    const/4 v1, 0x1

    .line 87
    iput-boolean v1, p0, Lcom/reactnative/ivpusic/imagepicker/PickerModule;->showCropGuidelines:Z

    .line 88
    iput-boolean v1, p0, Lcom/reactnative/ivpusic/imagepicker/PickerModule;->showCropFrame:Z

    .line 89
    iput-boolean v0, p0, Lcom/reactnative/ivpusic/imagepicker/PickerModule;->hideBottomControls:Z

    .line 90
    iput-boolean v0, p0, Lcom/reactnative/ivpusic/imagepicker/PickerModule;->enableRotationGesture:Z

    .line 91
    iput-boolean v0, p0, Lcom/reactnative/ivpusic/imagepicker/PickerModule;->disableCropperColorSetters:Z

    .line 92
    iput-boolean v0, p0, Lcom/reactnative/ivpusic/imagepicker/PickerModule;->useFrontCamera:Z

    const/4 v1, 0x0

    .line 95
    iput-object v1, p0, Lcom/reactnative/ivpusic/imagepicker/PickerModule;->cropperActiveWidgetColor:Ljava/lang/String;

    .line 96
    iput-object v1, p0, Lcom/reactnative/ivpusic/imagepicker/PickerModule;->cropperStatusBarColor:Ljava/lang/String;

    .line 97
    iput-object v1, p0, Lcom/reactnative/ivpusic/imagepicker/PickerModule;->cropperToolbarColor:Ljava/lang/String;

    .line 98
    iput-object v1, p0, Lcom/reactnative/ivpusic/imagepicker/PickerModule;->cropperToolbarTitle:Ljava/lang/String;

    .line 99
    iput-object v1, p0, Lcom/reactnative/ivpusic/imagepicker/PickerModule;->cropperToolbarWidgetColor:Ljava/lang/String;

    .line 101
    iput v0, p0, Lcom/reactnative/ivpusic/imagepicker/PickerModule;->width:I

    .line 102
    iput v0, p0, Lcom/reactnative/ivpusic/imagepicker/PickerModule;->height:I

    .line 106
    new-instance v0, Lcom/reactnative/ivpusic/imagepicker/ResultCollector;

    invoke-direct {v0}, Lcom/reactnative/ivpusic/imagepicker/ResultCollector;-><init>()V

    iput-object v0, p0, Lcom/reactnative/ivpusic/imagepicker/PickerModule;->resultCollector:Lcom/reactnative/ivpusic/imagepicker/ResultCollector;

    .line 107
    new-instance v0, Lcom/reactnative/ivpusic/imagepicker/Compression;

    invoke-direct {v0}, Lcom/reactnative/ivpusic/imagepicker/Compression;-><init>()V

    iput-object v0, p0, Lcom/reactnative/ivpusic/imagepicker/PickerModule;->compression:Lcom/reactnative/ivpusic/imagepicker/Compression;

    .line 112
    invoke-virtual {p1, p0}, Lcom/facebook/react/bridge/ReactApplicationContext;->addActivityEventListener(Lcom/facebook/react/bridge/ActivityEventListener;)V

    .line 113
    iput-object p1, p0, Lcom/reactnative/ivpusic/imagepicker/PickerModule;->reactContext:Lcom/facebook/react/bridge/ReactApplicationContext;

    return-void
.end method

.method private cameraPickerResult(Landroid/app/Activity;IILandroid/content/Intent;)V
    .locals 1

    if-nez p3, :cond_0

    .line 824
    iget-object p1, p0, Lcom/reactnative/ivpusic/imagepicker/PickerModule;->resultCollector:Lcom/reactnative/ivpusic/imagepicker/ResultCollector;

    const-string p2, "E_PICKER_CANCELLED"

    const-string p3, "User cancelled image selection"

    invoke-virtual {p1, p2, p3}, Lcom/reactnative/ivpusic/imagepicker/ResultCollector;->notifyProblem(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    const/4 p2, -0x1

    if-ne p3, p2, :cond_3

    .line 826
    iget-object p2, p0, Lcom/reactnative/ivpusic/imagepicker/PickerModule;->mCameraCaptureURI:Landroid/net/Uri;

    .line 828
    const-string p3, "E_NO_IMAGE_DATA_FOUND"

    if-nez p2, :cond_1

    .line 829
    iget-object p1, p0, Lcom/reactnative/ivpusic/imagepicker/PickerModule;->resultCollector:Lcom/reactnative/ivpusic/imagepicker/ResultCollector;

    const-string p2, "Cannot resolve image url"

    invoke-virtual {p1, p3, p2}, Lcom/reactnative/ivpusic/imagepicker/ResultCollector;->notifyProblem(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 833
    :cond_1
    iget-boolean p4, p0, Lcom/reactnative/ivpusic/imagepicker/PickerModule;->cropping:Z

    if-eqz p4, :cond_2

    .line 834
    new-instance p3, Lcom/yalantis/ucrop/UCrop$Options;

    invoke-direct {p3}, Lcom/yalantis/ucrop/UCrop$Options;-><init>()V

    .line 835
    sget-object p4, Landroid/graphics/Bitmap$CompressFormat;->JPEG:Landroid/graphics/Bitmap$CompressFormat;

    invoke-virtual {p3, p4}, Lcom/yalantis/ucrop/UCrop$Options;->setCompressionFormat(Landroid/graphics/Bitmap$CompressFormat;)V

    .line 836
    invoke-direct {p0, p1, p2}, Lcom/reactnative/ivpusic/imagepicker/PickerModule;->startCropping(Landroid/app/Activity;Landroid/net/Uri;)V

    goto :goto_0

    .line 839
    :cond_2
    :try_start_0
    iget-object p4, p0, Lcom/reactnative/ivpusic/imagepicker/PickerModule;->resultCollector:Lcom/reactnative/ivpusic/imagepicker/ResultCollector;

    const/4 v0, 0x1

    invoke-virtual {p4, v0}, Lcom/reactnative/ivpusic/imagepicker/ResultCollector;->setWaitCount(I)V

    .line 840
    invoke-direct {p0, p1, p2, v0}, Lcom/reactnative/ivpusic/imagepicker/PickerModule;->getSelection(Landroid/app/Activity;Landroid/net/Uri;Z)Lcom/facebook/react/bridge/WritableMap;

    move-result-object p1

    if-eqz p1, :cond_3

    .line 844
    iget-object p2, p0, Lcom/reactnative/ivpusic/imagepicker/PickerModule;->resultCollector:Lcom/reactnative/ivpusic/imagepicker/ResultCollector;

    invoke-virtual {p2, p1}, Lcom/reactnative/ivpusic/imagepicker/ResultCollector;->notifySuccess(Lcom/facebook/react/bridge/WritableMap;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 847
    iget-object p2, p0, Lcom/reactnative/ivpusic/imagepicker/PickerModule;->resultCollector:Lcom/reactnative/ivpusic/imagepicker/ResultCollector;

    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p3, p1}, Lcom/reactnative/ivpusic/imagepicker/ResultCollector;->notifyProblem(Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    :goto_0
    return-void
.end method

.method private configureCropperColors(Lcom/yalantis/ucrop/UCrop$Options;)V
    .locals 1

    .line 724
    iget-object v0, p0, Lcom/reactnative/ivpusic/imagepicker/PickerModule;->cropperActiveWidgetColor:Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 725
    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p1, v0}, Lcom/yalantis/ucrop/UCrop$Options;->setActiveControlsWidgetColor(I)V

    .line 728
    :cond_0
    iget-object v0, p0, Lcom/reactnative/ivpusic/imagepicker/PickerModule;->cropperToolbarColor:Ljava/lang/String;

    if-eqz v0, :cond_1

    .line 729
    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p1, v0}, Lcom/yalantis/ucrop/UCrop$Options;->setToolbarColor(I)V

    .line 732
    :cond_1
    iget-object v0, p0, Lcom/reactnative/ivpusic/imagepicker/PickerModule;->cropperStatusBarColor:Ljava/lang/String;

    if-eqz v0, :cond_2

    .line 733
    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p1, v0}, Lcom/yalantis/ucrop/UCrop$Options;->setStatusBarColor(I)V

    .line 736
    :cond_2
    iget-object v0, p0, Lcom/reactnative/ivpusic/imagepicker/PickerModule;->cropperToolbarWidgetColor:Ljava/lang/String;

    if-eqz v0, :cond_3

    .line 737
    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p1, v0}, Lcom/yalantis/ucrop/UCrop$Options;->setToolbarWidgetColor(I)V

    :cond_3
    return-void
.end method

.method private createExternalStoragePrivateFile(Landroid/content/Context;Landroid/net/Uri;)Ljava/io/File;
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/FileNotFoundException;
        }
    .end annotation

    .line 612
    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    invoke-virtual {v0, p2}, Landroid/content/ContentResolver;->openInputStream(Landroid/net/Uri;)Ljava/io/InputStream;

    move-result-object v0

    .line 614
    invoke-virtual {p0, p1, p2}, Lcom/reactnative/ivpusic/imagepicker/PickerModule;->getExtension(Landroid/content/Context;Landroid/net/Uri;)Ljava/lang/String;

    move-result-object p2

    .line 615
    new-instance v1, Ljava/io/File;

    invoke-virtual {p1}, Landroid/content/Context;->getExternalCacheDir()Ljava/io/File;

    move-result-object p1

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "/temp/"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    invoke-virtual {v2, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v3, "."

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {v1, p1, p2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 616
    invoke-virtual {v1}, Ljava/io/File;->getParentFile()Ljava/io/File;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 618
    invoke-virtual {p1}, Ljava/io/File;->mkdirs()Z

    .line 627
    :cond_0
    :try_start_0
    new-instance p1, Ljava/io/FileOutputStream;

    invoke-direct {p1, v1}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    .line 628
    invoke-virtual {v0}, Ljava/io/InputStream;->available()I

    move-result p2

    new-array p2, p2, [B

    .line 629
    invoke-virtual {v0, p2}, Ljava/io/InputStream;->read([B)I

    .line 630
    invoke-virtual {p1, p2}, Ljava/io/OutputStream;->write([B)V

    .line 631
    invoke-virtual {v0}, Ljava/io/InputStream;->close()V

    .line 632
    invoke-virtual {p1}, Ljava/io/OutputStream;->close()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 636
    new-instance p2, Ljava/lang/StringBuilder;

    const-string v0, "Error writing "

    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    const-string v0, "image-crop-picker"

    invoke-static {v0, p2, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :goto_0
    return-object v1
.end method

.method private createImageFile()Ljava/io/File;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 907
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "image-"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 908
    iget-object v1, p0, Lcom/reactnative/ivpusic/imagepicker/PickerModule;->reactContext:Lcom/facebook/react/bridge/ReactApplicationContext;

    sget-object v2, Landroid/os/Environment;->DIRECTORY_PICTURES:Ljava/lang/String;

    invoke-virtual {v1, v2}, Lcom/facebook/react/bridge/ReactApplicationContext;->getExternalFilesDir(Ljava/lang/String;)Ljava/io/File;

    move-result-object v1

    .line 910
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v2

    if-nez v2, :cond_0

    invoke-virtual {v1}, Ljava/io/File;->isDirectory()Z

    move-result v2

    if-nez v2, :cond_0

    .line 911
    invoke-virtual {v1}, Ljava/io/File;->mkdirs()Z

    .line 914
    :cond_0
    const-string v2, ".jpg"

    invoke-static {v0, v2, v1}, Ljava/io/File;->createTempFile(Ljava/lang/String;Ljava/lang/String;Ljava/io/File;)Ljava/io/File;

    move-result-object v0

    .line 917
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "file:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/reactnative/ivpusic/imagepicker/PickerModule;->mCurrentMediaPath:Ljava/lang/String;

    return-object v0
.end method

.method private createVideoFile()Ljava/io/File;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 925
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "video-"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 926
    iget-object v1, p0, Lcom/reactnative/ivpusic/imagepicker/PickerModule;->reactContext:Lcom/facebook/react/bridge/ReactApplicationContext;

    sget-object v2, Landroid/os/Environment;->DIRECTORY_PICTURES:Ljava/lang/String;

    invoke-virtual {v1, v2}, Lcom/facebook/react/bridge/ReactApplicationContext;->getExternalFilesDir(Ljava/lang/String;)Ljava/io/File;

    move-result-object v1

    .line 928
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v2

    if-nez v2, :cond_0

    invoke-virtual {v1}, Ljava/io/File;->isDirectory()Z

    move-result v2

    if-nez v2, :cond_0

    .line 929
    invoke-virtual {v1}, Ljava/io/File;->mkdirs()Z

    .line 932
    :cond_0
    const-string v2, ".mp4"

    invoke-static {v0, v2, v1}, Ljava/io/File;->createTempFile(Ljava/lang/String;Ljava/lang/String;Ljava/io/File;)Ljava/io/File;

    move-result-object v0

    .line 935
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "file:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/reactnative/ivpusic/imagepicker/PickerModule;->mCurrentMediaPath:Ljava/lang/String;

    return-object v0
.end method

.method private croppingResult(Landroid/app/Activity;IILandroid/content/Intent;)V
    .locals 9

    if-eqz p4, :cond_3

    .line 855
    invoke-static {p4}, Lcom/yalantis/ucrop/UCrop;->getOutput(Landroid/content/Intent;)Landroid/net/Uri;

    move-result-object p2

    .line 857
    const-string p3, "E_NO_IMAGE_DATA_FOUND"

    if-eqz p2, :cond_2

    .line 859
    :try_start_0
    iget v0, p0, Lcom/reactnative/ivpusic/imagepicker/PickerModule;->width:I

    if-lez v0, :cond_0

    iget v0, p0, Lcom/reactnative/ivpusic/imagepicker/PickerModule;->height:I

    if-lez v0, :cond_0

    .line 860
    iget-object v1, p0, Lcom/reactnative/ivpusic/imagepicker/PickerModule;->compression:Lcom/reactnative/ivpusic/imagepicker/Compression;

    iget-object v2, p0, Lcom/reactnative/ivpusic/imagepicker/PickerModule;->reactContext:Lcom/facebook/react/bridge/ReactApplicationContext;

    invoke-virtual {p2}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object v3

    iget v6, p0, Lcom/reactnative/ivpusic/imagepicker/PickerModule;->width:I

    iget v7, p0, Lcom/reactnative/ivpusic/imagepicker/PickerModule;->height:I

    const/16 v8, 0x64

    move v4, v6

    move v5, v7

    invoke-virtual/range {v1 .. v8}, Lcom/reactnative/ivpusic/imagepicker/Compression;->resize(Landroid/content/Context;Ljava/lang/String;IIIII)Ljava/io/File;

    move-result-object p2

    .line 861
    invoke-static {p2}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    move-result-object p2

    :cond_0
    const/4 v0, 0x0

    .line 864
    invoke-direct {p0, p1, p2, v0}, Lcom/reactnative/ivpusic/imagepicker/PickerModule;->getSelection(Landroid/app/Activity;Landroid/net/Uri;Z)Lcom/facebook/react/bridge/WritableMap;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 867
    const-string p2, "cropRect"

    invoke-static {p4}, Lcom/reactnative/ivpusic/imagepicker/PickerModule;->getCroppedRectMap(Landroid/content/Intent;)Lcom/facebook/react/bridge/WritableMap;

    move-result-object p4

    invoke-interface {p1, p2, p4}, Lcom/facebook/react/bridge/WritableMap;->putMap(Ljava/lang/String;Lcom/facebook/react/bridge/ReadableMap;)V

    .line 869
    iget-object p2, p0, Lcom/reactnative/ivpusic/imagepicker/PickerModule;->resultCollector:Lcom/reactnative/ivpusic/imagepicker/ResultCollector;

    const/4 p4, 0x1

    invoke-virtual {p2, p4}, Lcom/reactnative/ivpusic/imagepicker/ResultCollector;->setWaitCount(I)V

    .line 870
    iget-object p2, p0, Lcom/reactnative/ivpusic/imagepicker/PickerModule;->resultCollector:Lcom/reactnative/ivpusic/imagepicker/ResultCollector;

    invoke-virtual {p2, p1}, Lcom/reactnative/ivpusic/imagepicker/ResultCollector;->notifySuccess(Lcom/facebook/react/bridge/WritableMap;)V

    goto :goto_0

    .line 872
    :cond_1
    new-instance p1, Ljava/lang/Exception;

    const-string p2, "Cannot crop video files"

    invoke-direct {p1, p2}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception p1

    .line 875
    iget-object p2, p0, Lcom/reactnative/ivpusic/imagepicker/PickerModule;->resultCollector:Lcom/reactnative/ivpusic/imagepicker/ResultCollector;

    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p3, p1}, Lcom/reactnative/ivpusic/imagepicker/ResultCollector;->notifyProblem(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 878
    :cond_2
    iget-object p1, p0, Lcom/reactnative/ivpusic/imagepicker/PickerModule;->resultCollector:Lcom/reactnative/ivpusic/imagepicker/ResultCollector;

    const-string p2, "Cannot find image data"

    invoke-virtual {p1, p3, p2}, Lcom/reactnative/ivpusic/imagepicker/ResultCollector;->notifyProblem(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 881
    :cond_3
    iget-object p1, p0, Lcom/reactnative/ivpusic/imagepicker/PickerModule;->resultCollector:Lcom/reactnative/ivpusic/imagepicker/ResultCollector;

    const-string p2, "E_PICKER_CANCELLED"

    const-string p3, "User cancelled image selection"

    invoke-virtual {p1, p2, p3}, Lcom/reactnative/ivpusic/imagepicker/ResultCollector;->notifyProblem(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method private deleteRecursive(Ljava/io/File;)V
    .locals 4

    .line 153
    invoke-virtual {p1}, Ljava/io/File;->isDirectory()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 154
    invoke-virtual {p1}, Ljava/io/File;->listFiles()[Ljava/io/File;

    move-result-object v0

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    aget-object v3, v0, v2

    .line 155
    invoke-direct {p0, v3}, Lcom/reactnative/ivpusic/imagepicker/PickerModule;->deleteRecursive(Ljava/io/File;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 159
    :cond_0
    invoke-virtual {p1}, Ljava/io/File;->delete()Z

    return-void
.end method

.method private getAsyncSelection(Landroid/app/Activity;Landroid/net/Uri;Z)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 497
    invoke-direct {p0, p1, p2, p3}, Lcom/reactnative/ivpusic/imagepicker/PickerModule;->resolveRealPath(Landroid/app/Activity;Landroid/net/Uri;Z)Ljava/lang/String;

    move-result-object p2

    if-eqz p2, :cond_2

    .line 498
    invoke-virtual {p2}, Ljava/lang/String;->isEmpty()Z

    move-result p3

    if-eqz p3, :cond_0

    goto :goto_0

    .line 503
    :cond_0
    invoke-direct {p0, p2}, Lcom/reactnative/ivpusic/imagepicker/PickerModule;->getMimeType(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    if-eqz p3, :cond_1

    .line 504
    const-string v0, "video/"

    invoke-virtual {p3, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 505
    invoke-direct {p0, p1, p2, p3}, Lcom/reactnative/ivpusic/imagepicker/PickerModule;->getVideo(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 509
    :cond_1
    iget-object p3, p0, Lcom/reactnative/ivpusic/imagepicker/PickerModule;->resultCollector:Lcom/reactnative/ivpusic/imagepicker/ResultCollector;

    invoke-direct {p0, p1, p2}, Lcom/reactnative/ivpusic/imagepicker/PickerModule;->getImage(Landroid/app/Activity;Ljava/lang/String;)Lcom/facebook/react/bridge/WritableMap;

    move-result-object p1

    invoke-virtual {p3, p1}, Lcom/reactnative/ivpusic/imagepicker/ResultCollector;->notifySuccess(Lcom/facebook/react/bridge/WritableMap;)V

    return-void

    .line 499
    :cond_2
    :goto_0
    iget-object p1, p0, Lcom/reactnative/ivpusic/imagepicker/PickerModule;->resultCollector:Lcom/reactnative/ivpusic/imagepicker/ResultCollector;

    const-string p2, "E_NO_IMAGE_DATA_FOUND"

    const-string p3, "Cannot resolve asset path."

    invoke-virtual {p1, p2, p3}, Lcom/reactnative/ivpusic/imagepicker/ResultCollector;->notifyProblem(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private getBase64StringFromFile(Ljava/lang/String;)Ljava/lang/String;
    .locals 4

    .line 442
    :try_start_0
    new-instance v0, Ljava/io/FileInputStream;

    new-instance v1, Ljava/io/File;

    invoke-direct {v1, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-direct {v0, v1}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V
    :try_end_0
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_0} :catch_1

    const/16 p1, 0x2000

    .line 449
    new-array p1, p1, [B

    .line 451
    new-instance v1, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v1}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 454
    :goto_0
    :try_start_1
    invoke-virtual {v0, p1}, Ljava/io/InputStream;->read([B)I

    move-result v2

    const/4 v3, -0x1

    if-eq v2, v3, :cond_0

    const/4 v3, 0x0

    .line 455
    invoke-virtual {v1, p1, v3, v2}, Ljava/io/ByteArrayOutputStream;->write([BII)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 458
    invoke-virtual {p1}, Ljava/io/IOException;->printStackTrace()V

    .line 461
    :cond_0
    invoke-virtual {v1}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object p1

    const/4 v0, 0x2

    .line 462
    invoke-static {p1, v0}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    move-result-object p1

    return-object p1

    :catch_1
    move-exception p1

    .line 444
    invoke-virtual {p1}, Ljava/io/FileNotFoundException;->printStackTrace()V

    const/4 p1, 0x0

    return-object p1
.end method

.method private static getCroppedRectMap(Landroid/content/Intent;)Lcom/facebook/react/bridge/WritableMap;
    .locals 4

    .line 943
    new-instance v0, Lcom/facebook/react/bridge/WritableNativeMap;

    invoke-direct {v0}, Lcom/facebook/react/bridge/WritableNativeMap;-><init>()V

    .line 945
    const-string v1, "com.yalantis.ucrop.OffsetX"

    const/4 v2, -0x1

    invoke-virtual {p0, v1, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v1

    const-string v3, "x"

    invoke-interface {v0, v3, v1}, Lcom/facebook/react/bridge/WritableMap;->putInt(Ljava/lang/String;I)V

    .line 946
    const-string v1, "com.yalantis.ucrop.OffsetY"

    invoke-virtual {p0, v1, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v1

    const-string v3, "y"

    invoke-interface {v0, v3, v1}, Lcom/facebook/react/bridge/WritableMap;->putInt(Ljava/lang/String;I)V

    .line 947
    const-string v1, "com.yalantis.ucrop.ImageWidth"

    invoke-virtual {p0, v1, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v1

    const-string v3, "width"

    invoke-interface {v0, v3, v1}, Lcom/facebook/react/bridge/WritableMap;->putInt(Ljava/lang/String;I)V

    .line 948
    const-string v1, "com.yalantis.ucrop.ImageHeight"

    invoke-virtual {p0, v1, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result p0

    const-string v1, "height"

    invoke-interface {v0, v1, p0}, Lcom/facebook/react/bridge/WritableMap;->putInt(Ljava/lang/String;I)V

    return-object v0
.end method

.method private getImage(Landroid/app/Activity;Ljava/lang/String;)Lcom/facebook/react/bridge/WritableMap;
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 676
    new-instance p1, Lcom/facebook/react/bridge/WritableNativeMap;

    invoke-direct {p1}, Lcom/facebook/react/bridge/WritableNativeMap;-><init>()V

    .line 678
    const-string v0, "http://"

    invoke-virtual {p2, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_6

    const-string v0, "https://"

    invoke-virtual {p2, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_6

    .line 681
    invoke-direct {p0, p2}, Lcom/reactnative/ivpusic/imagepicker/PickerModule;->validateImage(Ljava/lang/String;)Landroid/graphics/BitmapFactory$Options;

    move-result-object v0

    .line 682
    new-instance v1, Landroidx/exifinterface/media/ExifInterface;

    invoke-direct {v1, p2}, Landroidx/exifinterface/media/ExifInterface;-><init>(Ljava/lang/String;)V

    .line 683
    const-string v2, "Orientation"

    const/4 v3, 0x1

    invoke-virtual {v1, v2, v3}, Landroidx/exifinterface/media/ExifInterface;->getAttributeInt(Ljava/lang/String;I)I

    move-result v1

    const/4 v2, 0x6

    if-eq v1, v2, :cond_1

    const/16 v2, 0x8

    if-eq v1, v2, :cond_1

    const/4 v2, 0x5

    if-eq v1, v2, :cond_1

    const/4 v2, 0x7

    if-ne v1, v2, :cond_0

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    .line 694
    :cond_1
    :goto_0
    iget-object v1, p0, Lcom/reactnative/ivpusic/imagepicker/PickerModule;->compression:Lcom/reactnative/ivpusic/imagepicker/Compression;

    iget-object v2, p0, Lcom/reactnative/ivpusic/imagepicker/PickerModule;->reactContext:Lcom/facebook/react/bridge/ReactApplicationContext;

    iget-object v4, p0, Lcom/reactnative/ivpusic/imagepicker/PickerModule;->options:Lcom/facebook/react/bridge/ReadableMap;

    invoke-virtual {v1, v2, v4, p2, v0}, Lcom/reactnative/ivpusic/imagepicker/Compression;->compressImage(Landroid/content/Context;Lcom/facebook/react/bridge/ReadableMap;Ljava/lang/String;Landroid/graphics/BitmapFactory$Options;)Ljava/io/File;

    move-result-object v0

    .line 695
    invoke-virtual {v0}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v0

    .line 696
    invoke-direct {p0, v0}, Lcom/reactnative/ivpusic/imagepicker/PickerModule;->validateImage(Ljava/lang/String;)Landroid/graphics/BitmapFactory$Options;

    move-result-object v1

    .line 697
    new-instance v2, Ljava/io/File;

    invoke-direct {v2, p2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/io/File;->lastModified()J

    move-result-wide v4

    .line 699
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v6, "file://"

    invoke-direct {v2, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v6, "path"

    invoke-interface {p1, v6, v2}, Lcom/facebook/react/bridge/WritableMap;->putString(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v3, :cond_2

    .line 700
    iget v2, v1, Landroid/graphics/BitmapFactory$Options;->outHeight:I

    goto :goto_1

    :cond_2
    iget v2, v1, Landroid/graphics/BitmapFactory$Options;->outWidth:I

    :goto_1
    const-string v6, "width"

    invoke-interface {p1, v6, v2}, Lcom/facebook/react/bridge/WritableMap;->putInt(Ljava/lang/String;I)V

    if-eqz v3, :cond_3

    .line 701
    iget v2, v1, Landroid/graphics/BitmapFactory$Options;->outWidth:I

    goto :goto_2

    :cond_3
    iget v2, v1, Landroid/graphics/BitmapFactory$Options;->outHeight:I

    :goto_2
    const-string v3, "height"

    invoke-interface {p1, v3, v2}, Lcom/facebook/react/bridge/WritableMap;->putInt(Ljava/lang/String;I)V

    .line 702
    const-string v2, "mime"

    iget-object v1, v1, Landroid/graphics/BitmapFactory$Options;->outMimeType:Ljava/lang/String;

    invoke-interface {p1, v2, v1}, Lcom/facebook/react/bridge/WritableMap;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 703
    new-instance v1, Ljava/io/File;

    invoke-direct {v1, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/io/File;->length()J

    move-result-wide v1

    long-to-int v1, v1

    const-string v2, "size"

    invoke-interface {p1, v2, v1}, Lcom/facebook/react/bridge/WritableMap;->putInt(Ljava/lang/String;I)V

    .line 704
    const-string v1, "modificationDate"

    invoke-static {v4, v5}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v2

    invoke-interface {p1, v1, v2}, Lcom/facebook/react/bridge/WritableMap;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 705
    new-instance v1, Ljava/io/File;

    invoke-direct {v1, p2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v1

    const-string v2, "filename"

    invoke-interface {p1, v2, v1}, Lcom/facebook/react/bridge/WritableMap;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 707
    iget-boolean v1, p0, Lcom/reactnative/ivpusic/imagepicker/PickerModule;->includeBase64:Z

    if-eqz v1, :cond_4

    .line 708
    const-string v1, "data"

    invoke-direct {p0, v0}, Lcom/reactnative/ivpusic/imagepicker/PickerModule;->getBase64StringFromFile(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v1, v0}, Lcom/facebook/react/bridge/WritableMap;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 711
    :cond_4
    iget-boolean v0, p0, Lcom/reactnative/ivpusic/imagepicker/PickerModule;->includeExif:Z

    if-eqz v0, :cond_5

    .line 713
    :try_start_0
    invoke-static {p2}, Lcom/reactnative/ivpusic/imagepicker/ExifExtractor;->extract(Ljava/lang/String;)Lcom/facebook/react/bridge/WritableMap;

    move-result-object p2

    .line 714
    const-string v0, "exif"

    invoke-interface {p1, v0, p2}, Lcom/facebook/react/bridge/WritableMap;->putMap(Ljava/lang/String;Lcom/facebook/react/bridge/ReadableMap;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_3

    :catch_0
    move-exception p2

    .line 716
    invoke-virtual {p2}, Ljava/lang/Exception;->printStackTrace()V

    :cond_5
    :goto_3
    return-object p1

    .line 679
    :cond_6
    new-instance p1, Ljava/lang/Exception;

    const-string p2, "Cannot select remote files"

    invoke-direct {p1, p2}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method private getMimeType(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 467
    new-instance v0, Ljava/io/File;

    invoke-direct {v0, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    move-result-object p1

    .line 468
    invoke-virtual {p1}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v0

    const-string v1, "content"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 469
    iget-object v0, p0, Lcom/reactnative/ivpusic/imagepicker/PickerModule;->reactContext:Lcom/facebook/react/bridge/ReactApplicationContext;

    invoke-virtual {v0}, Lcom/facebook/react/bridge/ReactApplicationContext;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    .line 470
    invoke-virtual {v0, p1}, Landroid/content/ContentResolver;->getType(Landroid/net/Uri;)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    .line 473
    :cond_0
    invoke-virtual {p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object p1

    .line 472
    invoke-static {p1}, Landroid/webkit/MimeTypeMap;->getFileExtensionFromUrl(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 475
    invoke-static {}, Landroid/webkit/MimeTypeMap;->getSingleton()Landroid/webkit/MimeTypeMap;

    move-result-object v0

    invoke-virtual {p1}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/webkit/MimeTypeMap;->getMimeTypeFromExtension(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    :goto_0
    return-object p1
.end method

.method private getSelection(Landroid/app/Activity;Landroid/net/Uri;Z)Lcom/facebook/react/bridge/WritableMap;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 482
    invoke-direct {p0, p1, p2, p3}, Lcom/reactnative/ivpusic/imagepicker/PickerModule;->resolveRealPath(Landroid/app/Activity;Landroid/net/Uri;Z)Ljava/lang/String;

    move-result-object p2

    if-eqz p2, :cond_1

    .line 483
    invoke-virtual {p2}, Ljava/lang/String;->isEmpty()Z

    move-result p3

    if-nez p3, :cond_1

    .line 487
    invoke-direct {p0, p2}, Lcom/reactnative/ivpusic/imagepicker/PickerModule;->getMimeType(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    if-eqz p3, :cond_0

    .line 488
    const-string v0, "video/"

    invoke-virtual {p3, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 489
    invoke-direct {p0, p1, p2, p3}, Lcom/reactnative/ivpusic/imagepicker/PickerModule;->getVideo(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;)V

    const/4 p1, 0x0

    return-object p1

    .line 493
    :cond_0
    invoke-direct {p0, p1, p2}, Lcom/reactnative/ivpusic/imagepicker/PickerModule;->getImage(Landroid/app/Activity;Ljava/lang/String;)Lcom/facebook/react/bridge/WritableMap;

    move-result-object p1

    return-object p1

    .line 484
    :cond_1
    new-instance p1, Ljava/lang/Exception;

    const-string p2, "Cannot resolve asset path."

    invoke-direct {p1, p2}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method private getTmpDir(Landroid/app/Activity;)Ljava/lang/String;
    .locals 1

    .line 117
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1}, Landroid/app/Activity;->getCacheDir()Ljava/io/File;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, "/react-native-image-crop-picker"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 118
    new-instance v0, Ljava/io/File;

    invoke-direct {v0, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->mkdir()Z

    return-object p1
.end method

.method private getVideo(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;)V
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 537
    invoke-direct {p0, p2}, Lcom/reactnative/ivpusic/imagepicker/PickerModule;->validateVideo(Ljava/lang/String;)Landroid/graphics/Bitmap;

    .line 538
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-direct {p0, p1}, Lcom/reactnative/ivpusic/imagepicker/PickerModule;->getTmpDir(Landroid/app/Activity;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "/"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ".mp4"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    .line 540
    new-instance v0, Ljava/lang/Thread;

    new-instance v1, Lcom/reactnative/ivpusic/imagepicker/PickerModule$7;

    move-object v2, v1

    move-object v3, p0

    move-object v4, p1

    move-object v5, p2

    move-object v7, p3

    invoke-direct/range {v2 .. v7}, Lcom/reactnative/ivpusic/imagepicker/PickerModule$7;-><init>(Lcom/reactnative/ivpusic/imagepicker/PickerModule;Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-direct {v0, v1}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    .line 575
    invoke-virtual {v0}, Ljava/lang/Thread;->run()V

    return-void
.end method

.method private static getVideoDuration(Ljava/lang/String;)Ljava/lang/Long;
    .locals 2

    .line 526
    :try_start_0
    new-instance v0, Landroid/media/MediaMetadataRetriever;

    invoke-direct {v0}, Landroid/media/MediaMetadataRetriever;-><init>()V

    .line 527
    invoke-virtual {v0, p0}, Landroid/media/MediaMetadataRetriever;->setDataSource(Ljava/lang/String;)V

    const/16 p0, 0x9

    .line 529
    invoke-virtual {v0, p0}, Landroid/media/MediaMetadataRetriever;->extractMetadata(I)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    const-wide/16 v0, -0x1

    .line 532
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    return-object p0
.end method

.method private imagePickerResult(Landroid/app/Activity;IILandroid/content/Intent;)V
    .locals 2

    if-nez p3, :cond_0

    .line 781
    iget-object p1, p0, Lcom/reactnative/ivpusic/imagepicker/PickerModule;->resultCollector:Lcom/reactnative/ivpusic/imagepicker/ResultCollector;

    const-string p2, "E_PICKER_CANCELLED"

    const-string p3, "User cancelled image selection"

    invoke-virtual {p1, p2, p3}, Lcom/reactnative/ivpusic/imagepicker/ResultCollector;->notifyProblem(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_1

    :cond_0
    const/4 p2, -0x1

    if-ne p3, p2, :cond_5

    .line 783
    iget-boolean p2, p0, Lcom/reactnative/ivpusic/imagepicker/PickerModule;->multiple:Z

    const-string p3, "E_NO_IMAGE_DATA_FOUND"

    const/4 v0, 0x0

    if-eqz p2, :cond_2

    .line 784
    invoke-virtual {p4}, Landroid/content/Intent;->getClipData()Landroid/content/ClipData;

    move-result-object p2

    if-nez p2, :cond_1

    .line 789
    :try_start_0
    iget-object p2, p0, Lcom/reactnative/ivpusic/imagepicker/PickerModule;->resultCollector:Lcom/reactnative/ivpusic/imagepicker/ResultCollector;

    const/4 v1, 0x1

    invoke-virtual {p2, v1}, Lcom/reactnative/ivpusic/imagepicker/ResultCollector;->setWaitCount(I)V

    .line 790
    invoke-virtual {p4}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object p2

    invoke-direct {p0, p1, p2, v0}, Lcom/reactnative/ivpusic/imagepicker/PickerModule;->getAsyncSelection(Landroid/app/Activity;Landroid/net/Uri;Z)V

    goto :goto_1

    .line 792
    :cond_1
    iget-object p4, p0, Lcom/reactnative/ivpusic/imagepicker/PickerModule;->resultCollector:Lcom/reactnative/ivpusic/imagepicker/ResultCollector;

    invoke-virtual {p2}, Landroid/content/ClipData;->getItemCount()I

    move-result v1

    invoke-virtual {p4, v1}, Lcom/reactnative/ivpusic/imagepicker/ResultCollector;->setWaitCount(I)V

    move p4, v0

    .line 793
    :goto_0
    invoke-virtual {p2}, Landroid/content/ClipData;->getItemCount()I

    move-result v1

    if-ge p4, v1, :cond_5

    .line 794
    invoke-virtual {p2, p4}, Landroid/content/ClipData;->getItemAt(I)Landroid/content/ClipData$Item;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/ClipData$Item;->getUri()Landroid/net/Uri;

    move-result-object v1

    invoke-direct {p0, p1, v1, v0}, Lcom/reactnative/ivpusic/imagepicker/PickerModule;->getAsyncSelection(Landroid/app/Activity;Landroid/net/Uri;Z)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    add-int/lit8 p4, p4, 0x1

    goto :goto_0

    :catch_0
    move-exception p1

    .line 798
    iget-object p2, p0, Lcom/reactnative/ivpusic/imagepicker/PickerModule;->resultCollector:Lcom/reactnative/ivpusic/imagepicker/ResultCollector;

    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p3, p1}, Lcom/reactnative/ivpusic/imagepicker/ResultCollector;->notifyProblem(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    .line 802
    :cond_2
    invoke-virtual {p4}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object p2

    if-nez p2, :cond_3

    .line 805
    iget-object p1, p0, Lcom/reactnative/ivpusic/imagepicker/PickerModule;->resultCollector:Lcom/reactnative/ivpusic/imagepicker/ResultCollector;

    const-string p2, "Cannot resolve image url"

    invoke-virtual {p1, p3, p2}, Lcom/reactnative/ivpusic/imagepicker/ResultCollector;->notifyProblem(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 809
    :cond_3
    iget-boolean p4, p0, Lcom/reactnative/ivpusic/imagepicker/PickerModule;->cropping:Z

    if-eqz p4, :cond_4

    .line 810
    invoke-direct {p0, p1, p2}, Lcom/reactnative/ivpusic/imagepicker/PickerModule;->startCropping(Landroid/app/Activity;Landroid/net/Uri;)V

    goto :goto_1

    .line 813
    :cond_4
    :try_start_1
    invoke-direct {p0, p1, p2, v0}, Lcom/reactnative/ivpusic/imagepicker/PickerModule;->getAsyncSelection(Landroid/app/Activity;Landroid/net/Uri;Z)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_1

    :catch_1
    move-exception p1

    .line 815
    iget-object p2, p0, Lcom/reactnative/ivpusic/imagepicker/PickerModule;->resultCollector:Lcom/reactnative/ivpusic/imagepicker/ResultCollector;

    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p3, p1}, Lcom/reactnative/ivpusic/imagepicker/ResultCollector;->notifyProblem(Ljava/lang/String;Ljava/lang/String;)V

    :cond_5
    :goto_1
    return-void
.end method

.method private initiateCamera(Landroid/app/Activity;)V
    .locals 4

    .line 328
    :try_start_0
    iget-object v0, p0, Lcom/reactnative/ivpusic/imagepicker/PickerModule;->mediaType:Ljava/lang/String;

    const-string v1, "video"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 329
    const-string v0, "android.media.action.VIDEO_CAPTURE"

    .line 330
    invoke-direct {p0}, Lcom/reactnative/ivpusic/imagepicker/PickerModule;->createVideoFile()Ljava/io/File;

    move-result-object v1

    goto :goto_0

    .line 332
    :cond_0
    const-string v0, "android.media.action.IMAGE_CAPTURE"

    .line 333
    invoke-direct {p0}, Lcom/reactnative/ivpusic/imagepicker/PickerModule;->createImageFile()Ljava/io/File;

    move-result-object v1

    .line 336
    :goto_0
    new-instance v2, Landroid/content/Intent;

    invoke-direct {v2, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 341
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 342
    invoke-virtual {p1}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, ".provider"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 341
    invoke-static {p1, v0, v1}, Landroidx/core/content/FileProvider;->getUriForFile(Landroid/content/Context;Ljava/lang/String;Ljava/io/File;)Landroid/net/Uri;

    move-result-object v0

    iput-object v0, p0, Lcom/reactnative/ivpusic/imagepicker/PickerModule;->mCameraCaptureURI:Landroid/net/Uri;

    .line 346
    const-string v1, "output"

    invoke-virtual {v2, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 348
    iget-boolean v0, p0, Lcom/reactnative/ivpusic/imagepicker/PickerModule;->useFrontCamera:Z

    if-eqz v0, :cond_1

    .line 349
    const-string v0, "android.intent.extras.CAMERA_FACING"

    const/4 v1, 0x1

    invoke-virtual {v2, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 350
    const-string v0, "android.intent.extras.LENS_FACING_FRONT"

    invoke-virtual {v2, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 351
    const-string v0, "android.intent.extra.USE_FRONT_CAMERA"

    invoke-virtual {v2, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 354
    :cond_1
    invoke-virtual {p1}, Landroid/app/Activity;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/content/Intent;->resolveActivity(Landroid/content/pm/PackageManager;)Landroid/content/ComponentName;

    move-result-object v0

    if-nez v0, :cond_2

    .line 355
    iget-object p1, p0, Lcom/reactnative/ivpusic/imagepicker/PickerModule;->resultCollector:Lcom/reactnative/ivpusic/imagepicker/ResultCollector;

    const-string v0, "E_CANNOT_LAUNCH_CAMERA"

    const-string v1, "Cannot launch camera"

    invoke-virtual {p1, v0, v1}, Lcom/reactnative/ivpusic/imagepicker/ResultCollector;->notifyProblem(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_2
    const v0, 0xeeb7

    .line 359
    invoke-virtual {p1, v2, v0}, Landroid/app/Activity;->startActivityForResult(Landroid/content/Intent;I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p1

    .line 361
    iget-object v0, p0, Lcom/reactnative/ivpusic/imagepicker/PickerModule;->resultCollector:Lcom/reactnative/ivpusic/imagepicker/ResultCollector;

    const-string v1, "E_FAILED_TO_OPEN_CAMERA"

    invoke-virtual {v0, v1, p1}, Lcom/reactnative/ivpusic/imagepicker/ResultCollector;->notifyProblem(Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_1
    return-void
.end method

.method private initiatePicker(Landroid/app/Activity;)V
    .locals 5

    .line 368
    :try_start_0
    new-instance v0, Landroid/content/Intent;

    const-string v1, "android.intent.action.GET_CONTENT"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 370
    iget-boolean v1, p0, Lcom/reactnative/ivpusic/imagepicker/PickerModule;->cropping:Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const-string v2, "android.intent.extra.MIME_TYPES"

    const-string v3, "image/*"

    if-nez v1, :cond_2

    :try_start_1
    iget-object v1, p0, Lcom/reactnative/ivpusic/imagepicker/PickerModule;->mediaType:Ljava/lang/String;

    const-string v4, "photo"

    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    .line 376
    :cond_0
    iget-object v1, p0, Lcom/reactnative/ivpusic/imagepicker/PickerModule;->mediaType:Ljava/lang/String;

    const-string v4, "video"

    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    const-string v4, "video/*"

    if-eqz v1, :cond_1

    .line 377
    :try_start_2
    invoke-virtual {v0, v4}, Landroid/content/Intent;->setType(Ljava/lang/String;)Landroid/content/Intent;

    goto :goto_1

    .line 379
    :cond_1
    const-string v1, "*/*"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setType(Ljava/lang/String;)Landroid/content/Intent;

    .line 380
    filled-new-array {v3, v4}, [Ljava/lang/String;

    move-result-object v1

    .line 381
    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;[Ljava/lang/String;)Landroid/content/Intent;

    goto :goto_1

    .line 371
    :cond_2
    :goto_0
    invoke-virtual {v0, v3}, Landroid/content/Intent;->setType(Ljava/lang/String;)Landroid/content/Intent;

    .line 372
    iget-boolean v1, p0, Lcom/reactnative/ivpusic/imagepicker/PickerModule;->cropping:Z

    if-eqz v1, :cond_3

    .line 373
    const-string v1, "image/jpeg"

    const-string v3, "image/png"

    filled-new-array {v1, v3}, [Ljava/lang/String;

    move-result-object v1

    .line 374
    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;[Ljava/lang/String;)Landroid/content/Intent;

    :cond_3
    :goto_1
    const/high16 v1, 0x4000000

    .line 384
    invoke-virtual {v0, v1}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 385
    const-string v1, "android.intent.extra.ALLOW_MULTIPLE"

    iget-boolean v2, p0, Lcom/reactnative/ivpusic/imagepicker/PickerModule;->multiple:Z

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 386
    const-string v1, "android.intent.category.OPENABLE"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->addCategory(Ljava/lang/String;)Landroid/content/Intent;

    .line 388
    const-string v1, "Pick an image"

    invoke-static {v0, v1}, Landroid/content/Intent;->createChooser(Landroid/content/Intent;Ljava/lang/CharSequence;)Landroid/content/Intent;

    move-result-object v0

    const v1, 0xeeb6

    .line 389
    invoke-virtual {p1, v0, v1}, Landroid/app/Activity;->startActivityForResult(Landroid/content/Intent;I)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_2

    :catch_0
    move-exception p1

    .line 391
    iget-object v0, p0, Lcom/reactnative/ivpusic/imagepicker/PickerModule;->resultCollector:Lcom/reactnative/ivpusic/imagepicker/ResultCollector;

    const-string v1, "E_FAILED_TO_SHOW_PICKER"

    invoke-virtual {v0, v1, p1}, Lcom/reactnative/ivpusic/imagepicker/ResultCollector;->notifyProblem(Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_2
    return-void
.end method

.method private isCameraAvailable(Landroid/app/Activity;)Z
    .locals 2

    .line 901
    invoke-virtual {p1}, Landroid/app/Activity;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    const-string v1, "android.hardware.camera"

    invoke-virtual {v0, v1}, Landroid/content/pm/PackageManager;->hasSystemFeature(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 902
    invoke-virtual {p1}, Landroid/app/Activity;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object p1

    const-string v0, "android.hardware.camera.any"

    invoke-virtual {p1, v0}, Landroid/content/pm/PackageManager;->hasSystemFeature(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    :goto_1
    return p1
.end method

.method private permissionsCheck(Landroid/app/Activity;Lcom/facebook/react/bridge/Promise;Ljava/util/List;Ljava/util/concurrent/Callable;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/app/Activity;",
            "Lcom/facebook/react/bridge/Promise;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/concurrent/Callable<",
            "Ljava/lang/Void;",
            ">;)V"
        }
    .end annotation

    .line 234
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 235
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1, p3}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 238
    sget p3, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x1d

    if-le p3, v2, :cond_0

    .line 239
    const-string p3, "android.permission.WRITE_EXTERNAL_STORAGE"

    invoke-interface {v1, p3}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 242
    :cond_0
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p3

    :cond_1
    :goto_0
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 243
    invoke-static {p1, v1}, Landroidx/core/app/ActivityCompat;->checkSelfPermission(Landroid/content/Context;Ljava/lang/String;)I

    move-result v2

    if-eqz v2, :cond_1

    .line 245
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 249
    :cond_2
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result p3

    if-nez p3, :cond_3

    .line 251
    check-cast p1, Lcom/facebook/react/modules/core/PermissionAwareActivity;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result p3

    new-array p3, p3, [Ljava/lang/String;

    invoke-interface {v0, p3}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p3

    check-cast p3, [Ljava/lang/String;

    new-instance v0, Lcom/reactnative/ivpusic/imagepicker/PickerModule$3;

    invoke-direct {v0, p0, p2, p4}, Lcom/reactnative/ivpusic/imagepicker/PickerModule$3;-><init>(Lcom/reactnative/ivpusic/imagepicker/PickerModule;Lcom/facebook/react/bridge/Promise;Ljava/util/concurrent/Callable;)V

    const/4 p2, 0x1

    invoke-interface {p1, p3, p2, v0}, Lcom/facebook/react/modules/core/PermissionAwareActivity;->requestPermissions([Ljava/lang/String;ILcom/facebook/react/modules/core/PermissionListener;)V

    return-void

    .line 290
    :cond_3
    :try_start_0
    invoke-interface {p4}, Ljava/util/concurrent/Callable;->call()Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p1

    .line 292
    const-string p3, "E_CALLBACK_ERROR"

    const-string p4, "Unknown error"

    invoke-interface {p2, p3, p4, p1}, Lcom/facebook/react/bridge/Promise;->reject(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_1
    return-void
.end method

.method private resolveRealPath(Landroid/app/Activity;Landroid/net/Uri;Z)Ljava/lang/String;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    if-eqz p3, :cond_0

    .line 585
    iget-object p3, p0, Lcom/reactnative/ivpusic/imagepicker/PickerModule;->mCurrentMediaPath:Ljava/lang/String;

    invoke-static {p3}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p3

    .line 586
    invoke-virtual {p3}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object p3

    goto :goto_0

    .line 588
    :cond_0
    invoke-static {p1, p2}, Lcom/reactnative/ivpusic/imagepicker/RealPathUtil;->getRealPathFromURI(Landroid/content/Context;Landroid/net/Uri;)Ljava/lang/String;

    move-result-object p3

    .line 592
    :goto_0
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1d

    if-lt v0, v1, :cond_1

    .line 594
    invoke-virtual {p1}, Landroid/app/Activity;->getExternalCacheDir()Ljava/io/File;

    move-result-object v0

    invoke-static {v0}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v0}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    .line 595
    invoke-virtual {p1, v1}, Landroid/app/Activity;->getExternalFilesDir(Ljava/lang/String;)Ljava/io/File;

    move-result-object v1

    invoke-static {v1}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    move-result-object v1

    invoke-virtual {v1}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object v1

    .line 596
    invoke-virtual {p1}, Landroid/app/Activity;->getCacheDir()Ljava/io/File;

    move-result-object v2

    invoke-static {v2}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    move-result-object v2

    invoke-virtual {v2}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object v2

    .line 597
    invoke-virtual {p1}, Landroid/app/Activity;->getFilesDir()Ljava/io/File;

    move-result-object v3

    invoke-static {v3}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    move-result-object v3

    invoke-virtual {v3}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object v3

    .line 599
    invoke-virtual {p3, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 600
    invoke-virtual {p3, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 601
    invoke-virtual {p3, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 602
    invoke-virtual {p3, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 603
    invoke-direct {p0, p1, p2}, Lcom/reactnative/ivpusic/imagepicker/PickerModule;->createExternalStoragePrivateFile(Landroid/content/Context;Landroid/net/Uri;)Ljava/io/File;

    move-result-object p2

    .line 604
    invoke-static {p2}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    move-result-object p2

    invoke-static {p1, p2}, Lcom/reactnative/ivpusic/imagepicker/RealPathUtil;->getRealPathFromURI(Landroid/content/Context;Landroid/net/Uri;)Ljava/lang/String;

    move-result-object p3

    :cond_1
    return-object p3
.end method

.method private setConfiguration(Lcom/facebook/react/bridge/ReadableMap;)V
    .locals 5

    .line 129
    const-string v0, "mediaType"

    invoke-interface {p1, v0}, Lcom/facebook/react/bridge/ReadableMap;->hasKey(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p1, v0}, Lcom/facebook/react/bridge/ReadableMap;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    const-string v0, "any"

    :goto_0
    iput-object v0, p0, Lcom/reactnative/ivpusic/imagepicker/PickerModule;->mediaType:Ljava/lang/String;

    .line 130
    const-string v0, "multiple"

    invoke-interface {p1, v0}, Lcom/facebook/react/bridge/ReadableMap;->hasKey(Ljava/lang/String;)Z

    move-result v1

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz v1, :cond_1

    invoke-interface {p1, v0}, Lcom/facebook/react/bridge/ReadableMap;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    move v0, v2

    goto :goto_1

    :cond_1
    move v0, v3

    :goto_1
    iput-boolean v0, p0, Lcom/reactnative/ivpusic/imagepicker/PickerModule;->multiple:Z

    .line 131
    const-string v0, "includeBase64"

    invoke-interface {p1, v0}, Lcom/facebook/react/bridge/ReadableMap;->hasKey(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {p1, v0}, Lcom/facebook/react/bridge/ReadableMap;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    move v0, v2

    goto :goto_2

    :cond_2
    move v0, v3

    :goto_2
    iput-boolean v0, p0, Lcom/reactnative/ivpusic/imagepicker/PickerModule;->includeBase64:Z

    .line 132
    const-string v0, "includeExif"

    invoke-interface {p1, v0}, Lcom/facebook/react/bridge/ReadableMap;->hasKey(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {p1, v0}, Lcom/facebook/react/bridge/ReadableMap;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    move v0, v2

    goto :goto_3

    :cond_3
    move v0, v3

    :goto_3
    iput-boolean v0, p0, Lcom/reactnative/ivpusic/imagepicker/PickerModule;->includeExif:Z

    .line 133
    const-string v0, "width"

    invoke-interface {p1, v0}, Lcom/facebook/react/bridge/ReadableMap;->hasKey(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-interface {p1, v0}, Lcom/facebook/react/bridge/ReadableMap;->getInt(Ljava/lang/String;)I

    move-result v0

    goto :goto_4

    :cond_4
    move v0, v3

    :goto_4
    iput v0, p0, Lcom/reactnative/ivpusic/imagepicker/PickerModule;->width:I

    .line 134
    const-string v0, "height"

    invoke-interface {p1, v0}, Lcom/facebook/react/bridge/ReadableMap;->hasKey(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-interface {p1, v0}, Lcom/facebook/react/bridge/ReadableMap;->getInt(Ljava/lang/String;)I

    move-result v0

    goto :goto_5

    :cond_5
    move v0, v3

    :goto_5
    iput v0, p0, Lcom/reactnative/ivpusic/imagepicker/PickerModule;->height:I

    .line 135
    const-string v0, "cropping"

    invoke-interface {p1, v0}, Lcom/facebook/react/bridge/ReadableMap;->hasKey(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_6

    invoke-interface {p1, v0}, Lcom/facebook/react/bridge/ReadableMap;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_6

    move v0, v2

    goto :goto_6

    :cond_6
    move v0, v3

    :goto_6
    iput-boolean v0, p0, Lcom/reactnative/ivpusic/imagepicker/PickerModule;->cropping:Z

    .line 136
    const-string v0, "cropperActiveWidgetColor"

    invoke-interface {p1, v0}, Lcom/facebook/react/bridge/ReadableMap;->hasKey(Ljava/lang/String;)Z

    move-result v1

    const/4 v4, 0x0

    if-eqz v1, :cond_7

    invoke-interface {p1, v0}, Lcom/facebook/react/bridge/ReadableMap;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_7

    :cond_7
    move-object v0, v4

    :goto_7
    iput-object v0, p0, Lcom/reactnative/ivpusic/imagepicker/PickerModule;->cropperActiveWidgetColor:Ljava/lang/String;

    .line 137
    const-string v0, "cropperStatusBarColor"

    invoke-interface {p1, v0}, Lcom/facebook/react/bridge/ReadableMap;->hasKey(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_8

    invoke-interface {p1, v0}, Lcom/facebook/react/bridge/ReadableMap;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_8

    :cond_8
    move-object v0, v4

    :goto_8
    iput-object v0, p0, Lcom/reactnative/ivpusic/imagepicker/PickerModule;->cropperStatusBarColor:Ljava/lang/String;

    .line 138
    const-string v0, "cropperToolbarColor"

    invoke-interface {p1, v0}, Lcom/facebook/react/bridge/ReadableMap;->hasKey(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_9

    invoke-interface {p1, v0}, Lcom/facebook/react/bridge/ReadableMap;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_9

    :cond_9
    move-object v0, v4

    :goto_9
    iput-object v0, p0, Lcom/reactnative/ivpusic/imagepicker/PickerModule;->cropperToolbarColor:Ljava/lang/String;

    .line 139
    const-string v0, "cropperToolbarTitle"

    invoke-interface {p1, v0}, Lcom/facebook/react/bridge/ReadableMap;->hasKey(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_a

    invoke-interface {p1, v0}, Lcom/facebook/react/bridge/ReadableMap;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_a

    :cond_a
    move-object v0, v4

    :goto_a
    iput-object v0, p0, Lcom/reactnative/ivpusic/imagepicker/PickerModule;->cropperToolbarTitle:Ljava/lang/String;

    .line 140
    const-string v0, "cropperToolbarWidgetColor"

    invoke-interface {p1, v0}, Lcom/facebook/react/bridge/ReadableMap;->hasKey(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_b

    invoke-interface {p1, v0}, Lcom/facebook/react/bridge/ReadableMap;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    :cond_b
    iput-object v4, p0, Lcom/reactnative/ivpusic/imagepicker/PickerModule;->cropperToolbarWidgetColor:Ljava/lang/String;

    .line 141
    const-string v0, "cropperCircleOverlay"

    invoke-interface {p1, v0}, Lcom/facebook/react/bridge/ReadableMap;->hasKey(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_c

    invoke-interface {p1, v0}, Lcom/facebook/react/bridge/ReadableMap;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_c

    move v0, v2

    goto :goto_b

    :cond_c
    move v0, v3

    :goto_b
    iput-boolean v0, p0, Lcom/reactnative/ivpusic/imagepicker/PickerModule;->cropperCircleOverlay:Z

    .line 142
    const-string v0, "freeStyleCropEnabled"

    invoke-interface {p1, v0}, Lcom/facebook/react/bridge/ReadableMap;->hasKey(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_d

    invoke-interface {p1, v0}, Lcom/facebook/react/bridge/ReadableMap;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_d

    move v0, v2

    goto :goto_c

    :cond_d
    move v0, v3

    :goto_c
    iput-boolean v0, p0, Lcom/reactnative/ivpusic/imagepicker/PickerModule;->freeStyleCropEnabled:Z

    .line 143
    const-string v0, "showCropGuidelines"

    invoke-interface {p1, v0}, Lcom/facebook/react/bridge/ReadableMap;->hasKey(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_f

    invoke-interface {p1, v0}, Lcom/facebook/react/bridge/ReadableMap;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_e

    goto :goto_d

    :cond_e
    move v0, v3

    goto :goto_e

    :cond_f
    :goto_d
    move v0, v2

    :goto_e
    iput-boolean v0, p0, Lcom/reactnative/ivpusic/imagepicker/PickerModule;->showCropGuidelines:Z

    .line 144
    const-string v0, "showCropFrame"

    invoke-interface {p1, v0}, Lcom/facebook/react/bridge/ReadableMap;->hasKey(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_11

    invoke-interface {p1, v0}, Lcom/facebook/react/bridge/ReadableMap;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_10

    goto :goto_f

    :cond_10
    move v0, v3

    goto :goto_10

    :cond_11
    :goto_f
    move v0, v2

    :goto_10
    iput-boolean v0, p0, Lcom/reactnative/ivpusic/imagepicker/PickerModule;->showCropFrame:Z

    .line 145
    const-string v0, "hideBottomControls"

    invoke-interface {p1, v0}, Lcom/facebook/react/bridge/ReadableMap;->hasKey(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_12

    invoke-interface {p1, v0}, Lcom/facebook/react/bridge/ReadableMap;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_12

    move v0, v2

    goto :goto_11

    :cond_12
    move v0, v3

    :goto_11
    iput-boolean v0, p0, Lcom/reactnative/ivpusic/imagepicker/PickerModule;->hideBottomControls:Z

    .line 146
    const-string v0, "enableRotationGesture"

    invoke-interface {p1, v0}, Lcom/facebook/react/bridge/ReadableMap;->hasKey(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_13

    invoke-interface {p1, v0}, Lcom/facebook/react/bridge/ReadableMap;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_13

    move v0, v2

    goto :goto_12

    :cond_13
    move v0, v3

    :goto_12
    iput-boolean v0, p0, Lcom/reactnative/ivpusic/imagepicker/PickerModule;->enableRotationGesture:Z

    .line 147
    const-string v0, "disableCropperColorSetters"

    invoke-interface {p1, v0}, Lcom/facebook/react/bridge/ReadableMap;->hasKey(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_14

    invoke-interface {p1, v0}, Lcom/facebook/react/bridge/ReadableMap;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_14

    move v0, v2

    goto :goto_13

    :cond_14
    move v0, v3

    :goto_13
    iput-boolean v0, p0, Lcom/reactnative/ivpusic/imagepicker/PickerModule;->disableCropperColorSetters:Z

    .line 148
    const-string v0, "useFrontCamera"

    invoke-interface {p1, v0}, Lcom/facebook/react/bridge/ReadableMap;->hasKey(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_15

    const-string v0, "useFrontCamera"

    invoke-interface {p1, v0}, Lcom/facebook/react/bridge/ReadableMap;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_15

    goto :goto_14

    :cond_15
    move v2, v3

    :goto_14
    iput-boolean v2, p0, Lcom/reactnative/ivpusic/imagepicker/PickerModule;->useFrontCamera:Z

    .line 149
    iput-object p1, p0, Lcom/reactnative/ivpusic/imagepicker/PickerModule;->options:Lcom/facebook/react/bridge/ReadableMap;

    return-void
.end method

.method private startCropping(Landroid/app/Activity;Landroid/net/Uri;)V
    .locals 5

    .line 742
    new-instance v0, Lcom/yalantis/ucrop/UCrop$Options;

    invoke-direct {v0}, Lcom/yalantis/ucrop/UCrop$Options;-><init>()V

    .line 743
    sget-object v1, Landroid/graphics/Bitmap$CompressFormat;->JPEG:Landroid/graphics/Bitmap$CompressFormat;

    invoke-virtual {v0, v1}, Lcom/yalantis/ucrop/UCrop$Options;->setCompressionFormat(Landroid/graphics/Bitmap$CompressFormat;)V

    const/16 v1, 0x64

    .line 744
    invoke-virtual {v0, v1}, Lcom/yalantis/ucrop/UCrop$Options;->setCompressionQuality(I)V

    .line 745
    iget-boolean v1, p0, Lcom/reactnative/ivpusic/imagepicker/PickerModule;->cropperCircleOverlay:Z

    invoke-virtual {v0, v1}, Lcom/yalantis/ucrop/UCrop$Options;->setCircleDimmedLayer(Z)V

    .line 746
    iget-boolean v1, p0, Lcom/reactnative/ivpusic/imagepicker/PickerModule;->freeStyleCropEnabled:Z

    invoke-virtual {v0, v1}, Lcom/yalantis/ucrop/UCrop$Options;->setFreeStyleCropEnabled(Z)V

    .line 747
    iget-boolean v1, p0, Lcom/reactnative/ivpusic/imagepicker/PickerModule;->showCropGuidelines:Z

    invoke-virtual {v0, v1}, Lcom/yalantis/ucrop/UCrop$Options;->setShowCropGrid(Z)V

    .line 748
    iget-boolean v1, p0, Lcom/reactnative/ivpusic/imagepicker/PickerModule;->showCropFrame:Z

    invoke-virtual {v0, v1}, Lcom/yalantis/ucrop/UCrop$Options;->setShowCropFrame(Z)V

    .line 749
    iget-boolean v1, p0, Lcom/reactnative/ivpusic/imagepicker/PickerModule;->hideBottomControls:Z

    invoke-virtual {v0, v1}, Lcom/yalantis/ucrop/UCrop$Options;->setHideBottomControls(Z)V

    .line 751
    iget-object v1, p0, Lcom/reactnative/ivpusic/imagepicker/PickerModule;->cropperToolbarTitle:Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 752
    invoke-virtual {v0, v1}, Lcom/yalantis/ucrop/UCrop$Options;->setToolbarTitle(Ljava/lang/String;)V

    .line 755
    :cond_0
    iget-boolean v1, p0, Lcom/reactnative/ivpusic/imagepicker/PickerModule;->enableRotationGesture:Z

    if-eqz v1, :cond_1

    const/4 v1, 0x3

    .line 757
    invoke-virtual {v0, v1, v1, v1}, Lcom/yalantis/ucrop/UCrop$Options;->setAllowedGestures(III)V

    .line 764
    :cond_1
    iget-boolean v1, p0, Lcom/reactnative/ivpusic/imagepicker/PickerModule;->disableCropperColorSetters:Z

    if-nez v1, :cond_2

    .line 765
    invoke-direct {p0, v0}, Lcom/reactnative/ivpusic/imagepicker/PickerModule;->configureCropperColors(Lcom/yalantis/ucrop/UCrop$Options;)V

    .line 768
    :cond_2
    new-instance v1, Ljava/io/File;

    .line 769
    invoke-direct {p0, p1}, Lcom/reactnative/ivpusic/imagepicker/PickerModule;->getTmpDir(Landroid/app/Activity;)Ljava/lang/String;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v4

    invoke-virtual {v4}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, ".jpg"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v1, v2, v3}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v1}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    move-result-object v1

    invoke-static {p2, v1}, Lcom/yalantis/ucrop/UCrop;->of(Landroid/net/Uri;Landroid/net/Uri;)Lcom/yalantis/ucrop/UCrop;

    move-result-object p2

    .line 770
    invoke-virtual {p2, v0}, Lcom/yalantis/ucrop/UCrop;->withOptions(Lcom/yalantis/ucrop/UCrop$Options;)Lcom/yalantis/ucrop/UCrop;

    move-result-object p2

    .line 772
    iget v0, p0, Lcom/reactnative/ivpusic/imagepicker/PickerModule;->width:I

    if-lez v0, :cond_3

    iget v1, p0, Lcom/reactnative/ivpusic/imagepicker/PickerModule;->height:I

    if-lez v1, :cond_3

    int-to-float v0, v0

    int-to-float v1, v1

    .line 773
    invoke-virtual {p2, v0, v1}, Lcom/yalantis/ucrop/UCrop;->withAspectRatio(FF)Lcom/yalantis/ucrop/UCrop;

    .line 776
    :cond_3
    invoke-virtual {p2, p1}, Lcom/yalantis/ucrop/UCrop;->start(Landroid/app/Activity;)V

    return-void
.end method

.method private validateImage(Ljava/lang/String;)Landroid/graphics/BitmapFactory$Options;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 661
    new-instance v0, Landroid/graphics/BitmapFactory$Options;

    invoke-direct {v0}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    const/4 v1, 0x1

    .line 662
    iput-boolean v1, v0, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    .line 663
    sget-object v2, Landroid/graphics/Bitmap$Config;->RGB_565:Landroid/graphics/Bitmap$Config;

    iput-object v2, v0, Landroid/graphics/BitmapFactory$Options;->inPreferredConfig:Landroid/graphics/Bitmap$Config;

    .line 664
    iput-boolean v1, v0, Landroid/graphics/BitmapFactory$Options;->inDither:Z

    .line 666
    invoke-static {p1, v0}, Landroid/graphics/BitmapFactory;->decodeFile(Ljava/lang/String;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    .line 668
    iget-object p1, v0, Landroid/graphics/BitmapFactory$Options;->outMimeType:Ljava/lang/String;

    if-eqz p1, :cond_0

    iget p1, v0, Landroid/graphics/BitmapFactory$Options;->outWidth:I

    if-eqz p1, :cond_0

    iget p1, v0, Landroid/graphics/BitmapFactory$Options;->outHeight:I

    if-eqz p1, :cond_0

    return-object v0

    .line 669
    :cond_0
    new-instance p1, Ljava/lang/Exception;

    const-string v0, "Invalid image selected"

    invoke-direct {p1, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method private validateVideo(Ljava/lang/String;)Landroid/graphics/Bitmap;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 513
    new-instance v0, Landroid/media/MediaMetadataRetriever;

    invoke-direct {v0}, Landroid/media/MediaMetadataRetriever;-><init>()V

    .line 514
    invoke-virtual {v0, p1}, Landroid/media/MediaMetadataRetriever;->setDataSource(Ljava/lang/String;)V

    .line 515
    invoke-virtual {v0}, Landroid/media/MediaMetadataRetriever;->getFrameAtTime()Landroid/graphics/Bitmap;

    move-result-object p1

    if-eqz p1, :cond_0

    return-object p1

    .line 518
    :cond_0
    new-instance p1, Ljava/lang/Exception;

    const-string v0, "Cannot retrieve video data"

    invoke-direct {p1, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public clean(Lcom/facebook/react/bridge/Promise;)V
    .locals 3
    .annotation runtime Lcom/facebook/react/bridge/ReactMethod;
    .end annotation

    .line 165
    invoke-virtual {p0}, Lcom/reactnative/ivpusic/imagepicker/PickerModule;->getCurrentActivity()Landroid/app/Activity;

    move-result-object v0

    if-nez v0, :cond_0

    .line 169
    const-string v0, "E_ACTIVITY_DOES_NOT_EXIST"

    const-string v1, "Activity doesn\'t exist"

    invoke-interface {p1, v0, v1}, Lcom/facebook/react/bridge/Promise;->reject(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 173
    :cond_0
    const-string v1, "android.permission.WRITE_EXTERNAL_STORAGE"

    invoke-static {v1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    new-instance v2, Lcom/reactnative/ivpusic/imagepicker/PickerModule$1;

    invoke-direct {v2, p0, p0, v0, p1}, Lcom/reactnative/ivpusic/imagepicker/PickerModule$1;-><init>(Lcom/reactnative/ivpusic/imagepicker/PickerModule;Lcom/reactnative/ivpusic/imagepicker/PickerModule;Landroid/app/Activity;Lcom/facebook/react/bridge/Promise;)V

    invoke-direct {p0, v0, p1, v1, v2}, Lcom/reactnative/ivpusic/imagepicker/PickerModule;->permissionsCheck(Landroid/app/Activity;Lcom/facebook/react/bridge/Promise;Ljava/util/List;Ljava/util/concurrent/Callable;)V

    return-void
.end method

.method public cleanSingle(Ljava/lang/String;Lcom/facebook/react/bridge/Promise;)V
    .locals 3
    .annotation runtime Lcom/facebook/react/bridge/ReactMethod;
    .end annotation

    if-nez p1, :cond_0

    .line 195
    const-string p1, "E_ERROR_WHILE_CLEANING_FILES"

    const-string v0, "Cannot cleanup empty path"

    invoke-interface {p2, p1, v0}, Lcom/facebook/react/bridge/Promise;->reject(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 199
    :cond_0
    invoke-virtual {p0}, Lcom/reactnative/ivpusic/imagepicker/PickerModule;->getCurrentActivity()Landroid/app/Activity;

    move-result-object v0

    if-nez v0, :cond_1

    .line 203
    const-string p1, "E_ACTIVITY_DOES_NOT_EXIST"

    const-string v0, "Activity doesn\'t exist"

    invoke-interface {p2, p1, v0}, Lcom/facebook/react/bridge/Promise;->reject(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 207
    :cond_1
    const-string v1, "android.permission.WRITE_EXTERNAL_STORAGE"

    invoke-static {v1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    new-instance v2, Lcom/reactnative/ivpusic/imagepicker/PickerModule$2;

    invoke-direct {v2, p0, p1, p0, p2}, Lcom/reactnative/ivpusic/imagepicker/PickerModule$2;-><init>(Lcom/reactnative/ivpusic/imagepicker/PickerModule;Ljava/lang/String;Lcom/reactnative/ivpusic/imagepicker/PickerModule;Lcom/facebook/react/bridge/Promise;)V

    invoke-direct {p0, v0, p2, v1, v2}, Lcom/reactnative/ivpusic/imagepicker/PickerModule;->permissionsCheck(Landroid/app/Activity;Lcom/facebook/react/bridge/Promise;Ljava/util/List;Ljava/util/concurrent/Callable;)V

    return-void
.end method

.method public getExtension(Landroid/content/Context;Landroid/net/Uri;)Ljava/lang/String;
    .locals 2

    .line 646
    invoke-virtual {p2}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v0

    const-string v1, "content"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 648
    invoke-static {}, Landroid/webkit/MimeTypeMap;->getSingleton()Landroid/webkit/MimeTypeMap;

    move-result-object v0

    .line 649
    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p1

    invoke-virtual {p1, p2}, Landroid/content/ContentResolver;->getType(Landroid/net/Uri;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/webkit/MimeTypeMap;->getExtensionFromMimeType(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    .line 653
    :cond_0
    new-instance p1, Ljava/io/File;

    invoke-virtual {p2}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-static {p1}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    move-result-object p1

    invoke-virtual {p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Landroid/webkit/MimeTypeMap;->getFileExtensionFromUrl(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    :goto_0
    return-object p1
.end method

.method public getName()Ljava/lang/String;
    .locals 1

    .line 125
    const-string v0, "ImageCropPicker"

    return-object v0
.end method

.method public onActivityResult(Landroid/app/Activity;IILandroid/content/Intent;)V
    .locals 1

    const v0, 0xeeb6

    if-ne p2, v0, :cond_0

    .line 888
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/reactnative/ivpusic/imagepicker/PickerModule;->imagePickerResult(Landroid/app/Activity;IILandroid/content/Intent;)V

    goto :goto_0

    :cond_0
    const v0, 0xeeb7

    if-ne p2, v0, :cond_1

    .line 890
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/reactnative/ivpusic/imagepicker/PickerModule;->cameraPickerResult(Landroid/app/Activity;IILandroid/content/Intent;)V

    goto :goto_0

    :cond_1
    const/16 v0, 0x45

    if-ne p2, v0, :cond_2

    .line 892
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/reactnative/ivpusic/imagepicker/PickerModule;->croppingResult(Landroid/app/Activity;IILandroid/content/Intent;)V

    :cond_2
    :goto_0
    return-void
.end method

.method public onNewIntent(Landroid/content/Intent;)V
    .locals 0

    return-void
.end method

.method public openCamera(Lcom/facebook/react/bridge/ReadableMap;Lcom/facebook/react/bridge/Promise;)V
    .locals 2
    .annotation runtime Lcom/facebook/react/bridge/ReactMethod;
    .end annotation

    .line 298
    invoke-virtual {p0}, Lcom/reactnative/ivpusic/imagepicker/PickerModule;->getCurrentActivity()Landroid/app/Activity;

    move-result-object v0

    if-nez v0, :cond_0

    .line 301
    const-string p1, "E_ACTIVITY_DOES_NOT_EXIST"

    const-string v0, "Activity doesn\'t exist"

    invoke-interface {p2, p1, v0}, Lcom/facebook/react/bridge/Promise;->reject(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 305
    :cond_0
    invoke-direct {p0, v0}, Lcom/reactnative/ivpusic/imagepicker/PickerModule;->isCameraAvailable(Landroid/app/Activity;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 306
    const-string p1, "E_CAMERA_IS_NOT_AVAILABLE"

    const-string v0, "Camera not available"

    invoke-interface {p2, p1, v0}, Lcom/facebook/react/bridge/Promise;->reject(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 310
    :cond_1
    invoke-direct {p0, p1}, Lcom/reactnative/ivpusic/imagepicker/PickerModule;->setConfiguration(Lcom/facebook/react/bridge/ReadableMap;)V

    .line 311
    iget-object p1, p0, Lcom/reactnative/ivpusic/imagepicker/PickerModule;->resultCollector:Lcom/reactnative/ivpusic/imagepicker/ResultCollector;

    const/4 v1, 0x0

    invoke-virtual {p1, p2, v1}, Lcom/reactnative/ivpusic/imagepicker/ResultCollector;->setup(Lcom/facebook/react/bridge/Promise;Z)V

    .line 313
    const-string p1, "android.permission.CAMERA"

    const-string v1, "android.permission.WRITE_EXTERNAL_STORAGE"

    filled-new-array {p1, v1}, [Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    new-instance v1, Lcom/reactnative/ivpusic/imagepicker/PickerModule$4;

    invoke-direct {v1, p0, v0}, Lcom/reactnative/ivpusic/imagepicker/PickerModule$4;-><init>(Lcom/reactnative/ivpusic/imagepicker/PickerModule;Landroid/app/Activity;)V

    invoke-direct {p0, v0, p2, p1, v1}, Lcom/reactnative/ivpusic/imagepicker/PickerModule;->permissionsCheck(Landroid/app/Activity;Lcom/facebook/react/bridge/Promise;Ljava/util/List;Ljava/util/concurrent/Callable;)V

    return-void
.end method

.method public openCropper(Lcom/facebook/react/bridge/ReadableMap;Lcom/facebook/react/bridge/Promise;)V
    .locals 3
    .annotation runtime Lcom/facebook/react/bridge/ReactMethod;
    .end annotation

    .line 418
    invoke-virtual {p0}, Lcom/reactnative/ivpusic/imagepicker/PickerModule;->getCurrentActivity()Landroid/app/Activity;

    move-result-object v0

    if-nez v0, :cond_0

    .line 421
    const-string p1, "E_ACTIVITY_DOES_NOT_EXIST"

    const-string v0, "Activity doesn\'t exist"

    invoke-interface {p2, p1, v0}, Lcom/facebook/react/bridge/Promise;->reject(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 425
    :cond_0
    invoke-direct {p0, p1}, Lcom/reactnative/ivpusic/imagepicker/PickerModule;->setConfiguration(Lcom/facebook/react/bridge/ReadableMap;)V

    .line 426
    iget-object v1, p0, Lcom/reactnative/ivpusic/imagepicker/PickerModule;->resultCollector:Lcom/reactnative/ivpusic/imagepicker/ResultCollector;

    const/4 v2, 0x0

    invoke-virtual {v1, p2, v2}, Lcom/reactnative/ivpusic/imagepicker/ResultCollector;->setup(Lcom/facebook/react/bridge/Promise;Z)V

    .line 428
    const-string v1, "path"

    invoke-interface {p1, v1}, Lcom/facebook/react/bridge/ReadableMap;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    .line 429
    const-string v1, "android.permission.WRITE_EXTERNAL_STORAGE"

    invoke-static {v1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    new-instance v2, Lcom/reactnative/ivpusic/imagepicker/PickerModule$6;

    invoke-direct {v2, p0, v0, p1}, Lcom/reactnative/ivpusic/imagepicker/PickerModule$6;-><init>(Lcom/reactnative/ivpusic/imagepicker/PickerModule;Landroid/app/Activity;Landroid/net/Uri;)V

    invoke-direct {p0, v0, p2, v1, v2}, Lcom/reactnative/ivpusic/imagepicker/PickerModule;->permissionsCheck(Landroid/app/Activity;Lcom/facebook/react/bridge/Promise;Ljava/util/List;Ljava/util/concurrent/Callable;)V

    return-void
.end method

.method public openPicker(Lcom/facebook/react/bridge/ReadableMap;Lcom/facebook/react/bridge/Promise;)V
    .locals 2
    .annotation runtime Lcom/facebook/react/bridge/ReactMethod;
    .end annotation

    .line 397
    invoke-virtual {p0}, Lcom/reactnative/ivpusic/imagepicker/PickerModule;->getCurrentActivity()Landroid/app/Activity;

    move-result-object v0

    if-nez v0, :cond_0

    .line 400
    const-string p1, "E_ACTIVITY_DOES_NOT_EXIST"

    const-string v0, "Activity doesn\'t exist"

    invoke-interface {p2, p1, v0}, Lcom/facebook/react/bridge/Promise;->reject(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 404
    :cond_0
    invoke-direct {p0, p1}, Lcom/reactnative/ivpusic/imagepicker/PickerModule;->setConfiguration(Lcom/facebook/react/bridge/ReadableMap;)V

    .line 405
    iget-object p1, p0, Lcom/reactnative/ivpusic/imagepicker/PickerModule;->resultCollector:Lcom/reactnative/ivpusic/imagepicker/ResultCollector;

    iget-boolean v1, p0, Lcom/reactnative/ivpusic/imagepicker/PickerModule;->multiple:Z

    invoke-virtual {p1, p2, v1}, Lcom/reactnative/ivpusic/imagepicker/ResultCollector;->setup(Lcom/facebook/react/bridge/Promise;Z)V

    .line 407
    const-string p1, "android.permission.WRITE_EXTERNAL_STORAGE"

    invoke-static {p1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    new-instance v1, Lcom/reactnative/ivpusic/imagepicker/PickerModule$5;

    invoke-direct {v1, p0, v0}, Lcom/reactnative/ivpusic/imagepicker/PickerModule$5;-><init>(Lcom/reactnative/ivpusic/imagepicker/PickerModule;Landroid/app/Activity;)V

    invoke-direct {p0, v0, p2, p1, v1}, Lcom/reactnative/ivpusic/imagepicker/PickerModule;->permissionsCheck(Landroid/app/Activity;Lcom/facebook/react/bridge/Promise;Ljava/util/List;Ljava/util/concurrent/Callable;)V

    return-void
.end method

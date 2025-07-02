.class public Lcom/imagepicker/ImagePickerModuleImpl;
.super Ljava/lang/Object;
.source "ImagePickerModuleImpl.java"

# interfaces
.implements Lcom/facebook/react/bridge/ActivityEventListener;


# static fields
.field static final NAME:Ljava/lang/String; = "ImagePicker"

.field public static final REQUEST_LAUNCH_IMAGE_CAPTURE:I = 0x32c9

.field public static final REQUEST_LAUNCH_LIBRARY:I = 0x32cb

.field public static final REQUEST_LAUNCH_VIDEO_CAPTURE:I = 0x32ca


# instance fields
.field callback:Lcom/facebook/react/bridge/Callback;

.field cameraCaptureURI:Landroid/net/Uri;

.field private fileUri:Landroid/net/Uri;

.field options:Lcom/imagepicker/Options;

.field private reactContext:Lcom/facebook/react/bridge/ReactApplicationContext;


# direct methods
.method public static synthetic $r8$lambda$DpAXOq8jJGwTATWFwE-9zcsFzuE(Lcom/imagepicker/ImagePickerModuleImpl;Ljava/util/List;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/imagepicker/ImagePickerModuleImpl;->lambda$onAssetsObtained$0(Ljava/util/List;)V

    return-void
.end method

.method public constructor <init>(Lcom/facebook/react/bridge/ReactApplicationContext;)V
    .locals 0

    .line 49
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 50
    iput-object p1, p0, Lcom/imagepicker/ImagePickerModuleImpl;->reactContext:Lcom/facebook/react/bridge/ReactApplicationContext;

    .line 51
    invoke-virtual {p1, p0}, Lcom/facebook/react/bridge/ReactApplicationContext;->addActivityEventListener(Lcom/facebook/react/bridge/ActivityEventListener;)V

    return-void
.end method

.method private synthetic lambda$onAssetsObtained$0(Ljava/util/List;)V
    .locals 6

    const/4 v0, 0x0

    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 173
    :try_start_0
    iget-object v3, p0, Lcom/imagepicker/ImagePickerModuleImpl;->callback:Lcom/facebook/react/bridge/Callback;

    iget-object v4, p0, Lcom/imagepicker/ImagePickerModuleImpl;->options:Lcom/imagepicker/Options;

    iget-object v5, p0, Lcom/imagepicker/ImagePickerModuleImpl;->reactContext:Lcom/facebook/react/bridge/ReactApplicationContext;

    invoke-static {p1, v4, v5}, Lcom/imagepicker/Utils;->getResponseMap(Ljava/util/List;Lcom/imagepicker/Options;Landroid/content/Context;)Lcom/facebook/react/bridge/ReadableMap;

    move-result-object p1

    new-array v4, v1, [Ljava/lang/Object;

    aput-object p1, v4, v0

    invoke-interface {v3, v4}, Lcom/facebook/react/bridge/Callback;->invoke([Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 177
    :goto_0
    iput-object v2, p0, Lcom/imagepicker/ImagePickerModuleImpl;->callback:Lcom/facebook/react/bridge/Callback;

    goto :goto_1

    :catchall_0
    move-exception p1

    goto :goto_2

    :catch_0
    move-exception p1

    .line 175
    :try_start_1
    iget-object v3, p0, Lcom/imagepicker/ImagePickerModuleImpl;->callback:Lcom/facebook/react/bridge/Callback;

    sget-object v4, Lcom/imagepicker/Utils;->errOthers:Ljava/lang/String;

    invoke-virtual {p1}, Ljava/lang/RuntimeException;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-static {v4, p1}, Lcom/imagepicker/Utils;->getErrorMap(Ljava/lang/String;Ljava/lang/String;)Lcom/facebook/react/bridge/ReadableMap;

    move-result-object p1

    new-array v1, v1, [Ljava/lang/Object;

    aput-object p1, v1, v0

    invoke-interface {v3, v1}, Lcom/facebook/react/bridge/Callback;->invoke([Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :goto_1
    return-void

    .line 177
    :goto_2
    iput-object v2, p0, Lcom/imagepicker/ImagePickerModuleImpl;->callback:Lcom/facebook/react/bridge/Callback;

    .line 178
    throw p1
.end method


# virtual methods
.method public launchCamera(Lcom/facebook/react/bridge/ReadableMap;Lcom/facebook/react/bridge/Callback;)V
    .locals 7

    .line 55
    iget-object v0, p0, Lcom/imagepicker/ImagePickerModuleImpl;->reactContext:Lcom/facebook/react/bridge/ReactApplicationContext;

    invoke-static {v0}, Lcom/imagepicker/Utils;->isCameraAvailable(Landroid/content/Context;)Z

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-nez v0, :cond_0

    .line 56
    sget-object p1, Lcom/imagepicker/Utils;->errCameraUnavailable:Ljava/lang/String;

    invoke-static {p1, v1}, Lcom/imagepicker/Utils;->getErrorMap(Ljava/lang/String;Ljava/lang/String;)Lcom/facebook/react/bridge/ReadableMap;

    move-result-object p1

    new-array v0, v3, [Ljava/lang/Object;

    aput-object p1, v0, v2

    invoke-interface {p2, v0}, Lcom/facebook/react/bridge/Callback;->invoke([Ljava/lang/Object;)V

    return-void

    .line 60
    :cond_0
    iget-object v0, p0, Lcom/imagepicker/ImagePickerModuleImpl;->reactContext:Lcom/facebook/react/bridge/ReactApplicationContext;

    invoke-virtual {v0}, Lcom/facebook/react/bridge/ReactApplicationContext;->getCurrentActivity()Landroid/app/Activity;

    move-result-object v0

    if-nez v0, :cond_1

    .line 62
    sget-object p1, Lcom/imagepicker/Utils;->errOthers:Ljava/lang/String;

    const-string v0, "Activity error"

    invoke-static {p1, v0}, Lcom/imagepicker/Utils;->getErrorMap(Ljava/lang/String;Ljava/lang/String;)Lcom/facebook/react/bridge/ReadableMap;

    move-result-object p1

    new-array v0, v3, [Ljava/lang/Object;

    aput-object p1, v0, v2

    invoke-interface {p2, v0}, Lcom/facebook/react/bridge/Callback;->invoke([Ljava/lang/Object;)V

    return-void

    .line 66
    :cond_1
    iget-object v4, p0, Lcom/imagepicker/ImagePickerModuleImpl;->reactContext:Lcom/facebook/react/bridge/ReactApplicationContext;

    invoke-static {v4, v0}, Lcom/imagepicker/Utils;->isCameraPermissionFulfilled(Landroid/content/Context;Landroid/app/Activity;)Z

    move-result v4

    if-nez v4, :cond_2

    .line 67
    sget-object p1, Lcom/imagepicker/Utils;->errOthers:Ljava/lang/String;

    sget-object v0, Lcom/imagepicker/Utils;->cameraPermissionDescription:Ljava/lang/String;

    invoke-static {p1, v0}, Lcom/imagepicker/Utils;->getErrorMap(Ljava/lang/String;Ljava/lang/String;)Lcom/facebook/react/bridge/ReadableMap;

    move-result-object p1

    new-array v0, v3, [Ljava/lang/Object;

    aput-object p1, v0, v2

    invoke-interface {p2, v0}, Lcom/facebook/react/bridge/Callback;->invoke([Ljava/lang/Object;)V

    return-void

    .line 71
    :cond_2
    iput-object p2, p0, Lcom/imagepicker/ImagePickerModuleImpl;->callback:Lcom/facebook/react/bridge/Callback;

    .line 72
    new-instance v4, Lcom/imagepicker/Options;

    invoke-direct {v4, p1}, Lcom/imagepicker/Options;-><init>(Lcom/facebook/react/bridge/ReadableMap;)V

    iput-object v4, p0, Lcom/imagepicker/ImagePickerModuleImpl;->options:Lcom/imagepicker/Options;

    .line 74
    iget-object p1, v4, Lcom/imagepicker/Options;->saveToPhotos:Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_3

    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v4, 0x1c

    if-gt p1, v4, :cond_3

    invoke-static {v0}, Lcom/imagepicker/Utils;->hasPermission(Landroid/app/Activity;)Z

    move-result p1

    if-nez p1, :cond_3

    .line 75
    sget-object p1, Lcom/imagepicker/Utils;->errPermission:Ljava/lang/String;

    invoke-static {p1, v1}, Lcom/imagepicker/Utils;->getErrorMap(Ljava/lang/String;Ljava/lang/String;)Lcom/facebook/react/bridge/ReadableMap;

    move-result-object p1

    new-array v0, v3, [Ljava/lang/Object;

    aput-object p1, v0, v2

    invoke-interface {p2, v0}, Lcom/facebook/react/bridge/Callback;->invoke([Ljava/lang/Object;)V

    return-void

    .line 83
    :cond_3
    iget-object p1, p0, Lcom/imagepicker/ImagePickerModuleImpl;->options:Lcom/imagepicker/Options;

    iget-object p1, p1, Lcom/imagepicker/Options;->mediaType:Ljava/lang/String;

    sget-object v4, Lcom/imagepicker/Utils;->mediaTypeVideo:Ljava/lang/String;

    invoke-virtual {p1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_5

    .line 85
    new-instance p1, Landroid/content/Intent;

    const-string v4, "android.media.action.VIDEO_CAPTURE"

    invoke-direct {p1, v4}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 86
    iget-object v4, p0, Lcom/imagepicker/ImagePickerModuleImpl;->options:Lcom/imagepicker/Options;

    iget v4, v4, Lcom/imagepicker/Options;->videoQuality:I

    const-string v5, "android.intent.extra.videoQuality"

    invoke-virtual {p1, v5, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 87
    iget-object v4, p0, Lcom/imagepicker/ImagePickerModuleImpl;->options:Lcom/imagepicker/Options;

    iget v4, v4, Lcom/imagepicker/Options;->durationLimit:I

    if-lez v4, :cond_4

    .line 88
    iget-object v4, p0, Lcom/imagepicker/ImagePickerModuleImpl;->options:Lcom/imagepicker/Options;

    iget v4, v4, Lcom/imagepicker/Options;->durationLimit:I

    const-string v5, "android.intent.extra.durationLimit"

    invoke-virtual {p1, v5, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 90
    :cond_4
    iget-object v4, p0, Lcom/imagepicker/ImagePickerModuleImpl;->reactContext:Lcom/facebook/react/bridge/ReactApplicationContext;

    const-string v5, "mp4"

    invoke-static {v4, v5}, Lcom/imagepicker/Utils;->createFile(Landroid/content/Context;Ljava/lang/String;)Ljava/io/File;

    move-result-object v4

    .line 91
    iget-object v5, p0, Lcom/imagepicker/ImagePickerModuleImpl;->reactContext:Lcom/facebook/react/bridge/ReactApplicationContext;

    invoke-static {v4, v5}, Lcom/imagepicker/Utils;->createUri(Ljava/io/File;Landroid/content/Context;)Landroid/net/Uri;

    move-result-object v5

    iput-object v5, p0, Lcom/imagepicker/ImagePickerModuleImpl;->cameraCaptureURI:Landroid/net/Uri;

    const/16 v5, 0x32ca

    goto :goto_0

    .line 94
    :cond_5
    new-instance p1, Landroid/content/Intent;

    const-string v4, "android.media.action.IMAGE_CAPTURE"

    invoke-direct {p1, v4}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 95
    iget-object v4, p0, Lcom/imagepicker/ImagePickerModuleImpl;->reactContext:Lcom/facebook/react/bridge/ReactApplicationContext;

    const-string v5, "jpg"

    invoke-static {v4, v5}, Lcom/imagepicker/Utils;->createFile(Landroid/content/Context;Ljava/lang/String;)Ljava/io/File;

    move-result-object v4

    .line 96
    iget-object v5, p0, Lcom/imagepicker/ImagePickerModuleImpl;->reactContext:Lcom/facebook/react/bridge/ReactApplicationContext;

    invoke-static {v4, v5}, Lcom/imagepicker/Utils;->createUri(Ljava/io/File;Landroid/content/Context;)Landroid/net/Uri;

    move-result-object v5

    iput-object v5, p0, Lcom/imagepicker/ImagePickerModuleImpl;->cameraCaptureURI:Landroid/net/Uri;

    const/16 v5, 0x32c9

    .line 99
    :goto_0
    iget-object v6, p0, Lcom/imagepicker/ImagePickerModuleImpl;->options:Lcom/imagepicker/Options;

    iget-object v6, v6, Lcom/imagepicker/Options;->useFrontCamera:Ljava/lang/Boolean;

    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v6

    if-eqz v6, :cond_6

    .line 100
    invoke-static {p1}, Lcom/imagepicker/Utils;->setFrontCamera(Landroid/content/Intent;)V

    .line 103
    :cond_6
    invoke-static {v4}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    move-result-object v4

    iput-object v4, p0, Lcom/imagepicker/ImagePickerModuleImpl;->fileUri:Landroid/net/Uri;

    .line 104
    const-string v4, "output"

    iget-object v6, p0, Lcom/imagepicker/ImagePickerModuleImpl;->cameraCaptureURI:Landroid/net/Uri;

    invoke-virtual {p1, v4, v6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    const/4 v4, 0x3

    .line 105
    invoke-virtual {p1, v4}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 108
    :try_start_0
    invoke-virtual {v0, p1, v5}, Landroid/app/Activity;->startActivityForResult(Landroid/content/Intent;I)V
    :try_end_0
    .catch Landroid/content/ActivityNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p1

    .line 110
    sget-object v0, Lcom/imagepicker/Utils;->errOthers:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/content/ActivityNotFoundException;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/imagepicker/Utils;->getErrorMap(Ljava/lang/String;Ljava/lang/String;)Lcom/facebook/react/bridge/ReadableMap;

    move-result-object p1

    new-array v0, v3, [Ljava/lang/Object;

    aput-object p1, v0, v2

    invoke-interface {p2, v0}, Lcom/facebook/react/bridge/Callback;->invoke([Ljava/lang/Object;)V

    .line 111
    iput-object v1, p0, Lcom/imagepicker/ImagePickerModuleImpl;->callback:Lcom/facebook/react/bridge/Callback;

    :goto_1
    return-void
.end method

.method public launchImageLibrary(Lcom/facebook/react/bridge/ReadableMap;Lcom/facebook/react/bridge/Callback;)V
    .locals 7

    .line 116
    iget-object v0, p0, Lcom/imagepicker/ImagePickerModuleImpl;->reactContext:Lcom/facebook/react/bridge/ReactApplicationContext;

    invoke-virtual {v0}, Lcom/facebook/react/bridge/ReactApplicationContext;->getCurrentActivity()Landroid/app/Activity;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-nez v0, :cond_0

    .line 118
    sget-object p1, Lcom/imagepicker/Utils;->errOthers:Ljava/lang/String;

    const-string v0, "Activity error"

    invoke-static {p1, v0}, Lcom/imagepicker/Utils;->getErrorMap(Ljava/lang/String;Ljava/lang/String;)Lcom/facebook/react/bridge/ReadableMap;

    move-result-object p1

    new-array v0, v2, [Ljava/lang/Object;

    aput-object p1, v0, v1

    invoke-interface {p2, v0}, Lcom/facebook/react/bridge/Callback;->invoke([Ljava/lang/Object;)V

    return-void

    .line 122
    :cond_0
    iput-object p2, p0, Lcom/imagepicker/ImagePickerModuleImpl;->callback:Lcom/facebook/react/bridge/Callback;

    .line 123
    new-instance v3, Lcom/imagepicker/Options;

    invoke-direct {v3, p1}, Lcom/imagepicker/Options;-><init>(Lcom/facebook/react/bridge/ReadableMap;)V

    iput-object v3, p0, Lcom/imagepicker/ImagePickerModuleImpl;->options:Lcom/imagepicker/Options;

    .line 132
    iget p1, v3, Lcom/imagepicker/Options;->selectionLimit:I

    if-ne p1, v2, :cond_1

    move v3, v2

    goto :goto_0

    :cond_1
    move v3, v1

    .line 134
    :goto_0
    iget-object v4, p0, Lcom/imagepicker/ImagePickerModuleImpl;->options:Lcom/imagepicker/Options;

    iget-object v4, v4, Lcom/imagepicker/Options;->mediaType:Ljava/lang/String;

    sget-object v5, Lcom/imagepicker/Utils;->mediaTypePhoto:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    .line 135
    iget-object v5, p0, Lcom/imagepicker/ImagePickerModuleImpl;->options:Lcom/imagepicker/Options;

    iget-object v5, v5, Lcom/imagepicker/Options;->mediaType:Ljava/lang/String;

    sget-object v6, Lcom/imagepicker/Utils;->mediaTypeVideo:Ljava/lang/String;

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v4, :cond_2

    .line 139
    sget-object v4, Landroidx/activity/result/contract/ActivityResultContracts$PickVisualMedia$ImageOnly;->INSTANCE:Landroidx/activity/result/contract/ActivityResultContracts$PickVisualMedia$ImageOnly;

    goto :goto_1

    :cond_2
    if-eqz v5, :cond_3

    .line 141
    sget-object v4, Landroidx/activity/result/contract/ActivityResultContracts$PickVisualMedia$VideoOnly;->INSTANCE:Landroidx/activity/result/contract/ActivityResultContracts$PickVisualMedia$VideoOnly;

    goto :goto_1

    .line 143
    :cond_3
    sget-object v4, Landroidx/activity/result/contract/ActivityResultContracts$PickVisualMedia$ImageAndVideo;->INSTANCE:Landroidx/activity/result/contract/ActivityResultContracts$PickVisualMedia$ImageAndVideo;

    .line 146
    :goto_1
    new-instance v5, Landroidx/activity/result/PickVisualMediaRequest$Builder;

    invoke-direct {v5}, Landroidx/activity/result/PickVisualMediaRequest$Builder;-><init>()V

    .line 147
    invoke-virtual {v5, v4}, Landroidx/activity/result/PickVisualMediaRequest$Builder;->setMediaType(Landroidx/activity/result/contract/ActivityResultContracts$PickVisualMedia$VisualMediaType;)Landroidx/activity/result/PickVisualMediaRequest$Builder;

    move-result-object v4

    .line 148
    invoke-virtual {v4}, Landroidx/activity/result/PickVisualMediaRequest$Builder;->build()Landroidx/activity/result/PickVisualMediaRequest;

    move-result-object v4

    if-eqz v3, :cond_4

    .line 152
    new-instance p1, Landroidx/activity/result/contract/ActivityResultContracts$PickVisualMedia;

    invoke-direct {p1}, Landroidx/activity/result/contract/ActivityResultContracts$PickVisualMedia;-><init>()V

    iget-object v3, p0, Lcom/imagepicker/ImagePickerModuleImpl;->reactContext:Lcom/facebook/react/bridge/ReactApplicationContext;

    invoke-virtual {v3}, Lcom/facebook/react/bridge/ReactApplicationContext;->getApplicationContext()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {p1, v3, v4}, Landroidx/activity/result/contract/ActivityResultContracts$PickVisualMedia;->createIntent(Landroid/content/Context;Landroidx/activity/result/PickVisualMediaRequest;)Landroid/content/Intent;

    move-result-object p1

    goto :goto_3

    :cond_4
    if-le p1, v2, :cond_5

    .line 155
    new-instance v3, Landroidx/activity/result/contract/ActivityResultContracts$PickMultipleVisualMedia;

    invoke-direct {v3, p1}, Landroidx/activity/result/contract/ActivityResultContracts$PickMultipleVisualMedia;-><init>(I)V

    goto :goto_2

    .line 156
    :cond_5
    new-instance v3, Landroidx/activity/result/contract/ActivityResultContracts$PickMultipleVisualMedia;

    invoke-direct {v3}, Landroidx/activity/result/contract/ActivityResultContracts$PickMultipleVisualMedia;-><init>()V

    .line 157
    :goto_2
    iget-object p1, p0, Lcom/imagepicker/ImagePickerModuleImpl;->reactContext:Lcom/facebook/react/bridge/ReactApplicationContext;

    invoke-virtual {p1}, Lcom/facebook/react/bridge/ReactApplicationContext;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {v3, p1, v4}, Landroidx/activity/result/contract/ActivityResultContracts$PickMultipleVisualMedia;->createIntent(Landroid/content/Context;Landroidx/activity/result/PickVisualMediaRequest;)Landroid/content/Intent;

    move-result-object p1

    :goto_3
    const/16 v3, 0x32cb

    .line 161
    :try_start_0
    invoke-virtual {v0, p1, v3}, Landroid/app/Activity;->startActivityForResult(Landroid/content/Intent;I)V
    :try_end_0
    .catch Landroid/content/ActivityNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_4

    :catch_0
    move-exception p1

    .line 163
    sget-object v0, Lcom/imagepicker/Utils;->errOthers:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/content/ActivityNotFoundException;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/imagepicker/Utils;->getErrorMap(Ljava/lang/String;Ljava/lang/String;)Lcom/facebook/react/bridge/ReadableMap;

    move-result-object p1

    new-array v0, v2, [Ljava/lang/Object;

    aput-object p1, v0, v1

    invoke-interface {p2, v0}, Lcom/facebook/react/bridge/Callback;->invoke([Ljava/lang/Object;)V

    const/4 p1, 0x0

    .line 164
    iput-object p1, p0, Lcom/imagepicker/ImagePickerModuleImpl;->callback:Lcom/facebook/react/bridge/Callback;

    :goto_4
    return-void
.end method

.method public onActivityResult(Landroid/app/Activity;IILandroid/content/Intent;)V
    .locals 4

    .line 186
    invoke-static {p2}, Lcom/imagepicker/Utils;->isValidRequestCode(I)Z

    move-result p1

    if-eqz p1, :cond_5

    iget-object p1, p0, Lcom/imagepicker/ImagePickerModuleImpl;->callback:Lcom/facebook/react/bridge/Callback;

    if-nez p1, :cond_0

    goto/16 :goto_2

    :cond_0
    const/4 p1, -0x1

    if-eq p3, p1, :cond_2

    const/16 p1, 0x32c9

    if-ne p2, p1, :cond_1

    .line 192
    iget-object p1, p0, Lcom/imagepicker/ImagePickerModuleImpl;->fileUri:Landroid/net/Uri;

    invoke-static {p1}, Lcom/imagepicker/Utils;->deleteFile(Landroid/net/Uri;)V

    :cond_1
    const/4 p1, 0x0

    const/4 p3, 0x1

    const/4 v0, 0x0

    .line 195
    :try_start_0
    iget-object v1, p0, Lcom/imagepicker/ImagePickerModuleImpl;->callback:Lcom/facebook/react/bridge/Callback;

    invoke-static {}, Lcom/imagepicker/Utils;->getCancelMap()Lcom/facebook/react/bridge/ReadableMap;

    move-result-object v2

    new-array v3, p3, [Ljava/lang/Object;

    aput-object v2, v3, p1

    invoke-interface {v1, v3}, Lcom/facebook/react/bridge/Callback;->invoke([Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 200
    iput-object v0, p0, Lcom/imagepicker/ImagePickerModuleImpl;->callback:Lcom/facebook/react/bridge/Callback;

    return-void

    :catchall_0
    move-exception p1

    goto :goto_0

    :catch_0
    move-exception v1

    .line 198
    :try_start_1
    iget-object v2, p0, Lcom/imagepicker/ImagePickerModuleImpl;->callback:Lcom/facebook/react/bridge/Callback;

    sget-object v3, Lcom/imagepicker/Utils;->errOthers:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/RuntimeException;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-static {v3, v1}, Lcom/imagepicker/Utils;->getErrorMap(Ljava/lang/String;Ljava/lang/String;)Lcom/facebook/react/bridge/ReadableMap;

    move-result-object v1

    new-array p3, p3, [Ljava/lang/Object;

    aput-object v1, p3, p1

    invoke-interface {v2, p3}, Lcom/facebook/react/bridge/Callback;->invoke([Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 200
    iput-object v0, p0, Lcom/imagepicker/ImagePickerModuleImpl;->callback:Lcom/facebook/react/bridge/Callback;

    goto :goto_1

    :goto_0
    iput-object v0, p0, Lcom/imagepicker/ImagePickerModuleImpl;->callback:Lcom/facebook/react/bridge/Callback;

    .line 201
    throw p1

    :cond_2
    :goto_1
    packed-switch p2, :pswitch_data_0

    goto :goto_2

    .line 214
    :pswitch_0
    invoke-static {p4}, Lcom/imagepicker/Utils;->collectUrisFromData(Landroid/content/Intent;)Ljava/util/List;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/imagepicker/ImagePickerModuleImpl;->onAssetsObtained(Ljava/util/List;)V

    goto :goto_2

    .line 218
    :pswitch_1
    iget-object p1, p0, Lcom/imagepicker/ImagePickerModuleImpl;->options:Lcom/imagepicker/Options;

    iget-object p1, p1, Lcom/imagepicker/Options;->saveToPhotos:Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_3

    .line 219
    iget-object p1, p0, Lcom/imagepicker/ImagePickerModuleImpl;->cameraCaptureURI:Landroid/net/Uri;

    iget-object p2, p0, Lcom/imagepicker/ImagePickerModuleImpl;->reactContext:Lcom/facebook/react/bridge/ReactApplicationContext;

    const-string p3, "video"

    invoke-static {p1, p2, p3}, Lcom/imagepicker/Utils;->saveToPublicDirectory(Landroid/net/Uri;Landroid/content/Context;Ljava/lang/String;)V

    .line 222
    :cond_3
    iget-object p1, p0, Lcom/imagepicker/ImagePickerModuleImpl;->fileUri:Landroid/net/Uri;

    invoke-static {p1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/imagepicker/ImagePickerModuleImpl;->onAssetsObtained(Ljava/util/List;)V

    goto :goto_2

    .line 206
    :pswitch_2
    iget-object p1, p0, Lcom/imagepicker/ImagePickerModuleImpl;->options:Lcom/imagepicker/Options;

    iget-object p1, p1, Lcom/imagepicker/Options;->saveToPhotos:Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_4

    .line 207
    iget-object p1, p0, Lcom/imagepicker/ImagePickerModuleImpl;->cameraCaptureURI:Landroid/net/Uri;

    iget-object p2, p0, Lcom/imagepicker/ImagePickerModuleImpl;->reactContext:Lcom/facebook/react/bridge/ReactApplicationContext;

    const-string p3, "photo"

    invoke-static {p1, p2, p3}, Lcom/imagepicker/Utils;->saveToPublicDirectory(Landroid/net/Uri;Landroid/content/Context;Ljava/lang/String;)V

    .line 210
    :cond_4
    iget-object p1, p0, Lcom/imagepicker/ImagePickerModuleImpl;->fileUri:Landroid/net/Uri;

    invoke-static {p1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/imagepicker/ImagePickerModuleImpl;->onAssetsObtained(Ljava/util/List;)V

    :cond_5
    :goto_2
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x32c9
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method onAssetsObtained(Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroid/net/Uri;",
            ">;)V"
        }
    .end annotation

    .line 169
    invoke-static {}, Ljava/util/concurrent/Executors;->newSingleThreadExecutor()Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    .line 171
    new-instance v1, Lcom/imagepicker/ImagePickerModuleImpl$$ExternalSyntheticLambda0;

    invoke-direct {v1, p0, p1}, Lcom/imagepicker/ImagePickerModuleImpl$$ExternalSyntheticLambda0;-><init>(Lcom/imagepicker/ImagePickerModuleImpl;Ljava/util/List;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    return-void
.end method

.method public onNewIntent(Landroid/content/Intent;)V
    .locals 0

    return-void
.end method

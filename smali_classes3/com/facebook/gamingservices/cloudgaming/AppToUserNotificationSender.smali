.class public abstract Lcom/facebook/gamingservices/cloudgaming/AppToUserNotificationSender;
.super Ljava/lang/Object;
.source "AppToUserNotificationSender.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 25
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static getParameters()Landroid/os/Bundle;
    .locals 3

    .line 73
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 74
    const-string/jumbo v1, "upload_source"

    const-string v2, "A2U"

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method

.method public static scheduleAppToUserNotification(Ljava/lang/String;Ljava/lang/String;Landroid/graphics/Bitmap;ILjava/lang/String;Lcom/facebook/GraphRequest$Callback;)V
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/FileNotFoundException;
        }
    .end annotation

    .line 35
    new-instance v6, Lcom/facebook/gamingservices/cloudgaming/MediaUploadCallback;

    move-object v0, v6

    move-object v1, p0

    move-object v2, p1

    move v3, p3

    move-object v4, p4

    move-object v5, p5

    invoke-direct/range {v0 .. v5}, Lcom/facebook/gamingservices/cloudgaming/MediaUploadCallback;-><init>(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Lcom/facebook/GraphRequest$Callback;)V

    .line 37
    invoke-static {}, Lcom/facebook/gamingservices/cloudgaming/AppToUserNotificationSender;->getParameters()Landroid/os/Bundle;

    move-result-object p0

    .line 38
    const-string p1, "A2U Image"

    invoke-static {p1, p2, p0, v6}, Lcom/facebook/gamingservices/internal/GamingMediaUploader;->uploadToGamingServices(Ljava/lang/String;Landroid/graphics/Bitmap;Landroid/os/Bundle;Lcom/facebook/GraphRequest$Callback;)Lcom/facebook/GraphRequestAsyncTask;

    return-void
.end method

.method public static scheduleAppToUserNotification(Ljava/lang/String;Ljava/lang/String;Landroid/net/Uri;ILjava/lang/String;Lcom/facebook/GraphRequest$Callback;)V
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/FileNotFoundException;
        }
    .end annotation

    .line 65
    new-instance v6, Lcom/facebook/gamingservices/cloudgaming/MediaUploadCallback;

    move-object v0, v6

    move-object v1, p0

    move-object v2, p1

    move v3, p3

    move-object v4, p4

    move-object v5, p5

    invoke-direct/range {v0 .. v5}, Lcom/facebook/gamingservices/cloudgaming/MediaUploadCallback;-><init>(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Lcom/facebook/GraphRequest$Callback;)V

    .line 67
    invoke-static {}, Lcom/facebook/gamingservices/cloudgaming/AppToUserNotificationSender;->getParameters()Landroid/os/Bundle;

    move-result-object p0

    .line 68
    const-string p1, "A2U Image"

    invoke-static {p1, p2, p0, v6}, Lcom/facebook/gamingservices/internal/GamingMediaUploader;->uploadToGamingServices(Ljava/lang/String;Landroid/net/Uri;Landroid/os/Bundle;Lcom/facebook/GraphRequest$Callback;)Lcom/facebook/GraphRequestAsyncTask;

    return-void
.end method

.method public static scheduleAppToUserNotification(Ljava/lang/String;Ljava/lang/String;Ljava/io/File;ILjava/lang/String;Lcom/facebook/GraphRequest$Callback;)V
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/FileNotFoundException;
        }
    .end annotation

    .line 50
    new-instance v6, Lcom/facebook/gamingservices/cloudgaming/MediaUploadCallback;

    move-object v0, v6

    move-object v1, p0

    move-object v2, p1

    move v3, p3

    move-object v4, p4

    move-object v5, p5

    invoke-direct/range {v0 .. v5}, Lcom/facebook/gamingservices/cloudgaming/MediaUploadCallback;-><init>(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Lcom/facebook/GraphRequest$Callback;)V

    .line 52
    invoke-static {}, Lcom/facebook/gamingservices/cloudgaming/AppToUserNotificationSender;->getParameters()Landroid/os/Bundle;

    move-result-object p0

    .line 53
    const-string p1, "A2U Image"

    invoke-static {p1, p2, p0, v6}, Lcom/facebook/gamingservices/internal/GamingMediaUploader;->uploadToGamingServices(Ljava/lang/String;Ljava/io/File;Landroid/os/Bundle;Lcom/facebook/GraphRequest$Callback;)Lcom/facebook/GraphRequestAsyncTask;

    return-void
.end method

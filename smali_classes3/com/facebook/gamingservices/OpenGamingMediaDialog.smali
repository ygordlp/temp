.class public Lcom/facebook/gamingservices/OpenGamingMediaDialog;
.super Ljava/lang/Object;
.source "OpenGamingMediaDialog.java"

# interfaces
.implements Lcom/facebook/GraphRequest$OnProgressCallback;


# instance fields
.field private context:Landroid/content/Context;

.field private nestedCallback:Lcom/facebook/GraphRequest$Callback;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 33
    invoke-direct {p0, p1, v0}, Lcom/facebook/gamingservices/OpenGamingMediaDialog;-><init>(Landroid/content/Context;Lcom/facebook/GraphRequest$Callback;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/facebook/GraphRequest$Callback;)V
    .locals 0

    .line 36
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 37
    iput-object p1, p0, Lcom/facebook/gamingservices/OpenGamingMediaDialog;->context:Landroid/content/Context;

    .line 38
    iput-object p2, p0, Lcom/facebook/gamingservices/OpenGamingMediaDialog;->nestedCallback:Lcom/facebook/GraphRequest$Callback;

    return-void
.end method


# virtual methods
.method public onCompleted(Lcom/facebook/GraphResponse;)V
    .locals 4

    .line 43
    iget-object v0, p0, Lcom/facebook/gamingservices/OpenGamingMediaDialog;->nestedCallback:Lcom/facebook/GraphRequest$Callback;

    if-eqz v0, :cond_0

    .line 44
    invoke-interface {v0, p1}, Lcom/facebook/GraphRequest$Callback;->onCompleted(Lcom/facebook/GraphResponse;)V

    :cond_0
    if-eqz p1, :cond_5

    .line 47
    invoke-virtual {p1}, Lcom/facebook/GraphResponse;->getError()Lcom/facebook/FacebookRequestError;

    move-result-object v0

    if-eqz v0, :cond_1

    goto :goto_1

    .line 51
    :cond_1
    invoke-virtual {p1}, Lcom/facebook/GraphResponse;->getJSONObject()Lorg/json/JSONObject;

    move-result-object v0

    const-string v1, "id"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 52
    invoke-virtual {p1}, Lcom/facebook/GraphResponse;->getJSONObject()Lorg/json/JSONObject;

    move-result-object p1

    const-string/jumbo v3, "video_id"

    invoke-virtual {p1, v3, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    if-nez v0, :cond_2

    if-nez p1, :cond_2

    return-void

    :cond_2
    if-eqz v0, :cond_3

    goto :goto_0

    :cond_3
    move-object v0, p1

    .line 59
    :goto_0
    invoke-static {}, Lcom/facebook/gamingservices/cloudgaming/CloudGameLoginHandler;->isRunningInCloud()Z

    move-result p1

    if-eqz p1, :cond_4

    .line 62
    new-instance p1, Lorg/json/JSONObject;

    invoke-direct {p1}, Lorg/json/JSONObject;-><init>()V

    .line 64
    :try_start_0
    invoke-virtual {p1, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 65
    const-string v0, "deepLink"

    const-string v1, "MEDIA_ASSET"

    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 66
    iget-object v0, p0, Lcom/facebook/gamingservices/OpenGamingMediaDialog;->context:Landroid/content/Context;

    sget-object v1, Lcom/facebook/gamingservices/cloudgaming/internal/SDKMessageEnum;->OPEN_GAMING_SERVICES_DEEP_LINK:Lcom/facebook/gamingservices/cloudgaming/internal/SDKMessageEnum;

    invoke-static {v0, p1, v2, v1}, Lcom/facebook/gamingservices/cloudgaming/DaemonRequest;->executeAsync(Landroid/content/Context;Lorg/json/JSONObject;Lcom/facebook/gamingservices/cloudgaming/DaemonRequest$Callback;Lcom/facebook/gamingservices/cloudgaming/internal/SDKMessageEnum;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    .line 74
    :cond_4
    new-instance p1, Ljava/lang/StringBuilder;

    const-string v1, "https://fb.gg/me/media_asset/"

    invoke-direct {p1, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 75
    new-instance v0, Landroid/content/Intent;

    const-string v1, "android.intent.action.VIEW"

    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    invoke-direct {v0, v1, p1}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 76
    iget-object p1, p0, Lcom/facebook/gamingservices/OpenGamingMediaDialog;->context:Landroid/content/Context;

    invoke-virtual {p1, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    :catch_0
    :cond_5
    :goto_1
    return-void
.end method

.method public onProgress(JJ)V
    .locals 2

    .line 82
    iget-object v0, p0, Lcom/facebook/gamingservices/OpenGamingMediaDialog;->nestedCallback:Lcom/facebook/GraphRequest$Callback;

    if-eqz v0, :cond_0

    instance-of v1, v0, Lcom/facebook/GraphRequest$OnProgressCallback;

    if-eqz v1, :cond_0

    .line 84
    check-cast v0, Lcom/facebook/GraphRequest$OnProgressCallback;

    invoke-interface {v0, p1, p2, p3, p4}, Lcom/facebook/GraphRequest$OnProgressCallback;->onProgress(JJ)V

    :cond_0
    return-void
.end method

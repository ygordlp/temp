.class Lcom/facebook/gamingservices/GameRequestDialog$FacebookAppHandler;
.super Lcom/facebook/internal/FacebookDialogBase$ModeHandler;
.source "GameRequestDialog.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/gamingservices/GameRequestDialog;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "FacebookAppHandler"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/facebook/internal/FacebookDialogBase<",
        "Lcom/facebook/share/model/GameRequestContent;",
        "Lcom/facebook/gamingservices/GameRequestDialog$Result;",
        ">.ModeHandler;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/facebook/gamingservices/GameRequestDialog;


# direct methods
.method private constructor <init>(Lcom/facebook/gamingservices/GameRequestDialog;)V
    .locals 0

    .line 353
    iput-object p1, p0, Lcom/facebook/gamingservices/GameRequestDialog$FacebookAppHandler;->this$0:Lcom/facebook/gamingservices/GameRequestDialog;

    invoke-direct {p0, p1}, Lcom/facebook/internal/FacebookDialogBase$ModeHandler;-><init>(Lcom/facebook/internal/FacebookDialogBase;)V

    return-void
.end method

.method synthetic constructor <init>(Lcom/facebook/gamingservices/GameRequestDialog;Lcom/facebook/gamingservices/GameRequestDialog$1;)V
    .locals 0

    .line 353
    invoke-direct {p0, p1}, Lcom/facebook/gamingservices/GameRequestDialog$FacebookAppHandler;-><init>(Lcom/facebook/gamingservices/GameRequestDialog;)V

    return-void
.end method


# virtual methods
.method public canShow(Lcom/facebook/share/model/GameRequestContent;Z)Z
    .locals 3

    .line 356
    iget-object p1, p0, Lcom/facebook/gamingservices/GameRequestDialog$FacebookAppHandler;->this$0:Lcom/facebook/gamingservices/GameRequestDialog;

    invoke-static {p1}, Lcom/facebook/gamingservices/GameRequestDialog;->access$700(Lcom/facebook/gamingservices/GameRequestDialog;)Landroid/app/Activity;

    move-result-object p1

    invoke-virtual {p1}, Landroid/app/Activity;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object p1

    .line 357
    new-instance p2, Landroid/content/Intent;

    const-string v0, "com.facebook.games.gaming_services.DEEPLINK"

    invoke-direct {p2, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 358
    const-string/jumbo v0, "text/plain"

    invoke-virtual {p2, v0}, Landroid/content/Intent;->setType(Ljava/lang/String;)Landroid/content/Intent;

    .line 359
    invoke-virtual {p2, p1}, Landroid/content/Intent;->resolveActivity(Landroid/content/pm/PackageManager;)Landroid/content/ComponentName;

    move-result-object p1

    const/4 p2, 0x1

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    move p1, p2

    goto :goto_0

    :cond_0
    move p1, v0

    .line 361
    :goto_0
    invoke-static {}, Lcom/facebook/AccessToken;->getCurrentAccessToken()Lcom/facebook/AccessToken;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 364
    invoke-virtual {v1}, Lcom/facebook/AccessToken;->getGraphDomain()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_1

    const-string v2, "gaming"

    .line 365
    invoke-virtual {v1}, Lcom/facebook/AccessToken;->getGraphDomain()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    move v1, p2

    goto :goto_1

    :cond_1
    move v1, v0

    :goto_1
    if-eqz p1, :cond_2

    if-eqz v1, :cond_2

    goto :goto_2

    :cond_2
    move p2, v0

    :goto_2
    return p2
.end method

.method public bridge synthetic canShow(Ljava/lang/Object;Z)Z
    .locals 0

    .line 353
    check-cast p1, Lcom/facebook/share/model/GameRequestContent;

    invoke-virtual {p0, p1, p2}, Lcom/facebook/gamingservices/GameRequestDialog$FacebookAppHandler;->canShow(Lcom/facebook/share/model/GameRequestContent;Z)Z

    move-result p1

    return p1
.end method

.method public createAppCall(Lcom/facebook/share/model/GameRequestContent;)Lcom/facebook/internal/AppCall;
    .locals 6

    .line 371
    iget-object v0, p0, Lcom/facebook/gamingservices/GameRequestDialog$FacebookAppHandler;->this$0:Lcom/facebook/gamingservices/GameRequestDialog;

    invoke-virtual {v0}, Lcom/facebook/gamingservices/GameRequestDialog;->createBaseAppCall()Lcom/facebook/internal/AppCall;

    move-result-object v0

    .line 373
    new-instance v1, Landroid/content/Intent;

    const-string v2, "com.facebook.games.gaming_services.DEEPLINK"

    invoke-direct {v1, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 374
    const-string/jumbo v2, "text/plain"

    invoke-virtual {v1, v2}, Landroid/content/Intent;->setType(Ljava/lang/String;)Landroid/content/Intent;

    .line 376
    invoke-static {}, Lcom/facebook/AccessToken;->getCurrentAccessToken()Lcom/facebook/AccessToken;

    move-result-object v2

    .line 377
    new-instance v3, Landroid/os/Bundle;

    invoke-direct {v3}, Landroid/os/Bundle;-><init>()V

    .line 378
    const-string v4, "deeplink"

    const-string v5, "GAME_REQUESTS"

    invoke-virtual {v3, v4, v5}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 379
    const-string v4, "app_id"

    if-eqz v2, :cond_0

    .line 380
    invoke-virtual {v2}, Lcom/facebook/AccessToken;->getApplicationId()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v4, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 382
    :cond_0
    invoke-static {}, Lcom/facebook/FacebookSdk;->getApplicationId()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v4, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 385
    :goto_0
    invoke-virtual {p1}, Lcom/facebook/share/model/GameRequestContent;->getActionType()Lcom/facebook/share/model/GameRequestContent$ActionType;

    move-result-object v2

    if-eqz v2, :cond_1

    invoke-virtual {p1}, Lcom/facebook/share/model/GameRequestContent;->getActionType()Lcom/facebook/share/model/GameRequestContent$ActionType;

    move-result-object v2

    invoke-virtual {v2}, Lcom/facebook/share/model/GameRequestContent$ActionType;->name()Ljava/lang/String;

    move-result-object v2

    goto :goto_1

    :cond_1
    const/4 v2, 0x0

    .line 386
    :goto_1
    const-string v4, "actionType"

    invoke-virtual {v3, v4, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 387
    const-string v2, "message"

    invoke-virtual {p1}, Lcom/facebook/share/model/GameRequestContent;->getMessage()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v2, v4}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 388
    const-string/jumbo v2, "title"

    invoke-virtual {p1}, Lcom/facebook/share/model/GameRequestContent;->getTitle()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v2, v4}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 389
    const-string v2, "data"

    invoke-virtual {p1}, Lcom/facebook/share/model/GameRequestContent;->getData()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v2, v4}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 390
    const-string v2, "cta"

    invoke-virtual {p1}, Lcom/facebook/share/model/GameRequestContent;->getCta()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v2, v4}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 391
    invoke-virtual {p1}, Lcom/facebook/share/model/GameRequestContent;->getRecipients()Ljava/util/List;

    .line 392
    new-instance v2, Lorg/json/JSONArray;

    invoke-direct {v2}, Lorg/json/JSONArray;-><init>()V

    .line 393
    invoke-virtual {p1}, Lcom/facebook/share/model/GameRequestContent;->getRecipients()Ljava/util/List;

    move-result-object v4

    if-eqz v4, :cond_2

    .line 394
    invoke-virtual {p1}, Lcom/facebook/share/model/GameRequestContent;->getRecipients()Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    .line 395
    invoke-virtual {v2, v4}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    goto :goto_2

    .line 398
    :cond_2
    const-string/jumbo p1, "to"

    invoke-virtual {v2}, Lorg/json/JSONArray;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, p1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 401
    invoke-virtual {v0}, Lcom/facebook/internal/AppCall;->getCallId()Ljava/util/UUID;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v2, ""

    invoke-static {}, Lcom/facebook/internal/NativeProtocol;->getLatestKnownVersion()I

    move-result v4

    .line 400
    invoke-static {v1, p1, v2, v4, v3}, Lcom/facebook/internal/NativeProtocol;->setupProtocolRequestIntent(Landroid/content/Intent;Ljava/lang/String;Ljava/lang/String;ILandroid/os/Bundle;)V

    .line 402
    invoke-virtual {v0, v1}, Lcom/facebook/internal/AppCall;->setRequestIntent(Landroid/content/Intent;)V

    return-object v0
.end method

.method public bridge synthetic createAppCall(Ljava/lang/Object;)Lcom/facebook/internal/AppCall;
    .locals 0

    .line 353
    check-cast p1, Lcom/facebook/share/model/GameRequestContent;

    invoke-virtual {p0, p1}, Lcom/facebook/gamingservices/GameRequestDialog$FacebookAppHandler;->createAppCall(Lcom/facebook/share/model/GameRequestContent;)Lcom/facebook/internal/AppCall;

    move-result-object p1

    return-object p1
.end method

.class final Lcom/reactnativegooglesignin/RNOneTapSignInModule$requestAuthorization$1;
.super Lkotlin/jvm/internal/Lambda;
.source "RNOneTapSignInModule.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/reactnativegooglesignin/RNOneTapSignInModule;->requestAuthorization(Lcom/facebook/react/bridge/ReadableMap;Lcom/facebook/react/bridge/Promise;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Lcom/google/android/gms/auth/api/identity/AuthorizationResult;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0000\u001a\u00020\u00012\u000e\u0010\u0002\u001a\n \u0004*\u0004\u0018\u00010\u00030\u0003H\n\u00a2\u0006\u0002\u0008\u0005"
    }
    d2 = {
        "<anonymous>",
        "",
        "authorizationResult",
        "Lcom/google/android/gms/auth/api/identity/AuthorizationResult;",
        "kotlin.jvm.PlatformType",
        "invoke"
    }
    k = 0x3
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic $activity:Landroid/app/Activity;

.field final synthetic $promise:Lcom/facebook/react/bridge/Promise;

.field final synthetic this$0:Lcom/reactnativegooglesignin/RNOneTapSignInModule;


# direct methods
.method constructor <init>(Lcom/reactnativegooglesignin/RNOneTapSignInModule;Lcom/facebook/react/bridge/Promise;Landroid/app/Activity;)V
    .locals 0

    iput-object p1, p0, Lcom/reactnativegooglesignin/RNOneTapSignInModule$requestAuthorization$1;->this$0:Lcom/reactnativegooglesignin/RNOneTapSignInModule;

    iput-object p2, p0, Lcom/reactnativegooglesignin/RNOneTapSignInModule$requestAuthorization$1;->$promise:Lcom/facebook/react/bridge/Promise;

    iput-object p3, p0, Lcom/reactnativegooglesignin/RNOneTapSignInModule$requestAuthorization$1;->$activity:Landroid/app/Activity;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 197
    check-cast p1, Lcom/google/android/gms/auth/api/identity/AuthorizationResult;

    invoke-virtual {p0, p1}, Lcom/reactnativegooglesignin/RNOneTapSignInModule$requestAuthorization$1;->invoke(Lcom/google/android/gms/auth/api/identity/AuthorizationResult;)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(Lcom/google/android/gms/auth/api/identity/AuthorizationResult;)V
    .locals 11

    .line 198
    const-string v0, "requestAuthorization"

    invoke-virtual {p1}, Lcom/google/android/gms/auth/api/identity/AuthorizationResult;->hasResolution()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 201
    :try_start_0
    invoke-virtual {p1}, Lcom/google/android/gms/auth/api/identity/AuthorizationResult;->getPendingIntent()Landroid/app/PendingIntent;

    move-result-object p1

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 202
    iget-object v1, p0, Lcom/reactnativegooglesignin/RNOneTapSignInModule$requestAuthorization$1;->this$0:Lcom/reactnativegooglesignin/RNOneTapSignInModule;

    invoke-static {v1}, Lcom/reactnativegooglesignin/RNOneTapSignInModule;->access$getRequestAuthorizationPromiseWrapper$p(Lcom/reactnativegooglesignin/RNOneTapSignInModule;)Lcom/reactnativegooglesignin/PromiseWrapper;

    move-result-object v1

    iget-object v2, p0, Lcom/reactnativegooglesignin/RNOneTapSignInModule$requestAuthorization$1;->$promise:Lcom/facebook/react/bridge/Promise;

    invoke-virtual {v1, v2, v0}, Lcom/reactnativegooglesignin/PromiseWrapper;->setPromiseWithInProgressCheck(Lcom/facebook/react/bridge/Promise;Ljava/lang/String;)V

    .line 204
    iget-object v3, p0, Lcom/reactnativegooglesignin/RNOneTapSignInModule$requestAuthorization$1;->$activity:Landroid/app/Activity;

    .line 205
    invoke-virtual {p1}, Landroid/app/PendingIntent;->getIntentSender()Landroid/content/IntentSender;

    move-result-object v4

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/16 v5, 0x232a

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    .line 203
    invoke-static/range {v3 .. v10}, Landroidx/core/app/ActivityCompat;->startIntentSenderForResult(Landroid/app/Activity;Landroid/content/IntentSender;ILandroid/content/Intent;IIILandroid/os/Bundle;)V
    :try_end_0
    .catch Landroid/content/IntentSender$SendIntentException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 209
    iget-object v1, p0, Lcom/reactnativegooglesignin/RNOneTapSignInModule$requestAuthorization$1;->$promise:Lcom/facebook/react/bridge/Promise;

    invoke-virtual {p1}, Landroid/content/IntentSender$SendIntentException;->getLocalizedMessage()Ljava/lang/String;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "Couldn\'t start Authorization UI: "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    check-cast p1, Ljava/lang/Throwable;

    invoke-interface {v1, v0, v2, p1}, Lcom/facebook/react/bridge/Promise;->reject(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0

    .line 213
    :cond_0
    iget-object v0, p0, Lcom/reactnativegooglesignin/RNOneTapSignInModule$requestAuthorization$1;->this$0:Lcom/reactnativegooglesignin/RNOneTapSignInModule;

    invoke-static {v0}, Lcom/reactnativegooglesignin/RNOneTapSignInModule;->access$getOneTapUtils$p(Lcom/reactnativegooglesignin/RNOneTapSignInModule;)Lcom/reactnativegooglesignin/OneTapUtils$OneTapUtils;

    move-result-object v0

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v0, p1}, Lcom/reactnativegooglesignin/OneTapUtils$OneTapUtils;->authorizationResultToJsMap(Lcom/google/android/gms/auth/api/identity/AuthorizationResult;)Lcom/facebook/react/bridge/ReadableMap;

    move-result-object p1

    .line 214
    iget-object v0, p0, Lcom/reactnativegooglesignin/RNOneTapSignInModule$requestAuthorization$1;->$promise:Lcom/facebook/react/bridge/Promise;

    invoke-interface {v0, p1}, Lcom/facebook/react/bridge/Promise;->resolve(Ljava/lang/Object;)V

    :goto_0
    return-void
.end method

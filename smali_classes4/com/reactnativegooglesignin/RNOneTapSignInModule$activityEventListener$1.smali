.class public final Lcom/reactnativegooglesignin/RNOneTapSignInModule$activityEventListener$1;
.super Lcom/facebook/react/bridge/BaseActivityEventListener;
.source "RNOneTapSignInModule.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/reactnativegooglesignin/RNOneTapSignInModule;-><init>(Lcom/facebook/react/bridge/ReactApplicationContext;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000%\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J*\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u00052\u0006\u0010\u0006\u001a\u00020\u00072\u0006\u0010\u0008\u001a\u00020\u00072\u0008\u0010\t\u001a\u0004\u0018\u00010\nH\u0016\u00a8\u0006\u000b"
    }
    d2 = {
        "com/reactnativegooglesignin/RNOneTapSignInModule$activityEventListener$1",
        "Lcom/facebook/react/bridge/BaseActivityEventListener;",
        "onActivityResult",
        "",
        "activity",
        "Landroid/app/Activity;",
        "requestCode",
        "",
        "resultCode",
        "data",
        "Landroid/content/Intent;",
        "react-native-google-signin_google-signin_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic this$0:Lcom/reactnativegooglesignin/RNOneTapSignInModule;


# direct methods
.method constructor <init>(Lcom/reactnativegooglesignin/RNOneTapSignInModule;)V
    .locals 0

    iput-object p1, p0, Lcom/reactnativegooglesignin/RNOneTapSignInModule$activityEventListener$1;->this$0:Lcom/reactnativegooglesignin/RNOneTapSignInModule;

    .line 52
    invoke-direct {p0}, Lcom/facebook/react/bridge/BaseActivityEventListener;-><init>()V

    return-void
.end method


# virtual methods
.method public onActivityResult(Landroid/app/Activity;IILandroid/content/Intent;)V
    .locals 1

    const-string v0, "activity"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v0, 0x232a

    if-eq p2, v0, :cond_0

    return-void

    :cond_0
    const/4 p2, -0x1

    if-eq p3, p2, :cond_2

    if-eqz p3, :cond_1

    .line 79
    iget-object p1, p0, Lcom/reactnativegooglesignin/RNOneTapSignInModule$activityEventListener$1;->this$0:Lcom/reactnativegooglesignin/RNOneTapSignInModule;

    invoke-static {p1}, Lcom/reactnativegooglesignin/RNOneTapSignInModule;->access$getRequestAuthorizationPromiseWrapper$p(Lcom/reactnativegooglesignin/RNOneTapSignInModule;)Lcom/reactnativegooglesignin/PromiseWrapper;

    move-result-object p1

    const-string p2, "Failed to add scopes."

    invoke-virtual {p1, p2}, Lcom/reactnativegooglesignin/PromiseWrapper;->reject(Ljava/lang/String;)V

    goto :goto_0

    .line 75
    :cond_1
    iget-object p1, p0, Lcom/reactnativegooglesignin/RNOneTapSignInModule$activityEventListener$1;->this$0:Lcom/reactnativegooglesignin/RNOneTapSignInModule;

    invoke-static {p1}, Lcom/reactnativegooglesignin/RNOneTapSignInModule;->access$getRequestAuthorizationPromiseWrapper$p(Lcom/reactnativegooglesignin/RNOneTapSignInModule;)Lcom/reactnativegooglesignin/PromiseWrapper;

    move-result-object p1

    iget-object p2, p0, Lcom/reactnativegooglesignin/RNOneTapSignInModule$activityEventListener$1;->this$0:Lcom/reactnativegooglesignin/RNOneTapSignInModule;

    invoke-static {p2}, Lcom/reactnativegooglesignin/RNOneTapSignInModule;->access$getOneTapUtils$p(Lcom/reactnativegooglesignin/RNOneTapSignInModule;)Lcom/reactnativegooglesignin/OneTapUtils$OneTapUtils;

    move-result-object p2

    invoke-virtual {p2}, Lcom/reactnativegooglesignin/OneTapUtils$OneTapUtils;->getCanceledResult()Lcom/facebook/react/bridge/ReadableMap;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/reactnativegooglesignin/PromiseWrapper;->resolve(Ljava/lang/Object;)V

    goto :goto_0

    .line 66
    :cond_2
    :try_start_0
    invoke-static {p1}, Lcom/google/android/gms/auth/api/identity/Identity;->getAuthorizationClient(Landroid/app/Activity;)Lcom/google/android/gms/auth/api/identity/AuthorizationClient;

    move-result-object p1

    invoke-interface {p1, p4}, Lcom/google/android/gms/auth/api/identity/AuthorizationClient;->getAuthorizationResultFromIntent(Landroid/content/Intent;)Lcom/google/android/gms/auth/api/identity/AuthorizationResult;

    move-result-object p1

    const-string p2, "getAuthorizationResultFromIntent(...)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 67
    iget-object p2, p0, Lcom/reactnativegooglesignin/RNOneTapSignInModule$activityEventListener$1;->this$0:Lcom/reactnativegooglesignin/RNOneTapSignInModule;

    invoke-static {p2}, Lcom/reactnativegooglesignin/RNOneTapSignInModule;->access$getOneTapUtils$p(Lcom/reactnativegooglesignin/RNOneTapSignInModule;)Lcom/reactnativegooglesignin/OneTapUtils$OneTapUtils;

    move-result-object p2

    invoke-virtual {p2, p1}, Lcom/reactnativegooglesignin/OneTapUtils$OneTapUtils;->authorizationResultToJsMap(Lcom/google/android/gms/auth/api/identity/AuthorizationResult;)Lcom/facebook/react/bridge/ReadableMap;

    move-result-object p1

    .line 68
    iget-object p2, p0, Lcom/reactnativegooglesignin/RNOneTapSignInModule$activityEventListener$1;->this$0:Lcom/reactnativegooglesignin/RNOneTapSignInModule;

    invoke-static {p2}, Lcom/reactnativegooglesignin/RNOneTapSignInModule;->access$getRequestAuthorizationPromiseWrapper$p(Lcom/reactnativegooglesignin/RNOneTapSignInModule;)Lcom/reactnativegooglesignin/PromiseWrapper;

    move-result-object p2

    invoke-virtual {p2, p1}, Lcom/reactnativegooglesignin/PromiseWrapper;->resolve(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 70
    iget-object p2, p0, Lcom/reactnativegooglesignin/RNOneTapSignInModule$activityEventListener$1;->this$0:Lcom/reactnativegooglesignin/RNOneTapSignInModule;

    invoke-static {p2}, Lcom/reactnativegooglesignin/RNOneTapSignInModule;->access$getRequestAuthorizationPromiseWrapper$p(Lcom/reactnativegooglesignin/RNOneTapSignInModule;)Lcom/reactnativegooglesignin/PromiseWrapper;

    move-result-object p2

    invoke-virtual {p2, p1}, Lcom/reactnativegooglesignin/PromiseWrapper;->reject(Ljava/lang/Exception;)V

    :goto_0
    return-void
.end method

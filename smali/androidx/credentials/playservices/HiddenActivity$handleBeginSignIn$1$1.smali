.class final Landroidx/credentials/playservices/HiddenActivity$handleBeginSignIn$1$1;
.super Lkotlin/jvm/internal/Lambda;
.source "HiddenActivity.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/credentials/playservices/HiddenActivity;->handleBeginSignIn()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Lcom/google/android/gms/auth/api/identity/BeginSignInResult;",
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
        "it",
        "Lcom/google/android/gms/auth/api/identity/BeginSignInResult;",
        "kotlin.jvm.PlatformType",
        "invoke"
    }
    k = 0x3
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic $requestCode:I

.field final synthetic this$0:Landroidx/credentials/playservices/HiddenActivity;


# direct methods
.method constructor <init>(Landroidx/credentials/playservices/HiddenActivity;I)V
    .locals 0

    iput-object p1, p0, Landroidx/credentials/playservices/HiddenActivity$handleBeginSignIn$1$1;->this$0:Landroidx/credentials/playservices/HiddenActivity;

    iput p2, p0, Landroidx/credentials/playservices/HiddenActivity$handleBeginSignIn$1$1;->$requestCode:I

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 234
    check-cast p1, Lcom/google/android/gms/auth/api/identity/BeginSignInResult;

    invoke-virtual {p0, p1}, Landroidx/credentials/playservices/HiddenActivity$handleBeginSignIn$1$1;->invoke(Lcom/google/android/gms/auth/api/identity/BeginSignInResult;)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(Lcom/google/android/gms/auth/api/identity/BeginSignInResult;)V
    .locals 10

    .line 236
    :try_start_0
    iget-object v0, p0, Landroidx/credentials/playservices/HiddenActivity$handleBeginSignIn$1$1;->this$0:Landroidx/credentials/playservices/HiddenActivity;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Landroidx/credentials/playservices/HiddenActivity;->access$setMWaitingForActivityResult$p(Landroidx/credentials/playservices/HiddenActivity;Z)V

    .line 237
    iget-object v2, p0, Landroidx/credentials/playservices/HiddenActivity$handleBeginSignIn$1$1;->this$0:Landroidx/credentials/playservices/HiddenActivity;

    .line 238
    invoke-virtual {p1}, Lcom/google/android/gms/auth/api/identity/BeginSignInResult;->getPendingIntent()Landroid/app/PendingIntent;

    move-result-object p1

    invoke-virtual {p1}, Landroid/app/PendingIntent;->getIntentSender()Landroid/content/IntentSender;

    move-result-object v3

    .line 239
    iget v4, p0, Landroidx/credentials/playservices/HiddenActivity$handleBeginSignIn$1$1;->$requestCode:I

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    .line 237
    invoke-virtual/range {v2 .. v9}, Landroidx/credentials/playservices/HiddenActivity;->startIntentSenderForResult(Landroid/content/IntentSender;ILandroid/content/Intent;IIILandroid/os/Bundle;)V
    :try_end_0
    .catch Landroid/content/IntentSender$SendIntentException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 247
    iget-object v0, p0, Landroidx/credentials/playservices/HiddenActivity$handleBeginSignIn$1$1;->this$0:Landroidx/credentials/playservices/HiddenActivity;

    .line 248
    invoke-static {v0}, Landroidx/credentials/playservices/HiddenActivity;->access$getResultReceiver$p(Landroidx/credentials/playservices/HiddenActivity;)Landroid/os/ResultReceiver;

    move-result-object v1

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 250
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "During begin sign in, one tap ui intent sender failure: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 251
    invoke-virtual {p1}, Landroid/content/IntentSender$SendIntentException;->getMessage()Ljava/lang/String;

    move-result-object p1

    .line 250
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 247
    const-string v2, "GET_UNKNOWN"

    invoke-static {v0, v1, v2, p1}, Landroidx/credentials/playservices/HiddenActivity;->access$setupFailure(Landroidx/credentials/playservices/HiddenActivity;Landroid/os/ResultReceiver;Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.class public final Lcom/reactnativegooglesignin/RNOneTapSignInModule;
.super Lcom/reactnativegooglesignin/NativeOneTapSignInSpec;
.source "RNOneTapSignInModule.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/reactnativegooglesignin/RNOneTapSignInModule$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0004*\u0001\u0006\u0018\u0000 *2\u00020\u0001:\u0001*B\r\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004J\u0018\u0010\u0014\u001a\u00020\u00152\u0006\u0010\u0016\u001a\u00020\u000f2\u0006\u0010\u0017\u001a\u00020\u0018H\u0016J\u0018\u0010\u0019\u001a\u00020\u00152\u0006\u0010\u001a\u001a\u00020\u001b2\u0006\u0010\u0017\u001a\u00020\u0018H\u0016J\u0018\u0010\u001c\u001a\u00020\u00152\u0006\u0010\u001d\u001a\u00020\u001e2\u0006\u0010\u0017\u001a\u00020\u0018H\u0002J\u0018\u0010\u001f\u001a\u00020\u00152\u0006\u0010 \u001a\u00020!2\u0006\u0010\u0017\u001a\u00020\u0018H\u0002J\u0008\u0010\"\u001a\u00020\u0015H\u0016J\u0018\u0010#\u001a\u00020\u00152\u0006\u0010\u001a\u001a\u00020\u001b2\u0006\u0010\u0017\u001a\u00020\u0018H\u0016J\u0018\u0010$\u001a\u00020\u00152\u0006\u0010\u001a\u001a\u00020\u001b2\u0006\u0010\u0017\u001a\u00020\u0018H\u0016J\u0018\u0010%\u001a\u00020\u00152\u0006\u0010&\u001a\u00020\'2\u0006\u0010\u0017\u001a\u00020\u0018H\u0002J\u0010\u0010(\u001a\u00020\u00152\u0006\u0010\u0017\u001a\u00020\u0018H\u0016J\u0008\u0010)\u001a\u00020\u0015H\u0002R\u0010\u0010\u0005\u001a\u00020\u0006X\u0082\u0004\u00a2\u0006\u0004\n\u0002\u0010\u0007R\u001b\u0010\u0008\u001a\u00020\t8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u000c\u0010\r\u001a\u0004\u0008\n\u0010\u000bR\u000e\u0010\u000e\u001a\u00020\u000fX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0010\u001a\u00020\u0011X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0012\u001a\u00020\u0013X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006+"
    }
    d2 = {
        "Lcom/reactnativegooglesignin/RNOneTapSignInModule;",
        "Lcom/reactnativegooglesignin/NativeOneTapSignInSpec;",
        "reactContext",
        "Lcom/facebook/react/bridge/ReactApplicationContext;",
        "(Lcom/facebook/react/bridge/ReactApplicationContext;)V",
        "activityEventListener",
        "com/reactnativegooglesignin/RNOneTapSignInModule$activityEventListener$1",
        "Lcom/reactnativegooglesignin/RNOneTapSignInModule$activityEventListener$1;",
        "credentialManager",
        "Landroidx/credentials/CredentialManager;",
        "getCredentialManager",
        "()Landroidx/credentials/CredentialManager;",
        "credentialManager$delegate",
        "Lkotlin/Lazy;",
        "didCheckPlayServicesPresence",
        "",
        "oneTapUtils",
        "Lcom/reactnativegooglesignin/OneTapUtils$OneTapUtils;",
        "requestAuthorizationPromiseWrapper",
        "Lcom/reactnativegooglesignin/PromiseWrapper;",
        "checkPlayServices",
        "",
        "showErrorResolutionDialog",
        "promise",
        "Lcom/facebook/react/bridge/Promise;",
        "explicitSignIn",
        "params",
        "Lcom/facebook/react/bridge/ReadableMap;",
        "handleSignInError",
        "e",
        "Landroidx/credentials/exceptions/GetCredentialException;",
        "handleSignInSuccess",
        "result",
        "Landroidx/credentials/GetCredentialResponse;",
        "invalidate",
        "requestAuthorization",
        "signIn",
        "signInInternal",
        "credentialOption",
        "Landroidx/credentials/CredentialOption;",
        "signOut",
        "warnIfCheckPlayServicesPresenceNotCalled",
        "Companion",
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


# static fields
.field public static final Companion:Lcom/reactnativegooglesignin/RNOneTapSignInModule$Companion;

.field public static final ONE_TAP_START_FAILED:Ljava/lang/String; = "ONE_TAP_START_FAILED"

.field public static final REQUEST_AUTHORIZE:I = 0x232a

.field public static final REQUEST_PLAY_SERVICES:I = 0x232b


# instance fields
.field private final activityEventListener:Lcom/reactnativegooglesignin/RNOneTapSignInModule$activityEventListener$1;

.field private final credentialManager$delegate:Lkotlin/Lazy;

.field private didCheckPlayServicesPresence:Z

.field private final oneTapUtils:Lcom/reactnativegooglesignin/OneTapUtils$OneTapUtils;

.field private final requestAuthorizationPromiseWrapper:Lcom/reactnativegooglesignin/PromiseWrapper;


# direct methods
.method public static synthetic $r8$lambda$-TfLHt3CAoBMdw1rfF25ofyAxls(Lcom/google/android/gms/common/GoogleApiAvailability;Landroid/app/Activity;I)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/reactnativegooglesignin/RNOneTapSignInModule;->checkPlayServices$lambda$7(Lcom/google/android/gms/common/GoogleApiAvailability;Landroid/app/Activity;I)V

    return-void
.end method

.method public static synthetic $r8$lambda$H51EqUlcss375Y4tF7ge1rnUZqo(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/reactnativegooglesignin/RNOneTapSignInModule;->requestAuthorization$lambda$2(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)V

    return-void
.end method

.method public static synthetic $r8$lambda$K89BQAB18PC8S6120dvq7mDAfm8(Lcom/facebook/react/bridge/Promise;Lcom/reactnativegooglesignin/RNOneTapSignInModule;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/reactnativegooglesignin/RNOneTapSignInModule;->requestAuthorization$lambda$3(Lcom/facebook/react/bridge/Promise;Lcom/reactnativegooglesignin/RNOneTapSignInModule;)V

    return-void
.end method

.method public static synthetic $r8$lambda$ZCvXSV8eQrokDaqehtlbphK59qU(Lcom/facebook/react/bridge/Promise;Ljava/lang/Exception;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/reactnativegooglesignin/RNOneTapSignInModule;->requestAuthorization$lambda$4(Lcom/facebook/react/bridge/Promise;Ljava/lang/Exception;)V

    return-void
.end method

.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/reactnativegooglesignin/RNOneTapSignInModule$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/reactnativegooglesignin/RNOneTapSignInModule$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/reactnativegooglesignin/RNOneTapSignInModule;->Companion:Lcom/reactnativegooglesignin/RNOneTapSignInModule$Companion;

    return-void
.end method

.method public constructor <init>(Lcom/facebook/react/bridge/ReactApplicationContext;)V
    .locals 3

    const-string v0, "reactContext"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 45
    invoke-direct {p0, p1}, Lcom/reactnativegooglesignin/NativeOneTapSignInSpec;-><init>(Lcom/facebook/react/bridge/ReactApplicationContext;)V

    .line 46
    new-instance v0, Lcom/reactnativegooglesignin/RNOneTapSignInModule$credentialManager$2;

    invoke-direct {v0, p0}, Lcom/reactnativegooglesignin/RNOneTapSignInModule$credentialManager$2;-><init>(Lcom/reactnativegooglesignin/RNOneTapSignInModule;)V

    check-cast v0, Lkotlin/jvm/functions/Function0;

    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lcom/reactnativegooglesignin/RNOneTapSignInModule;->credentialManager$delegate:Lkotlin/Lazy;

    .line 47
    new-instance v0, Lcom/reactnativegooglesignin/PromiseWrapper;

    const-string v1, "RNOneTapSignIn"

    invoke-direct {v0, v1}, Lcom/reactnativegooglesignin/PromiseWrapper;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lcom/reactnativegooglesignin/RNOneTapSignInModule;->requestAuthorizationPromiseWrapper:Lcom/reactnativegooglesignin/PromiseWrapper;

    .line 48
    new-instance v0, Lcom/reactnativegooglesignin/OneTapUtils$OneTapUtils;

    invoke-virtual {p0}, Lcom/reactnativegooglesignin/RNOneTapSignInModule;->getReactApplicationContext()Lcom/facebook/react/bridge/ReactApplicationContext;

    move-result-object v1

    const-string v2, "getReactApplicationContext(...)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v0, v1}, Lcom/reactnativegooglesignin/OneTapUtils$OneTapUtils;-><init>(Lcom/facebook/react/bridge/ReactApplicationContext;)V

    iput-object v0, p0, Lcom/reactnativegooglesignin/RNOneTapSignInModule;->oneTapUtils:Lcom/reactnativegooglesignin/OneTapUtils$OneTapUtils;

    .line 52
    new-instance v0, Lcom/reactnativegooglesignin/RNOneTapSignInModule$activityEventListener$1;

    invoke-direct {v0, p0}, Lcom/reactnativegooglesignin/RNOneTapSignInModule$activityEventListener$1;-><init>(Lcom/reactnativegooglesignin/RNOneTapSignInModule;)V

    iput-object v0, p0, Lcom/reactnativegooglesignin/RNOneTapSignInModule;->activityEventListener:Lcom/reactnativegooglesignin/RNOneTapSignInModule$activityEventListener$1;

    .line 86
    check-cast v0, Lcom/facebook/react/bridge/ActivityEventListener;

    invoke-virtual {p1, v0}, Lcom/facebook/react/bridge/ReactApplicationContext;->addActivityEventListener(Lcom/facebook/react/bridge/ActivityEventListener;)V

    return-void
.end method

.method public static final synthetic access$getCredentialManager(Lcom/reactnativegooglesignin/RNOneTapSignInModule;)Landroidx/credentials/CredentialManager;
    .locals 0

    .line 44
    invoke-direct {p0}, Lcom/reactnativegooglesignin/RNOneTapSignInModule;->getCredentialManager()Landroidx/credentials/CredentialManager;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$getOneTapUtils$p(Lcom/reactnativegooglesignin/RNOneTapSignInModule;)Lcom/reactnativegooglesignin/OneTapUtils$OneTapUtils;
    .locals 0

    .line 44
    iget-object p0, p0, Lcom/reactnativegooglesignin/RNOneTapSignInModule;->oneTapUtils:Lcom/reactnativegooglesignin/OneTapUtils$OneTapUtils;

    return-object p0
.end method

.method public static final synthetic access$getReactApplicationContext(Lcom/reactnativegooglesignin/RNOneTapSignInModule;)Lcom/facebook/react/bridge/ReactApplicationContext;
    .locals 0

    .line 44
    invoke-virtual {p0}, Lcom/reactnativegooglesignin/RNOneTapSignInModule;->getReactApplicationContext()Lcom/facebook/react/bridge/ReactApplicationContext;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$getRequestAuthorizationPromiseWrapper$p(Lcom/reactnativegooglesignin/RNOneTapSignInModule;)Lcom/reactnativegooglesignin/PromiseWrapper;
    .locals 0

    .line 44
    iget-object p0, p0, Lcom/reactnativegooglesignin/RNOneTapSignInModule;->requestAuthorizationPromiseWrapper:Lcom/reactnativegooglesignin/PromiseWrapper;

    return-object p0
.end method

.method public static final synthetic access$handleSignInError(Lcom/reactnativegooglesignin/RNOneTapSignInModule;Landroidx/credentials/exceptions/GetCredentialException;Lcom/facebook/react/bridge/Promise;)V
    .locals 0

    .line 44
    invoke-direct {p0, p1, p2}, Lcom/reactnativegooglesignin/RNOneTapSignInModule;->handleSignInError(Landroidx/credentials/exceptions/GetCredentialException;Lcom/facebook/react/bridge/Promise;)V

    return-void
.end method

.method public static final synthetic access$handleSignInSuccess(Lcom/reactnativegooglesignin/RNOneTapSignInModule;Landroidx/credentials/GetCredentialResponse;Lcom/facebook/react/bridge/Promise;)V
    .locals 0

    .line 44
    invoke-direct {p0, p1, p2}, Lcom/reactnativegooglesignin/RNOneTapSignInModule;->handleSignInSuccess(Landroidx/credentials/GetCredentialResponse;Lcom/facebook/react/bridge/Promise;)V

    return-void
.end method

.method private static final checkPlayServices$lambda$7(Lcom/google/android/gms/common/GoogleApiAvailability;Landroid/app/Activity;I)V
    .locals 1

    const-string v0, "$googleApiAvailability"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$activity"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v0, 0x232b

    .line 248
    invoke-virtual {p0, p1, p2, v0}, Lcom/google/android/gms/common/GoogleApiAvailability;->getErrorDialog(Landroid/app/Activity;II)Landroid/app/Dialog;

    move-result-object p0

    if-eqz p0, :cond_0

    .line 252
    invoke-virtual {p0}, Landroid/app/Dialog;->show()V

    :cond_0
    return-void
.end method

.method private final getCredentialManager()Landroidx/credentials/CredentialManager;
    .locals 1

    .line 46
    iget-object v0, p0, Lcom/reactnativegooglesignin/RNOneTapSignInModule;->credentialManager$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/credentials/CredentialManager;

    return-object v0
.end method

.method private final handleSignInError(Landroidx/credentials/exceptions/GetCredentialException;Lcom/facebook/react/bridge/Promise;)V
    .locals 7

    .line 131
    instance-of v0, p1, Landroidx/credentials/exceptions/GetCredentialCancellationException;

    if-eqz v0, :cond_0

    .line 132
    iget-object p1, p0, Lcom/reactnativegooglesignin/RNOneTapSignInModule;->oneTapUtils:Lcom/reactnativegooglesignin/OneTapUtils$OneTapUtils;

    invoke-virtual {p1}, Lcom/reactnativegooglesignin/OneTapUtils$OneTapUtils;->getCanceledResult()Lcom/facebook/react/bridge/ReadableMap;

    move-result-object p1

    invoke-interface {p2, p1}, Lcom/facebook/react/bridge/Promise;->resolve(Ljava/lang/Object;)V

    goto/16 :goto_1

    .line 135
    :cond_0
    instance-of v0, p1, Landroidx/credentials/exceptions/NoCredentialException;

    if-eqz v0, :cond_5

    .line 136
    invoke-virtual {p1}, Landroidx/credentials/exceptions/GetCredentialException;->getType()Ljava/lang/String;

    move-result-object v0

    const-string v1, "android.credentials.GetCredentialException.TYPE_NO_CREDENTIAL"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 137
    invoke-virtual {p1}, Landroidx/credentials/exceptions/GetCredentialException;->getMessage()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    sget-object v2, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {v0, v2}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v0

    const-string v2, "toLowerCase(...)"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    move-object v0, v1

    :goto_0
    const/4 v2, 0x1

    const/4 v3, 0x2

    const/4 v4, 0x0

    if-eqz v0, :cond_2

    .line 138
    move-object v5, v0

    check-cast v5, Ljava/lang/CharSequence;

    const-string v6, "too many canceled sign-in prompts"

    check-cast v6, Ljava/lang/CharSequence;

    invoke-static {v5, v6, v4, v3, v1}, Lkotlin/text/StringsKt;->contains$default(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    move-result v5

    if-ne v5, v2, :cond_2

    .line 139
    invoke-virtual {p1}, Landroidx/credentials/exceptions/GetCredentialException;->getMessage()Ljava/lang/String;

    move-result-object v0

    check-cast p1, Ljava/lang/Throwable;

    const-string v1, "ONE_TAP_START_FAILED"

    invoke-interface {p2, v1, v0, p1}, Lcom/facebook/react/bridge/Promise;->reject(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto/16 :goto_1

    :cond_2
    if-eqz v0, :cond_3

    .line 140
    check-cast v0, Ljava/lang/CharSequence;

    const-string v5, "developer console is not set up correctly"

    check-cast v5, Ljava/lang/CharSequence;

    invoke-static {v0, v5, v4, v3, v1}, Lkotlin/text/StringsKt;->contains$default(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    move-result v0

    if-ne v0, v2, :cond_3

    .line 141
    invoke-virtual {p1}, Landroidx/credentials/exceptions/GetCredentialException;->getMessage()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "DEVELOPER_ERROR: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    check-cast p1, Ljava/lang/Throwable;

    const-string v1, "10"

    invoke-interface {p2, v1, v0, p1}, Lcom/facebook/react/bridge/Promise;->reject(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_1

    .line 143
    :cond_3
    iget-object p1, p0, Lcom/reactnativegooglesignin/RNOneTapSignInModule;->oneTapUtils:Lcom/reactnativegooglesignin/OneTapUtils$OneTapUtils;

    invoke-virtual {p1}, Lcom/reactnativegooglesignin/OneTapUtils$OneTapUtils;->getNoSavedCredentialsResult()Lcom/facebook/react/bridge/ReadableMap;

    move-result-object p1

    invoke-interface {p2, p1}, Lcom/facebook/react/bridge/Promise;->resolve(Ljava/lang/Object;)V

    goto :goto_1

    .line 146
    :cond_4
    invoke-virtual {p1}, Landroidx/credentials/exceptions/GetCredentialException;->getType()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Landroidx/credentials/exceptions/GetCredentialException;->getMessage()Ljava/lang/String;

    move-result-object v1

    check-cast p1, Ljava/lang/Throwable;

    invoke-interface {p2, v0, v1, p1}, Lcom/facebook/react/bridge/Promise;->reject(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_1

    .line 150
    :cond_5
    instance-of v0, p1, Landroidx/credentials/exceptions/GetCredentialProviderConfigurationException;

    if-eqz v0, :cond_6

    .line 151
    invoke-virtual {p1}, Landroidx/credentials/exceptions/GetCredentialException;->getType()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Landroidx/credentials/exceptions/GetCredentialException;->getMessage()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ": "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    check-cast p1, Ljava/lang/Throwable;

    const-string v1, "PLAY_SERVICES_NOT_AVAILABLE"

    invoke-interface {p2, v1, v0, p1}, Lcom/facebook/react/bridge/Promise;->reject(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_1

    .line 155
    :cond_6
    invoke-virtual {p1}, Landroidx/credentials/exceptions/GetCredentialException;->getType()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Landroidx/credentials/exceptions/GetCredentialException;->getMessage()Ljava/lang/String;

    move-result-object v1

    check-cast p1, Ljava/lang/Throwable;

    invoke-interface {p2, v0, v1, p1}, Lcom/facebook/react/bridge/Promise;->reject(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_1
    return-void
.end method

.method private final handleSignInSuccess(Landroidx/credentials/GetCredentialResponse;Lcom/facebook/react/bridge/Promise;)V
    .locals 3

    .line 161
    invoke-virtual {p1}, Landroidx/credentials/GetCredentialResponse;->getCredential()Landroidx/credentials/Credential;

    move-result-object p1

    .line 164
    instance-of v0, p1, Landroidx/credentials/CustomCredential;

    const-string v1, "RNOneTapSignIn"

    if-eqz v0, :cond_1

    .line 165
    invoke-virtual {p1}, Landroidx/credentials/Credential;->getType()Ljava/lang/String;

    move-result-object v0

    const-string v2, "com.google.android.libraries.identity.googleid.TYPE_GOOGLE_ID_TOKEN_CREDENTIAL"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 167
    :try_start_0
    sget-object v0, Lcom/google/android/libraries/identity/googleid/GoogleIdTokenCredential;->Companion:Lcom/google/android/libraries/identity/googleid/GoogleIdTokenCredential$Companion;

    .line 168
    invoke-virtual {p1}, Landroidx/credentials/Credential;->getData()Landroid/os/Bundle;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/google/android/libraries/identity/googleid/GoogleIdTokenCredential$Companion;->createFrom(Landroid/os/Bundle;)Lcom/google/android/libraries/identity/googleid/GoogleIdTokenCredential;

    move-result-object p1

    .line 169
    iget-object v0, p0, Lcom/reactnativegooglesignin/RNOneTapSignInModule;->oneTapUtils:Lcom/reactnativegooglesignin/OneTapUtils$OneTapUtils;

    invoke-virtual {v0, p1}, Lcom/reactnativegooglesignin/OneTapUtils$OneTapUtils;->getUserProperties(Lcom/google/android/libraries/identity/googleid/GoogleIdTokenCredential;)Lcom/facebook/react/bridge/ReadableMap;

    move-result-object p1

    .line 170
    invoke-interface {p2, p1}, Lcom/facebook/react/bridge/Promise;->resolve(Ljava/lang/Object;)V
    :try_end_0
    .catch Lcom/google/android/libraries/identity/googleid/GoogleIdTokenParsingException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 172
    check-cast p1, Ljava/lang/Throwable;

    invoke-interface {p2, v1, p1}, Lcom/facebook/react/bridge/Promise;->reject(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0

    .line 175
    :cond_0
    invoke-virtual {p1}, Landroidx/credentials/Credential;->getType()Ljava/lang/String;

    move-result-object p1

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "Unexpected type of custom credential: "

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-interface {p2, v1, p1}, Lcom/facebook/react/bridge/Promise;->reject(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 180
    :cond_1
    invoke-virtual {p1}, Landroidx/credentials/Credential;->getType()Ljava/lang/String;

    move-result-object p1

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "Unexpected type of credential: "

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-interface {p2, v1, p1}, Lcom/facebook/react/bridge/Promise;->reject(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method private static final requestAuthorization$lambda$2(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)V
    .locals 1

    const-string v0, "$tmp0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 197
    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private static final requestAuthorization$lambda$3(Lcom/facebook/react/bridge/Promise;Lcom/reactnativegooglesignin/RNOneTapSignInModule;)V
    .locals 1

    const-string v0, "$promise"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "this$0"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 217
    iget-object p1, p1, Lcom/reactnativegooglesignin/RNOneTapSignInModule;->oneTapUtils:Lcom/reactnativegooglesignin/OneTapUtils$OneTapUtils;

    invoke-virtual {p1}, Lcom/reactnativegooglesignin/OneTapUtils$OneTapUtils;->getCanceledResult()Lcom/facebook/react/bridge/ReadableMap;

    move-result-object p1

    invoke-interface {p0, p1}, Lcom/facebook/react/bridge/Promise;->resolve(Ljava/lang/Object;)V

    return-void
.end method

.method private static final requestAuthorization$lambda$4(Lcom/facebook/react/bridge/Promise;Ljava/lang/Exception;)V
    .locals 1

    const-string v0, "$promise"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "e"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 219
    const-string v0, "requestAuthorization"

    check-cast p1, Ljava/lang/Throwable;

    invoke-interface {p0, v0, p1}, Lcom/facebook/react/bridge/Promise;->reject(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method private final signInInternal(Landroidx/credentials/CredentialOption;Lcom/facebook/react/bridge/Promise;)V
    .locals 10

    .line 105
    invoke-virtual {p0}, Lcom/reactnativegooglesignin/RNOneTapSignInModule;->getCurrentActivity()Landroid/app/Activity;

    move-result-object v2

    if-nez v2, :cond_0

    move-object p1, p0

    check-cast p1, Lcom/reactnativegooglesignin/RNOneTapSignInModule;

    .line 106
    invoke-static {p2}, Lcom/reactnativegooglesignin/RNGoogleSigninModule;->rejectWithNullActivity(Lcom/facebook/react/bridge/Promise;)V

    return-void

    .line 109
    :cond_0
    invoke-direct {p0}, Lcom/reactnativegooglesignin/RNOneTapSignInModule;->warnIfCheckPlayServicesPresenceNotCalled()V

    .line 111
    new-instance v0, Landroidx/credentials/GetCredentialRequest$Builder;

    invoke-direct {v0}, Landroidx/credentials/GetCredentialRequest$Builder;-><init>()V

    .line 112
    invoke-virtual {v0, p1}, Landroidx/credentials/GetCredentialRequest$Builder;->addCredentialOption(Landroidx/credentials/CredentialOption;)Landroidx/credentials/GetCredentialRequest$Builder;

    move-result-object p1

    .line 113
    invoke-virtual {p1}, Landroidx/credentials/GetCredentialRequest$Builder;->build()Landroidx/credentials/GetCredentialRequest;

    move-result-object v3

    .line 116
    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getMain()Lkotlinx/coroutines/MainCoroutineDispatcher;

    move-result-object p1

    invoke-virtual {p1}, Lkotlinx/coroutines/MainCoroutineDispatcher;->getImmediate()Lkotlinx/coroutines/MainCoroutineDispatcher;

    move-result-object p1

    check-cast p1, Lkotlin/coroutines/CoroutineContext;

    invoke-static {p1}, Lkotlinx/coroutines/CoroutineScopeKt;->CoroutineScope(Lkotlin/coroutines/CoroutineContext;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object p1

    new-instance v6, Lcom/reactnativegooglesignin/RNOneTapSignInModule$signInInternal$1;

    const/4 v5, 0x0

    move-object v0, v6

    move-object v1, p0

    move-object v4, p2

    invoke-direct/range {v0 .. v5}, Lcom/reactnativegooglesignin/RNOneTapSignInModule$signInInternal$1;-><init>(Lcom/reactnativegooglesignin/RNOneTapSignInModule;Landroid/app/Activity;Landroidx/credentials/GetCredentialRequest;Lcom/facebook/react/bridge/Promise;Lkotlin/coroutines/Continuation;)V

    move-object v7, v6

    check-cast v7, Lkotlin/jvm/functions/Function2;

    const/4 v8, 0x3

    const/4 v9, 0x0

    const/4 v6, 0x0

    move-object v4, p1

    invoke-static/range {v4 .. v9}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    return-void
.end method

.method private final warnIfCheckPlayServicesPresenceNotCalled()V
    .locals 2

    .line 279
    iget-boolean v0, p0, Lcom/reactnativegooglesignin/RNOneTapSignInModule;->didCheckPlayServicesPresence:Z

    if-nez v0, :cond_0

    .line 281
    invoke-virtual {p0}, Lcom/reactnativegooglesignin/RNOneTapSignInModule;->getReactApplicationContext()Lcom/facebook/react/bridge/ReactApplicationContext;

    move-result-object v0

    check-cast v0, Lcom/facebook/react/bridge/ReactContext;

    .line 282
    const-string v1, "RNOneTapSignIn: Call `checkPlayServices()` before using Sign-In features.\nThis verifies that Google Sign-In is supported on the user\'s device.\n\nExample:\nawait GoogleOneTapSignIn.checkPlayServices()\n"

    .line 280
    invoke-static {v0, v1}, Lcom/facebook/react/util/RNLog;->w(Lcom/facebook/react/bridge/ReactContext;Ljava/lang/String;)V

    :cond_0
    return-void
.end method


# virtual methods
.method public checkPlayServices(ZLcom/facebook/react/bridge/Promise;)V
    .locals 7

    const-string v0, "promise"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 224
    invoke-virtual {p0}, Lcom/reactnativegooglesignin/RNOneTapSignInModule;->getCurrentActivity()Landroid/app/Activity;

    move-result-object v0

    if-nez v0, :cond_0

    move-object p1, p0

    check-cast p1, Lcom/reactnativegooglesignin/RNOneTapSignInModule;

    .line 225
    invoke-static {p2}, Lcom/reactnativegooglesignin/RNGoogleSigninModule;->rejectWithNullActivity(Lcom/facebook/react/bridge/Promise;)V

    return-void

    .line 229
    :cond_0
    invoke-static {}, Lcom/google/android/gms/common/GoogleApiAvailability;->getInstance()Lcom/google/android/gms/common/GoogleApiAvailability;

    move-result-object v1

    const-string v2, "getInstance(...)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 230
    move-object v2, v0

    check-cast v2, Landroid/content/Context;

    invoke-virtual {v1, v2}, Lcom/google/android/gms/common/GoogleApiAvailability;->isGooglePlayServicesAvailable(Landroid/content/Context;)I

    move-result v2

    const/4 v3, 0x1

    .line 231
    iput-boolean v3, p0, Lcom/reactnativegooglesignin/RNOneTapSignInModule;->didCheckPlayServicesPresence:Z

    .line 233
    invoke-static {}, Lcom/facebook/react/bridge/Arguments;->createMap()Lcom/facebook/react/bridge/WritableMap;

    move-result-object v3

    .line 235
    const-string v4, "minRequiredVersion"

    sget v5, Lcom/google/android/gms/common/GoogleApiAvailability;->GOOGLE_PLAY_SERVICES_VERSION_CODE:I

    invoke-interface {v3, v4, v5}, Lcom/facebook/react/bridge/WritableMap;->putInt(Ljava/lang/String;I)V

    .line 239
    iget-object v4, p0, Lcom/reactnativegooglesignin/RNOneTapSignInModule;->oneTapUtils:Lcom/reactnativegooglesignin/OneTapUtils$OneTapUtils;

    invoke-virtual {v4}, Lcom/reactnativegooglesignin/OneTapUtils$OneTapUtils;->installedGooglePlayServicesVersion()Ljava/lang/Long;

    move-result-object v4

    if-eqz v4, :cond_1

    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    goto :goto_0

    :cond_1
    const-wide/16 v4, -0x1

    :goto_0
    long-to-double v4, v4

    .line 237
    const-string v6, "installedVersion"

    invoke-interface {v3, v6, v4, v5}, Lcom/facebook/react/bridge/WritableMap;->putDouble(Ljava/lang/String;D)V

    if-nez v2, :cond_2

    .line 243
    invoke-interface {p2, v3}, Lcom/facebook/react/bridge/Promise;->resolve(Ljava/lang/Object;)V

    goto :goto_1

    .line 245
    :cond_2
    invoke-virtual {v1, v2}, Lcom/google/android/gms/common/GoogleApiAvailability;->isUserResolvableError(I)Z

    move-result v4

    if-eqz p1, :cond_3

    if-eqz v4, :cond_3

    .line 247
    new-instance p1, Lcom/reactnativegooglesignin/RNOneTapSignInModule$$ExternalSyntheticLambda3;

    invoke-direct {p1, v1, v0, v2}, Lcom/reactnativegooglesignin/RNOneTapSignInModule$$ExternalSyntheticLambda3;-><init>(Lcom/google/android/gms/common/GoogleApiAvailability;Landroid/app/Activity;I)V

    invoke-static {p1}, Lcom/facebook/react/bridge/UiThreadUtil;->runOnUiThread(Ljava/lang/Runnable;)Z

    .line 256
    :cond_3
    invoke-virtual {v1, v2}, Lcom/google/android/gms/common/GoogleApiAvailability;->getErrorString(I)Ljava/lang/String;

    move-result-object p1

    const-string v0, "getErrorString(...)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 257
    const-string v0, "isUserResolvableError"

    invoke-interface {v3, v0, v4}, Lcom/facebook/react/bridge/WritableMap;->putBoolean(Ljava/lang/String;Z)V

    .line 258
    const-string v0, "errorDescription"

    invoke-interface {v3, v0, p1}, Lcom/facebook/react/bridge/WritableMap;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 260
    const-string v0, "PLAY_SERVICES_NOT_AVAILABLE"

    .line 259
    invoke-interface {p2, v0, p1, v3}, Lcom/facebook/react/bridge/Promise;->reject(Ljava/lang/String;Ljava/lang/String;Lcom/facebook/react/bridge/WritableMap;)V

    :goto_1
    return-void
.end method

.method public explicitSignIn(Lcom/facebook/react/bridge/ReadableMap;Lcom/facebook/react/bridge/Promise;)V
    .locals 1

    const-string v0, "params"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "promise"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 95
    iget-object v0, p0, Lcom/reactnativegooglesignin/RNOneTapSignInModule;->oneTapUtils:Lcom/reactnativegooglesignin/OneTapUtils$OneTapUtils;

    invoke-virtual {v0, p1}, Lcom/reactnativegooglesignin/OneTapUtils$OneTapUtils;->buildExplicitOneTapSignInRequest(Lcom/facebook/react/bridge/ReadableMap;)Lcom/google/android/libraries/identity/googleid/GetSignInWithGoogleOption;

    move-result-object p1

    .line 96
    check-cast p1, Landroidx/credentials/CredentialOption;

    invoke-direct {p0, p1, p2}, Lcom/reactnativegooglesignin/RNOneTapSignInModule;->signInInternal(Landroidx/credentials/CredentialOption;Lcom/facebook/react/bridge/Promise;)V

    return-void
.end method

.method public invalidate()V
    .locals 2

    .line 90
    invoke-virtual {p0}, Lcom/reactnativegooglesignin/RNOneTapSignInModule;->getReactApplicationContext()Lcom/facebook/react/bridge/ReactApplicationContext;

    move-result-object v0

    iget-object v1, p0, Lcom/reactnativegooglesignin/RNOneTapSignInModule;->activityEventListener:Lcom/reactnativegooglesignin/RNOneTapSignInModule$activityEventListener$1;

    check-cast v1, Lcom/facebook/react/bridge/ActivityEventListener;

    invoke-virtual {v0, v1}, Lcom/facebook/react/bridge/ReactApplicationContext;->removeActivityEventListener(Lcom/facebook/react/bridge/ActivityEventListener;)V

    .line 91
    invoke-super {p0}, Lcom/reactnativegooglesignin/NativeOneTapSignInSpec;->invalidate()V

    return-void
.end method

.method public requestAuthorization(Lcom/facebook/react/bridge/ReadableMap;Lcom/facebook/react/bridge/Promise;)V
    .locals 2

    .line 186
    const-string v0, "params"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "promise"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/reactnativegooglesignin/RNOneTapSignInModule;->getCurrentActivity()Landroid/app/Activity;

    move-result-object v0

    if-nez v0, :cond_0

    move-object p1, p0

    check-cast p1, Lcom/reactnativegooglesignin/RNOneTapSignInModule;

    .line 187
    invoke-static {p2}, Lcom/reactnativegooglesignin/RNGoogleSigninModule;->rejectWithNullActivity(Lcom/facebook/react/bridge/Promise;)V

    return-void

    .line 190
    :cond_0
    invoke-direct {p0}, Lcom/reactnativegooglesignin/RNOneTapSignInModule;->warnIfCheckPlayServicesPresenceNotCalled()V

    .line 193
    iget-object v1, p0, Lcom/reactnativegooglesignin/RNOneTapSignInModule;->oneTapUtils:Lcom/reactnativegooglesignin/OneTapUtils$OneTapUtils;

    invoke-virtual {v1, p1}, Lcom/reactnativegooglesignin/OneTapUtils$OneTapUtils;->buildAuthorizationRequest(Lcom/facebook/react/bridge/ReadableMap;)Lcom/google/android/gms/auth/api/identity/AuthorizationRequest;

    move-result-object p1

    .line 195
    invoke-static {v0}, Lcom/google/android/gms/auth/api/identity/Identity;->getAuthorizationClient(Landroid/app/Activity;)Lcom/google/android/gms/auth/api/identity/AuthorizationClient;

    move-result-object v1

    .line 196
    invoke-interface {v1, p1}, Lcom/google/android/gms/auth/api/identity/AuthorizationClient;->authorize(Lcom/google/android/gms/auth/api/identity/AuthorizationRequest;)Lcom/google/android/gms/tasks/Task;

    move-result-object p1

    .line 197
    new-instance v1, Lcom/reactnativegooglesignin/RNOneTapSignInModule$requestAuthorization$1;

    invoke-direct {v1, p0, p2, v0}, Lcom/reactnativegooglesignin/RNOneTapSignInModule$requestAuthorization$1;-><init>(Lcom/reactnativegooglesignin/RNOneTapSignInModule;Lcom/facebook/react/bridge/Promise;Landroid/app/Activity;)V

    check-cast v1, Lkotlin/jvm/functions/Function1;

    new-instance v0, Lcom/reactnativegooglesignin/RNOneTapSignInModule$$ExternalSyntheticLambda0;

    invoke-direct {v0, v1}, Lcom/reactnativegooglesignin/RNOneTapSignInModule$$ExternalSyntheticLambda0;-><init>(Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {p1, v0}, Lcom/google/android/gms/tasks/Task;->addOnSuccessListener(Lcom/google/android/gms/tasks/OnSuccessListener;)Lcom/google/android/gms/tasks/Task;

    move-result-object p1

    .line 217
    new-instance v0, Lcom/reactnativegooglesignin/RNOneTapSignInModule$$ExternalSyntheticLambda1;

    invoke-direct {v0, p2, p0}, Lcom/reactnativegooglesignin/RNOneTapSignInModule$$ExternalSyntheticLambda1;-><init>(Lcom/facebook/react/bridge/Promise;Lcom/reactnativegooglesignin/RNOneTapSignInModule;)V

    invoke-virtual {p1, v0}, Lcom/google/android/gms/tasks/Task;->addOnCanceledListener(Lcom/google/android/gms/tasks/OnCanceledListener;)Lcom/google/android/gms/tasks/Task;

    move-result-object p1

    .line 218
    new-instance v0, Lcom/reactnativegooglesignin/RNOneTapSignInModule$$ExternalSyntheticLambda2;

    invoke-direct {v0, p2}, Lcom/reactnativegooglesignin/RNOneTapSignInModule$$ExternalSyntheticLambda2;-><init>(Lcom/facebook/react/bridge/Promise;)V

    invoke-virtual {p1, v0}, Lcom/google/android/gms/tasks/Task;->addOnFailureListener(Lcom/google/android/gms/tasks/OnFailureListener;)Lcom/google/android/gms/tasks/Task;

    return-void
.end method

.method public signIn(Lcom/facebook/react/bridge/ReadableMap;Lcom/facebook/react/bridge/Promise;)V
    .locals 1

    const-string v0, "params"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "promise"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 100
    iget-object v0, p0, Lcom/reactnativegooglesignin/RNOneTapSignInModule;->oneTapUtils:Lcom/reactnativegooglesignin/OneTapUtils$OneTapUtils;

    invoke-virtual {v0, p1}, Lcom/reactnativegooglesignin/OneTapUtils$OneTapUtils;->buildOneTapSignInRequest(Lcom/facebook/react/bridge/ReadableMap;)Lcom/google/android/libraries/identity/googleid/GetGoogleIdOption;

    move-result-object p1

    .line 101
    check-cast p1, Landroidx/credentials/CredentialOption;

    invoke-direct {p0, p1, p2}, Lcom/reactnativegooglesignin/RNOneTapSignInModule;->signInInternal(Landroidx/credentials/CredentialOption;Lcom/facebook/react/bridge/Promise;)V

    return-void
.end method

.method public signOut(Lcom/facebook/react/bridge/Promise;)V
    .locals 7

    const-string v0, "promise"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 268
    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getIO()Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object v0

    check-cast v0, Lkotlin/coroutines/CoroutineContext;

    invoke-static {v0}, Lkotlinx/coroutines/CoroutineScopeKt;->CoroutineScope(Lkotlin/coroutines/CoroutineContext;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object v1

    new-instance v0, Lcom/reactnativegooglesignin/RNOneTapSignInModule$signOut$1;

    const/4 v2, 0x0

    invoke-direct {v0, p0, p1, v2}, Lcom/reactnativegooglesignin/RNOneTapSignInModule$signOut$1;-><init>(Lcom/reactnativegooglesignin/RNOneTapSignInModule;Lcom/facebook/react/bridge/Promise;Lkotlin/coroutines/Continuation;)V

    move-object v4, v0

    check-cast v4, Lkotlin/jvm/functions/Function2;

    const/4 v5, 0x3

    const/4 v6, 0x0

    const/4 v3, 0x0

    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    return-void
.end method

.class public final Lcom/reactnativegooglesignin/OneTapUtils$OneTapUtils;
.super Ljava/lang/Object;
.source "OneTapUtils.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/reactnativegooglesignin/OneTapUtils;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "OneTapUtils"
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nOneTapUtils.kt\nKotlin\n*S Kotlin\n*F\n+ 1 OneTapUtils.kt\ncom/reactnativegooglesignin/OneTapUtils$OneTapUtils\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,192:1\n1#2:193\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000L\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\t\n\u0002\u0008\u0002\u0018\u00002\u00020\u0001B\r\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004J\u000e\u0010\u000b\u001a\u00020\u000c2\u0006\u0010\r\u001a\u00020\u000eJ\u000e\u0010\u000f\u001a\u00020\u00102\u0006\u0010\u0011\u001a\u00020\u000cJ\u000e\u0010\u0012\u001a\u00020\u00132\u0006\u0010\u0011\u001a\u00020\u000cJ\u000e\u0010\u0014\u001a\u00020\u00152\u0006\u0010\u0011\u001a\u00020\u000cJ\u0006\u0010\u0016\u001a\u00020\u000cJ\u0006\u0010\u0017\u001a\u00020\u000cJ\u0012\u0010\u0018\u001a\u0004\u0018\u00010\u00062\u0006\u0010\u0019\u001a\u00020\u001aH\u0002J\u0010\u0010\u001b\u001a\u00020\u000c2\u0006\u0010\u001c\u001a\u00020\u000cH\u0002J\u000e\u0010\u001d\u001a\u00020\u000c2\u0006\u0010\u0019\u001a\u00020\u001aJ\u0010\u0010\u001e\u001a\u00020\u00062\u0006\u0010\u0011\u001a\u00020\u000cH\u0002J\r\u0010\u001f\u001a\u0004\u0018\u00010 \u00a2\u0006\u0002\u0010!R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u001d\u0010\u0005\u001a\u0004\u0018\u00010\u00068BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\t\u0010\n\u001a\u0004\u0008\u0007\u0010\u0008\u00a8\u0006\""
    }
    d2 = {
        "Lcom/reactnativegooglesignin/OneTapUtils$OneTapUtils;",
        "",
        "context",
        "Lcom/facebook/react/bridge/ReactApplicationContext;",
        "(Lcom/facebook/react/bridge/ReactApplicationContext;)V",
        "detectedWebClientId",
        "",
        "getDetectedWebClientId",
        "()Ljava/lang/String;",
        "detectedWebClientId$delegate",
        "Lkotlin/Lazy;",
        "authorizationResultToJsMap",
        "Lcom/facebook/react/bridge/ReadableMap;",
        "authorizationResult",
        "Lcom/google/android/gms/auth/api/identity/AuthorizationResult;",
        "buildAuthorizationRequest",
        "Lcom/google/android/gms/auth/api/identity/AuthorizationRequest;",
        "params",
        "buildExplicitOneTapSignInRequest",
        "Lcom/google/android/libraries/identity/googleid/GetSignInWithGoogleOption;",
        "buildOneTapSignInRequest",
        "Lcom/google/android/libraries/identity/googleid/GetGoogleIdOption;",
        "getCanceledResult",
        "getNoSavedCredentialsResult",
        "getSubjectId",
        "acct",
        "Lcom/google/android/libraries/identity/googleid/GoogleIdTokenCredential;",
        "getSuccessResult",
        "data",
        "getUserProperties",
        "getWebClientId",
        "installedGooglePlayServicesVersion",
        "",
        "()Ljava/lang/Long;",
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
.field private final context:Lcom/facebook/react/bridge/ReactApplicationContext;

.field private final detectedWebClientId$delegate:Lkotlin/Lazy;


# direct methods
.method public constructor <init>(Lcom/facebook/react/bridge/ReactApplicationContext;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 26
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/reactnativegooglesignin/OneTapUtils$OneTapUtils;->context:Lcom/facebook/react/bridge/ReactApplicationContext;

    .line 27
    new-instance p1, Lcom/reactnativegooglesignin/OneTapUtils$OneTapUtils$detectedWebClientId$2;

    invoke-direct {p1, p0}, Lcom/reactnativegooglesignin/OneTapUtils$OneTapUtils$detectedWebClientId$2;-><init>(Lcom/reactnativegooglesignin/OneTapUtils$OneTapUtils;)V

    check-cast p1, Lkotlin/jvm/functions/Function0;

    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p1

    iput-object p1, p0, Lcom/reactnativegooglesignin/OneTapUtils$OneTapUtils;->detectedWebClientId$delegate:Lkotlin/Lazy;

    return-void
.end method

.method public static final synthetic access$getContext$p(Lcom/reactnativegooglesignin/OneTapUtils$OneTapUtils;)Lcom/facebook/react/bridge/ReactApplicationContext;
    .locals 0

    .line 26
    iget-object p0, p0, Lcom/reactnativegooglesignin/OneTapUtils$OneTapUtils;->context:Lcom/facebook/react/bridge/ReactApplicationContext;

    return-object p0
.end method

.method private final getDetectedWebClientId()Ljava/lang/String;
    .locals 1

    .line 27
    iget-object v0, p0, Lcom/reactnativegooglesignin/OneTapUtils$OneTapUtils;->detectedWebClientId$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method private final getSubjectId(Lcom/google/android/libraries/identity/googleid/GoogleIdTokenCredential;)Ljava/lang/String;
    .locals 2

    .line 182
    :try_start_0
    invoke-virtual {p1}, Lcom/google/android/libraries/identity/googleid/GoogleIdTokenCredential;->getIdToken()Ljava/lang/String;

    move-result-object v0

    .line 183
    new-instance v1, Lcom/auth0/android/jwt/JWT;

    invoke-direct {v1, v0}, Lcom/auth0/android/jwt/JWT;-><init>(Ljava/lang/String;)V

    .line 184
    invoke-virtual {v1}, Lcom/auth0/android/jwt/JWT;->getSubject()Ljava/lang/String;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    .line 186
    :catch_0
    invoke-virtual {p1}, Lcom/google/android/libraries/identity/googleid/GoogleIdTokenCredential;->getId()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method private final getSuccessResult(Lcom/facebook/react/bridge/ReadableMap;)Lcom/facebook/react/bridge/ReadableMap;
    .locals 3

    .line 160
    invoke-static {}, Lcom/facebook/react/bridge/Arguments;->createMap()Lcom/facebook/react/bridge/WritableMap;

    move-result-object v0

    .line 161
    const-string v1, "type"

    const-string v2, "success"

    invoke-interface {v0, v1, v2}, Lcom/facebook/react/bridge/WritableMap;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 162
    const-string v1, "data"

    invoke-interface {v0, v1, p1}, Lcom/facebook/react/bridge/WritableMap;->putMap(Ljava/lang/String;Lcom/facebook/react/bridge/ReadableMap;)V

    .line 160
    const-string p1, "apply(...)"

    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/facebook/react/bridge/ReadableMap;

    return-object v0
.end method

.method private final getWebClientId(Lcom/facebook/react/bridge/ReadableMap;)Ljava/lang/String;
    .locals 3

    .line 57
    const-string v0, "webClientId"

    invoke-interface {p1, v0}, Lcom/facebook/react/bridge/ReadableMap;->hasKey(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    const-string v1, "autoDetect"

    invoke-interface {p1, v0}, Lcom/facebook/react/bridge/ReadableMap;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    .line 60
    :cond_0
    invoke-interface {p1, v0}, Lcom/facebook/react/bridge/ReadableMap;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    goto :goto_1

    .line 58
    :cond_1
    :goto_0
    invoke-direct {p0}, Lcom/reactnativegooglesignin/OneTapUtils$OneTapUtils;->getDetectedWebClientId()Ljava/lang/String;

    move-result-object p1

    :goto_1
    if-eqz p1, :cond_2

    return-object p1

    .line 62
    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "`webClientId` is required but was not provided, and not found in the Android resources. To fix this, provide it in the params, or make sure you have set up Firebase correctly. Read the Android guide / Expo guide to learn more."

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public final authorizationResultToJsMap(Lcom/google/android/gms/auth/api/identity/AuthorizationResult;)Lcom/facebook/react/bridge/ReadableMap;
    .locals 4

    const-string v0, "authorizationResult"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 167
    invoke-virtual {p1}, Lcom/google/android/gms/auth/api/identity/AuthorizationResult;->getAccessToken()Ljava/lang/String;

    move-result-object v0

    .line 168
    invoke-virtual {p1}, Lcom/google/android/gms/auth/api/identity/AuthorizationResult;->getServerAuthCode()Ljava/lang/String;

    move-result-object v1

    .line 169
    invoke-virtual {p1}, Lcom/google/android/gms/auth/api/identity/AuthorizationResult;->getGrantedScopes()Ljava/util/List;

    move-result-object p1

    const-string v2, "getGrantedScopes(...)"

    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 171
    invoke-static {}, Lcom/facebook/react/bridge/Arguments;->createMap()Lcom/facebook/react/bridge/WritableMap;

    move-result-object v2

    .line 172
    const-string v3, "accessToken"

    invoke-interface {v2, v3, v0}, Lcom/facebook/react/bridge/WritableMap;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 173
    const-string v0, "serverAuthCode"

    invoke-interface {v2, v0, v1}, Lcom/facebook/react/bridge/WritableMap;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 174
    invoke-static {p1}, Lcom/facebook/react/bridge/Arguments;->fromList(Ljava/util/List;)Lcom/facebook/react/bridge/WritableArray;

    move-result-object p1

    check-cast p1, Lcom/facebook/react/bridge/ReadableArray;

    const-string v0, "grantedScopes"

    invoke-interface {v2, v0, p1}, Lcom/facebook/react/bridge/WritableMap;->putArray(Ljava/lang/String;Lcom/facebook/react/bridge/ReadableArray;)V

    .line 177
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    check-cast v2, Lcom/facebook/react/bridge/ReadableMap;

    invoke-direct {p0, v2}, Lcom/reactnativegooglesignin/OneTapUtils$OneTapUtils;->getSuccessResult(Lcom/facebook/react/bridge/ReadableMap;)Lcom/facebook/react/bridge/ReadableMap;

    move-result-object p1

    return-object p1
.end method

.method public final buildAuthorizationRequest(Lcom/facebook/react/bridge/ReadableMap;)Lcom/google/android/gms/auth/api/identity/AuthorizationRequest;
    .locals 6

    const-string v0, "params"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 100
    const-string v0, "offlineAccessEnabled"

    invoke-interface {p1, v0}, Lcom/facebook/react/bridge/ReadableMap;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    .line 101
    const-string v1, "hostedDomain"

    invoke-interface {p1, v1}, Lcom/facebook/react/bridge/ReadableMap;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 102
    const-string v2, "accountName"

    invoke-interface {p1, v2}, Lcom/facebook/react/bridge/ReadableMap;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 104
    invoke-static {}, Lcom/google/android/gms/auth/api/identity/AuthorizationRequest;->builder()Lcom/google/android/gms/auth/api/identity/AuthorizationRequest$Builder;

    move-result-object v3

    .line 105
    const-string v4, "scopes"

    invoke-interface {p1, v4}, Lcom/facebook/react/bridge/ReadableMap;->getArray(Ljava/lang/String;)Lcom/facebook/react/bridge/ReadableArray;

    move-result-object v4

    invoke-static {v4}, Lcom/reactnativegooglesignin/Utils;->createScopesArray(Lcom/facebook/react/bridge/ReadableArray;)[Lcom/google/android/gms/common/api/Scope;

    move-result-object v4

    const-string v5, "createScopesArray(...)"

    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v4, [Ljava/lang/Object;

    invoke-static {v4}, Lkotlin/collections/ArraysKt;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/google/android/gms/auth/api/identity/AuthorizationRequest$Builder;->setRequestedScopes(Ljava/util/List;)Lcom/google/android/gms/auth/api/identity/AuthorizationRequest$Builder;

    if-eqz v0, :cond_0

    .line 107
    invoke-direct {p0, p1}, Lcom/reactnativegooglesignin/OneTapUtils$OneTapUtils;->getWebClientId(Lcom/facebook/react/bridge/ReadableMap;)Ljava/lang/String;

    move-result-object v0

    .line 110
    const-string v4, "forceCodeForRefreshToken"

    invoke-interface {p1, v4}, Lcom/facebook/react/bridge/ReadableMap;->getBoolean(Ljava/lang/String;)Z

    move-result p1

    .line 108
    invoke-virtual {v3, v0, p1}, Lcom/google/android/gms/auth/api/identity/AuthorizationRequest$Builder;->requestOfflineAccess(Ljava/lang/String;Z)Lcom/google/android/gms/auth/api/identity/AuthorizationRequest$Builder;

    :cond_0
    if-eqz v1, :cond_1

    .line 114
    invoke-virtual {v3, v1}, Lcom/google/android/gms/auth/api/identity/AuthorizationRequest$Builder;->filterByHostedDomain(Ljava/lang/String;)Lcom/google/android/gms/auth/api/identity/AuthorizationRequest$Builder;

    :cond_1
    if-eqz v2, :cond_2

    .line 116
    new-instance p1, Landroid/accounts/Account;

    const-string v0, "com.google"

    invoke-direct {p1, v2, v0}, Landroid/accounts/Account;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 117
    invoke-virtual {v3, p1}, Lcom/google/android/gms/auth/api/identity/AuthorizationRequest$Builder;->setAccount(Landroid/accounts/Account;)Lcom/google/android/gms/auth/api/identity/AuthorizationRequest$Builder;

    .line 119
    :cond_2
    invoke-virtual {v3}, Lcom/google/android/gms/auth/api/identity/AuthorizationRequest$Builder;->build()Lcom/google/android/gms/auth/api/identity/AuthorizationRequest;

    move-result-object p1

    const-string v0, "build(...)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method public final buildExplicitOneTapSignInRequest(Lcom/facebook/react/bridge/ReadableMap;)Lcom/google/android/libraries/identity/googleid/GetSignInWithGoogleOption;
    .locals 3

    const-string v0, "params"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 90
    const-string v0, "nonce"

    invoke-interface {p1, v0}, Lcom/facebook/react/bridge/ReadableMap;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 91
    const-string v1, "hostedDomain"

    invoke-interface {p1, v1}, Lcom/facebook/react/bridge/ReadableMap;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 93
    new-instance v2, Lcom/google/android/libraries/identity/googleid/GetSignInWithGoogleOption$Builder;

    invoke-direct {p0, p1}, Lcom/reactnativegooglesignin/OneTapUtils$OneTapUtils;->getWebClientId(Lcom/facebook/react/bridge/ReadableMap;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v2, p1}, Lcom/google/android/libraries/identity/googleid/GetSignInWithGoogleOption$Builder;-><init>(Ljava/lang/String;)V

    if-eqz v1, :cond_0

    .line 94
    invoke-virtual {v2, v1}, Lcom/google/android/libraries/identity/googleid/GetSignInWithGoogleOption$Builder;->setHostedDomainFilter(Ljava/lang/String;)Lcom/google/android/libraries/identity/googleid/GetSignInWithGoogleOption$Builder;

    :cond_0
    if-eqz v0, :cond_1

    .line 95
    invoke-virtual {v2, v0}, Lcom/google/android/libraries/identity/googleid/GetSignInWithGoogleOption$Builder;->setNonce(Ljava/lang/String;)Lcom/google/android/libraries/identity/googleid/GetSignInWithGoogleOption$Builder;

    .line 96
    :cond_1
    invoke-virtual {v2}, Lcom/google/android/libraries/identity/googleid/GetSignInWithGoogleOption$Builder;->build()Lcom/google/android/libraries/identity/googleid/GetSignInWithGoogleOption;

    move-result-object p1

    return-object p1
.end method

.method public final buildOneTapSignInRequest(Lcom/facebook/react/bridge/ReadableMap;)Lcom/google/android/libraries/identity/googleid/GetGoogleIdOption;
    .locals 5

    const-string v0, "params"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 71
    const-string v0, "nonce"

    invoke-interface {p1, v0}, Lcom/facebook/react/bridge/ReadableMap;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 72
    const-string v1, "autoSignIn"

    invoke-interface {p1, v1}, Lcom/facebook/react/bridge/ReadableMap;->getBoolean(Ljava/lang/String;)Z

    move-result v1

    .line 73
    const-string v2, "filterByAuthorizedAccounts"

    invoke-interface {p1, v2}, Lcom/facebook/react/bridge/ReadableMap;->getBoolean(Ljava/lang/String;)Z

    move-result v2

    .line 74
    const-string v3, "requestVerifiedPhoneNumber"

    invoke-interface {p1, v3}, Lcom/facebook/react/bridge/ReadableMap;->hasKey(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-interface {p1, v3}, Lcom/facebook/react/bridge/ReadableMap;->getBoolean(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_0

    const/4 v3, 0x1

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    .line 76
    :goto_0
    new-instance v4, Lcom/google/android/libraries/identity/googleid/GetGoogleIdOption$Builder;

    invoke-direct {v4}, Lcom/google/android/libraries/identity/googleid/GetGoogleIdOption$Builder;-><init>()V

    .line 77
    invoke-direct {p0, p1}, Lcom/reactnativegooglesignin/OneTapUtils$OneTapUtils;->getWebClientId(Lcom/facebook/react/bridge/ReadableMap;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v4, p1}, Lcom/google/android/libraries/identity/googleid/GetGoogleIdOption$Builder;->setServerClientId(Ljava/lang/String;)Lcom/google/android/libraries/identity/googleid/GetGoogleIdOption$Builder;

    move-result-object p1

    .line 78
    invoke-virtual {p1, v2}, Lcom/google/android/libraries/identity/googleid/GetGoogleIdOption$Builder;->setFilterByAuthorizedAccounts(Z)Lcom/google/android/libraries/identity/googleid/GetGoogleIdOption$Builder;

    move-result-object p1

    .line 79
    invoke-virtual {p1, v0}, Lcom/google/android/libraries/identity/googleid/GetGoogleIdOption$Builder;->setNonce(Ljava/lang/String;)Lcom/google/android/libraries/identity/googleid/GetGoogleIdOption$Builder;

    move-result-object p1

    .line 80
    invoke-virtual {p1, v1}, Lcom/google/android/libraries/identity/googleid/GetGoogleIdOption$Builder;->setAutoSelectEnabled(Z)Lcom/google/android/libraries/identity/googleid/GetGoogleIdOption$Builder;

    move-result-object p1

    .line 83
    invoke-virtual {p1, v3}, Lcom/google/android/libraries/identity/googleid/GetGoogleIdOption$Builder;->setRequestVerifiedPhoneNumber(Z)Lcom/google/android/libraries/identity/googleid/GetGoogleIdOption$Builder;

    move-result-object p1

    .line 84
    invoke-virtual {p1}, Lcom/google/android/libraries/identity/googleid/GetGoogleIdOption$Builder;->build()Lcom/google/android/libraries/identity/googleid/GetGoogleIdOption;

    move-result-object p1

    return-object p1
.end method

.method public final getCanceledResult()Lcom/facebook/react/bridge/ReadableMap;
    .locals 3

    .line 146
    invoke-static {}, Lcom/facebook/react/bridge/Arguments;->createMap()Lcom/facebook/react/bridge/WritableMap;

    move-result-object v0

    .line 147
    const-string v1, "type"

    const-string v2, "cancelled"

    invoke-interface {v0, v1, v2}, Lcom/facebook/react/bridge/WritableMap;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 148
    const-string v1, "data"

    invoke-interface {v0, v1}, Lcom/facebook/react/bridge/WritableMap;->putNull(Ljava/lang/String;)V

    .line 146
    const-string v1, "apply(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/facebook/react/bridge/ReadableMap;

    return-object v0
.end method

.method public final getNoSavedCredentialsResult()Lcom/facebook/react/bridge/ReadableMap;
    .locals 3

    .line 153
    invoke-static {}, Lcom/facebook/react/bridge/Arguments;->createMap()Lcom/facebook/react/bridge/WritableMap;

    move-result-object v0

    .line 154
    const-string v1, "type"

    const-string v2, "noSavedCredentialFound"

    invoke-interface {v0, v1, v2}, Lcom/facebook/react/bridge/WritableMap;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 155
    const-string v1, "credential"

    invoke-interface {v0, v1}, Lcom/facebook/react/bridge/WritableMap;->putNull(Ljava/lang/String;)V

    .line 153
    const-string v1, "apply(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/facebook/react/bridge/ReadableMap;

    return-object v0
.end method

.method public final getUserProperties(Lcom/google/android/libraries/identity/googleid/GoogleIdTokenCredential;)Lcom/facebook/react/bridge/ReadableMap;
    .locals 4

    const-string v0, "acct"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 123
    invoke-virtual {p1}, Lcom/google/android/libraries/identity/googleid/GoogleIdTokenCredential;->getId()Ljava/lang/String;

    move-result-object v0

    .line 125
    invoke-static {}, Lcom/facebook/react/bridge/Arguments;->createMap()Lcom/facebook/react/bridge/WritableMap;

    move-result-object v1

    .line 126
    const-string v2, "id"

    invoke-direct {p0, p1}, Lcom/reactnativegooglesignin/OneTapUtils$OneTapUtils;->getSubjectId(Lcom/google/android/libraries/identity/googleid/GoogleIdTokenCredential;)Ljava/lang/String;

    move-result-object v3

    invoke-interface {v1, v2, v3}, Lcom/facebook/react/bridge/WritableMap;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 127
    const-string v2, "email"

    invoke-interface {v1, v2, v0}, Lcom/facebook/react/bridge/WritableMap;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 128
    const-string v0, "name"

    invoke-virtual {p1}, Lcom/google/android/libraries/identity/googleid/GoogleIdTokenCredential;->getDisplayName()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v0, v2}, Lcom/facebook/react/bridge/WritableMap;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 129
    const-string v0, "givenName"

    invoke-virtual {p1}, Lcom/google/android/libraries/identity/googleid/GoogleIdTokenCredential;->getGivenName()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v0, v2}, Lcom/facebook/react/bridge/WritableMap;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 130
    const-string v0, "familyName"

    invoke-virtual {p1}, Lcom/google/android/libraries/identity/googleid/GoogleIdTokenCredential;->getFamilyName()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v0, v2}, Lcom/facebook/react/bridge/WritableMap;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 131
    const-string v0, "phoneNumber"

    invoke-virtual {p1}, Lcom/google/android/libraries/identity/googleid/GoogleIdTokenCredential;->getPhoneNumber()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v0, v2}, Lcom/facebook/react/bridge/WritableMap;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 132
    invoke-virtual {p1}, Lcom/google/android/libraries/identity/googleid/GoogleIdTokenCredential;->getProfilePictureUri()Landroid/net/Uri;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    const-string v2, "photo"

    invoke-interface {v1, v2, v0}, Lcom/facebook/react/bridge/WritableMap;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 135
    invoke-static {}, Lcom/facebook/react/bridge/Arguments;->createMap()Lcom/facebook/react/bridge/WritableMap;

    move-result-object v0

    .line 136
    check-cast v1, Lcom/facebook/react/bridge/ReadableMap;

    const-string v2, "user"

    invoke-interface {v0, v2, v1}, Lcom/facebook/react/bridge/WritableMap;->putMap(Ljava/lang/String;Lcom/facebook/react/bridge/ReadableMap;)V

    .line 137
    const-string v1, "idToken"

    invoke-virtual {p1}, Lcom/google/android/libraries/identity/googleid/GoogleIdTokenCredential;->getIdToken()Ljava/lang/String;

    move-result-object p1

    invoke-interface {v0, v1, p1}, Lcom/facebook/react/bridge/WritableMap;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 139
    const-string p1, "credentialOrigin"

    invoke-interface {v0, p1, v2}, Lcom/facebook/react/bridge/WritableMap;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 142
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    check-cast v0, Lcom/facebook/react/bridge/ReadableMap;

    invoke-direct {p0, v0}, Lcom/reactnativegooglesignin/OneTapUtils$OneTapUtils;->getSuccessResult(Lcom/facebook/react/bridge/ReadableMap;)Lcom/facebook/react/bridge/ReadableMap;

    move-result-object p1

    return-object p1
.end method

.method public final installedGooglePlayServicesVersion()Ljava/lang/Long;
    .locals 4

    .line 40
    :try_start_0
    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    move-object v0, p0

    check-cast v0, Lcom/reactnativegooglesignin/OneTapUtils$OneTapUtils;

    .line 41
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/16 v1, 0x1c

    const/4 v2, 0x0

    const-string v3, "com.google.android.gms"

    if-lt v0, v1, :cond_0

    .line 43
    :try_start_1
    iget-object v0, p0, Lcom/reactnativegooglesignin/OneTapUtils$OneTapUtils;->context:Lcom/facebook/react/bridge/ReactApplicationContext;

    invoke-virtual {v0}, Lcom/facebook/react/bridge/ReactApplicationContext;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    invoke-virtual {v0, v3, v2}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object v0

    .line 42
    invoke-static {v0}, Landroidx/core/content/pm/PackageInfoCompat;->getLongVersionCode(Landroid/content/pm/PackageInfo;)J

    move-result-wide v0

    goto :goto_0

    .line 48
    :cond_0
    iget-object v0, p0, Lcom/reactnativegooglesignin/OneTapUtils$OneTapUtils;->context:Lcom/facebook/react/bridge/ReactApplicationContext;

    invoke-virtual {v0}, Lcom/facebook/react/bridge/ReactApplicationContext;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    invoke-virtual {v0, v3, v2}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object v0

    iget v0, v0, Landroid/content/pm/PackageInfo;->versionCode:I

    int-to-long v0, v0

    .line 41
    :goto_0
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    .line 40
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception v0

    sget-object v1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    invoke-static {v0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 53
    :goto_1
    invoke-static {v0}, Lkotlin/Result;->isFailure-impl(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    const/4 v0, 0x0

    :cond_1
    check-cast v0, Ljava/lang/Long;

    return-object v0
.end method

.class public final Lcn/lailaixiong/funnyprint/util/GoogleAdMobManager;
.super Ljava/lang/Object;
.source "GoogleAdMobManager.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcn/lailaixiong/funnyprint/util/GoogleAdMobManager$Companion;,
        Lcn/lailaixiong/funnyprint/util/GoogleAdMobManager$OnConsentGatheringCompleteListener;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000>\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0018\u0000 \u00192\u00020\u0001:\u0002\u0019\u001aB\u000f\u0008\u0002\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004J\u0016\u0010\u0010\u001a\u00020\u00112\u0006\u0010\u0012\u001a\u00020\u00132\u0006\u0010\u0014\u001a\u00020\u0015J\u0016\u0010\u0016\u001a\u00020\u00112\u0006\u0010\u0012\u001a\u00020\u00132\u0006\u0010\u0017\u001a\u00020\u0018R\u0011\u0010\u0005\u001a\u00020\u00068F\u00a2\u0006\u0006\u001a\u0004\u0008\u0007\u0010\u0008R\u001a\u0010\t\u001a\u00020\u0006X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\n\u0010\u0008\"\u0004\u0008\u000b\u0010\u000cR\u000e\u0010\r\u001a\u00020\u000eX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0011\u0010\u000f\u001a\u00020\u00068F\u00a2\u0006\u0006\u001a\u0004\u0008\u000f\u0010\u0008\u00a8\u0006\u001b"
    }
    d2 = {
        "Lcn/lailaixiong/funnyprint/util/GoogleAdMobManager;",
        "",
        "context",
        "Landroid/content/Context;",
        "(Landroid/content/Context;)V",
        "canRequestAds",
        "",
        "getCanRequestAds",
        "()Z",
        "canShowAd",
        "getCanShowAd",
        "setCanShowAd",
        "(Z)V",
        "consentInformation",
        "Lcom/google/android/ump/ConsentInformation;",
        "isPrivacyOptionsRequired",
        "gatherConsent",
        "",
        "activity",
        "Landroid/app/Activity;",
        "onConsentGatheringCompleteListener",
        "Lcn/lailaixiong/funnyprint/util/GoogleAdMobManager$OnConsentGatheringCompleteListener;",
        "showPrivacyOptionsForm",
        "onConsentFormDismissedListener",
        "Lcom/google/android/ump/ConsentForm$OnConsentFormDismissedListener;",
        "Companion",
        "OnConsentGatheringCompleteListener",
        "app_release"
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
.field public static final Companion:Lcn/lailaixiong/funnyprint/util/GoogleAdMobManager$Companion;

.field private static volatile instance:Lcn/lailaixiong/funnyprint/util/GoogleAdMobManager;


# instance fields
.field private canShowAd:Z

.field private final consentInformation:Lcom/google/android/ump/ConsentInformation;


# direct methods
.method public static synthetic $r8$lambda$CIF1FP1VLZWxUSYohltHr9AH_0c(Lcn/lailaixiong/funnyprint/util/GoogleAdMobManager$OnConsentGatheringCompleteListener;Lcom/google/android/ump/FormError;)V
    .locals 0

    invoke-static {p0, p1}, Lcn/lailaixiong/funnyprint/util/GoogleAdMobManager;->gatherConsent$lambda$2(Lcn/lailaixiong/funnyprint/util/GoogleAdMobManager$OnConsentGatheringCompleteListener;Lcom/google/android/ump/FormError;)V

    return-void
.end method

.method public static synthetic $r8$lambda$Pka8rc4hjD2h7Y5ZKKT1QQxQHbo(Landroid/app/Activity;Lcn/lailaixiong/funnyprint/util/GoogleAdMobManager$OnConsentGatheringCompleteListener;)V
    .locals 0

    invoke-static {p0, p1}, Lcn/lailaixiong/funnyprint/util/GoogleAdMobManager;->gatherConsent$lambda$1(Landroid/app/Activity;Lcn/lailaixiong/funnyprint/util/GoogleAdMobManager$OnConsentGatheringCompleteListener;)V

    return-void
.end method

.method public static synthetic $r8$lambda$ktQrefamGRouyyldn-Bl6folB3o(Lcn/lailaixiong/funnyprint/util/GoogleAdMobManager$OnConsentGatheringCompleteListener;Lcom/google/android/ump/FormError;)V
    .locals 0

    invoke-static {p0, p1}, Lcn/lailaixiong/funnyprint/util/GoogleAdMobManager;->gatherConsent$lambda$1$lambda$0(Lcn/lailaixiong/funnyprint/util/GoogleAdMobManager$OnConsentGatheringCompleteListener;Lcom/google/android/ump/FormError;)V

    return-void
.end method

.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcn/lailaixiong/funnyprint/util/GoogleAdMobManager$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcn/lailaixiong/funnyprint/util/GoogleAdMobManager$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcn/lailaixiong/funnyprint/util/GoogleAdMobManager;->Companion:Lcn/lailaixiong/funnyprint/util/GoogleAdMobManager$Companion;

    return-void
.end method

.method private constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 21
    invoke-static {p1}, Lcom/google/android/ump/UserMessagingPlatform;->getConsentInformation(Landroid/content/Context;)Lcom/google/android/ump/ConsentInformation;

    move-result-object p1

    const-string v0, "getConsentInformation(...)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcn/lailaixiong/funnyprint/util/GoogleAdMobManager;->consentInformation:Lcom/google/android/ump/ConsentInformation;

    return-void
.end method

.method public synthetic constructor <init>(Landroid/content/Context;Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    invoke-direct {p0, p1}, Lcn/lailaixiong/funnyprint/util/GoogleAdMobManager;-><init>(Landroid/content/Context;)V

    return-void
.end method

.method public static final synthetic access$getInstance$cp()Lcn/lailaixiong/funnyprint/util/GoogleAdMobManager;
    .locals 1

    .line 19
    sget-object v0, Lcn/lailaixiong/funnyprint/util/GoogleAdMobManager;->instance:Lcn/lailaixiong/funnyprint/util/GoogleAdMobManager;

    return-object v0
.end method

.method public static final synthetic access$setInstance$cp(Lcn/lailaixiong/funnyprint/util/GoogleAdMobManager;)V
    .locals 0

    .line 19
    sput-object p0, Lcn/lailaixiong/funnyprint/util/GoogleAdMobManager;->instance:Lcn/lailaixiong/funnyprint/util/GoogleAdMobManager;

    return-void
.end method

.method private static final gatherConsent$lambda$1(Landroid/app/Activity;Lcn/lailaixiong/funnyprint/util/GoogleAdMobManager$OnConsentGatheringCompleteListener;)V
    .locals 1

    const-string v0, "$activity"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$onConsentGatheringCompleteListener"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 65
    new-instance v0, Lcn/lailaixiong/funnyprint/util/GoogleAdMobManager$$ExternalSyntheticLambda0;

    invoke-direct {v0, p1}, Lcn/lailaixiong/funnyprint/util/GoogleAdMobManager$$ExternalSyntheticLambda0;-><init>(Lcn/lailaixiong/funnyprint/util/GoogleAdMobManager$OnConsentGatheringCompleteListener;)V

    invoke-static {p0, v0}, Lcom/google/android/ump/UserMessagingPlatform;->loadAndShowConsentFormIfRequired(Landroid/app/Activity;Lcom/google/android/ump/ConsentForm$OnConsentFormDismissedListener;)V

    return-void
.end method

.method private static final gatherConsent$lambda$1$lambda$0(Lcn/lailaixiong/funnyprint/util/GoogleAdMobManager$OnConsentGatheringCompleteListener;Lcom/google/android/ump/FormError;)V
    .locals 1

    const-string v0, "$onConsentGatheringCompleteListener"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 67
    invoke-interface {p0, p1}, Lcn/lailaixiong/funnyprint/util/GoogleAdMobManager$OnConsentGatheringCompleteListener;->consentGatheringComplete(Lcom/google/android/ump/FormError;)V

    return-void
.end method

.method private static final gatherConsent$lambda$2(Lcn/lailaixiong/funnyprint/util/GoogleAdMobManager$OnConsentGatheringCompleteListener;Lcom/google/android/ump/FormError;)V
    .locals 1

    const-string v0, "$onConsentGatheringCompleteListener"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 71
    invoke-interface {p0, p1}, Lcn/lailaixiong/funnyprint/util/GoogleAdMobManager$OnConsentGatheringCompleteListener;->consentGatheringComplete(Lcom/google/android/ump/FormError;)V

    return-void
.end method


# virtual methods
.method public final gatherConsent(Landroid/app/Activity;Lcn/lailaixiong/funnyprint/util/GoogleAdMobManager$OnConsentGatheringCompleteListener;)V
    .locals 4

    const-string v0, "activity"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onConsentGatheringCompleteListener"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 55
    new-instance v0, Lcom/google/android/ump/ConsentRequestParameters$Builder;

    invoke-direct {v0}, Lcom/google/android/ump/ConsentRequestParameters$Builder;-><init>()V

    .line 58
    invoke-virtual {v0}, Lcom/google/android/ump/ConsentRequestParameters$Builder;->build()Lcom/google/android/ump/ConsentRequestParameters;

    move-result-object v0

    .line 61
    iget-object v1, p0, Lcn/lailaixiong/funnyprint/util/GoogleAdMobManager;->consentInformation:Lcom/google/android/ump/ConsentInformation;

    new-instance v2, Lcn/lailaixiong/funnyprint/util/GoogleAdMobManager$$ExternalSyntheticLambda1;

    invoke-direct {v2, p1, p2}, Lcn/lailaixiong/funnyprint/util/GoogleAdMobManager$$ExternalSyntheticLambda1;-><init>(Landroid/app/Activity;Lcn/lailaixiong/funnyprint/util/GoogleAdMobManager$OnConsentGatheringCompleteListener;)V

    new-instance v3, Lcn/lailaixiong/funnyprint/util/GoogleAdMobManager$$ExternalSyntheticLambda2;

    invoke-direct {v3, p2}, Lcn/lailaixiong/funnyprint/util/GoogleAdMobManager$$ExternalSyntheticLambda2;-><init>(Lcn/lailaixiong/funnyprint/util/GoogleAdMobManager$OnConsentGatheringCompleteListener;)V

    invoke-interface {v1, p1, v0, v2, v3}, Lcom/google/android/ump/ConsentInformation;->requestConsentInfoUpdate(Landroid/app/Activity;Lcom/google/android/ump/ConsentRequestParameters;Lcom/google/android/ump/ConsentInformation$OnConsentInfoUpdateSuccessListener;Lcom/google/android/ump/ConsentInformation$OnConsentInfoUpdateFailureListener;)V

    return-void
.end method

.method public final getCanRequestAds()Z
    .locals 1

    .line 31
    iget-object v0, p0, Lcn/lailaixiong/funnyprint/util/GoogleAdMobManager;->consentInformation:Lcom/google/android/ump/ConsentInformation;

    invoke-interface {v0}, Lcom/google/android/ump/ConsentInformation;->canRequestAds()Z

    move-result v0

    return v0
.end method

.method public final getCanShowAd()Z
    .locals 1

    .line 22
    iget-boolean v0, p0, Lcn/lailaixiong/funnyprint/util/GoogleAdMobManager;->canShowAd:Z

    return v0
.end method

.method public final isPrivacyOptionsRequired()Z
    .locals 2

    .line 36
    iget-object v0, p0, Lcn/lailaixiong/funnyprint/util/GoogleAdMobManager;->consentInformation:Lcom/google/android/ump/ConsentInformation;

    invoke-interface {v0}, Lcom/google/android/ump/ConsentInformation;->getPrivacyOptionsRequirementStatus()Lcom/google/android/ump/ConsentInformation$PrivacyOptionsRequirementStatus;

    move-result-object v0

    .line 37
    sget-object v1, Lcom/google/android/ump/ConsentInformation$PrivacyOptionsRequirementStatus;->REQUIRED:Lcom/google/android/ump/ConsentInformation$PrivacyOptionsRequirementStatus;

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final setCanShowAd(Z)V
    .locals 0

    .line 22
    iput-boolean p1, p0, Lcn/lailaixiong/funnyprint/util/GoogleAdMobManager;->canShowAd:Z

    return-void
.end method

.method public final showPrivacyOptionsForm(Landroid/app/Activity;Lcom/google/android/ump/ConsentForm$OnConsentFormDismissedListener;)V
    .locals 1

    const-string v0, "activity"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onConsentFormDismissedListener"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 81
    invoke-static {p1, p2}, Lcom/google/android/ump/UserMessagingPlatform;->showPrivacyOptionsForm(Landroid/app/Activity;Lcom/google/android/ump/ConsentForm$OnConsentFormDismissedListener;)V

    return-void
.end method

.class public final Lcn/lailaixiong/funnyprint/ReactNaitveModule/AdMobModule;
.super Lcom/facebook/react/bridge/ReactContextBaseJavaModule;
.source "AdMobModule.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcn/lailaixiong/funnyprint/ReactNaitveModule/AdMobModule$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u0002\u0018\u0000 \u00112\u00020\u0001:\u0001\u0011B\r\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004J\u0008\u0010\t\u001a\u00020\nH\u0016J\u0008\u0010\u000b\u001a\u00020\u000cH\u0007J\u0008\u0010\r\u001a\u00020\u000cH\u0002J\u0010\u0010\u000e\u001a\u00020\u000c2\u0006\u0010\u000f\u001a\u00020\u0010H\u0007R\u000e\u0010\u0005\u001a\u00020\u0006X\u0082.\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0007\u001a\u00020\u0008X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u000e\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0012"
    }
    d2 = {
        "Lcn/lailaixiong/funnyprint/ReactNaitveModule/AdMobModule;",
        "Lcom/facebook/react/bridge/ReactContextBaseJavaModule;",
        "reactContext",
        "Lcom/facebook/react/bridge/ReactApplicationContext;",
        "(Lcom/facebook/react/bridge/ReactApplicationContext;)V",
        "googleMobileAdsConsentManager",
        "Lcn/lailaixiong/funnyprint/util/GoogleAdMobManager;",
        "isMobileAdsInitializeCalled",
        "Ljava/util/concurrent/atomic/AtomicBoolean;",
        "getName",
        "",
        "initAdMob",
        "",
        "initializeMobileAdsSdk",
        "setShowAd",
        "show",
        "",
        "Companion",
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
.field public static final Companion:Lcn/lailaixiong/funnyprint/ReactNaitveModule/AdMobModule$Companion;

.field private static final LOG_TAG:Ljava/lang/String; = "AdMobModule"


# instance fields
.field private googleMobileAdsConsentManager:Lcn/lailaixiong/funnyprint/util/GoogleAdMobManager;

.field private final isMobileAdsInitializeCalled:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private reactContext:Lcom/facebook/react/bridge/ReactApplicationContext;


# direct methods
.method public static synthetic $r8$lambda$9uHNWfxGhjOEbZH9iaXzshxzQ7k(Lcn/lailaixiong/funnyprint/ReactNaitveModule/AdMobModule;)V
    .locals 0

    invoke-static {p0}, Lcn/lailaixiong/funnyprint/ReactNaitveModule/AdMobModule;->initializeMobileAdsSdk$lambda$4(Lcn/lailaixiong/funnyprint/ReactNaitveModule/AdMobModule;)V

    return-void
.end method

.method public static synthetic $r8$lambda$D2cHZjUpVhUOA8KVEXh1ReFy2nQ(Lcn/lailaixiong/funnyprint/ReactNaitveModule/AdMobModule;)V
    .locals 0

    invoke-static {p0}, Lcn/lailaixiong/funnyprint/ReactNaitveModule/AdMobModule;->setShowAd$lambda$2(Lcn/lailaixiong/funnyprint/ReactNaitveModule/AdMobModule;)V

    return-void
.end method

.method public static synthetic $r8$lambda$fUwtg8ztQv0XZXcz4URhc-op3Q0(Lcom/google/android/gms/ads/initialization/InitializationStatus;)V
    .locals 0

    invoke-static {p0}, Lcn/lailaixiong/funnyprint/ReactNaitveModule/AdMobModule;->initializeMobileAdsSdk$lambda$3(Lcom/google/android/gms/ads/initialization/InitializationStatus;)V

    return-void
.end method

.method public static synthetic $r8$lambda$iI5PC73mzsU6sYanT9aBG7zjWkY(Lcn/lailaixiong/funnyprint/ReactNaitveModule/AdMobModule;Lcom/google/android/ump/FormError;)V
    .locals 0

    invoke-static {p0, p1}, Lcn/lailaixiong/funnyprint/ReactNaitveModule/AdMobModule;->initAdMob$lambda$1$lambda$0(Lcn/lailaixiong/funnyprint/ReactNaitveModule/AdMobModule;Lcom/google/android/ump/FormError;)V

    return-void
.end method

.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcn/lailaixiong/funnyprint/ReactNaitveModule/AdMobModule$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcn/lailaixiong/funnyprint/ReactNaitveModule/AdMobModule$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcn/lailaixiong/funnyprint/ReactNaitveModule/AdMobModule;->Companion:Lcn/lailaixiong/funnyprint/ReactNaitveModule/AdMobModule$Companion;

    return-void
.end method

.method public constructor <init>(Lcom/facebook/react/bridge/ReactApplicationContext;)V
    .locals 1

    const-string v0, "reactContext"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    invoke-direct {p0, p1}, Lcom/facebook/react/bridge/ReactContextBaseJavaModule;-><init>(Lcom/facebook/react/bridge/ReactApplicationContext;)V

    iput-object p1, p0, Lcn/lailaixiong/funnyprint/ReactNaitveModule/AdMobModule;->reactContext:Lcom/facebook/react/bridge/ReactApplicationContext;

    .line 18
    new-instance p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v0, 0x0

    invoke-direct {p1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object p1, p0, Lcn/lailaixiong/funnyprint/ReactNaitveModule/AdMobModule;->isMobileAdsInitializeCalled:Ljava/util/concurrent/atomic/AtomicBoolean;

    return-void
.end method

.method private static final initAdMob$lambda$1$lambda$0(Lcn/lailaixiong/funnyprint/ReactNaitveModule/AdMobModule;Lcom/google/android/ump/FormError;)V
    .locals 4

    const-string/jumbo v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p1, :cond_0

    .line 38
    sget-object v0, Lkotlin/jvm/internal/StringCompanionObject;->INSTANCE:Lkotlin/jvm/internal/StringCompanionObject;

    invoke-virtual {p1}, Lcom/google/android/ump/FormError;->getErrorCode()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p1}, Lcom/google/android/ump/FormError;->getMessage()Ljava/lang/String;

    move-result-object p1

    const/4 v1, 0x2

    new-array v2, v1, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object v0, v2, v3

    const/4 v0, 0x1

    aput-object p1, v2, v0

    invoke-static {v2, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p1

    const-string v0, "%s: %s"

    invoke-static {v0, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "format(...)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 36
    const-string v0, "AdMobModule"

    invoke-static {v0, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 42
    :cond_0
    iget-object p1, p0, Lcn/lailaixiong/funnyprint/ReactNaitveModule/AdMobModule;->googleMobileAdsConsentManager:Lcn/lailaixiong/funnyprint/util/GoogleAdMobManager;

    if-nez p1, :cond_1

    const-string p1, "googleMobileAdsConsentManager"

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 p1, 0x0

    :cond_1
    invoke-virtual {p1}, Lcn/lailaixiong/funnyprint/util/GoogleAdMobManager;->getCanRequestAds()Z

    move-result p1

    if-eqz p1, :cond_2

    .line 43
    invoke-direct {p0}, Lcn/lailaixiong/funnyprint/ReactNaitveModule/AdMobModule;->initializeMobileAdsSdk()V

    :cond_2
    return-void
.end method

.method private final initializeMobileAdsSdk()V
    .locals 2

    .line 66
    iget-object v0, p0, Lcn/lailaixiong/funnyprint/ReactNaitveModule/AdMobModule;->isMobileAdsInitializeCalled:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 69
    :cond_0
    new-instance v0, Lcom/google/android/gms/ads/RequestConfiguration$Builder;

    invoke-direct {v0}, Lcom/google/android/gms/ads/RequestConfiguration$Builder;-><init>()V

    .line 70
    const-string v1, "74EA388310B66848C75C16D899D71DB5"

    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/gms/ads/RequestConfiguration$Builder;->setTestDeviceIds(Ljava/util/List;)Lcom/google/android/gms/ads/RequestConfiguration$Builder;

    move-result-object v0

    .line 71
    invoke-virtual {v0}, Lcom/google/android/gms/ads/RequestConfiguration$Builder;->build()Lcom/google/android/gms/ads/RequestConfiguration;

    move-result-object v0

    .line 68
    invoke-static {v0}, Lcom/google/android/gms/ads/MobileAds;->setRequestConfiguration(Lcom/google/android/gms/ads/RequestConfiguration;)V

    .line 74
    iget-object v0, p0, Lcn/lailaixiong/funnyprint/ReactNaitveModule/AdMobModule;->reactContext:Lcom/facebook/react/bridge/ReactApplicationContext;

    check-cast v0, Landroid/content/Context;

    new-instance v1, Lcn/lailaixiong/funnyprint/ReactNaitveModule/AdMobModule$$ExternalSyntheticLambda1;

    invoke-direct {v1}, Lcn/lailaixiong/funnyprint/ReactNaitveModule/AdMobModule$$ExternalSyntheticLambda1;-><init>()V

    invoke-static {v0, v1}, Lcom/google/android/gms/ads/MobileAds;->initialize(Landroid/content/Context;Lcom/google/android/gms/ads/initialization/OnInitializationCompleteListener;)V

    .line 76
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    new-instance v1, Lcn/lailaixiong/funnyprint/ReactNaitveModule/AdMobModule$$ExternalSyntheticLambda2;

    invoke-direct {v1, p0}, Lcn/lailaixiong/funnyprint/ReactNaitveModule/AdMobModule$$ExternalSyntheticLambda2;-><init>(Lcn/lailaixiong/funnyprint/ReactNaitveModule/AdMobModule;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method private static final initializeMobileAdsSdk$lambda$3(Lcom/google/android/gms/ads/initialization/InitializationStatus;)V
    .locals 1

    const-string v0, "it"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method private static final initializeMobileAdsSdk$lambda$4(Lcn/lailaixiong/funnyprint/ReactNaitveModule/AdMobModule;)V
    .locals 2

    const-string/jumbo v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 77
    invoke-virtual {p0}, Lcn/lailaixiong/funnyprint/ReactNaitveModule/AdMobModule;->getCurrentActivity()Landroid/app/Activity;

    move-result-object v0

    if-nez v0, :cond_0

    .line 79
    const-string p0, "AdMobModule"

    const-string v0, "Cannot load ad: currentActivity is null"

    invoke-static {p0, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    .line 83
    :cond_0
    iget-object p0, p0, Lcn/lailaixiong/funnyprint/ReactNaitveModule/AdMobModule;->reactContext:Lcom/facebook/react/bridge/ReactApplicationContext;

    invoke-virtual {p0}, Lcom/facebook/react/bridge/ReactApplicationContext;->getApplicationContext()Landroid/content/Context;

    move-result-object p0

    instance-of v1, p0, Lcn/lailaixiong/funnyprint/MainApplication;

    if-eqz v1, :cond_1

    check-cast p0, Lcn/lailaixiong/funnyprint/MainApplication;

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    :goto_0
    if-eqz p0, :cond_2

    .line 84
    invoke-virtual {p0, v0}, Lcn/lailaixiong/funnyprint/MainApplication;->loadAd(Landroid/app/Activity;)V

    :cond_2
    return-void
.end method

.method private static final setShowAd$lambda$2(Lcn/lailaixiong/funnyprint/ReactNaitveModule/AdMobModule;)V
    .locals 2

    const-string/jumbo v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 54
    iget-object v0, p0, Lcn/lailaixiong/funnyprint/ReactNaitveModule/AdMobModule;->reactContext:Lcom/facebook/react/bridge/ReactApplicationContext;

    invoke-virtual {v0}, Lcom/facebook/react/bridge/ReactApplicationContext;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    instance-of v1, v0, Lcn/lailaixiong/funnyprint/MainApplication;

    if-eqz v1, :cond_0

    check-cast v0, Lcn/lailaixiong/funnyprint/MainApplication;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 55
    :goto_0
    invoke-virtual {p0}, Lcn/lailaixiong/funnyprint/ReactNaitveModule/AdMobModule;->getCurrentActivity()Landroid/app/Activity;

    move-result-object p0

    if-eqz p0, :cond_1

    if-eqz v0, :cond_2

    .line 57
    invoke-virtual {v0, p0}, Lcn/lailaixiong/funnyprint/MainApplication;->loadAd(Landroid/app/Activity;)V

    goto :goto_1

    .line 59
    :cond_1
    const-string p0, "AdMobModule"

    const-string v0, "Cannot preload: activity=null or canShowAd=false"

    invoke-static {p0, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    :cond_2
    :goto_1
    return-void
.end method


# virtual methods
.method public getName()Ljava/lang/String;
    .locals 1

    .line 21
    const-string v0, "AdMobModule"

    return-object v0
.end method

.method public final initAdMob()V
    .locals 4
    .annotation runtime Lcom/facebook/react/bridge/ReactMethod;
    .end annotation

    .line 26
    sget-object v0, Lcn/lailaixiong/funnyprint/util/GoogleAdMobManager;->Companion:Lcn/lailaixiong/funnyprint/util/GoogleAdMobManager$Companion;

    iget-object v1, p0, Lcn/lailaixiong/funnyprint/ReactNaitveModule/AdMobModule;->reactContext:Lcom/facebook/react/bridge/ReactApplicationContext;

    check-cast v1, Landroid/content/Context;

    invoke-virtual {v0, v1}, Lcn/lailaixiong/funnyprint/util/GoogleAdMobManager$Companion;->getInstance(Landroid/content/Context;)Lcn/lailaixiong/funnyprint/util/GoogleAdMobManager;

    move-result-object v0

    iput-object v0, p0, Lcn/lailaixiong/funnyprint/ReactNaitveModule/AdMobModule;->googleMobileAdsConsentManager:Lcn/lailaixiong/funnyprint/util/GoogleAdMobManager;

    const/4 v1, 0x0

    .line 28
    const-string v2, "googleMobileAdsConsentManager"

    if-nez v0, :cond_0

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v1

    :cond_0
    invoke-virtual {v0}, Lcn/lailaixiong/funnyprint/util/GoogleAdMobManager;->getCanRequestAds()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 29
    invoke-direct {p0}, Lcn/lailaixiong/funnyprint/ReactNaitveModule/AdMobModule;->initializeMobileAdsSdk()V

    return-void

    .line 33
    :cond_1
    invoke-virtual {p0}, Lcn/lailaixiong/funnyprint/ReactNaitveModule/AdMobModule;->getCurrentActivity()Landroid/app/Activity;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 34
    iget-object v3, p0, Lcn/lailaixiong/funnyprint/ReactNaitveModule/AdMobModule;->googleMobileAdsConsentManager:Lcn/lailaixiong/funnyprint/util/GoogleAdMobManager;

    if-nez v3, :cond_2

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    move-object v1, v3

    :goto_0
    new-instance v2, Lcn/lailaixiong/funnyprint/ReactNaitveModule/AdMobModule$$ExternalSyntheticLambda3;

    invoke-direct {v2, p0}, Lcn/lailaixiong/funnyprint/ReactNaitveModule/AdMobModule$$ExternalSyntheticLambda3;-><init>(Lcn/lailaixiong/funnyprint/ReactNaitveModule/AdMobModule;)V

    invoke-virtual {v1, v0, v2}, Lcn/lailaixiong/funnyprint/util/GoogleAdMobManager;->gatherConsent(Landroid/app/Activity;Lcn/lailaixiong/funnyprint/util/GoogleAdMobManager$OnConsentGatheringCompleteListener;)V

    goto :goto_1

    .line 46
    :cond_3
    const-string v0, "AdMobModule"

    const-string v1, "gatherConsent skipped: currentActivity is null"

    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    :goto_1
    return-void
.end method

.method public final setShowAd(Z)V
    .locals 2
    .annotation runtime Lcom/facebook/react/bridge/ReactMethod;
    .end annotation

    .line 51
    sget-object v0, Lcn/lailaixiong/funnyprint/util/GoogleAdMobManager;->Companion:Lcn/lailaixiong/funnyprint/util/GoogleAdMobManager$Companion;

    iget-object v1, p0, Lcn/lailaixiong/funnyprint/ReactNaitveModule/AdMobModule;->reactContext:Lcom/facebook/react/bridge/ReactApplicationContext;

    check-cast v1, Landroid/content/Context;

    invoke-virtual {v0, v1}, Lcn/lailaixiong/funnyprint/util/GoogleAdMobManager$Companion;->getInstance(Landroid/content/Context;)Lcn/lailaixiong/funnyprint/util/GoogleAdMobManager;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcn/lailaixiong/funnyprint/util/GoogleAdMobManager;->setCanShowAd(Z)V

    if-eqz p1, :cond_0

    .line 53
    new-instance p1, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-direct {p1, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    new-instance v0, Lcn/lailaixiong/funnyprint/ReactNaitveModule/AdMobModule$$ExternalSyntheticLambda0;

    invoke-direct {v0, p0}, Lcn/lailaixiong/funnyprint/ReactNaitveModule/AdMobModule$$ExternalSyntheticLambda0;-><init>(Lcn/lailaixiong/funnyprint/ReactNaitveModule/AdMobModule;)V

    invoke-virtual {p1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method

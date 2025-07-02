.class final Lcn/lailaixiong/funnyprint/MainApplication$AppOpenAdManager;
.super Ljava/lang/Object;
.source "MainApplication.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcn/lailaixiong/funnyprint/MainApplication;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "AppOpenAdManager"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000L\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0005\n\u0002\u0010\t\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u0082\u0004\u0018\u00002\u00020\u0001B\u0005\u00a2\u0006\u0002\u0010\u0002J\u0008\u0010\u0018\u001a\u00020\u0008H\u0002J\u0008\u0010\u0019\u001a\u00020\u0008H\u0002J\u000e\u0010\u001a\u001a\u00020\u001b2\u0006\u0010\u001c\u001a\u00020\u001dJ\u000e\u0010\u001e\u001a\u00020\u001b2\u0006\u0010\u001f\u001a\u00020 J\u0016\u0010\u001e\u001a\u00020\u001b2\u0006\u0010\u001f\u001a\u00020 2\u0006\u0010!\u001a\u00020\"J\u0010\u0010#\u001a\u00020\u00082\u0006\u0010$\u001a\u00020\u000eH\u0002R\u0010\u0010\u0003\u001a\u0004\u0018\u00010\u0004X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0005\u001a\u00020\u0006X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0007\u001a\u00020\u0008X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u001a\u0010\t\u001a\u00020\u0008X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\t\u0010\n\"\u0004\u0008\u000b\u0010\u000cR$\u0010\u000f\u001a\u00020\u000e2\u0006\u0010\r\u001a\u00020\u000e8B@BX\u0082\u000e\u00a2\u0006\u000c\u001a\u0004\u0008\u0010\u0010\u0011\"\u0004\u0008\u0012\u0010\u0013R\u000e\u0010\u0014\u001a\u00020\u000eX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0016\u0010\u0015\u001a\n \u0017*\u0004\u0018\u00010\u00160\u0016X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006%"
    }
    d2 = {
        "Lcn/lailaixiong/funnyprint/MainApplication$AppOpenAdManager;",
        "",
        "(Lcn/lailaixiong/funnyprint/MainApplication;)V",
        "appOpenAd",
        "Lcom/google/android/gms/ads/appopen/AppOpenAd;",
        "googleAdManager",
        "Lcn/lailaixiong/funnyprint/util/GoogleAdMobManager;",
        "isLoadingAd",
        "",
        "isShowingAd",
        "()Z",
        "setShowingAd",
        "(Z)V",
        "value",
        "",
        "lastAdShowTime",
        "getLastAdShowTime",
        "()J",
        "setLastAdShowTime",
        "(J)V",
        "loadTime",
        "sharedPreferences",
        "Landroid/content/SharedPreferences;",
        "kotlin.jvm.PlatformType",
        "canShowAdAgain",
        "isAdAvailable",
        "loadAd",
        "",
        "context",
        "Landroid/content/Context;",
        "showAdIfAvailable",
        "activity",
        "Landroid/app/Activity;",
        "onShowAdCompleteListener",
        "Lcn/lailaixiong/funnyprint/MainApplication$OnShowAdCompleteListener;",
        "wasLoadTimeLessThanNHoursAgo",
        "numHours",
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


# instance fields
.field private appOpenAd:Lcom/google/android/gms/ads/appopen/AppOpenAd;

.field private googleAdManager:Lcn/lailaixiong/funnyprint/util/GoogleAdMobManager;

.field private isLoadingAd:Z

.field private isShowingAd:Z

.field private loadTime:J

.field private final sharedPreferences:Landroid/content/SharedPreferences;

.field final synthetic this$0:Lcn/lailaixiong/funnyprint/MainApplication;


# direct methods
.method public constructor <init>(Lcn/lailaixiong/funnyprint/MainApplication;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 159
    iput-object p1, p0, Lcn/lailaixiong/funnyprint/MainApplication$AppOpenAdManager;->this$0:Lcn/lailaixiong/funnyprint/MainApplication;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 162
    sget-object v0, Lcn/lailaixiong/funnyprint/util/GoogleAdMobManager;->Companion:Lcn/lailaixiong/funnyprint/util/GoogleAdMobManager$Companion;

    invoke-virtual {p1}, Lcn/lailaixiong/funnyprint/MainApplication;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    const-string v2, "getApplicationContext(...)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lcn/lailaixiong/funnyprint/util/GoogleAdMobManager$Companion;->getInstance(Landroid/content/Context;)Lcn/lailaixiong/funnyprint/util/GoogleAdMobManager;

    move-result-object v0

    iput-object v0, p0, Lcn/lailaixiong/funnyprint/MainApplication$AppOpenAdManager;->googleAdManager:Lcn/lailaixiong/funnyprint/util/GoogleAdMobManager;

    .line 171
    invoke-virtual {p1}, Lcn/lailaixiong/funnyprint/MainApplication;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    const-string v0, "AdPrefs"

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object p1

    iput-object p1, p0, Lcn/lailaixiong/funnyprint/MainApplication$AppOpenAdManager;->sharedPreferences:Landroid/content/SharedPreferences;

    return-void
.end method

.method public static final synthetic access$getGoogleAdManager$p(Lcn/lailaixiong/funnyprint/MainApplication$AppOpenAdManager;)Lcn/lailaixiong/funnyprint/util/GoogleAdMobManager;
    .locals 0

    .line 159
    iget-object p0, p0, Lcn/lailaixiong/funnyprint/MainApplication$AppOpenAdManager;->googleAdManager:Lcn/lailaixiong/funnyprint/util/GoogleAdMobManager;

    return-object p0
.end method

.method public static final synthetic access$setAppOpenAd$p(Lcn/lailaixiong/funnyprint/MainApplication$AppOpenAdManager;Lcom/google/android/gms/ads/appopen/AppOpenAd;)V
    .locals 0

    .line 159
    iput-object p1, p0, Lcn/lailaixiong/funnyprint/MainApplication$AppOpenAdManager;->appOpenAd:Lcom/google/android/gms/ads/appopen/AppOpenAd;

    return-void
.end method

.method public static final synthetic access$setLastAdShowTime(Lcn/lailaixiong/funnyprint/MainApplication$AppOpenAdManager;J)V
    .locals 0

    .line 159
    invoke-direct {p0, p1, p2}, Lcn/lailaixiong/funnyprint/MainApplication$AppOpenAdManager;->setLastAdShowTime(J)V

    return-void
.end method

.method public static final synthetic access$setLoadTime$p(Lcn/lailaixiong/funnyprint/MainApplication$AppOpenAdManager;J)V
    .locals 0

    .line 159
    iput-wide p1, p0, Lcn/lailaixiong/funnyprint/MainApplication$AppOpenAdManager;->loadTime:J

    return-void
.end method

.method public static final synthetic access$setLoadingAd$p(Lcn/lailaixiong/funnyprint/MainApplication$AppOpenAdManager;Z)V
    .locals 0

    .line 159
    iput-boolean p1, p0, Lcn/lailaixiong/funnyprint/MainApplication$AppOpenAdManager;->isLoadingAd:Z

    return-void
.end method

.method private final canShowAdAgain()Z
    .locals 4

    .line 178
    new-instance v0, Ljava/util/Date;

    invoke-direct {v0}, Ljava/util/Date;-><init>()V

    invoke-virtual {v0}, Ljava/util/Date;->getTime()J

    move-result-wide v0

    .line 181
    invoke-direct {p0}, Lcn/lailaixiong/funnyprint/MainApplication$AppOpenAdManager;->getLastAdShowTime()J

    move-result-wide v2

    sub-long/2addr v0, v2

    const v2, 0xdbba00

    int-to-long v2, v2

    cmp-long v0, v0, v2

    if-ltz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method private final getLastAdShowTime()J
    .locals 4

    .line 173
    iget-object v0, p0, Lcn/lailaixiong/funnyprint/MainApplication$AppOpenAdManager;->sharedPreferences:Landroid/content/SharedPreferences;

    const-string v1, "last_ad_show_time"

    const-wide/16 v2, 0x0

    invoke-interface {v0, v1, v2, v3}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v0

    return-wide v0
.end method

.method private final isAdAvailable()Z
    .locals 2

    .line 241
    iget-object v0, p0, Lcn/lailaixiong/funnyprint/MainApplication$AppOpenAdManager;->appOpenAd:Lcom/google/android/gms/ads/appopen/AppOpenAd;

    if-eqz v0, :cond_0

    const-wide/16 v0, 0x4

    invoke-direct {p0, v0, v1}, Lcn/lailaixiong/funnyprint/MainApplication$AppOpenAdManager;->wasLoadTimeLessThanNHoursAgo(J)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method private final setLastAdShowTime(J)V
    .locals 2

    .line 174
    iget-object v0, p0, Lcn/lailaixiong/funnyprint/MainApplication$AppOpenAdManager;->sharedPreferences:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "last_ad_show_time"

    invoke-interface {v0, v1, p1, p2}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    return-void
.end method

.method private final wasLoadTimeLessThanNHoursAgo(J)Z
    .locals 4

    .line 231
    new-instance v0, Ljava/util/Date;

    invoke-direct {v0}, Ljava/util/Date;-><init>()V

    invoke-virtual {v0}, Ljava/util/Date;->getTime()J

    move-result-wide v0

    iget-wide v2, p0, Lcn/lailaixiong/funnyprint/MainApplication$AppOpenAdManager;->loadTime:J

    sub-long/2addr v0, v2

    const-wide/32 v2, 0x36ee80

    mul-long/2addr p1, v2

    cmp-long p1, v0, p1

    if-gez p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method


# virtual methods
.method public final isShowingAd()Z
    .locals 1

    .line 165
    iget-boolean v0, p0, Lcn/lailaixiong/funnyprint/MainApplication$AppOpenAdManager;->isShowingAd:Z

    return v0
.end method

.method public final loadAd(Landroid/content/Context;)V
    .locals 3

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 191
    iget-boolean v0, p0, Lcn/lailaixiong/funnyprint/MainApplication$AppOpenAdManager;->isLoadingAd:Z

    if-nez v0, :cond_1

    invoke-direct {p0}, Lcn/lailaixiong/funnyprint/MainApplication$AppOpenAdManager;->isAdAvailable()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcn/lailaixiong/funnyprint/MainApplication$AppOpenAdManager;->googleAdManager:Lcn/lailaixiong/funnyprint/util/GoogleAdMobManager;

    invoke-virtual {v0}, Lcn/lailaixiong/funnyprint/util/GoogleAdMobManager;->getCanShowAd()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    .line 195
    iput-boolean v0, p0, Lcn/lailaixiong/funnyprint/MainApplication$AppOpenAdManager;->isLoadingAd:Z

    .line 196
    new-instance v0, Lcom/google/android/gms/ads/AdRequest$Builder;

    invoke-direct {v0}, Lcom/google/android/gms/ads/AdRequest$Builder;-><init>()V

    invoke-virtual {v0}, Lcom/google/android/gms/ads/AdRequest$Builder;->build()Lcom/google/android/gms/ads/AdRequest;

    move-result-object v0

    const-string v1, "build(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 201
    new-instance v1, Lcn/lailaixiong/funnyprint/MainApplication$AppOpenAdManager$loadAd$1;

    invoke-direct {v1, p0}, Lcn/lailaixiong/funnyprint/MainApplication$AppOpenAdManager$loadAd$1;-><init>(Lcn/lailaixiong/funnyprint/MainApplication$AppOpenAdManager;)V

    check-cast v1, Lcom/google/android/gms/ads/appopen/AppOpenAd$AppOpenAdLoadCallback;

    .line 197
    const-string v2, "ca-app-pub-2484182109531977/5366386718"

    invoke-static {p1, v2, v0, v1}, Lcom/google/android/gms/ads/appopen/AppOpenAd;->load(Landroid/content/Context;Ljava/lang/String;Lcom/google/android/gms/ads/AdRequest;Lcom/google/android/gms/ads/appopen/AppOpenAd$AppOpenAdLoadCallback;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public final setShowingAd(Z)V
    .locals 0

    .line 165
    iput-boolean p1, p0, Lcn/lailaixiong/funnyprint/MainApplication$AppOpenAdManager;->isShowingAd:Z

    return-void
.end method

.method public final showAdIfAvailable(Landroid/app/Activity;)V
    .locals 1

    const-string v0, "activity"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 252
    new-instance v0, Lcn/lailaixiong/funnyprint/MainApplication$AppOpenAdManager$showAdIfAvailable$1;

    invoke-direct {v0}, Lcn/lailaixiong/funnyprint/MainApplication$AppOpenAdManager$showAdIfAvailable$1;-><init>()V

    check-cast v0, Lcn/lailaixiong/funnyprint/MainApplication$OnShowAdCompleteListener;

    .line 250
    invoke-virtual {p0, p1, v0}, Lcn/lailaixiong/funnyprint/MainApplication$AppOpenAdManager;->showAdIfAvailable(Landroid/app/Activity;Lcn/lailaixiong/funnyprint/MainApplication$OnShowAdCompleteListener;)V

    return-void
.end method

.method public final showAdIfAvailable(Landroid/app/Activity;Lcn/lailaixiong/funnyprint/MainApplication$OnShowAdCompleteListener;)V
    .locals 2

    const-string v0, "activity"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onShowAdCompleteListener"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 268
    iget-boolean v0, p0, Lcn/lailaixiong/funnyprint/MainApplication$AppOpenAdManager;->isShowingAd:Z

    if-nez v0, :cond_5

    iget-object v0, p0, Lcn/lailaixiong/funnyprint/MainApplication$AppOpenAdManager;->googleAdManager:Lcn/lailaixiong/funnyprint/util/GoogleAdMobManager;

    invoke-virtual {v0}, Lcn/lailaixiong/funnyprint/util/GoogleAdMobManager;->getCanShowAd()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_1

    .line 274
    :cond_0
    invoke-direct {p0}, Lcn/lailaixiong/funnyprint/MainApplication$AppOpenAdManager;->isAdAvailable()Z

    move-result v0

    if-nez v0, :cond_2

    .line 276
    invoke-interface {p2}, Lcn/lailaixiong/funnyprint/MainApplication$OnShowAdCompleteListener;->onShowAdComplete()V

    .line 277
    iget-object p2, p0, Lcn/lailaixiong/funnyprint/MainApplication$AppOpenAdManager;->googleAdManager:Lcn/lailaixiong/funnyprint/util/GoogleAdMobManager;

    invoke-virtual {p2}, Lcn/lailaixiong/funnyprint/util/GoogleAdMobManager;->getCanRequestAds()Z

    move-result p2

    if-eqz p2, :cond_1

    .line 278
    check-cast p1, Landroid/content/Context;

    invoke-virtual {p0, p1}, Lcn/lailaixiong/funnyprint/MainApplication$AppOpenAdManager;->loadAd(Landroid/content/Context;)V

    :cond_1
    return-void

    .line 284
    :cond_2
    invoke-direct {p0}, Lcn/lailaixiong/funnyprint/MainApplication$AppOpenAdManager;->canShowAdAgain()Z

    move-result v0

    const-string v1, "GoogleMobAd"

    if-nez v0, :cond_3

    .line 285
    const-string p1, "already show ad in less than 4 hours"

    invoke-static {v1, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    .line 289
    :cond_3
    const-string v0, "Will show ad."

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 291
    iget-object v0, p0, Lcn/lailaixiong/funnyprint/MainApplication$AppOpenAdManager;->appOpenAd:Lcom/google/android/gms/ads/appopen/AppOpenAd;

    if-nez v0, :cond_4

    goto :goto_0

    .line 292
    :cond_4
    new-instance v1, Lcn/lailaixiong/funnyprint/MainApplication$AppOpenAdManager$showAdIfAvailable$2;

    invoke-direct {v1, p0, p2, p1}, Lcn/lailaixiong/funnyprint/MainApplication$AppOpenAdManager$showAdIfAvailable$2;-><init>(Lcn/lailaixiong/funnyprint/MainApplication$AppOpenAdManager;Lcn/lailaixiong/funnyprint/MainApplication$OnShowAdCompleteListener;Landroid/app/Activity;)V

    check-cast v1, Lcom/google/android/gms/ads/FullScreenContentCallback;

    .line 291
    invoke-virtual {v0, v1}, Lcom/google/android/gms/ads/appopen/AppOpenAd;->setFullScreenContentCallback(Lcom/google/android/gms/ads/FullScreenContentCallback;)V

    :goto_0
    const/4 p2, 0x1

    .line 327
    iput-boolean p2, p0, Lcn/lailaixiong/funnyprint/MainApplication$AppOpenAdManager;->isShowingAd:Z

    .line 328
    iget-object p2, p0, Lcn/lailaixiong/funnyprint/MainApplication$AppOpenAdManager;->appOpenAd:Lcom/google/android/gms/ads/appopen/AppOpenAd;

    if-eqz p2, :cond_5

    invoke-virtual {p2, p1}, Lcom/google/android/gms/ads/appopen/AppOpenAd;->show(Landroid/app/Activity;)V

    :cond_5
    :goto_1
    return-void
.end method

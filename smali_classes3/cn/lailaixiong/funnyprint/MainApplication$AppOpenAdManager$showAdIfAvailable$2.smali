.class public final Lcn/lailaixiong/funnyprint/MainApplication$AppOpenAdManager$showAdIfAvailable$2;
.super Lcom/google/android/gms/ads/FullScreenContentCallback;
.source "MainApplication.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcn/lailaixiong/funnyprint/MainApplication$AppOpenAdManager;->showAdIfAvailable(Landroid/app/Activity;Lcn/lailaixiong/funnyprint/MainApplication$OnShowAdCompleteListener;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001b\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0008\u0010\u0002\u001a\u00020\u0003H\u0016J\u0010\u0010\u0004\u001a\u00020\u00032\u0006\u0010\u0005\u001a\u00020\u0006H\u0016J\u0008\u0010\u0007\u001a\u00020\u0003H\u0016\u00a8\u0006\u0008"
    }
    d2 = {
        "cn/lailaixiong/funnyprint/MainApplication$AppOpenAdManager$showAdIfAvailable$2",
        "Lcom/google/android/gms/ads/FullScreenContentCallback;",
        "onAdDismissedFullScreenContent",
        "",
        "onAdFailedToShowFullScreenContent",
        "adError",
        "Lcom/google/android/gms/ads/AdError;",
        "onAdShowedFullScreenContent",
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
.field final synthetic $activity:Landroid/app/Activity;

.field final synthetic $onShowAdCompleteListener:Lcn/lailaixiong/funnyprint/MainApplication$OnShowAdCompleteListener;

.field final synthetic this$0:Lcn/lailaixiong/funnyprint/MainApplication$AppOpenAdManager;


# direct methods
.method constructor <init>(Lcn/lailaixiong/funnyprint/MainApplication$AppOpenAdManager;Lcn/lailaixiong/funnyprint/MainApplication$OnShowAdCompleteListener;Landroid/app/Activity;)V
    .locals 0

    iput-object p1, p0, Lcn/lailaixiong/funnyprint/MainApplication$AppOpenAdManager$showAdIfAvailable$2;->this$0:Lcn/lailaixiong/funnyprint/MainApplication$AppOpenAdManager;

    iput-object p2, p0, Lcn/lailaixiong/funnyprint/MainApplication$AppOpenAdManager$showAdIfAvailable$2;->$onShowAdCompleteListener:Lcn/lailaixiong/funnyprint/MainApplication$OnShowAdCompleteListener;

    iput-object p3, p0, Lcn/lailaixiong/funnyprint/MainApplication$AppOpenAdManager$showAdIfAvailable$2;->$activity:Landroid/app/Activity;

    .line 292
    invoke-direct {p0}, Lcom/google/android/gms/ads/FullScreenContentCallback;-><init>()V

    return-void
.end method


# virtual methods
.method public onAdDismissedFullScreenContent()V
    .locals 3

    .line 296
    iget-object v0, p0, Lcn/lailaixiong/funnyprint/MainApplication$AppOpenAdManager$showAdIfAvailable$2;->this$0:Lcn/lailaixiong/funnyprint/MainApplication$AppOpenAdManager;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcn/lailaixiong/funnyprint/MainApplication$AppOpenAdManager;->access$setAppOpenAd$p(Lcn/lailaixiong/funnyprint/MainApplication$AppOpenAdManager;Lcom/google/android/gms/ads/appopen/AppOpenAd;)V

    .line 297
    iget-object v0, p0, Lcn/lailaixiong/funnyprint/MainApplication$AppOpenAdManager$showAdIfAvailable$2;->this$0:Lcn/lailaixiong/funnyprint/MainApplication$AppOpenAdManager;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcn/lailaixiong/funnyprint/MainApplication$AppOpenAdManager;->setShowingAd(Z)V

    .line 300
    iget-object v0, p0, Lcn/lailaixiong/funnyprint/MainApplication$AppOpenAdManager$showAdIfAvailable$2;->this$0:Lcn/lailaixiong/funnyprint/MainApplication$AppOpenAdManager;

    new-instance v1, Ljava/util/Date;

    invoke-direct {v1}, Ljava/util/Date;-><init>()V

    invoke-virtual {v1}, Ljava/util/Date;->getTime()J

    move-result-wide v1

    invoke-static {v0, v1, v2}, Lcn/lailaixiong/funnyprint/MainApplication$AppOpenAdManager;->access$setLastAdShowTime(Lcn/lailaixiong/funnyprint/MainApplication$AppOpenAdManager;J)V

    .line 302
    iget-object v0, p0, Lcn/lailaixiong/funnyprint/MainApplication$AppOpenAdManager$showAdIfAvailable$2;->$onShowAdCompleteListener:Lcn/lailaixiong/funnyprint/MainApplication$OnShowAdCompleteListener;

    invoke-interface {v0}, Lcn/lailaixiong/funnyprint/MainApplication$OnShowAdCompleteListener;->onShowAdComplete()V

    .line 303
    iget-object v0, p0, Lcn/lailaixiong/funnyprint/MainApplication$AppOpenAdManager$showAdIfAvailable$2;->this$0:Lcn/lailaixiong/funnyprint/MainApplication$AppOpenAdManager;

    invoke-static {v0}, Lcn/lailaixiong/funnyprint/MainApplication$AppOpenAdManager;->access$getGoogleAdManager$p(Lcn/lailaixiong/funnyprint/MainApplication$AppOpenAdManager;)Lcn/lailaixiong/funnyprint/util/GoogleAdMobManager;

    move-result-object v0

    invoke-virtual {v0}, Lcn/lailaixiong/funnyprint/util/GoogleAdMobManager;->getCanRequestAds()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 304
    iget-object v0, p0, Lcn/lailaixiong/funnyprint/MainApplication$AppOpenAdManager$showAdIfAvailable$2;->this$0:Lcn/lailaixiong/funnyprint/MainApplication$AppOpenAdManager;

    iget-object v1, p0, Lcn/lailaixiong/funnyprint/MainApplication$AppOpenAdManager$showAdIfAvailable$2;->$activity:Landroid/app/Activity;

    check-cast v1, Landroid/content/Context;

    invoke-virtual {v0, v1}, Lcn/lailaixiong/funnyprint/MainApplication$AppOpenAdManager;->loadAd(Landroid/content/Context;)V

    :cond_0
    return-void
.end method

.method public onAdFailedToShowFullScreenContent(Lcom/google/android/gms/ads/AdError;)V
    .locals 1

    const-string v0, "adError"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 310
    iget-object p1, p0, Lcn/lailaixiong/funnyprint/MainApplication$AppOpenAdManager$showAdIfAvailable$2;->this$0:Lcn/lailaixiong/funnyprint/MainApplication$AppOpenAdManager;

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lcn/lailaixiong/funnyprint/MainApplication$AppOpenAdManager;->access$setAppOpenAd$p(Lcn/lailaixiong/funnyprint/MainApplication$AppOpenAdManager;Lcom/google/android/gms/ads/appopen/AppOpenAd;)V

    .line 311
    iget-object p1, p0, Lcn/lailaixiong/funnyprint/MainApplication$AppOpenAdManager$showAdIfAvailable$2;->this$0:Lcn/lailaixiong/funnyprint/MainApplication$AppOpenAdManager;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lcn/lailaixiong/funnyprint/MainApplication$AppOpenAdManager;->setShowingAd(Z)V

    .line 315
    iget-object p1, p0, Lcn/lailaixiong/funnyprint/MainApplication$AppOpenAdManager$showAdIfAvailable$2;->$onShowAdCompleteListener:Lcn/lailaixiong/funnyprint/MainApplication$OnShowAdCompleteListener;

    invoke-interface {p1}, Lcn/lailaixiong/funnyprint/MainApplication$OnShowAdCompleteListener;->onShowAdComplete()V

    .line 316
    iget-object p1, p0, Lcn/lailaixiong/funnyprint/MainApplication$AppOpenAdManager$showAdIfAvailable$2;->this$0:Lcn/lailaixiong/funnyprint/MainApplication$AppOpenAdManager;

    invoke-static {p1}, Lcn/lailaixiong/funnyprint/MainApplication$AppOpenAdManager;->access$getGoogleAdManager$p(Lcn/lailaixiong/funnyprint/MainApplication$AppOpenAdManager;)Lcn/lailaixiong/funnyprint/util/GoogleAdMobManager;

    move-result-object p1

    invoke-virtual {p1}, Lcn/lailaixiong/funnyprint/util/GoogleAdMobManager;->getCanRequestAds()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 317
    iget-object p1, p0, Lcn/lailaixiong/funnyprint/MainApplication$AppOpenAdManager$showAdIfAvailable$2;->this$0:Lcn/lailaixiong/funnyprint/MainApplication$AppOpenAdManager;

    iget-object v0, p0, Lcn/lailaixiong/funnyprint/MainApplication$AppOpenAdManager$showAdIfAvailable$2;->$activity:Landroid/app/Activity;

    check-cast v0, Landroid/content/Context;

    invoke-virtual {p1, v0}, Lcn/lailaixiong/funnyprint/MainApplication$AppOpenAdManager;->loadAd(Landroid/content/Context;)V

    :cond_0
    return-void
.end method

.method public onAdShowedFullScreenContent()V
    .locals 0

    return-void
.end method

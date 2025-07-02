.class public final Lcn/lailaixiong/funnyprint/MainApplication$AppOpenAdManager$loadAd$1;
.super Lcom/google/android/gms/ads/appopen/AppOpenAd$AppOpenAdLoadCallback;
.source "MainApplication.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcn/lailaixiong/funnyprint/MainApplication$AppOpenAdManager;->loadAd(Landroid/content/Context;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001f\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0010\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u0005H\u0016J\u0010\u0010\u0006\u001a\u00020\u00032\u0006\u0010\u0007\u001a\u00020\u0008H\u0016\u00a8\u0006\t"
    }
    d2 = {
        "cn/lailaixiong/funnyprint/MainApplication$AppOpenAdManager$loadAd$1",
        "Lcom/google/android/gms/ads/appopen/AppOpenAd$AppOpenAdLoadCallback;",
        "onAdFailedToLoad",
        "",
        "loadAdError",
        "Lcom/google/android/gms/ads/LoadAdError;",
        "onAdLoaded",
        "ad",
        "Lcom/google/android/gms/ads/appopen/AppOpenAd;",
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
.field final synthetic this$0:Lcn/lailaixiong/funnyprint/MainApplication$AppOpenAdManager;


# direct methods
.method constructor <init>(Lcn/lailaixiong/funnyprint/MainApplication$AppOpenAdManager;)V
    .locals 0

    iput-object p1, p0, Lcn/lailaixiong/funnyprint/MainApplication$AppOpenAdManager$loadAd$1;->this$0:Lcn/lailaixiong/funnyprint/MainApplication$AppOpenAdManager;

    .line 201
    invoke-direct {p0}, Lcom/google/android/gms/ads/appopen/AppOpenAd$AppOpenAdLoadCallback;-><init>()V

    return-void
.end method


# virtual methods
.method public onAdFailedToLoad(Lcom/google/android/gms/ads/LoadAdError;)V
    .locals 1

    const-string v0, "loadAdError"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 221
    iget-object p1, p0, Lcn/lailaixiong/funnyprint/MainApplication$AppOpenAdManager$loadAd$1;->this$0:Lcn/lailaixiong/funnyprint/MainApplication$AppOpenAdManager;

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lcn/lailaixiong/funnyprint/MainApplication$AppOpenAdManager;->access$setLoadingAd$p(Lcn/lailaixiong/funnyprint/MainApplication$AppOpenAdManager;Z)V

    return-void
.end method

.method public onAdLoaded(Lcom/google/android/gms/ads/appopen/AppOpenAd;)V
    .locals 2

    const-string v0, "ad"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 208
    iget-object v0, p0, Lcn/lailaixiong/funnyprint/MainApplication$AppOpenAdManager$loadAd$1;->this$0:Lcn/lailaixiong/funnyprint/MainApplication$AppOpenAdManager;

    invoke-static {v0, p1}, Lcn/lailaixiong/funnyprint/MainApplication$AppOpenAdManager;->access$setAppOpenAd$p(Lcn/lailaixiong/funnyprint/MainApplication$AppOpenAdManager;Lcom/google/android/gms/ads/appopen/AppOpenAd;)V

    .line 209
    iget-object p1, p0, Lcn/lailaixiong/funnyprint/MainApplication$AppOpenAdManager$loadAd$1;->this$0:Lcn/lailaixiong/funnyprint/MainApplication$AppOpenAdManager;

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lcn/lailaixiong/funnyprint/MainApplication$AppOpenAdManager;->access$setLoadingAd$p(Lcn/lailaixiong/funnyprint/MainApplication$AppOpenAdManager;Z)V

    .line 210
    iget-object p1, p0, Lcn/lailaixiong/funnyprint/MainApplication$AppOpenAdManager$loadAd$1;->this$0:Lcn/lailaixiong/funnyprint/MainApplication$AppOpenAdManager;

    new-instance v0, Ljava/util/Date;

    invoke-direct {v0}, Ljava/util/Date;-><init>()V

    invoke-virtual {v0}, Ljava/util/Date;->getTime()J

    move-result-wide v0

    invoke-static {p1, v0, v1}, Lcn/lailaixiong/funnyprint/MainApplication$AppOpenAdManager;->access$setLoadTime$p(Lcn/lailaixiong/funnyprint/MainApplication$AppOpenAdManager;J)V

    return-void
.end method

.method public bridge synthetic onAdLoaded(Ljava/lang/Object;)V
    .locals 0

    .line 201
    check-cast p1, Lcom/google/android/gms/ads/appopen/AppOpenAd;

    invoke-virtual {p0, p1}, Lcn/lailaixiong/funnyprint/MainApplication$AppOpenAdManager$loadAd$1;->onAdLoaded(Lcom/google/android/gms/ads/appopen/AppOpenAd;)V

    return-void
.end method

.class final Lcom/google/android/gms/internal/ads/zzbru;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@23.6.0"

# interfaces
.implements Lcom/google/android/gms/ads/internal/overlay/zzr;


# instance fields
.field final synthetic zza:Lcom/google/android/gms/internal/ads/zzbrw;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/zzbrw;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzbru;->zza:Lcom/google/android/gms/internal/ads/zzbrw;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final zzdE()V
    .locals 1

    .line 1
    const-string v0, "AdMobCustomTabsAdapter overlay is resumed."

    invoke-static {v0}, Lcom/google/android/gms/ads/internal/util/client/zzo;->zze(Ljava/lang/String;)V

    return-void
.end method

.method public final zzdi()V
    .locals 1

    .line 1
    const-string v0, "AdMobCustomTabsAdapter overlay is paused."

    invoke-static {v0}, Lcom/google/android/gms/ads/internal/util/client/zzo;->zze(Ljava/lang/String;)V

    return-void
.end method

.method public final zzdo()V
    .locals 1

    .line 1
    const-string v0, "Delay close AdMobCustomTabsAdapter overlay."

    invoke-static {v0}, Lcom/google/android/gms/ads/internal/util/client/zzo;->zze(Ljava/lang/String;)V

    return-void
.end method

.method public final zzdp()V
    .locals 2

    .line 1
    const-string v0, "Opening AdMobCustomTabsAdapter overlay."

    invoke-static {v0}, Lcom/google/android/gms/ads/internal/util/client/zzo;->zze(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbru;->zza:Lcom/google/android/gms/internal/ads/zzbrw;

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzbrw;->zzb(Lcom/google/android/gms/internal/ads/zzbrw;)Lcom/google/android/gms/ads/mediation/MediationInterstitialListener;

    move-result-object v1

    .line 2
    invoke-interface {v1, v0}, Lcom/google/android/gms/ads/mediation/MediationInterstitialListener;->onAdOpened(Lcom/google/android/gms/ads/mediation/MediationInterstitialAdapter;)V

    return-void
.end method

.method public final zzdr()V
    .locals 0

    return-void
.end method

.method public final zzds(I)V
    .locals 1

    .line 1
    const-string p1, "AdMobCustomTabsAdapter overlay is closed."

    invoke-static {p1}, Lcom/google/android/gms/ads/internal/util/client/zzo;->zze(Ljava/lang/String;)V

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzbru;->zza:Lcom/google/android/gms/internal/ads/zzbrw;

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzbrw;->zzb(Lcom/google/android/gms/internal/ads/zzbrw;)Lcom/google/android/gms/ads/mediation/MediationInterstitialListener;

    move-result-object v0

    .line 2
    invoke-interface {v0, p1}, Lcom/google/android/gms/ads/mediation/MediationInterstitialListener;->onAdClosed(Lcom/google/android/gms/ads/mediation/MediationInterstitialAdapter;)V

    return-void
.end method

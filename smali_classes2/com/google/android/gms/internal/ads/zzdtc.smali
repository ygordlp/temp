.class public final Lcom/google/android/gms/internal/ads/zzdtc;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@23.6.0"


# instance fields
.field private final zza:Lcom/google/android/gms/internal/ads/zzbko;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/zzbko;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzdtc;->zza:Lcom/google/android/gms/internal/ads/zzbko;

    return-void
.end method

.method private final zzs(Lcom/google/android/gms/internal/ads/zzdta;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzdta;->zza(Lcom/google/android/gms/internal/ads/zzdta;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "Dispatching AFMA event on publisher webview: "

    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 2
    invoke-static {v0}, Lcom/google/android/gms/ads/internal/util/client/zzo;->zzi(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdtc;->zza:Lcom/google/android/gms/internal/ads/zzbko;

    .line 3
    invoke-interface {v0, p1}, Lcom/google/android/gms/internal/ads/zzbko;->zzb(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final zza()V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/ads/zzdta;

    const-string v1, "initialize"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/google/android/gms/internal/ads/zzdta;-><init>(Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzdtb;)V

    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/ads/zzdtc;->zzs(Lcom/google/android/gms/internal/ads/zzdta;)V

    return-void
.end method

.method public final zzb(J)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/ads/zzdta;

    const-string v1, "interstitial"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/google/android/gms/internal/ads/zzdta;-><init>(Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzdtb;)V

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/google/android/gms/internal/ads/zzdta;->zzd(Lcom/google/android/gms/internal/ads/zzdta;Ljava/lang/Long;)V

    const-string p1, "onAdClicked"

    .line 2
    invoke-static {v0, p1}, Lcom/google/android/gms/internal/ads/zzdta;->zzc(Lcom/google/android/gms/internal/ads/zzdta;Ljava/lang/String;)V

    .line 3
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzdta;->zza(Lcom/google/android/gms/internal/ads/zzdta;)Ljava/lang/String;

    move-result-object p1

    iget-object p2, p0, Lcom/google/android/gms/internal/ads/zzdtc;->zza:Lcom/google/android/gms/internal/ads/zzbko;

    invoke-interface {p2, p1}, Lcom/google/android/gms/internal/ads/zzbko;->zzb(Ljava/lang/String;)V

    return-void
.end method

.method public final zzc(J)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/ads/zzdta;

    const-string v1, "interstitial"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/google/android/gms/internal/ads/zzdta;-><init>(Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzdtb;)V

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/google/android/gms/internal/ads/zzdta;->zzd(Lcom/google/android/gms/internal/ads/zzdta;Ljava/lang/Long;)V

    const-string p1, "onAdClosed"

    .line 2
    invoke-static {v0, p1}, Lcom/google/android/gms/internal/ads/zzdta;->zzc(Lcom/google/android/gms/internal/ads/zzdta;Ljava/lang/String;)V

    .line 3
    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/ads/zzdtc;->zzs(Lcom/google/android/gms/internal/ads/zzdta;)V

    return-void
.end method

.method public final zzd(JI)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/ads/zzdta;

    const-string v1, "interstitial"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/google/android/gms/internal/ads/zzdta;-><init>(Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzdtb;)V

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/google/android/gms/internal/ads/zzdta;->zzd(Lcom/google/android/gms/internal/ads/zzdta;Ljava/lang/Long;)V

    const-string p1, "onAdFailedToLoad"

    .line 2
    invoke-static {v0, p1}, Lcom/google/android/gms/internal/ads/zzdta;->zzc(Lcom/google/android/gms/internal/ads/zzdta;Ljava/lang/String;)V

    .line 3
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/google/android/gms/internal/ads/zzdta;->zzb(Lcom/google/android/gms/internal/ads/zzdta;Ljava/lang/Integer;)V

    .line 4
    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/ads/zzdtc;->zzs(Lcom/google/android/gms/internal/ads/zzdta;)V

    return-void
.end method

.method public final zze(J)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/ads/zzdta;

    const-string v1, "interstitial"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/google/android/gms/internal/ads/zzdta;-><init>(Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzdtb;)V

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/google/android/gms/internal/ads/zzdta;->zzd(Lcom/google/android/gms/internal/ads/zzdta;Ljava/lang/Long;)V

    const-string p1, "onAdLoaded"

    .line 2
    invoke-static {v0, p1}, Lcom/google/android/gms/internal/ads/zzdta;->zzc(Lcom/google/android/gms/internal/ads/zzdta;Ljava/lang/String;)V

    .line 3
    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/ads/zzdtc;->zzs(Lcom/google/android/gms/internal/ads/zzdta;)V

    return-void
.end method

.method public final zzf(J)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/ads/zzdta;

    const-string v1, "interstitial"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/google/android/gms/internal/ads/zzdta;-><init>(Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzdtb;)V

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/google/android/gms/internal/ads/zzdta;->zzd(Lcom/google/android/gms/internal/ads/zzdta;Ljava/lang/Long;)V

    const-string p1, "onNativeAdObjectNotAvailable"

    .line 2
    invoke-static {v0, p1}, Lcom/google/android/gms/internal/ads/zzdta;->zzc(Lcom/google/android/gms/internal/ads/zzdta;Ljava/lang/String;)V

    .line 3
    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/ads/zzdtc;->zzs(Lcom/google/android/gms/internal/ads/zzdta;)V

    return-void
.end method

.method public final zzg(J)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/ads/zzdta;

    const-string v1, "interstitial"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/google/android/gms/internal/ads/zzdta;-><init>(Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzdtb;)V

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/google/android/gms/internal/ads/zzdta;->zzd(Lcom/google/android/gms/internal/ads/zzdta;Ljava/lang/Long;)V

    const-string p1, "onAdOpened"

    .line 2
    invoke-static {v0, p1}, Lcom/google/android/gms/internal/ads/zzdta;->zzc(Lcom/google/android/gms/internal/ads/zzdta;Ljava/lang/String;)V

    .line 3
    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/ads/zzdtc;->zzs(Lcom/google/android/gms/internal/ads/zzdta;)V

    return-void
.end method

.method public final zzh(J)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/ads/zzdta;

    const-string v1, "creation"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/google/android/gms/internal/ads/zzdta;-><init>(Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzdtb;)V

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/google/android/gms/internal/ads/zzdta;->zzd(Lcom/google/android/gms/internal/ads/zzdta;Ljava/lang/Long;)V

    const-string p1, "nativeObjectCreated"

    .line 2
    invoke-static {v0, p1}, Lcom/google/android/gms/internal/ads/zzdta;->zzc(Lcom/google/android/gms/internal/ads/zzdta;Ljava/lang/String;)V

    .line 3
    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/ads/zzdtc;->zzs(Lcom/google/android/gms/internal/ads/zzdta;)V

    return-void
.end method

.method public final zzi(J)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/ads/zzdta;

    const-string v1, "creation"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/google/android/gms/internal/ads/zzdta;-><init>(Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzdtb;)V

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/google/android/gms/internal/ads/zzdta;->zzd(Lcom/google/android/gms/internal/ads/zzdta;Ljava/lang/Long;)V

    const-string p1, "nativeObjectNotCreated"

    .line 2
    invoke-static {v0, p1}, Lcom/google/android/gms/internal/ads/zzdta;->zzc(Lcom/google/android/gms/internal/ads/zzdta;Ljava/lang/String;)V

    .line 3
    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/ads/zzdtc;->zzs(Lcom/google/android/gms/internal/ads/zzdta;)V

    return-void
.end method

.method public final zzj(J)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/ads/zzdta;

    const-string v1, "rewarded"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/google/android/gms/internal/ads/zzdta;-><init>(Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzdtb;)V

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/google/android/gms/internal/ads/zzdta;->zzd(Lcom/google/android/gms/internal/ads/zzdta;Ljava/lang/Long;)V

    const-string p1, "onAdClicked"

    .line 2
    invoke-static {v0, p1}, Lcom/google/android/gms/internal/ads/zzdta;->zzc(Lcom/google/android/gms/internal/ads/zzdta;Ljava/lang/String;)V

    .line 3
    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/ads/zzdtc;->zzs(Lcom/google/android/gms/internal/ads/zzdta;)V

    return-void
.end method

.method public final zzk(J)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/ads/zzdta;

    const-string v1, "rewarded"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/google/android/gms/internal/ads/zzdta;-><init>(Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzdtb;)V

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/google/android/gms/internal/ads/zzdta;->zzd(Lcom/google/android/gms/internal/ads/zzdta;Ljava/lang/Long;)V

    const-string p1, "onRewardedAdClosed"

    .line 2
    invoke-static {v0, p1}, Lcom/google/android/gms/internal/ads/zzdta;->zzc(Lcom/google/android/gms/internal/ads/zzdta;Ljava/lang/String;)V

    .line 3
    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/ads/zzdtc;->zzs(Lcom/google/android/gms/internal/ads/zzdta;)V

    return-void
.end method

.method public final zzl(JLcom/google/android/gms/internal/ads/zzbwm;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/ads/zzdta;

    const-string v1, "rewarded"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/google/android/gms/internal/ads/zzdta;-><init>(Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzdtb;)V

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/google/android/gms/internal/ads/zzdta;->zzd(Lcom/google/android/gms/internal/ads/zzdta;Ljava/lang/Long;)V

    const-string p1, "onUserEarnedReward"

    .line 2
    invoke-static {v0, p1}, Lcom/google/android/gms/internal/ads/zzdta;->zzc(Lcom/google/android/gms/internal/ads/zzdta;Ljava/lang/String;)V

    .line 3
    invoke-interface {p3}, Lcom/google/android/gms/internal/ads/zzbwm;->zzf()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/google/android/gms/internal/ads/zzdta;->zzf(Lcom/google/android/gms/internal/ads/zzdta;Ljava/lang/String;)V

    .line 4
    invoke-interface {p3}, Lcom/google/android/gms/internal/ads/zzbwm;->zze()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/google/android/gms/internal/ads/zzdta;->zze(Lcom/google/android/gms/internal/ads/zzdta;Ljava/lang/Integer;)V

    .line 5
    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/ads/zzdtc;->zzs(Lcom/google/android/gms/internal/ads/zzdta;)V

    return-void
.end method

.method public final zzm(JI)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/ads/zzdta;

    const-string v1, "rewarded"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/google/android/gms/internal/ads/zzdta;-><init>(Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzdtb;)V

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/google/android/gms/internal/ads/zzdta;->zzd(Lcom/google/android/gms/internal/ads/zzdta;Ljava/lang/Long;)V

    const-string p1, "onRewardedAdFailedToLoad"

    .line 2
    invoke-static {v0, p1}, Lcom/google/android/gms/internal/ads/zzdta;->zzc(Lcom/google/android/gms/internal/ads/zzdta;Ljava/lang/String;)V

    .line 3
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/google/android/gms/internal/ads/zzdta;->zzb(Lcom/google/android/gms/internal/ads/zzdta;Ljava/lang/Integer;)V

    .line 4
    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/ads/zzdtc;->zzs(Lcom/google/android/gms/internal/ads/zzdta;)V

    return-void
.end method

.method public final zzn(JI)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/ads/zzdta;

    const-string v1, "rewarded"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/google/android/gms/internal/ads/zzdta;-><init>(Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzdtb;)V

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/google/android/gms/internal/ads/zzdta;->zzd(Lcom/google/android/gms/internal/ads/zzdta;Ljava/lang/Long;)V

    const-string p1, "onRewardedAdFailedToShow"

    .line 2
    invoke-static {v0, p1}, Lcom/google/android/gms/internal/ads/zzdta;->zzc(Lcom/google/android/gms/internal/ads/zzdta;Ljava/lang/String;)V

    .line 3
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/google/android/gms/internal/ads/zzdta;->zzb(Lcom/google/android/gms/internal/ads/zzdta;Ljava/lang/Integer;)V

    .line 4
    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/ads/zzdtc;->zzs(Lcom/google/android/gms/internal/ads/zzdta;)V

    return-void
.end method

.method public final zzo(J)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/ads/zzdta;

    const-string v1, "rewarded"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/google/android/gms/internal/ads/zzdta;-><init>(Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzdtb;)V

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/google/android/gms/internal/ads/zzdta;->zzd(Lcom/google/android/gms/internal/ads/zzdta;Ljava/lang/Long;)V

    const-string p1, "onAdImpression"

    .line 2
    invoke-static {v0, p1}, Lcom/google/android/gms/internal/ads/zzdta;->zzc(Lcom/google/android/gms/internal/ads/zzdta;Ljava/lang/String;)V

    .line 3
    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/ads/zzdtc;->zzs(Lcom/google/android/gms/internal/ads/zzdta;)V

    return-void
.end method

.method public final zzp(J)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/ads/zzdta;

    const-string v1, "rewarded"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/google/android/gms/internal/ads/zzdta;-><init>(Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzdtb;)V

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/google/android/gms/internal/ads/zzdta;->zzd(Lcom/google/android/gms/internal/ads/zzdta;Ljava/lang/Long;)V

    const-string p1, "onRewardedAdLoaded"

    .line 2
    invoke-static {v0, p1}, Lcom/google/android/gms/internal/ads/zzdta;->zzc(Lcom/google/android/gms/internal/ads/zzdta;Ljava/lang/String;)V

    .line 3
    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/ads/zzdtc;->zzs(Lcom/google/android/gms/internal/ads/zzdta;)V

    return-void
.end method

.method public final zzq(J)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/ads/zzdta;

    const-string v1, "rewarded"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/google/android/gms/internal/ads/zzdta;-><init>(Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzdtb;)V

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/google/android/gms/internal/ads/zzdta;->zzd(Lcom/google/android/gms/internal/ads/zzdta;Ljava/lang/Long;)V

    const-string p1, "onNativeAdObjectNotAvailable"

    .line 2
    invoke-static {v0, p1}, Lcom/google/android/gms/internal/ads/zzdta;->zzc(Lcom/google/android/gms/internal/ads/zzdta;Ljava/lang/String;)V

    .line 3
    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/ads/zzdtc;->zzs(Lcom/google/android/gms/internal/ads/zzdta;)V

    return-void
.end method

.method public final zzr(J)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/ads/zzdta;

    const-string v1, "rewarded"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/google/android/gms/internal/ads/zzdta;-><init>(Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzdtb;)V

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/google/android/gms/internal/ads/zzdta;->zzd(Lcom/google/android/gms/internal/ads/zzdta;Ljava/lang/Long;)V

    const-string p1, "onRewardedAdOpened"

    .line 2
    invoke-static {v0, p1}, Lcom/google/android/gms/internal/ads/zzdta;->zzc(Lcom/google/android/gms/internal/ads/zzdta;Ljava/lang/String;)V

    .line 3
    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/ads/zzdtc;->zzs(Lcom/google/android/gms/internal/ads/zzdta;)V

    return-void
.end method

.class final Lcom/google/android/gms/internal/ads/zzdtl;
.super Lcom/google/android/gms/internal/ads/zzbwv;
.source "com.google.android.gms:play-services-ads@@23.6.0"


# instance fields
.field final synthetic zza:Lcom/google/android/gms/internal/ads/zzdtn;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/zzdtn;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzdtl;->zza:Lcom/google/android/gms/internal/ads/zzdtn;

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzbwv;-><init>()V

    return-void
.end method


# virtual methods
.method public final zze(I)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdtl;->zza:Lcom/google/android/gms/internal/ads/zzdtn;

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzdtn;->zze(Lcom/google/android/gms/internal/ads/zzdtn;)Lcom/google/android/gms/internal/ads/zzdtc;

    move-result-object v1

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzdtn;->zzd(Lcom/google/android/gms/internal/ads/zzdtn;)J

    move-result-wide v2

    invoke-virtual {v1, v2, v3, p1}, Lcom/google/android/gms/internal/ads/zzdtc;->zzm(JI)V

    return-void
.end method

.method public final zzf(Lcom/google/android/gms/ads/internal/client/zze;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdtl;->zza:Lcom/google/android/gms/internal/ads/zzdtn;

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzdtn;->zze(Lcom/google/android/gms/internal/ads/zzdtn;)Lcom/google/android/gms/internal/ads/zzdtc;

    move-result-object v1

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzdtn;->zzd(Lcom/google/android/gms/internal/ads/zzdtn;)J

    move-result-wide v2

    iget p1, p1, Lcom/google/android/gms/ads/internal/client/zze;->zza:I

    invoke-virtual {v1, v2, v3, p1}, Lcom/google/android/gms/internal/ads/zzdtc;->zzm(JI)V

    return-void
.end method

.method public final zzg()V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdtl;->zza:Lcom/google/android/gms/internal/ads/zzdtn;

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzdtn;->zze(Lcom/google/android/gms/internal/ads/zzdtn;)Lcom/google/android/gms/internal/ads/zzdtc;

    move-result-object v1

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzdtn;->zzd(Lcom/google/android/gms/internal/ads/zzdtn;)J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Lcom/google/android/gms/internal/ads/zzdtc;->zzp(J)V

    return-void
.end method

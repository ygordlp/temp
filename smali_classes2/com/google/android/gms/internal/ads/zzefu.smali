.class final Lcom/google/android/gms/internal/ads/zzefu;
.super Lcom/google/android/gms/internal/ads/zzbqw;
.source "com.google.android.gms:play-services-ads@@23.6.0"


# instance fields
.field final synthetic zza:Lcom/google/android/gms/internal/ads/zzefw;

.field private final zzb:Lcom/google/android/gms/internal/ads/zzecz;


# direct methods
.method synthetic constructor <init>(Lcom/google/android/gms/internal/ads/zzefw;Lcom/google/android/gms/internal/ads/zzecz;Lcom/google/android/gms/internal/ads/zzefv;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzefu;->zza:Lcom/google/android/gms/internal/ads/zzefw;

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzbqw;-><init>()V

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzefu;->zzb:Lcom/google/android/gms/internal/ads/zzecz;

    return-void
.end method


# virtual methods
.method public final zze(Ljava/lang/String;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzefu;->zzb:Lcom/google/android/gms/internal/ads/zzecz;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzecz;->zzc:Lcom/google/android/gms/internal/ads/zzcxd;

    check-cast v0, Lcom/google/android/gms/internal/ads/zzees;

    const/4 v1, 0x0

    invoke-virtual {v0, v1, p1}, Lcom/google/android/gms/internal/ads/zzees;->zzi(ILjava/lang/String;)V

    return-void
.end method

.method public final zzf(Lcom/google/android/gms/ads/internal/client/zze;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzefu;->zzb:Lcom/google/android/gms/internal/ads/zzecz;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzecz;->zzc:Lcom/google/android/gms/internal/ads/zzcxd;

    check-cast v0, Lcom/google/android/gms/internal/ads/zzees;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/zzees;->zzh(Lcom/google/android/gms/ads/internal/client/zze;)V

    return-void
.end method

.method public final zzg(Lcom/google/android/gms/internal/ads/zzbpt;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzefu;->zza:Lcom/google/android/gms/internal/ads/zzefw;

    invoke-static {v0, p1}, Lcom/google/android/gms/internal/ads/zzefw;->zzc(Lcom/google/android/gms/internal/ads/zzefw;Lcom/google/android/gms/internal/ads/zzbpt;)V

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzefu;->zzb:Lcom/google/android/gms/internal/ads/zzecz;

    .line 2
    iget-object p1, p1, Lcom/google/android/gms/internal/ads/zzecz;->zzc:Lcom/google/android/gms/internal/ads/zzcxd;

    check-cast p1, Lcom/google/android/gms/internal/ads/zzees;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzees;->zzo()V

    return-void
.end method

.class final Lcom/google/android/gms/internal/ads/zzeef;
.super Lcom/google/android/gms/internal/ads/zzbqq;
.source "com.google.android.gms:play-services-ads@@23.6.0"


# instance fields
.field final synthetic zza:Lcom/google/android/gms/internal/ads/zzeeh;

.field private final zzb:Lcom/google/android/gms/internal/ads/zzecz;


# direct methods
.method synthetic constructor <init>(Lcom/google/android/gms/internal/ads/zzeeh;Lcom/google/android/gms/internal/ads/zzecz;Lcom/google/android/gms/internal/ads/zzeeg;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzeef;->zza:Lcom/google/android/gms/internal/ads/zzeeh;

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzbqq;-><init>()V

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzeef;->zzb:Lcom/google/android/gms/internal/ads/zzecz;

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
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzeef;->zzb:Lcom/google/android/gms/internal/ads/zzecz;

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
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzeef;->zzb:Lcom/google/android/gms/internal/ads/zzecz;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzecz;->zzc:Lcom/google/android/gms/internal/ads/zzcxd;

    check-cast v0, Lcom/google/android/gms/internal/ads/zzees;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/zzees;->zzh(Lcom/google/android/gms/ads/internal/client/zze;)V

    return-void
.end method

.method public final zzg(Lcom/google/android/gms/dynamic/IObjectWrapper;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1
    invoke-static {p1}, Lcom/google/android/gms/dynamic/ObjectWrapper;->unwrap(Lcom/google/android/gms/dynamic/IObjectWrapper;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/view/View;

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzeef;->zza:Lcom/google/android/gms/internal/ads/zzeeh;

    invoke-static {v0, p1}, Lcom/google/android/gms/internal/ads/zzeeh;->zze(Lcom/google/android/gms/internal/ads/zzeeh;Landroid/view/View;)V

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzeef;->zzb:Lcom/google/android/gms/internal/ads/zzecz;

    .line 2
    iget-object p1, p1, Lcom/google/android/gms/internal/ads/zzecz;->zzc:Lcom/google/android/gms/internal/ads/zzcxd;

    check-cast p1, Lcom/google/android/gms/internal/ads/zzees;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzees;->zzo()V

    return-void
.end method

.method public final zzh(Lcom/google/android/gms/internal/ads/zzbpn;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzeef;->zza:Lcom/google/android/gms/internal/ads/zzeeh;

    invoke-static {v0, p1}, Lcom/google/android/gms/internal/ads/zzeeh;->zzd(Lcom/google/android/gms/internal/ads/zzeeh;Lcom/google/android/gms/internal/ads/zzbpn;)V

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzeef;->zzb:Lcom/google/android/gms/internal/ads/zzecz;

    .line 2
    iget-object p1, p1, Lcom/google/android/gms/internal/ads/zzecz;->zzc:Lcom/google/android/gms/internal/ads/zzcxd;

    check-cast p1, Lcom/google/android/gms/internal/ads/zzees;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzees;->zzo()V

    return-void
.end method

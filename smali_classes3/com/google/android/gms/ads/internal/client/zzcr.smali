.class public final Lcom/google/android/gms/ads/internal/client/zzcr;
.super Lcom/google/android/gms/internal/ads/zzaya;
.source "com.google.android.gms:play-services-ads-lite@@23.6.0"

# interfaces
.implements Lcom/google/android/gms/ads/internal/client/zzct;


# direct methods
.method constructor <init>(Landroid/os/IBinder;)V
    .locals 1

    .line 1
    const-string v0, "com.google.android.gms.ads.internal.client.IFullScreenContentCallback"

    invoke-direct {p0, p1, v0}, Lcom/google/android/gms/internal/ads/zzaya;-><init>(Landroid/os/IBinder;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final zzb()V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    const/4 v0, 0x5

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzaya;->zza()Landroid/os/Parcel;

    move-result-object v1

    .line 2
    invoke-virtual {p0, v0, v1}, Lcom/google/android/gms/internal/ads/zzaya;->zzda(ILandroid/os/Parcel;)V

    return-void
.end method

.method public final zzc()V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    const/4 v0, 0x3

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzaya;->zza()Landroid/os/Parcel;

    move-result-object v1

    .line 2
    invoke-virtual {p0, v0, v1}, Lcom/google/android/gms/internal/ads/zzaya;->zzda(ILandroid/os/Parcel;)V

    return-void
.end method

.method public final zzd(Lcom/google/android/gms/ads/internal/client/zze;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzaya;->zza()Landroid/os/Parcel;

    move-result-object v0

    .line 2
    invoke-static {v0, p1}, Lcom/google/android/gms/internal/ads/zzayc;->zzd(Landroid/os/Parcel;Landroid/os/Parcelable;)V

    const/4 p1, 0x1

    .line 3
    invoke-virtual {p0, p1, v0}, Lcom/google/android/gms/internal/ads/zzaya;->zzda(ILandroid/os/Parcel;)V

    return-void
.end method

.method public final zze()V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    const/4 v0, 0x4

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzaya;->zza()Landroid/os/Parcel;

    move-result-object v1

    .line 2
    invoke-virtual {p0, v0, v1}, Lcom/google/android/gms/internal/ads/zzaya;->zzda(ILandroid/os/Parcel;)V

    return-void
.end method

.method public final zzf()V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    const/4 v0, 0x2

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzaya;->zza()Landroid/os/Parcel;

    move-result-object v1

    .line 2
    invoke-virtual {p0, v0, v1}, Lcom/google/android/gms/internal/ads/zzaya;->zzda(ILandroid/os/Parcel;)V

    return-void
.end method

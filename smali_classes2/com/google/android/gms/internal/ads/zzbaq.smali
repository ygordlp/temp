.class final Lcom/google/android/gms/internal/ads/zzbaq;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@23.6.0"

# interfaces
.implements Lcom/google/android/gms/common/internal/BaseGmsClient$BaseOnConnectionFailedListener;


# instance fields
.field final synthetic zza:Lcom/google/android/gms/internal/ads/zzbar;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/zzbar;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzbaq;->zza:Lcom/google/android/gms/internal/ads/zzbar;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onConnectionFailed(Lcom/google/android/gms/common/ConnectionResult;)V
    .locals 3

    .line 1
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzbaq;->zza:Lcom/google/android/gms/internal/ads/zzbar;

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzbar;->zze(Lcom/google/android/gms/internal/ads/zzbar;)Ljava/lang/Object;

    move-result-object p1

    monitor-enter p1

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbaq;->zza:Lcom/google/android/gms/internal/ads/zzbar;

    const/4 v1, 0x0

    .line 2
    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/zzbar;->zzk(Lcom/google/android/gms/internal/ads/zzbar;Lcom/google/android/gms/internal/ads/zzbax;)V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbaq;->zza:Lcom/google/android/gms/internal/ads/zzbar;

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzbar;->zzc(Lcom/google/android/gms/internal/ads/zzbar;)Lcom/google/android/gms/internal/ads/zzbau;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 3
    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/zzbar;->zzf(Lcom/google/android/gms/internal/ads/zzbar;Lcom/google/android/gms/internal/ads/zzbau;)V

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbaq;->zza:Lcom/google/android/gms/internal/ads/zzbar;

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzbar;->zze(Lcom/google/android/gms/internal/ads/zzbar;)Ljava/lang/Object;

    move-result-object v0

    .line 4
    invoke-virtual {v0}, Ljava/lang/Object;->notifyAll()V

    .line 5
    monitor-exit p1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

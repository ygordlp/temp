.class final Lcom/google/android/gms/internal/ads/zzblk;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@23.6.0"

# interfaces
.implements Lcom/google/android/gms/common/internal/BaseGmsClient$BaseConnectionCallbacks;


# instance fields
.field final synthetic zza:Lcom/google/android/gms/internal/ads/zzcab;

.field final synthetic zzb:Lcom/google/android/gms/internal/ads/zzblm;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/zzblm;Lcom/google/android/gms/internal/ads/zzcab;)V
    .locals 0

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzblk;->zza:Lcom/google/android/gms/internal/ads/zzcab;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzblk;->zzb:Lcom/google/android/gms/internal/ads/zzblm;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onConnected(Landroid/os/Bundle;)V
    .locals 1

    .line 1
    :try_start_0
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzblk;->zza:Lcom/google/android/gms/internal/ads/zzcab;

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzblk;->zzb:Lcom/google/android/gms/internal/ads/zzblm;

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzblm;->zzb(Lcom/google/android/gms/internal/ads/zzblm;)Lcom/google/android/gms/internal/ads/zzbkz;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzbkz;->zzp()Lcom/google/android/gms/internal/ads/zzblg;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/ads/zzcab;->zzc(Ljava/lang/Object;)Z
    :try_end_0
    .catch Landroid/os/DeadObjectException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzblk;->zza:Lcom/google/android/gms/internal/ads/zzcab;

    .line 2
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/zzcab;->zzd(Ljava/lang/Throwable;)Z

    return-void
.end method

.method public final onConnectionSuspended(I)V
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/RuntimeException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "onConnectionSuspended: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzblk;->zza:Lcom/google/android/gms/internal/ads/zzcab;

    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/ads/zzcab;->zzd(Ljava/lang/Throwable;)Z

    return-void
.end method

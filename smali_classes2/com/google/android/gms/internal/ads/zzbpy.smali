.class final Lcom/google/android/gms/internal/ads/zzbpy;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads-lite@@23.6.0"

# interfaces
.implements Lcom/google/android/gms/ads/mediation/InitializationCompleteCallback;


# instance fields
.field final synthetic zza:Lcom/google/android/gms/internal/ads/zzblr;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/zzbqf;Lcom/google/android/gms/internal/ads/zzblr;)V
    .locals 0

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzbpy;->zza:Lcom/google/android/gms/internal/ads/zzblr;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onInitializationFailed(Ljava/lang/String;)V
    .locals 1

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbpy;->zza:Lcom/google/android/gms/internal/ads/zzblr;

    invoke-interface {v0, p1}, Lcom/google/android/gms/internal/ads/zzblr;->zze(Ljava/lang/String;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    const-string v0, ""

    .line 2
    invoke-static {v0, p1}, Lcom/google/android/gms/ads/internal/util/client/zzo;->zzh(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public final onInitializationSucceeded()V
    .locals 2

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbpy;->zza:Lcom/google/android/gms/internal/ads/zzblr;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzblr;->zzf()V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    const-string v1, ""

    .line 2
    invoke-static {v1, v0}, Lcom/google/android/gms/ads/internal/util/client/zzo;->zzh(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.class final Lcom/google/android/gms/internal/ads/zzfnu;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@23.6.0"

# interfaces
.implements Lcom/google/android/gms/common/internal/BaseGmsClient$BaseConnectionCallbacks;
.implements Lcom/google/android/gms/common/internal/BaseGmsClient$BaseOnConnectionFailedListener;


# instance fields
.field private final zza:Lcom/google/android/gms/internal/ads/zzfop;

.field private final zzb:Lcom/google/android/gms/internal/ads/zzfoj;

.field private final zzc:Ljava/lang/Object;

.field private zzd:Z

.field private zze:Z


# direct methods
.method constructor <init>(Landroid/content/Context;Landroid/os/Looper;Lcom/google/android/gms/internal/ads/zzfoj;)V
    .locals 7

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzfnu;->zzc:Ljava/lang/Object;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzfnu;->zzd:Z

    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzfnu;->zze:Z

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzfnu;->zzb:Lcom/google/android/gms/internal/ads/zzfoj;

    new-instance p3, Lcom/google/android/gms/internal/ads/zzfop;

    const v6, 0xc35000

    move-object v1, p3

    move-object v2, p1

    move-object v3, p2

    move-object v4, p0

    move-object v5, p0

    invoke-direct/range {v1 .. v6}, Lcom/google/android/gms/internal/ads/zzfop;-><init>(Landroid/content/Context;Landroid/os/Looper;Lcom/google/android/gms/common/internal/BaseGmsClient$BaseConnectionCallbacks;Lcom/google/android/gms/common/internal/BaseGmsClient$BaseOnConnectionFailedListener;I)V

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzfnu;->zza:Lcom/google/android/gms/internal/ads/zzfop;

    return-void
.end method

.method private final zzb()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzfnu;->zzc:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzfnu;->zza:Lcom/google/android/gms/internal/ads/zzfop;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzfop;->isConnected()Z

    move-result v1

    if-nez v1, :cond_0

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzfnu;->zza:Lcom/google/android/gms/internal/ads/zzfop;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzfop;->isConnecting()Z

    move-result v1

    if-eqz v1, :cond_1

    :cond_0
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzfnu;->zza:Lcom/google/android/gms/internal/ads/zzfop;

    .line 2
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzfop;->disconnect()V

    .line 3
    :cond_1
    invoke-static {}, Landroid/os/Binder;->flushPendingCommands()V

    .line 4
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method


# virtual methods
.method public final onConnected(Landroid/os/Bundle;)V
    .locals 3

    .line 1
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzfnu;->zzc:Ljava/lang/Object;

    monitor-enter p1

    :try_start_0
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzfnu;->zze:Z

    if-eqz v0, :cond_0

    monitor-exit p1

    return-void

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzfnu;->zze:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzfnu;->zza:Lcom/google/android/gms/internal/ads/zzfop;

    .line 2
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzfop;->zzp()Lcom/google/android/gms/internal/ads/zzfou;

    move-result-object v0

    new-instance v1, Lcom/google/android/gms/internal/ads/zzfon;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzfnu;->zzb:Lcom/google/android/gms/internal/ads/zzfoj;

    .line 3
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzgvs;->zzaV()[B

    move-result-object v2

    invoke-direct {v1, v2}, Lcom/google/android/gms/internal/ads/zzfon;-><init>([B)V

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzfou;->zzg(Lcom/google/android/gms/internal/ads/zzfon;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 4
    :catch_0
    :try_start_2
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzfnu;->zzb()V

    goto :goto_0

    :catchall_0
    move-exception v0

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzfnu;->zzb()V

    .line 5
    throw v0

    .line 6
    :goto_0
    monitor-exit p1

    return-void

    :catchall_1
    move-exception v0

    monitor-exit p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    throw v0
.end method

.method public final onConnectionFailed(Lcom/google/android/gms/common/ConnectionResult;)V
    .locals 0

    return-void
.end method

.method public final onConnectionSuspended(I)V
    .locals 0

    return-void
.end method

.method final zza()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzfnu;->zzc:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-boolean v1, p0, Lcom/google/android/gms/internal/ads/zzfnu;->zzd:Z

    if-nez v1, :cond_0

    const/4 v1, 0x1

    iput-boolean v1, p0, Lcom/google/android/gms/internal/ads/zzfnu;->zzd:Z

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzfnu;->zza:Lcom/google/android/gms/internal/ads/zzfop;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzfop;->checkAvailabilityAndConnect()V

    .line 2
    :cond_0
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

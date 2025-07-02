.class public abstract Lcom/google/android/gms/internal/ads/zzdxs;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@23.6.0"

# interfaces
.implements Lcom/google/android/gms/common/internal/BaseGmsClient$BaseConnectionCallbacks;
.implements Lcom/google/android/gms/common/internal/BaseGmsClient$BaseOnConnectionFailedListener;


# instance fields
.field protected final zza:Lcom/google/android/gms/internal/ads/zzcab;

.field protected final zzb:Ljava/lang/Object;

.field protected zzc:Z

.field protected zzd:Z

.field protected zze:Lcom/google/android/gms/internal/ads/zzbvk;

.field protected zzf:Lcom/google/android/gms/internal/ads/zzbup;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/google/android/gms/internal/ads/zzcab;

    .line 2
    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/zzcab;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzdxs;->zza:Lcom/google/android/gms/internal/ads/zzcab;

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzdxs;->zzb:Ljava/lang/Object;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzdxs;->zzc:Z

    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzdxs;->zzd:Z

    return-void
.end method

.method static zzc(Landroid/content/Context;Lcom/google/common/util/concurrent/ListenableFuture;Ljava/util/concurrent/Executor;)V
    .locals 1

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/ads/zzbed;->zzj:Lcom/google/android/gms/internal/ads/zzbdv;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzbdv;->zze()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_1

    sget-object v0, Lcom/google/android/gms/internal/ads/zzbed;->zzh:Lcom/google/android/gms/internal/ads/zzbdv;

    .line 2
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzbdv;->zze()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    return-void

    :cond_1
    :goto_0
    new-instance v0, Lcom/google/android/gms/internal/ads/zzdxp;

    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/ads/zzdxp;-><init>(Landroid/content/Context;)V

    .line 3
    invoke-static {p1, v0, p2}, Lcom/google/android/gms/internal/ads/zzgch;->zzr(Lcom/google/common/util/concurrent/ListenableFuture;Lcom/google/android/gms/internal/ads/zzgcd;Ljava/util/concurrent/Executor;)V

    return-void
.end method


# virtual methods
.method public onConnectionFailed(Lcom/google/android/gms/common/ConnectionResult;)V
    .locals 1

    .line 1
    const-string p1, "Disconnected from remote ad request service."

    invoke-static {p1}, Lcom/google/android/gms/ads/internal/util/client/zzo;->zze(Ljava/lang/String;)V

    new-instance p1, Lcom/google/android/gms/internal/ads/zzdyh;

    const/4 v0, 0x1

    .line 2
    invoke-direct {p1, v0}, Lcom/google/android/gms/internal/ads/zzdyh;-><init>(I)V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdxs;->zza:Lcom/google/android/gms/internal/ads/zzcab;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/zzcab;->zzd(Ljava/lang/Throwable;)Z

    return-void
.end method

.method public final onConnectionSuspended(I)V
    .locals 0

    .line 1
    const-string p1, "Cannot connect to remote service, fallback to local instance."

    invoke-static {p1}, Lcom/google/android/gms/ads/internal/util/client/zzo;->zze(Ljava/lang/String;)V

    return-void
.end method

.method protected final zzb()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdxs;->zzb:Ljava/lang/Object;

    monitor-enter v0

    const/4 v1, 0x1

    :try_start_0
    iput-boolean v1, p0, Lcom/google/android/gms/internal/ads/zzdxs;->zzd:Z

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzdxs;->zzf:Lcom/google/android/gms/internal/ads/zzbup;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzbup;->isConnected()Z

    move-result v1

    if-nez v1, :cond_0

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzdxs;->zzf:Lcom/google/android/gms/internal/ads/zzbup;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzbup;->isConnecting()Z

    move-result v1

    if-eqz v1, :cond_1

    :cond_0
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzdxs;->zzf:Lcom/google/android/gms/internal/ads/zzbup;

    .line 2
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzbup;->disconnect()V

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

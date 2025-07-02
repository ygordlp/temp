.class public final Lcom/google/android/gms/internal/ads/zzcqf;
.super Lcom/google/android/gms/internal/ads/zzcom;
.source "com.google.android.gms:play-services-ads@@23.6.0"


# instance fields
.field private final zzc:Lcom/google/android/gms/internal/ads/zzbhn;

.field private final zzd:Ljava/lang/Runnable;

.field private final zze:Ljava/util/concurrent/Executor;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzcqy;Lcom/google/android/gms/internal/ads/zzbhn;Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/zzcom;-><init>(Lcom/google/android/gms/internal/ads/zzcqy;)V

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzcqf;->zzc:Lcom/google/android/gms/internal/ads/zzbhn;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzcqf;->zzd:Ljava/lang/Runnable;

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/zzcqf;->zze:Ljava/util/concurrent/Executor;

    return-void
.end method

.method static synthetic zzj(Ljava/util/concurrent/atomic/AtomicReference;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, v0}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Runnable;

    if-eqz p0, :cond_0

    .line 2
    invoke-interface {p0}, Ljava/lang/Runnable;->run()V

    :cond_0
    return-void
.end method


# virtual methods
.method public final zza()I
    .locals 1

    const/4 v0, -0x1

    return v0
.end method

.method public final zzc()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final zzd()Landroid/view/View;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final zze()Lcom/google/android/gms/ads/internal/client/zzeb;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final zzf()Lcom/google/android/gms/internal/ads/zzfbp;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final zzg()Lcom/google/android/gms/internal/ads/zzfbp;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final zzh()V
    .locals 0

    return-void
.end method

.method public final zzi(Landroid/view/ViewGroup;Lcom/google/android/gms/ads/internal/client/zzs;)V
    .locals 0

    return-void
.end method

.method public final zzk()V
    .locals 2

    .line 1
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzcqf;->zzd:Ljava/lang/Runnable;

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    new-instance v1, Lcom/google/android/gms/internal/ads/zzcqd;

    .line 2
    invoke-direct {v1, v0}, Lcom/google/android/gms/internal/ads/zzcqd;-><init>(Ljava/util/concurrent/atomic/AtomicReference;)V

    new-instance v0, Lcom/google/android/gms/internal/ads/zzcqe;

    invoke-direct {v0, p0, v1}, Lcom/google/android/gms/internal/ads/zzcqe;-><init>(Lcom/google/android/gms/internal/ads/zzcqf;Ljava/lang/Runnable;)V

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzcqf;->zze:Ljava/util/concurrent/Executor;

    .line 3
    invoke-interface {v1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method final synthetic zzl(Ljava/lang/Runnable;)V
    .locals 2

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcqf;->zzc:Lcom/google/android/gms/internal/ads/zzbhn;

    invoke-static {p1}, Lcom/google/android/gms/dynamic/ObjectWrapper;->wrap(Ljava/lang/Object;)Lcom/google/android/gms/dynamic/IObjectWrapper;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/google/android/gms/internal/ads/zzbhn;->zze(Lcom/google/android/gms/dynamic/IObjectWrapper;)Z

    move-result v0

    if-nez v0, :cond_0

    move-object v0, p1

    check-cast v0, Lcom/google/android/gms/internal/ads/zzcqd;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzcqd;->zza:Ljava/util/concurrent/atomic/AtomicReference;

    .line 2
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzcqf;->zzj(Ljava/util/concurrent/atomic/AtomicReference;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_0
    return-void

    :catch_0
    check-cast p1, Lcom/google/android/gms/internal/ads/zzcqd;

    iget-object p1, p1, Lcom/google/android/gms/internal/ads/zzcqd;->zza:Ljava/util/concurrent/atomic/AtomicReference;

    .line 3
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzcqf;->zzj(Ljava/util/concurrent/atomic/AtomicReference;)V

    return-void
.end method

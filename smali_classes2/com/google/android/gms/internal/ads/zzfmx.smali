.class public final Lcom/google/android/gms/internal/ads/zzfmx;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@23.6.0"


# instance fields
.field private final zza:Ljava/util/concurrent/BlockingQueue;

.field private final zzb:Ljava/util/concurrent/ThreadPoolExecutor;

.field private final zzc:Ljava/util/ArrayDeque;

.field private zzd:Lcom/google/android/gms/internal/ads/zzfmw;


# direct methods
.method public constructor <init>()V
    .locals 8

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayDeque;

    invoke-direct {v0}, Ljava/util/ArrayDeque;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzfmx;->zzc:Ljava/util/ArrayDeque;

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzfmx;->zzd:Lcom/google/android/gms/internal/ads/zzfmw;

    new-instance v7, Ljava/util/concurrent/LinkedBlockingQueue;

    .line 2
    invoke-direct {v7}, Ljava/util/concurrent/LinkedBlockingQueue;-><init>()V

    iput-object v7, p0, Lcom/google/android/gms/internal/ads/zzfmx;->zza:Ljava/util/concurrent/BlockingQueue;

    new-instance v0, Ljava/util/concurrent/ThreadPoolExecutor;

    const-wide/16 v4, 0x1

    sget-object v6, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const/4 v2, 0x1

    const/4 v3, 0x1

    move-object v1, v0

    .line 3
    invoke-direct/range {v1 .. v7}, Ljava/util/concurrent/ThreadPoolExecutor;-><init>(IIJLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/BlockingQueue;)V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzfmx;->zzb:Ljava/util/concurrent/ThreadPoolExecutor;

    return-void
.end method

.method private final zzc()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzfmx;->zzc:Ljava/util/ArrayDeque;

    invoke-virtual {v0}, Ljava/util/ArrayDeque;->poll()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/ads/zzfmw;

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzfmx;->zzd:Lcom/google/android/gms/internal/ads/zzfmw;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzfmx;->zzb:Ljava/util/concurrent/ThreadPoolExecutor;

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    .line 2
    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/internal/ads/zzfmw;->executeOnExecutor(Ljava/util/concurrent/Executor;[Ljava/lang/Object;)Landroid/os/AsyncTask;

    :cond_0
    return-void
.end method


# virtual methods
.method public final zza(Lcom/google/android/gms/internal/ads/zzfmw;)V
    .locals 0

    const/4 p1, 0x0

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzfmx;->zzd:Lcom/google/android/gms/internal/ads/zzfmw;

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzfmx;->zzc()V

    return-void
.end method

.method public final zzb(Lcom/google/android/gms/internal/ads/zzfmw;)V
    .locals 1

    .line 1
    invoke-virtual {p1, p0}, Lcom/google/android/gms/internal/ads/zzfmw;->zzb(Lcom/google/android/gms/internal/ads/zzfmx;)V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzfmx;->zzc:Ljava/util/ArrayDeque;

    .line 2
    invoke-virtual {v0, p1}, Ljava/util/ArrayDeque;->add(Ljava/lang/Object;)Z

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzfmx;->zzd:Lcom/google/android/gms/internal/ads/zzfmw;

    if-nez p1, :cond_0

    .line 3
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzfmx;->zzc()V

    :cond_0
    return-void
.end method

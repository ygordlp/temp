.class final Lcom/google/android/gms/internal/ads/zzacg;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@23.6.0"


# instance fields
.field private final zza:Lcom/google/android/gms/internal/ads/zzacf;

.field private final zzb:Ljava/util/concurrent/atomic/AtomicBoolean;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzacf;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzacg;->zza:Lcom/google/android/gms/internal/ads/zzacf;

    new-instance p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v0, 0x0

    invoke-direct {p1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzacg;->zzb:Ljava/util/concurrent/atomic/AtomicBoolean;

    return-void
.end method


# virtual methods
.method public final varargs zza([Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/zzacn;
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzacg;->zzb:Ljava/util/concurrent/atomic/AtomicBoolean;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzacg;->zzb:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    .line 2
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_0
    move-object v1, v2

    goto :goto_1

    .line 8
    :cond_0
    :try_start_1
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzacg;->zza:Lcom/google/android/gms/internal/ads/zzacf;

    .line 3
    invoke-interface {v1}, Lcom/google/android/gms/internal/ads/zzacf;->zza()Ljava/lang/reflect/Constructor;

    move-result-object v1
    :try_end_1
    .catch Ljava/lang/ClassNotFoundException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    monitor-exit v0

    goto :goto_1

    :catch_0
    move-exception p1

    .line 6
    new-instance v1, Ljava/lang/RuntimeException;

    const-string v2, "Error instantiating extension"

    .line 4
    invoke-direct {v1, v2, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1

    .line 9
    :catch_1
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzacg;->zzb:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v3, 0x1

    .line 5
    invoke-virtual {v1, v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 6
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_0

    :goto_1
    if-nez v1, :cond_1

    return-object v2

    .line 8
    :cond_1
    :try_start_3
    invoke-virtual {v1, p1}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/ads/zzacn;
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_2

    return-object p1

    :catch_2
    move-exception p1

    .line 7
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Unexpected error creating extractor"

    .line 9
    invoke-direct {v0, v1, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0

    :catchall_0
    move-exception p1

    .line 7
    :try_start_4
    monitor-exit v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    throw p1
.end method

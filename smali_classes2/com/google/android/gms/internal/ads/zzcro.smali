.class public final Lcom/google/android/gms/internal/ads/zzcro;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@23.6.0"


# instance fields
.field private final zza:Ljava/util/concurrent/Executor;

.field private final zzb:Ljava/util/concurrent/ScheduledExecutorService;

.field private final zzc:Lcom/google/common/util/concurrent/ListenableFuture;

.field private volatile zzd:Z


# direct methods
.method public constructor <init>(Ljava/util/concurrent/Executor;Ljava/util/concurrent/ScheduledExecutorService;Lcom/google/common/util/concurrent/ListenableFuture;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzcro;->zzd:Z

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzcro;->zza:Ljava/util/concurrent/Executor;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzcro;->zzb:Ljava/util/concurrent/ScheduledExecutorService;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzcro;->zzc:Lcom/google/common/util/concurrent/ListenableFuture;

    return-void
.end method

.method static bridge synthetic zzb(Lcom/google/android/gms/internal/ads/zzcro;Ljava/util/List;Lcom/google/android/gms/internal/ads/zzgcd;)V
    .locals 5

    if-eqz p1, :cond_2

    .line 1
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_1

    :cond_0
    const/4 v0, 0x0

    .line 3
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzgch;->zzh(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    .line 4
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/common/util/concurrent/ListenableFuture;

    new-instance v2, Lcom/google/android/gms/internal/ads/zzcrk;

    invoke-direct {v2, p2}, Lcom/google/android/gms/internal/ads/zzcrk;-><init>(Lcom/google/android/gms/internal/ads/zzgcd;)V

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzcro;->zza:Ljava/util/concurrent/Executor;

    const-class v4, Ljava/lang/Throwable;

    .line 5
    invoke-static {v0, v4, v2, v3}, Lcom/google/android/gms/internal/ads/zzgch;->zzf(Lcom/google/common/util/concurrent/ListenableFuture;Ljava/lang/Class;Lcom/google/android/gms/internal/ads/zzgbo;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    new-instance v2, Lcom/google/android/gms/internal/ads/zzcrl;

    invoke-direct {v2, p0, p2, v1}, Lcom/google/android/gms/internal/ads/zzcrl;-><init>(Lcom/google/android/gms/internal/ads/zzcro;Lcom/google/android/gms/internal/ads/zzgcd;Lcom/google/common/util/concurrent/ListenableFuture;)V

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzcro;->zza:Ljava/util/concurrent/Executor;

    .line 6
    invoke-static {v0, v2, v1}, Lcom/google/android/gms/internal/ads/zzgch;->zzn(Lcom/google/common/util/concurrent/ListenableFuture;Lcom/google/android/gms/internal/ads/zzgbo;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    goto :goto_0

    :cond_1
    new-instance p1, Lcom/google/android/gms/internal/ads/zzcrn;

    invoke-direct {p1, p0, p2}, Lcom/google/android/gms/internal/ads/zzcrn;-><init>(Lcom/google/android/gms/internal/ads/zzcro;Lcom/google/android/gms/internal/ads/zzgcd;)V

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzcro;->zza:Ljava/util/concurrent/Executor;

    .line 7
    invoke-static {v0, p1, p0}, Lcom/google/android/gms/internal/ads/zzgch;->zzr(Lcom/google/common/util/concurrent/ListenableFuture;Lcom/google/android/gms/internal/ads/zzgcd;Ljava/util/concurrent/Executor;)V

    return-void

    .line 1
    :cond_2
    :goto_1
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzcro;->zza:Ljava/util/concurrent/Executor;

    new-instance p1, Lcom/google/android/gms/internal/ads/zzcrj;

    invoke-direct {p1, p2}, Lcom/google/android/gms/internal/ads/zzcrj;-><init>(Lcom/google/android/gms/internal/ads/zzgcd;)V

    .line 2
    invoke-interface {p0, p1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method static bridge synthetic zzc(Lcom/google/android/gms/internal/ads/zzcro;)V
    .locals 2

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/ads/zzbzw;->zzf:Lcom/google/android/gms/internal/ads/zzgcs;

    new-instance v1, Lcom/google/android/gms/internal/ads/zzcri;

    invoke-direct {v1, p0}, Lcom/google/android/gms/internal/ads/zzcri;-><init>(Lcom/google/android/gms/internal/ads/zzcro;)V

    invoke-interface {v0, v1}, Lcom/google/android/gms/internal/ads/zzgcs;->execute(Ljava/lang/Runnable;)V

    return-void
.end method


# virtual methods
.method final synthetic zza(Lcom/google/android/gms/internal/ads/zzgcd;Lcom/google/common/util/concurrent/ListenableFuture;Lcom/google/android/gms/internal/ads/zzcqz;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    if-eqz p3, :cond_0

    .line 1
    invoke-interface {p1, p3}, Lcom/google/android/gms/internal/ads/zzgcd;->zzb(Ljava/lang/Object;)V

    .line 2
    :cond_0
    sget-object p1, Lcom/google/android/gms/internal/ads/zzbey;->zza:Lcom/google/android/gms/internal/ads/zzbdv;

    .line 3
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzbdv;->zze()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Long;

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzcro;->zzb:Ljava/util/concurrent/ScheduledExecutorService;

    sget-object p3, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 2
    invoke-static {p2, v0, v1, p3, p1}, Lcom/google/android/gms/internal/ads/zzgch;->zzo(Lcom/google/common/util/concurrent/ListenableFuture;JLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/ScheduledExecutorService;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p1

    return-object p1
.end method

.method final synthetic zzd()V
    .locals 1

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzcro;->zzd:Z

    return-void
.end method

.method public final zze(Lcom/google/android/gms/internal/ads/zzgcd;)V
    .locals 2

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/ads/zzcrm;

    invoke-direct {v0, p0, p1}, Lcom/google/android/gms/internal/ads/zzcrm;-><init>(Lcom/google/android/gms/internal/ads/zzcro;Lcom/google/android/gms/internal/ads/zzgcd;)V

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzcro;->zza:Ljava/util/concurrent/Executor;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzcro;->zzc:Lcom/google/common/util/concurrent/ListenableFuture;

    invoke-static {v1, v0, p1}, Lcom/google/android/gms/internal/ads/zzgch;->zzr(Lcom/google/common/util/concurrent/ListenableFuture;Lcom/google/android/gms/internal/ads/zzgcd;Ljava/util/concurrent/Executor;)V

    return-void
.end method

.method public final zzf()Z
    .locals 1

    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzcro;->zzd:Z

    return v0
.end method

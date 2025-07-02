.class abstract Lcom/google/android/gms/internal/ads/zzgbh;
.super Lcom/google/android/gms/internal/ads/zzgbm;
.source "com.google.android.gms:play-services-ads-lite@@23.6.0"


# static fields
.field private static final zza:Lcom/google/android/gms/internal/ads/zzgcq;


# instance fields
.field private zzb:Lcom/google/android/gms/internal/ads/zzfxi;
    .annotation runtime Ljavax/annotation/CheckForNull;
    .end annotation
.end field

.field private final zzc:Z

.field private final zzf:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/ads/zzgcq;

    const-class v1, Lcom/google/android/gms/internal/ads/zzgbh;

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/ads/zzgcq;-><init>(Ljava/lang/Class;)V

    sput-object v0, Lcom/google/android/gms/internal/ads/zzgbh;->zza:Lcom/google/android/gms/internal/ads/zzgcq;

    return-void
.end method

.method constructor <init>(Lcom/google/android/gms/internal/ads/zzfxi;ZZ)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzfxi;->size()I

    move-result v0

    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/ads/zzgbm;-><init>(I)V

    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    move-object v0, p1

    check-cast v0, Lcom/google/android/gms/internal/ads/zzfxi;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzgbh;->zzb:Lcom/google/android/gms/internal/ads/zzfxi;

    iput-boolean p2, p0, Lcom/google/android/gms/internal/ads/zzgbh;->zzc:Z

    iput-boolean p3, p0, Lcom/google/android/gms/internal/ads/zzgbh;->zzf:Z

    return-void
.end method

.method private final zzG(ILjava/util/concurrent/Future;)V
    .locals 0

    .line 1
    :try_start_0
    invoke-static {p2}, Lcom/google/android/gms/internal/ads/zzgdk;->zza(Ljava/util/concurrent/Future;)Ljava/lang/Object;

    move-result-object p2

    invoke-virtual {p0, p1, p2}, Lcom/google/android/gms/internal/ads/zzgbh;->zzf(ILjava/lang/Object;)V
    :try_end_0
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p1

    .line 2
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/zzgbh;->zzI(Ljava/lang/Throwable;)V

    return-void

    :catch_0
    move-exception p1

    .line 3
    invoke-virtual {p1}, Ljava/util/concurrent/ExecutionException;->getCause()Ljava/lang/Throwable;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/zzgbh;->zzI(Ljava/lang/Throwable;)V

    return-void
.end method

.method private final zzH(Lcom/google/android/gms/internal/ads/zzfxi;)V
    .locals 4
    .param p1    # Lcom/google/android/gms/internal/ads/zzfxi;
        .annotation runtime Ljavax/annotation/CheckForNull;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzgbm;->zzA()I

    move-result v0

    const/4 v1, 0x0

    if-ltz v0, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    move v2, v1

    :goto_0
    const-string v3, "Less than 0 remaining futures"

    .line 2
    invoke-static {v2, v3}, Lcom/google/android/gms/internal/ads/zzfun;->zzm(ZLjava/lang/Object;)V

    if-nez v0, :cond_3

    if-eqz p1, :cond_2

    .line 3
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzfxi;->zze()Lcom/google/android/gms/internal/ads/zzfzt;

    move-result-object p1

    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/concurrent/Future;

    .line 4
    invoke-interface {v0}, Ljava/util/concurrent/Future;->isCancelled()Z

    move-result v2

    if-nez v2, :cond_1

    .line 5
    invoke-direct {p0, v1, v0}, Lcom/google/android/gms/internal/ads/zzgbh;->zzG(ILjava/util/concurrent/Future;)V

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 6
    :cond_2
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzgbm;->zzF()V

    .line 7
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzgbh;->zzu()V

    const/4 p1, 0x2

    .line 8
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/zzgbh;->zzy(I)V

    :cond_3
    return-void
.end method

.method private final zzI(Ljava/lang/Throwable;)V
    .locals 1

    .line 6
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzgbh;->zzc:Z

    if-eqz v0, :cond_1

    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/zzgax;->zzd(Ljava/lang/Throwable;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 2
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzgbm;->zzC()Ljava/util/Set;

    move-result-object v0

    invoke-static {v0, p1}, Lcom/google/android/gms/internal/ads/zzgbh;->zzL(Ljava/util/Set;Ljava/lang/Throwable;)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 5
    :cond_0
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzgbh;->zzJ(Ljava/lang/Throwable;)V

    return-void

    .line 3
    :cond_1
    :goto_0
    instance-of v0, p1, Ljava/lang/Error;

    if-eqz v0, :cond_2

    .line 4
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzgbh;->zzJ(Ljava/lang/Throwable;)V

    :cond_2
    return-void
.end method

.method private static zzJ(Ljava/lang/Throwable;)V
    .locals 7

    const/4 v0, 0x1

    .line 1
    instance-of v1, p0, Ljava/lang/Error;

    if-eq v0, v1, :cond_0

    const-string v0, "Got more than one input Future failure. Logging failures after the first"

    goto :goto_0

    .line 2
    :cond_0
    const-string v0, "Input Future failed with Error"

    :goto_0
    move-object v5, v0

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/ads/zzgbh;->zza:Lcom/google/android/gms/internal/ads/zzgcq;

    .line 2
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzgcq;->zza()Ljava/util/logging/Logger;

    move-result-object v1

    sget-object v2, Ljava/util/logging/Level;->SEVERE:Ljava/util/logging/Level;

    const-string v3, "com.google.common.util.concurrent.AggregateFuture"

    const-string v4, "log"

    move-object v6, p0

    invoke-virtual/range {v1 .. v6}, Ljava/util/logging/Logger;->logp(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method private final zzK(ILcom/google/common/util/concurrent/ListenableFuture;)V
    .locals 2

    const/4 v0, 0x0

    .line 1
    :try_start_0
    invoke-interface {p2}, Lcom/google/common/util/concurrent/ListenableFuture;->isCancelled()Z

    move-result v1

    if-eqz v1, :cond_0

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzgbh;->zzb:Lcom/google/android/gms/internal/ads/zzfxi;

    const/4 p1, 0x0

    .line 2
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/zzgax;->cancel(Z)Z

    goto :goto_0

    .line 3
    :cond_0
    invoke-direct {p0, p1, p2}, Lcom/google/android/gms/internal/ads/zzgbh;->zzG(ILjava/util/concurrent/Future;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4
    :goto_0
    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/ads/zzgbh;->zzH(Lcom/google/android/gms/internal/ads/zzfxi;)V

    return-void

    :catchall_0
    move-exception p1

    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/ads/zzgbh;->zzH(Lcom/google/android/gms/internal/ads/zzfxi;)V

    .line 5
    throw p1
.end method

.method private static zzL(Ljava/util/Set;Ljava/lang/Throwable;)Z
    .locals 1

    :goto_0
    if-eqz p1, :cond_1

    .line 1
    invoke-interface {p0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 p0, 0x0

    return p0

    .line 2
    :cond_0
    invoke-virtual {p1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object p1

    goto :goto_0

    :cond_1
    const/4 p0, 0x1

    return p0
.end method


# virtual methods
.method protected final zza()Ljava/lang/String;
    .locals 2
    .annotation runtime Ljavax/annotation/CheckForNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzgbh;->zzb:Lcom/google/android/gms/internal/ads/zzfxi;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "futures="

    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 2
    :cond_0
    invoke-super {p0}, Lcom/google/android/gms/internal/ads/zzgbm;->zza()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method protected final zzb()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzgbh;->zzb:Lcom/google/android/gms/internal/ads/zzfxi;

    const/4 v1, 0x1

    invoke-virtual {p0, v1}, Lcom/google/android/gms/internal/ads/zzgbh;->zzy(I)V

    .line 2
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzgax;->isCancelled()Z

    move-result v2

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    and-int/2addr v1, v2

    if-eqz v1, :cond_1

    .line 3
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzgax;->zzt()Z

    move-result v1

    .line 4
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzfxi;->zze()Lcom/google/android/gms/internal/ads/zzfzt;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/concurrent/Future;

    .line 5
    invoke-interface {v2, v1}, Ljava/util/concurrent/Future;->cancel(Z)Z

    goto :goto_1

    :cond_1
    return-void
.end method

.method final zze(Ljava/util/Set;)V
    .locals 1

    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzgax;->isCancelled()Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzgax;->zzl()Ljava/lang/Throwable;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Throwable;

    invoke-static {p1, v0}, Lcom/google/android/gms/internal/ads/zzgbh;->zzL(Ljava/util/Set;Ljava/lang/Throwable;)Z

    :cond_0
    return-void
.end method

.method abstract zzf(ILjava/lang/Object;)V
.end method

.method abstract zzu()V
.end method

.method final zzv()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzgbh;->zzb:Lcom/google/android/gms/internal/ads/zzfxi;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzgbh;->zzb:Lcom/google/android/gms/internal/ads/zzfxi;

    .line 2
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzfxi;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzgbh;->zzu()V

    return-void

    :cond_0
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzgbh;->zzc:Z

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzgbh;->zzb:Lcom/google/android/gms/internal/ads/zzfxi;

    .line 4
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzfxi;->zze()Lcom/google/android/gms/internal/ads/zzfzt;

    move-result-object v0

    const/4 v1, 0x0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_5

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/common/util/concurrent/ListenableFuture;

    add-int/lit8 v3, v1, 0x1

    .line 5
    invoke-interface {v2}, Lcom/google/common/util/concurrent/ListenableFuture;->isDone()Z

    move-result v4

    if-eqz v4, :cond_1

    .line 6
    invoke-direct {p0, v1, v2}, Lcom/google/android/gms/internal/ads/zzgbh;->zzK(ILcom/google/common/util/concurrent/ListenableFuture;)V

    goto :goto_1

    :cond_1
    new-instance v4, Lcom/google/android/gms/internal/ads/zzgbf;

    invoke-direct {v4, p0, v1, v2}, Lcom/google/android/gms/internal/ads/zzgbf;-><init>(Lcom/google/android/gms/internal/ads/zzgbh;ILcom/google/common/util/concurrent/ListenableFuture;)V

    sget-object v1, Lcom/google/android/gms/internal/ads/zzgbv;->zza:Lcom/google/android/gms/internal/ads/zzgbv;

    .line 7
    invoke-interface {v2, v4, v1}, Lcom/google/common/util/concurrent/ListenableFuture;->addListener(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    :goto_1
    move v1, v3

    goto :goto_0

    :cond_2
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzgbh;->zzf:Z

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzgbh;->zzb:Lcom/google/android/gms/internal/ads/zzfxi;

    goto :goto_2

    :cond_3
    const/4 v0, 0x0

    :goto_2
    new-instance v1, Lcom/google/android/gms/internal/ads/zzgbg;

    invoke-direct {v1, p0, v0}, Lcom/google/android/gms/internal/ads/zzgbg;-><init>(Lcom/google/android/gms/internal/ads/zzgbh;Lcom/google/android/gms/internal/ads/zzfxi;)V

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzgbh;->zzb:Lcom/google/android/gms/internal/ads/zzfxi;

    .line 8
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzfxi;->zze()Lcom/google/android/gms/internal/ads/zzfzt;

    move-result-object v2

    :goto_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_5

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/common/util/concurrent/ListenableFuture;

    .line 9
    invoke-interface {v3}, Lcom/google/common/util/concurrent/ListenableFuture;->isDone()Z

    move-result v4

    if-eqz v4, :cond_4

    .line 11
    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/ads/zzgbh;->zzH(Lcom/google/android/gms/internal/ads/zzfxi;)V

    goto :goto_3

    :cond_4
    sget-object v4, Lcom/google/android/gms/internal/ads/zzgbv;->zza:Lcom/google/android/gms/internal/ads/zzgbv;

    .line 10
    invoke-interface {v3, v1, v4}, Lcom/google/common/util/concurrent/ListenableFuture;->addListener(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    goto :goto_3

    :cond_5
    return-void
.end method

.method final synthetic zzw(ILcom/google/common/util/concurrent/ListenableFuture;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/google/android/gms/internal/ads/zzgbh;->zzK(ILcom/google/common/util/concurrent/ListenableFuture;)V

    return-void
.end method

.method final synthetic zzx(Lcom/google/android/gms/internal/ads/zzfxi;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/zzgbh;->zzH(Lcom/google/android/gms/internal/ads/zzfxi;)V

    return-void
.end method

.method zzy(I)V
    .locals 0

    const/4 p1, 0x0

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzgbh;->zzb:Lcom/google/android/gms/internal/ads/zzfxi;

    return-void
.end method

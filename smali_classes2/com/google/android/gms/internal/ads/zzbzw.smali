.class public final Lcom/google/android/gms/internal/ads/zzbzw;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@23.6.0"


# static fields
.field public static final zza:Lcom/google/android/gms/internal/ads/zzgcs;

.field public static final zzb:Lcom/google/android/gms/internal/ads/zzgcs;

.field public static final zzc:Lcom/google/android/gms/internal/ads/zzgcs;

.field public static final zzd:Ljava/util/concurrent/ScheduledExecutorService;

.field public static final zze:Lcom/google/android/gms/internal/ads/zzgct;

.field public static final zzf:Lcom/google/android/gms/internal/ads/zzgcs;

.field public static final zzg:Lcom/google/android/gms/internal/ads/zzgcs;


# direct methods
.method static constructor <clinit>()V
    .locals 12

    .line 1
    invoke-static {}, Lcom/google/android/gms/common/util/ClientLibraryUtils;->isPackageSide()Z

    move-result v0

    const-string v1, "Default"

    if-eqz v0, :cond_0

    .line 2
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzfqv;->zza()Lcom/google/android/gms/internal/ads/zzfqs;

    new-instance v0, Lcom/google/android/gms/internal/ads/zzbzs;

    .line 3
    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/ads/zzbzs;-><init>(Ljava/lang/String;)V

    .line 4
    invoke-static {v0}, Ljava/util/concurrent/Executors;->newCachedThreadPool(Ljava/util/concurrent/ThreadFactory;)Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    invoke-static {v0}, Ljava/util/concurrent/Executors;->unconfigurableExecutorService(Ljava/util/concurrent/ExecutorService;)Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    goto/16 :goto_0

    .line 5
    :cond_0
    sget-object v0, Lcom/google/android/gms/internal/ads/zzbcl;->zzlf:Lcom/google/android/gms/internal/ads/zzbcc;

    .line 6
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzbe;->zzc()Lcom/google/android/gms/internal/ads/zzbcj;

    move-result-object v2

    invoke-virtual {v2, v0}, Lcom/google/android/gms/internal/ads/zzbcj;->zzb(Lcom/google/android/gms/internal/ads/zzbcc;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_1

    sget-object v0, Lcom/google/android/gms/internal/ads/zzbcl;->zzlf:Lcom/google/android/gms/internal/ads/zzbcc;

    .line 7
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzbe;->zzc()Lcom/google/android/gms/internal/ads/zzbcj;

    move-result-object v2

    invoke-virtual {v2, v0}, Lcom/google/android/gms/internal/ads/zzbcj;->zzb(Lcom/google/android/gms/internal/ads/zzbcc;)Ljava/lang/Object;

    move-result-object v0

    .line 8
    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v0, Lcom/google/android/gms/internal/ads/zzbcl;->zzlg:Lcom/google/android/gms/internal/ads/zzbcc;

    .line 9
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzbe;->zzc()Lcom/google/android/gms/internal/ads/zzbcj;

    move-result-object v2

    invoke-virtual {v2, v0}, Lcom/google/android/gms/internal/ads/zzbcj;->zzb(Lcom/google/android/gms/internal/ads/zzbcc;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_1

    sget-object v0, Lcom/google/android/gms/internal/ads/zzbcl;->zzlh:Lcom/google/android/gms/internal/ads/zzbcc;

    .line 10
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzbe;->zzc()Lcom/google/android/gms/internal/ads/zzbcj;

    move-result-object v2

    invoke-virtual {v2, v0}, Lcom/google/android/gms/internal/ads/zzbcj;->zzb(Lcom/google/android/gms/internal/ads/zzbcc;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_1

    new-instance v0, Ljava/util/concurrent/ThreadPoolExecutor;

    sget-object v2, Lcom/google/android/gms/internal/ads/zzbcl;->zzlg:Lcom/google/android/gms/internal/ads/zzbcc;

    .line 14
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzbe;->zzc()Lcom/google/android/gms/internal/ads/zzbcj;

    move-result-object v3

    invoke-virtual {v3, v2}, Lcom/google/android/gms/internal/ads/zzbcj;->zzb(Lcom/google/android/gms/internal/ads/zzbcc;)Ljava/lang/Object;

    move-result-object v2

    .line 15
    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v3

    sget-object v2, Lcom/google/android/gms/internal/ads/zzbcl;->zzlg:Lcom/google/android/gms/internal/ads/zzbcc;

    .line 16
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzbe;->zzc()Lcom/google/android/gms/internal/ads/zzbcj;

    move-result-object v4

    invoke-virtual {v4, v2}, Lcom/google/android/gms/internal/ads/zzbcj;->zzb(Lcom/google/android/gms/internal/ads/zzbcc;)Ljava/lang/Object;

    move-result-object v2

    .line 17
    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v4

    sget-object v7, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    new-instance v8, Ljava/util/concurrent/LinkedBlockingQueue;

    invoke-direct {v8}, Ljava/util/concurrent/LinkedBlockingQueue;-><init>()V

    new-instance v9, Lcom/google/android/gms/internal/ads/zzbzs;

    .line 18
    invoke-direct {v9, v1}, Lcom/google/android/gms/internal/ads/zzbzs;-><init>(Ljava/lang/String;)V

    const-wide/16 v5, 0xa

    move-object v2, v0

    .line 19
    invoke-direct/range {v2 .. v9}, Ljava/util/concurrent/ThreadPoolExecutor;-><init>(IIJLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/BlockingQueue;Ljava/util/concurrent/ThreadFactory;)V

    .line 20
    move-object v1, v0

    check-cast v1, Ljava/util/concurrent/ThreadPoolExecutor;

    sget-object v1, Lcom/google/android/gms/internal/ads/zzbcl;->zzlh:Lcom/google/android/gms/internal/ads/zzbcc;

    .line 21
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzbe;->zzc()Lcom/google/android/gms/internal/ads/zzbcj;

    move-result-object v2

    invoke-virtual {v2, v1}, Lcom/google/android/gms/internal/ads/zzbcj;->zzb(Lcom/google/android/gms/internal/ads/zzbcc;)Ljava/lang/Object;

    move-result-object v1

    .line 22
    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/ThreadPoolExecutor;->allowCoreThreadTimeOut(Z)V

    goto :goto_0

    :cond_1
    new-instance v0, Ljava/util/concurrent/ThreadPoolExecutor;

    sget-object v7, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 11
    new-instance v8, Ljava/util/concurrent/SynchronousQueue;

    invoke-direct {v8}, Ljava/util/concurrent/SynchronousQueue;-><init>()V

    new-instance v9, Lcom/google/android/gms/internal/ads/zzbzs;

    .line 12
    invoke-direct {v9, v1}, Lcom/google/android/gms/internal/ads/zzbzs;-><init>(Ljava/lang/String;)V

    const/4 v3, 0x2

    const v4, 0x7fffffff

    const-wide/16 v5, 0xa

    move-object v2, v0

    .line 13
    invoke-direct/range {v2 .. v9}, Ljava/util/concurrent/ThreadPoolExecutor;-><init>(IIJLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/BlockingQueue;Ljava/util/concurrent/ThreadFactory;)V

    .line 4
    :goto_0
    new-instance v1, Lcom/google/android/gms/internal/ads/zzbzu;

    const/4 v2, 0x0

    .line 23
    invoke-direct {v1, v0, v2}, Lcom/google/android/gms/internal/ads/zzbzu;-><init>(Ljava/util/concurrent/Executor;Lcom/google/android/gms/internal/ads/zzbzv;)V

    sput-object v1, Lcom/google/android/gms/internal/ads/zzbzw;->zza:Lcom/google/android/gms/internal/ads/zzgcs;

    .line 24
    invoke-static {}, Lcom/google/android/gms/common/util/ClientLibraryUtils;->isPackageSide()Z

    move-result v0

    const-string v1, "Loader"

    const/4 v3, 0x1

    if-eqz v0, :cond_2

    .line 25
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzfqv;->zza()Lcom/google/android/gms/internal/ads/zzfqs;

    move-result-object v0

    new-instance v4, Lcom/google/android/gms/internal/ads/zzbzs;

    .line 26
    invoke-direct {v4, v1}, Lcom/google/android/gms/internal/ads/zzbzs;-><init>(Ljava/lang/String;)V

    const/4 v1, 0x5

    .line 27
    invoke-interface {v0, v1, v4, v3}, Lcom/google/android/gms/internal/ads/zzfqs;->zzc(ILjava/util/concurrent/ThreadFactory;I)Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    goto :goto_1

    .line 40
    :cond_2
    new-instance v0, Ljava/util/concurrent/ThreadPoolExecutor;

    sget-object v9, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    new-instance v10, Ljava/util/concurrent/LinkedBlockingQueue;

    .line 28
    invoke-direct {v10}, Ljava/util/concurrent/LinkedBlockingQueue;-><init>()V

    new-instance v11, Lcom/google/android/gms/internal/ads/zzbzs;

    .line 29
    invoke-direct {v11, v1}, Lcom/google/android/gms/internal/ads/zzbzs;-><init>(Ljava/lang/String;)V

    const/4 v5, 0x5

    const/4 v6, 0x5

    const-wide/16 v7, 0xa

    move-object v4, v0

    .line 30
    invoke-direct/range {v4 .. v11}, Ljava/util/concurrent/ThreadPoolExecutor;-><init>(IIJLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/BlockingQueue;Ljava/util/concurrent/ThreadFactory;)V

    .line 31
    move-object v1, v0

    check-cast v1, Ljava/util/concurrent/ThreadPoolExecutor;

    invoke-virtual {v0, v3}, Ljava/util/concurrent/ThreadPoolExecutor;->allowCoreThreadTimeOut(Z)V

    .line 27
    :goto_1
    new-instance v1, Lcom/google/android/gms/internal/ads/zzbzu;

    .line 32
    invoke-direct {v1, v0, v2}, Lcom/google/android/gms/internal/ads/zzbzu;-><init>(Ljava/util/concurrent/Executor;Lcom/google/android/gms/internal/ads/zzbzv;)V

    sput-object v1, Lcom/google/android/gms/internal/ads/zzbzw;->zzb:Lcom/google/android/gms/internal/ads/zzgcs;

    .line 33
    invoke-static {}, Lcom/google/android/gms/common/util/ClientLibraryUtils;->isPackageSide()Z

    move-result v0

    const-string v1, "Activeview"

    if-eqz v0, :cond_3

    .line 34
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzfqv;->zza()Lcom/google/android/gms/internal/ads/zzfqs;

    move-result-object v0

    new-instance v4, Lcom/google/android/gms/internal/ads/zzbzs;

    .line 35
    invoke-direct {v4, v1}, Lcom/google/android/gms/internal/ads/zzbzs;-><init>(Ljava/lang/String;)V

    .line 36
    invoke-interface {v0, v4, v3}, Lcom/google/android/gms/internal/ads/zzfqs;->zzb(Ljava/util/concurrent/ThreadFactory;I)Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    goto :goto_2

    .line 48
    :cond_3
    new-instance v0, Ljava/util/concurrent/ThreadPoolExecutor;

    sget-object v9, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    new-instance v10, Ljava/util/concurrent/LinkedBlockingQueue;

    .line 37
    invoke-direct {v10}, Ljava/util/concurrent/LinkedBlockingQueue;-><init>()V

    new-instance v11, Lcom/google/android/gms/internal/ads/zzbzs;

    .line 38
    invoke-direct {v11, v1}, Lcom/google/android/gms/internal/ads/zzbzs;-><init>(Ljava/lang/String;)V

    const/4 v5, 0x1

    const/4 v6, 0x1

    const-wide/16 v7, 0xa

    move-object v4, v0

    .line 39
    invoke-direct/range {v4 .. v11}, Ljava/util/concurrent/ThreadPoolExecutor;-><init>(IIJLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/BlockingQueue;Ljava/util/concurrent/ThreadFactory;)V

    .line 40
    move-object v1, v0

    check-cast v1, Ljava/util/concurrent/ThreadPoolExecutor;

    invoke-virtual {v0, v3}, Ljava/util/concurrent/ThreadPoolExecutor;->allowCoreThreadTimeOut(Z)V

    .line 36
    :goto_2
    new-instance v1, Lcom/google/android/gms/internal/ads/zzbzu;

    .line 41
    invoke-direct {v1, v0, v2}, Lcom/google/android/gms/internal/ads/zzbzu;-><init>(Ljava/util/concurrent/Executor;Lcom/google/android/gms/internal/ads/zzbzv;)V

    sput-object v1, Lcom/google/android/gms/internal/ads/zzbzw;->zzc:Lcom/google/android/gms/internal/ads/zzgcs;

    .line 42
    new-instance v0, Lcom/google/android/gms/internal/ads/zzbzr;

    new-instance v1, Lcom/google/android/gms/internal/ads/zzbzs;

    const-string v3, "Schedule"

    .line 43
    invoke-direct {v1, v3}, Lcom/google/android/gms/internal/ads/zzbzs;-><init>(Ljava/lang/String;)V

    const/4 v3, 0x3

    .line 44
    invoke-direct {v0, v3, v1}, Lcom/google/android/gms/internal/ads/zzbzr;-><init>(ILjava/util/concurrent/ThreadFactory;)V

    sput-object v0, Lcom/google/android/gms/internal/ads/zzbzw;->zzd:Ljava/util/concurrent/ScheduledExecutorService;

    .line 45
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzgcz;->zzb(Ljava/util/concurrent/ScheduledExecutorService;)Lcom/google/android/gms/internal/ads/zzgct;

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/internal/ads/zzbzw;->zze:Lcom/google/android/gms/internal/ads/zzgct;

    new-instance v0, Lcom/google/android/gms/internal/ads/zzbzt;

    .line 46
    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/zzbzt;-><init>()V

    new-instance v1, Lcom/google/android/gms/internal/ads/zzbzu;

    .line 47
    invoke-direct {v1, v0, v2}, Lcom/google/android/gms/internal/ads/zzbzu;-><init>(Ljava/util/concurrent/Executor;Lcom/google/android/gms/internal/ads/zzbzv;)V

    sput-object v1, Lcom/google/android/gms/internal/ads/zzbzw;->zzf:Lcom/google/android/gms/internal/ads/zzgcs;

    invoke-static {}, Lcom/google/android/gms/internal/ads/zzgcz;->zzc()Ljava/util/concurrent/Executor;

    move-result-object v0

    new-instance v1, Lcom/google/android/gms/internal/ads/zzbzu;

    .line 48
    invoke-direct {v1, v0, v2}, Lcom/google/android/gms/internal/ads/zzbzu;-><init>(Ljava/util/concurrent/Executor;Lcom/google/android/gms/internal/ads/zzbzv;)V

    sput-object v1, Lcom/google/android/gms/internal/ads/zzbzw;->zzg:Lcom/google/android/gms/internal/ads/zzgcs;

    return-void
.end method

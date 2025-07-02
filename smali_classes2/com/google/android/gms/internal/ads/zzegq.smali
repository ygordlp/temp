.class public final Lcom/google/android/gms/internal/ads/zzegq;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@23.6.0"


# instance fields
.field private final zza:Lcom/google/android/gms/common/util/Clock;

.field private final zzb:Lcom/google/android/gms/internal/ads/zzegs;

.field private final zzc:Lcom/google/android/gms/internal/ads/zzfja;

.field private final zzd:Ljava/util/LinkedHashMap;

.field private final zze:Z

.field private final zzf:Lcom/google/android/gms/internal/ads/zzedb;

.field private zzg:Z

.field private zzh:J

.field private zzi:J


# direct methods
.method public constructor <init>(Lcom/google/android/gms/common/util/Clock;Lcom/google/android/gms/internal/ads/zzegs;Lcom/google/android/gms/internal/ads/zzedb;Lcom/google/android/gms/internal/ads/zzfja;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzegq;->zzd:Ljava/util/LinkedHashMap;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzegq;->zza:Lcom/google/android/gms/common/util/Clock;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzegq;->zzb:Lcom/google/android/gms/internal/ads/zzegs;

    .line 2
    sget-object p1, Lcom/google/android/gms/internal/ads/zzbcl;->zzgG:Lcom/google/android/gms/internal/ads/zzbcc;

    .line 3
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzbe;->zzc()Lcom/google/android/gms/internal/ads/zzbcj;

    move-result-object p2

    invoke-virtual {p2, p1}, Lcom/google/android/gms/internal/ads/zzbcj;->zza(Lcom/google/android/gms/internal/ads/zzbcc;)Ljava/lang/Object;

    move-result-object p1

    .line 2
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/zzegq;->zze:Z

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzegq;->zzf:Lcom/google/android/gms/internal/ads/zzedb;

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/zzegq;->zzc:Lcom/google/android/gms/internal/ads/zzfja;

    return-void
.end method

.method static bridge synthetic zzb(Lcom/google/android/gms/internal/ads/zzegq;)Lcom/google/android/gms/internal/ads/zzedb;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzegq;->zzf:Lcom/google/android/gms/internal/ads/zzedb;

    return-object p0
.end method

.method static bridge synthetic zzc(Lcom/google/android/gms/internal/ads/zzegq;)Lcom/google/android/gms/internal/ads/zzegs;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzegq;->zzb:Lcom/google/android/gms/internal/ads/zzegs;

    return-object p0
.end method

.method static bridge synthetic zzd(Lcom/google/android/gms/internal/ads/zzegq;)Lcom/google/android/gms/internal/ads/zzfja;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzegq;->zzc:Lcom/google/android/gms/internal/ads/zzfja;

    return-object p0
.end method

.method static bridge synthetic zze(Lcom/google/android/gms/internal/ads/zzegq;)Lcom/google/android/gms/common/util/Clock;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzegq;->zza:Lcom/google/android/gms/common/util/Clock;

    return-object p0
.end method

.method static bridge synthetic zzh(Lcom/google/android/gms/internal/ads/zzegq;)Ljava/util/LinkedHashMap;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzegq;->zzd:Ljava/util/LinkedHashMap;

    return-object p0
.end method

.method static bridge synthetic zzn(Lcom/google/android/gms/internal/ads/zzegq;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/google/android/gms/internal/ads/zzegq;->zze:Z

    return p0
.end method

.method static bridge synthetic zzo(Lcom/google/android/gms/internal/ads/zzegq;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/google/android/gms/internal/ads/zzegq;->zzg:Z

    return p0
.end method

.method static bridge synthetic zzp(Lcom/google/android/gms/internal/ads/zzegq;Lcom/google/android/gms/internal/ads/zzfbo;)Z
    .locals 0

    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/zzegq;->zzq(Lcom/google/android/gms/internal/ads/zzfbo;)Z

    move-result p0

    return p0
.end method

.method private final declared-synchronized zzq(Lcom/google/android/gms/internal/ads/zzfbo;)Z
    .locals 2

    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzegq;->zzd:Ljava/util/LinkedHashMap;

    invoke-virtual {v0, p1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/ads/zzegp;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v0, 0x0

    if-nez p1, :cond_0

    monitor-exit p0

    return v0

    :cond_0
    :try_start_1
    iget p1, p1, Lcom/google/android/gms/internal/ads/zzegp;->zzc:I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const/16 v1, 0x8

    monitor-exit p0

    if-ne p1, v1, :cond_1

    const/4 p1, 0x1

    return p1

    :cond_1
    return v0

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method


# virtual methods
.method public final declared-synchronized zza()J
    .locals 2

    monitor-enter p0

    :try_start_0
    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/zzegq;->zzh:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-wide v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method final declared-synchronized zzf(Lcom/google/android/gms/internal/ads/zzfca;Lcom/google/android/gms/internal/ads/zzfbo;Lcom/google/common/util/concurrent/ListenableFuture;Lcom/google/android/gms/internal/ads/zzfiv;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 19

    move-object/from16 v10, p0

    move-object/from16 v0, p2

    move-object/from16 v11, p3

    monitor-enter p0

    move-object/from16 v9, p1

    .line 1
    :try_start_0
    iget-object v1, v9, Lcom/google/android/gms/internal/ads/zzfca;->zzb:Lcom/google/android/gms/internal/ads/zzfbz;

    iget-object v5, v1, Lcom/google/android/gms/internal/ads/zzfbz;->zzb:Lcom/google/android/gms/internal/ads/zzfbr;

    iget-object v1, v10, Lcom/google/android/gms/internal/ads/zzegq;->zza:Lcom/google/android/gms/common/util/Clock;

    .line 2
    invoke-interface {v1}, Lcom/google/android/gms/common/util/Clock;->elapsedRealtime()J

    move-result-wide v3

    .line 3
    iget-object v7, v0, Lcom/google/android/gms/internal/ads/zzfbo;->zzw:Ljava/lang/String;

    if-eqz v7, :cond_0

    iget-object v1, v10, Lcom/google/android/gms/internal/ads/zzegq;->zzd:Ljava/util/LinkedHashMap;

    new-instance v2, Lcom/google/android/gms/internal/ads/zzegp;

    .line 4
    iget-object v14, v0, Lcom/google/android/gms/internal/ads/zzfbo;->zzaf:Ljava/lang/String;

    const-wide/16 v16, 0x0

    const/16 v18, 0x0

    const/16 v15, 0x9

    move-object v12, v2

    move-object v13, v7

    invoke-direct/range {v12 .. v18}, Lcom/google/android/gms/internal/ads/zzegp;-><init>(Ljava/lang/String;Ljava/lang/String;IJLjava/lang/Integer;)V

    invoke-virtual {v1, v0, v2}, Ljava/util/LinkedHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v12, Lcom/google/android/gms/internal/ads/zzego;

    move-object v1, v12

    move-object/from16 v2, p0

    move-object/from16 v6, p2

    move-object/from16 v8, p4

    move-object/from16 v9, p1

    invoke-direct/range {v1 .. v9}, Lcom/google/android/gms/internal/ads/zzego;-><init>(Lcom/google/android/gms/internal/ads/zzegq;JLcom/google/android/gms/internal/ads/zzfbr;Lcom/google/android/gms/internal/ads/zzfbo;Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzfiv;Lcom/google/android/gms/internal/ads/zzfca;)V

    .line 5
    sget-object v0, Lcom/google/android/gms/internal/ads/zzbzw;->zzg:Lcom/google/android/gms/internal/ads/zzgcs;

    invoke-static {v11, v12, v0}, Lcom/google/android/gms/internal/ads/zzgch;->zzr(Lcom/google/common/util/concurrent/ListenableFuture;Lcom/google/android/gms/internal/ads/zzgcd;Ljava/util/concurrent/Executor;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    monitor-exit p0

    return-object v11

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized zzg()Ljava/lang/String;
    .locals 5

    monitor-enter p0

    .line 1
    :try_start_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzegq;->zzd:Ljava/util/LinkedHashMap;

    .line 2
    invoke-virtual {v1}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    .line 3
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/gms/internal/ads/zzegp;

    .line 4
    iget v3, v2, Lcom/google/android/gms/internal/ads/zzegp;->zzc:I

    const v4, 0x7fffffff

    if-eq v3, v4, :cond_0

    .line 5
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzegp;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    const-string v1, "_"

    .line 6
    invoke-static {v1, v0}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized zzi(Lcom/google/android/gms/internal/ads/zzfbo;)V
    .locals 4

    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzegq;->zza:Lcom/google/android/gms/common/util/Clock;

    invoke-interface {v0}, Lcom/google/android/gms/common/util/Clock;->elapsedRealtime()J

    move-result-wide v0

    iget-wide v2, p0, Lcom/google/android/gms/internal/ads/zzegq;->zzi:J

    sub-long/2addr v0, v2

    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/zzegq;->zzh:J

    if-eqz p1, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzegq;->zzf:Lcom/google/android/gms/internal/ads/zzedb;

    .line 2
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/zzedb;->zze(Lcom/google/android/gms/internal/ads/zzfbo;)V

    :cond_0
    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/zzegq;->zzg:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final declared-synchronized zzj()V
    .locals 4

    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzegq;->zza:Lcom/google/android/gms/common/util/Clock;

    invoke-interface {v0}, Lcom/google/android/gms/common/util/Clock;->elapsedRealtime()J

    move-result-wide v0

    iget-wide v2, p0, Lcom/google/android/gms/internal/ads/zzegq;->zzi:J

    sub-long/2addr v0, v2

    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/zzegq;->zzh:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized zzk(Ljava/util/List;)V
    .locals 10

    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzegq;->zza:Lcom/google/android/gms/common/util/Clock;

    invoke-interface {v0}, Lcom/google/android/gms/common/util/Clock;->elapsedRealtime()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/zzegq;->zzi:J

    .line 2
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/ads/zzfbo;

    .line 3
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/zzfbo;->zzw:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzegq;->zzd:Ljava/util/LinkedHashMap;

    new-instance v9, Lcom/google/android/gms/internal/ads/zzegp;

    .line 4
    iget-object v3, v0, Lcom/google/android/gms/internal/ads/zzfbo;->zzw:Ljava/lang/String;

    iget-object v4, v0, Lcom/google/android/gms/internal/ads/zzfbo;->zzaf:Ljava/lang/String;

    const-wide/16 v6, 0x0

    const/4 v8, 0x0

    const v5, 0x7fffffff

    move-object v2, v9

    invoke-direct/range {v2 .. v8}, Lcom/google/android/gms/internal/ads/zzegp;-><init>(Ljava/lang/String;Ljava/lang/String;IJLjava/lang/Integer;)V

    invoke-virtual {v1, v0, v9}, Ljava/util/LinkedHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :cond_1
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final declared-synchronized zzl()V
    .locals 2

    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzegq;->zza:Lcom/google/android/gms/common/util/Clock;

    invoke-interface {v0}, Lcom/google/android/gms/common/util/Clock;->elapsedRealtime()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/zzegq;->zzi:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized zzm(Lcom/google/android/gms/internal/ads/zzfbo;)V
    .locals 1

    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzegq;->zzd:Ljava/util/LinkedHashMap;

    invoke-virtual {v0, p1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/ads/zzegp;

    if-eqz p1, :cond_0

    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzegq;->zzg:Z

    if-nez v0, :cond_0

    const/16 v0, 0x8

    iput v0, p1, Lcom/google/android/gms/internal/ads/zzegp;->zzc:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :cond_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

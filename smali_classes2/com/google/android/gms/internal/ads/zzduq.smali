.class public final Lcom/google/android/gms/internal/ads/zzduq;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@23.6.0"


# instance fields
.field private final zza:Lcom/google/android/gms/internal/ads/zzdua;

.field private final zzb:Lcom/google/android/gms/internal/ads/zzdpj;

.field private final zzc:Ljava/lang/Object;

.field private final zzd:Ljava/util/List;

.field private zze:Z


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/zzdua;Lcom/google/android/gms/internal/ads/zzdpj;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzduq;->zzc:Ljava/lang/Object;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzduq;->zza:Lcom/google/android/gms/internal/ads/zzdua;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzduq;->zzb:Lcom/google/android/gms/internal/ads/zzdpj;

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzduq;->zzd:Ljava/util/List;

    return-void
.end method

.method static bridge synthetic zzb(Lcom/google/android/gms/internal/ads/zzduq;Ljava/util/List;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/zzduq;->zzd(Ljava/util/List;)V

    return-void
.end method

.method private final zzd(Ljava/util/List;)V
    .locals 12

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzduq;->zzc:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-boolean v1, p0, Lcom/google/android/gms/internal/ads/zzduq;->zze:Z

    if-eqz v1, :cond_0

    monitor-exit v0

    return-void

    .line 2
    :cond_0
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    const/4 v2, 0x1

    if-eqz v1, :cond_6

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/internal/ads/zzbln;

    .line 3
    sget-object v3, Lcom/google/android/gms/internal/ads/zzbcl;->zzjj:Lcom/google/android/gms/internal/ads/zzbcc;

    .line 4
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzbe;->zzc()Lcom/google/android/gms/internal/ads/zzbcj;

    move-result-object v4

    invoke-virtual {v4, v3}, Lcom/google/android/gms/internal/ads/zzbcj;->zza(Lcom/google/android/gms/internal/ads/zzbcc;)Ljava/lang/Object;

    move-result-object v3

    .line 3
    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    if-eqz v3, :cond_3

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzduq;->zzb:Lcom/google/android/gms/internal/ads/zzdpj;

    .line 5
    iget-object v4, v1, Lcom/google/android/gms/internal/ads/zzbln;->zza:Ljava/lang/String;

    .line 6
    invoke-virtual {v3, v4}, Lcom/google/android/gms/internal/ads/zzdpj;->zza(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzdpi;

    move-result-object v3

    if-eqz v3, :cond_2

    iget-object v3, v3, Lcom/google/android/gms/internal/ads/zzdpi;->zzc:Lcom/google/android/gms/internal/ads/zzbrs;

    if-nez v3, :cond_1

    goto :goto_1

    .line 7
    :cond_1
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/zzbrs;->toString()Ljava/lang/String;

    move-result-object v3

    goto :goto_2

    .line 6
    :cond_2
    :goto_1
    const-string v3, ""

    goto :goto_2

    .line 7
    :cond_3
    const-string v3, ""

    :goto_2
    move-object v6, v3

    .line 6
    sget-object v3, Lcom/google/android/gms/internal/ads/zzbcl;->zzjk:Lcom/google/android/gms/internal/ads/zzbcc;

    .line 8
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzbe;->zzc()Lcom/google/android/gms/internal/ads/zzbcj;

    move-result-object v4

    invoke-virtual {v4, v3}, Lcom/google/android/gms/internal/ads/zzbcj;->zza(Lcom/google/android/gms/internal/ads/zzbcc;)Ljava/lang/Object;

    move-result-object v3

    .line 9
    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    const/4 v4, 0x0

    if-eqz v3, :cond_5

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzduq;->zzb:Lcom/google/android/gms/internal/ads/zzdpj;

    iget-object v5, v1, Lcom/google/android/gms/internal/ads/zzbln;->zza:Ljava/lang/String;

    .line 10
    invoke-virtual {v3, v5}, Lcom/google/android/gms/internal/ads/zzdpj;->zza(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzdpi;

    move-result-object v3

    if-nez v3, :cond_4

    goto :goto_3

    .line 11
    :cond_4
    iget-boolean v3, v3, Lcom/google/android/gms/internal/ads/zzdpi;->zzd:Z

    if-eqz v3, :cond_5

    move v11, v2

    goto :goto_4

    :cond_5
    :goto_3
    move v11, v4

    .line 10
    :goto_4
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzduq;->zzd:Ljava/util/List;

    new-instance v3, Lcom/google/android/gms/internal/ads/zzdup;

    .line 11
    iget-object v5, v1, Lcom/google/android/gms/internal/ads/zzbln;->zza:Ljava/lang/String;

    iget-object v4, p0, Lcom/google/android/gms/internal/ads/zzduq;->zzb:Lcom/google/android/gms/internal/ads/zzdpj;

    .line 12
    invoke-virtual {v4, v5}, Lcom/google/android/gms/internal/ads/zzdpj;->zzb(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    .line 13
    iget-boolean v8, v1, Lcom/google/android/gms/internal/ads/zzbln;->zzb:Z

    iget-object v9, v1, Lcom/google/android/gms/internal/ads/zzbln;->zzd:Ljava/lang/String;

    iget v10, v1, Lcom/google/android/gms/internal/ads/zzbln;->zzc:I

    move-object v4, v3

    invoke-direct/range {v4 .. v11}, Lcom/google/android/gms/internal/ads/zzdup;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;IZ)V

    .line 11
    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 7
    :cond_6
    iput-boolean v2, p0, Lcom/google/android/gms/internal/ads/zzduq;->zze:Z

    .line 14
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method


# virtual methods
.method public final zza()Lorg/json/JSONArray;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    .line 1
    new-instance v0, Lorg/json/JSONArray;

    invoke-direct {v0}, Lorg/json/JSONArray;-><init>()V

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzduq;->zzc:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-boolean v2, p0, Lcom/google/android/gms/internal/ads/zzduq;->zze:Z

    if-nez v2, :cond_1

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzduq;->zza:Lcom/google/android/gms/internal/ads/zzdua;

    .line 2
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzdua;->zzt()Z

    move-result v2

    if-eqz v2, :cond_0

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzduq;->zza:Lcom/google/android/gms/internal/ads/zzdua;

    .line 3
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzdua;->zzg()Ljava/util/List;

    move-result-object v2

    invoke-direct {p0, v2}, Lcom/google/android/gms/internal/ads/zzduq;->zzd(Ljava/util/List;)V

    goto :goto_0

    .line 7
    :cond_0
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzduq;->zzc()V

    .line 8
    monitor-exit v1

    goto :goto_2

    .line 3
    :cond_1
    :goto_0
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzduq;->zzd:Ljava/util/List;

    .line 4
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/android/gms/internal/ads/zzdup;

    .line 5
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/zzdup;->zza()Lorg/json/JSONObject;

    move-result-object v3

    invoke-virtual {v0, v3}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    goto :goto_1

    .line 6
    :cond_2
    monitor-exit v1

    :goto_2
    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public final zzc()V
    .locals 2

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/ads/zzduo;

    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/ads/zzduo;-><init>(Lcom/google/android/gms/internal/ads/zzduq;)V

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzduq;->zza:Lcom/google/android/gms/internal/ads/zzdua;

    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/zzdua;->zzs(Lcom/google/android/gms/internal/ads/zzblu;)V

    return-void
.end method

.class public final Lcom/google/android/gms/internal/ads/zzbbj;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@23.6.0"


# instance fields
.field private final zza:Lcom/google/android/gms/internal/ads/zzbbp;

.field private final zzb:Lcom/google/android/gms/internal/ads/zzbbq$zzt$zza;

.field private final zzc:Z


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Lcom/google/android/gms/internal/ads/zzbbq$zzt;->zzj()Lcom/google/android/gms/internal/ads/zzbbq$zzt$zza;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzbbj;->zzb:Lcom/google/android/gms/internal/ads/zzbbq$zzt$zza;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzbbj;->zzc:Z

    new-instance v0, Lcom/google/android/gms/internal/ads/zzbbp;

    .line 2
    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/zzbbp;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzbbj;->zza:Lcom/google/android/gms/internal/ads/zzbbp;

    return-void
.end method

.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzbbp;)V
    .locals 1

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Lcom/google/android/gms/internal/ads/zzbbq$zzt;->zzj()Lcom/google/android/gms/internal/ads/zzbbq$zzt$zza;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzbbj;->zzb:Lcom/google/android/gms/internal/ads/zzbbq$zzt$zza;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzbbj;->zza:Lcom/google/android/gms/internal/ads/zzbbp;

    .line 4
    sget-object p1, Lcom/google/android/gms/internal/ads/zzbcl;->zzeW:Lcom/google/android/gms/internal/ads/zzbcc;

    .line 5
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzbe;->zzc()Lcom/google/android/gms/internal/ads/zzbcj;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/zzbcj;->zza(Lcom/google/android/gms/internal/ads/zzbcc;)Ljava/lang/Object;

    move-result-object p1

    .line 4
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/zzbbj;->zzc:Z

    return-void
.end method

.method public static zza()Lcom/google/android/gms/internal/ads/zzbbj;
    .locals 1

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/ads/zzbbj;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/zzbbj;-><init>()V

    return-object v0
.end method

.method private final declared-synchronized zzd(I)Ljava/lang/String;
    .locals 6

    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbbj;->zzb:Lcom/google/android/gms/internal/ads/zzbbq$zzt$zza;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzbbq$zzt$zza;->zzah()Ljava/lang/String;

    move-result-object v0

    .line 2
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzv;->zzC()Lcom/google/android/gms/common/util/Clock;

    move-result-object v1

    invoke-interface {v1}, Lcom/google/android/gms/common/util/Clock;->elapsedRealtime()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    add-int/lit8 p1, p1, -0x1

    .line 3
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzbbj;->zzb:Lcom/google/android/gms/internal/ads/zzbbq$zzt$zza;

    .line 4
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzgxl;->zzbn()Lcom/google/android/gms/internal/ads/zzgxr;

    move-result-object v2

    check-cast v2, Lcom/google/android/gms/internal/ads/zzbbq$zzt;

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzgvs;->zzaV()[B

    move-result-object v2

    const/4 v3, 0x3

    .line 5
    invoke-static {v2, v3}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    move-result-object v2

    const/4 v4, 0x4

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    aput-object v0, v4, v5

    const/4 v0, 0x1

    aput-object v1, v4, v0

    const/4 v0, 0x2

    aput-object p1, v4, v0

    aput-object v2, v4, v3

    const-string p1, "id=%s,timestamp=%s,event=%s,data=%s\n"

    .line 6
    invoke-static {p1, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object p1

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method private final declared-synchronized zze(I)V
    .locals 4

    monitor-enter p0

    .line 1
    :try_start_0
    invoke-static {}, Landroid/os/Environment;->getExternalStorageDirectory()Ljava/io/File;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    if-nez v0, :cond_0

    monitor-exit p0

    return-void

    :cond_0
    :try_start_1
    const-string v1, "clearcut_events.txt"

    new-instance v2, Ljava/io/File;

    .line 2
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzfpu;->zza()Lcom/google/android/gms/internal/ads/zzfpw;

    move-result-object v3

    .line 3
    invoke-static {v3, v0, v1}, Lcom/google/android/gms/internal/ads/zzfpv;->zza(Lcom/google/android/gms/internal/ads/zzfpw;Ljava/io/File;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 4
    invoke-direct {v2, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :try_start_2
    new-instance v0, Ljava/io/FileOutputStream;

    const/4 v1, 0x1

    .line 5
    invoke-direct {v0, v2, v1}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;Z)V
    :try_end_2
    .catch Ljava/io/FileNotFoundException; {:try_start_2 .. :try_end_2} :catch_4
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 6
    :try_start_3
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/zzbbj;->zzd(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->getBytes()[B

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/io/FileOutputStream;->write([B)V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 8
    :try_start_4
    invoke-virtual {v0}, Ljava/io/FileOutputStream;->close()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_0
    .catch Ljava/io/FileNotFoundException; {:try_start_4 .. :try_end_4} :catch_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    monitor-exit p0

    return-void

    .line 10
    :catch_0
    :try_start_5
    const-string p1, "Could not close Clearcut output stream."

    .line 9
    invoke-static {p1}, Lcom/google/android/gms/ads/internal/util/zze;->zza(Ljava/lang/String;)V
    :try_end_5
    .catch Ljava/io/FileNotFoundException; {:try_start_5 .. :try_end_5} :catch_4
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    goto :goto_0

    .line 11
    :catch_1
    :try_start_6
    const-string p1, "Could not write Clearcut to file."

    .line 7
    invoke-static {p1}, Lcom/google/android/gms/ads/internal/util/zze;->zza(Ljava/lang/String;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 8
    :try_start_7
    invoke-virtual {v0}, Ljava/io/FileOutputStream;->close()V
    :try_end_7
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_2
    .catch Ljava/io/FileNotFoundException; {:try_start_7 .. :try_end_7} :catch_4
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    monitor-exit p0

    return-void

    .line 9
    :catch_2
    :try_start_8
    const-string p1, "Could not close Clearcut output stream."

    invoke-static {p1}, Lcom/google/android/gms/ads/internal/util/zze;->zza(Ljava/lang/String;)V
    :try_end_8
    .catch Ljava/io/FileNotFoundException; {:try_start_8 .. :try_end_8} :catch_4
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    monitor-exit p0

    return-void

    .line 8
    :goto_0
    :try_start_9
    invoke-virtual {v0}, Ljava/io/FileOutputStream;->close()V
    :try_end_9
    .catch Ljava/io/IOException; {:try_start_9 .. :try_end_9} :catch_3
    .catch Ljava/io/FileNotFoundException; {:try_start_9 .. :try_end_9} :catch_4
    .catchall {:try_start_9 .. :try_end_9} :catchall_1

    goto :goto_1

    .line 9
    :catch_3
    :try_start_a
    const-string v0, "Could not close Clearcut output stream."

    invoke-static {v0}, Lcom/google/android/gms/ads/internal/util/zze;->zza(Ljava/lang/String;)V

    .line 10
    :goto_1
    throw p1
    :try_end_a
    .catch Ljava/io/FileNotFoundException; {:try_start_a .. :try_end_a} :catch_4
    .catchall {:try_start_a .. :try_end_a} :catchall_1

    .line 8
    :catch_4
    :try_start_b
    const-string p1, "Could not find file for Clearcut"

    .line 11
    invoke-static {p1}, Lcom/google/android/gms/ads/internal/util/zze;->zza(Ljava/lang/String;)V
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_1

    monitor-exit p0

    return-void

    :catchall_1
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method private final declared-synchronized zzf(I)V
    .locals 4

    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbbj;->zzb:Lcom/google/android/gms/internal/ads/zzbbq$zzt$zza;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzbbq$zzt$zza;->zzq()Lcom/google/android/gms/internal/ads/zzbbq$zzt$zza;

    invoke-static {}, Lcom/google/android/gms/ads/internal/util/zzs;->zzd()Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzbbq$zzt$zza;->zzj(Ljava/lang/Iterable;)Lcom/google/android/gms/internal/ads/zzbbq$zzt$zza;

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbbj;->zzb:Lcom/google/android/gms/internal/ads/zzbbq$zzt$zza;

    .line 2
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzgxl;->zzbn()Lcom/google/android/gms/internal/ads/zzgxr;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/ads/zzbbq$zzt;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzgvs;->zzaV()[B

    move-result-object v0

    new-instance v1, Lcom/google/android/gms/internal/ads/zzbbn;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzbbj;->zza:Lcom/google/android/gms/internal/ads/zzbbp;

    const/4 v3, 0x0

    invoke-direct {v1, v2, v0, v3}, Lcom/google/android/gms/internal/ads/zzbbn;-><init>(Lcom/google/android/gms/internal/ads/zzbbp;[BLcom/google/android/gms/internal/ads/zzbbo;)V

    add-int/lit8 p1, p1, -0x1

    invoke-virtual {v1, p1}, Lcom/google/android/gms/internal/ads/zzbbn;->zza(I)Lcom/google/android/gms/internal/ads/zzbbn;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzbbn;->zzc()V

    const/16 v0, 0xa

    .line 3
    invoke-static {p1, v0}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "Logging Event with event code : "

    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/google/android/gms/ads/internal/util/zze;->zza(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method


# virtual methods
.method public final declared-synchronized zzb(Lcom/google/android/gms/internal/ads/zzbbi;)V
    .locals 2

    monitor-enter p0

    .line 1
    :try_start_0
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzbbj;->zzc:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_0

    :try_start_1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbbj;->zzb:Lcom/google/android/gms/internal/ads/zzbbq$zzt$zza;

    invoke-interface {p1, v0}, Lcom/google/android/gms/internal/ads/zzbbi;->zza(Lcom/google/android/gms/internal/ads/zzbbq$zzt$zza;)V
    :try_end_1
    .catch Ljava/lang/NullPointerException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-void

    :catch_0
    move-exception p1

    :try_start_2
    const-string v0, "AdMobClearcutLogger.modify"

    .line 2
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzv;->zzp()Lcom/google/android/gms/internal/ads/zzbzm;

    move-result-object v1

    invoke-virtual {v1, p1, v0}, Lcom/google/android/gms/internal/ads/zzbzm;->zzw(Ljava/lang/Throwable;Ljava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    monitor-exit p0

    return-void

    .line 1
    :cond_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final declared-synchronized zzc(I)V
    .locals 2

    monitor-enter p0

    .line 1
    :try_start_0
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzbbj;->zzc:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v0, :cond_0

    monitor-exit p0

    return-void

    :cond_0
    :try_start_1
    sget-object v0, Lcom/google/android/gms/internal/ads/zzbcl;->zzeX:Lcom/google/android/gms/internal/ads/zzbcc;

    .line 2
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzbe;->zzc()Lcom/google/android/gms/internal/ads/zzbcj;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/zzbcj;->zza(Lcom/google/android/gms/internal/ads/zzbcc;)Ljava/lang/Object;

    move-result-object v0

    .line 1
    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 3
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/zzbbj;->zze(I)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-void

    .line 4
    :cond_1
    :try_start_2
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/zzbbj;->zzf(I)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

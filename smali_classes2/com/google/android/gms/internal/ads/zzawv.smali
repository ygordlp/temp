.class public final Lcom/google/android/gms/internal/ads/zzawv;
.super Lcom/google/android/gms/internal/ads/zzaxr;
.source "com.google.android.gms:play-services-ads@@23.6.0"


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzawd;Ljava/lang/String;Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzasc;II)V
    .locals 7

    .line 1
    const-string v3, "85J7Wr+LLVwpDfypFtzN1eoOiAfuTMa63SuSJgN9bwE="

    const/16 v6, 0x18

    const-string v2, "mYdY7l5D+eRA2n+1DSS0l4Onm7QwkKst2ndSMEehloNd2MnZiOwv+qpmI2KWHSFP"

    move-object v0, p0

    move-object v1, p1

    move-object v4, p4

    move v5, p5

    invoke-direct/range {v0 .. v6}, Lcom/google/android/gms/internal/ads/zzaxr;-><init>(Lcom/google/android/gms/internal/ads/zzawd;Ljava/lang/String;Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzasc;II)V

    return-void
.end method

.method private final zzc()V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzawv;->zza:Lcom/google/android/gms/internal/ads/zzawd;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzawd;->zzh()Lcom/google/android/gms/ads/identifier/AdvertisingIdClient;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    :try_start_0
    invoke-virtual {v0}, Lcom/google/android/gms/ads/identifier/AdvertisingIdClient;->getInfo()Lcom/google/android/gms/ads/identifier/AdvertisingIdClient$Info;

    move-result-object v0

    .line 3
    invoke-virtual {v0}, Lcom/google/android/gms/ads/identifier/AdvertisingIdClient$Info;->getId()Ljava/lang/String;

    move-result-object v1

    sget v2, Lcom/google/android/gms/internal/ads/zzawg;->zza:I

    if-eqz v1, :cond_1

    const-string v2, "^[a-fA-F0-9]{8}-([a-fA-F0-9]{4}-){3}[a-fA-F0-9]{12}$"

    .line 4
    invoke-virtual {v1, v2}, Ljava/lang/String;->matches(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 5
    invoke-static {v1}, Ljava/util/UUID;->fromString(Ljava/lang/String;)Ljava/util/UUID;

    move-result-object v1

    const/16 v2, 0x10

    new-array v2, v2, [B

    .line 6
    invoke-static {v2}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    move-result-object v3

    .line 7
    invoke-virtual {v1}, Ljava/util/UUID;->getMostSignificantBits()J

    move-result-wide v4

    invoke-virtual {v3, v4, v5}, Ljava/nio/ByteBuffer;->putLong(J)Ljava/nio/ByteBuffer;

    .line 8
    invoke-virtual {v1}, Ljava/util/UUID;->getLeastSignificantBits()J

    move-result-wide v4

    invoke-virtual {v3, v4, v5}, Ljava/nio/ByteBuffer;->putLong(J)Ljava/nio/ByteBuffer;

    const/4 v1, 0x1

    .line 9
    invoke-static {v2, v1}, Lcom/google/android/gms/internal/ads/zzatr;->zza([BZ)Ljava/lang/String;

    move-result-object v1

    :cond_1
    if-eqz v1, :cond_2

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzawv;->zzd:Lcom/google/android/gms/internal/ads/zzasc;

    .line 10
    monitor-enter v2
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzawv;->zzd:Lcom/google/android/gms/internal/ads/zzasc;

    .line 11
    invoke-virtual {v3, v1}, Lcom/google/android/gms/internal/ads/zzasc;->zzs(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzasc;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzawv;->zzd:Lcom/google/android/gms/internal/ads/zzasc;

    .line 12
    invoke-virtual {v0}, Lcom/google/android/gms/ads/identifier/AdvertisingIdClient$Info;->isLimitAdTrackingEnabled()Z

    move-result v0

    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/zzasc;->zzr(Z)Lcom/google/android/gms/internal/ads/zzasc;

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzawv;->zzd:Lcom/google/android/gms/internal/ads/zzasc;

    const/4 v1, 0x6

    .line 13
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzasc;->zzab(I)Lcom/google/android/gms/internal/ads/zzasc;

    .line 14
    monitor-exit v2

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    throw v0
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    :catch_0
    :cond_2
    :goto_0
    return-void
.end method


# virtual methods
.method public final bridge synthetic call()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzaxr;->zzk()Ljava/lang/Void;

    const/4 v0, 0x0

    return-object v0
.end method

.method protected final zza()V
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalAccessException;,
            Ljava/lang/reflect/InvocationTargetException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzawv;->zza:Lcom/google/android/gms/internal/ads/zzawd;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzawd;->zzq()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzawv;->zzd:Lcom/google/android/gms/internal/ads/zzasc;

    .line 2
    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzawv;->zzd:Lcom/google/android/gms/internal/ads/zzasc;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzawv;->zze:Ljava/lang/reflect/Method;

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzawv;->zza:Lcom/google/android/gms/internal/ads/zzawd;

    .line 3
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/zzawd;->zzb()Landroid/content/Context;

    move-result-object v3

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    aput-object v3, v4, v5

    const/4 v3, 0x0

    invoke-virtual {v2, v3, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 4
    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/ads/zzasc;->zzs(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzasc;

    .line 5
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    .line 6
    :cond_0
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzawv;->zzc()V

    return-void
.end method

.method public final zzk()Ljava/lang/Void;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzawv;->zza:Lcom/google/android/gms/internal/ads/zzawd;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzawd;->zzr()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 2
    invoke-super {p0}, Lcom/google/android/gms/internal/ads/zzaxr;->zzk()Ljava/lang/Void;

    return-object v1

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzawv;->zza:Lcom/google/android/gms/internal/ads/zzawd;

    .line 3
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzawd;->zzq()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 4
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzawv;->zzc()V

    :cond_1
    return-object v1
.end method

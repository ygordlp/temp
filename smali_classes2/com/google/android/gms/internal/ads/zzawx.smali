.class public final Lcom/google/android/gms/internal/ads/zzawx;
.super Lcom/google/android/gms/internal/ads/zzaxr;
.source "com.google.android.gms:play-services-ads@@23.6.0"


# instance fields
.field private final zzh:Lcom/google/android/gms/internal/ads/zzawe;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzawd;Ljava/lang/String;Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzasc;IILcom/google/android/gms/internal/ads/zzawe;)V
    .locals 7

    .line 1
    const-string v3, "j+KOJWcuW5eAeYurIvI/WDWaxjjVmMhwZuok18XlZ7Q="

    const/16 v6, 0x55

    const-string v2, "e9GN1ULeRXoIWzbGPleyg0VqwusIk+Y8UB0jj4l1lcVfEVgEFoeRxD7pvq3YAOeu"

    move-object v0, p0

    move-object v1, p1

    move-object v4, p4

    move v5, p5

    invoke-direct/range {v0 .. v6}, Lcom/google/android/gms/internal/ads/zzaxr;-><init>(Lcom/google/android/gms/internal/ads/zzawd;Ljava/lang/String;Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzasc;II)V

    iput-object p7, p0, Lcom/google/android/gms/internal/ads/zzawx;->zzh:Lcom/google/android/gms/internal/ads/zzawe;

    return-void
.end method


# virtual methods
.method protected final zza()V
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalAccessException;,
            Ljava/lang/reflect/InvocationTargetException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzawx;->zze:Ljava/lang/reflect/Method;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzawx;->zzh:Lcom/google/android/gms/internal/ads/zzawe;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzawe;->zzd()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzawx;->zzh:Lcom/google/android/gms/internal/ads/zzawe;

    .line 2
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzawe;->zzh()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzawx;->zzh:Lcom/google/android/gms/internal/ads/zzawe;

    .line 3
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/zzawe;->zzb()J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    iget-object v4, p0, Lcom/google/android/gms/internal/ads/zzawx;->zzh:Lcom/google/android/gms/internal/ads/zzawe;

    .line 4
    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/zzawe;->zzf()J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    const/4 v5, 0x4

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    aput-object v1, v5, v6

    const/4 v1, 0x1

    aput-object v2, v5, v1

    const/4 v2, 0x2

    aput-object v3, v5, v2

    const/4 v2, 0x3

    aput-object v4, v5, v2

    const/4 v2, 0x0

    .line 5
    invoke-virtual {v0, v2, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [J

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzawx;->zzd:Lcom/google/android/gms/internal/ads/zzasc;

    .line 6
    monitor-enter v2

    :try_start_0
    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzawx;->zzd:Lcom/google/android/gms/internal/ads/zzasc;

    .line 7
    aget-wide v4, v0, v6

    invoke-virtual {v3, v4, v5}, Lcom/google/android/gms/internal/ads/zzasc;->zzv(J)Lcom/google/android/gms/internal/ads/zzasc;

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzawx;->zzd:Lcom/google/android/gms/internal/ads/zzasc;

    .line 8
    aget-wide v4, v0, v1

    invoke-virtual {v3, v4, v5}, Lcom/google/android/gms/internal/ads/zzasc;->zzu(J)Lcom/google/android/gms/internal/ads/zzasc;

    .line 9
    monitor-exit v2

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

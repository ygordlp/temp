.class public final Lcom/google/android/gms/internal/ads/zzaws;
.super Lcom/google/android/gms/internal/ads/zzaxr;
.source "com.google.android.gms:play-services-ads@@23.6.0"


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzawd;Ljava/lang/String;Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzasc;II)V
    .locals 7

    .line 1
    const-string v3, "opDPFauVb4cwnfQzDqDp9yn5NlOrrzIvgPDGrYZmcXE="

    const/4 v6, 0x5

    const-string v2, "BI30n3J1CRcYA+VG0+4MYT6iqJe6ygS/jaP36BUmRAco9FZAzOIaWUnrLPPOeEgd"

    move-object v0, p0

    move-object v1, p1

    move-object v4, p4

    move v5, p5

    invoke-direct/range {v0 .. v6}, Lcom/google/android/gms/internal/ads/zzaxr;-><init>(Lcom/google/android/gms/internal/ads/zzawd;Ljava/lang/String;Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzasc;II)V

    return-void
.end method


# virtual methods
.method protected final zza()V
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalAccessException;,
            Ljava/lang/reflect/InvocationTargetException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzaws;->zzd:Lcom/google/android/gms/internal/ads/zzasc;

    const-wide/16 v1, -0x1

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/internal/ads/zzasc;->zzm(J)Lcom/google/android/gms/internal/ads/zzasc;

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzaws;->zzd:Lcom/google/android/gms/internal/ads/zzasc;

    .line 2
    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/internal/ads/zzasc;->zzl(J)Lcom/google/android/gms/internal/ads/zzasc;

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzaws;->zze:Ljava/lang/reflect/Method;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzaws;->zza:Lcom/google/android/gms/internal/ads/zzawd;

    .line 3
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzawd;->zzb()Landroid/content/Context;

    move-result-object v1

    const/4 v2, 0x1

    new-array v3, v2, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object v1, v3, v4

    const/4 v1, 0x0

    invoke-virtual {v0, v1, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [I

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzaws;->zzd:Lcom/google/android/gms/internal/ads/zzasc;

    .line 4
    monitor-enter v1

    :try_start_0
    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzaws;->zzd:Lcom/google/android/gms/internal/ads/zzasc;

    .line 5
    aget v4, v0, v4

    int-to-long v4, v4

    invoke-virtual {v3, v4, v5}, Lcom/google/android/gms/internal/ads/zzasc;->zzm(J)Lcom/google/android/gms/internal/ads/zzasc;

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzaws;->zzd:Lcom/google/android/gms/internal/ads/zzasc;

    .line 6
    aget v2, v0, v2

    int-to-long v4, v2

    invoke-virtual {v3, v4, v5}, Lcom/google/android/gms/internal/ads/zzasc;->zzl(J)Lcom/google/android/gms/internal/ads/zzasc;

    const/4 v2, 0x2

    .line 7
    aget v0, v0, v2

    const/high16 v2, -0x80000000

    if-eq v0, v2, :cond_0

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzaws;->zzd:Lcom/google/android/gms/internal/ads/zzasc;

    int-to-long v3, v0

    .line 8
    invoke-virtual {v2, v3, v4}, Lcom/google/android/gms/internal/ads/zzasc;->zzk(J)Lcom/google/android/gms/internal/ads/zzasc;

    .line 9
    :cond_0
    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

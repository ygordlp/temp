.class public final Lcom/google/android/gms/internal/ads/zzyk;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@23.6.0"


# instance fields
.field private zza:I

.field private zzb:I

.field private zzc:I

.field private zzd:[Lcom/google/android/gms/internal/ads/zzyd;


# direct methods
.method public constructor <init>(ZI)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p1, 0x0

    iput p1, p0, Lcom/google/android/gms/internal/ads/zzyk;->zzc:I

    const/16 p1, 0x64

    new-array p1, p1, [Lcom/google/android/gms/internal/ads/zzyd;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzyk;->zzd:[Lcom/google/android/gms/internal/ads/zzyd;

    return-void
.end method


# virtual methods
.method public final declared-synchronized zza()I
    .locals 2

    monitor-enter p0

    :try_start_0
    iget v0, p0, Lcom/google/android/gms/internal/ads/zzyk;->zzb:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/high16 v1, 0x10000

    mul-int/2addr v0, v1

    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized zzb()Lcom/google/android/gms/internal/ads/zzyd;
    .locals 4

    monitor-enter p0

    .line 1
    :try_start_0
    iget v0, p0, Lcom/google/android/gms/internal/ads/zzyk;->zzb:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/google/android/gms/internal/ads/zzyk;->zzb:I

    iget v0, p0, Lcom/google/android/gms/internal/ads/zzyk;->zzc:I

    if-lez v0, :cond_0

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzyk;->zzd:[Lcom/google/android/gms/internal/ads/zzyd;

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lcom/google/android/gms/internal/ads/zzyk;->zzc:I

    aget-object v2, v1, v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1
    :try_start_1
    move-object v3, v2

    check-cast v3, Lcom/google/android/gms/internal/ads/zzyd;

    const/4 v3, 0x0

    .line 2
    aput-object v3, v1, v0

    goto :goto_0

    :cond_0
    new-instance v2, Lcom/google/android/gms/internal/ads/zzyd;

    const/high16 v0, 0x10000

    new-array v0, v0, [B

    const/4 v1, 0x0

    .line 4
    invoke-direct {v2, v0, v1}, Lcom/google/android/gms/internal/ads/zzyd;-><init>([BI)V

    iget v0, p0, Lcom/google/android/gms/internal/ads/zzyk;->zzb:I

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzyk;->zzd:[Lcom/google/android/gms/internal/ads/zzyd;

    .line 5
    array-length v3, v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-gt v0, v3, :cond_1

    .line 2
    :goto_0
    monitor-exit p0

    return-object v2

    :cond_1
    add-int/2addr v3, v3

    .line 6
    :try_start_2
    invoke-static {v1, v3}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/google/android/gms/internal/ads/zzyd;

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzyk;->zzd:[Lcom/google/android/gms/internal/ads/zzyd;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    monitor-exit p0

    return-object v2

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized zzc(Lcom/google/android/gms/internal/ads/zzyd;)V
    .locals 3

    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzyk;->zzd:[Lcom/google/android/gms/internal/ads/zzyd;

    iget v1, p0, Lcom/google/android/gms/internal/ads/zzyk;->zzc:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lcom/google/android/gms/internal/ads/zzyk;->zzc:I

    aput-object p1, v0, v1

    iget p1, p0, Lcom/google/android/gms/internal/ads/zzyk;->zzb:I

    add-int/lit8 p1, p1, -0x1

    iput p1, p0, Lcom/google/android/gms/internal/ads/zzyk;->zzb:I

    .line 2
    invoke-virtual {p0}, Ljava/lang/Object;->notifyAll()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final declared-synchronized zzd(Lcom/google/android/gms/internal/ads/zzye;)V
    .locals 3

    monitor-enter p0

    :goto_0
    if-eqz p1, :cond_0

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzyk;->zzd:[Lcom/google/android/gms/internal/ads/zzyd;

    iget v1, p0, Lcom/google/android/gms/internal/ads/zzyk;->zzc:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lcom/google/android/gms/internal/ads/zzyk;->zzc:I

    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/zzye;->zzc()Lcom/google/android/gms/internal/ads/zzyd;

    move-result-object v2

    aput-object v2, v0, v1

    iget v0, p0, Lcom/google/android/gms/internal/ads/zzyk;->zzb:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lcom/google/android/gms/internal/ads/zzyk;->zzb:I

    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/zzye;->zzd()Lcom/google/android/gms/internal/ads/zzye;

    move-result-object p1

    goto :goto_0

    .line 2
    :cond_0
    invoke-virtual {p0}, Ljava/lang/Object;->notifyAll()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final declared-synchronized zze()V
    .locals 1

    monitor-enter p0

    const/4 v0, 0x0

    .line 1
    :try_start_0
    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/ads/zzyk;->zzf(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized zzf(I)V
    .locals 1

    monitor-enter p0

    .line 1
    :try_start_0
    iget v0, p0, Lcom/google/android/gms/internal/ads/zzyk;->zza:I

    iput p1, p0, Lcom/google/android/gms/internal/ads/zzyk;->zza:I

    if-ge p1, v0, :cond_0

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzyk;->zzg()V
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

.method public final declared-synchronized zzg()V
    .locals 4

    monitor-enter p0

    .line 1
    :try_start_0
    iget v0, p0, Lcom/google/android/gms/internal/ads/zzyk;->zza:I

    sget v1, Lcom/google/android/gms/internal/ads/zzei;->zza:I

    const v1, 0xffff

    add-int/2addr v0, v1

    const/high16 v1, 0x10000

    div-int/2addr v0, v1

    iget v1, p0, Lcom/google/android/gms/internal/ads/zzyk;->zzb:I

    sub-int/2addr v0, v1

    const/4 v1, 0x0

    .line 2
    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    iget v1, p0, Lcom/google/android/gms/internal/ads/zzyk;->zzc:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-lt v0, v1, :cond_0

    monitor-exit p0

    return-void

    :cond_0
    :try_start_1
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzyk;->zzd:[Lcom/google/android/gms/internal/ads/zzyd;

    const/4 v3, 0x0

    .line 3
    invoke-static {v2, v0, v1, v3}, Ljava/util/Arrays;->fill([Ljava/lang/Object;IILjava/lang/Object;)V

    iput v0, p0, Lcom/google/android/gms/internal/ads/zzyk;->zzc:I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

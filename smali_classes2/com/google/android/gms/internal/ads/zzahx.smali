.class final Lcom/google/android/gms/internal/ads/zzahx;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@23.6.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzahu;


# instance fields
.field private final zza:J

.field private final zzb:I

.field private final zzc:J

.field private final zzd:I

.field private final zze:J

.field private final zzf:J

.field private final zzg:[J


# direct methods
.method private constructor <init>(JIJIJ[J)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Lcom/google/android/gms/internal/ads/zzahx;->zza:J

    iput p3, p0, Lcom/google/android/gms/internal/ads/zzahx;->zzb:I

    iput-wide p4, p0, Lcom/google/android/gms/internal/ads/zzahx;->zzc:J

    iput p6, p0, Lcom/google/android/gms/internal/ads/zzahx;->zzd:I

    iput-wide p7, p0, Lcom/google/android/gms/internal/ads/zzahx;->zze:J

    iput-object p9, p0, Lcom/google/android/gms/internal/ads/zzahx;->zzg:[J

    const-wide/16 p3, -0x1

    cmp-long p5, p7, p3

    if-nez p5, :cond_0

    goto :goto_0

    :cond_0
    add-long p3, p1, p7

    :goto_0
    iput-wide p3, p0, Lcom/google/android/gms/internal/ads/zzahx;->zzf:J

    return-void
.end method

.method public static zzb(Lcom/google/android/gms/internal/ads/zzahw;J)Lcom/google/android/gms/internal/ads/zzahx;
    .locals 11

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzahw;->zza()J

    move-result-wide v4

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v0, v4, v0

    if-nez v0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    iget-wide v7, p0, Lcom/google/android/gms/internal/ads/zzahw;->zzc:J

    const-wide/16 v0, -0x1

    cmp-long v0, v7, v0

    if-eqz v0, :cond_2

    iget-object v9, p0, Lcom/google/android/gms/internal/ads/zzahw;->zzf:[J

    if-nez v9, :cond_1

    goto :goto_0

    :cond_1
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzahw;->zza:Lcom/google/android/gms/internal/ads/zzadf;

    new-instance v10, Lcom/google/android/gms/internal/ads/zzahx;

    iget v3, p0, Lcom/google/android/gms/internal/ads/zzadf;->zzc:I

    iget v6, p0, Lcom/google/android/gms/internal/ads/zzadf;->zzf:I

    move-object v0, v10

    move-wide v1, p1

    invoke-direct/range {v0 .. v9}, Lcom/google/android/gms/internal/ads/zzahx;-><init>(JIJIJ[J)V

    return-object v10

    :cond_2
    :goto_0
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzahw;->zza:Lcom/google/android/gms/internal/ads/zzadf;

    new-instance v10, Lcom/google/android/gms/internal/ads/zzahx;

    iget v3, p0, Lcom/google/android/gms/internal/ads/zzadf;->zzc:I

    iget v6, p0, Lcom/google/android/gms/internal/ads/zzadf;->zzf:I

    const-wide/16 v7, -0x1

    const/4 v9, 0x0

    move-object v0, v10

    move-wide v1, p1

    invoke-direct/range {v0 .. v9}, Lcom/google/android/gms/internal/ads/zzahx;-><init>(JIJIJ[J)V

    return-object v10
.end method

.method private final zzf(I)J
    .locals 4

    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/zzahx;->zzc:J

    int-to-long v2, p1

    mul-long/2addr v0, v2

    const-wide/16 v2, 0x64

    div-long/2addr v0, v2

    return-wide v0
.end method


# virtual methods
.method public final zza()J
    .locals 2

    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/zzahx;->zzc:J

    return-wide v0
.end method

.method public final zzc()I
    .locals 1

    iget v0, p0, Lcom/google/android/gms/internal/ads/zzahx;->zzd:I

    return v0
.end method

.method public final zzd()J
    .locals 2

    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/zzahx;->zzf:J

    return-wide v0
.end method

.method public final zze(J)J
    .locals 11

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzahx;->zzh()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/zzahx;->zza:J

    sub-long/2addr p1, v0

    iget v0, p0, Lcom/google/android/gms/internal/ads/zzahx;->zzb:I

    int-to-long v0, v0

    cmp-long v0, p1, v0

    if-gtz v0, :cond_0

    goto :goto_2

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzahx;->zzg:[J

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzcw;->zzb(Ljava/lang/Object;)Ljava/lang/Object;

    long-to-double p1, p1

    iget-wide v1, p0, Lcom/google/android/gms/internal/ads/zzahx;->zze:J

    const-wide/high16 v3, 0x4070000000000000L    # 256.0

    mul-double/2addr p1, v3

    long-to-double v1, v1

    div-double/2addr p1, v1

    check-cast v0, [J

    double-to-long v1, p1

    const/4 v3, 0x1

    .line 2
    invoke-static {v0, v1, v2, v3, v3}, Lcom/google/android/gms/internal/ads/zzei;->zzd([JJZZ)I

    move-result v1

    invoke-direct {p0, v1}, Lcom/google/android/gms/internal/ads/zzahx;->zzf(I)J

    move-result-wide v2

    .line 3
    aget-wide v4, v0, v1

    add-int/lit8 v6, v1, 0x1

    invoke-direct {p0, v6}, Lcom/google/android/gms/internal/ads/zzahx;->zzf(I)J

    move-result-wide v7

    const/16 v9, 0x63

    if-ne v1, v9, :cond_1

    const-wide/16 v0, 0x100

    goto :goto_0

    .line 4
    :cond_1
    aget-wide v9, v0, v6

    move-wide v0, v9

    :goto_0
    cmp-long v6, v4, v0

    if-nez v6, :cond_2

    const-wide/16 p1, 0x0

    goto :goto_1

    :cond_2
    long-to-double v9, v4

    sub-double/2addr p1, v9

    sub-long/2addr v0, v4

    long-to-double v0, v0

    div-double/2addr p1, v0

    :goto_1
    sub-long/2addr v7, v2

    long-to-double v0, v7

    mul-double/2addr p1, v0

    .line 5
    invoke-static {p1, p2}, Ljava/lang/Math;->round(D)J

    move-result-wide p1

    add-long/2addr v2, p1

    return-wide v2

    :cond_3
    :goto_2
    const-wide/16 p1, 0x0

    return-wide p1
.end method

.method public final zzg(J)Lcom/google/android/gms/internal/ads/zzadk;
    .locals 11

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzahx;->zzh()Z

    move-result v0

    const-wide/16 v1, 0x0

    if-nez v0, :cond_0

    iget-wide p1, p0, Lcom/google/android/gms/internal/ads/zzahx;->zza:J

    iget v0, p0, Lcom/google/android/gms/internal/ads/zzahx;->zzb:I

    new-instance v3, Lcom/google/android/gms/internal/ads/zzadk;

    new-instance v4, Lcom/google/android/gms/internal/ads/zzadn;

    int-to-long v5, v0

    add-long/2addr p1, v5

    invoke-direct {v4, v1, v2, p1, p2}, Lcom/google/android/gms/internal/ads/zzadn;-><init>(JJ)V

    .line 2
    invoke-direct {v3, v4, v4}, Lcom/google/android/gms/internal/ads/zzadk;-><init>(Lcom/google/android/gms/internal/ads/zzadn;Lcom/google/android/gms/internal/ads/zzadn;)V

    return-object v3

    :cond_0
    iget-wide v3, p0, Lcom/google/android/gms/internal/ads/zzahx;->zzc:J

    .line 3
    invoke-static {p1, p2, v3, v4}, Ljava/lang/Math;->min(JJ)J

    move-result-wide p1

    invoke-static {v1, v2, p1, p2}, Ljava/lang/Math;->max(JJ)J

    move-result-wide p1

    long-to-double v0, p1

    iget-wide v2, p0, Lcom/google/android/gms/internal/ads/zzahx;->zzc:J

    const-wide/high16 v4, 0x4059000000000000L    # 100.0

    mul-double/2addr v0, v4

    long-to-double v2, v2

    div-double/2addr v0, v2

    const-wide/16 v2, 0x0

    cmpg-double v6, v0, v2

    const-wide/high16 v7, 0x4070000000000000L    # 256.0

    if-gtz v6, :cond_1

    goto :goto_1

    :cond_1
    cmpl-double v2, v0, v4

    if-ltz v2, :cond_2

    move-wide v2, v7

    goto :goto_1

    :cond_2
    double-to-int v2, v0

    .line 10
    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzahx;->zzg:[J

    .line 4
    invoke-static {v3}, Lcom/google/android/gms/internal/ads/zzcw;->zzb(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast v3, [J

    .line 5
    aget-wide v4, v3, v2

    long-to-double v4, v4

    const/16 v6, 0x63

    if-ne v2, v6, :cond_3

    move-wide v9, v7

    goto :goto_0

    :cond_3
    add-int/lit8 v6, v2, 0x1

    .line 6
    aget-wide v9, v3, v6

    long-to-double v9, v9

    :goto_0
    int-to-double v2, v2

    sub-double/2addr v0, v2

    sub-double/2addr v9, v4

    mul-double/2addr v0, v9

    add-double v2, v4, v0

    :goto_1
    div-double/2addr v2, v7

    .line 3
    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/zzahx;->zze:J

    iget v4, p0, Lcom/google/android/gms/internal/ads/zzahx;->zzb:I

    long-to-double v5, v0

    mul-double/2addr v2, v5

    .line 7
    invoke-static {v2, v3}, Ljava/lang/Math;->round(D)J

    move-result-wide v2

    const-wide/16 v5, -0x1

    add-long/2addr v0, v5

    .line 8
    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v0

    int-to-long v2, v4

    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v0

    iget-wide v2, p0, Lcom/google/android/gms/internal/ads/zzahx;->zza:J

    add-long/2addr v2, v0

    new-instance v0, Lcom/google/android/gms/internal/ads/zzadk;

    new-instance v1, Lcom/google/android/gms/internal/ads/zzadn;

    .line 9
    invoke-direct {v1, p1, p2, v2, v3}, Lcom/google/android/gms/internal/ads/zzadn;-><init>(JJ)V

    .line 10
    invoke-direct {v0, v1, v1}, Lcom/google/android/gms/internal/ads/zzadk;-><init>(Lcom/google/android/gms/internal/ads/zzadn;Lcom/google/android/gms/internal/ads/zzadn;)V

    return-object v0
.end method

.method public final zzh()Z
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzahx;->zzg:[J

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

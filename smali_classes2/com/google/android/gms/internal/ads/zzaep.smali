.class final Lcom/google/android/gms/internal/ads/zzaep;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@23.6.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzabx;


# instance fields
.field private final zza:Lcom/google/android/gms/internal/ads/zzacy;

.field private final zzb:I

.field private final zzc:Lcom/google/android/gms/internal/ads/zzact;


# direct methods
.method synthetic constructor <init>(Lcom/google/android/gms/internal/ads/zzacy;ILcom/google/android/gms/internal/ads/zzaeq;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzaep;->zza:Lcom/google/android/gms/internal/ads/zzacy;

    iput p2, p0, Lcom/google/android/gms/internal/ads/zzaep;->zzb:I

    new-instance p1, Lcom/google/android/gms/internal/ads/zzact;

    invoke-direct {p1}, Lcom/google/android/gms/internal/ads/zzact;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzaep;->zzc:Lcom/google/android/gms/internal/ads/zzact;

    return-void
.end method

.method private final zzc(Lcom/google/android/gms/internal/ads/zzaco;)J
    .locals 13
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    :goto_0
    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/zzaco;->zze()J

    move-result-wide v0

    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/zzaco;->zzd()J

    move-result-wide v2

    const-wide/16 v4, -0x6

    add-long/2addr v2, v4

    cmp-long v0, v0, v2

    if-gez v0, :cond_2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzaep;->zza:Lcom/google/android/gms/internal/ads/zzacy;

    iget v1, p0, Lcom/google/android/gms/internal/ads/zzaep;->zzb:I

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzaep;->zzc:Lcom/google/android/gms/internal/ads/zzact;

    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/zzaco;->zze()J

    move-result-wide v6

    const/4 v3, 0x2

    new-array v8, v3, [B

    const/4 v9, 0x0

    invoke-interface {p1, v8, v9, v3}, Lcom/google/android/gms/internal/ads/zzaco;->zzh([BII)V

    aget-byte v10, v8, v9

    and-int/lit16 v10, v10, 0xff

    const/4 v11, 0x1

    aget-byte v12, v8, v11

    and-int/lit16 v12, v12, 0xff

    shl-int/lit8 v10, v10, 0x8

    or-int/2addr v10, v12

    if-eq v10, v1, :cond_0

    .line 2
    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/zzaco;->zzj()V

    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/zzaco;->zzf()J

    move-result-wide v0

    sub-long/2addr v6, v0

    long-to-int v0, v6

    .line 3
    invoke-interface {p1, v0}, Lcom/google/android/gms/internal/ads/zzaco;->zzg(I)V

    goto :goto_1

    .line 4
    :cond_0
    new-instance v10, Lcom/google/android/gms/internal/ads/zzdy;

    const/16 v12, 0x10

    invoke-direct {v10, v12}, Lcom/google/android/gms/internal/ads/zzdy;-><init>(I)V

    invoke-virtual {v10}, Lcom/google/android/gms/internal/ads/zzdy;->zzN()[B

    move-result-object v12

    .line 5
    invoke-static {v8, v9, v12, v9, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    invoke-virtual {v10}, Lcom/google/android/gms/internal/ads/zzdy;->zzN()[B

    move-result-object v8

    const/16 v9, 0xe

    .line 6
    invoke-static {p1, v8, v3, v9}, Lcom/google/android/gms/internal/ads/zzacr;->zza(Lcom/google/android/gms/internal/ads/zzaco;[BII)I

    move-result v3

    .line 7
    invoke-virtual {v10, v3}, Lcom/google/android/gms/internal/ads/zzdy;->zzK(I)V

    .line 8
    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/zzaco;->zzj()V

    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/zzaco;->zzf()J

    move-result-wide v8

    sub-long/2addr v6, v8

    long-to-int v3, v6

    .line 9
    invoke-interface {p1, v3}, Lcom/google/android/gms/internal/ads/zzaco;->zzg(I)V

    .line 10
    invoke-static {v10, v0, v1, v2}, Lcom/google/android/gms/internal/ads/zzacu;->zzc(Lcom/google/android/gms/internal/ads/zzdy;Lcom/google/android/gms/internal/ads/zzacy;ILcom/google/android/gms/internal/ads/zzact;)Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_2

    .line 11
    :cond_1
    :goto_1
    invoke-interface {p1, v11}, Lcom/google/android/gms/internal/ads/zzaco;->zzg(I)V

    goto :goto_0

    .line 10
    :cond_2
    :goto_2
    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/zzaco;->zze()J

    move-result-wide v0

    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/zzaco;->zzd()J

    move-result-wide v2

    add-long/2addr v2, v4

    cmp-long v0, v0, v2

    if-ltz v0, :cond_3

    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/zzaco;->zzd()J

    move-result-wide v0

    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/zzaco;->zze()J

    move-result-wide v2

    sub-long/2addr v0, v2

    long-to-int v0, v0

    .line 12
    invoke-interface {p1, v0}, Lcom/google/android/gms/internal/ads/zzaco;->zzg(I)V

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzaep;->zza:Lcom/google/android/gms/internal/ads/zzacy;

    iget-wide v0, p1, Lcom/google/android/gms/internal/ads/zzacy;->zzj:J

    return-wide v0

    :cond_3
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzaep;->zzc:Lcom/google/android/gms/internal/ads/zzact;

    iget-wide v0, p1, Lcom/google/android/gms/internal/ads/zzact;->zza:J

    return-wide v0
.end method


# virtual methods
.method public final zza(Lcom/google/android/gms/internal/ads/zzaco;J)Lcom/google/android/gms/internal/ads/zzabw;
    .locals 11
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/zzaco;->zzf()J

    move-result-wide v0

    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/zzaep;->zzc(Lcom/google/android/gms/internal/ads/zzaco;)J

    move-result-wide v2

    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/zzaco;->zze()J

    move-result-wide v4

    iget-object v6, p0, Lcom/google/android/gms/internal/ads/zzaep;->zza:Lcom/google/android/gms/internal/ads/zzacy;

    iget v6, v6, Lcom/google/android/gms/internal/ads/zzacy;->zzc:I

    const/4 v7, 0x6

    .line 2
    invoke-static {v7, v6}, Ljava/lang/Math;->max(II)I

    move-result v6

    .line 3
    invoke-interface {p1, v6}, Lcom/google/android/gms/internal/ads/zzaco;->zzg(I)V

    cmp-long v6, v2, p2

    .line 4
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/zzaep;->zzc(Lcom/google/android/gms/internal/ads/zzaco;)J

    move-result-wide v7

    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/zzaco;->zze()J

    move-result-wide v9

    if-gtz v6, :cond_1

    cmp-long p1, v7, p2

    if-gtz p1, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {v4, v5}, Lcom/google/android/gms/internal/ads/zzabw;->zze(J)Lcom/google/android/gms/internal/ads/zzabw;

    move-result-object p1

    return-object p1

    :cond_1
    :goto_0
    cmp-long p1, v7, p2

    if-gtz p1, :cond_2

    invoke-static {v7, v8, v9, v10}, Lcom/google/android/gms/internal/ads/zzabw;->zzf(JJ)Lcom/google/android/gms/internal/ads/zzabw;

    move-result-object p1

    return-object p1

    :cond_2
    invoke-static {v2, v3, v0, v1}, Lcom/google/android/gms/internal/ads/zzabw;->zzd(JJ)Lcom/google/android/gms/internal/ads/zzabw;

    move-result-object p1

    return-object p1
.end method

.method public final synthetic zzb()V
    .locals 0

    return-void
.end method

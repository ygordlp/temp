.class public final Lcom/google/android/gms/internal/ads/zzwq;
.super Lcom/google/android/gms/internal/ads/zzws;
.source "com.google.android.gms:play-services-ads@@23.6.0"


# direct methods
.method protected constructor <init>(Lcom/google/android/gms/internal/ads/zzbr;[IILcom/google/android/gms/internal/ads/zzyj;JJJIIFFLjava/util/List;Lcom/google/android/gms/internal/ads/zzcx;)V
    .locals 4

    const/4 v0, 0x0

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    .line 1
    invoke-direct {p0, p1, p2, v0}, Lcom/google/android/gms/internal/ads/zzws;-><init>(Lcom/google/android/gms/internal/ads/zzbr;[II)V

    .line 2
    invoke-static/range {p15 .. p15}, Lcom/google/android/gms/internal/ads/zzfxn;->zzl(Ljava/util/Collection;)Lcom/google/android/gms/internal/ads/zzfxn;

    return-void
.end method

.method static bridge synthetic zzh([Lcom/google/android/gms/internal/ads/zzxu;)Lcom/google/android/gms/internal/ads/zzfxn;
    .locals 22

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    const-wide/16 v3, 0x0

    const/4 v5, 0x2

    const/4 v6, 0x1

    if-ge v2, v5, :cond_1

    aget-object v5, p0, v2

    if-eqz v5, :cond_0

    iget-object v5, v5, Lcom/google/android/gms/internal/ads/zzxu;->zzb:[I

    .line 2
    array-length v5, v5

    if-le v5, v6, :cond_0

    .line 4
    new-instance v5, Lcom/google/android/gms/internal/ads/zzfxk;

    .line 5
    invoke-direct {v5}, Lcom/google/android/gms/internal/ads/zzfxk;-><init>()V

    new-instance v6, Lcom/google/android/gms/internal/ads/zzwo;

    invoke-direct {v6, v3, v4, v3, v4}, Lcom/google/android/gms/internal/ads/zzwo;-><init>(JJ)V

    .line 6
    invoke-virtual {v5, v6}, Lcom/google/android/gms/internal/ads/zzfxk;->zzf(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/zzfxk;

    .line 7
    invoke-interface {v0, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_0
    const/4 v3, 0x0

    .line 3
    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :goto_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    new-array v2, v5, [[J

    move v7, v1

    :goto_2
    const-wide/16 v8, -0x1

    if-ge v7, v5, :cond_5

    aget-object v10, p0, v7

    if-nez v10, :cond_2

    new-array v8, v1, [J

    aput-object v8, v2, v7

    goto :goto_4

    :cond_2
    iget-object v11, v10, Lcom/google/android/gms/internal/ads/zzxu;->zzb:[I

    .line 8
    array-length v11, v11

    new-array v11, v11, [J

    aput-object v11, v2, v7

    move v11, v1

    :goto_3
    iget-object v12, v10, Lcom/google/android/gms/internal/ads/zzxu;->zzb:[I

    .line 9
    array-length v13, v12

    if-ge v11, v13, :cond_4

    iget-object v13, v10, Lcom/google/android/gms/internal/ads/zzxu;->zza:Lcom/google/android/gms/internal/ads/zzbr;

    .line 10
    aget v12, v12, v11

    invoke-virtual {v13, v12}, Lcom/google/android/gms/internal/ads/zzbr;->zzb(I)Lcom/google/android/gms/internal/ads/zzab;

    move-result-object v12

    iget v12, v12, Lcom/google/android/gms/internal/ads/zzab;->zzj:I

    int-to-long v12, v12

    aget-object v14, v2, v7

    cmp-long v15, v12, v8

    if-nez v15, :cond_3

    move-wide v12, v3

    .line 11
    :cond_3
    aput-wide v12, v14, v11

    add-int/lit8 v11, v11, 0x1

    goto :goto_3

    :cond_4
    aget-object v8, v2, v7

    .line 12
    invoke-static {v8}, Ljava/util/Arrays;->sort([J)V

    :goto_4
    add-int/lit8 v7, v7, 0x1

    goto :goto_2

    :cond_5
    new-array v7, v5, [I

    new-array v10, v5, [J

    move v11, v1

    :goto_5
    if-ge v11, v5, :cond_7

    aget-object v12, v2, v11

    .line 13
    array-length v13, v12

    if-nez v13, :cond_6

    move-wide v13, v3

    goto :goto_6

    :cond_6
    aget-wide v13, v12, v1

    :goto_6
    aput-wide v13, v10, v11

    add-int/lit8 v11, v11, 0x1

    goto :goto_5

    .line 14
    :cond_7
    invoke-static {v0, v10}, Lcom/google/android/gms/internal/ads/zzwq;->zzi(Ljava/util/List;[J)V

    invoke-static {}, Lcom/google/android/gms/internal/ads/zzfyy;->zzc()Lcom/google/android/gms/internal/ads/zzfyy;

    move-result-object v3

    invoke-static {v3}, Lcom/google/android/gms/internal/ads/zzfyt;->zzc(Ljava/util/Comparator;)Lcom/google/android/gms/internal/ads/zzfyr;

    move-result-object v3

    invoke-virtual {v3, v5}, Lcom/google/android/gms/internal/ads/zzfyr;->zzb(I)Lcom/google/android/gms/internal/ads/zzfyp;

    move-result-object v3

    .line 15
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/zzfyp;->zza()Lcom/google/android/gms/internal/ads/zzfxy;

    move-result-object v3

    move v4, v1

    :goto_7
    if-ge v4, v5, :cond_d

    aget-object v11, v2, v4

    .line 16
    array-length v11, v11

    if-gt v11, v6, :cond_8

    goto :goto_c

    :cond_8
    new-array v12, v11, [D

    move v13, v1

    :goto_8
    aget-object v14, v2, v4

    .line 17
    array-length v15, v14

    const-wide/16 v16, 0x0

    if-ge v13, v15, :cond_a

    .line 18
    aget-wide v5, v14, v13

    cmp-long v14, v5, v8

    if-nez v14, :cond_9

    goto :goto_9

    :cond_9
    long-to-double v5, v5

    invoke-static {v5, v6}, Ljava/lang/Math;->log(D)D

    move-result-wide v16

    :goto_9
    aput-wide v16, v12, v13

    add-int/lit8 v13, v13, 0x1

    const/4 v5, 0x2

    const/4 v6, 0x1

    goto :goto_8

    :cond_a
    add-int/lit8 v11, v11, -0x1

    .line 19
    aget-wide v5, v12, v11

    aget-wide v13, v12, v1

    sub-double/2addr v5, v13

    move v13, v1

    :goto_a
    if-ge v13, v11, :cond_c

    .line 20
    aget-wide v18, v12, v13

    add-int/lit8 v13, v13, 0x1

    aget-wide v20, v12, v13

    add-double v18, v18, v20

    cmpl-double v14, v5, v16

    if-nez v14, :cond_b

    const-wide/high16 v18, 0x3ff0000000000000L    # 1.0

    goto :goto_b

    :cond_b
    const-wide/high16 v20, 0x3fe0000000000000L    # 0.5

    mul-double v18, v18, v20

    .line 21
    aget-wide v20, v12, v1

    sub-double v18, v18, v20

    div-double v18, v18, v5

    :goto_b
    invoke-static/range {v18 .. v19}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v14

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v3, v14, v1}, Lcom/google/android/gms/internal/ads/zzfyl;->zzq(Ljava/lang/Object;Ljava/lang/Object;)Z

    const/4 v1, 0x0

    goto :goto_a

    :cond_c
    :goto_c
    add-int/lit8 v4, v4, 0x1

    const/4 v1, 0x0

    const/4 v5, 0x2

    const/4 v6, 0x1

    goto :goto_7

    .line 22
    :cond_d
    invoke-interface {v3}, Lcom/google/android/gms/internal/ads/zzfyl;->zzr()Ljava/util/Collection;

    move-result-object v1

    invoke-static {v1}, Lcom/google/android/gms/internal/ads/zzfxn;->zzl(Ljava/util/Collection;)Lcom/google/android/gms/internal/ads/zzfxn;

    move-result-object v1

    const/4 v3, 0x0

    .line 23
    :goto_d
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzfxn;->size()I

    move-result v4

    if-ge v3, v4, :cond_e

    .line 24
    invoke-virtual {v1, v3}, Lcom/google/android/gms/internal/ads/zzfxn;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Integer;

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    .line 25
    aget v5, v7, v4

    const/4 v6, 0x1

    add-int/2addr v5, v6

    aput v5, v7, v4

    .line 26
    aget-object v8, v2, v4

    aget-wide v11, v8, v5

    aput-wide v11, v10, v4

    .line 27
    invoke-static {v0, v10}, Lcom/google/android/gms/internal/ads/zzwq;->zzi(Ljava/util/List;[J)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_d

    :cond_e
    const/4 v1, 0x0

    const/4 v2, 0x2

    :goto_e
    if-ge v1, v2, :cond_10

    .line 28
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    if-eqz v3, :cond_f

    aget-wide v3, v10, v1

    add-long/2addr v3, v3

    aput-wide v3, v10, v1

    :cond_f
    add-int/lit8 v1, v1, 0x1

    goto :goto_e

    .line 29
    :cond_10
    invoke-static {v0, v10}, Lcom/google/android/gms/internal/ads/zzwq;->zzi(Ljava/util/List;[J)V

    new-instance v1, Lcom/google/android/gms/internal/ads/zzfxk;

    .line 30
    invoke-direct {v1}, Lcom/google/android/gms/internal/ads/zzfxk;-><init>()V

    const/4 v2, 0x0

    .line 31
    :goto_f
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v3

    if-ge v2, v3, :cond_12

    .line 32
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/android/gms/internal/ads/zzfxk;

    if-nez v3, :cond_11

    .line 33
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzfxn;->zzn()Lcom/google/android/gms/internal/ads/zzfxn;

    move-result-object v3

    goto :goto_10

    :cond_11
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/zzfxk;->zzi()Lcom/google/android/gms/internal/ads/zzfxn;

    move-result-object v3

    :goto_10
    invoke-virtual {v1, v3}, Lcom/google/android/gms/internal/ads/zzfxk;->zzf(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/zzfxk;

    add-int/lit8 v2, v2, 0x1

    goto :goto_f

    .line 34
    :cond_12
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzfxk;->zzi()Lcom/google/android/gms/internal/ads/zzfxn;

    move-result-object v0

    return-object v0
.end method

.method private static zzi(Ljava/util/List;[J)V
    .locals 7

    const/4 v0, 0x0

    const-wide/16 v1, 0x0

    move v3, v0

    :goto_0
    const/4 v4, 0x2

    if-ge v3, v4, :cond_0

    aget-wide v4, p1, v3

    add-long/2addr v1, v4

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 1
    :cond_0
    :goto_1
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v3

    if-ge v0, v3, :cond_2

    .line 2
    invoke-interface {p0, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/android/gms/internal/ads/zzfxk;

    if-eqz v3, :cond_1

    new-instance v4, Lcom/google/android/gms/internal/ads/zzwo;

    .line 3
    aget-wide v5, p1, v0

    invoke-direct {v4, v1, v2, v5, v6}, Lcom/google/android/gms/internal/ads/zzwo;-><init>(JJ)V

    invoke-virtual {v3, v4}, Lcom/google/android/gms/internal/ads/zzfxk;->zzf(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/zzfxk;

    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_2
    return-void
.end method

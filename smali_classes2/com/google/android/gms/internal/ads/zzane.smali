.class final Lcom/google/android/gms/internal/ads/zzane;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@23.6.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzabx;


# instance fields
.field private final zza:Lcom/google/android/gms/internal/ads/zzef;

.field private final zzb:Lcom/google/android/gms/internal/ads/zzdy;


# direct methods
.method synthetic constructor <init>(Lcom/google/android/gms/internal/ads/zzef;Lcom/google/android/gms/internal/ads/zzanf;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzane;->zza:Lcom/google/android/gms/internal/ads/zzef;

    new-instance p1, Lcom/google/android/gms/internal/ads/zzdy;

    invoke-direct {p1}, Lcom/google/android/gms/internal/ads/zzdy;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzane;->zzb:Lcom/google/android/gms/internal/ads/zzdy;

    return-void
.end method


# virtual methods
.method public final zza(Lcom/google/android/gms/internal/ads/zzaco;J)Lcom/google/android/gms/internal/ads/zzabw;
    .locals 16
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    move-object/from16 v0, p0

    .line 1
    invoke-interface/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/zzaco;->zzf()J

    move-result-wide v1

    invoke-interface/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/zzaco;->zzd()J

    move-result-wide v3

    sub-long/2addr v3, v1

    const-wide/16 v5, 0x4e20

    invoke-static {v5, v6, v3, v4}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v3

    long-to-int v3, v3

    iget-object v4, v0, Lcom/google/android/gms/internal/ads/zzane;->zzb:Lcom/google/android/gms/internal/ads/zzdy;

    .line 2
    invoke-virtual {v4, v3}, Lcom/google/android/gms/internal/ads/zzdy;->zzI(I)V

    iget-object v4, v0, Lcom/google/android/gms/internal/ads/zzane;->zzb:Lcom/google/android/gms/internal/ads/zzdy;

    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/zzdy;->zzN()[B

    move-result-object v4

    const/4 v5, 0x0

    move-object/from16 v6, p1

    .line 3
    invoke-interface {v6, v4, v5, v3}, Lcom/google/android/gms/internal/ads/zzaco;->zzh([BII)V

    const-wide v3, -0x7fffffffffffffffL    # -4.9E-324

    const/4 v5, -0x1

    move-wide v7, v3

    move v6, v5

    :goto_0
    iget-object v9, v0, Lcom/google/android/gms/internal/ads/zzane;->zzb:Lcom/google/android/gms/internal/ads/zzdy;

    invoke-virtual {v9}, Lcom/google/android/gms/internal/ads/zzdy;->zzb()I

    move-result v10

    const/4 v11, 0x4

    if-lt v10, v11, :cond_c

    invoke-virtual {v9}, Lcom/google/android/gms/internal/ads/zzdy;->zzN()[B

    move-result-object v10

    invoke-virtual {v9}, Lcom/google/android/gms/internal/ads/zzdy;->zzd()I

    move-result v12

    .line 4
    invoke-static {v10, v12}, Lcom/google/android/gms/internal/ads/zzang;->zzh([BI)I

    move-result v10

    const/4 v12, 0x1

    const/16 v13, 0x1ba

    if-eq v10, v13, :cond_0

    .line 5
    invoke-virtual {v9, v12}, Lcom/google/android/gms/internal/ads/zzdy;->zzM(I)V

    goto :goto_0

    .line 6
    :cond_0
    invoke-virtual {v9, v11}, Lcom/google/android/gms/internal/ads/zzdy;->zzM(I)V

    .line 7
    invoke-static {v9}, Lcom/google/android/gms/internal/ads/zzanh;->zzc(Lcom/google/android/gms/internal/ads/zzdy;)J

    move-result-wide v14

    cmp-long v5, v14, v3

    if-eqz v5, :cond_4

    iget-object v5, v0, Lcom/google/android/gms/internal/ads/zzane;->zza:Lcom/google/android/gms/internal/ads/zzef;

    .line 8
    invoke-virtual {v5, v14, v15}, Lcom/google/android/gms/internal/ads/zzef;->zzb(J)J

    move-result-wide v14

    cmp-long v5, v14, p2

    if-lez v5, :cond_2

    cmp-long v3, v7, v3

    if-nez v3, :cond_1

    invoke-static {v14, v15, v1, v2}, Lcom/google/android/gms/internal/ads/zzabw;->zzd(JJ)Lcom/google/android/gms/internal/ads/zzabw;

    move-result-object v1

    goto/16 :goto_4

    :cond_1
    int-to-long v3, v6

    goto :goto_1

    :cond_2
    const-wide/32 v5, 0x186a0

    add-long/2addr v5, v14

    cmp-long v5, v5, p2

    if-lez v5, :cond_3

    invoke-virtual {v9}, Lcom/google/android/gms/internal/ads/zzdy;->zzd()I

    move-result v3

    int-to-long v3, v3

    :goto_1
    add-long/2addr v1, v3

    invoke-static {v1, v2}, Lcom/google/android/gms/internal/ads/zzabw;->zze(J)Lcom/google/android/gms/internal/ads/zzabw;

    move-result-object v1

    goto/16 :goto_4

    :cond_3
    invoke-virtual {v9}, Lcom/google/android/gms/internal/ads/zzdy;->zzd()I

    move-result v5

    move v6, v5

    move-wide v7, v14

    :cond_4
    invoke-virtual {v9}, Lcom/google/android/gms/internal/ads/zzdy;->zze()I

    move-result v5

    invoke-virtual {v9}, Lcom/google/android/gms/internal/ads/zzdy;->zzb()I

    move-result v10

    const/16 v14, 0xa

    if-ge v10, v14, :cond_5

    .line 9
    invoke-virtual {v9, v5}, Lcom/google/android/gms/internal/ads/zzdy;->zzL(I)V

    goto/16 :goto_3

    :cond_5
    const/16 v10, 0x9

    .line 10
    invoke-virtual {v9, v10}, Lcom/google/android/gms/internal/ads/zzdy;->zzM(I)V

    .line 11
    invoke-virtual {v9}, Lcom/google/android/gms/internal/ads/zzdy;->zzm()I

    move-result v10

    and-int/lit8 v10, v10, 0x7

    invoke-virtual {v9}, Lcom/google/android/gms/internal/ads/zzdy;->zzb()I

    move-result v14

    if-ge v14, v10, :cond_6

    .line 12
    invoke-virtual {v9, v5}, Lcom/google/android/gms/internal/ads/zzdy;->zzL(I)V

    goto/16 :goto_3

    .line 13
    :cond_6
    invoke-virtual {v9, v10}, Lcom/google/android/gms/internal/ads/zzdy;->zzM(I)V

    invoke-virtual {v9}, Lcom/google/android/gms/internal/ads/zzdy;->zzb()I

    move-result v10

    if-ge v10, v11, :cond_7

    .line 14
    invoke-virtual {v9, v5}, Lcom/google/android/gms/internal/ads/zzdy;->zzL(I)V

    goto :goto_3

    :cond_7
    invoke-virtual {v9}, Lcom/google/android/gms/internal/ads/zzdy;->zzN()[B

    move-result-object v10

    invoke-virtual {v9}, Lcom/google/android/gms/internal/ads/zzdy;->zzd()I

    move-result v14

    .line 15
    invoke-static {v10, v14}, Lcom/google/android/gms/internal/ads/zzang;->zzh([BI)I

    move-result v10

    const/16 v14, 0x1bb

    if-eq v10, v14, :cond_8

    goto :goto_2

    .line 16
    :cond_8
    invoke-virtual {v9, v11}, Lcom/google/android/gms/internal/ads/zzdy;->zzM(I)V

    .line 17
    invoke-virtual {v9}, Lcom/google/android/gms/internal/ads/zzdy;->zzq()I

    move-result v10

    invoke-virtual {v9}, Lcom/google/android/gms/internal/ads/zzdy;->zzb()I

    move-result v14

    if-ge v14, v10, :cond_9

    .line 18
    invoke-virtual {v9, v5}, Lcom/google/android/gms/internal/ads/zzdy;->zzL(I)V

    goto :goto_3

    .line 19
    :cond_9
    invoke-virtual {v9, v10}, Lcom/google/android/gms/internal/ads/zzdy;->zzM(I)V

    .line 15
    :goto_2
    invoke-virtual {v9}, Lcom/google/android/gms/internal/ads/zzdy;->zzb()I

    move-result v10

    if-lt v10, v11, :cond_b

    invoke-virtual {v9}, Lcom/google/android/gms/internal/ads/zzdy;->zzN()[B

    move-result-object v10

    invoke-virtual {v9}, Lcom/google/android/gms/internal/ads/zzdy;->zzd()I

    move-result v14

    .line 20
    invoke-static {v10, v14}, Lcom/google/android/gms/internal/ads/zzang;->zzh([BI)I

    move-result v10

    if-eq v10, v13, :cond_b

    const/16 v14, 0x1b9

    if-eq v10, v14, :cond_b

    ushr-int/lit8 v10, v10, 0x8

    if-ne v10, v12, :cond_b

    .line 21
    invoke-virtual {v9, v11}, Lcom/google/android/gms/internal/ads/zzdy;->zzM(I)V

    invoke-virtual {v9}, Lcom/google/android/gms/internal/ads/zzdy;->zzb()I

    move-result v10

    const/4 v14, 0x2

    if-ge v10, v14, :cond_a

    .line 25
    invoke-virtual {v9, v5}, Lcom/google/android/gms/internal/ads/zzdy;->zzL(I)V

    goto :goto_3

    .line 22
    :cond_a
    invoke-virtual {v9}, Lcom/google/android/gms/internal/ads/zzdy;->zzq()I

    move-result v10

    invoke-virtual {v9}, Lcom/google/android/gms/internal/ads/zzdy;->zze()I

    move-result v14

    invoke-virtual {v9}, Lcom/google/android/gms/internal/ads/zzdy;->zzd()I

    move-result v15

    add-int/2addr v15, v10

    .line 23
    invoke-static {v14, v15}, Ljava/lang/Math;->min(II)I

    move-result v10

    .line 24
    invoke-virtual {v9, v10}, Lcom/google/android/gms/internal/ads/zzdy;->zzL(I)V

    goto :goto_2

    .line 9
    :cond_b
    :goto_3
    invoke-virtual {v9}, Lcom/google/android/gms/internal/ads/zzdy;->zzd()I

    move-result v5

    goto/16 :goto_0

    :cond_c
    cmp-long v3, v7, v3

    if-eqz v3, :cond_d

    int-to-long v3, v5

    add-long/2addr v1, v3

    .line 19
    invoke-static {v7, v8, v1, v2}, Lcom/google/android/gms/internal/ads/zzabw;->zzf(JJ)Lcom/google/android/gms/internal/ads/zzabw;

    move-result-object v1

    goto :goto_4

    :cond_d
    sget-object v1, Lcom/google/android/gms/internal/ads/zzabw;->zza:Lcom/google/android/gms/internal/ads/zzabw;

    :goto_4
    return-object v1
.end method

.method public final zzb()V
    .locals 3

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/ads/zzei;->zzf:[B

    .line 2
    array-length v1, v0

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzane;->zzb:Lcom/google/android/gms/internal/ads/zzdy;

    const/4 v2, 0x0

    invoke-virtual {v1, v0, v2}, Lcom/google/android/gms/internal/ads/zzdy;->zzJ([BI)V

    return-void
.end method

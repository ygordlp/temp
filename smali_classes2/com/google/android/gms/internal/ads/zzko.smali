.class final Lcom/google/android/gms/internal/ads/zzko;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@23.6.0"


# instance fields
.field private final zza:Lcom/google/android/gms/internal/ads/zzbo;

.field private final zzb:Lcom/google/android/gms/internal/ads/zzbp;

.field private final zzc:Lcom/google/android/gms/internal/ads/zzlt;

.field private final zzd:Lcom/google/android/gms/internal/ads/zzdh;

.field private zze:J

.field private zzf:I

.field private zzg:Z

.field private zzh:Lcom/google/android/gms/internal/ads/zzil;

.field private zzi:Lcom/google/android/gms/internal/ads/zzkl;

.field private zzj:Lcom/google/android/gms/internal/ads/zzkl;

.field private zzk:Lcom/google/android/gms/internal/ads/zzkl;

.field private zzl:Lcom/google/android/gms/internal/ads/zzkl;

.field private zzm:I

.field private zzn:Ljava/lang/Object;

.field private zzo:J

.field private zzp:Ljava/util/List;

.field private final zzq:Lcom/google/android/gms/internal/ads/zzjs;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzlt;Lcom/google/android/gms/internal/ads/zzdh;Lcom/google/android/gms/internal/ads/zzjs;Lcom/google/android/gms/internal/ads/zzil;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzko;->zzc:Lcom/google/android/gms/internal/ads/zzlt;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzko;->zzd:Lcom/google/android/gms/internal/ads/zzdh;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzko;->zzq:Lcom/google/android/gms/internal/ads/zzjs;

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/zzko;->zzh:Lcom/google/android/gms/internal/ads/zzil;

    new-instance p1, Lcom/google/android/gms/internal/ads/zzbo;

    invoke-direct {p1}, Lcom/google/android/gms/internal/ads/zzbo;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzko;->zza:Lcom/google/android/gms/internal/ads/zzbo;

    .line 2
    new-instance p1, Lcom/google/android/gms/internal/ads/zzbp;

    invoke-direct {p1}, Lcom/google/android/gms/internal/ads/zzbp;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzko;->zzb:Lcom/google/android/gms/internal/ads/zzbp;

    new-instance p1, Ljava/util/ArrayList;

    .line 3
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzko;->zzp:Ljava/util/List;

    return-void
.end method

.method private final zzA(Ljava/lang/Object;)J
    .locals 3

    const/4 v0, 0x0

    .line 1
    :goto_0
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzko;->zzp:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_1

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzko;->zzp:Ljava/util/List;

    .line 2
    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/internal/ads/zzkl;

    .line 3
    iget-object v2, v1, Lcom/google/android/gms/internal/ads/zzkl;->zzb:Ljava/lang/Object;

    invoke-virtual {v2, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 4
    iget-object p1, v1, Lcom/google/android/gms/internal/ads/zzkl;->zzg:Lcom/google/android/gms/internal/ads/zzkm;

    iget-object p1, p1, Lcom/google/android/gms/internal/ads/zzkm;->zza:Lcom/google/android/gms/internal/ads/zzug;

    iget-wide v0, p1, Lcom/google/android/gms/internal/ads/zzug;->zzd:J

    return-wide v0

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    const-wide/16 v0, -0x1

    return-wide v0
.end method

.method private final zzB(Lcom/google/android/gms/internal/ads/zzbq;Lcom/google/android/gms/internal/ads/zzkl;J)Lcom/google/android/gms/internal/ads/zzkm;
    .locals 17

    move-object/from16 v9, p0

    move-object/from16 v8, p1

    move-object/from16 v10, p2

    .line 1
    iget-object v11, v10, Lcom/google/android/gms/internal/ads/zzkl;->zzg:Lcom/google/android/gms/internal/ads/zzkm;

    invoke-virtual/range {p2 .. p2}, Lcom/google/android/gms/internal/ads/zzkl;->zze()J

    move-result-wide v0

    iget-wide v2, v11, Lcom/google/android/gms/internal/ads/zzkm;->zze:J

    add-long/2addr v0, v2

    .line 2
    iget-boolean v2, v11, Lcom/google/android/gms/internal/ads/zzkm;->zzg:Z

    sub-long v6, v0, p3

    const/4 v12, -0x1

    if-eqz v2, :cond_6

    .line 3
    iget-object v0, v11, Lcom/google/android/gms/internal/ads/zzkm;->zza:Lcom/google/android/gms/internal/ads/zzug;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzug;->zza:Ljava/lang/Object;

    invoke-virtual {v8, v0}, Lcom/google/android/gms/internal/ads/zzbq;->zza(Ljava/lang/Object;)I

    move-result v1

    iget v3, v9, Lcom/google/android/gms/internal/ads/zzko;->zzf:I

    iget-boolean v2, v9, Lcom/google/android/gms/internal/ads/zzko;->zzg:Z

    iget-object v0, v9, Lcom/google/android/gms/internal/ads/zzko;->zzb:Lcom/google/android/gms/internal/ads/zzbp;

    iget-object v4, v9, Lcom/google/android/gms/internal/ads/zzko;->zza:Lcom/google/android/gms/internal/ads/zzbo;

    move-object v5, v0

    move-object/from16 v0, p1

    move/from16 v16, v2

    move-object v2, v4

    move v4, v3

    move-object v3, v5

    const-wide/16 v13, 0x0

    move/from16 v5, v16

    .line 4
    invoke-virtual/range {v0 .. v5}, Lcom/google/android/gms/internal/ads/zzbq;->zzi(ILcom/google/android/gms/internal/ads/zzbo;Lcom/google/android/gms/internal/ads/zzbp;IZ)I

    move-result v0

    if-ne v0, v12, :cond_0

    :goto_0
    const/4 v13, 0x0

    goto/16 :goto_3

    :cond_0
    iget-object v1, v9, Lcom/google/android/gms/internal/ads/zzko;->zza:Lcom/google/android/gms/internal/ads/zzbo;

    const/4 v2, 0x1

    .line 5
    invoke-virtual {v8, v0, v1, v2}, Lcom/google/android/gms/internal/ads/zzbq;->zzd(ILcom/google/android/gms/internal/ads/zzbo;Z)Lcom/google/android/gms/internal/ads/zzbo;

    move-result-object v1

    iget v3, v1, Lcom/google/android/gms/internal/ads/zzbo;->zzc:I

    iget-object v1, v9, Lcom/google/android/gms/internal/ads/zzko;->zza:Lcom/google/android/gms/internal/ads/zzbo;

    iget-object v1, v1, Lcom/google/android/gms/internal/ads/zzbo;->zzb:Ljava/lang/Object;

    .line 22
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    iget-object v2, v11, Lcom/google/android/gms/internal/ads/zzkm;->zza:Lcom/google/android/gms/internal/ads/zzug;

    iget-wide v4, v2, Lcom/google/android/gms/internal/ads/zzug;->zzd:J

    iget-object v2, v9, Lcom/google/android/gms/internal/ads/zzko;->zzb:Lcom/google/android/gms/internal/ads/zzbp;

    .line 7
    invoke-virtual {v8, v3, v2, v13, v14}, Lcom/google/android/gms/internal/ads/zzbq;->zze(ILcom/google/android/gms/internal/ads/zzbp;J)Lcom/google/android/gms/internal/ads/zzbp;

    move-result-object v2

    .line 8
    iget v2, v2, Lcom/google/android/gms/internal/ads/zzbp;->zzn:I

    if-ne v2, v0, :cond_4

    iget-object v1, v9, Lcom/google/android/gms/internal/ads/zzko;->zzb:Lcom/google/android/gms/internal/ads/zzbp;

    iget-object v2, v9, Lcom/google/android/gms/internal/ads/zzko;->zza:Lcom/google/android/gms/internal/ads/zzbo;

    const-wide v4, -0x7fffffffffffffffL    # -4.9E-324

    .line 9
    invoke-static {v13, v14, v6, v7}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v6

    move-object/from16 v0, p1

    .line 10
    invoke-virtual/range {v0 .. v7}, Lcom/google/android/gms/internal/ads/zzbq;->zzm(Lcom/google/android/gms/internal/ads/zzbp;Lcom/google/android/gms/internal/ads/zzbo;IJJ)Landroid/util/Pair;

    move-result-object v0

    if-nez v0, :cond_1

    goto :goto_0

    .line 11
    :cond_1
    iget-object v1, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 12
    iget-object v0, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-virtual/range {p2 .. p2}, Lcom/google/android/gms/internal/ads/zzkl;->zzg()Lcom/google/android/gms/internal/ads/zzkl;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-object v4, v0, Lcom/google/android/gms/internal/ads/zzkl;->zzb:Ljava/lang/Object;

    .line 13
    invoke-virtual {v4, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzkl;->zzg:Lcom/google/android/gms/internal/ads/zzkm;

    .line 15
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzkm;->zza:Lcom/google/android/gms/internal/ads/zzug;

    iget-wide v4, v0, Lcom/google/android/gms/internal/ads/zzug;->zzd:J

    goto :goto_1

    .line 14
    :cond_2
    invoke-direct {v9, v1}, Lcom/google/android/gms/internal/ads/zzko;->zzA(Ljava/lang/Object;)J

    move-result-wide v4

    const-wide/16 v6, -0x1

    cmp-long v0, v4, v6

    if-nez v0, :cond_3

    iget-wide v4, v9, Lcom/google/android/gms/internal/ads/zzko;->zze:J

    const-wide/16 v6, 0x1

    add-long/2addr v6, v4

    iput-wide v6, v9, Lcom/google/android/gms/internal/ads/zzko;->zze:J

    :cond_3
    :goto_1
    move-wide v15, v2

    const-wide v13, -0x7fffffffffffffffL    # -4.9E-324

    goto :goto_2

    :cond_4
    move-wide v15, v13

    .line 15
    :goto_2
    iget-object v6, v9, Lcom/google/android/gms/internal/ads/zzko;->zzb:Lcom/google/android/gms/internal/ads/zzbp;

    iget-object v7, v9, Lcom/google/android/gms/internal/ads/zzko;->zza:Lcom/google/android/gms/internal/ads/zzbo;

    move-object/from16 v0, p1

    move-wide v2, v15

    .line 16
    invoke-static/range {v0 .. v7}, Lcom/google/android/gms/internal/ads/zzko;->zzF(Lcom/google/android/gms/internal/ads/zzbq;Ljava/lang/Object;JJLcom/google/android/gms/internal/ads/zzbp;Lcom/google/android/gms/internal/ads/zzbo;)Lcom/google/android/gms/internal/ads/zzug;

    move-result-object v2

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v3, v13, v0

    if-eqz v3, :cond_5

    .line 17
    iget-wide v3, v11, Lcom/google/android/gms/internal/ads/zzkm;->zzc:J

    cmp-long v0, v3, v0

    if-eqz v0, :cond_5

    .line 18
    iget-object v0, v11, Lcom/google/android/gms/internal/ads/zzkm;->zza:Lcom/google/android/gms/internal/ads/zzug;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzug;->zza:Ljava/lang/Object;

    iget-object v1, v9, Lcom/google/android/gms/internal/ads/zzko;->zza:Lcom/google/android/gms/internal/ads/zzbo;

    .line 19
    invoke-virtual {v8, v0, v1}, Lcom/google/android/gms/internal/ads/zzbq;->zzn(Ljava/lang/Object;Lcom/google/android/gms/internal/ads/zzbo;)Lcom/google/android/gms/internal/ads/zzbo;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzbo;->zzb()I

    iget-object v0, v9, Lcom/google/android/gms/internal/ads/zzko;->zza:Lcom/google/android/gms/internal/ads/zzbo;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzbo;->zzg:Lcom/google/android/gms/internal/ads/zzb;

    .line 20
    iget v0, v0, Lcom/google/android/gms/internal/ads/zzb;->zzd:I

    :cond_5
    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-wide v3, v13

    move-wide v5, v15

    .line 21
    invoke-direct/range {v0 .. v6}, Lcom/google/android/gms/internal/ads/zzko;->zzC(Lcom/google/android/gms/internal/ads/zzbq;Lcom/google/android/gms/internal/ads/zzug;JJ)Lcom/google/android/gms/internal/ads/zzkm;

    move-result-object v13

    goto/16 :goto_3

    :cond_6
    const-wide/16 v13, 0x0

    .line 23
    iget-object v10, v11, Lcom/google/android/gms/internal/ads/zzkm;->zza:Lcom/google/android/gms/internal/ads/zzug;

    iget-object v0, v10, Lcom/google/android/gms/internal/ads/zzug;->zza:Ljava/lang/Object;

    iget-object v1, v9, Lcom/google/android/gms/internal/ads/zzko;->zza:Lcom/google/android/gms/internal/ads/zzbo;

    .line 24
    invoke-virtual {v8, v0, v1}, Lcom/google/android/gms/internal/ads/zzbq;->zzn(Ljava/lang/Object;Lcom/google/android/gms/internal/ads/zzbo;)Lcom/google/android/gms/internal/ads/zzbo;

    invoke-virtual {v10}, Lcom/google/android/gms/internal/ads/zzug;->zzb()Z

    move-result v0

    if-eqz v0, :cond_b

    iget v3, v10, Lcom/google/android/gms/internal/ads/zzug;->zzb:I

    iget-object v0, v9, Lcom/google/android/gms/internal/ads/zzko;->zza:Lcom/google/android/gms/internal/ads/zzbo;

    .line 25
    invoke-virtual {v0, v3}, Lcom/google/android/gms/internal/ads/zzbo;->zza(I)I

    move-result v0

    if-ne v0, v12, :cond_7

    goto/16 :goto_0

    :cond_7
    iget-object v0, v9, Lcom/google/android/gms/internal/ads/zzko;->zza:Lcom/google/android/gms/internal/ads/zzbo;

    iget v1, v10, Lcom/google/android/gms/internal/ads/zzug;->zzc:I

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzbo;->zzg:Lcom/google/android/gms/internal/ads/zzb;

    .line 26
    invoke-virtual {v0, v3}, Lcom/google/android/gms/internal/ads/zzb;->zza(I)Lcom/google/android/gms/internal/ads/zza;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zza;->zza(I)I

    move-result v4

    if-gez v4, :cond_8

    iget-object v2, v10, Lcom/google/android/gms/internal/ads/zzug;->zza:Ljava/lang/Object;

    .line 27
    iget-wide v5, v11, Lcom/google/android/gms/internal/ads/zzkm;->zzc:J

    iget-wide v10, v10, Lcom/google/android/gms/internal/ads/zzug;->zzd:J

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-wide v7, v10

    invoke-direct/range {v0 .. v8}, Lcom/google/android/gms/internal/ads/zzko;->zzD(Lcom/google/android/gms/internal/ads/zzbq;Ljava/lang/Object;IIJJ)Lcom/google/android/gms/internal/ads/zzkm;

    move-result-object v13

    goto/16 :goto_3

    .line 28
    :cond_8
    iget-wide v0, v11, Lcom/google/android/gms/internal/ads/zzkm;->zzc:J

    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v2, v0, v2

    if-nez v2, :cond_a

    iget-object v1, v9, Lcom/google/android/gms/internal/ads/zzko;->zzb:Lcom/google/android/gms/internal/ads/zzbp;

    iget-object v2, v9, Lcom/google/android/gms/internal/ads/zzko;->zza:Lcom/google/android/gms/internal/ads/zzbo;

    iget v3, v2, Lcom/google/android/gms/internal/ads/zzbo;->zzc:I

    const-wide v4, -0x7fffffffffffffffL    # -4.9E-324

    .line 29
    invoke-static {v13, v14, v6, v7}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v6

    move-object/from16 v0, p1

    .line 30
    invoke-virtual/range {v0 .. v7}, Lcom/google/android/gms/internal/ads/zzbq;->zzm(Lcom/google/android/gms/internal/ads/zzbp;Lcom/google/android/gms/internal/ads/zzbo;IJJ)Landroid/util/Pair;

    move-result-object v0

    if-nez v0, :cond_9

    goto/16 :goto_0

    .line 31
    :cond_9
    iget-object v0, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    :cond_a
    iget-object v2, v10, Lcom/google/android/gms/internal/ads/zzug;->zza:Ljava/lang/Object;

    iget v3, v10, Lcom/google/android/gms/internal/ads/zzug;->zzb:I

    .line 32
    invoke-direct {v9, v8, v2, v3}, Lcom/google/android/gms/internal/ads/zzko;->zzz(Lcom/google/android/gms/internal/ads/zzbq;Ljava/lang/Object;I)J

    iget-object v2, v10, Lcom/google/android/gms/internal/ads/zzug;->zza:Ljava/lang/Object;

    .line 33
    invoke-static {v13, v14, v0, v1}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v3

    iget-wide v5, v11, Lcom/google/android/gms/internal/ads/zzkm;->zzc:J

    iget-wide v10, v10, Lcom/google/android/gms/internal/ads/zzug;->zzd:J

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-wide v7, v10

    .line 34
    invoke-direct/range {v0 .. v8}, Lcom/google/android/gms/internal/ads/zzko;->zzE(Lcom/google/android/gms/internal/ads/zzbq;Ljava/lang/Object;JJJ)Lcom/google/android/gms/internal/ads/zzkm;

    move-result-object v13

    goto :goto_3

    :cond_b
    iget v0, v10, Lcom/google/android/gms/internal/ads/zzug;->zze:I

    if-eq v0, v12, :cond_c

    iget-object v1, v9, Lcom/google/android/gms/internal/ads/zzko;->zza:Lcom/google/android/gms/internal/ads/zzbo;

    .line 35
    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/zzbo;->zzj(I)Z

    :cond_c
    iget-object v0, v9, Lcom/google/android/gms/internal/ads/zzko;->zza:Lcom/google/android/gms/internal/ads/zzbo;

    iget v1, v10, Lcom/google/android/gms/internal/ads/zzug;->zze:I

    .line 36
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzbo;->zze(I)I

    move-result v4

    .line 37
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzbo;->zzk(I)Z

    iget-object v0, v9, Lcom/google/android/gms/internal/ads/zzko;->zza:Lcom/google/android/gms/internal/ads/zzbo;

    iget v1, v10, Lcom/google/android/gms/internal/ads/zzug;->zze:I

    .line 38
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzbo;->zza(I)I

    move-result v0

    if-eq v4, v0, :cond_d

    iget-object v2, v10, Lcom/google/android/gms/internal/ads/zzug;->zza:Ljava/lang/Object;

    iget v3, v10, Lcom/google/android/gms/internal/ads/zzug;->zze:I

    .line 41
    iget-wide v5, v11, Lcom/google/android/gms/internal/ads/zzkm;->zze:J

    iget-wide v10, v10, Lcom/google/android/gms/internal/ads/zzug;->zzd:J

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-wide v7, v10

    invoke-direct/range {v0 .. v8}, Lcom/google/android/gms/internal/ads/zzko;->zzD(Lcom/google/android/gms/internal/ads/zzbq;Ljava/lang/Object;IIJJ)Lcom/google/android/gms/internal/ads/zzkm;

    move-result-object v13

    goto :goto_3

    .line 22
    :cond_d
    iget-object v0, v10, Lcom/google/android/gms/internal/ads/zzug;->zza:Ljava/lang/Object;

    iget v1, v10, Lcom/google/android/gms/internal/ads/zzug;->zze:I

    .line 39
    invoke-direct {v9, v8, v0, v1}, Lcom/google/android/gms/internal/ads/zzko;->zzz(Lcom/google/android/gms/internal/ads/zzbq;Ljava/lang/Object;I)J

    iget-object v2, v10, Lcom/google/android/gms/internal/ads/zzug;->zza:Ljava/lang/Object;

    .line 40
    iget-wide v5, v11, Lcom/google/android/gms/internal/ads/zzkm;->zze:J

    iget-wide v10, v10, Lcom/google/android/gms/internal/ads/zzug;->zzd:J

    const-wide/16 v3, 0x0

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-wide v7, v10

    invoke-direct/range {v0 .. v8}, Lcom/google/android/gms/internal/ads/zzko;->zzE(Lcom/google/android/gms/internal/ads/zzbq;Ljava/lang/Object;JJJ)Lcom/google/android/gms/internal/ads/zzkm;

    move-result-object v13

    :goto_3
    return-object v13
.end method

.method private final zzC(Lcom/google/android/gms/internal/ads/zzbq;Lcom/google/android/gms/internal/ads/zzug;JJ)Lcom/google/android/gms/internal/ads/zzkm;
    .locals 12

    move-object v0, p2

    .line 1
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/zzug;->zza:Ljava/lang/Object;

    move-object v11, p0

    iget-object v2, v11, Lcom/google/android/gms/internal/ads/zzko;->zza:Lcom/google/android/gms/internal/ads/zzbo;

    move-object v3, p1

    invoke-virtual {p1, v1, v2}, Lcom/google/android/gms/internal/ads/zzbq;->zzn(Ljava/lang/Object;Lcom/google/android/gms/internal/ads/zzbo;)Lcom/google/android/gms/internal/ads/zzbo;

    .line 2
    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/zzug;->zzb()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 3
    iget-object v4, v0, Lcom/google/android/gms/internal/ads/zzug;->zza:Ljava/lang/Object;

    iget v5, v0, Lcom/google/android/gms/internal/ads/zzug;->zzb:I

    iget v6, v0, Lcom/google/android/gms/internal/ads/zzug;->zzc:I

    iget-wide v9, v0, Lcom/google/android/gms/internal/ads/zzug;->zzd:J

    move-object v2, p0

    move-object v3, p1

    move-wide v7, p3

    invoke-direct/range {v2 .. v10}, Lcom/google/android/gms/internal/ads/zzko;->zzD(Lcom/google/android/gms/internal/ads/zzbq;Ljava/lang/Object;IIJJ)Lcom/google/android/gms/internal/ads/zzkm;

    move-result-object v0

    return-object v0

    .line 4
    :cond_0
    iget-object v4, v0, Lcom/google/android/gms/internal/ads/zzug;->zza:Ljava/lang/Object;

    iget-wide v9, v0, Lcom/google/android/gms/internal/ads/zzug;->zzd:J

    move-object v2, p0

    move-object v3, p1

    move-wide/from16 v5, p5

    move-wide v7, p3

    invoke-direct/range {v2 .. v10}, Lcom/google/android/gms/internal/ads/zzko;->zzE(Lcom/google/android/gms/internal/ads/zzbq;Ljava/lang/Object;JJJ)Lcom/google/android/gms/internal/ads/zzkm;

    move-result-object v0

    return-object v0
.end method

.method private final zzD(Lcom/google/android/gms/internal/ads/zzbq;Ljava/lang/Object;IIJJ)Lcom/google/android/gms/internal/ads/zzkm;
    .locals 18

    move-object/from16 v0, p0

    .line 1
    new-instance v7, Lcom/google/android/gms/internal/ads/zzug;

    move-object v1, v7

    move-object/from16 v2, p2

    move/from16 v3, p3

    move/from16 v4, p4

    move-wide/from16 v5, p7

    invoke-direct/range {v1 .. v6}, Lcom/google/android/gms/internal/ads/zzug;-><init>(Ljava/lang/Object;IIJ)V

    iget-object v1, v7, Lcom/google/android/gms/internal/ads/zzug;->zza:Ljava/lang/Object;

    iget v2, v7, Lcom/google/android/gms/internal/ads/zzug;->zzb:I

    iget v3, v7, Lcom/google/android/gms/internal/ads/zzug;->zzc:I

    iget-object v4, v0, Lcom/google/android/gms/internal/ads/zzko;->zza:Lcom/google/android/gms/internal/ads/zzbo;

    move-object/from16 v5, p1

    .line 2
    invoke-virtual {v5, v1, v4}, Lcom/google/android/gms/internal/ads/zzbq;->zzn(Ljava/lang/Object;Lcom/google/android/gms/internal/ads/zzbo;)Lcom/google/android/gms/internal/ads/zzbo;

    move-result-object v1

    .line 3
    invoke-virtual {v1, v2, v3}, Lcom/google/android/gms/internal/ads/zzbo;->zzf(II)J

    move-result-wide v9

    iget-object v1, v0, Lcom/google/android/gms/internal/ads/zzko;->zza:Lcom/google/android/gms/internal/ads/zzbo;

    move/from16 v2, p3

    .line 4
    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/ads/zzbo;->zze(I)I

    move-result v1

    move/from16 v2, p4

    if-ne v2, v1, :cond_0

    iget-object v1, v0, Lcom/google/android/gms/internal/ads/zzko;->zza:Lcom/google/android/gms/internal/ads/zzbo;

    .line 5
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzbo;->zzh()J

    :cond_0
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/zzko;->zza:Lcom/google/android/gms/internal/ads/zzbo;

    iget v2, v7, Lcom/google/android/gms/internal/ads/zzug;->zzb:I

    .line 6
    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/ads/zzbo;->zzk(I)Z

    const-wide v1, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v1, v9, v1

    const-wide/16 v2, 0x0

    if-eqz v1, :cond_1

    cmp-long v1, v9, v2

    if-gtz v1, :cond_1

    const-wide/16 v4, -0x1

    add-long/2addr v4, v9

    .line 7
    invoke-static {v2, v3, v4, v5}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v1

    move-wide v3, v1

    goto :goto_0

    :cond_1
    move-wide v3, v2

    :goto_0
    new-instance v15, Lcom/google/android/gms/internal/ads/zzkm;

    const/4 v13, 0x0

    const/4 v14, 0x0

    const-wide v11, -0x7fffffffffffffffL    # -4.9E-324

    const/16 v16, 0x0

    const/16 v17, 0x0

    move-object v1, v15

    move-object v2, v7

    move-wide/from16 v5, p5

    move-wide v7, v11

    move/from16 v11, v16

    move/from16 v12, v17

    .line 8
    invoke-direct/range {v1 .. v14}, Lcom/google/android/gms/internal/ads/zzkm;-><init>(Lcom/google/android/gms/internal/ads/zzug;JJJJZZZZ)V

    return-object v15
.end method

.method private final zzE(Lcom/google/android/gms/internal/ads/zzbq;Ljava/lang/Object;JJJ)Lcom/google/android/gms/internal/ads/zzkm;
    .locals 22

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-wide/from16 v3, p3

    .line 1
    iget-object v5, v0, Lcom/google/android/gms/internal/ads/zzko;->zza:Lcom/google/android/gms/internal/ads/zzbo;

    invoke-virtual {v1, v2, v5}, Lcom/google/android/gms/internal/ads/zzbq;->zzn(Ljava/lang/Object;Lcom/google/android/gms/internal/ads/zzbo;)Lcom/google/android/gms/internal/ads/zzbo;

    iget-object v5, v0, Lcom/google/android/gms/internal/ads/zzko;->zza:Lcom/google/android/gms/internal/ads/zzbo;

    .line 2
    invoke-virtual {v5, v3, v4}, Lcom/google/android/gms/internal/ads/zzbo;->zzc(J)I

    move-result v5

    const/4 v6, -0x1

    if-eq v5, v6, :cond_0

    iget-object v7, v0, Lcom/google/android/gms/internal/ads/zzko;->zza:Lcom/google/android/gms/internal/ads/zzbo;

    .line 3
    invoke-virtual {v7, v5}, Lcom/google/android/gms/internal/ads/zzbo;->zzj(I)Z

    :cond_0
    if-ne v5, v6, :cond_1

    iget-object v7, v0, Lcom/google/android/gms/internal/ads/zzko;->zza:Lcom/google/android/gms/internal/ads/zzbo;

    .line 4
    invoke-virtual {v7}, Lcom/google/android/gms/internal/ads/zzbo;->zzb()I

    goto :goto_0

    .line 12
    :cond_1
    iget-object v7, v0, Lcom/google/android/gms/internal/ads/zzko;->zza:Lcom/google/android/gms/internal/ads/zzbo;

    .line 5
    invoke-virtual {v7, v5}, Lcom/google/android/gms/internal/ads/zzbo;->zzk(I)Z

    .line 4
    :goto_0
    new-instance v9, Lcom/google/android/gms/internal/ads/zzug;

    move-wide/from16 v7, p7

    .line 6
    invoke-direct {v9, v2, v7, v8, v5}, Lcom/google/android/gms/internal/ads/zzug;-><init>(Ljava/lang/Object;JI)V

    invoke-static {v9}, Lcom/google/android/gms/internal/ads/zzko;->zzK(Lcom/google/android/gms/internal/ads/zzug;)Z

    move-result v2

    .line 7
    invoke-direct {v0, v1, v9}, Lcom/google/android/gms/internal/ads/zzko;->zzI(Lcom/google/android/gms/internal/ads/zzbq;Lcom/google/android/gms/internal/ads/zzug;)Z

    move-result v20

    .line 8
    invoke-direct {v0, v1, v9, v2}, Lcom/google/android/gms/internal/ads/zzko;->zzH(Lcom/google/android/gms/internal/ads/zzbq;Lcom/google/android/gms/internal/ads/zzug;Z)Z

    move-result v21

    if-eq v5, v6, :cond_2

    iget-object v1, v0, Lcom/google/android/gms/internal/ads/zzko;->zza:Lcom/google/android/gms/internal/ads/zzbo;

    .line 9
    invoke-virtual {v1, v5}, Lcom/google/android/gms/internal/ads/zzbo;->zzk(I)Z

    :cond_2
    const-wide v7, -0x7fffffffffffffffL    # -4.9E-324

    const-wide/16 v10, 0x0

    if-eq v5, v6, :cond_3

    iget-object v1, v0, Lcom/google/android/gms/internal/ads/zzko;->zza:Lcom/google/android/gms/internal/ads/zzbo;

    .line 10
    invoke-virtual {v1, v5}, Lcom/google/android/gms/internal/ads/zzbo;->zzg(I)J

    move-wide v5, v10

    goto :goto_1

    :cond_3
    move-wide v5, v7

    :goto_1
    cmp-long v1, v5, v7

    if-eqz v1, :cond_4

    move-wide v14, v10

    move-wide/from16 v16, v14

    goto :goto_2

    .line 12
    :cond_4
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/zzko;->zza:Lcom/google/android/gms/internal/ads/zzbo;

    iget-wide v12, v1, Lcom/google/android/gms/internal/ads/zzbo;->zzd:J

    move-wide v14, v5

    move-wide/from16 v16, v12

    :goto_2
    cmp-long v1, v16, v7

    if-eqz v1, :cond_5

    cmp-long v1, v3, v16

    if-ltz v1, :cond_5

    const-wide/16 v3, -0x1

    add-long v3, v16, v3

    .line 11
    invoke-static {v10, v11, v3, v4}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v3

    :cond_5
    move-wide v10, v3

    new-instance v1, Lcom/google/android/gms/internal/ads/zzkm;

    const/16 v18, 0x0

    move-object v8, v1

    move-wide/from16 v12, p5

    move/from16 v19, v2

    .line 12
    invoke-direct/range {v8 .. v21}, Lcom/google/android/gms/internal/ads/zzkm;-><init>(Lcom/google/android/gms/internal/ads/zzug;JJJJZZZZ)V

    return-object v1
.end method

.method private static zzF(Lcom/google/android/gms/internal/ads/zzbq;Ljava/lang/Object;JJLcom/google/android/gms/internal/ads/zzbp;Lcom/google/android/gms/internal/ads/zzbo;)Lcom/google/android/gms/internal/ads/zzug;
    .locals 9

    move-object v0, p0

    move-object v1, p1

    move-wide v2, p2

    move-object/from16 v4, p7

    .line 1
    invoke-virtual {p0, p1, v4}, Lcom/google/android/gms/internal/ads/zzbq;->zzn(Ljava/lang/Object;Lcom/google/android/gms/internal/ads/zzbo;)Lcom/google/android/gms/internal/ads/zzbo;

    iget v5, v4, Lcom/google/android/gms/internal/ads/zzbo;->zzc:I

    const-wide/16 v6, 0x0

    move-object v8, p6

    .line 2
    invoke-virtual {p0, v5, p6, v6, v7}, Lcom/google/android/gms/internal/ads/zzbq;->zze(ILcom/google/android/gms/internal/ads/zzbp;J)Lcom/google/android/gms/internal/ads/zzbp;

    .line 3
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/zzbq;->zza(Ljava/lang/Object;)I

    .line 4
    invoke-virtual/range {p7 .. p7}, Lcom/google/android/gms/internal/ads/zzbo;->zzb()I

    .line 5
    invoke-virtual {p0, p1, v4}, Lcom/google/android/gms/internal/ads/zzbq;->zzn(Ljava/lang/Object;Lcom/google/android/gms/internal/ads/zzbo;)Lcom/google/android/gms/internal/ads/zzbo;

    .line 6
    invoke-virtual {v4, p2, p3}, Lcom/google/android/gms/internal/ads/zzbo;->zzd(J)I

    move-result v5

    const/4 v0, -0x1

    if-ne v5, v0, :cond_0

    .line 7
    invoke-virtual {v4, p2, p3}, Lcom/google/android/gms/internal/ads/zzbo;->zzc(J)I

    move-result v0

    new-instance v2, Lcom/google/android/gms/internal/ads/zzug;

    move-wide v6, p4

    invoke-direct {v2, p1, p4, p5, v0}, Lcom/google/android/gms/internal/ads/zzug;-><init>(Ljava/lang/Object;JI)V

    return-object v2

    :cond_0
    move-wide v6, p4

    .line 8
    invoke-virtual {v4, v5}, Lcom/google/android/gms/internal/ads/zzbo;->zze(I)I

    move-result v3

    new-instance v8, Lcom/google/android/gms/internal/ads/zzug;

    move-object v0, v8

    move-object v1, p1

    move v2, v5

    move-wide v4, p4

    invoke-direct/range {v0 .. v5}, Lcom/google/android/gms/internal/ads/zzug;-><init>(Ljava/lang/Object;IIJ)V

    return-object v8
.end method

.method private final zzG()V
    .locals 4

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/ads/zzfxk;

    .line 2
    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/zzfxk;-><init>()V

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzko;->zzi:Lcom/google/android/gms/internal/ads/zzkl;

    :goto_0
    if-eqz v1, :cond_0

    iget-object v2, v1, Lcom/google/android/gms/internal/ads/zzkl;->zzg:Lcom/google/android/gms/internal/ads/zzkm;

    .line 3
    iget-object v2, v2, Lcom/google/android/gms/internal/ads/zzkm;->zza:Lcom/google/android/gms/internal/ads/zzug;

    invoke-virtual {v0, v2}, Lcom/google/android/gms/internal/ads/zzfxk;->zzf(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/zzfxk;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzkl;->zzg()Lcom/google/android/gms/internal/ads/zzkl;

    move-result-object v1

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzko;->zzj:Lcom/google/android/gms/internal/ads/zzkl;

    if-nez v1, :cond_1

    const/4 v1, 0x0

    goto :goto_1

    .line 5
    :cond_1
    iget-object v1, v1, Lcom/google/android/gms/internal/ads/zzkl;->zzg:Lcom/google/android/gms/internal/ads/zzkm;

    .line 4
    iget-object v1, v1, Lcom/google/android/gms/internal/ads/zzkm;->zza:Lcom/google/android/gms/internal/ads/zzug;

    .line 3
    :goto_1
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzko;->zzd:Lcom/google/android/gms/internal/ads/zzdh;

    new-instance v3, Lcom/google/android/gms/internal/ads/zzkn;

    invoke-direct {v3, p0, v0, v1}, Lcom/google/android/gms/internal/ads/zzkn;-><init>(Lcom/google/android/gms/internal/ads/zzko;Lcom/google/android/gms/internal/ads/zzfxk;Lcom/google/android/gms/internal/ads/zzug;)V

    .line 5
    invoke-interface {v2, v3}, Lcom/google/android/gms/internal/ads/zzdh;->zzh(Ljava/lang/Runnable;)Z

    return-void
.end method

.method private final zzH(Lcom/google/android/gms/internal/ads/zzbq;Lcom/google/android/gms/internal/ads/zzug;Z)Z
    .locals 7

    .line 1
    iget-object p2, p2, Lcom/google/android/gms/internal/ads/zzug;->zza:Ljava/lang/Object;

    invoke-virtual {p1, p2}, Lcom/google/android/gms/internal/ads/zzbq;->zza(Ljava/lang/Object;)I

    move-result v1

    iget-object p2, p0, Lcom/google/android/gms/internal/ads/zzko;->zza:Lcom/google/android/gms/internal/ads/zzbo;

    const/4 v6, 0x0

    .line 2
    invoke-virtual {p1, v1, p2, v6}, Lcom/google/android/gms/internal/ads/zzbq;->zzd(ILcom/google/android/gms/internal/ads/zzbo;Z)Lcom/google/android/gms/internal/ads/zzbo;

    move-result-object p2

    .line 3
    iget p2, p2, Lcom/google/android/gms/internal/ads/zzbo;->zzc:I

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzko;->zzb:Lcom/google/android/gms/internal/ads/zzbp;

    const-wide/16 v2, 0x0

    .line 4
    invoke-virtual {p1, p2, v0, v2, v3}, Lcom/google/android/gms/internal/ads/zzbq;->zze(ILcom/google/android/gms/internal/ads/zzbp;J)Lcom/google/android/gms/internal/ads/zzbp;

    move-result-object p2

    .line 5
    iget-boolean p2, p2, Lcom/google/android/gms/internal/ads/zzbp;->zzi:Z

    if-nez p2, :cond_0

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzko;->zza:Lcom/google/android/gms/internal/ads/zzbo;

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzko;->zzb:Lcom/google/android/gms/internal/ads/zzbp;

    iget v4, p0, Lcom/google/android/gms/internal/ads/zzko;->zzf:I

    iget-boolean v5, p0, Lcom/google/android/gms/internal/ads/zzko;->zzg:Z

    move-object v0, p1

    .line 6
    invoke-virtual/range {v0 .. v5}, Lcom/google/android/gms/internal/ads/zzbq;->zzi(ILcom/google/android/gms/internal/ads/zzbo;Lcom/google/android/gms/internal/ads/zzbp;IZ)I

    move-result p1

    const/4 p2, -0x1

    if-ne p1, p2, :cond_0

    if-eqz p3, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    return v6
.end method

.method private final zzI(Lcom/google/android/gms/internal/ads/zzbq;Lcom/google/android/gms/internal/ads/zzug;)Z
    .locals 5

    .line 1
    invoke-static {p2}, Lcom/google/android/gms/internal/ads/zzko;->zzK(Lcom/google/android/gms/internal/ads/zzug;)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    iget-object v0, p2, Lcom/google/android/gms/internal/ads/zzug;->zza:Ljava/lang/Object;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzko;->zza:Lcom/google/android/gms/internal/ads/zzbo;

    invoke-virtual {p1, v0, v2}, Lcom/google/android/gms/internal/ads/zzbq;->zzn(Ljava/lang/Object;Lcom/google/android/gms/internal/ads/zzbo;)Lcom/google/android/gms/internal/ads/zzbo;

    move-result-object v0

    iget v0, v0, Lcom/google/android/gms/internal/ads/zzbo;->zzc:I

    iget-object p2, p2, Lcom/google/android/gms/internal/ads/zzug;->zza:Ljava/lang/Object;

    .line 2
    invoke-virtual {p1, p2}, Lcom/google/android/gms/internal/ads/zzbq;->zza(Ljava/lang/Object;)I

    move-result p2

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzko;->zzb:Lcom/google/android/gms/internal/ads/zzbp;

    const-wide/16 v3, 0x0

    .line 3
    invoke-virtual {p1, v0, v2, v3, v4}, Lcom/google/android/gms/internal/ads/zzbq;->zze(ILcom/google/android/gms/internal/ads/zzbp;J)Lcom/google/android/gms/internal/ads/zzbp;

    move-result-object p1

    .line 4
    iget p1, p1, Lcom/google/android/gms/internal/ads/zzbp;->zzo:I

    if-ne p1, p2, :cond_1

    const/4 p1, 0x1

    return p1

    :cond_1
    return v1
.end method

.method private final zzJ(Lcom/google/android/gms/internal/ads/zzbq;)Z
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzko;->zzi:Lcom/google/android/gms/internal/ads/zzkl;

    const/4 v1, 0x1

    if-nez v0, :cond_0

    return v1

    :cond_0
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/zzkl;->zzb:Ljava/lang/Object;

    invoke-virtual {p1, v2}, Lcom/google/android/gms/internal/ads/zzbq;->zza(Ljava/lang/Object;)I

    move-result v2

    move v3, v2

    :goto_0
    iget-object v4, p0, Lcom/google/android/gms/internal/ads/zzko;->zza:Lcom/google/android/gms/internal/ads/zzbo;

    iget-object v5, p0, Lcom/google/android/gms/internal/ads/zzko;->zzb:Lcom/google/android/gms/internal/ads/zzbp;

    iget v6, p0, Lcom/google/android/gms/internal/ads/zzko;->zzf:I

    iget-boolean v7, p0, Lcom/google/android/gms/internal/ads/zzko;->zzg:Z

    move-object v2, p1

    .line 2
    invoke-virtual/range {v2 .. v7}, Lcom/google/android/gms/internal/ads/zzbq;->zzi(ILcom/google/android/gms/internal/ads/zzbo;Lcom/google/android/gms/internal/ads/zzbp;IZ)I

    move-result v3

    .line 7
    :goto_1
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 3
    move-object v2, v0

    check-cast v2, Lcom/google/android/gms/internal/ads/zzkl;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzkl;->zzg()Lcom/google/android/gms/internal/ads/zzkl;

    move-result-object v2

    if-eqz v2, :cond_1

    iget-object v2, v0, Lcom/google/android/gms/internal/ads/zzkl;->zzg:Lcom/google/android/gms/internal/ads/zzkm;

    iget-boolean v2, v2, Lcom/google/android/gms/internal/ads/zzkm;->zzg:Z

    if-nez v2, :cond_1

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzkl;->zzg()Lcom/google/android/gms/internal/ads/zzkl;

    move-result-object v0

    goto :goto_1

    :cond_1
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzkl;->zzg()Lcom/google/android/gms/internal/ads/zzkl;

    move-result-object v2

    const/4 v4, -0x1

    if-eq v3, v4, :cond_4

    if-nez v2, :cond_2

    goto :goto_2

    .line 6
    :cond_2
    iget-object v4, v2, Lcom/google/android/gms/internal/ads/zzkl;->zzb:Ljava/lang/Object;

    .line 4
    invoke-virtual {p1, v4}, Lcom/google/android/gms/internal/ads/zzbq;->zza(Ljava/lang/Object;)I

    move-result v4

    if-eq v4, v3, :cond_3

    goto :goto_2

    :cond_3
    move-object v0, v2

    goto :goto_0

    .line 5
    :cond_4
    :goto_2
    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/ads/zzko;->zzu(Lcom/google/android/gms/internal/ads/zzkl;)Z

    move-result v2

    iget-object v3, v0, Lcom/google/android/gms/internal/ads/zzkl;->zzg:Lcom/google/android/gms/internal/ads/zzkm;

    .line 6
    invoke-virtual {p0, p1, v3}, Lcom/google/android/gms/internal/ads/zzko;->zzj(Lcom/google/android/gms/internal/ads/zzbq;Lcom/google/android/gms/internal/ads/zzkm;)Lcom/google/android/gms/internal/ads/zzkm;

    move-result-object p1

    iput-object p1, v0, Lcom/google/android/gms/internal/ads/zzkl;->zzg:Lcom/google/android/gms/internal/ads/zzkm;

    if-nez v2, :cond_5

    return v1

    :cond_5
    const/4 p1, 0x0

    return p1
.end method

.method private static final zzK(Lcom/google/android/gms/internal/ads/zzug;)Z
    .locals 1

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzug;->zzb()Z

    move-result v0

    if-nez v0, :cond_0

    iget p0, p0, Lcom/google/android/gms/internal/ads/zzug;->zze:I

    const/4 v0, -0x1

    if-ne p0, v0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method static zzr(JJ)Z
    .locals 2

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v0, p0, v0

    if-eqz v0, :cond_1

    cmp-long p0, p0, p2

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    return p0

    :cond_1
    :goto_0
    const/4 p0, 0x1

    return p0
.end method

.method private final zzz(Lcom/google/android/gms/internal/ads/zzbq;Ljava/lang/Object;I)J
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzko;->zza:Lcom/google/android/gms/internal/ads/zzbo;

    invoke-virtual {p1, p2, v0}, Lcom/google/android/gms/internal/ads/zzbq;->zzn(Ljava/lang/Object;Lcom/google/android/gms/internal/ads/zzbo;)Lcom/google/android/gms/internal/ads/zzbo;

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzko;->zza:Lcom/google/android/gms/internal/ads/zzbo;

    .line 2
    invoke-virtual {p1, p3}, Lcom/google/android/gms/internal/ads/zzbo;->zzg(I)J

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzko;->zza:Lcom/google/android/gms/internal/ads/zzbo;

    iget-object p1, p1, Lcom/google/android/gms/internal/ads/zzbo;->zzg:Lcom/google/android/gms/internal/ads/zzb;

    .line 3
    invoke-virtual {p1, p3}, Lcom/google/android/gms/internal/ads/zzb;->zza(I)Lcom/google/android/gms/internal/ads/zza;

    move-result-object p1

    iget-wide p1, p1, Lcom/google/android/gms/internal/ads/zza;->zzg:J

    const-wide/16 p1, 0x0

    return-wide p1
.end method


# virtual methods
.method public final zza()Lcom/google/android/gms/internal/ads/zzkl;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzko;->zzi:Lcom/google/android/gms/internal/ads/zzkl;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    :cond_0
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzko;->zzj:Lcom/google/android/gms/internal/ads/zzkl;

    if-ne v0, v2, :cond_1

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzkl;->zzg()Lcom/google/android/gms/internal/ads/zzkl;

    move-result-object v2

    iput-object v2, p0, Lcom/google/android/gms/internal/ads/zzko;->zzj:Lcom/google/android/gms/internal/ads/zzkl;

    :cond_1
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzkl;->zzo()V

    iget v0, p0, Lcom/google/android/gms/internal/ads/zzko;->zzm:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lcom/google/android/gms/internal/ads/zzko;->zzm:I

    if-nez v0, :cond_2

    iput-object v1, p0, Lcom/google/android/gms/internal/ads/zzko;->zzk:Lcom/google/android/gms/internal/ads/zzkl;

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzko;->zzi:Lcom/google/android/gms/internal/ads/zzkl;

    .line 2
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/zzkl;->zzb:Ljava/lang/Object;

    iput-object v1, p0, Lcom/google/android/gms/internal/ads/zzko;->zzn:Ljava/lang/Object;

    .line 3
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzkl;->zzg:Lcom/google/android/gms/internal/ads/zzkm;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzkm;->zza:Lcom/google/android/gms/internal/ads/zzug;

    iget-wide v0, v0, Lcom/google/android/gms/internal/ads/zzug;->zzd:J

    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/zzko;->zzo:J

    :cond_2
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzko;->zzi:Lcom/google/android/gms/internal/ads/zzkl;

    .line 4
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzkl;->zzg()Lcom/google/android/gms/internal/ads/zzkl;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzko;->zzi:Lcom/google/android/gms/internal/ads/zzkl;

    .line 5
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzko;->zzG()V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzko;->zzi:Lcom/google/android/gms/internal/ads/zzkl;

    return-object v0
.end method

.method public final zzb()Lcom/google/android/gms/internal/ads/zzkl;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzko;->zzj:Lcom/google/android/gms/internal/ads/zzkl;

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzcw;->zzb(Ljava/lang/Object;)Ljava/lang/Object;

    move-object v1, v0

    check-cast v1, Lcom/google/android/gms/internal/ads/zzkl;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzkl;->zzg()Lcom/google/android/gms/internal/ads/zzkl;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzko;->zzj:Lcom/google/android/gms/internal/ads/zzkl;

    .line 2
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzko;->zzG()V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzko;->zzj:Lcom/google/android/gms/internal/ads/zzkl;

    .line 3
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzcw;->zzb(Ljava/lang/Object;)Ljava/lang/Object;

    move-object v1, v0

    check-cast v1, Lcom/google/android/gms/internal/ads/zzkl;

    return-object v0
.end method

.method public final zzc(Lcom/google/android/gms/internal/ads/zzkm;)Lcom/google/android/gms/internal/ads/zzkl;
    .locals 9

    .line 2
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzko;->zzk:Lcom/google/android/gms/internal/ads/zzkl;

    if-nez v0, :cond_0

    const-wide v0, 0xe8d4a51000L

    goto :goto_0

    .line 8
    :cond_0
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzkl;->zze()J

    move-result-wide v1

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzkl;->zzg:Lcom/google/android/gms/internal/ads/zzkm;

    .line 1
    iget-wide v3, v0, Lcom/google/android/gms/internal/ads/zzkm;->zze:J

    add-long/2addr v1, v3

    iget-wide v3, p1, Lcom/google/android/gms/internal/ads/zzkm;->zzb:J

    sub-long v0, v1, v3

    :goto_0
    const/4 v2, 0x0

    .line 2
    :goto_1
    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzko;->zzp:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    const/4 v4, 0x0

    if-ge v2, v3, :cond_2

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzko;->zzp:Ljava/util/List;

    .line 3
    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/android/gms/internal/ads/zzkl;

    iget-object v3, v3, Lcom/google/android/gms/internal/ads/zzkl;->zzg:Lcom/google/android/gms/internal/ads/zzkm;

    .line 4
    iget-wide v5, v3, Lcom/google/android/gms/internal/ads/zzkm;->zze:J

    iget-wide v7, p1, Lcom/google/android/gms/internal/ads/zzkm;->zze:J

    invoke-static {v5, v6, v7, v8}, Lcom/google/android/gms/internal/ads/zzko;->zzr(JJ)Z

    move-result v5

    if-eqz v5, :cond_1

    iget-wide v5, v3, Lcom/google/android/gms/internal/ads/zzkm;->zzb:J

    iget-wide v7, p1, Lcom/google/android/gms/internal/ads/zzkm;->zzb:J

    cmp-long v5, v5, v7

    if-nez v5, :cond_1

    iget-object v3, v3, Lcom/google/android/gms/internal/ads/zzkm;->zza:Lcom/google/android/gms/internal/ads/zzug;

    iget-object v5, p1, Lcom/google/android/gms/internal/ads/zzkm;->zza:Lcom/google/android/gms/internal/ads/zzug;

    .line 5
    invoke-virtual {v3, v5}, Lcom/google/android/gms/internal/ads/zzug;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzko;->zzp:Ljava/util/List;

    .line 6
    invoke-interface {v3, v2}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/gms/internal/ads/zzkl;

    goto :goto_2

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_2
    move-object v2, v4

    :goto_2
    if-nez v2, :cond_3

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzko;->zzq:Lcom/google/android/gms/internal/ads/zzjs;

    iget-object v2, v2, Lcom/google/android/gms/internal/ads/zzjs;->zza:Lcom/google/android/gms/internal/ads/zzkc;

    .line 7
    invoke-static {v2, p1, v0, v1}, Lcom/google/android/gms/internal/ads/zzkc;->zzd(Lcom/google/android/gms/internal/ads/zzkc;Lcom/google/android/gms/internal/ads/zzkm;J)Lcom/google/android/gms/internal/ads/zzkl;

    move-result-object v2

    goto :goto_3

    .line 10
    :cond_3
    iput-object p1, v2, Lcom/google/android/gms/internal/ads/zzkl;->zzg:Lcom/google/android/gms/internal/ads/zzkm;

    .line 8
    invoke-virtual {v2, v0, v1}, Lcom/google/android/gms/internal/ads/zzkl;->zzq(J)V

    .line 7
    :goto_3
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzko;->zzk:Lcom/google/android/gms/internal/ads/zzkl;

    if-eqz p1, :cond_4

    .line 9
    invoke-virtual {p1, v2}, Lcom/google/android/gms/internal/ads/zzkl;->zzp(Lcom/google/android/gms/internal/ads/zzkl;)V

    goto :goto_4

    .line 10
    :cond_4
    iput-object v2, p0, Lcom/google/android/gms/internal/ads/zzko;->zzi:Lcom/google/android/gms/internal/ads/zzkl;

    iput-object v2, p0, Lcom/google/android/gms/internal/ads/zzko;->zzj:Lcom/google/android/gms/internal/ads/zzkl;

    .line 9
    :goto_4
    iput-object v4, p0, Lcom/google/android/gms/internal/ads/zzko;->zzn:Ljava/lang/Object;

    iput-object v2, p0, Lcom/google/android/gms/internal/ads/zzko;->zzk:Lcom/google/android/gms/internal/ads/zzkl;

    iget p1, p0, Lcom/google/android/gms/internal/ads/zzko;->zzm:I

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, Lcom/google/android/gms/internal/ads/zzko;->zzm:I

    .line 10
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzko;->zzG()V

    return-object v2
.end method

.method public final zzd()Lcom/google/android/gms/internal/ads/zzkl;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzko;->zzk:Lcom/google/android/gms/internal/ads/zzkl;

    return-object v0
.end method

.method public final zze()Lcom/google/android/gms/internal/ads/zzkl;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzko;->zzi:Lcom/google/android/gms/internal/ads/zzkl;

    return-object v0
.end method

.method public final zzf(Lcom/google/android/gms/internal/ads/zzue;)Lcom/google/android/gms/internal/ads/zzkl;
    .locals 3

    const/4 v0, 0x0

    .line 1
    :goto_0
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzko;->zzp:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_1

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzko;->zzp:Ljava/util/List;

    .line 2
    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/internal/ads/zzkl;

    .line 3
    iget-object v2, v1, Lcom/google/android/gms/internal/ads/zzkl;->zza:Lcom/google/android/gms/internal/ads/zzue;

    if-ne v2, p1, :cond_0

    return-object v1

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    return-object p1
.end method

.method public final zzg()Lcom/google/android/gms/internal/ads/zzkl;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzko;->zzl:Lcom/google/android/gms/internal/ads/zzkl;

    return-object v0
.end method

.method public final zzh()Lcom/google/android/gms/internal/ads/zzkl;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzko;->zzj:Lcom/google/android/gms/internal/ads/zzkl;

    return-object v0
.end method

.method public final zzi(JLcom/google/android/gms/internal/ads/zzlb;)Lcom/google/android/gms/internal/ads/zzkm;
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzko;->zzk:Lcom/google/android/gms/internal/ads/zzkl;

    if-nez v0, :cond_0

    iget-object v2, p3, Lcom/google/android/gms/internal/ads/zzlb;->zza:Lcom/google/android/gms/internal/ads/zzbq;

    iget-object v3, p3, Lcom/google/android/gms/internal/ads/zzlb;->zzb:Lcom/google/android/gms/internal/ads/zzug;

    iget-wide v4, p3, Lcom/google/android/gms/internal/ads/zzlb;->zzc:J

    iget-wide v6, p3, Lcom/google/android/gms/internal/ads/zzlb;->zzs:J

    move-object v1, p0

    invoke-direct/range {v1 .. v7}, Lcom/google/android/gms/internal/ads/zzko;->zzC(Lcom/google/android/gms/internal/ads/zzbq;Lcom/google/android/gms/internal/ads/zzug;JJ)Lcom/google/android/gms/internal/ads/zzkm;

    move-result-object p1

    goto :goto_0

    .line 2
    :cond_0
    iget-object p3, p3, Lcom/google/android/gms/internal/ads/zzlb;->zza:Lcom/google/android/gms/internal/ads/zzbq;

    invoke-direct {p0, p3, v0, p1, p2}, Lcom/google/android/gms/internal/ads/zzko;->zzB(Lcom/google/android/gms/internal/ads/zzbq;Lcom/google/android/gms/internal/ads/zzkl;J)Lcom/google/android/gms/internal/ads/zzkm;

    move-result-object p1

    :goto_0
    return-object p1
.end method

.method public final zzj(Lcom/google/android/gms/internal/ads/zzbq;Lcom/google/android/gms/internal/ads/zzkm;)Lcom/google/android/gms/internal/ads/zzkm;
    .locals 18

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    .line 1
    iget-object v3, v2, Lcom/google/android/gms/internal/ads/zzkm;->zza:Lcom/google/android/gms/internal/ads/zzug;

    invoke-static {v3}, Lcom/google/android/gms/internal/ads/zzko;->zzK(Lcom/google/android/gms/internal/ads/zzug;)Z

    move-result v12

    .line 2
    invoke-direct {v0, v1, v3}, Lcom/google/android/gms/internal/ads/zzko;->zzI(Lcom/google/android/gms/internal/ads/zzbq;Lcom/google/android/gms/internal/ads/zzug;)Z

    move-result v13

    .line 3
    invoke-direct {v0, v1, v3, v12}, Lcom/google/android/gms/internal/ads/zzko;->zzH(Lcom/google/android/gms/internal/ads/zzbq;Lcom/google/android/gms/internal/ads/zzug;Z)Z

    move-result v14

    .line 4
    iget-object v4, v2, Lcom/google/android/gms/internal/ads/zzkm;->zza:Lcom/google/android/gms/internal/ads/zzug;

    iget-object v4, v4, Lcom/google/android/gms/internal/ads/zzug;->zza:Ljava/lang/Object;

    iget-object v5, v0, Lcom/google/android/gms/internal/ads/zzko;->zza:Lcom/google/android/gms/internal/ads/zzbo;

    invoke-virtual {v1, v4, v5}, Lcom/google/android/gms/internal/ads/zzbq;->zzn(Ljava/lang/Object;Lcom/google/android/gms/internal/ads/zzbo;)Lcom/google/android/gms/internal/ads/zzbo;

    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/zzug;->zzb()Z

    move-result v1

    const/4 v4, -0x1

    const-wide/16 v5, 0x0

    const-wide v7, -0x7fffffffffffffffL    # -4.9E-324

    if-nez v1, :cond_1

    iget v1, v3, Lcom/google/android/gms/internal/ads/zzug;->zze:I

    if-ne v1, v4, :cond_0

    goto :goto_0

    .line 8
    :cond_0
    iget-object v9, v0, Lcom/google/android/gms/internal/ads/zzko;->zza:Lcom/google/android/gms/internal/ads/zzbo;

    .line 5
    invoke-virtual {v9, v1}, Lcom/google/android/gms/internal/ads/zzbo;->zzg(I)J

    move-wide v9, v5

    goto :goto_1

    :cond_1
    :goto_0
    move-wide v9, v7

    .line 4
    :goto_1
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/zzug;->zzb()Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, v0, Lcom/google/android/gms/internal/ads/zzko;->zza:Lcom/google/android/gms/internal/ads/zzbo;

    iget v5, v3, Lcom/google/android/gms/internal/ads/zzug;->zzb:I

    iget v6, v3, Lcom/google/android/gms/internal/ads/zzug;->zzc:I

    .line 6
    invoke-virtual {v1, v5, v6}, Lcom/google/android/gms/internal/ads/zzbo;->zzf(II)J

    move-result-wide v5

    :goto_2
    move-wide v7, v9

    move-wide v9, v5

    goto :goto_3

    :cond_2
    cmp-long v1, v9, v7

    if-eqz v1, :cond_3

    move-wide v7, v5

    move-wide v9, v7

    goto :goto_3

    .line 8
    :cond_3
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/zzko;->zza:Lcom/google/android/gms/internal/ads/zzbo;

    iget-wide v5, v1, Lcom/google/android/gms/internal/ads/zzbo;->zzd:J

    goto :goto_2

    .line 6
    :goto_3
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/zzug;->zzb()Z

    move-result v1

    if-eqz v1, :cond_4

    iget-object v1, v0, Lcom/google/android/gms/internal/ads/zzko;->zza:Lcom/google/android/gms/internal/ads/zzbo;

    iget v4, v3, Lcom/google/android/gms/internal/ads/zzug;->zzb:I

    .line 7
    invoke-virtual {v1, v4}, Lcom/google/android/gms/internal/ads/zzbo;->zzk(I)Z

    goto :goto_4

    .line 9
    :cond_4
    iget v1, v3, Lcom/google/android/gms/internal/ads/zzug;->zze:I

    if-eq v1, v4, :cond_5

    iget-object v4, v0, Lcom/google/android/gms/internal/ads/zzko;->zza:Lcom/google/android/gms/internal/ads/zzbo;

    .line 8
    invoke-virtual {v4, v1}, Lcom/google/android/gms/internal/ads/zzbo;->zzk(I)Z

    .line 7
    :cond_5
    :goto_4
    new-instance v15, Lcom/google/android/gms/internal/ads/zzkm;

    .line 9
    iget-wide v4, v2, Lcom/google/android/gms/internal/ads/zzkm;->zzb:J

    iget-wide v1, v2, Lcom/google/android/gms/internal/ads/zzkm;->zzc:J

    const/4 v11, 0x0

    move-wide/from16 v16, v1

    move-object v1, v15

    move-object v2, v3

    move-wide v3, v4

    move-wide/from16 v5, v16

    invoke-direct/range {v1 .. v14}, Lcom/google/android/gms/internal/ads/zzkm;-><init>(Lcom/google/android/gms/internal/ads/zzug;JJJJZZZZ)V

    return-object v15
.end method

.method public final zzk(Lcom/google/android/gms/internal/ads/zzbq;Ljava/lang/Object;J)Lcom/google/android/gms/internal/ads/zzug;
    .locals 10

    .line 1
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzko;->zza:Lcom/google/android/gms/internal/ads/zzbo;

    invoke-virtual {p1, p2, v2}, Lcom/google/android/gms/internal/ads/zzbq;->zzn(Ljava/lang/Object;Lcom/google/android/gms/internal/ads/zzbo;)Lcom/google/android/gms/internal/ads/zzbo;

    move-result-object v2

    iget v2, v2, Lcom/google/android/gms/internal/ads/zzbo;->zzc:I

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzko;->zzn:Ljava/lang/Object;

    const/4 v4, 0x0

    const/4 v5, -0x1

    if-eqz v3, :cond_1

    .line 2
    invoke-virtual {p1, v3}, Lcom/google/android/gms/internal/ads/zzbq;->zza(Ljava/lang/Object;)I

    move-result v3

    if-eq v3, v5, :cond_1

    iget-object v6, p0, Lcom/google/android/gms/internal/ads/zzko;->zza:Lcom/google/android/gms/internal/ads/zzbo;

    .line 3
    invoke-virtual {p1, v3, v6, v4}, Lcom/google/android/gms/internal/ads/zzbq;->zzd(ILcom/google/android/gms/internal/ads/zzbo;Z)Lcom/google/android/gms/internal/ads/zzbo;

    move-result-object v3

    .line 4
    iget v3, v3, Lcom/google/android/gms/internal/ads/zzbo;->zzc:I

    if-ne v3, v2, :cond_1

    iget-wide v2, p0, Lcom/google/android/gms/internal/ads/zzko;->zzo:J

    :cond_0
    :goto_0
    move-wide v6, v2

    goto :goto_3

    .line 18
    :cond_1
    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzko;->zzi:Lcom/google/android/gms/internal/ads/zzkl;

    :goto_1
    if-eqz v3, :cond_3

    iget-object v6, v3, Lcom/google/android/gms/internal/ads/zzkl;->zzb:Ljava/lang/Object;

    .line 5
    invoke-virtual {v6, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_2

    iget-object v2, v3, Lcom/google/android/gms/internal/ads/zzkl;->zzg:Lcom/google/android/gms/internal/ads/zzkm;

    .line 6
    iget-object v2, v2, Lcom/google/android/gms/internal/ads/zzkm;->zza:Lcom/google/android/gms/internal/ads/zzug;

    iget-wide v2, v2, Lcom/google/android/gms/internal/ads/zzug;->zzd:J

    goto :goto_0

    :cond_2
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/zzkl;->zzg()Lcom/google/android/gms/internal/ads/zzkl;

    move-result-object v3

    goto :goto_1

    :cond_3
    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzko;->zzi:Lcom/google/android/gms/internal/ads/zzkl;

    :goto_2
    if-eqz v3, :cond_5

    iget-object v6, v3, Lcom/google/android/gms/internal/ads/zzkl;->zzb:Ljava/lang/Object;

    .line 7
    invoke-virtual {p1, v6}, Lcom/google/android/gms/internal/ads/zzbq;->zza(Ljava/lang/Object;)I

    move-result v6

    if-eq v6, v5, :cond_4

    iget-object v7, p0, Lcom/google/android/gms/internal/ads/zzko;->zza:Lcom/google/android/gms/internal/ads/zzbo;

    .line 8
    invoke-virtual {p1, v6, v7, v4}, Lcom/google/android/gms/internal/ads/zzbq;->zzd(ILcom/google/android/gms/internal/ads/zzbo;Z)Lcom/google/android/gms/internal/ads/zzbo;

    move-result-object v6

    .line 9
    iget v6, v6, Lcom/google/android/gms/internal/ads/zzbo;->zzc:I

    if-ne v6, v2, :cond_4

    iget-object v2, v3, Lcom/google/android/gms/internal/ads/zzkl;->zzg:Lcom/google/android/gms/internal/ads/zzkm;

    .line 10
    iget-object v2, v2, Lcom/google/android/gms/internal/ads/zzkm;->zza:Lcom/google/android/gms/internal/ads/zzug;

    iget-wide v2, v2, Lcom/google/android/gms/internal/ads/zzug;->zzd:J

    goto :goto_0

    :cond_4
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/zzkl;->zzg()Lcom/google/android/gms/internal/ads/zzkl;

    move-result-object v3

    goto :goto_2

    .line 11
    :cond_5
    invoke-direct {p0, p2}, Lcom/google/android/gms/internal/ads/zzko;->zzA(Ljava/lang/Object;)J

    move-result-wide v2

    const-wide/16 v6, -0x1

    cmp-long v4, v2, v6

    if-eqz v4, :cond_6

    goto :goto_0

    :cond_6
    iget-wide v2, p0, Lcom/google/android/gms/internal/ads/zzko;->zze:J

    const-wide/16 v6, 0x1

    add-long/2addr v6, v2

    iput-wide v6, p0, Lcom/google/android/gms/internal/ads/zzko;->zze:J

    iget-object v4, p0, Lcom/google/android/gms/internal/ads/zzko;->zzi:Lcom/google/android/gms/internal/ads/zzkl;

    if-nez v4, :cond_0

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzko;->zzn:Ljava/lang/Object;

    iput-wide v2, p0, Lcom/google/android/gms/internal/ads/zzko;->zzo:J

    goto :goto_0

    .line 4
    :goto_3
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzko;->zza:Lcom/google/android/gms/internal/ads/zzbo;

    .line 12
    invoke-virtual {p1, p2, v2}, Lcom/google/android/gms/internal/ads/zzbq;->zzn(Ljava/lang/Object;Lcom/google/android/gms/internal/ads/zzbo;)Lcom/google/android/gms/internal/ads/zzbo;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzko;->zza:Lcom/google/android/gms/internal/ads/zzbo;

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzko;->zzb:Lcom/google/android/gms/internal/ads/zzbp;

    iget v2, v2, Lcom/google/android/gms/internal/ads/zzbo;->zzc:I

    const-wide/16 v8, 0x0

    .line 13
    invoke-virtual {p1, v2, v3, v8, v9}, Lcom/google/android/gms/internal/ads/zzbq;->zze(ILcom/google/android/gms/internal/ads/zzbp;J)Lcom/google/android/gms/internal/ads/zzbp;

    .line 14
    invoke-virtual {p1, p2}, Lcom/google/android/gms/internal/ads/zzbq;->zza(Ljava/lang/Object;)I

    move-result v2

    move-object v1, p2

    :goto_4
    iget-object v8, p0, Lcom/google/android/gms/internal/ads/zzko;->zzb:Lcom/google/android/gms/internal/ads/zzbp;

    iget v3, v8, Lcom/google/android/gms/internal/ads/zzbp;->zzn:I

    if-lt v2, v3, :cond_8

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzko;->zza:Lcom/google/android/gms/internal/ads/zzbo;

    const/4 v4, 0x1

    .line 15
    invoke-virtual {p1, v2, v3, v4}, Lcom/google/android/gms/internal/ads/zzbq;->zzd(ILcom/google/android/gms/internal/ads/zzbo;Z)Lcom/google/android/gms/internal/ads/zzbo;

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzko;->zza:Lcom/google/android/gms/internal/ads/zzbo;

    .line 16
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/zzbo;->zzb()I

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzko;->zza:Lcom/google/android/gms/internal/ads/zzbo;

    iget-wide v8, v3, Lcom/google/android/gms/internal/ads/zzbo;->zzd:J

    .line 17
    invoke-virtual {v3, v8, v9}, Lcom/google/android/gms/internal/ads/zzbo;->zzd(J)I

    move-result v3

    if-eq v3, v5, :cond_7

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzko;->zza:Lcom/google/android/gms/internal/ads/zzbo;

    iget-object v1, v1, Lcom/google/android/gms/internal/ads/zzbo;->zzb:Ljava/lang/Object;

    .line 19
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :cond_7
    add-int/lit8 v2, v2, -0x1

    goto :goto_4

    .line 17
    :cond_8
    iget-object v9, p0, Lcom/google/android/gms/internal/ads/zzko;->zza:Lcom/google/android/gms/internal/ads/zzbo;

    move-object v0, p1

    move-wide v2, p3

    move-wide v4, v6

    move-object v6, v8

    move-object v7, v9

    .line 18
    invoke-static/range {v0 .. v7}, Lcom/google/android/gms/internal/ads/zzko;->zzF(Lcom/google/android/gms/internal/ads/zzbq;Ljava/lang/Object;JJLcom/google/android/gms/internal/ads/zzbp;Lcom/google/android/gms/internal/ads/zzbo;)Lcom/google/android/gms/internal/ads/zzug;

    move-result-object v0

    return-object v0
.end method

.method public final zzl()V
    .locals 3

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/ads/zzko;->zzm:I

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzko;->zzi:Lcom/google/android/gms/internal/ads/zzkl;

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzcw;->zzb(Ljava/lang/Object;)Ljava/lang/Object;

    move-object v1, v0

    check-cast v1, Lcom/google/android/gms/internal/ads/zzkl;

    iget-object v1, v0, Lcom/google/android/gms/internal/ads/zzkl;->zzb:Ljava/lang/Object;

    iput-object v1, p0, Lcom/google/android/gms/internal/ads/zzko;->zzn:Ljava/lang/Object;

    iget-object v1, v0, Lcom/google/android/gms/internal/ads/zzkl;->zzg:Lcom/google/android/gms/internal/ads/zzkm;

    .line 2
    iget-object v1, v1, Lcom/google/android/gms/internal/ads/zzkm;->zza:Lcom/google/android/gms/internal/ads/zzug;

    iget-wide v1, v1, Lcom/google/android/gms/internal/ads/zzug;->zzd:J

    iput-wide v1, p0, Lcom/google/android/gms/internal/ads/zzko;->zzo:J

    :goto_0
    if-eqz v0, :cond_1

    .line 3
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzkl;->zzo()V

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzkl;->zzg()Lcom/google/android/gms/internal/ads/zzkl;

    move-result-object v0

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzko;->zzi:Lcom/google/android/gms/internal/ads/zzkl;

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzko;->zzk:Lcom/google/android/gms/internal/ads/zzkl;

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzko;->zzj:Lcom/google/android/gms/internal/ads/zzkl;

    const/4 v0, 0x0

    iput v0, p0, Lcom/google/android/gms/internal/ads/zzko;->zzm:I

    .line 4
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzko;->zzG()V

    return-void
.end method

.method final synthetic zzm(Lcom/google/android/gms/internal/ads/zzfxk;Lcom/google/android/gms/internal/ads/zzug;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzko;->zzc:Lcom/google/android/gms/internal/ads/zzlt;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzfxk;->zzi()Lcom/google/android/gms/internal/ads/zzfxn;

    move-result-object p1

    invoke-interface {v0, p1, p2}, Lcom/google/android/gms/internal/ads/zzlt;->zzT(Ljava/util/List;Lcom/google/android/gms/internal/ads/zzug;)V

    return-void
.end method

.method public final zzn()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzko;->zzl:Lcom/google/android/gms/internal/ads/zzkl;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzkl;->zzt()Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzko;->zzl:Lcom/google/android/gms/internal/ads/zzkl;

    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzko;->zzp:Ljava/util/List;

    .line 2
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_2

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzko;->zzp:Ljava/util/List;

    .line 3
    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/internal/ads/zzkl;

    .line 4
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzkl;->zzt()Z

    move-result v2

    if-nez v2, :cond_1

    iput-object v1, p0, Lcom/google/android/gms/internal/ads/zzko;->zzl:Lcom/google/android/gms/internal/ads/zzkl;

    return-void

    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    return-void
.end method

.method public final zzo(J)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzko;->zzk:Lcom/google/android/gms/internal/ads/zzkl;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1, p2}, Lcom/google/android/gms/internal/ads/zzkl;->zzn(J)V

    :cond_0
    return-void
.end method

.method public final zzp()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzko;->zzp:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    new-instance v0, Ljava/util/ArrayList;

    .line 2
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/4 v1, 0x0

    :goto_0
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzko;->zzp:Ljava/util/List;

    .line 3
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-ge v1, v2, :cond_0

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzko;->zzp:Ljava/util/List;

    .line 4
    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/gms/internal/ads/zzkl;

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzkl;->zzo()V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzko;->zzp:Ljava/util/List;

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzko;->zzl:Lcom/google/android/gms/internal/ads/zzkl;

    .line 5
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzko;->zzn()V

    :cond_1
    return-void
.end method

.method public final zzq(Lcom/google/android/gms/internal/ads/zzbq;Lcom/google/android/gms/internal/ads/zzil;)V
    .locals 0

    .line 1
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzko;->zzh:Lcom/google/android/gms/internal/ads/zzil;

    iget-wide p1, p2, Lcom/google/android/gms/internal/ads/zzil;->zzb:J

    .line 2
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzko;->zzp()V

    return-void
.end method

.method public final zzs(Lcom/google/android/gms/internal/ads/zzue;)Z
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzko;->zzk:Lcom/google/android/gms/internal/ads/zzkl;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzkl;->zza:Lcom/google/android/gms/internal/ads/zzue;

    if-ne v0, p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public final zzt(Lcom/google/android/gms/internal/ads/zzue;)Z
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzko;->zzl:Lcom/google/android/gms/internal/ads/zzkl;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzkl;->zza:Lcom/google/android/gms/internal/ads/zzue;

    if-ne v0, p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public final zzu(Lcom/google/android/gms/internal/ads/zzkl;)Z
    .locals 2

    .line 1
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzcw;->zzb(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzko;->zzk:Lcom/google/android/gms/internal/ads/zzkl;

    .line 2
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return v1

    :cond_0
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzko;->zzk:Lcom/google/android/gms/internal/ads/zzkl;

    .line 3
    :goto_0
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzkl;->zzg()Lcom/google/android/gms/internal/ads/zzkl;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 4
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzkl;->zzg()Lcom/google/android/gms/internal/ads/zzkl;

    move-result-object p1

    .line 6
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    move-object v0, p1

    check-cast v0, Lcom/google/android/gms/internal/ads/zzkl;

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzko;->zzj:Lcom/google/android/gms/internal/ads/zzkl;

    if-ne p1, v0, :cond_1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzko;->zzi:Lcom/google/android/gms/internal/ads/zzkl;

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzko;->zzj:Lcom/google/android/gms/internal/ads/zzkl;

    const/4 v0, 0x1

    move v1, v0

    .line 5
    :cond_1
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzkl;->zzo()V

    iget v0, p0, Lcom/google/android/gms/internal/ads/zzko;->zzm:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lcom/google/android/gms/internal/ads/zzko;->zzm:I

    goto :goto_0

    :cond_2
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzko;->zzk:Lcom/google/android/gms/internal/ads/zzkl;

    .line 9
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    move-object v0, p1

    check-cast v0, Lcom/google/android/gms/internal/ads/zzkl;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/ads/zzkl;->zzp(Lcom/google/android/gms/internal/ads/zzkl;)V

    .line 8
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzko;->zzG()V

    return v1
.end method

.method public final zzv()Z
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzko;->zzk:Lcom/google/android/gms/internal/ads/zzkl;

    const/4 v1, 0x1

    if-eqz v0, :cond_2

    iget-object v2, v0, Lcom/google/android/gms/internal/ads/zzkl;->zzg:Lcom/google/android/gms/internal/ads/zzkm;

    iget-boolean v2, v2, Lcom/google/android/gms/internal/ads/zzkm;->zzi:Z

    const/4 v3, 0x0

    if-nez v2, :cond_1

    .line 2
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzkl;->zzs()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzko;->zzk:Lcom/google/android/gms/internal/ads/zzkl;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzkl;->zzg:Lcom/google/android/gms/internal/ads/zzkm;

    iget-wide v4, v0, Lcom/google/android/gms/internal/ads/zzkm;->zze:J

    const-wide v6, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v0, v4, v6

    if-eqz v0, :cond_1

    iget v0, p0, Lcom/google/android/gms/internal/ads/zzko;->zzm:I

    const/16 v2, 0x64

    if-ge v0, v2, :cond_0

    goto :goto_0

    :cond_0
    return v3

    :cond_1
    move v1, v3

    :cond_2
    :goto_0
    return v1
.end method

.method public final zzw(Lcom/google/android/gms/internal/ads/zzbq;JJ)Z
    .locals 15

    move-object v0, p0

    move-object/from16 v1, p1

    .line 1
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/zzko;->zzi:Lcom/google/android/gms/internal/ads/zzkl;

    const/4 v3, 0x0

    :goto_0
    const/4 v4, 0x1

    if-eqz v2, :cond_a

    iget-object v5, v2, Lcom/google/android/gms/internal/ads/zzkl;->zzg:Lcom/google/android/gms/internal/ads/zzkm;

    const/4 v6, 0x0

    if-nez v3, :cond_0

    invoke-virtual {p0, v1, v5}, Lcom/google/android/gms/internal/ads/zzko;->zzj(Lcom/google/android/gms/internal/ads/zzbq;Lcom/google/android/gms/internal/ads/zzkm;)Lcom/google/android/gms/internal/ads/zzkm;

    move-result-object v3

    move-wide/from16 v7, p2

    goto :goto_1

    :cond_0
    move-wide/from16 v7, p2

    .line 2
    invoke-direct {p0, v1, v3, v7, v8}, Lcom/google/android/gms/internal/ads/zzko;->zzB(Lcom/google/android/gms/internal/ads/zzbq;Lcom/google/android/gms/internal/ads/zzkl;J)Lcom/google/android/gms/internal/ads/zzkm;

    move-result-object v9

    if-nez v9, :cond_2

    .line 7
    invoke-virtual {p0, v3}, Lcom/google/android/gms/internal/ads/zzko;->zzu(Lcom/google/android/gms/internal/ads/zzkl;)Z

    move-result v1

    if-nez v1, :cond_1

    return v4

    :cond_1
    return v6

    .line 3
    :cond_2
    iget-wide v10, v5, Lcom/google/android/gms/internal/ads/zzkm;->zzb:J

    iget-wide v12, v9, Lcom/google/android/gms/internal/ads/zzkm;->zzb:J

    cmp-long v10, v10, v12

    if-nez v10, :cond_8

    iget-object v10, v5, Lcom/google/android/gms/internal/ads/zzkm;->zza:Lcom/google/android/gms/internal/ads/zzug;

    iget-object v11, v9, Lcom/google/android/gms/internal/ads/zzkm;->zza:Lcom/google/android/gms/internal/ads/zzug;

    invoke-virtual {v10, v11}, Lcom/google/android/gms/internal/ads/zzug;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_8

    move-object v3, v9

    .line 4
    :goto_1
    iget-wide v9, v5, Lcom/google/android/gms/internal/ads/zzkm;->zzc:J

    .line 5
    invoke-virtual {v3, v9, v10}, Lcom/google/android/gms/internal/ads/zzkm;->zza(J)Lcom/google/android/gms/internal/ads/zzkm;

    move-result-object v9

    iput-object v9, v2, Lcom/google/android/gms/internal/ads/zzkl;->zzg:Lcom/google/android/gms/internal/ads/zzkm;

    .line 6
    iget-wide v9, v5, Lcom/google/android/gms/internal/ads/zzkm;->zze:J

    iget-wide v11, v3, Lcom/google/android/gms/internal/ads/zzkm;->zze:J

    invoke-static {v9, v10, v11, v12}, Lcom/google/android/gms/internal/ads/zzko;->zzr(JJ)Z

    move-result v5

    if-nez v5, :cond_7

    .line 9
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzkl;->zzr()V

    .line 10
    iget-wide v7, v3, Lcom/google/android/gms/internal/ads/zzkm;->zze:J

    const-wide v9, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v1, v7, v9

    if-nez v1, :cond_3

    const-wide v7, 0x7fffffffffffffffL

    goto :goto_2

    .line 12
    :cond_3
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzkl;->zze()J

    move-result-wide v9

    add-long/2addr v7, v9

    .line 10
    :goto_2
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/zzko;->zzj:Lcom/google/android/gms/internal/ads/zzkl;

    if-ne v2, v1, :cond_5

    iget-object v1, v2, Lcom/google/android/gms/internal/ads/zzkl;->zzg:Lcom/google/android/gms/internal/ads/zzkm;

    .line 11
    iget-boolean v1, v1, Lcom/google/android/gms/internal/ads/zzkm;->zzf:Z

    const-wide/high16 v9, -0x8000000000000000L

    cmp-long v1, p4, v9

    if-eqz v1, :cond_4

    cmp-long v1, p4, v7

    if-ltz v1, :cond_5

    :cond_4
    move v1, v4

    goto :goto_3

    :cond_5
    move v1, v6

    .line 12
    :goto_3
    invoke-virtual {p0, v2}, Lcom/google/android/gms/internal/ads/zzko;->zzu(Lcom/google/android/gms/internal/ads/zzkl;)Z

    move-result v2

    if-nez v2, :cond_6

    if-nez v1, :cond_6

    return v4

    :cond_6
    return v6

    :cond_7
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzkl;->zzg()Lcom/google/android/gms/internal/ads/zzkl;

    move-result-object v3

    move-object v14, v3

    move-object v3, v2

    move-object v2, v14

    goto/16 :goto_0

    .line 8
    :cond_8
    invoke-virtual {p0, v3}, Lcom/google/android/gms/internal/ads/zzko;->zzu(Lcom/google/android/gms/internal/ads/zzkl;)Z

    move-result v1

    if-nez v1, :cond_9

    return v4

    :cond_9
    return v6

    :cond_a
    return v4
.end method

.method public final zzx(Lcom/google/android/gms/internal/ads/zzbq;I)Z
    .locals 0

    .line 1
    iput p2, p0, Lcom/google/android/gms/internal/ads/zzko;->zzf:I

    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/zzko;->zzJ(Lcom/google/android/gms/internal/ads/zzbq;)Z

    move-result p1

    return p1
.end method

.method public final zzy(Lcom/google/android/gms/internal/ads/zzbq;Z)Z
    .locals 0

    .line 1
    iput-boolean p2, p0, Lcom/google/android/gms/internal/ads/zzko;->zzg:Z

    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/zzko;->zzJ(Lcom/google/android/gms/internal/ads/zzbq;)Z

    move-result p1

    return p1
.end method

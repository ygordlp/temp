.class final Lcom/google/android/gms/internal/ads/zzans;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@23.6.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzank;


# instance fields
.field final synthetic zza:Lcom/google/android/gms/internal/ads/zzant;

.field private final zzb:Lcom/google/android/gms/internal/ads/zzdx;

.field private final zzc:Landroid/util/SparseArray;

.field private final zzd:Landroid/util/SparseIntArray;

.field private final zze:I


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzant;I)V
    .locals 2

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzans;->zza:Lcom/google/android/gms/internal/ads/zzant;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p1, Lcom/google/android/gms/internal/ads/zzdx;

    const/4 v0, 0x5

    new-array v1, v0, [B

    invoke-direct {p1, v1, v0}, Lcom/google/android/gms/internal/ads/zzdx;-><init>([BI)V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzans;->zzb:Lcom/google/android/gms/internal/ads/zzdx;

    new-instance p1, Landroid/util/SparseArray;

    invoke-direct {p1}, Landroid/util/SparseArray;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzans;->zzc:Landroid/util/SparseArray;

    new-instance p1, Landroid/util/SparseIntArray;

    .line 2
    invoke-direct {p1}, Landroid/util/SparseIntArray;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzans;->zzd:Landroid/util/SparseIntArray;

    iput p2, p0, Lcom/google/android/gms/internal/ads/zzans;->zze:I

    return-void
.end method


# virtual methods
.method public final zza(Lcom/google/android/gms/internal/ads/zzdy;)V
    .locals 28

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    .line 1
    invoke-virtual/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/zzdy;->zzm()I

    move-result v2

    const/4 v3, 0x2

    if-eq v2, v3, :cond_0

    goto/16 :goto_b

    :cond_0
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/zzans;->zza:Lcom/google/android/gms/internal/ads/zzant;

    invoke-static {v2}, Lcom/google/android/gms/internal/ads/zzant;->zzm(Lcom/google/android/gms/internal/ads/zzant;)Ljava/util/List;

    move-result-object v2

    const/4 v4, 0x0

    .line 2
    invoke-interface {v2, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/gms/internal/ads/zzef;

    .line 3
    invoke-virtual/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/zzdy;->zzm()I

    move-result v5

    and-int/lit16 v5, v5, 0x80

    if-eqz v5, :cond_18

    const/4 v5, 0x1

    .line 4
    invoke-virtual {v1, v5}, Lcom/google/android/gms/internal/ads/zzdy;->zzM(I)V

    .line 5
    invoke-virtual/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/zzdy;->zzq()I

    move-result v6

    const/4 v7, 0x3

    .line 6
    invoke-virtual {v1, v7}, Lcom/google/android/gms/internal/ads/zzdy;->zzM(I)V

    iget-object v8, v0, Lcom/google/android/gms/internal/ads/zzans;->zzb:Lcom/google/android/gms/internal/ads/zzdx;

    .line 7
    invoke-virtual {v1, v8, v3}, Lcom/google/android/gms/internal/ads/zzdy;->zzG(Lcom/google/android/gms/internal/ads/zzdx;I)V

    iget-object v8, v0, Lcom/google/android/gms/internal/ads/zzans;->zzb:Lcom/google/android/gms/internal/ads/zzdx;

    .line 8
    invoke-virtual {v8, v7}, Lcom/google/android/gms/internal/ads/zzdx;->zzn(I)V

    iget-object v8, v0, Lcom/google/android/gms/internal/ads/zzans;->zza:Lcom/google/android/gms/internal/ads/zzant;

    iget-object v9, v0, Lcom/google/android/gms/internal/ads/zzans;->zzb:Lcom/google/android/gms/internal/ads/zzdx;

    const/16 v10, 0xd

    .line 9
    invoke-virtual {v9, v10}, Lcom/google/android/gms/internal/ads/zzdx;->zzd(I)I

    move-result v9

    invoke-static {v8, v9}, Lcom/google/android/gms/internal/ads/zzant;->zzn(Lcom/google/android/gms/internal/ads/zzant;I)V

    iget-object v8, v0, Lcom/google/android/gms/internal/ads/zzans;->zzb:Lcom/google/android/gms/internal/ads/zzdx;

    .line 10
    invoke-virtual {v1, v8, v3}, Lcom/google/android/gms/internal/ads/zzdy;->zzG(Lcom/google/android/gms/internal/ads/zzdx;I)V

    iget-object v3, v0, Lcom/google/android/gms/internal/ads/zzans;->zzb:Lcom/google/android/gms/internal/ads/zzdx;

    const/4 v8, 0x4

    .line 11
    invoke-virtual {v3, v8}, Lcom/google/android/gms/internal/ads/zzdx;->zzn(I)V

    iget-object v3, v0, Lcom/google/android/gms/internal/ads/zzans;->zzb:Lcom/google/android/gms/internal/ads/zzdx;

    const/16 v9, 0xc

    .line 12
    invoke-virtual {v3, v9}, Lcom/google/android/gms/internal/ads/zzdx;->zzd(I)I

    move-result v3

    .line 13
    invoke-virtual {v1, v3}, Lcom/google/android/gms/internal/ads/zzdy;->zzM(I)V

    iget-object v3, v0, Lcom/google/android/gms/internal/ads/zzans;->zzc:Landroid/util/SparseArray;

    .line 14
    invoke-virtual {v3}, Landroid/util/SparseArray;->clear()V

    iget-object v3, v0, Lcom/google/android/gms/internal/ads/zzans;->zzd:Landroid/util/SparseIntArray;

    .line 15
    invoke-virtual {v3}, Landroid/util/SparseIntArray;->clear()V

    invoke-virtual/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/zzdy;->zzb()I

    move-result v3

    :goto_0
    if-lez v3, :cond_15

    iget-object v11, v0, Lcom/google/android/gms/internal/ads/zzans;->zzb:Lcom/google/android/gms/internal/ads/zzdx;

    const/4 v12, 0x5

    .line 16
    invoke-virtual {v1, v11, v12}, Lcom/google/android/gms/internal/ads/zzdy;->zzG(Lcom/google/android/gms/internal/ads/zzdx;I)V

    iget-object v11, v0, Lcom/google/android/gms/internal/ads/zzans;->zzb:Lcom/google/android/gms/internal/ads/zzdx;

    const/16 v13, 0x8

    .line 17
    invoke-virtual {v11, v13}, Lcom/google/android/gms/internal/ads/zzdx;->zzd(I)I

    move-result v13

    .line 18
    invoke-virtual {v11, v7}, Lcom/google/android/gms/internal/ads/zzdx;->zzn(I)V

    iget-object v11, v0, Lcom/google/android/gms/internal/ads/zzans;->zzb:Lcom/google/android/gms/internal/ads/zzdx;

    .line 19
    invoke-virtual {v11, v10}, Lcom/google/android/gms/internal/ads/zzdx;->zzd(I)I

    move-result v11

    iget-object v14, v0, Lcom/google/android/gms/internal/ads/zzans;->zzb:Lcom/google/android/gms/internal/ads/zzdx;

    .line 20
    invoke-virtual {v14, v8}, Lcom/google/android/gms/internal/ads/zzdx;->zzn(I)V

    iget-object v14, v0, Lcom/google/android/gms/internal/ads/zzans;->zzb:Lcom/google/android/gms/internal/ads/zzdx;

    .line 21
    invoke-virtual {v14, v9}, Lcom/google/android/gms/internal/ads/zzdx;->zzd(I)I

    move-result v14

    invoke-virtual/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/zzdy;->zzd()I

    move-result v15

    add-int v9, v15, v14

    const/16 v16, 0x0

    const/16 v17, -0x1

    move/from16 v21, v4

    move-object/from16 v20, v16

    move-object/from16 v22, v20

    move/from16 v19, v17

    :goto_1
    invoke-virtual/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/zzdy;->zzd()I

    move-result v10

    if-ge v10, v9, :cond_11

    .line 22
    invoke-virtual/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/zzdy;->zzm()I

    move-result v10

    .line 23
    invoke-virtual/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/zzdy;->zzm()I

    move-result v17

    invoke-virtual/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/zzdy;->zzd()I

    move-result v18

    add-int v5, v18, v17

    if-le v5, v9, :cond_1

    goto/16 :goto_8

    :cond_1
    const/16 v17, 0xac

    const/16 v18, 0x87

    const/16 v23, 0x81

    if-ne v10, v12, :cond_6

    .line 24
    invoke-virtual/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/zzdy;->zzu()J

    move-result-wide v24

    const-wide/32 v26, 0x41432d33

    cmp-long v10, v24, v26

    if-nez v10, :cond_2

    goto :goto_3

    :cond_2
    const-wide/32 v26, 0x45414333

    cmp-long v10, v24, v26

    if-nez v10, :cond_3

    goto :goto_4

    :cond_3
    const-wide/32 v26, 0x41432d34

    cmp-long v10, v24, v26

    if-nez v10, :cond_4

    :goto_2
    move-object/from16 v26, v2

    move/from16 v19, v17

    goto/16 :goto_7

    :cond_4
    const-wide/32 v17, 0x48455643

    cmp-long v10, v24, v17

    if-nez v10, :cond_5

    const/16 v10, 0x24

    goto :goto_5

    :cond_5
    move-object/from16 v26, v2

    goto/16 :goto_7

    :cond_6
    const/16 v12, 0x6a

    if-ne v10, v12, :cond_7

    :goto_3
    move-object/from16 v26, v2

    move/from16 v19, v23

    goto/16 :goto_7

    :cond_7
    const/16 v12, 0x7a

    if-ne v10, v12, :cond_8

    :goto_4
    move-object/from16 v26, v2

    move/from16 v19, v18

    goto/16 :goto_7

    :cond_8
    const/16 v12, 0x7f

    if-ne v10, v12, :cond_b

    .line 25
    invoke-virtual/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/zzdy;->zzm()I

    move-result v10

    const/16 v12, 0x15

    if-ne v10, v12, :cond_9

    goto :goto_2

    :cond_9
    const/16 v12, 0xe

    if-ne v10, v12, :cond_a

    const/16 v10, 0x88

    goto :goto_5

    :cond_a
    const/16 v12, 0x21

    if-ne v10, v12, :cond_5

    const/16 v10, 0x8b

    goto :goto_5

    :cond_b
    const/16 v12, 0x7b

    if-ne v10, v12, :cond_c

    const/16 v10, 0x8a

    :goto_5
    move-object/from16 v26, v2

    move/from16 v19, v10

    goto :goto_7

    :cond_c
    const/16 v12, 0xa

    if-ne v10, v12, :cond_d

    .line 26
    sget-object v10, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-virtual {v1, v7, v10}, Lcom/google/android/gms/internal/ads/zzdy;->zzB(ILjava/nio/charset/Charset;)Ljava/lang/String;

    move-result-object v10

    .line 27
    invoke-virtual {v10}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v10

    .line 28
    invoke-virtual/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/zzdy;->zzm()I

    move-result v21

    move-object/from16 v26, v2

    move-object/from16 v20, v10

    goto :goto_7

    :cond_d
    const/16 v12, 0x59

    if-ne v10, v12, :cond_f

    new-instance v10, Ljava/util/ArrayList;

    .line 29
    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    :goto_6
    invoke-virtual/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/zzdy;->zzd()I

    move-result v12

    if-ge v12, v5, :cond_e

    .line 30
    sget-object v12, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-virtual {v1, v7, v12}, Lcom/google/android/gms/internal/ads/zzdy;->zzB(ILjava/nio/charset/Charset;)Ljava/lang/String;

    move-result-object v12

    .line 31
    invoke-virtual {v12}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v12

    .line 32
    invoke-virtual/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/zzdy;->zzm()I

    move-result v7

    move-object/from16 v26, v2

    new-array v2, v8, [B

    .line 33
    invoke-virtual {v1, v2, v4, v8}, Lcom/google/android/gms/internal/ads/zzdy;->zzH([BII)V

    new-instance v8, Lcom/google/android/gms/internal/ads/zzanu;

    invoke-direct {v8, v12, v7, v2}, Lcom/google/android/gms/internal/ads/zzanu;-><init>(Ljava/lang/String;I[B)V

    .line 34
    invoke-interface {v10, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    move-object/from16 v2, v26

    const/4 v7, 0x3

    const/4 v8, 0x4

    goto :goto_6

    :cond_e
    move-object/from16 v26, v2

    move-object/from16 v22, v10

    const/16 v19, 0x59

    goto :goto_7

    :cond_f
    move-object/from16 v26, v2

    const/16 v2, 0x6f

    if-ne v10, v2, :cond_10

    const/16 v2, 0x101

    move/from16 v19, v2

    .line 24
    :cond_10
    :goto_7
    invoke-virtual/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/zzdy;->zzd()I

    move-result v2

    sub-int/2addr v5, v2

    .line 35
    invoke-virtual {v1, v5}, Lcom/google/android/gms/internal/ads/zzdy;->zzM(I)V

    move-object/from16 v2, v26

    const/4 v5, 0x1

    const/4 v7, 0x3

    const/4 v8, 0x4

    const/4 v12, 0x5

    goto/16 :goto_1

    :cond_11
    :goto_8
    move-object/from16 v26, v2

    .line 36
    invoke-virtual {v1, v9}, Lcom/google/android/gms/internal/ads/zzdy;->zzL(I)V

    new-instance v2, Lcom/google/android/gms/internal/ads/zzanv;

    invoke-virtual/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/zzdy;->zzN()[B

    move-result-object v5

    .line 37
    invoke-static {v5, v15, v9}, Ljava/util/Arrays;->copyOfRange([BII)[B

    move-result-object v23

    move-object/from16 v18, v2

    invoke-direct/range {v18 .. v23}, Lcom/google/android/gms/internal/ads/zzanv;-><init>(ILjava/lang/String;ILjava/util/List;[B)V

    const/4 v5, 0x6

    if-eq v13, v5, :cond_12

    const/4 v5, 0x5

    if-ne v13, v5, :cond_13

    :cond_12
    iget v13, v2, Lcom/google/android/gms/internal/ads/zzanv;->zza:I

    :cond_13
    add-int/lit8 v14, v14, 0x5

    sub-int/2addr v3, v14

    iget-object v5, v0, Lcom/google/android/gms/internal/ads/zzans;->zza:Lcom/google/android/gms/internal/ads/zzant;

    invoke-static {v5}, Lcom/google/android/gms/internal/ads/zzant;->zzh(Lcom/google/android/gms/internal/ads/zzant;)Landroid/util/SparseBooleanArray;

    move-result-object v5

    .line 38
    invoke-virtual {v5, v11}, Landroid/util/SparseBooleanArray;->get(I)Z

    move-result v5

    if-nez v5, :cond_14

    iget-object v5, v0, Lcom/google/android/gms/internal/ads/zzans;->zza:Lcom/google/android/gms/internal/ads/zzant;

    invoke-static {v5}, Lcom/google/android/gms/internal/ads/zzant;->zzl(Lcom/google/android/gms/internal/ads/zzant;)Lcom/google/android/gms/internal/ads/zzanw;

    move-result-object v5

    .line 39
    invoke-interface {v5, v13, v2}, Lcom/google/android/gms/internal/ads/zzanw;->zzb(ILcom/google/android/gms/internal/ads/zzanv;)Lcom/google/android/gms/internal/ads/zzany;

    move-result-object v2

    iget-object v5, v0, Lcom/google/android/gms/internal/ads/zzans;->zzd:Landroid/util/SparseIntArray;

    .line 40
    invoke-virtual {v5, v11, v11}, Landroid/util/SparseIntArray;->put(II)V

    iget-object v5, v0, Lcom/google/android/gms/internal/ads/zzans;->zzc:Landroid/util/SparseArray;

    .line 41
    invoke-virtual {v5, v11, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    :cond_14
    move-object/from16 v2, v26

    const/4 v5, 0x1

    const/4 v7, 0x3

    const/4 v8, 0x4

    const/16 v9, 0xc

    const/16 v10, 0xd

    goto/16 :goto_0

    :cond_15
    move-object/from16 v26, v2

    .line 34
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/zzans;->zzd:Landroid/util/SparseIntArray;

    .line 42
    invoke-virtual {v1}, Landroid/util/SparseIntArray;->size()I

    move-result v1

    move v2, v4

    :goto_9
    if-ge v2, v1, :cond_17

    iget-object v3, v0, Lcom/google/android/gms/internal/ads/zzans;->zzd:Landroid/util/SparseIntArray;

    iget-object v5, v0, Lcom/google/android/gms/internal/ads/zzans;->zza:Lcom/google/android/gms/internal/ads/zzant;

    .line 43
    invoke-virtual {v3, v2}, Landroid/util/SparseIntArray;->keyAt(I)I

    move-result v7

    .line 44
    invoke-virtual {v3, v2}, Landroid/util/SparseIntArray;->valueAt(I)I

    move-result v3

    invoke-static {v5}, Lcom/google/android/gms/internal/ads/zzant;->zzh(Lcom/google/android/gms/internal/ads/zzant;)Landroid/util/SparseBooleanArray;

    move-result-object v5

    const/4 v8, 0x1

    .line 45
    invoke-virtual {v5, v7, v8}, Landroid/util/SparseBooleanArray;->put(IZ)V

    iget-object v5, v0, Lcom/google/android/gms/internal/ads/zzans;->zza:Lcom/google/android/gms/internal/ads/zzant;

    invoke-static {v5}, Lcom/google/android/gms/internal/ads/zzant;->zzj(Lcom/google/android/gms/internal/ads/zzant;)Landroid/util/SparseBooleanArray;

    move-result-object v5

    .line 46
    invoke-virtual {v5, v3, v8}, Landroid/util/SparseBooleanArray;->put(IZ)V

    iget-object v5, v0, Lcom/google/android/gms/internal/ads/zzans;->zzc:Landroid/util/SparseArray;

    .line 47
    invoke-virtual {v5, v2}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/google/android/gms/internal/ads/zzany;

    if-eqz v5, :cond_16

    iget-object v8, v0, Lcom/google/android/gms/internal/ads/zzans;->zza:Lcom/google/android/gms/internal/ads/zzant;

    invoke-static {v8}, Lcom/google/android/gms/internal/ads/zzant;->zzk(Lcom/google/android/gms/internal/ads/zzant;)Lcom/google/android/gms/internal/ads/zzacq;

    move-result-object v8

    new-instance v9, Lcom/google/android/gms/internal/ads/zzanx;

    const/16 v10, 0x2000

    .line 48
    invoke-direct {v9, v6, v7, v10}, Lcom/google/android/gms/internal/ads/zzanx;-><init>(III)V

    move-object/from16 v7, v26

    invoke-interface {v5, v7, v8, v9}, Lcom/google/android/gms/internal/ads/zzany;->zzb(Lcom/google/android/gms/internal/ads/zzef;Lcom/google/android/gms/internal/ads/zzacq;Lcom/google/android/gms/internal/ads/zzanx;)V

    iget-object v8, v0, Lcom/google/android/gms/internal/ads/zzans;->zza:Lcom/google/android/gms/internal/ads/zzant;

    invoke-static {v8}, Lcom/google/android/gms/internal/ads/zzant;->zzg(Lcom/google/android/gms/internal/ads/zzant;)Landroid/util/SparseArray;

    move-result-object v8

    .line 49
    invoke-virtual {v8, v3, v5}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    goto :goto_a

    :cond_16
    move-object/from16 v7, v26

    :goto_a
    add-int/lit8 v2, v2, 0x1

    move-object/from16 v26, v7

    goto :goto_9

    :cond_17
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/zzans;->zza:Lcom/google/android/gms/internal/ads/zzant;

    iget v2, v0, Lcom/google/android/gms/internal/ads/zzans;->zze:I

    invoke-static {v1}, Lcom/google/android/gms/internal/ads/zzant;->zzg(Lcom/google/android/gms/internal/ads/zzant;)Landroid/util/SparseArray;

    move-result-object v1

    .line 50
    invoke-virtual {v1, v2}, Landroid/util/SparseArray;->remove(I)V

    iget-object v1, v0, Lcom/google/android/gms/internal/ads/zzans;->zza:Lcom/google/android/gms/internal/ads/zzant;

    .line 51
    invoke-static {v1, v4}, Lcom/google/android/gms/internal/ads/zzant;->zzo(Lcom/google/android/gms/internal/ads/zzant;I)V

    iget-object v1, v0, Lcom/google/android/gms/internal/ads/zzans;->zza:Lcom/google/android/gms/internal/ads/zzant;

    invoke-static {v1}, Lcom/google/android/gms/internal/ads/zzant;->zza(Lcom/google/android/gms/internal/ads/zzant;)I

    move-result v2

    if-nez v2, :cond_18

    invoke-static {v1}, Lcom/google/android/gms/internal/ads/zzant;->zzk(Lcom/google/android/gms/internal/ads/zzant;)Lcom/google/android/gms/internal/ads/zzacq;

    move-result-object v1

    .line 52
    invoke-interface {v1}, Lcom/google/android/gms/internal/ads/zzacq;->zzD()V

    iget-object v1, v0, Lcom/google/android/gms/internal/ads/zzans;->zza:Lcom/google/android/gms/internal/ads/zzant;

    const/4 v2, 0x1

    .line 53
    invoke-static {v1, v2}, Lcom/google/android/gms/internal/ads/zzant;->zzp(Lcom/google/android/gms/internal/ads/zzant;Z)V

    :cond_18
    :goto_b
    return-void
.end method

.method public final zzb(Lcom/google/android/gms/internal/ads/zzef;Lcom/google/android/gms/internal/ads/zzacq;Lcom/google/android/gms/internal/ads/zzanx;)V
    .locals 0

    return-void
.end method

.class public final Lcom/google/android/gms/internal/ads/zzand;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@23.6.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzany;


# instance fields
.field private final zza:Lcom/google/android/gms/internal/ads/zzamj;

.field private final zzb:Lcom/google/android/gms/internal/ads/zzdx;

.field private zzc:I

.field private zzd:I

.field private zze:Lcom/google/android/gms/internal/ads/zzef;

.field private zzf:Z

.field private zzg:Z

.field private zzh:Z

.field private zzi:I

.field private zzj:I

.field private zzk:Z


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzamj;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzand;->zza:Lcom/google/android/gms/internal/ads/zzamj;

    new-instance p1, Lcom/google/android/gms/internal/ads/zzdx;

    const/16 v0, 0xa

    new-array v1, v0, [B

    invoke-direct {p1, v1, v0}, Lcom/google/android/gms/internal/ads/zzdx;-><init>([BI)V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzand;->zzb:Lcom/google/android/gms/internal/ads/zzdx;

    const/4 p1, 0x0

    iput p1, p0, Lcom/google/android/gms/internal/ads/zzand;->zzc:I

    return-void
.end method

.method private final zze(I)V
    .locals 0

    iput p1, p0, Lcom/google/android/gms/internal/ads/zzand;->zzc:I

    const/4 p1, 0x0

    iput p1, p0, Lcom/google/android/gms/internal/ads/zzand;->zzd:I

    return-void
.end method

.method private final zzf(Lcom/google/android/gms/internal/ads/zzdy;[BI)Z
    .locals 3

    .line 1
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzdy;->zzb()I

    move-result v0

    iget v1, p0, Lcom/google/android/gms/internal/ads/zzand;->zzd:I

    sub-int v1, p3, v1

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v0

    const/4 v1, 0x1

    if-gtz v0, :cond_0

    return v1

    :cond_0
    if-nez p2, :cond_1

    .line 2
    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/ads/zzdy;->zzM(I)V

    goto :goto_0

    :cond_1
    iget v2, p0, Lcom/google/android/gms/internal/ads/zzand;->zzd:I

    .line 3
    invoke-virtual {p1, p2, v2, v0}, Lcom/google/android/gms/internal/ads/zzdy;->zzH([BII)V

    .line 2
    :goto_0
    iget p1, p0, Lcom/google/android/gms/internal/ads/zzand;->zzd:I

    add-int/2addr p1, v0

    iput p1, p0, Lcom/google/android/gms/internal/ads/zzand;->zzd:I

    if-ne p1, p3, :cond_2

    return v1

    :cond_2
    const/4 p1, 0x0

    return p1
.end method


# virtual methods
.method public final zza(Lcom/google/android/gms/internal/ads/zzdy;I)V
    .locals 19
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/ads/zzbc;
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    .line 1
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/zzand;->zze:Lcom/google/android/gms/internal/ads/zzef;

    invoke-static {v2}, Lcom/google/android/gms/internal/ads/zzcw;->zzb(Ljava/lang/Object;)Ljava/lang/Object;

    and-int/lit8 v2, p2, 0x1

    const-string v3, "PesReader"

    const/4 v4, -0x1

    const/4 v5, 0x2

    const/4 v6, 0x0

    const/4 v7, 0x1

    if-eqz v2, :cond_4

    iget v2, v0, Lcom/google/android/gms/internal/ads/zzand;->zzc:I

    if-eqz v2, :cond_3

    if-eq v2, v7, :cond_3

    if-eq v2, v5, :cond_2

    iget v2, v0, Lcom/google/android/gms/internal/ads/zzand;->zzj:I

    if-eq v2, v4, :cond_0

    new-instance v8, Ljava/lang/StringBuilder;

    const-string v9, "Unexpected start indicator: expected "

    .line 2
    invoke-direct {v8, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v8, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, " more bytes"

    invoke-virtual {v8, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v3, v2}, Lcom/google/android/gms/internal/ads/zzdo;->zzf(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    invoke-virtual/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/zzdy;->zze()I

    move-result v2

    if-nez v2, :cond_1

    move v2, v7

    goto :goto_0

    :cond_1
    move v2, v6

    :goto_0
    iget-object v8, v0, Lcom/google/android/gms/internal/ads/zzand;->zza:Lcom/google/android/gms/internal/ads/zzamj;

    .line 3
    invoke-interface {v8, v2}, Lcom/google/android/gms/internal/ads/zzamj;->zzc(Z)V

    goto :goto_1

    .line 47
    :cond_2
    const-string v2, "Unexpected start indicator reading extended header"

    .line 4
    invoke-static {v3, v2}, Lcom/google/android/gms/internal/ads/zzdo;->zzf(Ljava/lang/String;Ljava/lang/String;)V

    .line 5
    :cond_3
    :goto_1
    invoke-direct {v0, v7}, Lcom/google/android/gms/internal/ads/zzand;->zze(I)V

    :cond_4
    move/from16 v2, p2

    :goto_2
    invoke-virtual/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/zzdy;->zzb()I

    move-result v8

    if-lez v8, :cond_12

    iget v8, v0, Lcom/google/android/gms/internal/ads/zzand;->zzc:I

    if-eqz v8, :cond_11

    if-eq v8, v7, :cond_c

    if-eq v8, v5, :cond_7

    invoke-virtual/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/zzdy;->zzb()I

    move-result v8

    iget v9, v0, Lcom/google/android/gms/internal/ads/zzand;->zzj:I

    if-ne v9, v4, :cond_5

    move v9, v6

    goto :goto_3

    :cond_5
    sub-int v9, v8, v9

    :goto_3
    if-lez v9, :cond_6

    sub-int/2addr v8, v9

    invoke-virtual/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/zzdy;->zzd()I

    move-result v9

    add-int/2addr v9, v8

    .line 6
    invoke-virtual {v1, v9}, Lcom/google/android/gms/internal/ads/zzdy;->zzK(I)V

    :cond_6
    iget-object v9, v0, Lcom/google/android/gms/internal/ads/zzand;->zza:Lcom/google/android/gms/internal/ads/zzamj;

    .line 7
    invoke-interface {v9, v1}, Lcom/google/android/gms/internal/ads/zzamj;->zza(Lcom/google/android/gms/internal/ads/zzdy;)V

    iget v9, v0, Lcom/google/android/gms/internal/ads/zzand;->zzj:I

    if-eq v9, v4, :cond_b

    sub-int/2addr v9, v8

    iput v9, v0, Lcom/google/android/gms/internal/ads/zzand;->zzj:I

    if-nez v9, :cond_b

    iget-object v8, v0, Lcom/google/android/gms/internal/ads/zzand;->zza:Lcom/google/android/gms/internal/ads/zzamj;

    .line 8
    invoke-interface {v8, v6}, Lcom/google/android/gms/internal/ads/zzamj;->zzc(Z)V

    .line 9
    invoke-direct {v0, v7}, Lcom/google/android/gms/internal/ads/zzand;->zze(I)V

    goto/16 :goto_7

    :cond_7
    const/16 v8, 0xa

    iget v9, v0, Lcom/google/android/gms/internal/ads/zzand;->zzi:I

    .line 10
    invoke-static {v8, v9}, Ljava/lang/Math;->min(II)I

    move-result v8

    iget-object v9, v0, Lcom/google/android/gms/internal/ads/zzand;->zzb:Lcom/google/android/gms/internal/ads/zzdx;

    iget-object v9, v9, Lcom/google/android/gms/internal/ads/zzdx;->zza:[B

    .line 11
    invoke-direct {v0, v1, v9, v8}, Lcom/google/android/gms/internal/ads/zzand;->zzf(Lcom/google/android/gms/internal/ads/zzdy;[BI)Z

    move-result v8

    if-eqz v8, :cond_b

    const/4 v8, 0x0

    iget v9, v0, Lcom/google/android/gms/internal/ads/zzand;->zzi:I

    .line 12
    invoke-direct {v0, v1, v8, v9}, Lcom/google/android/gms/internal/ads/zzand;->zzf(Lcom/google/android/gms/internal/ads/zzdy;[BI)Z

    move-result v8

    if-eqz v8, :cond_b

    iget-object v8, v0, Lcom/google/android/gms/internal/ads/zzand;->zzb:Lcom/google/android/gms/internal/ads/zzdx;

    .line 13
    invoke-virtual {v8, v6}, Lcom/google/android/gms/internal/ads/zzdx;->zzl(I)V

    iget-boolean v8, v0, Lcom/google/android/gms/internal/ads/zzand;->zzf:Z

    const/4 v9, 0x3

    const/4 v10, 0x4

    if-eqz v8, :cond_9

    iget-object v8, v0, Lcom/google/android/gms/internal/ads/zzand;->zzb:Lcom/google/android/gms/internal/ads/zzdx;

    .line 14
    invoke-virtual {v8, v10}, Lcom/google/android/gms/internal/ads/zzdx;->zzn(I)V

    iget-object v8, v0, Lcom/google/android/gms/internal/ads/zzand;->zzb:Lcom/google/android/gms/internal/ads/zzdx;

    .line 15
    invoke-virtual {v8, v9}, Lcom/google/android/gms/internal/ads/zzdx;->zzd(I)I

    move-result v8

    int-to-long v11, v8

    iget-object v8, v0, Lcom/google/android/gms/internal/ads/zzand;->zzb:Lcom/google/android/gms/internal/ads/zzdx;

    .line 16
    invoke-virtual {v8, v7}, Lcom/google/android/gms/internal/ads/zzdx;->zzn(I)V

    iget-object v8, v0, Lcom/google/android/gms/internal/ads/zzand;->zzb:Lcom/google/android/gms/internal/ads/zzdx;

    const/16 v13, 0xf

    .line 17
    invoke-virtual {v8, v13}, Lcom/google/android/gms/internal/ads/zzdx;->zzd(I)I

    move-result v8

    shl-int/2addr v8, v13

    iget-object v14, v0, Lcom/google/android/gms/internal/ads/zzand;->zzb:Lcom/google/android/gms/internal/ads/zzdx;

    .line 18
    invoke-virtual {v14, v7}, Lcom/google/android/gms/internal/ads/zzdx;->zzn(I)V

    iget-object v14, v0, Lcom/google/android/gms/internal/ads/zzand;->zzb:Lcom/google/android/gms/internal/ads/zzdx;

    .line 19
    invoke-virtual {v14, v13}, Lcom/google/android/gms/internal/ads/zzdx;->zzd(I)I

    move-result v14

    int-to-long v14, v14

    iget-object v5, v0, Lcom/google/android/gms/internal/ads/zzand;->zzb:Lcom/google/android/gms/internal/ads/zzdx;

    .line 20
    invoke-virtual {v5, v7}, Lcom/google/android/gms/internal/ads/zzdx;->zzn(I)V

    iget-boolean v5, v0, Lcom/google/android/gms/internal/ads/zzand;->zzh:Z

    const/16 v16, 0x1e

    if-nez v5, :cond_8

    iget-boolean v5, v0, Lcom/google/android/gms/internal/ads/zzand;->zzg:Z

    if-eqz v5, :cond_8

    iget-object v5, v0, Lcom/google/android/gms/internal/ads/zzand;->zzb:Lcom/google/android/gms/internal/ads/zzdx;

    .line 21
    invoke-virtual {v5, v10}, Lcom/google/android/gms/internal/ads/zzdx;->zzn(I)V

    iget-object v5, v0, Lcom/google/android/gms/internal/ads/zzand;->zzb:Lcom/google/android/gms/internal/ads/zzdx;

    .line 22
    invoke-virtual {v5, v9}, Lcom/google/android/gms/internal/ads/zzdx;->zzd(I)I

    move-result v5

    int-to-long v4, v5

    shl-long v4, v4, v16

    iget-object v10, v0, Lcom/google/android/gms/internal/ads/zzand;->zzb:Lcom/google/android/gms/internal/ads/zzdx;

    .line 23
    invoke-virtual {v10, v7}, Lcom/google/android/gms/internal/ads/zzdx;->zzn(I)V

    iget-object v10, v0, Lcom/google/android/gms/internal/ads/zzand;->zzb:Lcom/google/android/gms/internal/ads/zzdx;

    .line 24
    invoke-virtual {v10, v13}, Lcom/google/android/gms/internal/ads/zzdx;->zzd(I)I

    move-result v10

    shl-int/2addr v10, v13

    iget-object v6, v0, Lcom/google/android/gms/internal/ads/zzand;->zzb:Lcom/google/android/gms/internal/ads/zzdx;

    .line 25
    invoke-virtual {v6, v7}, Lcom/google/android/gms/internal/ads/zzdx;->zzn(I)V

    iget-object v6, v0, Lcom/google/android/gms/internal/ads/zzand;->zzb:Lcom/google/android/gms/internal/ads/zzdx;

    .line 26
    invoke-virtual {v6, v13}, Lcom/google/android/gms/internal/ads/zzdx;->zzd(I)I

    move-result v6

    move/from16 v17, v10

    int-to-long v9, v6

    iget-object v6, v0, Lcom/google/android/gms/internal/ads/zzand;->zzb:Lcom/google/android/gms/internal/ads/zzdx;

    .line 27
    invoke-virtual {v6, v7}, Lcom/google/android/gms/internal/ads/zzdx;->zzn(I)V

    iget-object v6, v0, Lcom/google/android/gms/internal/ads/zzand;->zze:Lcom/google/android/gms/internal/ads/zzef;

    move/from16 v18, v8

    move/from16 v13, v17

    int-to-long v7, v13

    or-long/2addr v4, v7

    or-long/2addr v4, v9

    .line 28
    invoke-virtual {v6, v4, v5}, Lcom/google/android/gms/internal/ads/zzef;->zzb(J)J

    const/4 v4, 0x1

    iput-boolean v4, v0, Lcom/google/android/gms/internal/ads/zzand;->zzh:Z

    goto :goto_4

    :cond_8
    move/from16 v18, v8

    :goto_4
    shl-long v4, v11, v16

    move/from16 v6, v18

    int-to-long v6, v6

    or-long/2addr v4, v6

    or-long/2addr v4, v14

    iget-object v6, v0, Lcom/google/android/gms/internal/ads/zzand;->zze:Lcom/google/android/gms/internal/ads/zzef;

    .line 29
    invoke-virtual {v6, v4, v5}, Lcom/google/android/gms/internal/ads/zzef;->zzb(J)J

    move-result-wide v4

    goto :goto_5

    :cond_9
    const-wide v4, -0x7fffffffffffffffL    # -4.9E-324

    :goto_5
    iget-boolean v6, v0, Lcom/google/android/gms/internal/ads/zzand;->zzk:Z

    const/4 v7, 0x1

    if-eq v7, v6, :cond_a

    const/4 v10, 0x0

    goto :goto_6

    :cond_a
    const/4 v10, 0x4

    :goto_6
    or-int/2addr v2, v10

    iget-object v6, v0, Lcom/google/android/gms/internal/ads/zzand;->zza:Lcom/google/android/gms/internal/ads/zzamj;

    .line 30
    invoke-interface {v6, v4, v5, v2}, Lcom/google/android/gms/internal/ads/zzamj;->zzd(JI)V

    const/4 v4, 0x3

    .line 31
    invoke-direct {v0, v4}, Lcom/google/android/gms/internal/ads/zzand;->zze(I)V

    const/4 v4, -0x1

    const/4 v5, 0x2

    const/4 v6, 0x0

    const/4 v7, 0x1

    goto/16 :goto_2

    :cond_b
    :goto_7
    move v9, v5

    move v5, v6

    move v6, v7

    goto/16 :goto_a

    :cond_c
    iget-object v4, v0, Lcom/google/android/gms/internal/ads/zzand;->zzb:Lcom/google/android/gms/internal/ads/zzdx;

    iget-object v4, v4, Lcom/google/android/gms/internal/ads/zzdx;->zza:[B

    const/16 v5, 0x9

    .line 32
    invoke-direct {v0, v1, v4, v5}, Lcom/google/android/gms/internal/ads/zzand;->zzf(Lcom/google/android/gms/internal/ads/zzdy;[BI)Z

    move-result v4

    if-eqz v4, :cond_10

    iget-object v4, v0, Lcom/google/android/gms/internal/ads/zzand;->zzb:Lcom/google/android/gms/internal/ads/zzdx;

    const/4 v5, 0x0

    .line 33
    invoke-virtual {v4, v5}, Lcom/google/android/gms/internal/ads/zzdx;->zzl(I)V

    iget-object v4, v0, Lcom/google/android/gms/internal/ads/zzand;->zzb:Lcom/google/android/gms/internal/ads/zzdx;

    const/16 v6, 0x18

    .line 34
    invoke-virtual {v4, v6}, Lcom/google/android/gms/internal/ads/zzdx;->zzd(I)I

    move-result v4

    const/4 v6, 0x1

    if-eq v4, v6, :cond_d

    new-instance v7, Ljava/lang/StringBuilder;

    const-string v8, "Unexpected start code prefix: "

    .line 35
    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Lcom/google/android/gms/internal/ads/zzdo;->zzf(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v4, -0x1

    iput v4, v0, Lcom/google/android/gms/internal/ads/zzand;->zzj:I

    move v7, v5

    const/4 v9, 0x2

    goto :goto_9

    .line 46
    :cond_d
    iget-object v4, v0, Lcom/google/android/gms/internal/ads/zzand;->zzb:Lcom/google/android/gms/internal/ads/zzdx;

    const/16 v7, 0x8

    .line 36
    invoke-virtual {v4, v7}, Lcom/google/android/gms/internal/ads/zzdx;->zzn(I)V

    iget-object v4, v0, Lcom/google/android/gms/internal/ads/zzand;->zzb:Lcom/google/android/gms/internal/ads/zzdx;

    const/16 v8, 0x10

    .line 37
    invoke-virtual {v4, v8}, Lcom/google/android/gms/internal/ads/zzdx;->zzd(I)I

    move-result v8

    const/4 v9, 0x5

    .line 38
    invoke-virtual {v4, v9}, Lcom/google/android/gms/internal/ads/zzdx;->zzn(I)V

    iget-object v4, v0, Lcom/google/android/gms/internal/ads/zzand;->zzb:Lcom/google/android/gms/internal/ads/zzdx;

    .line 39
    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/zzdx;->zzp()Z

    move-result v4

    iput-boolean v4, v0, Lcom/google/android/gms/internal/ads/zzand;->zzk:Z

    iget-object v4, v0, Lcom/google/android/gms/internal/ads/zzand;->zzb:Lcom/google/android/gms/internal/ads/zzdx;

    const/4 v9, 0x2

    .line 40
    invoke-virtual {v4, v9}, Lcom/google/android/gms/internal/ads/zzdx;->zzn(I)V

    iget-object v4, v0, Lcom/google/android/gms/internal/ads/zzand;->zzb:Lcom/google/android/gms/internal/ads/zzdx;

    .line 41
    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/zzdx;->zzp()Z

    move-result v4

    iput-boolean v4, v0, Lcom/google/android/gms/internal/ads/zzand;->zzf:Z

    iget-object v4, v0, Lcom/google/android/gms/internal/ads/zzand;->zzb:Lcom/google/android/gms/internal/ads/zzdx;

    .line 42
    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/zzdx;->zzp()Z

    move-result v4

    iput-boolean v4, v0, Lcom/google/android/gms/internal/ads/zzand;->zzg:Z

    iget-object v4, v0, Lcom/google/android/gms/internal/ads/zzand;->zzb:Lcom/google/android/gms/internal/ads/zzdx;

    const/4 v10, 0x6

    .line 43
    invoke-virtual {v4, v10}, Lcom/google/android/gms/internal/ads/zzdx;->zzn(I)V

    iget-object v4, v0, Lcom/google/android/gms/internal/ads/zzand;->zzb:Lcom/google/android/gms/internal/ads/zzdx;

    .line 44
    invoke-virtual {v4, v7}, Lcom/google/android/gms/internal/ads/zzdx;->zzd(I)I

    move-result v4

    iput v4, v0, Lcom/google/android/gms/internal/ads/zzand;->zzi:I

    if-nez v8, :cond_e

    const/4 v7, -0x1

    iput v7, v0, Lcom/google/android/gms/internal/ads/zzand;->zzj:I

    move v4, v7

    :goto_8
    move v7, v9

    goto :goto_9

    :cond_e
    add-int/lit8 v8, v8, -0x3

    sub-int/2addr v8, v4

    iput v8, v0, Lcom/google/android/gms/internal/ads/zzand;->zzj:I

    if-gez v8, :cond_f

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v7, "Found negative packet payload size: "

    .line 45
    invoke-direct {v4, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Lcom/google/android/gms/internal/ads/zzdo;->zzf(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v4, -0x1

    iput v4, v0, Lcom/google/android/gms/internal/ads/zzand;->zzj:I

    goto :goto_8

    :cond_f
    const/4 v4, -0x1

    goto :goto_8

    .line 46
    :goto_9
    invoke-direct {v0, v7}, Lcom/google/android/gms/internal/ads/zzand;->zze(I)V

    goto :goto_a

    :cond_10
    const/4 v4, -0x1

    const/4 v5, 0x0

    const/4 v6, 0x1

    const/4 v9, 0x2

    goto :goto_a

    :cond_11
    move v9, v5

    move v5, v6

    move v6, v7

    .line 45
    invoke-virtual/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/zzdy;->zzb()I

    move-result v7

    .line 47
    invoke-virtual {v1, v7}, Lcom/google/android/gms/internal/ads/zzdy;->zzM(I)V

    :goto_a
    move v7, v6

    move v6, v5

    move v5, v9

    goto/16 :goto_2

    :cond_12
    return-void
.end method

.method public final zzb(Lcom/google/android/gms/internal/ads/zzef;Lcom/google/android/gms/internal/ads/zzacq;Lcom/google/android/gms/internal/ads/zzanx;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzand;->zze:Lcom/google/android/gms/internal/ads/zzef;

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzand;->zza:Lcom/google/android/gms/internal/ads/zzamj;

    invoke-interface {p1, p2, p3}, Lcom/google/android/gms/internal/ads/zzamj;->zzb(Lcom/google/android/gms/internal/ads/zzacq;Lcom/google/android/gms/internal/ads/zzanx;)V

    return-void
.end method

.method public final zzc()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    iput v0, p0, Lcom/google/android/gms/internal/ads/zzand;->zzc:I

    iput v0, p0, Lcom/google/android/gms/internal/ads/zzand;->zzd:I

    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzand;->zzh:Z

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzand;->zza:Lcom/google/android/gms/internal/ads/zzamj;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzamj;->zze()V

    return-void
.end method

.method public final zzd(Z)Z
    .locals 1

    iget p1, p0, Lcom/google/android/gms/internal/ads/zzand;->zzc:I

    const/4 v0, 0x3

    if-ne p1, v0, :cond_0

    iget p1, p0, Lcom/google/android/gms/internal/ads/zzand;->zzj:I

    const/4 v0, -0x1

    if-ne p1, v0, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

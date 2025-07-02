.class final Lcom/google/android/gms/internal/ads/zzgws;
.super Lcom/google/android/gms/internal/ads/zzgww;
.source "com.google.android.gms:play-services-ads-lite@@23.6.0"


# instance fields
.field private final zza:[B

.field private final zzb:I

.field private zzc:I


# direct methods
.method constructor <init>([BII)V
    .locals 4

    const/4 p2, 0x0

    .line 1
    invoke-direct {p0, p2}, Lcom/google/android/gms/internal/ads/zzgww;-><init>(Lcom/google/android/gms/internal/ads/zzgwv;)V

    array-length p2, p1

    sub-int v0, p2, p3

    or-int/2addr v0, p3

    const/4 v1, 0x0

    if-ltz v0, :cond_0

    .line 4
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzgws;->zza:[B

    iput v1, p0, Lcom/google/android/gms/internal/ads/zzgws;->zzc:I

    iput p3, p0, Lcom/google/android/gms/internal/ads/zzgws;->zzb:I

    return-void

    .line 1
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    .line 2
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    .line 3
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    const/4 v3, 0x3

    new-array v3, v3, [Ljava/lang/Object;

    aput-object p2, v3, v1

    const/4 p2, 0x1

    aput-object v2, v3, p2

    const/4 p2, 0x2

    aput-object p3, v3, p2

    const-string p2, "Array range is invalid. Buffer.length=%d, offset=%d, length=%d"

    .line 4
    invoke-static {v0, p2, v3}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public final zzK()V
    .locals 0

    return-void
.end method

.method public final zzL(B)V
    .locals 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/ads/zzgws;->zzc:I

    :try_start_0
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzgws;->zza:[B
    :try_end_0
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_1

    add-int/lit8 v2, v0, 0x1

    :try_start_1
    aput-byte p1, v1, v0
    :try_end_1
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_1 .. :try_end_1} :catch_0

    iput v2, p0, Lcom/google/android/gms/internal/ads/zzgws;->zzc:I

    return-void

    :catch_0
    move-exception p1

    move-object v7, p1

    move v0, v2

    goto :goto_0

    :catch_1
    move-exception p1

    move-object v7, p1

    :goto_0
    iget p1, p0, Lcom/google/android/gms/internal/ads/zzgws;->zzb:I

    new-instance v8, Lcom/google/android/gms/internal/ads/zzgwt;

    int-to-long v2, v0

    int-to-long v4, p1

    const/4 v6, 0x1

    move-object v1, v8

    .line 2
    invoke-direct/range {v1 .. v7}, Lcom/google/android/gms/internal/ads/zzgwt;-><init>(JJILjava/lang/Throwable;)V

    .line 3
    throw v8
.end method

.method public final zzM(IZ)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    shl-int/lit8 p1, p1, 0x3

    .line 1
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/zzgws;->zzu(I)V

    .line 2
    invoke-virtual {p0, p2}, Lcom/google/android/gms/internal/ads/zzgws;->zzL(B)V

    return-void
.end method

.method public final zzN(ILcom/google/android/gms/internal/ads/zzgwj;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    shl-int/lit8 p1, p1, 0x3

    or-int/lit8 p1, p1, 0x2

    .line 1
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/zzgws;->zzu(I)V

    .line 2
    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/zzgwj;->zzd()I

    move-result p1

    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/zzgws;->zzu(I)V

    .line 3
    invoke-virtual {p2, p0}, Lcom/google/android/gms/internal/ads/zzgwj;->zzo(Lcom/google/android/gms/internal/ads/zzgwa;)V

    return-void
.end method

.method public final zza([BII)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1, p2, p3}, Lcom/google/android/gms/internal/ads/zzgws;->zze([BII)V

    return-void
.end method

.method public final zzb()I
    .locals 2

    iget v0, p0, Lcom/google/android/gms/internal/ads/zzgws;->zzb:I

    iget v1, p0, Lcom/google/android/gms/internal/ads/zzgws;->zzc:I

    sub-int/2addr v0, v1

    return v0
.end method

.method public final zze([BII)V
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzgws;->zza:[B

    iget v1, p0, Lcom/google/android/gms/internal/ads/zzgws;->zzc:I

    invoke-static {p1, p2, v0, v1, p3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V
    :try_end_0
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    .line 3
    iget p1, p0, Lcom/google/android/gms/internal/ads/zzgws;->zzc:I

    add-int/2addr p1, p3

    iput p1, p0, Lcom/google/android/gms/internal/ads/zzgws;->zzc:I

    return-void

    :catch_0
    move-exception p1

    move-object v6, p1

    .line 1
    new-instance p1, Lcom/google/android/gms/internal/ads/zzgwt;

    iget p2, p0, Lcom/google/android/gms/internal/ads/zzgws;->zzc:I

    iget v0, p0, Lcom/google/android/gms/internal/ads/zzgws;->zzb:I

    int-to-long v1, p2

    int-to-long v3, v0

    move-object v0, p1

    move v5, p3

    .line 2
    invoke-direct/range {v0 .. v6}, Lcom/google/android/gms/internal/ads/zzgwt;-><init>(JJILjava/lang/Throwable;)V

    .line 3
    throw p1
.end method

.method public final zzh(II)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    shl-int/lit8 p1, p1, 0x3

    or-int/lit8 p1, p1, 0x5

    .line 1
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/zzgws;->zzu(I)V

    .line 2
    invoke-virtual {p0, p2}, Lcom/google/android/gms/internal/ads/zzgws;->zzi(I)V

    return-void
.end method

.method public final zzi(I)V
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/ads/zzgws;->zzc:I

    :try_start_0
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzgws;->zza:[B

    int-to-byte v2, p1

    aput-byte v2, v1, v0

    add-int/lit8 v2, v0, 0x1

    shr-int/lit8 v3, p1, 0x8

    int-to-byte v3, v3

    .line 2
    aput-byte v3, v1, v2

    add-int/lit8 v2, v0, 0x2

    shr-int/lit8 v3, p1, 0x10

    int-to-byte v3, v3

    .line 3
    aput-byte v3, v1, v2

    add-int/lit8 v2, v0, 0x3

    shr-int/lit8 p1, p1, 0x18

    int-to-byte p1, p1

    .line 4
    aput-byte p1, v1, v2
    :try_end_0
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    add-int/lit8 v0, v0, 0x4

    .line 6
    iput v0, p0, Lcom/google/android/gms/internal/ads/zzgws;->zzc:I

    return-void

    :catch_0
    move-exception p1

    move-object v7, p1

    .line 4
    iget p1, p0, Lcom/google/android/gms/internal/ads/zzgws;->zzb:I

    int-to-long v2, v0

    new-instance v0, Lcom/google/android/gms/internal/ads/zzgwt;

    int-to-long v4, p1

    const/4 v6, 0x4

    move-object v1, v0

    .line 5
    invoke-direct/range {v1 .. v7}, Lcom/google/android/gms/internal/ads/zzgwt;-><init>(JJILjava/lang/Throwable;)V

    .line 6
    throw v0
.end method

.method public final zzj(IJ)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    shl-int/lit8 p1, p1, 0x3

    or-int/lit8 p1, p1, 0x1

    .line 1
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/zzgws;->zzu(I)V

    .line 2
    invoke-virtual {p0, p2, p3}, Lcom/google/android/gms/internal/ads/zzgws;->zzk(J)V

    return-void
.end method

.method public final zzk(J)V
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/ads/zzgws;->zzc:I

    :try_start_0
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzgws;->zza:[B

    long-to-int v2, p1

    int-to-byte v2, v2

    aput-byte v2, v1, v0

    add-int/lit8 v2, v0, 0x1

    const/16 v3, 0x8

    shr-long v4, p1, v3

    long-to-int v4, v4

    int-to-byte v4, v4

    .line 2
    aput-byte v4, v1, v2

    add-int/lit8 v2, v0, 0x2

    const/16 v4, 0x10

    shr-long v4, p1, v4

    long-to-int v4, v4

    int-to-byte v4, v4

    .line 3
    aput-byte v4, v1, v2

    add-int/lit8 v2, v0, 0x3

    const/16 v4, 0x18

    shr-long v4, p1, v4

    long-to-int v4, v4

    int-to-byte v4, v4

    .line 4
    aput-byte v4, v1, v2

    add-int/lit8 v2, v0, 0x4

    const/16 v4, 0x20

    shr-long v4, p1, v4

    long-to-int v4, v4

    int-to-byte v4, v4

    .line 5
    aput-byte v4, v1, v2

    add-int/lit8 v2, v0, 0x5

    const/16 v4, 0x28

    shr-long v4, p1, v4

    long-to-int v4, v4

    int-to-byte v4, v4

    .line 6
    aput-byte v4, v1, v2

    add-int/lit8 v2, v0, 0x6

    const/16 v4, 0x30

    shr-long v4, p1, v4

    long-to-int v4, v4

    int-to-byte v4, v4

    .line 7
    aput-byte v4, v1, v2

    add-int/lit8 v2, v0, 0x7

    const/16 v4, 0x38

    shr-long/2addr p1, v4

    long-to-int p1, p1

    int-to-byte p1, p1

    .line 8
    aput-byte p1, v1, v2
    :try_end_0
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    add-int/2addr v0, v3

    .line 10
    iput v0, p0, Lcom/google/android/gms/internal/ads/zzgws;->zzc:I

    return-void

    :catch_0
    move-exception p1

    move-object v7, p1

    .line 8
    iget p1, p0, Lcom/google/android/gms/internal/ads/zzgws;->zzb:I

    int-to-long v2, v0

    new-instance p2, Lcom/google/android/gms/internal/ads/zzgwt;

    int-to-long v4, p1

    const/16 v6, 0x8

    move-object v1, p2

    .line 9
    invoke-direct/range {v1 .. v7}, Lcom/google/android/gms/internal/ads/zzgwt;-><init>(JJILjava/lang/Throwable;)V

    .line 10
    throw p2
.end method

.method public final zzl(II)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    shl-int/lit8 p1, p1, 0x3

    .line 1
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/zzgws;->zzu(I)V

    .line 2
    invoke-virtual {p0, p2}, Lcom/google/android/gms/internal/ads/zzgws;->zzm(I)V

    return-void
.end method

.method public final zzm(I)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    if-ltz p1, :cond_0

    .line 1
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/zzgws;->zzu(I)V

    return-void

    :cond_0
    int-to-long v0, p1

    .line 2
    invoke-virtual {p0, v0, v1}, Lcom/google/android/gms/internal/ads/zzgws;->zzw(J)V

    return-void
.end method

.method final zzn(ILcom/google/android/gms/internal/ads/zzgzc;Lcom/google/android/gms/internal/ads/zzgzv;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    shl-int/lit8 p1, p1, 0x3

    or-int/lit8 p1, p1, 0x2

    .line 1
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/zzgws;->zzu(I)V

    .line 2
    move-object p1, p2

    check-cast p1, Lcom/google/android/gms/internal/ads/zzgvs;

    invoke-virtual {p1, p3}, Lcom/google/android/gms/internal/ads/zzgvs;->zzaM(Lcom/google/android/gms/internal/ads/zzgzv;)I

    move-result p1

    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/zzgws;->zzu(I)V

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzgws;->zze:Lcom/google/android/gms/internal/ads/zzgwx;

    .line 3
    invoke-interface {p3, p2, p1}, Lcom/google/android/gms/internal/ads/zzgzv;->zzj(Ljava/lang/Object;Lcom/google/android/gms/internal/ads/zzhaw;)V

    return-void
.end method

.method public final zzo(ILcom/google/android/gms/internal/ads/zzgzc;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/16 v0, 0xb

    .line 1
    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/ads/zzgws;->zzu(I)V

    const/4 v0, 0x2

    .line 2
    invoke-virtual {p0, v0, p1}, Lcom/google/android/gms/internal/ads/zzgws;->zzt(II)V

    const/16 p1, 0x1a

    .line 3
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/zzgws;->zzu(I)V

    .line 4
    invoke-interface {p2}, Lcom/google/android/gms/internal/ads/zzgzc;->zzaY()I

    move-result p1

    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/zzgws;->zzu(I)V

    .line 5
    invoke-interface {p2, p0}, Lcom/google/android/gms/internal/ads/zzgzc;->zzcY(Lcom/google/android/gms/internal/ads/zzgww;)V

    const/16 p1, 0xc

    .line 6
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/zzgws;->zzu(I)V

    return-void
.end method

.method public final zzp(ILcom/google/android/gms/internal/ads/zzgwj;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/16 v0, 0xb

    .line 1
    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/ads/zzgws;->zzu(I)V

    const/4 v0, 0x2

    .line 2
    invoke-virtual {p0, v0, p1}, Lcom/google/android/gms/internal/ads/zzgws;->zzt(II)V

    const/4 p1, 0x3

    .line 3
    invoke-virtual {p0, p1, p2}, Lcom/google/android/gms/internal/ads/zzgws;->zzN(ILcom/google/android/gms/internal/ads/zzgwj;)V

    const/16 p1, 0xc

    .line 4
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/zzgws;->zzu(I)V

    return-void
.end method

.method public final zzq(ILjava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    shl-int/lit8 p1, p1, 0x3

    or-int/lit8 p1, p1, 0x2

    .line 1
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/zzgws;->zzu(I)V

    .line 2
    invoke-virtual {p0, p2}, Lcom/google/android/gms/internal/ads/zzgws;->zzr(Ljava/lang/String;)V

    return-void
.end method

.method public final zzr(Ljava/lang/String;)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/ads/zzgws;->zzc:I

    :try_start_0
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v1

    mul-int/lit8 v1, v1, 0x3

    .line 2
    invoke-static {v1}, Lcom/google/android/gms/internal/ads/zzgws;->zzD(I)I

    move-result v1

    .line 3
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v2

    invoke-static {v2}, Lcom/google/android/gms/internal/ads/zzgws;->zzD(I)I

    move-result v2

    if-ne v2, v1, :cond_0

    add-int v1, v0, v2

    iput v1, p0, Lcom/google/android/gms/internal/ads/zzgws;->zzc:I

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzgws;->zza:[B

    iget v4, p0, Lcom/google/android/gms/internal/ads/zzgws;->zzb:I

    sub-int/2addr v4, v1

    .line 4
    invoke-static {p1, v3, v1, v4}, Lcom/google/android/gms/internal/ads/zzhat;->zzd(Ljava/lang/String;[BII)I

    move-result v1

    iput v0, p0, Lcom/google/android/gms/internal/ads/zzgws;->zzc:I

    sub-int v3, v1, v0

    sub-int/2addr v3, v2

    .line 5
    invoke-virtual {p0, v3}, Lcom/google/android/gms/internal/ads/zzgws;->zzu(I)V

    iput v1, p0, Lcom/google/android/gms/internal/ads/zzgws;->zzc:I

    return-void

    .line 6
    :cond_0
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzhat;->zze(Ljava/lang/String;)I

    move-result v1

    .line 7
    invoke-virtual {p0, v1}, Lcom/google/android/gms/internal/ads/zzgws;->zzu(I)V

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzgws;->zza:[B

    iget v2, p0, Lcom/google/android/gms/internal/ads/zzgws;->zzc:I

    iget v3, p0, Lcom/google/android/gms/internal/ads/zzgws;->zzb:I

    sub-int/2addr v3, v2

    .line 8
    invoke-static {p1, v1, v2, v3}, Lcom/google/android/gms/internal/ads/zzhat;->zzd(Ljava/lang/String;[BII)I

    move-result v1

    iput v1, p0, Lcom/google/android/gms/internal/ads/zzgws;->zzc:I
    :try_end_0
    .catch Lcom/google/android/gms/internal/ads/zzhas; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    new-instance v0, Lcom/google/android/gms/internal/ads/zzgwt;

    .line 9
    invoke-direct {v0, p1}, Lcom/google/android/gms/internal/ads/zzgwt;-><init>(Ljava/lang/Throwable;)V

    throw v0

    :catch_1
    move-exception v1

    iput v0, p0, Lcom/google/android/gms/internal/ads/zzgws;->zzc:I

    .line 10
    invoke-virtual {p0, p1, v1}, Lcom/google/android/gms/internal/ads/zzgww;->zzG(Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzhas;)V

    return-void
.end method

.method public final zzs(II)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    shl-int/lit8 p1, p1, 0x3

    or-int/2addr p1, p2

    .line 1
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/zzgws;->zzu(I)V

    return-void
.end method

.method public final zzt(II)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    shl-int/lit8 p1, p1, 0x3

    .line 1
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/zzgws;->zzu(I)V

    .line 2
    invoke-virtual {p0, p2}, Lcom/google/android/gms/internal/ads/zzgws;->zzu(I)V

    return-void
.end method

.method public final zzu(I)V
    .locals 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 2
    iget v0, p0, Lcom/google/android/gms/internal/ads/zzgws;->zzc:I

    :goto_0
    and-int/lit8 v1, p1, -0x80

    if-nez v1, :cond_0

    :try_start_0
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzgws;->zza:[B
    :try_end_0
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_1

    add-int/lit8 v2, v0, 0x1

    int-to-byte p1, p1

    :try_start_1
    aput-byte p1, v1, v0
    :try_end_1
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_1 .. :try_end_1} :catch_0

    iput v2, p0, Lcom/google/android/gms/internal/ads/zzgws;->zzc:I

    return-void

    :cond_0
    :try_start_2
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzgws;->zza:[B
    :try_end_2
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_2 .. :try_end_2} :catch_1

    add-int/lit8 v2, v0, 0x1

    or-int/lit16 v3, p1, 0x80

    int-to-byte v3, v3

    .line 1
    :try_start_3
    aput-byte v3, v1, v0
    :try_end_3
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_3 .. :try_end_3} :catch_0

    ushr-int/lit8 p1, p1, 0x7

    move v0, v2

    goto :goto_0

    :catch_0
    move-exception p1

    move-object v7, p1

    move v0, v2

    goto :goto_1

    :catch_1
    move-exception p1

    move-object v7, p1

    :goto_1
    iget p1, p0, Lcom/google/android/gms/internal/ads/zzgws;->zzb:I

    new-instance v8, Lcom/google/android/gms/internal/ads/zzgwt;

    int-to-long v2, v0

    int-to-long v4, p1

    const/4 v6, 0x1

    move-object v1, v8

    .line 3
    invoke-direct/range {v1 .. v7}, Lcom/google/android/gms/internal/ads/zzgwt;-><init>(JJILjava/lang/Throwable;)V

    .line 4
    throw v8
.end method

.method public final zzv(IJ)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    shl-int/lit8 p1, p1, 0x3

    .line 1
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/zzgws;->zzu(I)V

    .line 2
    invoke-virtual {p0, p2, p3}, Lcom/google/android/gms/internal/ads/zzgws;->zzw(J)V

    return-void
.end method

.method public final zzw(J)V
    .locals 10
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 6
    iget v0, p0, Lcom/google/android/gms/internal/ads/zzgws;->zzc:I

    invoke-static {}, Lcom/google/android/gms/internal/ads/zzgww;->zzH()Z

    move-result v1

    const/4 v2, 0x7

    const-wide/16 v3, 0x0

    const-wide/16 v5, -0x80

    if-eqz v1, :cond_1

    iget v1, p0, Lcom/google/android/gms/internal/ads/zzgws;->zzb:I

    sub-int/2addr v1, v0

    const/16 v7, 0xa

    if-lt v1, v7, :cond_1

    :goto_0
    and-long v7, p1, v5

    cmp-long v1, v7, v3

    if-nez v1, :cond_0

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzgws;->zza:[B

    add-int/lit8 v2, v0, 0x1

    int-to-long v3, v0

    long-to-int p1, p1

    int-to-byte p1, p1

    invoke-static {v1, v3, v4, p1}, Lcom/google/android/gms/internal/ads/zzhao;->zzq([BJB)V

    goto :goto_2

    :cond_0
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzgws;->zza:[B

    add-int/lit8 v7, v0, 0x1

    int-to-long v8, v0

    long-to-int v0, p1

    or-int/lit16 v0, v0, 0x80

    int-to-byte v0, v0

    .line 5
    invoke-static {v1, v8, v9, v0}, Lcom/google/android/gms/internal/ads/zzhao;->zzq([BJB)V

    ushr-long/2addr p1, v2

    move v0, v7

    goto :goto_0

    :cond_1
    :goto_1
    and-long v7, p1, v5

    cmp-long v1, v7, v3

    if-nez v1, :cond_2

    :try_start_0
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzgws;->zza:[B
    :try_end_0
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_2

    add-int/lit8 v2, v0, 0x1

    long-to-int p1, p1

    int-to-byte p1, p1

    .line 2
    :try_start_1
    aput-byte p1, v1, v0
    :try_end_1
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_1 .. :try_end_1} :catch_0

    .line 6
    :goto_2
    iput v2, p0, Lcom/google/android/gms/internal/ads/zzgws;->zzc:I

    return-void

    :catch_0
    move-exception p1

    move-object v7, p1

    move v0, v2

    goto :goto_4

    .line 2
    :cond_2
    :try_start_2
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzgws;->zza:[B
    :try_end_2
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_2 .. :try_end_2} :catch_2

    add-int/lit8 v7, v0, 0x1

    long-to-int v8, p1

    or-int/lit16 v8, v8, 0x80

    int-to-byte v8, v8

    .line 1
    :try_start_3
    aput-byte v8, v1, v0
    :try_end_3
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_3 .. :try_end_3} :catch_1

    ushr-long/2addr p1, v2

    move v0, v7

    goto :goto_1

    :catch_1
    move-exception p1

    move v0, v7

    goto :goto_3

    :catch_2
    move-exception p1

    :goto_3
    move-object v7, p1

    :goto_4
    iget p1, p0, Lcom/google/android/gms/internal/ads/zzgws;->zzb:I

    new-instance p2, Lcom/google/android/gms/internal/ads/zzgwt;

    int-to-long v2, v0

    int-to-long v4, p1

    const/4 v6, 0x1

    move-object v1, p2

    .line 3
    invoke-direct/range {v1 .. v7}, Lcom/google/android/gms/internal/ads/zzgwt;-><init>(JJILjava/lang/Throwable;)V

    .line 4
    throw p2
.end method

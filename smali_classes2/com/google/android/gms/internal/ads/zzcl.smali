.class public final Lcom/google/android/gms/internal/ads/zzcl;
.super Lcom/google/android/gms/internal/ads/zzci;
.source "com.google.android.gms:play-services-ads@@23.6.0"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzci;-><init>()V

    return-void
.end method


# virtual methods
.method public final zze(Ljava/nio/ByteBuffer;)V
    .locals 11

    .line 1
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->position()I

    move-result v0

    .line 2
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->limit()I

    move-result v1

    sub-int v2, v1, v0

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzcl;->zzb:Lcom/google/android/gms/internal/ads/zzcf;

    .line 3
    iget v3, v3, Lcom/google/android/gms/internal/ads/zzcf;->zzd:I

    const/high16 v4, 0x60000000

    const/high16 v5, 0x50000000

    const/high16 v6, 0x10000000

    const/16 v7, 0x16

    const/16 v8, 0x15

    const/4 v9, 0x4

    const/4 v10, 0x3

    if-eq v3, v10, :cond_3

    if-eq v3, v9, :cond_2

    if-eq v3, v8, :cond_1

    if-eq v3, v7, :cond_2

    if-eq v3, v6, :cond_4

    if-eq v3, v5, :cond_1

    if-ne v3, v4, :cond_0

    goto :goto_0

    .line 24
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 25
    invoke-direct {p1}, Ljava/lang/IllegalStateException;-><init>()V

    throw p1

    .line 19
    :cond_1
    div-int/lit8 v2, v2, 0x3

    goto :goto_1

    .line 25
    :cond_2
    :goto_0
    div-int/lit8 v2, v2, 0x2

    goto :goto_2

    :cond_3
    :goto_1
    add-int/2addr v2, v2

    .line 4
    :cond_4
    :goto_2
    invoke-virtual {p0, v2}, Lcom/google/android/gms/internal/ads/zzci;->zzj(I)Ljava/nio/ByteBuffer;

    move-result-object v2

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzcl;->zzb:Lcom/google/android/gms/internal/ads/zzcf;

    .line 5
    iget v3, v3, Lcom/google/android/gms/internal/ads/zzcf;->zzd:I

    if-eq v3, v10, :cond_b

    if-eq v3, v9, :cond_a

    if-eq v3, v8, :cond_9

    if-eq v3, v7, :cond_8

    if-eq v3, v6, :cond_7

    if-eq v3, v5, :cond_6

    if-ne v3, v4, :cond_5

    :goto_3
    if-ge v0, v1, :cond_c

    add-int/lit8 v3, v0, 0x1

    .line 6
    invoke-virtual {p1, v3}, Ljava/nio/ByteBuffer;->get(I)B

    move-result v3

    invoke-virtual {v2, v3}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 7
    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->get(I)B

    move-result v3

    invoke-virtual {v2, v3}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    add-int/lit8 v0, v0, 0x4

    goto :goto_3

    .line 19
    :cond_5
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 24
    invoke-direct {p1}, Ljava/lang/IllegalStateException;-><init>()V

    throw p1

    :cond_6
    :goto_4
    if-ge v0, v1, :cond_c

    add-int/lit8 v3, v0, 0x1

    .line 8
    invoke-virtual {p1, v3}, Ljava/nio/ByteBuffer;->get(I)B

    move-result v3

    invoke-virtual {v2, v3}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 9
    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->get(I)B

    move-result v3

    invoke-virtual {v2, v3}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    add-int/lit8 v0, v0, 0x3

    goto :goto_4

    :cond_7
    :goto_5
    if-ge v0, v1, :cond_c

    add-int/lit8 v3, v0, 0x1

    .line 10
    invoke-virtual {p1, v3}, Ljava/nio/ByteBuffer;->get(I)B

    move-result v3

    invoke-virtual {v2, v3}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 11
    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->get(I)B

    move-result v3

    invoke-virtual {v2, v3}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    add-int/lit8 v0, v0, 0x2

    goto :goto_5

    :cond_8
    :goto_6
    if-ge v0, v1, :cond_c

    add-int/lit8 v3, v0, 0x2

    .line 12
    invoke-virtual {p1, v3}, Ljava/nio/ByteBuffer;->get(I)B

    move-result v3

    invoke-virtual {v2, v3}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    add-int/lit8 v3, v0, 0x3

    .line 13
    invoke-virtual {p1, v3}, Ljava/nio/ByteBuffer;->get(I)B

    move-result v3

    invoke-virtual {v2, v3}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    add-int/lit8 v0, v0, 0x4

    goto :goto_6

    :cond_9
    :goto_7
    if-ge v0, v1, :cond_c

    add-int/lit8 v3, v0, 0x1

    .line 14
    invoke-virtual {p1, v3}, Ljava/nio/ByteBuffer;->get(I)B

    move-result v3

    invoke-virtual {v2, v3}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    add-int/lit8 v3, v0, 0x2

    .line 15
    invoke-virtual {p1, v3}, Ljava/nio/ByteBuffer;->get(I)B

    move-result v3

    invoke-virtual {v2, v3}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    add-int/lit8 v0, v0, 0x3

    goto :goto_7

    :cond_a
    :goto_8
    if-ge v0, v1, :cond_c

    .line 16
    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->getFloat(I)F

    move-result v3

    const/high16 v4, 0x3f800000    # 1.0f

    .line 17
    invoke-static {v3, v4}, Ljava/lang/Math;->min(FF)F

    move-result v3

    const/high16 v4, -0x40800000    # -1.0f

    invoke-static {v4, v3}, Ljava/lang/Math;->max(FF)F

    move-result v3

    const v4, 0x46fffe00    # 32767.0f

    mul-float/2addr v3, v4

    float-to-int v3, v3

    int-to-short v3, v3

    and-int/lit16 v4, v3, 0xff

    int-to-byte v4, v4

    .line 18
    invoke-virtual {v2, v4}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    shr-int/lit8 v3, v3, 0x8

    and-int/lit16 v3, v3, 0xff

    int-to-byte v3, v3

    .line 19
    invoke-virtual {v2, v3}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    add-int/lit8 v0, v0, 0x4

    goto :goto_8

    :cond_b
    :goto_9
    if-ge v0, v1, :cond_c

    const/4 v3, 0x0

    .line 20
    invoke-virtual {v2, v3}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 21
    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->get(I)B

    move-result v3

    and-int/lit16 v3, v3, 0xff

    add-int/lit8 v3, v3, -0x80

    int-to-byte v3, v3

    invoke-virtual {v2, v3}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    add-int/lit8 v0, v0, 0x1

    goto :goto_9

    .line 22
    :cond_c
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->limit()I

    move-result v0

    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 23
    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->flip()Ljava/nio/Buffer;

    return-void
.end method

.method public final zzi(Lcom/google/android/gms/internal/ads/zzcf;)Lcom/google/android/gms/internal/ads/zzcf;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/ads/zzcg;
        }
    .end annotation

    .line 1
    iget v0, p1, Lcom/google/android/gms/internal/ads/zzcf;->zzd:I

    const/4 v1, 0x3

    const/4 v2, 0x2

    if-eq v0, v1, :cond_2

    if-eq v0, v2, :cond_1

    const/high16 v1, 0x10000000

    if-eq v0, v1, :cond_2

    const/16 v1, 0x15

    if-eq v0, v1, :cond_2

    const/high16 v1, 0x50000000

    if-eq v0, v1, :cond_2

    const/16 v1, 0x16

    if-eq v0, v1, :cond_2

    const/high16 v1, 0x60000000

    if-eq v0, v1, :cond_2

    const/4 v1, 0x4

    if-ne v0, v1, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    new-instance v0, Lcom/google/android/gms/internal/ads/zzcg;

    const-string v1, "Unhandled input format:"

    .line 3
    invoke-direct {v0, v1, p1}, Lcom/google/android/gms/internal/ads/zzcg;-><init>(Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzcf;)V

    .line 4
    throw v0

    :cond_1
    sget-object p1, Lcom/google/android/gms/internal/ads/zzcf;->zza:Lcom/google/android/gms/internal/ads/zzcf;

    goto :goto_1

    .line 1
    :cond_2
    :goto_0
    new-instance v0, Lcom/google/android/gms/internal/ads/zzcf;

    .line 2
    iget v1, p1, Lcom/google/android/gms/internal/ads/zzcf;->zzb:I

    iget p1, p1, Lcom/google/android/gms/internal/ads/zzcf;->zzc:I

    invoke-direct {v0, v1, p1, v2}, Lcom/google/android/gms/internal/ads/zzcf;-><init>(III)V

    move-object p1, v0

    :goto_1
    return-object p1
.end method

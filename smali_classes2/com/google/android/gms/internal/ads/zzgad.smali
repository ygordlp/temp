.class public final Lcom/google/android/gms/internal/ads/zzgad;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@23.6.0"


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/ads/zzgab;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/zzgab;-><init>()V

    return-void
.end method

.method public static zza(Ljava/io/InputStream;J)Ljava/io/InputStream;
    .locals 1

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/ads/zzgac;

    invoke-direct {v0, p0, p1, p2}, Lcom/google/android/gms/internal/ads/zzgac;-><init>(Ljava/io/InputStream;J)V

    return-object v0
.end method

.method public static zzb(Ljava/io/InputStream;)[B
    .locals 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 10
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1
    new-instance v0, Ljava/util/ArrayDeque;

    const/16 v1, 0x14

    invoke-direct {v0, v1}, Ljava/util/ArrayDeque;-><init>(I)V

    const/4 v1, 0x0

    .line 2
    invoke-static {v1}, Ljava/lang/Integer;->highestOneBit(I)I

    move-result v2

    add-int/2addr v2, v2

    const/16 v3, 0x80

    invoke-static {v3, v2}, Ljava/lang/Math;->max(II)I

    move-result v2

    const/16 v3, 0x2000

    invoke-static {v3, v2}, Ljava/lang/Math;->min(II)I

    move-result v2

    move v3, v1

    :goto_0
    const/4 v4, -0x1

    const v5, 0x7ffffff7

    if-ge v3, v5, :cond_3

    sub-int/2addr v5, v3

    .line 3
    invoke-static {v2, v5}, Ljava/lang/Math;->min(II)I

    move-result v5

    new-array v6, v5, [B

    .line 4
    invoke-interface {v0, v6}, Ljava/util/Queue;->add(Ljava/lang/Object;)Z

    move v7, v1

    :goto_1
    if-ge v7, v5, :cond_1

    sub-int v8, v5, v7

    .line 5
    invoke-virtual {p0, v6, v7, v8}, Ljava/io/InputStream;->read([BII)I

    move-result v8

    if-ne v8, v4, :cond_0

    .line 6
    invoke-static {v0, v3}, Lcom/google/android/gms/internal/ads/zzgad;->zzc(Ljava/util/Queue;I)[B

    move-result-object p0

    goto :goto_3

    :cond_0
    add-int/2addr v7, v8

    add-int/2addr v3, v8

    goto :goto_1

    :cond_1
    const/16 v4, 0x1000

    if-ge v2, v4, :cond_2

    const/4 v4, 0x4

    goto :goto_2

    :cond_2
    const/4 v4, 0x2

    :goto_2
    int-to-long v5, v2

    int-to-long v7, v4

    mul-long/2addr v5, v7

    invoke-static {v5, v6}, Lcom/google/android/gms/internal/ads/zzgaq;->zze(J)I

    move-result v2

    goto :goto_0

    .line 7
    :cond_3
    invoke-virtual {p0}, Ljava/io/InputStream;->read()I

    move-result p0

    if-ne p0, v4, :cond_4

    .line 8
    invoke-static {v0, v5}, Lcom/google/android/gms/internal/ads/zzgad;->zzc(Ljava/util/Queue;I)[B

    move-result-object p0

    :goto_3
    return-object p0

    .line 7
    :cond_4
    new-instance p0, Ljava/lang/OutOfMemoryError;

    const-string v0, "input is too large to fit in a byte array"

    .line 9
    invoke-direct {p0, v0}, Ljava/lang/OutOfMemoryError;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method private static zzc(Ljava/util/Queue;I)[B
    .locals 6

    .line 1
    invoke-interface {p0}, Ljava/util/Queue;->isEmpty()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    new-array p0, v1, [B

    return-object p0

    .line 2
    :cond_0
    invoke-interface {p0}, Ljava/util/Queue;->remove()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    .line 3
    array-length v2, v0

    if-ne v2, p1, :cond_1

    return-object v0

    .line 4
    :cond_1
    invoke-static {v0, p1}, Ljava/util/Arrays;->copyOf([BI)[B

    move-result-object v0

    sub-int v2, p1, v2

    :goto_0
    if-lez v2, :cond_2

    .line 5
    invoke-interface {p0}, Ljava/util/Queue;->remove()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, [B

    .line 6
    array-length v4, v3

    invoke-static {v2, v4}, Ljava/lang/Math;->min(II)I

    move-result v4

    sub-int v5, p1, v2

    .line 7
    invoke-static {v3, v1, v0, v5, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    sub-int/2addr v2, v4

    goto :goto_0

    :cond_2
    return-object v0
.end method

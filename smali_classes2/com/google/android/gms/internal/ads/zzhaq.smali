.class abstract Lcom/google/android/gms/internal/ads/zzhaq;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads-lite@@23.6.0"


# direct methods
.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static final zzc(Ljava/nio/ByteBuffer;II)Ljava/lang/String;
    .locals 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/ads/zzgyg;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->limit()I

    move-result v0

    sub-int/2addr v0, p1

    or-int v1, p1, p2

    sub-int/2addr v0, p2

    or-int/2addr v0, v1

    const/4 v1, 0x0

    if-ltz v0, :cond_9

    add-int v0, p1, p2

    .line 2
    new-array p2, p2, [C

    move v2, v1

    :goto_0
    if-ge p1, v0, :cond_0

    .line 3
    invoke-virtual {p0, p1}, Ljava/nio/ByteBuffer;->get(I)B

    move-result v3

    invoke-static {v3}, Lcom/google/android/gms/internal/ads/zzhap;->zzd(B)Z

    move-result v4

    if-eqz v4, :cond_0

    add-int/lit8 p1, p1, 0x1

    add-int/lit8 v4, v2, 0x1

    int-to-char v3, v3

    .line 4
    aput-char v3, p2, v2

    move v2, v4

    goto :goto_0

    :cond_0
    move v8, v2

    :cond_1
    :goto_1
    if-ge p1, v0, :cond_8

    add-int/lit8 v2, p1, 0x1

    .line 5
    invoke-virtual {p0, p1}, Ljava/nio/ByteBuffer;->get(I)B

    move-result v3

    invoke-static {v3}, Lcom/google/android/gms/internal/ads/zzhap;->zzd(B)Z

    move-result v4

    if-eqz v4, :cond_2

    add-int/lit8 p1, v8, 0x1

    int-to-char v3, v3

    .line 6
    aput-char v3, p2, v8

    move v8, p1

    move p1, v2

    :goto_2
    if-ge p1, v0, :cond_1

    .line 7
    invoke-virtual {p0, p1}, Ljava/nio/ByteBuffer;->get(I)B

    move-result v2

    invoke-static {v2}, Lcom/google/android/gms/internal/ads/zzhap;->zzd(B)Z

    move-result v3

    if-eqz v3, :cond_1

    add-int/lit8 p1, p1, 0x1

    add-int/lit8 v3, v8, 0x1

    int-to-char v2, v2

    .line 8
    aput-char v2, p2, v8

    move v8, v3

    goto :goto_2

    :cond_2
    invoke-static {v3}, Lcom/google/android/gms/internal/ads/zzhap;->zzf(B)Z

    move-result v4

    const-string v5, "Protocol message had invalid UTF-8."

    if-eqz v4, :cond_4

    if-ge v2, v0, :cond_3

    add-int/lit8 v4, v8, 0x1

    add-int/lit8 p1, p1, 0x2

    .line 9
    invoke-virtual {p0, v2}, Ljava/nio/ByteBuffer;->get(I)B

    move-result v2

    .line 10
    invoke-static {v3, v2, p2, v8}, Lcom/google/android/gms/internal/ads/zzhap;->zzc(BB[CI)V

    :goto_3
    move v8, v4

    goto :goto_1

    .line 8
    :cond_3
    new-instance p0, Lcom/google/android/gms/internal/ads/zzgyg;

    .line 18
    invoke-direct {p0, v5}, Lcom/google/android/gms/internal/ads/zzgyg;-><init>(Ljava/lang/String;)V

    .line 19
    throw p0

    .line 10
    :cond_4
    invoke-static {v3}, Lcom/google/android/gms/internal/ads/zzhap;->zze(B)Z

    move-result v4

    if-eqz v4, :cond_6

    add-int/lit8 v4, v0, -0x1

    if-ge v2, v4, :cond_5

    add-int/lit8 v4, v8, 0x1

    add-int/lit8 v5, p1, 0x2

    .line 11
    invoke-virtual {p0, v2}, Ljava/nio/ByteBuffer;->get(I)B

    move-result v2

    add-int/lit8 p1, p1, 0x3

    .line 12
    invoke-virtual {p0, v5}, Ljava/nio/ByteBuffer;->get(I)B

    move-result v5

    .line 13
    invoke-static {v3, v2, v5, p2, v8}, Lcom/google/android/gms/internal/ads/zzhap;->zzb(BBB[CI)V

    goto :goto_3

    .line 10
    :cond_5
    new-instance p0, Lcom/google/android/gms/internal/ads/zzgyg;

    .line 20
    invoke-direct {p0, v5}, Lcom/google/android/gms/internal/ads/zzgyg;-><init>(Ljava/lang/String;)V

    .line 21
    throw p0

    :cond_6
    add-int/lit8 v4, v0, -0x2

    if-ge v2, v4, :cond_7

    add-int/lit8 v4, p1, 0x2

    .line 14
    invoke-virtual {p0, v2}, Ljava/nio/ByteBuffer;->get(I)B

    move-result v5

    add-int/lit8 v2, p1, 0x3

    .line 15
    invoke-virtual {p0, v4}, Ljava/nio/ByteBuffer;->get(I)B

    move-result v4

    add-int/lit8 p1, p1, 0x4

    .line 16
    invoke-virtual {p0, v2}, Ljava/nio/ByteBuffer;->get(I)B

    move-result v6

    move v2, v3

    move v3, v5

    move v5, v6

    move-object v6, p2

    move v7, v8

    .line 17
    invoke-static/range {v2 .. v7}, Lcom/google/android/gms/internal/ads/zzhap;->zza(BBBB[CI)V

    add-int/lit8 v8, v8, 0x2

    goto/16 :goto_1

    .line 13
    :cond_7
    new-instance p0, Lcom/google/android/gms/internal/ads/zzgyg;

    .line 22
    invoke-direct {p0, v5}, Lcom/google/android/gms/internal/ads/zzgyg;-><init>(Ljava/lang/String;)V

    .line 23
    throw p0

    .line 17
    :cond_8
    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, p2, v1, v8}, Ljava/lang/String;-><init>([CII)V

    return-object p0

    .line 1
    :cond_9
    new-instance v0, Ljava/lang/ArrayIndexOutOfBoundsException;

    .line 2
    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->limit()I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Object;

    aput-object p0, v2, v1

    const/4 p0, 0x1

    aput-object p1, v2, p0

    const/4 p0, 0x2

    aput-object p2, v2, p0

    const-string p0, "buffer limit=%d, index=%d, limit=%d"

    invoke-static {p0, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/ArrayIndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw v0
.end method


# virtual methods
.method abstract zza(I[BII)I
.end method

.method abstract zzb([BII)Ljava/lang/String;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/ads/zzgyg;
        }
    .end annotation
.end method

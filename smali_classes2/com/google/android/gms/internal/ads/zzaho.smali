.class final Lcom/google/android/gms/internal/ads/zzaho;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@23.6.0"


# static fields
.field private static final zza:[J


# instance fields
.field private final zzb:[B

.field private zzc:I

.field private zzd:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/16 v0, 0x8

    new-array v0, v0, [J

    fill-array-data v0, :array_0

    sput-object v0, Lcom/google/android/gms/internal/ads/zzaho;->zza:[J

    return-void

    :array_0
    .array-data 8
        0x80
        0x40
        0x20
        0x10
        0x8
        0x4
        0x2
        0x1
    .end array-data
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x8

    new-array v0, v0, [B

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzaho;->zzb:[B

    return-void
.end method

.method public static zzb(I)I
    .locals 7

    const/4 v0, 0x0

    :goto_0
    const/16 v1, 0x8

    if-ge v0, v1, :cond_1

    add-int/lit8 v1, v0, 0x1

    .line 1
    sget-object v2, Lcom/google/android/gms/internal/ads/zzaho;->zza:[J

    aget-wide v3, v2, v0

    int-to-long v5, p0

    and-long v2, v3, v5

    const-wide/16 v4, 0x0

    cmp-long v0, v2, v4

    if-eqz v0, :cond_0

    goto :goto_1

    :cond_0
    move v0, v1

    goto :goto_0

    :cond_1
    const/4 v1, -0x1

    :goto_1
    return v1
.end method

.method public static zzc([BIZ)J
    .locals 7

    const/4 v0, 0x0

    aget-byte v0, p0, v0

    int-to-long v0, v0

    const-wide/16 v2, 0xff

    and-long/2addr v0, v2

    if-eqz p2, :cond_0

    add-int/lit8 p2, p1, -0x1

    .line 1
    sget-object v4, Lcom/google/android/gms/internal/ads/zzaho;->zza:[J

    aget-wide v5, v4, p2

    not-long v4, v5

    and-long/2addr v0, v4

    :cond_0
    const/4 p2, 0x1

    :goto_0
    if-ge p2, p1, :cond_1

    const/16 v4, 0x8

    shl-long/2addr v0, v4

    .line 2
    aget-byte v4, p0, p2

    int-to-long v4, v4

    and-long/2addr v4, v2

    or-long/2addr v0, v4

    add-int/lit8 p2, p2, 0x1

    goto :goto_0

    :cond_1
    return-wide v0
.end method


# virtual methods
.method public final zza()I
    .locals 1

    iget v0, p0, Lcom/google/android/gms/internal/ads/zzaho;->zzd:I

    return v0
.end method

.method public final zzd(Lcom/google/android/gms/internal/ads/zzaco;ZZI)J
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/ads/zzaho;->zzc:I

    const/4 v1, -0x1

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzaho;->zzb:[B

    invoke-interface {p1, v0, v3, v2, p2}, Lcom/google/android/gms/internal/ads/zzaco;->zzn([BIIZ)Z

    move-result p2

    if-nez p2, :cond_0

    const-wide/16 p1, -0x1

    return-wide p1

    :cond_0
    iget-object p2, p0, Lcom/google/android/gms/internal/ads/zzaho;->zzb:[B

    aget-byte p2, p2, v3

    and-int/lit16 p2, p2, 0xff

    .line 2
    invoke-static {p2}, Lcom/google/android/gms/internal/ads/zzaho;->zzb(I)I

    move-result p2

    iput p2, p0, Lcom/google/android/gms/internal/ads/zzaho;->zzd:I

    if-eq p2, v1, :cond_1

    .line 3
    iput v2, p0, Lcom/google/android/gms/internal/ads/zzaho;->zzc:I

    goto :goto_0

    .line 2
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "No valid varint length mask found"

    .line 3
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    :goto_0
    iget p2, p0, Lcom/google/android/gms/internal/ads/zzaho;->zzd:I

    if-le p2, p4, :cond_3

    iput v3, p0, Lcom/google/android/gms/internal/ads/zzaho;->zzc:I

    const-wide/16 p1, -0x2

    return-wide p1

    :cond_3
    if-eq p2, v2, :cond_4

    iget-object p4, p0, Lcom/google/android/gms/internal/ads/zzaho;->zzb:[B

    add-int/2addr p2, v1

    .line 4
    invoke-interface {p1, p4, v2, p2}, Lcom/google/android/gms/internal/ads/zzaco;->zzi([BII)V

    :cond_4
    iput v3, p0, Lcom/google/android/gms/internal/ads/zzaho;->zzc:I

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzaho;->zzb:[B

    iget p2, p0, Lcom/google/android/gms/internal/ads/zzaho;->zzd:I

    .line 5
    invoke-static {p1, p2, p3}, Lcom/google/android/gms/internal/ads/zzaho;->zzc([BIZ)J

    move-result-wide p1

    return-wide p1
.end method

.method public final zze()V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lcom/google/android/gms/internal/ads/zzaho;->zzc:I

    iput v0, p0, Lcom/google/android/gms/internal/ads/zzaho;->zzd:I

    return-void
.end method

.class public final Lcom/google/android/gms/internal/ads/zzabq;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@23.6.0"


# static fields
.field public static final synthetic zza:I

.field private static final zzb:[I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/16 v0, 0xe

    new-array v0, v0, [I

    fill-array-data v0, :array_0

    sput-object v0, Lcom/google/android/gms/internal/ads/zzabq;->zzb:[I

    return-void

    :array_0
    .array-data 4
        0x7d2
        0x7d0
        0x780
        0x641
        0x640
        0x3e9
        0x3e8
        0x3c0
        0x320
        0x320
        0x1e0
        0x190
        0x190
        0x800
    .end array-data
.end method

.method public static zza(Lcom/google/android/gms/internal/ads/zzdx;)Lcom/google/android/gms/internal/ads/zzabo;
    .locals 12

    const/16 v0, 0x10

    .line 1
    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/ads/zzdx;->zzd(I)I

    move-result v1

    .line 2
    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/ads/zzdx;->zzd(I)I

    move-result v0

    const v2, 0xffff

    const/4 v3, 0x4

    if-ne v0, v2, :cond_0

    const/16 v0, 0x18

    .line 3
    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/ads/zzdx;->zzd(I)I

    move-result v0

    const/4 v2, 0x7

    goto :goto_0

    :cond_0
    move v2, v3

    :goto_0
    add-int/2addr v0, v2

    const v2, 0xac41

    if-ne v1, v2, :cond_1

    add-int/lit8 v0, v0, 0x2

    :cond_1
    move v8, v0

    const/4 v0, 0x2

    .line 4
    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/ads/zzdx;->zzd(I)I

    move-result v1

    const/4 v2, 0x0

    const/4 v4, 0x3

    if-ne v1, v4, :cond_3

    move v1, v2

    .line 5
    :goto_1
    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/ads/zzdx;->zzd(I)I

    move-result v5

    add-int/2addr v1, v5

    .line 6
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzdx;->zzp()Z

    move-result v5

    if-nez v5, :cond_2

    add-int/2addr v1, v4

    goto :goto_2

    :cond_2
    add-int/lit8 v1, v1, 0x1

    shl-int/2addr v1, v0

    goto :goto_1

    :cond_3
    :goto_2
    move v5, v1

    const/16 v1, 0xa

    .line 7
    invoke-virtual {p0, v1}, Lcom/google/android/gms/internal/ads/zzdx;->zzd(I)I

    move-result v1

    .line 8
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzdx;->zzp()Z

    move-result v6

    if-eqz v6, :cond_4

    .line 9
    invoke-virtual {p0, v4}, Lcom/google/android/gms/internal/ads/zzdx;->zzd(I)I

    move-result v6

    if-lez v6, :cond_4

    .line 10
    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/ads/zzdx;->zzn(I)V

    .line 11
    :cond_4
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzdx;->zzp()Z

    move-result v6

    const v7, 0xac44

    const v9, 0xbb80

    const/4 v10, 0x1

    if-eq v10, v6, :cond_5

    move v11, v7

    goto :goto_3

    :cond_5
    move v11, v9

    .line 12
    :goto_3
    invoke-virtual {p0, v3}, Lcom/google/android/gms/internal/ads/zzdx;->zzd(I)I

    move-result p0

    if-ne v11, v7, :cond_6

    const/16 v6, 0xd

    if-ne p0, v6, :cond_6

    sget-object p0, Lcom/google/android/gms/internal/ads/zzabq;->zzb:[I

    aget p0, p0, v6

    move v9, p0

    goto :goto_6

    :cond_6
    if-ne v11, v9, :cond_b

    const/16 v6, 0xe

    if-ge p0, v6, :cond_b

    sget-object v2, Lcom/google/android/gms/internal/ads/zzabq;->zzb:[I

    .line 13
    aget v2, v2, p0

    rem-int/lit8 v1, v1, 0x5

    const/16 v6, 0x8

    if-eq v1, v10, :cond_9

    const/16 v7, 0xb

    if-eq v1, v0, :cond_8

    if-eq v1, v4, :cond_9

    if-eq v1, v3, :cond_7

    goto :goto_5

    :cond_7
    if-eq p0, v4, :cond_a

    if-eq p0, v6, :cond_a

    if-ne p0, v7, :cond_b

    goto :goto_4

    :cond_8
    if-eq p0, v6, :cond_a

    if-ne p0, v7, :cond_b

    goto :goto_4

    :cond_9
    if-eq p0, v4, :cond_a

    if-ne p0, v6, :cond_b

    :cond_a
    :goto_4
    add-int/lit8 v2, v2, 0x1

    :cond_b
    :goto_5
    move v9, v2

    .line 12
    :goto_6
    new-instance p0, Lcom/google/android/gms/internal/ads/zzabo;

    const/4 v6, 0x2

    const/4 v10, 0x0

    move-object v4, p0

    move v7, v11

    invoke-direct/range {v4 .. v10}, Lcom/google/android/gms/internal/ads/zzabo;-><init>(IIIIILcom/google/android/gms/internal/ads/zzabp;)V

    return-object p0
.end method

.method public static zzb(ILcom/google/android/gms/internal/ads/zzdy;)V
    .locals 2

    const/4 v0, 0x7

    .line 1
    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/ads/zzdy;->zzI(I)V

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzdy;->zzN()[B

    move-result-object p1

    const/4 v0, 0x0

    const/16 v1, -0x54

    .line 2
    aput-byte v1, p1, v0

    const/4 v0, 0x1

    const/16 v1, 0x40

    .line 3
    aput-byte v1, p1, v0

    const/4 v0, 0x2

    const/4 v1, -0x1

    .line 4
    aput-byte v1, p1, v0

    const/4 v0, 0x3

    .line 5
    aput-byte v1, p1, v0

    shr-int/lit8 v0, p0, 0x10

    and-int/lit16 v0, v0, 0xff

    int-to-byte v0, v0

    const/4 v1, 0x4

    .line 6
    aput-byte v0, p1, v1

    shr-int/lit8 v0, p0, 0x8

    and-int/lit16 v0, v0, 0xff

    int-to-byte v0, v0

    const/4 v1, 0x5

    .line 7
    aput-byte v0, p1, v1

    and-int/lit16 p0, p0, 0xff

    int-to-byte p0, p0

    const/4 v0, 0x6

    .line 8
    aput-byte p0, p1, v0

    return-void
.end method

.class public final Lcom/google/android/gms/internal/ads/zzbvt;
.super Lcom/google/android/gms/internal/ads/zzbvv;
.source "com.google.android.gms:play-services-ads@@23.6.0"


# instance fields
.field private final zza:Ljava/lang/String;

.field private final zzb:I


# direct methods
.method public constructor <init>(Ljava/lang/String;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzbvv;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzbvt;->zza:Ljava/lang/String;

    iput p2, p0, Lcom/google/android/gms/internal/ads/zzbvt;->zzb:I

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    const/4 v0, 0x0

    if-eqz p1, :cond_1

    .line 1
    instance-of v1, p1, Lcom/google/android/gms/internal/ads/zzbvt;

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    check-cast p1, Lcom/google/android/gms/internal/ads/zzbvt;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzbvt;->zza:Ljava/lang/String;

    iget-object v2, p1, Lcom/google/android/gms/internal/ads/zzbvt;->zza:Ljava/lang/String;

    .line 2
    invoke-static {v1, v2}, Lcom/google/android/gms/common/internal/Objects;->equal(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget v1, p0, Lcom/google/android/gms/internal/ads/zzbvt;->zzb:I

    iget p1, p1, Lcom/google/android/gms/internal/ads/zzbvt;->zzb:I

    .line 3
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-static {v1, p1}, Lcom/google/android/gms/common/internal/Objects;->equal(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    const/4 p1, 0x1

    return p1

    :cond_1
    :goto_0
    return v0
.end method

.method public final zzb()I
    .locals 1

    iget v0, p0, Lcom/google/android/gms/internal/ads/zzbvt;->zzb:I

    return v0
.end method

.method public final zzc()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbvt;->zza:Ljava/lang/String;

    return-object v0
.end method

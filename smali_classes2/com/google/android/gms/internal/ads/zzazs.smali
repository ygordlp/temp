.class public final Lcom/google/android/gms/internal/ads/zzazs;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@23.6.0"


# instance fields
.field final zza:J

.field final zzb:Ljava/lang/String;

.field final zzc:I


# direct methods
.method constructor <init>(JLjava/lang/String;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Lcom/google/android/gms/internal/ads/zzazs;->zza:J

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzazs;->zzb:Ljava/lang/String;

    iput p4, p0, Lcom/google/android/gms/internal/ads/zzazs;->zzc:I

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 5

    const/4 v0, 0x0

    if-eqz p1, :cond_1

    .line 1
    instance-of v1, p1, Lcom/google/android/gms/internal/ads/zzazs;

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    check-cast p1, Lcom/google/android/gms/internal/ads/zzazs;

    iget-wide v1, p1, Lcom/google/android/gms/internal/ads/zzazs;->zza:J

    iget-wide v3, p0, Lcom/google/android/gms/internal/ads/zzazs;->zza:J

    cmp-long v1, v1, v3

    if-nez v1, :cond_1

    iget p1, p1, Lcom/google/android/gms/internal/ads/zzazs;->zzc:I

    iget v1, p0, Lcom/google/android/gms/internal/ads/zzazs;->zzc:I

    if-ne p1, v1, :cond_1

    const/4 p1, 0x1

    return p1

    :cond_1
    :goto_0
    return v0
.end method

.method public final hashCode()I
    .locals 2

    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/zzazs;->zza:J

    long-to-int v0, v0

    return v0
.end method

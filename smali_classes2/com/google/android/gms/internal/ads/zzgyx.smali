.class final Lcom/google/android/gms/internal/ads/zzgyx;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads-lite@@23.6.0"


# direct methods
.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final zza(Ljava/lang/Object;)Z
    .locals 0

    .line 1
    check-cast p0, Lcom/google/android/gms/internal/ads/zzgyw;

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzgyw;->zze()Z

    move-result p0

    if-nez p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static final zzb(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    check-cast p0, Lcom/google/android/gms/internal/ads/zzgyw;

    .line 2
    check-cast p1, Lcom/google/android/gms/internal/ads/zzgyw;

    .line 3
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzgyw;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    .line 4
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzgyw;->zze()Z

    move-result v0

    if-nez v0, :cond_0

    .line 5
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzgyw;->zzb()Lcom/google/android/gms/internal/ads/zzgyw;

    move-result-object p0

    .line 6
    :cond_0
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/zzgyw;->zzd(Lcom/google/android/gms/internal/ads/zzgyw;)V

    :cond_1
    return-object p0
.end method

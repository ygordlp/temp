.class final Lcom/google/android/gms/internal/ads/zzgyp;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads-lite@@23.6.0"


# direct methods
.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final zza(Ljava/lang/Object;J)Ljava/util/List;
    .locals 2

    .line 1
    invoke-static {p0, p1, p2}, Lcom/google/android/gms/internal/ads/zzhao;->zzh(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/ads/zzgyd;

    .line 2
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzgyd;->zzc()Z

    move-result v1

    if-nez v1, :cond_1

    .line 3
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzgyd;->size()I

    move-result v1

    if-nez v1, :cond_0

    const/16 v1, 0xa

    goto :goto_0

    :cond_0
    add-int/2addr v1, v1

    .line 4
    :goto_0
    invoke-interface {v0, v1}, Lcom/google/android/gms/internal/ads/zzgyd;->zzf(I)Lcom/google/android/gms/internal/ads/zzgyd;

    move-result-object v0

    .line 5
    invoke-static {p0, p1, p2, v0}, Lcom/google/android/gms/internal/ads/zzhao;->zzv(Ljava/lang/Object;JLjava/lang/Object;)V

    :cond_1
    return-object v0
.end method

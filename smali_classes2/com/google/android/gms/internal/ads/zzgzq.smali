.class final Lcom/google/android/gms/internal/ads/zzgzq;
.super Lcom/google/android/gms/internal/ads/zzgwc;
.source "com.google.android.gms:play-services-ads-lite@@23.6.0"


# instance fields
.field final zza:Lcom/google/android/gms/internal/ads/zzgzs;

.field zzb:Lcom/google/android/gms/internal/ads/zzgwe;

.field final synthetic zzc:Lcom/google/android/gms/internal/ads/zzgzu;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/zzgzu;)V
    .locals 2

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzgzq;->zzc:Lcom/google/android/gms/internal/ads/zzgzu;

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzgwc;-><init>()V

    new-instance v0, Lcom/google/android/gms/internal/ads/zzgzs;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Lcom/google/android/gms/internal/ads/zzgzs;-><init>(Lcom/google/android/gms/internal/ads/zzgwj;Lcom/google/android/gms/internal/ads/zzgzt;)V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzgzq;->zza:Lcom/google/android/gms/internal/ads/zzgzs;

    .line 2
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzgzq;->zzb()Lcom/google/android/gms/internal/ads/zzgwe;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzgzq;->zzb:Lcom/google/android/gms/internal/ads/zzgwe;

    return-void
.end method

.method private final zzb()Lcom/google/android/gms/internal/ads/zzgwe;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzgzq;->zza:Lcom/google/android/gms/internal/ads/zzgzs;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzgzs;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzgzs;->zza()Lcom/google/android/gms/internal/ads/zzgwf;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzgwj;->zzs()Lcom/google/android/gms/internal/ads/zzgwe;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method


# virtual methods
.method public final hasNext()Z
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzgzq;->zzb:Lcom/google/android/gms/internal/ads/zzgwe;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final zza()B
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzgzq;->zzb:Lcom/google/android/gms/internal/ads/zzgwe;

    if-eqz v0, :cond_1

    .line 2
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzgwe;->zza()B

    move-result v0

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzgzq;->zzb:Lcom/google/android/gms/internal/ads/zzgwe;

    .line 3
    invoke-interface {v1}, Lcom/google/android/gms/internal/ads/zzgwe;->hasNext()Z

    move-result v1

    if-nez v1, :cond_0

    .line 4
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzgzq;->zzb()Lcom/google/android/gms/internal/ads/zzgwe;

    move-result-object v1

    iput-object v1, p0, Lcom/google/android/gms/internal/ads/zzgzq;->zzb:Lcom/google/android/gms/internal/ads/zzgwe;

    :cond_0
    return v0

    .line 1
    :cond_1
    new-instance v0, Ljava/util/NoSuchElementException;

    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    throw v0
.end method

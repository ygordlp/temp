.class final Lcom/google/android/gms/internal/ads/zzfxu;
.super Lcom/google/android/gms/internal/ads/zzfvo;
.source "com.google.android.gms:play-services-ads-lite@@23.6.0"


# instance fields
.field final synthetic zza:Ljava/util/Iterator;

.field final synthetic zzb:Lcom/google/android/gms/internal/ads/zzfuo;


# direct methods
.method constructor <init>(Ljava/util/Iterator;Lcom/google/android/gms/internal/ads/zzfuo;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzfxu;->zza:Ljava/util/Iterator;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzfxu;->zzb:Lcom/google/android/gms/internal/ads/zzfuo;

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzfvo;-><init>()V

    return-void
.end method


# virtual methods
.method protected final zza()Ljava/lang/Object;
    .locals 2
    .annotation runtime Ljavax/annotation/CheckForNull;
    .end annotation

    .line 1
    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzfxu;->zza:Ljava/util/Iterator;

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzfxu;->zza:Ljava/util/Iterator;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzfxu;->zzb:Lcom/google/android/gms/internal/ads/zzfuo;

    .line 2
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    .line 3
    invoke-interface {v1, v0}, Lcom/google/android/gms/internal/ads/zzfuo;->zza(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    return-object v0

    .line 4
    :cond_1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzfvo;->zzb()Ljava/lang/Object;

    const/4 v0, 0x0

    return-object v0
.end method

.class final Lcom/google/android/gms/internal/ads/zzfzc;
.super Lcom/google/android/gms/internal/ads/zzfxs;
.source "com.google.android.gms:play-services-ads-lite@@23.6.0"


# instance fields
.field private final transient zza:Lcom/google/android/gms/internal/ads/zzfxq;

.field private final transient zzb:Lcom/google/android/gms/internal/ads/zzfxn;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/zzfxq;Lcom/google/android/gms/internal/ads/zzfxn;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzfxs;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzfzc;->zza:Lcom/google/android/gms/internal/ads/zzfxq;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzfzc;->zzb:Lcom/google/android/gms/internal/ads/zzfxn;

    return-void
.end method


# virtual methods
.method public final contains(Ljava/lang/Object;)Z
    .locals 1
    .param p1    # Ljava/lang/Object;
        .annotation runtime Ljavax/annotation/CheckForNull;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzfzc;->zza:Lcom/google/android/gms/internal/ads/zzfxq;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/zzfxq;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public final synthetic iterator()Ljava/util/Iterator;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzfzc;->zzb:Lcom/google/android/gms/internal/ads/zzfxn;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzfxn;->zzu(I)Lcom/google/android/gms/internal/ads/zzfzu;

    move-result-object v0

    return-object v0
.end method

.method public final size()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzfzc;->zza:Lcom/google/android/gms/internal/ads/zzfxq;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzfxq;->size()I

    move-result v0

    return v0
.end method

.method final zza([Ljava/lang/Object;I)I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzfzc;->zzb:Lcom/google/android/gms/internal/ads/zzfxn;

    invoke-virtual {v0, p1, p2}, Lcom/google/android/gms/internal/ads/zzfxi;->zza([Ljava/lang/Object;I)I

    move-result p1

    return p1
.end method

.method public final zzd()Lcom/google/android/gms/internal/ads/zzfxn;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzfzc;->zzb:Lcom/google/android/gms/internal/ads/zzfxn;

    return-object v0
.end method

.method public final zze()Lcom/google/android/gms/internal/ads/zzfzt;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzfzc;->zzb:Lcom/google/android/gms/internal/ads/zzfxn;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzfxn;->zzu(I)Lcom/google/android/gms/internal/ads/zzfzu;

    move-result-object v0

    return-object v0
.end method

.method final zzf()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

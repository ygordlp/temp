.class abstract Lcom/google/android/gms/internal/ads/zzfwg;
.super Lcom/google/android/gms/internal/ads/zzfwj;
.source "com.google.android.gms:play-services-ads-lite@@23.6.0"

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field private final transient zza:Ljava/util/Map;

.field private transient zzb:I


# direct methods
.method protected constructor <init>(Ljava/util/Map;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzfwj;-><init>()V

    invoke-interface {p1}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzfun;->zze(Z)V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzfwg;->zza:Ljava/util/Map;

    return-void
.end method

.method static bridge synthetic zzd(Lcom/google/android/gms/internal/ads/zzfwg;)I
    .locals 0

    iget p0, p0, Lcom/google/android/gms/internal/ads/zzfwg;->zzb:I

    return p0
.end method

.method static bridge synthetic zzi(Lcom/google/android/gms/internal/ads/zzfwg;)Ljava/util/Map;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzfwg;->zza:Ljava/util/Map;

    return-object p0
.end method

.method static bridge synthetic zzn(Lcom/google/android/gms/internal/ads/zzfwg;I)V
    .locals 0

    iput p1, p0, Lcom/google/android/gms/internal/ads/zzfwg;->zzb:I

    return-void
.end method

.method static bridge synthetic zzo(Lcom/google/android/gms/internal/ads/zzfwg;Ljava/lang/Object;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzfwg;->zza:Ljava/util/Map;

    :try_start_0
    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const/4 p1, 0x0

    .line 2
    :goto_0
    check-cast p1, Ljava/util/Collection;

    if-eqz p1, :cond_0

    .line 3
    invoke-interface {p1}, Ljava/util/Collection;->size()I

    move-result v0

    .line 4
    invoke-interface {p1}, Ljava/util/Collection;->clear()V

    iget p1, p0, Lcom/google/android/gms/internal/ads/zzfwg;->zzb:I

    sub-int/2addr p1, v0

    iput p1, p0, Lcom/google/android/gms/internal/ads/zzfwg;->zzb:I

    :cond_0
    return-void
.end method


# virtual methods
.method abstract zza()Ljava/util/Collection;
.end method

.method zzb(Ljava/util/Collection;)Ljava/util/Collection;
    .locals 0

    const/4 p1, 0x0

    throw p1
.end method

.method zzc(Ljava/lang/Object;Ljava/util/Collection;)Ljava/util/Collection;
    .locals 0

    const/4 p1, 0x0

    throw p1
.end method

.method public final zze()I
    .locals 1

    iget v0, p0, Lcom/google/android/gms/internal/ads/zzfwg;->zzb:I

    return v0
.end method

.method final zzf()Ljava/util/Collection;
    .locals 1

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/ads/zzfwi;

    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/ads/zzfwi;-><init>(Lcom/google/android/gms/internal/ads/zzfwj;)V

    return-object v0
.end method

.method final zzg()Ljava/util/Iterator;
    .locals 1

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/ads/zzfvq;

    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/ads/zzfvq;-><init>(Lcom/google/android/gms/internal/ads/zzfwg;)V

    return-object v0
.end method

.method final zzh(Ljava/lang/Object;Ljava/util/List;Lcom/google/android/gms/internal/ads/zzfwd;)Ljava/util/List;
    .locals 1
    .param p3    # Lcom/google/android/gms/internal/ads/zzfwd;
        .annotation runtime Ljavax/annotation/CheckForNull;
        .end annotation
    .end param

    .line 1
    instance-of v0, p2, Ljava/util/RandomAccess;

    if-eqz v0, :cond_0

    new-instance v0, Lcom/google/android/gms/internal/ads/zzfvz;

    .line 2
    invoke-direct {v0, p0, p1, p2, p3}, Lcom/google/android/gms/internal/ads/zzfvz;-><init>(Lcom/google/android/gms/internal/ads/zzfwg;Ljava/lang/Object;Ljava/util/List;Lcom/google/android/gms/internal/ads/zzfwd;)V

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/google/android/gms/internal/ads/zzfwf;

    .line 3
    invoke-direct {v0, p0, p1, p2, p3}, Lcom/google/android/gms/internal/ads/zzfwf;-><init>(Lcom/google/android/gms/internal/ads/zzfwg;Ljava/lang/Object;Ljava/util/List;Lcom/google/android/gms/internal/ads/zzfwd;)V

    :goto_0
    return-object v0
.end method

.method zzj()Ljava/util/Map;
    .locals 1

    const/4 v0, 0x0

    throw v0
.end method

.method final zzk()Ljava/util/Map;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzfwg;->zza:Ljava/util/Map;

    instance-of v1, v0, Ljava/util/NavigableMap;

    if-eqz v1, :cond_0

    new-instance v1, Lcom/google/android/gms/internal/ads/zzfvx;

    .line 2
    check-cast v0, Ljava/util/NavigableMap;

    invoke-direct {v1, p0, v0}, Lcom/google/android/gms/internal/ads/zzfvx;-><init>(Lcom/google/android/gms/internal/ads/zzfwg;Ljava/util/NavigableMap;)V

    return-object v1

    .line 3
    :cond_0
    instance-of v1, v0, Ljava/util/SortedMap;

    if-eqz v1, :cond_1

    new-instance v1, Lcom/google/android/gms/internal/ads/zzfwa;

    .line 4
    check-cast v0, Ljava/util/SortedMap;

    invoke-direct {v1, p0, v0}, Lcom/google/android/gms/internal/ads/zzfwa;-><init>(Lcom/google/android/gms/internal/ads/zzfwg;Ljava/util/SortedMap;)V

    return-object v1

    :cond_1
    new-instance v1, Lcom/google/android/gms/internal/ads/zzfvt;

    .line 5
    invoke-direct {v1, p0, v0}, Lcom/google/android/gms/internal/ads/zzfvt;-><init>(Lcom/google/android/gms/internal/ads/zzfwg;Ljava/util/Map;)V

    return-object v1
.end method

.method zzl()Ljava/util/Set;
    .locals 1

    const/4 v0, 0x0

    throw v0
.end method

.method final zzm()Ljava/util/Set;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzfwg;->zza:Ljava/util/Map;

    instance-of v1, v0, Ljava/util/NavigableMap;

    if-eqz v1, :cond_0

    new-instance v1, Lcom/google/android/gms/internal/ads/zzfvy;

    .line 2
    check-cast v0, Ljava/util/NavigableMap;

    invoke-direct {v1, p0, v0}, Lcom/google/android/gms/internal/ads/zzfvy;-><init>(Lcom/google/android/gms/internal/ads/zzfwg;Ljava/util/NavigableMap;)V

    return-object v1

    .line 3
    :cond_0
    instance-of v1, v0, Ljava/util/SortedMap;

    if-eqz v1, :cond_1

    new-instance v1, Lcom/google/android/gms/internal/ads/zzfwb;

    .line 4
    check-cast v0, Ljava/util/SortedMap;

    invoke-direct {v1, p0, v0}, Lcom/google/android/gms/internal/ads/zzfwb;-><init>(Lcom/google/android/gms/internal/ads/zzfwg;Ljava/util/SortedMap;)V

    return-object v1

    :cond_1
    new-instance v1, Lcom/google/android/gms/internal/ads/zzfvw;

    .line 5
    invoke-direct {v1, p0, v0}, Lcom/google/android/gms/internal/ads/zzfvw;-><init>(Lcom/google/android/gms/internal/ads/zzfwg;Ljava/util/Map;)V

    return-object v1
.end method

.method public final zzp()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzfwg;->zza:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Collection;

    .line 2
    invoke-interface {v1}, Ljava/util/Collection;->clear()V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzfwg;->zza:Ljava/util/Map;

    .line 3
    invoke-interface {v0}, Ljava/util/Map;->clear()V

    const/4 v0, 0x0

    iput v0, p0, Lcom/google/android/gms/internal/ads/zzfwg;->zzb:I

    return-void
.end method

.method public final zzq(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzfwg;->zza:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Collection;

    const/4 v1, 0x1

    if-nez v0, :cond_1

    .line 2
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzfwg;->zza()Ljava/util/Collection;

    move-result-object v0

    .line 3
    invoke-interface {v0, p2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_0

    iget p2, p0, Lcom/google/android/gms/internal/ads/zzfwg;->zzb:I

    add-int/2addr p2, v1

    iput p2, p0, Lcom/google/android/gms/internal/ads/zzfwg;->zzb:I

    iget-object p2, p0, Lcom/google/android/gms/internal/ads/zzfwg;->zza:Ljava/util/Map;

    .line 4
    invoke-interface {p2, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return v1

    .line 6
    :cond_0
    new-instance p1, Ljava/lang/AssertionError;

    const-string p2, "New Collection violated the Collection spec"

    .line 5
    invoke-direct {p1, p2}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw p1

    .line 6
    :cond_1
    invoke-interface {v0, p2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    iget p1, p0, Lcom/google/android/gms/internal/ads/zzfwg;->zzb:I

    add-int/2addr p1, v1

    iput p1, p0, Lcom/google/android/gms/internal/ads/zzfwg;->zzb:I

    return v1

    :cond_2
    const/4 p1, 0x0

    return p1
.end method

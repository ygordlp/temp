.class final Lcom/google/android/gms/ads/nonagon/signalgeneration/zzt;
.super Ljava/util/LinkedHashMap;
.source "com.google.android.gms:play-services-ads@@23.6.0"


# instance fields
.field final synthetic zza:Lcom/google/android/gms/ads/nonagon/signalgeneration/zzv;


# direct methods
.method constructor <init>(Lcom/google/android/gms/ads/nonagon/signalgeneration/zzv;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/ads/nonagon/signalgeneration/zzt;->zza:Lcom/google/android/gms/ads/nonagon/signalgeneration/zzv;

    invoke-direct {p0}, Ljava/util/LinkedHashMap;-><init>()V

    return-void
.end method


# virtual methods
.method protected final removeEldestEntry(Ljava/util/Map$Entry;)Z
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/ads/nonagon/signalgeneration/zzt;->zza:Lcom/google/android/gms/ads/nonagon/signalgeneration/zzv;

    monitor-enter v0

    :try_start_0
    invoke-virtual {p0}, Lcom/google/android/gms/ads/nonagon/signalgeneration/zzt;->size()I

    move-result v1

    iget-object v2, p0, Lcom/google/android/gms/ads/nonagon/signalgeneration/zzt;->zza:Lcom/google/android/gms/ads/nonagon/signalgeneration/zzv;

    invoke-static {v2}, Lcom/google/android/gms/ads/nonagon/signalgeneration/zzv;->zza(Lcom/google/android/gms/ads/nonagon/signalgeneration/zzv;)I

    move-result v3

    const/4 v4, 0x0

    if-gt v1, v3, :cond_0

    .line 5
    monitor-exit v0

    return v4

    :cond_0
    invoke-static {v2}, Lcom/google/android/gms/ads/nonagon/signalgeneration/zzv;->zzc(Lcom/google/android/gms/ads/nonagon/signalgeneration/zzv;)Ljava/util/ArrayDeque;

    move-result-object v1

    new-instance v2, Landroid/util/Pair;

    .line 2
    invoke-interface {p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/ads/nonagon/signalgeneration/zzu;

    iget-object p1, p1, Lcom/google/android/gms/ads/nonagon/signalgeneration/zzu;->zzb:Ljava/lang/String;

    invoke-direct {v2, v3, p1}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 3
    invoke-virtual {v1, v2}, Ljava/util/ArrayDeque;->add(Ljava/lang/Object;)Z

    .line 4
    invoke-virtual {p0}, Lcom/google/android/gms/ads/nonagon/signalgeneration/zzt;->size()I

    move-result p1

    iget-object v1, p0, Lcom/google/android/gms/ads/nonagon/signalgeneration/zzt;->zza:Lcom/google/android/gms/ads/nonagon/signalgeneration/zzv;

    invoke-static {v1}, Lcom/google/android/gms/ads/nonagon/signalgeneration/zzv;->zza(Lcom/google/android/gms/ads/nonagon/signalgeneration/zzv;)I

    move-result v1

    if-le p1, v1, :cond_1

    const/4 v4, 0x1

    :cond_1
    monitor-exit v0

    return v4

    :catchall_0
    move-exception p1

    .line 6
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

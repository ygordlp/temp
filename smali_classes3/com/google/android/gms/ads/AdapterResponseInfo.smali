.class public final Lcom/google/android/gms/ads/AdapterResponseInfo;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads-lite@@23.6.0"


# instance fields
.field private final zza:Lcom/google/android/gms/ads/internal/client/zzw;

.field private final zzb:Lcom/google/android/gms/ads/AdError;


# direct methods
.method private constructor <init>(Lcom/google/android/gms/ads/internal/client/zzw;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/ads/AdapterResponseInfo;->zza:Lcom/google/android/gms/ads/internal/client/zzw;

    iget-object p1, p1, Lcom/google/android/gms/ads/internal/client/zzw;->zzc:Lcom/google/android/gms/ads/internal/client/zze;

    if-nez p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Lcom/google/android/gms/ads/internal/client/zze;->zza()Lcom/google/android/gms/ads/AdError;

    move-result-object p1

    :goto_0
    iput-object p1, p0, Lcom/google/android/gms/ads/AdapterResponseInfo;->zzb:Lcom/google/android/gms/ads/AdError;

    return-void
.end method

.method public static zza(Lcom/google/android/gms/ads/internal/client/zzw;)Lcom/google/android/gms/ads/AdapterResponseInfo;
    .locals 1

    if-eqz p0, :cond_0

    new-instance v0, Lcom/google/android/gms/ads/AdapterResponseInfo;

    invoke-direct {v0, p0}, Lcom/google/android/gms/ads/AdapterResponseInfo;-><init>(Lcom/google/android/gms/ads/internal/client/zzw;)V

    return-object v0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method


# virtual methods
.method public getAdError()Lcom/google/android/gms/ads/AdError;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/ads/AdapterResponseInfo;->zzb:Lcom/google/android/gms/ads/AdError;

    return-object v0
.end method

.method public getAdSourceId()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/ads/AdapterResponseInfo;->zza:Lcom/google/android/gms/ads/internal/client/zzw;

    iget-object v0, v0, Lcom/google/android/gms/ads/internal/client/zzw;->zzf:Ljava/lang/String;

    return-object v0
.end method

.method public getAdSourceInstanceId()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/ads/AdapterResponseInfo;->zza:Lcom/google/android/gms/ads/internal/client/zzw;

    iget-object v0, v0, Lcom/google/android/gms/ads/internal/client/zzw;->zzh:Ljava/lang/String;

    return-object v0
.end method

.method public getAdSourceInstanceName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/ads/AdapterResponseInfo;->zza:Lcom/google/android/gms/ads/internal/client/zzw;

    iget-object v0, v0, Lcom/google/android/gms/ads/internal/client/zzw;->zzg:Ljava/lang/String;

    return-object v0
.end method

.method public getAdSourceName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/ads/AdapterResponseInfo;->zza:Lcom/google/android/gms/ads/internal/client/zzw;

    iget-object v0, v0, Lcom/google/android/gms/ads/internal/client/zzw;->zze:Ljava/lang/String;

    return-object v0
.end method

.method public getAdapterClassName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/ads/AdapterResponseInfo;->zza:Lcom/google/android/gms/ads/internal/client/zzw;

    iget-object v0, v0, Lcom/google/android/gms/ads/internal/client/zzw;->zza:Ljava/lang/String;

    return-object v0
.end method

.method public getCredentials()Landroid/os/Bundle;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/ads/AdapterResponseInfo;->zza:Lcom/google/android/gms/ads/internal/client/zzw;

    iget-object v0, v0, Lcom/google/android/gms/ads/internal/client/zzw;->zzd:Landroid/os/Bundle;

    return-object v0
.end method

.method public getLatencyMillis()J
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/ads/AdapterResponseInfo;->zza:Lcom/google/android/gms/ads/internal/client/zzw;

    iget-wide v0, v0, Lcom/google/android/gms/ads/internal/client/zzw;->zzb:J

    return-wide v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    :try_start_0
    invoke-virtual {p0}, Lcom/google/android/gms/ads/AdapterResponseInfo;->zzb()Lorg/json/JSONObject;

    move-result-object v0

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->toString(I)Ljava/lang/String;

    move-result-object v0
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const-string v0, "Error forming toString output."

    :goto_0
    return-object v0
.end method

.method public final zzb()Lorg/json/JSONObject;
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    .line 1
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    iget-object v1, p0, Lcom/google/android/gms/ads/AdapterResponseInfo;->zza:Lcom/google/android/gms/ads/internal/client/zzw;

    const-string v2, "Adapter"

    iget-object v1, v1, Lcom/google/android/gms/ads/internal/client/zzw;->zza:Ljava/lang/String;

    .line 2
    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    iget-object v1, p0, Lcom/google/android/gms/ads/AdapterResponseInfo;->zza:Lcom/google/android/gms/ads/internal/client/zzw;

    const-string v2, "Latency"

    iget-wide v3, v1, Lcom/google/android/gms/ads/internal/client/zzw;->zzb:J

    .line 3
    invoke-virtual {v0, v2, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    invoke-virtual {p0}, Lcom/google/android/gms/ads/AdapterResponseInfo;->getAdSourceName()Ljava/lang/String;

    move-result-object v1

    const-string v2, "Ad Source Name"

    const-string v3, "null"

    if-nez v1, :cond_0

    .line 4
    invoke-virtual {v0, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto :goto_0

    .line 5
    :cond_0
    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 4
    :goto_0
    invoke-virtual {p0}, Lcom/google/android/gms/ads/AdapterResponseInfo;->getAdSourceId()Ljava/lang/String;

    move-result-object v1

    const-string v2, "Ad Source ID"

    if-nez v1, :cond_1

    .line 6
    invoke-virtual {v0, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto :goto_1

    .line 7
    :cond_1
    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 6
    :goto_1
    invoke-virtual {p0}, Lcom/google/android/gms/ads/AdapterResponseInfo;->getAdSourceInstanceName()Ljava/lang/String;

    move-result-object v1

    const-string v2, "Ad Source Instance Name"

    if-nez v1, :cond_2

    .line 8
    invoke-virtual {v0, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto :goto_2

    .line 9
    :cond_2
    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 8
    :goto_2
    invoke-virtual {p0}, Lcom/google/android/gms/ads/AdapterResponseInfo;->getAdSourceInstanceId()Ljava/lang/String;

    move-result-object v1

    const-string v2, "Ad Source Instance ID"

    if-nez v1, :cond_3

    .line 10
    invoke-virtual {v0, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto :goto_3

    .line 11
    :cond_3
    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 10
    :goto_3
    new-instance v1, Lorg/json/JSONObject;

    .line 12
    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    iget-object v2, p0, Lcom/google/android/gms/ads/AdapterResponseInfo;->zza:Lcom/google/android/gms/ads/internal/client/zzw;

    iget-object v2, v2, Lcom/google/android/gms/ads/internal/client/zzw;->zzd:Landroid/os/Bundle;

    .line 13
    invoke-virtual {v2}, Landroid/os/Bundle;->keySet()Ljava/util/Set;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_4
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_4

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    iget-object v5, p0, Lcom/google/android/gms/ads/AdapterResponseInfo;->zza:Lcom/google/android/gms/ads/internal/client/zzw;

    iget-object v5, v5, Lcom/google/android/gms/ads/internal/client/zzw;->zzd:Landroid/os/Bundle;

    .line 14
    invoke-virtual {v5, v4}, Landroid/os/Bundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v5

    invoke-virtual {v1, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto :goto_4

    :cond_4
    const-string v2, "Credentials"

    .line 15
    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    iget-object v1, p0, Lcom/google/android/gms/ads/AdapterResponseInfo;->zzb:Lcom/google/android/gms/ads/AdError;

    const-string v2, "Ad Error"

    if-nez v1, :cond_5

    .line 16
    invoke-virtual {v0, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto :goto_5

    .line 17
    :cond_5
    invoke-virtual {v1}, Lcom/google/android/gms/ads/AdError;->zzb()Lorg/json/JSONObject;

    move-result-object v1

    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :goto_5
    return-object v0
.end method

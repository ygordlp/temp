.class public final Lcom/google/android/gms/internal/ads/zzboy;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@23.6.0"


# instance fields
.field public final zza:Ljava/util/List;


# direct methods
.method public constructor <init>(Lorg/json/JSONObject;)V
    .locals 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x2

    invoke-static {v0}, Lcom/google/android/gms/ads/internal/util/zze;->zzm(I)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 2
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->toString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "Mediation Response JSON: "

    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/gms/ads/internal/util/zze;->zza(Ljava/lang/String;)V

    :cond_0
    const-string v0, "ad_networks"

    .line 3
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v0

    new-instance v1, Ljava/util/ArrayList;

    .line 4
    invoke-virtual {v0}, Lorg/json/JSONArray;->length()I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v2, -0x1

    const/4 v3, 0x0

    move v5, v2

    move v4, v3

    .line 5
    :goto_0
    invoke-virtual {v0}, Lorg/json/JSONArray;->length()I

    move-result v6

    if-ge v4, v6, :cond_3

    :try_start_0
    new-instance v6, Lcom/google/android/gms/internal/ads/zzbox;

    .line 6
    invoke-virtual {v0, v4}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v7

    invoke-direct {v6, v7}, Lcom/google/android/gms/internal/ads/zzbox;-><init>(Lorg/json/JSONObject;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    iget-object v7, v6, Lcom/google/android/gms/internal/ads/zzbox;->zzc:Ljava/lang/String;

    const-string v8, "banner"

    .line 7
    invoke-virtual {v8, v7}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 8
    invoke-interface {v1, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    if-gez v5, :cond_2

    iget-object v6, v6, Lcom/google/android/gms/internal/ads/zzbox;->zza:Ljava/util/List;

    .line 9
    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_1
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_2

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    const-string v8, "com.google.ads.mediation.admob.AdMobAdapter"

    .line 10
    invoke-virtual {v7, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_1

    move v5, v4

    :catch_0
    :cond_2
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    .line 11
    :cond_3
    invoke-virtual {v0}, Lorg/json/JSONArray;->length()I

    .line 12
    invoke-static {v1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzboy;->zza:Ljava/util/List;

    const-string v0, "qdata"

    .line 13
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    const-string v0, "fs_model_type"

    .line 14
    invoke-virtual {p1, v0, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    const-string v0, "timeout_ms"

    const-wide/16 v1, -0x1

    .line 15
    invoke-virtual {p1, v0, v1, v2}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;J)J

    const-string v0, "settings"

    .line 16
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p1

    if-eqz p1, :cond_4

    const-string v0, "ad_network_timeout_millis"

    .line 17
    invoke-virtual {p1, v0, v1, v2}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;J)J

    .line 18
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzv;->zzh()Lcom/google/android/gms/internal/ads/zzboz;

    const-string v0, "click_urls"

    invoke-static {p1, v0}, Lcom/google/android/gms/internal/ads/zzboz;->zza(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/util/List;

    .line 19
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzv;->zzh()Lcom/google/android/gms/internal/ads/zzboz;

    const-string v0, "imp_urls"

    invoke-static {p1, v0}, Lcom/google/android/gms/internal/ads/zzboz;->zza(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/util/List;

    .line 20
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzv;->zzh()Lcom/google/android/gms/internal/ads/zzboz;

    const-string v0, "downloaded_imp_urls"

    invoke-static {p1, v0}, Lcom/google/android/gms/internal/ads/zzboz;->zza(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/util/List;

    .line 21
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzv;->zzh()Lcom/google/android/gms/internal/ads/zzboz;

    const-string v0, "nofill_urls"

    invoke-static {p1, v0}, Lcom/google/android/gms/internal/ads/zzboz;->zza(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/util/List;

    .line 22
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzv;->zzh()Lcom/google/android/gms/internal/ads/zzboz;

    const-string v0, "remote_ping_urls"

    invoke-static {p1, v0}, Lcom/google/android/gms/internal/ads/zzboz;->zza(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/util/List;

    const-string v0, "render_in_browser"

    .line 23
    invoke-virtual {p1, v0, v3}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    const-string v0, "refresh"

    .line 24
    invoke-virtual {p1, v0, v1, v2}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;J)J

    const-string v0, "rewards"

    .line 25
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzbwi;->zza(Lorg/json/JSONArray;)Lcom/google/android/gms/internal/ads/zzbwi;

    const-string v0, "use_displayed_impression"

    .line 26
    invoke-virtual {p1, v0, v3}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    const-string v0, "allow_pub_rendered_attribution"

    .line 27
    invoke-virtual {p1, v0, v3}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    const-string v0, "allow_pub_owned_ad_view"

    .line 28
    invoke-virtual {p1, v0, v3}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    const-string v0, "allow_custom_click_gesture"

    .line 29
    invoke-virtual {p1, v0, v3}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    :cond_4
    return-void
.end method

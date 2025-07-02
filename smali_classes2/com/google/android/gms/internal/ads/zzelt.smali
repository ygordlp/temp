.class public final Lcom/google/android/gms/internal/ads/zzelt;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@23.6.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzetq;


# instance fields
.field final zza:Lcom/google/android/gms/internal/ads/zzfcj;

.field private final zzb:J


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzfcj;J)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzelt;->zza:Lcom/google/android/gms/internal/ads/zzfcj;

    iput-wide p2, p0, Lcom/google/android/gms/internal/ads/zzelt;->zzb:J

    return-void
.end method


# virtual methods
.method public final bridge synthetic zza(Ljava/lang/Object;)V
    .locals 7

    .line 1
    check-cast p1, Lcom/google/android/gms/internal/ads/zzcuv;

    iget-object p1, p1, Lcom/google/android/gms/internal/ads/zzcuv;->zzb:Landroid/os/Bundle;

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzelt;->zza:Lcom/google/android/gms/internal/ads/zzfcj;

    const-string v1, "slotname"

    iget-object v2, v0, Lcom/google/android/gms/internal/ads/zzfcj;->zzf:Ljava/lang/String;

    .line 2
    invoke-virtual {p1, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzfcj;->zzd:Lcom/google/android/gms/ads/internal/client/zzm;

    iget-boolean v1, v0, Lcom/google/android/gms/ads/internal/client/zzm;->zzf:Z

    const/4 v2, 0x1

    if-eqz v1, :cond_0

    const-string v1, "test_request"

    .line 3
    invoke-virtual {p1, v1, v2}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    :cond_0
    iget v1, v0, Lcom/google/android/gms/ads/internal/client/zzm;->zzg:I

    const/4 v3, 0x0

    const/4 v4, -0x1

    if-eq v1, v4, :cond_1

    move v5, v2

    goto :goto_0

    :cond_1
    move v5, v3

    :goto_0
    const-string v6, "tag_for_child_directed_treatment"

    .line 4
    invoke-static {p1, v6, v1, v5}, Lcom/google/android/gms/internal/ads/zzfcx;->zze(Landroid/os/Bundle;Ljava/lang/String;IZ)V

    iget v1, v0, Lcom/google/android/gms/ads/internal/client/zzm;->zza:I

    const/16 v5, 0x8

    if-lt v1, v5, :cond_3

    iget v1, v0, Lcom/google/android/gms/ads/internal/client/zzm;->zzt:I

    if-eq v1, v4, :cond_2

    goto :goto_1

    :cond_2
    move v2, v3

    :goto_1
    const-string v3, "tag_for_under_age_of_consent"

    .line 5
    invoke-static {p1, v3, v1, v2}, Lcom/google/android/gms/internal/ads/zzfcx;->zze(Landroid/os/Bundle;Ljava/lang/String;IZ)V

    :cond_3
    iget-object v1, v0, Lcom/google/android/gms/ads/internal/client/zzm;->zzl:Ljava/lang/String;

    const-string v2, "url"

    .line 6
    invoke-static {p1, v2, v1}, Lcom/google/android/gms/internal/ads/zzfcx;->zzc(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, v0, Lcom/google/android/gms/ads/internal/client/zzm;->zzv:Ljava/util/List;

    const-string v2, "neighboring_content_urls"

    .line 7
    invoke-static {p1, v2, v1}, Lcom/google/android/gms/internal/ads/zzfcx;->zzd(Landroid/os/Bundle;Ljava/lang/String;Ljava/util/List;)V

    iget-object v1, v0, Lcom/google/android/gms/ads/internal/client/zzm;->zzc:Landroid/os/Bundle;

    .line 8
    invoke-virtual {v1}, Landroid/os/Bundle;->clone()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/os/Bundle;

    new-instance v2, Ljava/util/HashSet;

    .line 9
    sget-object v3, Lcom/google/android/gms/internal/ads/zzbcl;->zzhs:Lcom/google/android/gms/internal/ads/zzbcc;

    .line 10
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzbe;->zzc()Lcom/google/android/gms/internal/ads/zzbcj;

    move-result-object v5

    invoke-virtual {v5, v3}, Lcom/google/android/gms/internal/ads/zzbcj;->zza(Lcom/google/android/gms/internal/ads/zzbcc;)Ljava/lang/Object;

    move-result-object v3

    .line 11
    check-cast v3, Ljava/lang/String;

    const-string v5, ","

    invoke-virtual {v3, v5, v4}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v3

    invoke-direct {v2, v3}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    iget-object v0, v0, Lcom/google/android/gms/ads/internal/client/zzm;->zzc:Landroid/os/Bundle;

    .line 12
    invoke-virtual {v0}, Landroid/os/Bundle;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_4
    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_5

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    .line 13
    invoke-virtual {v2, v3}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_4

    .line 14
    invoke-virtual {v1, v3}, Landroid/os/Bundle;->remove(Ljava/lang/String;)V

    goto :goto_2

    :cond_5
    const-string v0, "extras"

    .line 15
    invoke-static {p1, v0, v1}, Lcom/google/android/gms/internal/ads/zzfcx;->zzb(Landroid/os/Bundle;Ljava/lang/String;Landroid/os/Bundle;)V

    return-void
.end method

.method public final bridge synthetic zzb(Ljava/lang/Object;)V
    .locals 17

    move-object/from16 v0, p0

    .line 1
    move-object/from16 v1, p1

    check-cast v1, Lcom/google/android/gms/internal/ads/zzcuv;

    iget-object v1, v1, Lcom/google/android/gms/internal/ads/zzcuv;->zza:Landroid/os/Bundle;

    iget-object v2, v0, Lcom/google/android/gms/internal/ads/zzelt;->zza:Lcom/google/android/gms/internal/ads/zzfcj;

    iget-object v2, v2, Lcom/google/android/gms/internal/ads/zzfcj;->zzd:Lcom/google/android/gms/ads/internal/client/zzm;

    iget v3, v2, Lcom/google/android/gms/ads/internal/client/zzm;->zzw:I

    .line 2
    const-string v4, "http_timeout_millis"

    invoke-virtual {v1, v4, v3}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    iget-object v3, v0, Lcom/google/android/gms/internal/ads/zzelt;->zza:Lcom/google/android/gms/internal/ads/zzfcj;

    const-string v4, "slotname"

    iget-object v3, v3, Lcom/google/android/gms/internal/ads/zzfcj;->zzf:Ljava/lang/String;

    .line 3
    invoke-virtual {v1, v4, v3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v3, v0, Lcom/google/android/gms/internal/ads/zzelt;->zza:Lcom/google/android/gms/internal/ads/zzfcj;

    iget-object v3, v3, Lcom/google/android/gms/internal/ads/zzfcj;->zzo:Lcom/google/android/gms/internal/ads/zzfbw;

    iget v3, v3, Lcom/google/android/gms/internal/ads/zzfbw;->zza:I

    if-eqz v3, :cond_c

    const/4 v4, -0x1

    add-int/2addr v3, v4

    const/4 v5, 0x2

    const/4 v6, 0x1

    if-eq v3, v6, :cond_1

    if-eq v3, v5, :cond_0

    goto :goto_0

    .line 39
    :cond_0
    const-string v3, "is_rewarded_interstitial"

    .line 5
    invoke-virtual {v1, v3, v6}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    goto :goto_0

    .line 4
    :cond_1
    const-string v3, "is_new_rewarded"

    .line 6
    invoke-virtual {v1, v3, v6}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 3
    :goto_0
    iget-wide v7, v0, Lcom/google/android/gms/internal/ads/zzelt;->zzb:J

    const-string v3, "start_signals_timestamp"

    .line 7
    invoke-virtual {v1, v3, v7, v8}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    .line 8
    invoke-virtual {v2}, Lcom/google/android/gms/ads/internal/client/zzm;->zzb()Z

    move-result v3

    const-string v7, "is_sdk_preload"

    .line 9
    invoke-static {v1, v7, v6, v3}, Lcom/google/android/gms/internal/ads/zzfcx;->zzg(Landroid/os/Bundle;Ljava/lang/String;ZZ)V

    new-instance v3, Ljava/text/SimpleDateFormat;

    const-string v7, "yyyyMMdd"

    sget-object v8, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 10
    invoke-direct {v3, v7, v8}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    iget-wide v7, v2, Lcom/google/android/gms/ads/internal/client/zzm;->zzb:J

    new-instance v9, Ljava/util/Date;

    invoke-direct {v9, v7, v8}, Ljava/util/Date;-><init>(J)V

    .line 11
    invoke-virtual {v3, v9}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v3

    iget-wide v7, v2, Lcom/google/android/gms/ads/internal/client/zzm;->zzb:J

    const-wide/16 v9, -0x1

    cmp-long v7, v7, v9

    const/4 v8, 0x0

    if-eqz v7, :cond_2

    move v7, v6

    goto :goto_1

    :cond_2
    move v7, v8

    :goto_1
    const-string v9, "cust_age"

    .line 10
    invoke-static {v1, v9, v3, v7}, Lcom/google/android/gms/internal/ads/zzfcx;->zzf(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;Z)V

    iget-object v3, v2, Lcom/google/android/gms/ads/internal/client/zzm;->zzc:Landroid/os/Bundle;

    const-string v7, "extras"

    .line 12
    invoke-static {v1, v7, v3}, Lcom/google/android/gms/internal/ads/zzfcx;->zzb(Landroid/os/Bundle;Ljava/lang/String;Landroid/os/Bundle;)V

    iget v3, v2, Lcom/google/android/gms/ads/internal/client/zzm;->zzd:I

    if-eq v3, v4, :cond_3

    move v7, v6

    goto :goto_2

    :cond_3
    move v7, v8

    :goto_2
    const-string v9, "cust_gender"

    .line 13
    invoke-static {v1, v9, v3, v7}, Lcom/google/android/gms/internal/ads/zzfcx;->zze(Landroid/os/Bundle;Ljava/lang/String;IZ)V

    iget-object v3, v2, Lcom/google/android/gms/ads/internal/client/zzm;->zze:Ljava/util/List;

    const-string v7, "kw"

    .line 14
    invoke-static {v1, v7, v3}, Lcom/google/android/gms/internal/ads/zzfcx;->zzd(Landroid/os/Bundle;Ljava/lang/String;Ljava/util/List;)V

    iget v3, v2, Lcom/google/android/gms/ads/internal/client/zzm;->zzg:I

    if-eq v3, v4, :cond_4

    move v7, v6

    goto :goto_3

    :cond_4
    move v7, v8

    :goto_3
    const-string v9, "tag_for_child_directed_treatment"

    .line 15
    invoke-static {v1, v9, v3, v7}, Lcom/google/android/gms/internal/ads/zzfcx;->zze(Landroid/os/Bundle;Ljava/lang/String;IZ)V

    iget-boolean v3, v2, Lcom/google/android/gms/ads/internal/client/zzm;->zzf:Z

    if-eqz v3, :cond_5

    const-string v3, "test_request"

    .line 16
    invoke-virtual {v1, v3, v6}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    :cond_5
    iget v3, v2, Lcom/google/android/gms/ads/internal/client/zzm;->zzy:I

    const-string v7, "ppt_p13n"

    .line 17
    invoke-virtual {v1, v7, v3}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    iget v3, v2, Lcom/google/android/gms/ads/internal/client/zzm;->zza:I

    if-lt v3, v5, :cond_6

    iget-boolean v3, v2, Lcom/google/android/gms/ads/internal/client/zzm;->zzh:Z

    if-eqz v3, :cond_6

    move v3, v6

    goto :goto_4

    :cond_6
    move v3, v8

    :goto_4
    const-string v7, "d_imp_hdr"

    .line 18
    invoke-static {v1, v7, v6, v3}, Lcom/google/android/gms/internal/ads/zzfcx;->zze(Landroid/os/Bundle;Ljava/lang/String;IZ)V

    iget-object v3, v2, Lcom/google/android/gms/ads/internal/client/zzm;->zzi:Ljava/lang/String;

    iget v7, v2, Lcom/google/android/gms/ads/internal/client/zzm;->zza:I

    if-lt v7, v5, :cond_7

    .line 19
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_7

    move v5, v6

    goto :goto_5

    :cond_7
    move v5, v8

    :goto_5
    const-string v7, "ppid"

    .line 20
    invoke-static {v1, v7, v3, v5}, Lcom/google/android/gms/internal/ads/zzfcx;->zzf(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;Z)V

    iget-object v3, v2, Lcom/google/android/gms/ads/internal/client/zzm;->zzk:Landroid/location/Location;

    if-eqz v3, :cond_8

    .line 21
    invoke-virtual {v3}, Landroid/location/Location;->getAccuracy()F

    move-result v5

    const/high16 v7, 0x447a0000    # 1000.0f

    mul-float/2addr v5, v7

    .line 22
    invoke-virtual {v3}, Landroid/location/Location;->getTime()J

    move-result-wide v9

    const-wide/16 v11, 0x3e8

    mul-long/2addr v9, v11

    .line 23
    invoke-virtual {v3}, Landroid/location/Location;->getLatitude()D

    move-result-wide v11

    const-wide v13, 0x416312d000000000L    # 1.0E7

    mul-double/2addr v11, v13

    .line 24
    invoke-virtual {v3}, Landroid/location/Location;->getLongitude()D

    move-result-wide v15

    mul-double/2addr v13, v15

    new-instance v3, Landroid/os/Bundle;

    .line 25
    invoke-direct {v3}, Landroid/os/Bundle;-><init>()V

    const-string v7, "radius"

    .line 26
    invoke-virtual {v3, v7, v5}, Landroid/os/Bundle;->putFloat(Ljava/lang/String;F)V

    const-string v5, "lat"

    double-to-long v11, v11

    .line 27
    invoke-virtual {v3, v5, v11, v12}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    const-string v5, "long"

    double-to-long v11, v13

    .line 28
    invoke-virtual {v3, v5, v11, v12}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    const-string v5, "time"

    .line 29
    invoke-virtual {v3, v5, v9, v10}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    const-string v5, "uule"

    .line 30
    invoke-virtual {v1, v5, v3}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    :cond_8
    iget-object v3, v2, Lcom/google/android/gms/ads/internal/client/zzm;->zzl:Ljava/lang/String;

    const-string v5, "url"

    .line 31
    invoke-static {v1, v5, v3}, Lcom/google/android/gms/internal/ads/zzfcx;->zzc(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v3, v2, Lcom/google/android/gms/ads/internal/client/zzm;->zzv:Ljava/util/List;

    const-string v5, "neighboring_content_urls"

    .line 32
    invoke-static {v1, v5, v3}, Lcom/google/android/gms/internal/ads/zzfcx;->zzd(Landroid/os/Bundle;Ljava/lang/String;Ljava/util/List;)V

    iget-object v3, v2, Lcom/google/android/gms/ads/internal/client/zzm;->zzn:Landroid/os/Bundle;

    const-string v5, "custom_targeting"

    .line 33
    invoke-static {v1, v5, v3}, Lcom/google/android/gms/internal/ads/zzfcx;->zzb(Landroid/os/Bundle;Ljava/lang/String;Landroid/os/Bundle;)V

    iget-object v3, v2, Lcom/google/android/gms/ads/internal/client/zzm;->zzo:Ljava/util/List;

    const-string v5, "category_exclusions"

    .line 34
    invoke-static {v1, v5, v3}, Lcom/google/android/gms/internal/ads/zzfcx;->zzd(Landroid/os/Bundle;Ljava/lang/String;Ljava/util/List;)V

    iget-object v3, v2, Lcom/google/android/gms/ads/internal/client/zzm;->zzp:Ljava/lang/String;

    const-string v5, "request_agent"

    .line 35
    invoke-static {v1, v5, v3}, Lcom/google/android/gms/internal/ads/zzfcx;->zzc(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v3, v2, Lcom/google/android/gms/ads/internal/client/zzm;->zzq:Ljava/lang/String;

    const-string v5, "request_pkg"

    .line 36
    invoke-static {v1, v5, v3}, Lcom/google/android/gms/internal/ads/zzfcx;->zzc(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;)V

    iget-boolean v3, v2, Lcom/google/android/gms/ads/internal/client/zzm;->zzr:Z

    iget v5, v2, Lcom/google/android/gms/ads/internal/client/zzm;->zza:I

    const/4 v7, 0x7

    if-lt v5, v7, :cond_9

    move v5, v6

    goto :goto_6

    :cond_9
    move v5, v8

    :goto_6
    const-string v7, "is_designed_for_families"

    .line 37
    invoke-static {v1, v7, v3, v5}, Lcom/google/android/gms/internal/ads/zzfcx;->zzg(Landroid/os/Bundle;Ljava/lang/String;ZZ)V

    iget v3, v2, Lcom/google/android/gms/ads/internal/client/zzm;->zza:I

    const/16 v5, 0x8

    if-lt v3, v5, :cond_b

    iget v3, v2, Lcom/google/android/gms/ads/internal/client/zzm;->zzt:I

    if-eq v3, v4, :cond_a

    goto :goto_7

    :cond_a
    move v6, v8

    :goto_7
    const-string v4, "tag_for_under_age_of_consent"

    .line 38
    invoke-static {v1, v4, v3, v6}, Lcom/google/android/gms/internal/ads/zzfcx;->zze(Landroid/os/Bundle;Ljava/lang/String;IZ)V

    iget-object v2, v2, Lcom/google/android/gms/ads/internal/client/zzm;->zzu:Ljava/lang/String;

    const-string v3, "max_ad_content_rating"

    .line 39
    invoke-static {v1, v3, v2}, Lcom/google/android/gms/internal/ads/zzfcx;->zzc(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;)V

    :cond_b
    return-void

    :cond_c
    const/4 v1, 0x0

    .line 4
    throw v1
.end method

.class final Lcom/google/android/gms/internal/ads/zzean;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@23.6.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzgcd;


# instance fields
.field final synthetic zza:Z

.field final synthetic zzb:Lcom/google/android/gms/internal/ads/zzeao;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/zzeao;Z)V
    .locals 0

    iput-boolean p2, p0, Lcom/google/android/gms/internal/ads/zzean;->zza:Z

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzean;->zzb:Lcom/google/android/gms/internal/ads/zzeao;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final zza(Ljava/lang/Throwable;)V
    .locals 0

    .line 1
    const-string p1, "Failed to get signals bundle"

    invoke-static {p1}, Lcom/google/android/gms/ads/internal/util/client/zzo;->zzg(Ljava/lang/String;)V

    return-void
.end method

.method public final bridge synthetic zzb(Ljava/lang/Object;)V
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzean;->zzb:Lcom/google/android/gms/internal/ads/zzeao;

    check-cast p1, Lcom/google/android/gms/internal/ads/zzcuv;

    .line 2
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzeap;->zzf()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 3
    :cond_0
    iget-object p1, p1, Lcom/google/android/gms/internal/ads/zzcuv;->zza:Landroid/os/Bundle;

    const-string v0, "ad_types"

    .line 4
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    .line 5
    instance-of v1, v0, Ljava/util/List;

    if-eqz v1, :cond_1

    .line 6
    check-cast v0, Ljava/util/List;

    goto :goto_0

    .line 7
    :cond_1
    instance-of v1, v0, [Ljava/lang/String;

    if-eqz v1, :cond_4

    .line 8
    check-cast v0, [Ljava/lang/String;

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    .line 6
    :goto_0
    new-instance v1, Ljava/util/ArrayList;

    .line 9
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 10
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_2
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    .line 11
    instance-of v3, v2, Ljava/lang/String;

    if-eqz v3, :cond_2

    .line 12
    check-cast v2, Ljava/lang/String;

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 13
    :cond_3
    invoke-static {v1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    goto :goto_2

    .line 14
    :cond_4
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    .line 13
    :goto_2
    new-instance v4, Ljava/util/ArrayList;

    .line 15
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 16
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_a

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 17
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v2

    const/4 v3, 0x3

    const/4 v5, 0x2

    const/4 v6, 0x1

    sparse-switch v2, :sswitch_data_0

    goto :goto_4

    .line 21
    :sswitch_0
    const-string v2, "interstitial"

    .line 17
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    move v1, v6

    goto :goto_5

    :sswitch_1
    const-string v2, "rewarded"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    move v1, v3

    goto :goto_5

    :sswitch_2
    const-string v2, "native"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    move v1, v5

    goto :goto_5

    :sswitch_3
    const-string v2, "banner"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    const/4 v1, 0x0

    goto :goto_5

    :cond_5
    :goto_4
    const/4 v1, -0x1

    :goto_5
    if-eqz v1, :cond_9

    if-eq v1, v6, :cond_8

    if-eq v1, v5, :cond_7

    if-eq v1, v3, :cond_6

    .line 22
    sget-object v1, Lcom/google/android/gms/internal/ads/zzbbq$zzd$zza;->zza:Lcom/google/android/gms/internal/ads/zzbbq$zzd$zza;

    goto :goto_6

    .line 18
    :cond_6
    sget-object v1, Lcom/google/android/gms/internal/ads/zzbbq$zzd$zza;->zzj:Lcom/google/android/gms/internal/ads/zzbbq$zzd$zza;

    goto :goto_6

    .line 19
    :cond_7
    sget-object v1, Lcom/google/android/gms/internal/ads/zzbbq$zzd$zza;->zzf:Lcom/google/android/gms/internal/ads/zzbbq$zzd$zza;

    goto :goto_6

    .line 20
    :cond_8
    sget-object v1, Lcom/google/android/gms/internal/ads/zzbbq$zzd$zza;->zzc:Lcom/google/android/gms/internal/ads/zzbbq$zzd$zza;

    goto :goto_6

    .line 21
    :cond_9
    sget-object v1, Lcom/google/android/gms/internal/ads/zzbbq$zzd$zza;->zzb:Lcom/google/android/gms/internal/ads/zzbbq$zzd$zza;

    .line 23
    :goto_6
    invoke-virtual {v4, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_3

    .line 17
    :cond_a
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzean;->zzb:Lcom/google/android/gms/internal/ads/zzeao;

    .line 24
    invoke-static {v0, p1}, Lcom/google/android/gms/internal/ads/zzeao;->zzb(Lcom/google/android/gms/internal/ads/zzeao;Landroid/os/Bundle;)Lcom/google/android/gms/internal/ads/zzbbq$zzaf$zzd;

    move-result-object v6

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzean;->zzb:Lcom/google/android/gms/internal/ads/zzeao;

    .line 25
    invoke-static {v0, p1}, Lcom/google/android/gms/internal/ads/zzeao;->zza(Lcom/google/android/gms/internal/ads/zzeao;Landroid/os/Bundle;)Lcom/google/android/gms/internal/ads/zzbbq$zzab;

    move-result-object v5

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzean;->zzb:Lcom/google/android/gms/internal/ads/zzeao;

    iget-boolean v3, p0, Lcom/google/android/gms/internal/ads/zzean;->zza:Z

    new-instance v0, Lcom/google/android/gms/internal/ads/zzeam;

    move-object v1, v0

    move-object v2, p0

    invoke-direct/range {v1 .. v6}, Lcom/google/android/gms/internal/ads/zzeam;-><init>(Lcom/google/android/gms/internal/ads/zzean;ZLjava/util/ArrayList;Lcom/google/android/gms/internal/ads/zzbbq$zzab;Lcom/google/android/gms/internal/ads/zzbbq$zzaf$zzd;)V

    iget-object p1, p1, Lcom/google/android/gms/internal/ads/zzeao;->zza:Lcom/google/android/gms/internal/ads/zzeac;

    .line 26
    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/ads/zzeac;->zza(Lcom/google/android/gms/internal/ads/zzffr;)V

    return-void

    :sswitch_data_0
    .sparse-switch
        -0x533a80d4 -> :sswitch_3
        -0x3ebdafe9 -> :sswitch_2
        -0xe47b3f2 -> :sswitch_1
        0x240b672c -> :sswitch_0
    .end sparse-switch
.end method

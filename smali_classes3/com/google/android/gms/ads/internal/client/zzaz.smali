.class final Lcom/google/android/gms/ads/internal/client/zzaz;
.super Lcom/google/android/gms/ads/internal/client/zzbb;
.source "com.google.android.gms:play-services-ads-lite@@23.6.0"


# instance fields
.field final synthetic zza:Landroid/view/View;

.field final synthetic zzb:Ljava/util/HashMap;

.field final synthetic zzc:Ljava/util/HashMap;

.field final synthetic zzd:Lcom/google/android/gms/ads/internal/client/zzba;


# direct methods
.method constructor <init>(Lcom/google/android/gms/ads/internal/client/zzba;Landroid/view/View;Ljava/util/HashMap;Ljava/util/HashMap;)V
    .locals 0

    iput-object p2, p0, Lcom/google/android/gms/ads/internal/client/zzaz;->zza:Landroid/view/View;

    iput-object p3, p0, Lcom/google/android/gms/ads/internal/client/zzaz;->zzb:Ljava/util/HashMap;

    iput-object p4, p0, Lcom/google/android/gms/ads/internal/client/zzaz;->zzc:Ljava/util/HashMap;

    iput-object p1, p0, Lcom/google/android/gms/ads/internal/client/zzaz;->zzd:Lcom/google/android/gms/ads/internal/client/zzba;

    invoke-direct {p0}, Lcom/google/android/gms/ads/internal/client/zzbb;-><init>()V

    return-void
.end method


# virtual methods
.method protected final bridge synthetic zza()Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/ads/internal/client/zzaz;->zza:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "native_ad_view_holder_delegate"

    invoke-static {v0, v1}, Lcom/google/android/gms/ads/internal/client/zzba;->zzv(Landroid/content/Context;Ljava/lang/String;)V

    new-instance v0, Lcom/google/android/gms/ads/internal/client/zzfo;

    .line 2
    invoke-direct {v0}, Lcom/google/android/gms/ads/internal/client/zzfo;-><init>()V

    return-object v0
.end method

.method public final bridge synthetic zzb(Lcom/google/android/gms/ads/internal/client/zzcp;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/ads/internal/client/zzaz;->zzc:Ljava/util/HashMap;

    iget-object v1, p0, Lcom/google/android/gms/ads/internal/client/zzaz;->zzb:Ljava/util/HashMap;

    iget-object v2, p0, Lcom/google/android/gms/ads/internal/client/zzaz;->zza:Landroid/view/View;

    invoke-static {v2}, Lcom/google/android/gms/dynamic/ObjectWrapper;->wrap(Ljava/lang/Object;)Lcom/google/android/gms/dynamic/IObjectWrapper;

    move-result-object v2

    .line 2
    invoke-static {v1}, Lcom/google/android/gms/dynamic/ObjectWrapper;->wrap(Ljava/lang/Object;)Lcom/google/android/gms/dynamic/IObjectWrapper;

    move-result-object v1

    .line 3
    invoke-static {v0}, Lcom/google/android/gms/dynamic/ObjectWrapper;->wrap(Ljava/lang/Object;)Lcom/google/android/gms/dynamic/IObjectWrapper;

    move-result-object v0

    .line 4
    invoke-interface {p1, v2, v1, v0}, Lcom/google/android/gms/ads/internal/client/zzcp;->zzk(Lcom/google/android/gms/dynamic/IObjectWrapper;Lcom/google/android/gms/dynamic/IObjectWrapper;Lcom/google/android/gms/dynamic/IObjectWrapper;)Lcom/google/android/gms/internal/ads/zzbgg;

    move-result-object p1

    return-object p1
.end method

.method public final bridge synthetic zzc()Ljava/lang/Object;
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/ads/internal/client/zzaz;->zza:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzbcl;->zza(Landroid/content/Context;)V

    sget-object v0, Lcom/google/android/gms/internal/ads/zzbcl;->zzkA:Lcom/google/android/gms/internal/ads/zzbcc;

    .line 2
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzbe;->zzc()Lcom/google/android/gms/internal/ads/zzbcj;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/zzbcj;->zza(Lcom/google/android/gms/internal/ads/zzbcc;)Ljava/lang/Object;

    move-result-object v0

    .line 3
    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/ads/internal/client/zzaz;->zza:Landroid/view/View;

    .line 4
    invoke-static {v0}, Lcom/google/android/gms/dynamic/ObjectWrapper;->wrap(Ljava/lang/Object;)Lcom/google/android/gms/dynamic/IObjectWrapper;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/ads/internal/client/zzaz;->zzb:Ljava/util/HashMap;

    .line 5
    invoke-static {v1}, Lcom/google/android/gms/dynamic/ObjectWrapper;->wrap(Ljava/lang/Object;)Lcom/google/android/gms/dynamic/IObjectWrapper;

    move-result-object v1

    iget-object v2, p0, Lcom/google/android/gms/ads/internal/client/zzaz;->zzc:Ljava/util/HashMap;

    .line 6
    invoke-static {v2}, Lcom/google/android/gms/dynamic/ObjectWrapper;->wrap(Ljava/lang/Object;)Lcom/google/android/gms/dynamic/IObjectWrapper;

    move-result-object v2

    iget-object v3, p0, Lcom/google/android/gms/ads/internal/client/zzaz;->zza:Landroid/view/View;

    .line 7
    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    const-string v4, "com.google.android.gms.ads.ChimeraNativeAdViewHolderDelegateCreatorImpl"

    new-instance v5, Lcom/google/android/gms/ads/internal/client/zzay;

    invoke-direct {v5}, Lcom/google/android/gms/ads/internal/client/zzay;-><init>()V

    .line 8
    invoke-static {v3, v4, v5}, Lcom/google/android/gms/ads/internal/util/client/zzs;->zzb(Landroid/content/Context;Ljava/lang/String;Lcom/google/android/gms/ads/internal/util/client/zzq;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/android/gms/internal/ads/zzbgj;

    .line 9
    invoke-interface {v3, v0, v1, v2}, Lcom/google/android/gms/internal/ads/zzbgj;->zze(Lcom/google/android/gms/dynamic/IObjectWrapper;Lcom/google/android/gms/dynamic/IObjectWrapper;Lcom/google/android/gms/dynamic/IObjectWrapper;)Landroid/os/IBinder;

    move-result-object v0

    .line 10
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzbgf;->zze(Landroid/os/IBinder;)Lcom/google/android/gms/internal/ads/zzbgg;

    move-result-object v0
    :try_end_0
    .catch Lcom/google/android/gms/ads/internal/util/client/zzr; {:try_start_0 .. :try_end_0} :catch_2
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v0

    goto :goto_0

    :catch_1
    move-exception v0

    goto :goto_0

    :catch_2
    move-exception v0

    .line 13
    :goto_0
    iget-object v1, p0, Lcom/google/android/gms/ads/internal/client/zzaz;->zzd:Lcom/google/android/gms/ads/internal/client/zzba;

    iget-object v2, p0, Lcom/google/android/gms/ads/internal/client/zzaz;->zza:Landroid/view/View;

    .line 11
    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2}, Lcom/google/android/gms/internal/ads/zzbuh;->zza(Landroid/content/Context;)Lcom/google/android/gms/internal/ads/zzbuj;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/google/android/gms/ads/internal/client/zzba;->zzu(Lcom/google/android/gms/ads/internal/client/zzba;Lcom/google/android/gms/internal/ads/zzbuj;)V

    iget-object v1, p0, Lcom/google/android/gms/ads/internal/client/zzaz;->zzd:Lcom/google/android/gms/ads/internal/client/zzba;

    invoke-static {v1}, Lcom/google/android/gms/ads/internal/client/zzba;->zzr(Lcom/google/android/gms/ads/internal/client/zzba;)Lcom/google/android/gms/internal/ads/zzbuj;

    move-result-object v1

    const-string v2, "ClientApiBroker.createNativeAdViewHolderDelegate"

    .line 12
    invoke-interface {v1, v0, v2}, Lcom/google/android/gms/internal/ads/zzbuj;->zzh(Ljava/lang/Throwable;Ljava/lang/String;)V

    const/4 v0, 0x0

    goto :goto_1

    .line 10
    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/ads/internal/client/zzaz;->zzd:Lcom/google/android/gms/ads/internal/client/zzba;

    iget-object v1, p0, Lcom/google/android/gms/ads/internal/client/zzaz;->zza:Landroid/view/View;

    iget-object v2, p0, Lcom/google/android/gms/ads/internal/client/zzaz;->zzb:Ljava/util/HashMap;

    iget-object v3, p0, Lcom/google/android/gms/ads/internal/client/zzaz;->zzc:Ljava/util/HashMap;

    invoke-static {v0}, Lcom/google/android/gms/ads/internal/client/zzba;->zzm(Lcom/google/android/gms/ads/internal/client/zzba;)Lcom/google/android/gms/internal/ads/zzbhw;

    move-result-object v0

    .line 13
    invoke-virtual {v0, v1, v2, v3}, Lcom/google/android/gms/internal/ads/zzbhw;->zza(Landroid/view/View;Ljava/util/HashMap;Ljava/util/HashMap;)Lcom/google/android/gms/internal/ads/zzbgg;

    move-result-object v0

    :goto_1
    return-object v0
.end method

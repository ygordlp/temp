.class public final Lcom/google/android/gms/internal/ads/zzbfq;
.super Lcom/google/android/gms/ads/formats/NativeAd$AdChoicesInfo;
.source "com.google.android.gms:play-services-ads-lite@@23.6.0"


# instance fields
.field private final zza:Lcom/google/android/gms/internal/ads/zzbfp;

.field private final zzb:Ljava/util/List;

.field private zzc:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzbfp;)V
    .locals 4

    .line 1
    const-string v0, ""

    invoke-direct {p0}, Lcom/google/android/gms/ads/formats/NativeAd$AdChoicesInfo;-><init>()V

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Lcom/google/android/gms/internal/ads/zzbfq;->zzb:Ljava/util/List;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzbfq;->zza:Lcom/google/android/gms/internal/ads/zzbfp;

    .line 2
    :try_start_0
    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/zzbfp;->zzg()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/google/android/gms/internal/ads/zzbfq;->zzc:Ljava/lang/String;
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v1

    .line 3
    invoke-static {v0, v1}, Lcom/google/android/gms/ads/internal/util/client/zzo;->zzh(Ljava/lang/String;Ljava/lang/Throwable;)V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzbfq;->zzc:Ljava/lang/String;

    .line 4
    :goto_0
    :try_start_1
    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/zzbfp;->zzh()Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    .line 5
    instance-of v2, v1, Landroid/os/IBinder;

    const/4 v3, 0x0

    if-eqz v2, :cond_3

    .line 6
    check-cast v1, Landroid/os/IBinder;

    if-nez v1, :cond_1

    goto :goto_2

    .line 9
    :cond_1
    const-string v2, "com.google.android.gms.ads.internal.formats.client.INativeAdImage"

    .line 7
    invoke-interface {v1, v2}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v2

    instance-of v3, v2, Lcom/google/android/gms/internal/ads/zzbfw;

    if-eqz v3, :cond_2

    .line 8
    move-object v3, v2

    check-cast v3, Lcom/google/android/gms/internal/ads/zzbfw;

    goto :goto_2

    :cond_2
    new-instance v3, Lcom/google/android/gms/internal/ads/zzbfu;

    invoke-direct {v3, v1}, Lcom/google/android/gms/internal/ads/zzbfu;-><init>(Landroid/os/IBinder;)V

    :cond_3
    :goto_2
    if-eqz v3, :cond_0

    .line 6
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzbfq;->zzb:Ljava/util/List;

    new-instance v2, Lcom/google/android/gms/internal/ads/zzbfx;

    .line 9
    invoke-direct {v2, v3}, Lcom/google/android/gms/internal/ads/zzbfx;-><init>(Lcom/google/android/gms/internal/ads/zzbfw;)V

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_1

    :cond_4
    return-void

    :catch_1
    move-exception p1

    .line 10
    invoke-static {v0, p1}, Lcom/google/android/gms/ads/internal/util/client/zzo;->zzh(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method


# virtual methods
.method public final getImages()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/google/android/gms/ads/formats/NativeAd$Image;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbfq;->zzb:Ljava/util/List;

    return-object v0
.end method

.method public final getText()Ljava/lang/CharSequence;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbfq;->zzc:Ljava/lang/String;

    return-object v0
.end method

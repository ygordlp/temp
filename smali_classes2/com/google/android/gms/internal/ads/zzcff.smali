.class public Lcom/google/android/gms/internal/ads/zzcff;
.super Landroid/webkit/WebViewClient;
.source "com.google.android.gms:play-services-ads@@23.6.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzcgp;


# annotations
.annotation runtime Ljavax/annotation/ParametersAreNonnullByDefault;
.end annotation


# static fields
.field public static final synthetic zzb:I


# instance fields
.field private zzA:Lcom/google/android/gms/internal/ads/zzdrw;

.field private zzB:Z

.field private zzC:Z

.field private zzD:I

.field private zzE:Z

.field private final zzF:Ljava/util/HashSet;

.field private final zzG:Lcom/google/android/gms/internal/ads/zzebv;

.field private zzH:Landroid/view/View$OnAttachStateChangeListener;

.field protected zza:Lcom/google/android/gms/internal/ads/zzbxu;

.field private final zzc:Lcom/google/android/gms/internal/ads/zzcex;

.field private final zzd:Lcom/google/android/gms/internal/ads/zzbbj;

.field private final zze:Ljava/util/HashMap;

.field private final zzf:Ljava/lang/Object;

.field private zzg:Lcom/google/android/gms/ads/internal/client/zza;

.field private zzh:Lcom/google/android/gms/ads/internal/overlay/zzr;

.field private zzi:Lcom/google/android/gms/internal/ads/zzcgn;

.field private zzj:Lcom/google/android/gms/internal/ads/zzcgo;

.field private zzk:Lcom/google/android/gms/internal/ads/zzbif;

.field private zzl:Lcom/google/android/gms/internal/ads/zzbih;

.field private zzm:Lcom/google/android/gms/internal/ads/zzdds;

.field private zzn:Z

.field private zzo:Z

.field private zzp:I

.field private zzq:Ljava/lang/String;

.field private zzr:Ljava/lang/String;

.field private zzs:Z

.field private zzt:Z

.field private zzu:Z

.field private zzv:Z

.field private zzw:Lcom/google/android/gms/ads/internal/overlay/zzac;

.field private zzx:Lcom/google/android/gms/internal/ads/zzbsh;

.field private zzy:Lcom/google/android/gms/ads/internal/zzb;

.field private zzz:Lcom/google/android/gms/internal/ads/zzbsc;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzcex;Lcom/google/android/gms/internal/ads/zzbbj;ZLcom/google/android/gms/internal/ads/zzbsh;Lcom/google/android/gms/internal/ads/zzbsc;Lcom/google/android/gms/internal/ads/zzebv;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroid/webkit/WebViewClient;-><init>()V

    new-instance p5, Ljava/util/HashMap;

    .line 2
    invoke-direct {p5}, Ljava/util/HashMap;-><init>()V

    iput-object p5, p0, Lcom/google/android/gms/internal/ads/zzcff;->zze:Ljava/util/HashMap;

    new-instance p5, Ljava/lang/Object;

    invoke-direct {p5}, Ljava/lang/Object;-><init>()V

    iput-object p5, p0, Lcom/google/android/gms/internal/ads/zzcff;->zzf:Ljava/lang/Object;

    const/4 p5, 0x0

    iput p5, p0, Lcom/google/android/gms/internal/ads/zzcff;->zzp:I

    const-string p5, ""

    iput-object p5, p0, Lcom/google/android/gms/internal/ads/zzcff;->zzq:Ljava/lang/String;

    iput-object p5, p0, Lcom/google/android/gms/internal/ads/zzcff;->zzr:Ljava/lang/String;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzcff;->zzd:Lcom/google/android/gms/internal/ads/zzbbj;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzcff;->zzc:Lcom/google/android/gms/internal/ads/zzcex;

    iput-boolean p3, p0, Lcom/google/android/gms/internal/ads/zzcff;->zzs:Z

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/zzcff;->zzx:Lcom/google/android/gms/internal/ads/zzbsh;

    const/4 p1, 0x0

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzcff;->zzz:Lcom/google/android/gms/internal/ads/zzbsc;

    new-instance p1, Ljava/util/HashSet;

    .line 3
    sget-object p2, Lcom/google/android/gms/internal/ads/zzbcl;->zzfC:Lcom/google/android/gms/internal/ads/zzbcc;

    .line 4
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzbe;->zzc()Lcom/google/android/gms/internal/ads/zzbcj;

    move-result-object p3

    invoke-virtual {p3, p2}, Lcom/google/android/gms/internal/ads/zzbcj;->zza(Lcom/google/android/gms/internal/ads/zzbcc;)Ljava/lang/Object;

    move-result-object p2

    .line 5
    check-cast p2, Ljava/lang/String;

    const-string p3, ","

    invoke-virtual {p2, p3}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzcff;->zzF:Ljava/util/HashSet;

    iput-object p6, p0, Lcom/google/android/gms/internal/ads/zzcff;->zzG:Lcom/google/android/gms/internal/ads/zzebv;

    return-void
.end method

.method private static zzW()Landroid/webkit/WebResourceResponse;
    .locals 3

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/ads/zzbcl;->zzaU:Lcom/google/android/gms/internal/ads/zzbcc;

    .line 2
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzbe;->zzc()Lcom/google/android/gms/internal/ads/zzbcj;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/zzbcj;->zza(Lcom/google/android/gms/internal/ads/zzbcc;)Ljava/lang/Object;

    move-result-object v0

    .line 1
    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    new-instance v0, Landroid/webkit/WebResourceResponse;

    new-instance v1, Ljava/io/ByteArrayInputStream;

    const/4 v2, 0x0

    new-array v2, v2, [B

    invoke-direct {v1, v2}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    const-string v2, ""

    invoke-direct {v0, v2, v2, v1}, Landroid/webkit/WebResourceResponse;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/io/InputStream;)V

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method private final zzX(Ljava/lang/String;Ljava/util/Map;)Landroid/webkit/WebResourceResponse;
    .locals 12
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/net/URL;

    invoke-direct {v0, p1}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    const/16 p1, 0x108

    .line 2
    :try_start_0
    invoke-static {p1}, Landroid/net/TrafficStats;->setThreadStatsTag(I)V

    const/4 p1, 0x0

    move v1, p1

    :goto_0
    const/4 v2, 0x1

    add-int/2addr v1, v2

    const/16 v3, 0x14

    if-gt v1, v3, :cond_e

    .line 3
    invoke-virtual {v0}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    move-result-object v3

    const/16 v4, 0x2710

    .line 4
    invoke-virtual {v3, v4}, Ljava/net/URLConnection;->setConnectTimeout(I)V

    .line 5
    invoke-virtual {v3, v4}, Ljava/net/URLConnection;->setReadTimeout(I)V

    .line 6
    invoke-interface {p2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_0

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/Map$Entry;

    .line 7
    invoke-interface {v5}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    invoke-interface {v5}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    invoke-virtual {v3, v6, v5}, Ljava/net/URLConnection;->addRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    .line 8
    :cond_0
    instance-of v4, v3, Ljava/net/HttpURLConnection;

    if-eqz v4, :cond_d

    .line 9
    check-cast v3, Ljava/net/HttpURLConnection;

    .line 10
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzv;->zzq()Lcom/google/android/gms/ads/internal/util/zzs;

    move-result-object v5

    iget-object v4, p0, Lcom/google/android/gms/internal/ads/zzcff;->zzc:Lcom/google/android/gms/internal/ads/zzcex;

    .line 11
    invoke-interface {v4}, Lcom/google/android/gms/internal/ads/zzcex;->getContext()Landroid/content/Context;

    move-result-object v6

    iget-object v4, p0, Lcom/google/android/gms/internal/ads/zzcff;->zzc:Lcom/google/android/gms/internal/ads/zzcex;

    invoke-interface {v4}, Lcom/google/android/gms/internal/ads/zzcex;->zzn()Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;

    move-result-object v4

    iget-object v7, v4, Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;->afmaVersion:Ljava/lang/String;

    const/4 v10, 0x0

    const v11, 0xea60

    const/4 v8, 0x0

    move-object v9, v3

    .line 12
    invoke-virtual/range {v5 .. v11}, Lcom/google/android/gms/ads/internal/util/zzs;->zzf(Landroid/content/Context;Ljava/lang/String;ZLjava/net/HttpURLConnection;ZI)V

    .line 13
    new-instance v4, Lcom/google/android/gms/ads/internal/util/client/zzl;

    const/4 v5, 0x0

    .line 14
    invoke-direct {v4, v5}, Lcom/google/android/gms/ads/internal/util/client/zzl;-><init>(Ljava/lang/String;)V

    .line 15
    invoke-virtual {v4, v3, v5}, Lcom/google/android/gms/ads/internal/util/client/zzl;->zzc(Ljava/net/HttpURLConnection;[B)V

    .line 16
    invoke-virtual {v3}, Ljava/net/HttpURLConnection;->getResponseCode()I

    move-result v6

    .line 17
    invoke-virtual {v4, v3, v6}, Lcom/google/android/gms/ads/internal/util/client/zzl;->zze(Ljava/net/HttpURLConnection;I)V

    const/16 v4, 0x12c

    if-lt v6, v4, :cond_5

    const/16 v4, 0x190

    if-ge v6, v4, :cond_5

    const-string v2, "Location"

    .line 18
    invoke-virtual {v3, v2}, Ljava/net/HttpURLConnection;->getHeaderField(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_4

    .line 51
    const-string v4, "tel:"

    .line 19
    invoke-virtual {v2, v4}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_1

    goto/16 :goto_7

    .line 57
    :cond_1
    new-instance v4, Ljava/net/URL;

    .line 20
    invoke-direct {v4, v0, v2}, Ljava/net/URL;-><init>(Ljava/net/URL;Ljava/lang/String;)V

    .line 21
    invoke-virtual {v4}, Ljava/net/URL;->getProtocol()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_2

    const-string p1, "Protocol is null"

    .line 52
    invoke-static {p1}, Lcom/google/android/gms/ads/internal/util/client/zzo;->zzj(Ljava/lang/String;)V

    .line 53
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzcff;->zzW()Landroid/webkit/WebResourceResponse;

    move-result-object v5

    goto/16 :goto_7

    :cond_2
    const-string v5, "http"

    .line 22
    invoke-virtual {v0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_3

    const-string v5, "https"

    invoke-virtual {v0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_3

    new-instance p1, Ljava/lang/StringBuilder;

    .line 54
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "Unsupported scheme: "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 55
    invoke-static {p1}, Lcom/google/android/gms/ads/internal/util/client/zzo;->zzj(Ljava/lang/String;)V

    .line 56
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzcff;->zzW()Landroid/webkit/WebResourceResponse;

    move-result-object v5

    goto/16 :goto_7

    :cond_3
    new-instance v0, Ljava/lang/StringBuilder;

    .line 23
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "Redirecting to "

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 24
    invoke-static {v0}, Lcom/google/android/gms/ads/internal/util/client/zzo;->zze(Ljava/lang/String;)V

    .line 25
    invoke-virtual {v3}, Ljava/net/HttpURLConnection;->disconnect()V

    move-object v0, v4

    goto/16 :goto_0

    .line 18
    :cond_4
    new-instance p1, Ljava/io/IOException;

    const-string p2, "Missing Location header in redirect"

    .line 51
    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 27
    :cond_5
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzv;->zzq()Lcom/google/android/gms/ads/internal/util/zzs;

    .line 28
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzv;->zzq()Lcom/google/android/gms/ads/internal/util/zzs;

    invoke-virtual {v3}, Ljava/net/HttpURLConnection;->getContentType()Ljava/lang/String;

    move-result-object p2

    .line 29
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const-string v1, ";"

    const-string v4, ""

    if-eqz v0, :cond_6

    move-object v6, v4

    goto :goto_2

    .line 30
    :cond_6
    :try_start_1
    invoke-virtual {p2, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p2

    .line 31
    aget-object p2, p2, p1

    invoke-virtual {p2}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p2

    move-object v6, p2

    .line 32
    :goto_2
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzv;->zzq()Lcom/google/android/gms/ads/internal/util/zzs;

    invoke-virtual {v3}, Ljava/net/HttpURLConnection;->getContentType()Ljava/lang/String;

    move-result-object p2

    .line 33
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_8

    :cond_7
    :goto_3
    move-object v7, v4

    goto :goto_5

    .line 34
    :cond_8
    invoke-virtual {p2, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p2

    .line 35
    array-length v0, p2

    if-ne v0, v2, :cond_9

    goto :goto_3

    :cond_9
    move v0, v2

    .line 36
    :goto_4
    array-length v1, p2

    if-ge v0, v1, :cond_7

    .line 37
    aget-object v1, p2, v0

    invoke-virtual {v1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v1

    const-string v5, "charset"

    invoke-virtual {v1, v5}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_a

    .line 38
    aget-object v1, p2, v0

    invoke-virtual {v1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v1

    const-string v5, "="

    invoke-virtual {v1, v5}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v1

    .line 39
    array-length v5, v1

    if-le v5, v2, :cond_a

    .line 40
    aget-object p2, v1, v2

    invoke-virtual {p2}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v4

    goto :goto_3

    :cond_a
    add-int/lit8 v0, v0, 0x1

    goto :goto_4

    .line 41
    :goto_5
    invoke-virtual {v3}, Ljava/net/HttpURLConnection;->getHeaderFields()Ljava/util/Map;

    move-result-object p2

    new-instance v10, Ljava/util/HashMap;

    .line 42
    invoke-interface {p2}, Ljava/util/Map;->size()I

    move-result v0

    invoke-direct {v10, v0}, Ljava/util/HashMap;-><init>(I)V

    .line 43
    invoke-interface {p2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p2

    invoke-interface {p2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_b
    :goto_6
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_c

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 44
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_b

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_b

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_b

    .line 45
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-interface {v10, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_6

    .line 46
    :cond_c
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzv;->zzr()Lcom/google/android/gms/ads/internal/util/zzaa;

    move-result-object v5

    .line 47
    invoke-virtual {v3}, Ljava/net/HttpURLConnection;->getResponseCode()I

    move-result v8

    .line 48
    invoke-virtual {v3}, Ljava/net/HttpURLConnection;->getResponseMessage()Ljava/lang/String;

    move-result-object v9

    .line 49
    invoke-virtual {v3}, Ljava/net/HttpURLConnection;->getInputStream()Ljava/io/InputStream;

    move-result-object v11

    .line 50
    invoke-virtual/range {v5 .. v11}, Lcom/google/android/gms/ads/internal/util/zzaa;->zzb(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/util/Map;Ljava/io/InputStream;)Landroid/webkit/WebResourceResponse;

    move-result-object v5
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 57
    :goto_7
    invoke-static {}, Landroid/net/TrafficStats;->clearThreadStatsTag()V

    return-object v5

    .line 8
    :cond_d
    :try_start_2
    new-instance p1, Ljava/io/IOException;

    const-string p2, "Invalid protocol."

    .line 26
    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 57
    :cond_e
    invoke-static {}, Landroid/net/TrafficStats;->clearThreadStatsTag()V

    new-instance p1, Ljava/io/IOException;

    const-string p2, "Too many redirects (20)"

    .line 59
    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1

    :catchall_0
    move-exception p1

    .line 57
    invoke-static {}, Landroid/net/TrafficStats;->clearThreadStatsTag()V

    .line 58
    throw p1
.end method

.method private final zzY(Ljava/util/Map;Ljava/util/List;Ljava/lang/String;)V
    .locals 4

    .line 1
    invoke-static {}, Lcom/google/android/gms/ads/internal/util/zze;->zzc()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "Received GMSG: "

    invoke-virtual {v0, p3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    .line 2
    invoke-static {p3}, Lcom/google/android/gms/ads/internal/util/zze;->zza(Ljava/lang/String;)V

    .line 3
    invoke-interface {p1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object p3

    invoke-interface {p3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p3

    :goto_0
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 4
    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "  "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ": "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/gms/ads/internal/util/zze;->zza(Ljava/lang/String;)V

    goto :goto_0

    .line 5
    :cond_0
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_1
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result p3

    if-eqz p3, :cond_1

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lcom/google/android/gms/internal/ads/zzbjp;

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcff;->zzc:Lcom/google/android/gms/internal/ads/zzcex;

    .line 6
    invoke-interface {p3, v0, p1}, Lcom/google/android/gms/internal/ads/zzbjp;->zza(Ljava/lang/Object;Ljava/util/Map;)V

    goto :goto_1

    :cond_1
    return-void
.end method

.method private final zzZ()V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcff;->zzH:Landroid/view/View$OnAttachStateChangeListener;

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzcff;->zzc:Lcom/google/android/gms/internal/ads/zzcex;

    check-cast v1, Landroid/view/View;

    .line 1
    invoke-virtual {v1, v0}, Landroid/view/View;->removeOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    return-void
.end method

.method private final zzaa(Landroid/view/View;Lcom/google/android/gms/internal/ads/zzbxu;I)V
    .locals 2

    .line 1
    invoke-interface {p2}, Lcom/google/android/gms/internal/ads/zzbxu;->zzi()Z

    move-result v0

    if-eqz v0, :cond_0

    if-lez p3, :cond_0

    .line 2
    invoke-interface {p2, p1}, Lcom/google/android/gms/internal/ads/zzbxu;->zzg(Landroid/view/View;)V

    .line 3
    invoke-interface {p2}, Lcom/google/android/gms/internal/ads/zzbxu;->zzi()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 4
    sget-object v0, Lcom/google/android/gms/ads/internal/util/zzs;->zza:Lcom/google/android/gms/internal/ads/zzfqw;

    new-instance v1, Lcom/google/android/gms/internal/ads/zzcey;

    invoke-direct {v1, p0, p1, p2, p3}, Lcom/google/android/gms/internal/ads/zzcey;-><init>(Lcom/google/android/gms/internal/ads/zzcff;Landroid/view/View;Lcom/google/android/gms/internal/ads/zzbxu;I)V

    const-wide/16 p1, 0x64

    invoke-virtual {v0, v1, p1, p2}, Lcom/google/android/gms/internal/ads/zzfqw;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_0
    return-void
.end method

.method private static final zzab(Lcom/google/android/gms/internal/ads/zzcex;)Z
    .locals 1

    .line 1
    invoke-interface {p0}, Lcom/google/android/gms/internal/ads/zzcex;->zzD()Lcom/google/android/gms/internal/ads/zzfbo;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {p0}, Lcom/google/android/gms/internal/ads/zzcex;->zzD()Lcom/google/android/gms/internal/ads/zzfbo;

    move-result-object p0

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzfbo;->zzb()Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method private static final zzac(ZLcom/google/android/gms/internal/ads/zzcex;)Z
    .locals 0

    if-eqz p0, :cond_0

    .line 1
    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/zzcex;->zzO()Lcom/google/android/gms/internal/ads/zzcgr;

    move-result-object p0

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzcgr;->zzi()Z

    move-result p0

    if-nez p0, :cond_0

    .line 2
    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/zzcex;->zzU()Ljava/lang/String;

    move-result-object p0

    const-string p1, "interstitial_mb"

    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method static bridge synthetic zzf(Lcom/google/android/gms/internal/ads/zzcff;Ljava/util/Map;Ljava/util/List;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lcom/google/android/gms/internal/ads/zzcff;->zzY(Ljava/util/Map;Ljava/util/List;Ljava/lang/String;)V

    return-void
.end method

.method static bridge synthetic zzg(Lcom/google/android/gms/internal/ads/zzcff;Landroid/view/View;Lcom/google/android/gms/internal/ads/zzbxu;I)V
    .locals 0

    const/16 p3, 0xa

    invoke-direct {p0, p1, p2, p3}, Lcom/google/android/gms/internal/ads/zzcff;->zzaa(Landroid/view/View;Lcom/google/android/gms/internal/ads/zzbxu;I)V

    return-void
.end method


# virtual methods
.method public final onAdClicked()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcff;->zzg:Lcom/google/android/gms/ads/internal/client/zza;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/google/android/gms/ads/internal/client/zza;->onAdClicked()V

    :cond_0
    return-void
.end method

.method public final onLoadResource(Landroid/webkit/WebView;Ljava/lang/String;)V
    .locals 1

    .line 1
    const-string p1, "Loading resource: "

    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/google/android/gms/ads/internal/util/zze;->zza(Ljava/lang/String;)V

    .line 2
    invoke-static {p2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    .line 3
    invoke-virtual {p1}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object p2

    const-string v0, "gmsg"

    invoke-virtual {v0, p2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p2

    if-eqz p2, :cond_0

    .line 4
    invoke-virtual {p1}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    move-result-object p2

    const-string v0, "mobileads.google.com"

    invoke-virtual {v0, p2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p2

    if-eqz p2, :cond_0

    .line 5
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/zzcff;->zzk(Landroid/net/Uri;)V

    :cond_0
    return-void
.end method

.method public final onPageFinished(Landroid/webkit/WebView;Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzcff;->zzf:Ljava/lang/Object;

    monitor-enter p1

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcff;->zzc:Lcom/google/android/gms/internal/ads/zzcex;

    .line 2
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzcex;->zzaE()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string p2, "Blank page loaded, 1..."

    .line 3
    invoke-static {p2}, Lcom/google/android/gms/ads/internal/util/zze;->zza(Ljava/lang/String;)V

    iget-object p2, p0, Lcom/google/android/gms/internal/ads/zzcff;->zzc:Lcom/google/android/gms/internal/ads/zzcex;

    .line 4
    invoke-interface {p2}, Lcom/google/android/gms/internal/ads/zzcex;->zzX()V

    .line 5
    monitor-exit p1

    return-void

    .line 6
    :cond_0
    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/zzcff;->zzB:Z

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzcff;->zzj:Lcom/google/android/gms/internal/ads/zzcgo;

    if-eqz p1, :cond_1

    .line 7
    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/zzcgo;->zza()V

    const/4 p1, 0x0

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzcff;->zzj:Lcom/google/android/gms/internal/ads/zzcgo;

    .line 8
    :cond_1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzcff;->zzh()V

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzcff;->zzc:Lcom/google/android/gms/internal/ads/zzcex;

    .line 9
    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/zzcex;->zzL()Lcom/google/android/gms/ads/internal/overlay/zzm;

    move-result-object p1

    if-eqz p1, :cond_2

    sget-object p1, Lcom/google/android/gms/internal/ads/zzbcl;->zzlM:Lcom/google/android/gms/internal/ads/zzbcc;

    .line 10
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzbe;->zzc()Lcom/google/android/gms/internal/ads/zzbcj;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/zzbcj;->zza(Lcom/google/android/gms/internal/ads/zzbcc;)Ljava/lang/Object;

    move-result-object p1

    .line 9
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_2

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzcff;->zzc:Lcom/google/android/gms/internal/ads/zzcex;

    .line 11
    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/zzcex;->zzL()Lcom/google/android/gms/ads/internal/overlay/zzm;

    move-result-object p1

    invoke-virtual {p1, p2}, Lcom/google/android/gms/ads/internal/overlay/zzm;->zzG(Ljava/lang/String;)V

    :cond_2
    return-void

    :catchall_0
    move-exception p2

    .line 6
    :try_start_1
    monitor-exit p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p2
.end method

.method public final onReceivedError(Landroid/webkit/WebView;ILjava/lang/String;Ljava/lang/String;)V
    .locals 0

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/zzcff;->zzo:Z

    iput p2, p0, Lcom/google/android/gms/internal/ads/zzcff;->zzp:I

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzcff;->zzq:Ljava/lang/String;

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/zzcff;->zzr:Ljava/lang/String;

    return-void
.end method

.method public final onRenderProcessGone(Landroid/webkit/WebView;Landroid/webkit/RenderProcessGoneDetail;)Z
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzcff;->zzc:Lcom/google/android/gms/internal/ads/zzcex;

    invoke-static {p2}, Lcom/facebook/react/uimanager/FilterHelper$$ExternalSyntheticApiModelOutline0;->m(Landroid/webkit/RenderProcessGoneDetail;)Z

    move-result v0

    invoke-static {p2}, Lcom/facebook/react/uimanager/FilterHelper$$ExternalSyntheticApiModelOutline0;->m(Landroid/webkit/RenderProcessGoneDetail;)I

    move-result p2

    invoke-interface {p1, v0, p2}, Lcom/google/android/gms/internal/ads/zzcex;->zzaD(ZI)Z

    move-result p1

    return p1
.end method

.method public final shouldInterceptRequest(Landroid/webkit/WebView;Ljava/lang/String;)Landroid/webkit/WebResourceResponse;
    .locals 0

    .line 1
    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    move-result-object p1

    invoke-virtual {p0, p2, p1}, Lcom/google/android/gms/internal/ads/zzcff;->zzc(Ljava/lang/String;Ljava/util/Map;)Landroid/webkit/WebResourceResponse;

    move-result-object p1

    return-object p1
.end method

.method public final shouldOverrideKeyEvent(Landroid/webkit/WebView;Landroid/view/KeyEvent;)Z
    .locals 0

    .line 1
    invoke-virtual {p2}, Landroid/view/KeyEvent;->getKeyCode()I

    move-result p1

    const/16 p2, 0x4f

    if-eq p1, p2, :cond_0

    const/16 p2, 0xde

    if-eq p1, p2, :cond_0

    packed-switch p1, :pswitch_data_0

    packed-switch p1, :pswitch_data_1

    const/4 p1, 0x0

    return p1

    :cond_0
    :pswitch_0
    const/4 p1, 0x1

    return p1

    :pswitch_data_0
    .packed-switch 0x55
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x7e
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public final shouldOverrideUrlLoading(Landroid/webkit/WebView;Ljava/lang/String;)Z
    .locals 12

    .line 1
    const-string v0, "AdWebView shouldOverrideUrlLoading: "

    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/gms/ads/internal/util/zze;->zza(Ljava/lang/String;)V

    .line 2
    invoke-static {p2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    .line 3
    invoke-virtual {v0}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v1

    const-string v2, "gmsg"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    const/4 v2, 0x1

    if-eqz v1, :cond_0

    .line 4
    invoke-virtual {v0}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    move-result-object v1

    const-string v3, "mobileads.google.com"

    invoke-virtual {v3, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 31
    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/ads/zzcff;->zzk(Landroid/net/Uri;)V

    goto/16 :goto_3

    :cond_0
    iget-boolean v1, p0, Lcom/google/android/gms/internal/ads/zzcff;->zzn:Z

    if-eqz v1, :cond_5

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzcff;->zzc:Lcom/google/android/gms/internal/ads/zzcex;

    .line 5
    invoke-interface {v1}, Lcom/google/android/gms/internal/ads/zzcex;->zzG()Landroid/webkit/WebView;

    move-result-object v1

    if-ne p1, v1, :cond_5

    .line 6
    invoke-virtual {v0}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v1

    const-string v3, "http"

    .line 7
    invoke-virtual {v3, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_1

    const-string v3, "https"

    invoke-virtual {v3, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_5

    :cond_1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcff;->zzg:Lcom/google/android/gms/ads/internal/client/zza;

    const/4 v1, 0x0

    if-eqz v0, :cond_3

    .line 27
    invoke-interface {v0}, Lcom/google/android/gms/ads/internal/client/zza;->onAdClicked()V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcff;->zza:Lcom/google/android/gms/internal/ads/zzbxu;

    if-eqz v0, :cond_2

    .line 28
    invoke-interface {v0, p2}, Lcom/google/android/gms/internal/ads/zzbxu;->zzh(Ljava/lang/String;)V

    :cond_2
    iput-object v1, p0, Lcom/google/android/gms/internal/ads/zzcff;->zzg:Lcom/google/android/gms/ads/internal/client/zza;

    :cond_3
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcff;->zzm:Lcom/google/android/gms/internal/ads/zzdds;

    if-eqz v0, :cond_4

    .line 29
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzdds;->zzdd()V

    iput-object v1, p0, Lcom/google/android/gms/internal/ads/zzcff;->zzm:Lcom/google/android/gms/internal/ads/zzdds;

    .line 30
    :cond_4
    invoke-super {p0, p1, p2}, Landroid/webkit/WebViewClient;->shouldOverrideUrlLoading(Landroid/webkit/WebView;Ljava/lang/String;)Z

    move-result p1

    return p1

    :cond_5
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzcff;->zzc:Lcom/google/android/gms/internal/ads/zzcex;

    .line 8
    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/zzcex;->zzG()Landroid/webkit/WebView;

    move-result-object p1

    invoke-virtual {p1}, Landroid/webkit/WebView;->willNotDraw()Z

    move-result p1

    if-nez p1, :cond_b

    :try_start_0
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzcff;->zzc:Lcom/google/android/gms/internal/ads/zzcex;

    .line 9
    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/zzcex;->zzI()Lcom/google/android/gms/internal/ads/zzava;

    move-result-object p1

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzcff;->zzc:Lcom/google/android/gms/internal/ads/zzcex;

    .line 10
    invoke-interface {v1}, Lcom/google/android/gms/internal/ads/zzcex;->zzS()Lcom/google/android/gms/internal/ads/zzfcn;

    move-result-object v1

    .line 11
    sget-object v3, Lcom/google/android/gms/internal/ads/zzbcl;->zzlR:Lcom/google/android/gms/internal/ads/zzbcc;

    .line 12
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzbe;->zzc()Lcom/google/android/gms/internal/ads/zzbcj;

    move-result-object v4

    invoke-virtual {v4, v3}, Lcom/google/android/gms/internal/ads/zzbcj;->zza(Lcom/google/android/gms/internal/ads/zzbcc;)Ljava/lang/Object;

    move-result-object v3

    .line 11
    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    if-eqz v3, :cond_6

    if-eqz v1, :cond_6

    if-eqz p1, :cond_7

    .line 17
    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/ads/zzava;->zzf(Landroid/net/Uri;)Z

    move-result p1

    if-eqz p1, :cond_7

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzcff;->zzc:Lcom/google/android/gms/internal/ads/zzcex;

    .line 18
    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/zzcex;->getContext()Landroid/content/Context;

    move-result-object p1

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzcff;->zzc:Lcom/google/android/gms/internal/ads/zzcex;

    .line 19
    invoke-interface {v3}, Lcom/google/android/gms/internal/ads/zzcex;->zzi()Landroid/app/Activity;

    move-result-object v4

    check-cast v3, Landroid/view/View;

    .line 20
    invoke-virtual {v1, v0, p1, v3, v4}, Lcom/google/android/gms/internal/ads/zzfcn;->zza(Landroid/net/Uri;Landroid/content/Context;Landroid/view/View;Landroid/app/Activity;)Landroid/net/Uri;

    move-result-object v0

    goto :goto_0

    :cond_6
    if-eqz p1, :cond_7

    .line 13
    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/ads/zzava;->zzf(Landroid/net/Uri;)Z

    move-result v1

    if-eqz v1, :cond_7

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzcff;->zzc:Lcom/google/android/gms/internal/ads/zzcex;

    .line 14
    invoke-interface {v1}, Lcom/google/android/gms/internal/ads/zzcex;->getContext()Landroid/content/Context;

    move-result-object v1

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzcff;->zzc:Lcom/google/android/gms/internal/ads/zzcex;

    .line 15
    invoke-interface {v3}, Lcom/google/android/gms/internal/ads/zzcex;->zzi()Landroid/app/Activity;

    move-result-object v4

    check-cast v3, Landroid/view/View;

    .line 16
    invoke-virtual {p1, v0, v1, v3, v4}, Lcom/google/android/gms/internal/ads/zzava;->zza(Landroid/net/Uri;Landroid/content/Context;Landroid/view/View;Landroid/app/Activity;)Landroid/net/Uri;

    move-result-object v0
    :try_end_0
    .catch Lcom/google/android/gms/internal/ads/zzavb; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 26
    :catch_0
    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const-string v1, "Unable to append parameter to URL: "

    invoke-virtual {v1, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 21
    invoke-static {p1}, Lcom/google/android/gms/ads/internal/util/client/zzo;->zzj(Ljava/lang/String;)V

    .line 20
    :cond_7
    :goto_0
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzcff;->zzy:Lcom/google/android/gms/ads/internal/zzb;

    if-eqz p1, :cond_9

    invoke-virtual {p1}, Lcom/google/android/gms/ads/internal/zzb;->zzc()Z

    move-result v1

    if-eqz v1, :cond_8

    goto :goto_1

    .line 25
    :cond_8
    invoke-virtual {p1, p2}, Lcom/google/android/gms/ads/internal/zzb;->zzb(Ljava/lang/String;)V

    goto :goto_3

    .line 22
    :cond_9
    :goto_1
    new-instance p1, Lcom/google/android/gms/ads/internal/overlay/zzc;

    .line 23
    invoke-virtual {v0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v5

    const/4 v10, 0x0

    const/4 v11, 0x0

    const-string v4, "android.intent.action.VIEW"

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    move-object v3, p1

    invoke-direct/range {v3 .. v11}, Lcom/google/android/gms/ads/internal/overlay/zzc;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/google/android/gms/ads/internal/overlay/zzaa;)V

    iget-object p2, p0, Lcom/google/android/gms/internal/ads/zzcff;->zzc:Lcom/google/android/gms/internal/ads/zzcex;

    if-eqz p2, :cond_a

    .line 24
    invoke-interface {p2}, Lcom/google/android/gms/internal/ads/zzcex;->zzr()Ljava/lang/String;

    move-result-object p2

    goto :goto_2

    .line 22
    :cond_a
    const-string p2, ""

    :goto_2
    const/4 v0, 0x0

    invoke-virtual {p0, p1, v2, v0, p2}, Lcom/google/android/gms/internal/ads/zzcff;->zzv(Lcom/google/android/gms/ads/internal/overlay/zzc;ZZLjava/lang/String;)V

    goto :goto_3

    .line 16
    :cond_b
    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const-string p2, "AdWebView unable to handle URL: "

    invoke-virtual {p2, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 26
    invoke-static {p1}, Lcom/google/android/gms/ads/internal/util/client/zzo;->zzj(Ljava/lang/String;)V

    :goto_3
    return v2
.end method

.method public final zzA(ZILjava/lang/String;ZZ)V
    .locals 18

    move-object/from16 v0, p0

    .line 1
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/zzcff;->zzc:Lcom/google/android/gms/internal/ads/zzcex;

    invoke-interface {v1}, Lcom/google/android/gms/internal/ads/zzcex;->zzaF()Z

    move-result v2

    .line 2
    invoke-static {v2, v1}, Lcom/google/android/gms/internal/ads/zzcff;->zzac(ZLcom/google/android/gms/internal/ads/zzcex;)Z

    move-result v1

    const/4 v3, 0x1

    if-nez v1, :cond_1

    if-nez p4, :cond_0

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    .line 3
    :cond_1
    :goto_0
    new-instance v15, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;

    const/4 v4, 0x0

    if-eqz v1, :cond_2

    move-object v5, v4

    goto :goto_1

    .line 4
    :cond_2
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/zzcff;->zzg:Lcom/google/android/gms/ads/internal/client/zza;

    move-object v5, v1

    :goto_1
    if-eqz v2, :cond_3

    move-object v6, v4

    goto :goto_2

    .line 3
    :cond_3
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/zzcff;->zzc:Lcom/google/android/gms/internal/ads/zzcex;

    new-instance v2, Lcom/google/android/gms/internal/ads/zzcfe;

    iget-object v6, v0, Lcom/google/android/gms/internal/ads/zzcff;->zzh:Lcom/google/android/gms/ads/internal/overlay/zzr;

    .line 4
    invoke-direct {v2, v1, v6}, Lcom/google/android/gms/internal/ads/zzcfe;-><init>(Lcom/google/android/gms/internal/ads/zzcex;Lcom/google/android/gms/ads/internal/overlay/zzr;)V

    move-object v6, v2

    .line 3
    :goto_2
    iget-object v7, v0, Lcom/google/android/gms/internal/ads/zzcff;->zzk:Lcom/google/android/gms/internal/ads/zzbif;

    iget-object v8, v0, Lcom/google/android/gms/internal/ads/zzcff;->zzl:Lcom/google/android/gms/internal/ads/zzbih;

    iget-object v9, v0, Lcom/google/android/gms/internal/ads/zzcff;->zzw:Lcom/google/android/gms/ads/internal/overlay/zzac;

    iget-object v10, v0, Lcom/google/android/gms/internal/ads/zzcff;->zzc:Lcom/google/android/gms/internal/ads/zzcex;

    .line 5
    invoke-interface {v10}, Lcom/google/android/gms/internal/ads/zzcex;->zzn()Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;

    move-result-object v14

    if-eqz v3, :cond_4

    move-object v1, v4

    goto :goto_3

    .line 3
    :cond_4
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/zzcff;->zzm:Lcom/google/android/gms/internal/ads/zzdds;

    .line 5
    :goto_3
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/zzcff;->zzc:Lcom/google/android/gms/internal/ads/zzcex;

    .line 6
    invoke-static {v2}, Lcom/google/android/gms/internal/ads/zzcff;->zzab(Lcom/google/android/gms/internal/ads/zzcex;)Z

    move-result v2

    if-eqz v2, :cond_5

    iget-object v2, v0, Lcom/google/android/gms/internal/ads/zzcff;->zzG:Lcom/google/android/gms/internal/ads/zzebv;

    move-object/from16 v16, v2

    goto :goto_4

    :cond_5
    move-object/from16 v16, v4

    :goto_4
    move-object v4, v15

    move/from16 v11, p1

    move/from16 v12, p2

    move-object/from16 v13, p3

    move-object v2, v15

    move-object v15, v1

    move/from16 v17, p5

    invoke-direct/range {v4 .. v17}, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;-><init>(Lcom/google/android/gms/ads/internal/client/zza;Lcom/google/android/gms/ads/internal/overlay/zzr;Lcom/google/android/gms/internal/ads/zzbif;Lcom/google/android/gms/internal/ads/zzbih;Lcom/google/android/gms/ads/internal/overlay/zzac;Lcom/google/android/gms/internal/ads/zzcex;ZILjava/lang/String;Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;Lcom/google/android/gms/internal/ads/zzdds;Lcom/google/android/gms/internal/ads/zzbsx;Z)V

    .line 3
    invoke-virtual {v0, v2}, Lcom/google/android/gms/internal/ads/zzcff;->zzy(Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;)V

    return-void
.end method

.method public final zzB(Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzbjp;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcff;->zzf:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzcff;->zze:Ljava/util/HashMap;

    .line 2
    invoke-virtual {v1, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    if-nez v1, :cond_0

    new-instance v1, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 3
    invoke-direct {v1}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzcff;->zze:Ljava/util/HashMap;

    .line 4
    invoke-virtual {v2, p1, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    :cond_0
    invoke-interface {v1, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 6
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public final zzC(Lcom/google/android/gms/internal/ads/zzcgn;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzcff;->zzi:Lcom/google/android/gms/internal/ads/zzcgn;

    return-void
.end method

.method public final zzD(II)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcff;->zzz:Lcom/google/android/gms/internal/ads/zzbsc;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1, p2}, Lcom/google/android/gms/internal/ads/zzbsc;->zze(II)V

    :cond_0
    return-void
.end method

.method public final zzE(Z)V
    .locals 0

    const/4 p1, 0x0

    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/zzcff;->zzn:Z

    return-void
.end method

.method public final zzF(Z)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzcff;->zzf:Ljava/lang/Object;

    monitor-enter p1

    const/4 v0, 0x1

    :try_start_0
    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzcff;->zzu:Z

    .line 2
    monitor-exit p1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public final zzG(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcff;->zzf:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/zzcff;->zzv:Z

    .line 2
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public final zzH()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcff;->zzf:Ljava/lang/Object;

    monitor-enter v0

    const/4 v1, 0x0

    :try_start_0
    iput-boolean v1, p0, Lcom/google/android/gms/internal/ads/zzcff;->zzn:Z

    const/4 v1, 0x1

    iput-boolean v1, p0, Lcom/google/android/gms/internal/ads/zzcff;->zzs:Z

    .line 2
    sget-object v1, Lcom/google/android/gms/internal/ads/zzbzw;->zzf:Lcom/google/android/gms/internal/ads/zzgcs;

    new-instance v2, Lcom/google/android/gms/internal/ads/zzcez;

    invoke-direct {v2, p0}, Lcom/google/android/gms/internal/ads/zzcez;-><init>(Lcom/google/android/gms/internal/ads/zzcff;)V

    invoke-interface {v1, v2}, Lcom/google/android/gms/internal/ads/zzgcs;->execute(Ljava/lang/Runnable;)V

    .line 3
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public final zzI(Z)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzcff;->zzf:Ljava/lang/Object;

    monitor-enter p1

    const/4 v0, 0x1

    :try_start_0
    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzcff;->zzt:Z

    .line 2
    monitor-exit p1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public final zzJ(Lcom/google/android/gms/internal/ads/zzcgo;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzcff;->zzj:Lcom/google/android/gms/internal/ads/zzcgo;

    return-void
.end method

.method public final zzK(Lcom/google/android/gms/internal/ads/zzcmk;Lcom/google/android/gms/internal/ads/zzebk;Lcom/google/android/gms/internal/ads/zzfja;)V
    .locals 3

    .line 1
    const-string v0, "/click"

    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/ads/zzcff;->zzO(Ljava/lang/String;)V

    if-eqz p2, :cond_0

    if-eqz p3, :cond_0

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzcff;->zzm:Lcom/google/android/gms/internal/ads/zzdds;

    new-instance v2, Lcom/google/android/gms/internal/ads/zzfcr;

    invoke-direct {v2, v1, p1, p3, p2}, Lcom/google/android/gms/internal/ads/zzfcr;-><init>(Lcom/google/android/gms/internal/ads/zzdds;Lcom/google/android/gms/internal/ads/zzcmk;Lcom/google/android/gms/internal/ads/zzfja;Lcom/google/android/gms/internal/ads/zzebk;)V

    .line 4
    invoke-virtual {p0, v0, v2}, Lcom/google/android/gms/internal/ads/zzcff;->zzB(Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzbjp;)V

    return-void

    :cond_0
    iget-object p2, p0, Lcom/google/android/gms/internal/ads/zzcff;->zzm:Lcom/google/android/gms/internal/ads/zzdds;

    .line 2
    new-instance p3, Lcom/google/android/gms/internal/ads/zzbin;

    invoke-direct {p3, p2, p1}, Lcom/google/android/gms/internal/ads/zzbin;-><init>(Lcom/google/android/gms/internal/ads/zzdds;Lcom/google/android/gms/internal/ads/zzcmk;)V

    .line 3
    invoke-virtual {p0, v0, p3}, Lcom/google/android/gms/internal/ads/zzcff;->zzB(Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzbjp;)V

    return-void
.end method

.method public final zzL(Lcom/google/android/gms/internal/ads/zzcmk;)V
    .locals 3

    .line 1
    const-string v0, "/click"

    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/ads/zzcff;->zzO(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzcff;->zzm:Lcom/google/android/gms/internal/ads/zzdds;

    .line 2
    new-instance v2, Lcom/google/android/gms/internal/ads/zzbin;

    invoke-direct {v2, v1, p1}, Lcom/google/android/gms/internal/ads/zzbin;-><init>(Lcom/google/android/gms/internal/ads/zzdds;Lcom/google/android/gms/internal/ads/zzcmk;)V

    .line 3
    invoke-virtual {p0, v0, v2}, Lcom/google/android/gms/internal/ads/zzcff;->zzB(Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzbjp;)V

    return-void
.end method

.method public final zzM(Lcom/google/android/gms/internal/ads/zzcmk;Lcom/google/android/gms/internal/ads/zzebk;Lcom/google/android/gms/internal/ads/zzdrw;)V
    .locals 8

    .line 1
    const-string v0, "/open"

    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/ads/zzcff;->zzO(Ljava/lang/String;)V

    new-instance v7, Lcom/google/android/gms/internal/ads/zzbkb;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzcff;->zzy:Lcom/google/android/gms/ads/internal/zzb;

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzcff;->zzz:Lcom/google/android/gms/internal/ads/zzbsc;

    move-object v1, v7

    move-object v4, p2

    move-object v5, p3

    move-object v6, p1

    .line 2
    invoke-direct/range {v1 .. v6}, Lcom/google/android/gms/internal/ads/zzbkb;-><init>(Lcom/google/android/gms/ads/internal/zzb;Lcom/google/android/gms/internal/ads/zzbsc;Lcom/google/android/gms/internal/ads/zzebk;Lcom/google/android/gms/internal/ads/zzdrw;Lcom/google/android/gms/internal/ads/zzcmk;)V

    invoke-virtual {p0, v0, v7}, Lcom/google/android/gms/internal/ads/zzcff;->zzB(Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzbjp;)V

    return-void
.end method

.method public final zzN(Lcom/google/android/gms/internal/ads/zzfbo;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcff;->zzc:Lcom/google/android/gms/internal/ads/zzcex;

    invoke-static {}, Lcom/google/android/gms/ads/internal/zzv;->zzo()Lcom/google/android/gms/internal/ads/zzbyi;

    move-result-object v1

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzcex;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/zzbyi;->zzp(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    const-string v0, "/logScionEvent"

    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/ads/zzcff;->zzO(Ljava/lang/String;)V

    new-instance v1, Ljava/util/HashMap;

    .line 3
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    iget-object p1, p1, Lcom/google/android/gms/internal/ads/zzfbo;->zzaw:Ljava/util/Map;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzcff;->zzc:Lcom/google/android/gms/internal/ads/zzcex;

    new-instance v2, Lcom/google/android/gms/internal/ads/zzbjv;

    .line 4
    invoke-interface {v1}, Lcom/google/android/gms/internal/ads/zzcex;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v2, v1, p1}, Lcom/google/android/gms/internal/ads/zzbjv;-><init>(Landroid/content/Context;Ljava/util/Map;)V

    .line 5
    invoke-virtual {p0, v0, v2}, Lcom/google/android/gms/internal/ads/zzcff;->zzB(Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzbjp;)V

    :cond_0
    return-void
.end method

.method public final zzO(Ljava/lang/String;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcff;->zzf:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzcff;->zze:Ljava/util/HashMap;

    .line 2
    invoke-virtual {v1, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/List;

    if-nez p1, :cond_0

    .line 3
    monitor-exit v0

    return-void

    .line 4
    :cond_0
    invoke-interface {p1}, Ljava/util/List;->clear()V

    .line 5
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public final zzP(Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzbjp;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcff;->zzf:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzcff;->zze:Ljava/util/HashMap;

    .line 2
    invoke-virtual {v1, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/List;

    if-nez p1, :cond_0

    .line 3
    monitor-exit v0

    return-void

    .line 4
    :cond_0
    invoke-interface {p1, p2}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 5
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public final zzQ(Ljava/lang/String;Lcom/google/android/gms/common/util/Predicate;)V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcff;->zzf:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzcff;->zze:Ljava/util/HashMap;

    .line 2
    invoke-virtual {v1, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/List;

    if-nez p1, :cond_0

    .line 3
    monitor-exit v0

    return-void

    :cond_0
    new-instance v1, Ljava/util/ArrayList;

    .line 4
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 5
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_1
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/android/gms/internal/ads/zzbjp;

    .line 6
    invoke-interface {p2, v3}, Lcom/google/android/gms/common/util/Predicate;->apply(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1

    .line 7
    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 8
    :cond_2
    invoke-interface {p1, v1}, Ljava/util/List;->removeAll(Ljava/util/Collection;)Z

    .line 9
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public final zzR()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcff;->zzf:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-boolean v1, p0, Lcom/google/android/gms/internal/ads/zzcff;->zzu:Z

    .line 2
    monitor-exit v0

    return v1

    :catchall_0
    move-exception v1

    .line 3
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public final zzS()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcff;->zzf:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-boolean v1, p0, Lcom/google/android/gms/internal/ads/zzcff;->zzv:Z

    .line 2
    monitor-exit v0

    return v1

    :catchall_0
    move-exception v1

    .line 3
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public final zzT()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcff;->zzf:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-boolean v1, p0, Lcom/google/android/gms/internal/ads/zzcff;->zzs:Z

    .line 2
    monitor-exit v0

    return v1

    :catchall_0
    move-exception v1

    .line 3
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public final zzU()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcff;->zzf:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-boolean v1, p0, Lcom/google/android/gms/internal/ads/zzcff;->zzt:Z

    .line 2
    monitor-exit v0

    return v1

    :catchall_0
    move-exception v1

    .line 3
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public final zzV(Lcom/google/android/gms/ads/internal/client/zza;Lcom/google/android/gms/internal/ads/zzbif;Lcom/google/android/gms/ads/internal/overlay/zzr;Lcom/google/android/gms/internal/ads/zzbih;Lcom/google/android/gms/ads/internal/overlay/zzac;ZLcom/google/android/gms/internal/ads/zzbjs;Lcom/google/android/gms/ads/internal/zzb;Lcom/google/android/gms/internal/ads/zzbsj;Lcom/google/android/gms/internal/ads/zzbxu;Lcom/google/android/gms/internal/ads/zzebk;Lcom/google/android/gms/internal/ads/zzfja;Lcom/google/android/gms/internal/ads/zzdrw;Lcom/google/android/gms/internal/ads/zzbkj;Lcom/google/android/gms/internal/ads/zzdds;Lcom/google/android/gms/internal/ads/zzbki;Lcom/google/android/gms/internal/ads/zzbkc;Lcom/google/android/gms/internal/ads/zzbjq;Lcom/google/android/gms/internal/ads/zzcmk;)V
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    move-object/from16 v2, p4

    move-object/from16 v3, p7

    move-object/from16 v4, p9

    move-object/from16 v5, p10

    move-object/from16 v10, p11

    move-object/from16 v11, p12

    move-object/from16 v12, p14

    move-object/from16 v13, p15

    move-object/from16 v14, p16

    move-object/from16 v15, p17

    move-object/from16 v9, p18

    move-object/from16 v8, p19

    if-nez p8, :cond_0

    .line 1
    iget-object v6, v0, Lcom/google/android/gms/internal/ads/zzcff;->zzc:Lcom/google/android/gms/internal/ads/zzcex;

    new-instance v7, Lcom/google/android/gms/ads/internal/zzb;

    invoke-interface {v6}, Lcom/google/android/gms/internal/ads/zzcex;->getContext()Landroid/content/Context;

    move-result-object v6

    const/4 v8, 0x0

    invoke-direct {v7, v6, v5, v8}, Lcom/google/android/gms/ads/internal/zzb;-><init>(Landroid/content/Context;Lcom/google/android/gms/internal/ads/zzbxu;Lcom/google/android/gms/internal/ads/zzbus;)V

    move-object v8, v7

    goto :goto_0

    :cond_0
    move-object/from16 v8, p8

    :goto_0
    iget-object v6, v0, Lcom/google/android/gms/internal/ads/zzcff;->zzc:Lcom/google/android/gms/internal/ads/zzcex;

    .line 2
    new-instance v7, Lcom/google/android/gms/internal/ads/zzbsc;

    invoke-direct {v7, v6, v4}, Lcom/google/android/gms/internal/ads/zzbsc;-><init>(Lcom/google/android/gms/internal/ads/zzcex;Lcom/google/android/gms/internal/ads/zzbsj;)V

    iput-object v7, v0, Lcom/google/android/gms/internal/ads/zzcff;->zzz:Lcom/google/android/gms/internal/ads/zzbsc;

    iput-object v5, v0, Lcom/google/android/gms/internal/ads/zzcff;->zza:Lcom/google/android/gms/internal/ads/zzbxu;

    .line 3
    sget-object v5, Lcom/google/android/gms/internal/ads/zzbcl;->zzbb:Lcom/google/android/gms/internal/ads/zzbcc;

    .line 4
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzbe;->zzc()Lcom/google/android/gms/internal/ads/zzbcj;

    move-result-object v6

    invoke-virtual {v6, v5}, Lcom/google/android/gms/internal/ads/zzbcj;->zza(Lcom/google/android/gms/internal/ads/zzbcc;)Ljava/lang/Object;

    move-result-object v5

    .line 3
    check-cast v5, Ljava/lang/Boolean;

    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v5

    if-eqz v5, :cond_1

    new-instance v5, Lcom/google/android/gms/internal/ads/zzbie;

    invoke-direct {v5, v1}, Lcom/google/android/gms/internal/ads/zzbie;-><init>(Lcom/google/android/gms/internal/ads/zzbif;)V

    const-string v6, "/adMetadata"

    .line 5
    invoke-virtual {v0, v6, v5}, Lcom/google/android/gms/internal/ads/zzcff;->zzB(Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzbjp;)V

    :cond_1
    if-eqz v2, :cond_2

    new-instance v5, Lcom/google/android/gms/internal/ads/zzbig;

    invoke-direct {v5, v2}, Lcom/google/android/gms/internal/ads/zzbig;-><init>(Lcom/google/android/gms/internal/ads/zzbih;)V

    const-string v6, "/appEvent"

    .line 6
    invoke-virtual {v0, v6, v5}, Lcom/google/android/gms/internal/ads/zzcff;->zzB(Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzbjp;)V

    :cond_2
    const-string v5, "/backButton"

    .line 7
    sget-object v6, Lcom/google/android/gms/internal/ads/zzbjo;->zzj:Lcom/google/android/gms/internal/ads/zzbjp;

    invoke-virtual {v0, v5, v6}, Lcom/google/android/gms/internal/ads/zzcff;->zzB(Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzbjp;)V

    const-string v5, "/refresh"

    sget-object v6, Lcom/google/android/gms/internal/ads/zzbjo;->zzk:Lcom/google/android/gms/internal/ads/zzbjp;

    .line 8
    invoke-virtual {v0, v5, v6}, Lcom/google/android/gms/internal/ads/zzcff;->zzB(Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzbjp;)V

    const-string v5, "/canOpenApp"

    sget-object v6, Lcom/google/android/gms/internal/ads/zzbjo;->zzb:Lcom/google/android/gms/internal/ads/zzbjp;

    .line 9
    invoke-virtual {v0, v5, v6}, Lcom/google/android/gms/internal/ads/zzcff;->zzB(Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzbjp;)V

    const-string v5, "/canOpenURLs"

    sget-object v6, Lcom/google/android/gms/internal/ads/zzbjo;->zza:Lcom/google/android/gms/internal/ads/zzbjp;

    .line 10
    invoke-virtual {v0, v5, v6}, Lcom/google/android/gms/internal/ads/zzcff;->zzB(Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzbjp;)V

    const-string v5, "/canOpenIntents"

    sget-object v6, Lcom/google/android/gms/internal/ads/zzbjo;->zzc:Lcom/google/android/gms/internal/ads/zzbjp;

    .line 11
    invoke-virtual {v0, v5, v6}, Lcom/google/android/gms/internal/ads/zzcff;->zzB(Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzbjp;)V

    const-string v5, "/close"

    sget-object v6, Lcom/google/android/gms/internal/ads/zzbjo;->zzd:Lcom/google/android/gms/internal/ads/zzbjp;

    .line 12
    invoke-virtual {v0, v5, v6}, Lcom/google/android/gms/internal/ads/zzcff;->zzB(Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzbjp;)V

    const-string v5, "/customClose"

    sget-object v6, Lcom/google/android/gms/internal/ads/zzbjo;->zze:Lcom/google/android/gms/internal/ads/zzbjp;

    .line 13
    invoke-virtual {v0, v5, v6}, Lcom/google/android/gms/internal/ads/zzcff;->zzB(Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzbjp;)V

    const-string v5, "/instrument"

    sget-object v6, Lcom/google/android/gms/internal/ads/zzbjo;->zzn:Lcom/google/android/gms/internal/ads/zzbjp;

    .line 14
    invoke-virtual {v0, v5, v6}, Lcom/google/android/gms/internal/ads/zzcff;->zzB(Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzbjp;)V

    const-string v5, "/delayPageLoaded"

    sget-object v6, Lcom/google/android/gms/internal/ads/zzbjo;->zzp:Lcom/google/android/gms/internal/ads/zzbjp;

    .line 15
    invoke-virtual {v0, v5, v6}, Lcom/google/android/gms/internal/ads/zzcff;->zzB(Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzbjp;)V

    const-string v5, "/delayPageClosed"

    sget-object v6, Lcom/google/android/gms/internal/ads/zzbjo;->zzq:Lcom/google/android/gms/internal/ads/zzbjp;

    .line 16
    invoke-virtual {v0, v5, v6}, Lcom/google/android/gms/internal/ads/zzcff;->zzB(Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzbjp;)V

    const-string v5, "/getLocationInfo"

    sget-object v6, Lcom/google/android/gms/internal/ads/zzbjo;->zzr:Lcom/google/android/gms/internal/ads/zzbjp;

    .line 17
    invoke-virtual {v0, v5, v6}, Lcom/google/android/gms/internal/ads/zzcff;->zzB(Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzbjp;)V

    const-string v5, "/log"

    sget-object v6, Lcom/google/android/gms/internal/ads/zzbjo;->zzg:Lcom/google/android/gms/internal/ads/zzbjp;

    .line 18
    invoke-virtual {v0, v5, v6}, Lcom/google/android/gms/internal/ads/zzcff;->zzB(Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzbjp;)V

    .line 19
    new-instance v5, Lcom/google/android/gms/internal/ads/zzbjw;

    iget-object v6, v0, Lcom/google/android/gms/internal/ads/zzcff;->zzz:Lcom/google/android/gms/internal/ads/zzbsc;

    invoke-direct {v5, v8, v6, v4}, Lcom/google/android/gms/internal/ads/zzbjw;-><init>(Lcom/google/android/gms/ads/internal/zzb;Lcom/google/android/gms/internal/ads/zzbsc;Lcom/google/android/gms/internal/ads/zzbsj;)V

    const-string v4, "/mraid"

    invoke-virtual {v0, v4, v5}, Lcom/google/android/gms/internal/ads/zzcff;->zzB(Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzbjp;)V

    iget-object v4, v0, Lcom/google/android/gms/internal/ads/zzcff;->zzx:Lcom/google/android/gms/internal/ads/zzbsh;

    if-eqz v4, :cond_3

    const-string v5, "/mraidLoaded"

    .line 20
    invoke-virtual {v0, v5, v4}, Lcom/google/android/gms/internal/ads/zzcff;->zzB(Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzbjp;)V

    :cond_3
    new-instance v7, Lcom/google/android/gms/internal/ads/zzbkb;

    iget-object v6, v0, Lcom/google/android/gms/internal/ads/zzcff;->zzz:Lcom/google/android/gms/internal/ads/zzbsc;

    move-object v4, v7

    move-object v5, v8

    move-object v2, v7

    move-object/from16 v7, p11

    move-object/from16 v1, p19

    move-object/from16 v16, v8

    move-object/from16 v8, p13

    move-object/from16 v9, p19

    .line 21
    invoke-direct/range {v4 .. v9}, Lcom/google/android/gms/internal/ads/zzbkb;-><init>(Lcom/google/android/gms/ads/internal/zzb;Lcom/google/android/gms/internal/ads/zzbsc;Lcom/google/android/gms/internal/ads/zzebk;Lcom/google/android/gms/internal/ads/zzdrw;Lcom/google/android/gms/internal/ads/zzcmk;)V

    const-string v4, "/open"

    invoke-virtual {v0, v4, v2}, Lcom/google/android/gms/internal/ads/zzcff;->zzB(Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzbjp;)V

    new-instance v2, Lcom/google/android/gms/internal/ads/zzcdf;

    invoke-direct {v2}, Lcom/google/android/gms/internal/ads/zzcdf;-><init>()V

    const-string v4, "/precache"

    .line 22
    invoke-virtual {v0, v4, v2}, Lcom/google/android/gms/internal/ads/zzcff;->zzB(Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzbjp;)V

    const-string v2, "/touch"

    sget-object v4, Lcom/google/android/gms/internal/ads/zzbjo;->zzi:Lcom/google/android/gms/internal/ads/zzbjp;

    .line 23
    invoke-virtual {v0, v2, v4}, Lcom/google/android/gms/internal/ads/zzcff;->zzB(Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzbjp;)V

    const-string v2, "/video"

    sget-object v4, Lcom/google/android/gms/internal/ads/zzbjo;->zzl:Lcom/google/android/gms/internal/ads/zzbjp;

    .line 24
    invoke-virtual {v0, v2, v4}, Lcom/google/android/gms/internal/ads/zzcff;->zzB(Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzbjp;)V

    const-string v2, "/videoMeta"

    sget-object v4, Lcom/google/android/gms/internal/ads/zzbjo;->zzm:Lcom/google/android/gms/internal/ads/zzbjp;

    .line 25
    invoke-virtual {v0, v2, v4}, Lcom/google/android/gms/internal/ads/zzcff;->zzB(Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzbjp;)V

    const-string v2, "/httpTrack"

    const-string v4, "/click"

    if-eqz v10, :cond_4

    if-eqz v11, :cond_4

    new-instance v5, Lcom/google/android/gms/internal/ads/zzfcr;

    invoke-direct {v5, v13, v1, v11, v10}, Lcom/google/android/gms/internal/ads/zzfcr;-><init>(Lcom/google/android/gms/internal/ads/zzdds;Lcom/google/android/gms/internal/ads/zzcmk;Lcom/google/android/gms/internal/ads/zzfja;Lcom/google/android/gms/internal/ads/zzebk;)V

    .line 28
    invoke-virtual {v0, v4, v5}, Lcom/google/android/gms/internal/ads/zzcff;->zzB(Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzbjp;)V

    new-instance v1, Lcom/google/android/gms/internal/ads/zzfcs;

    invoke-direct {v1, v11, v10}, Lcom/google/android/gms/internal/ads/zzfcs;-><init>(Lcom/google/android/gms/internal/ads/zzfja;Lcom/google/android/gms/internal/ads/zzebk;)V

    .line 29
    invoke-virtual {v0, v2, v1}, Lcom/google/android/gms/internal/ads/zzcff;->zzB(Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzbjp;)V

    goto :goto_1

    .line 65
    :cond_4
    new-instance v5, Lcom/google/android/gms/internal/ads/zzbin;

    invoke-direct {v5, v13, v1}, Lcom/google/android/gms/internal/ads/zzbin;-><init>(Lcom/google/android/gms/internal/ads/zzdds;Lcom/google/android/gms/internal/ads/zzcmk;)V

    .line 26
    invoke-virtual {v0, v4, v5}, Lcom/google/android/gms/internal/ads/zzcff;->zzB(Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzbjp;)V

    sget-object v1, Lcom/google/android/gms/internal/ads/zzbjo;->zzf:Lcom/google/android/gms/internal/ads/zzbjp;

    .line 27
    invoke-virtual {v0, v2, v1}, Lcom/google/android/gms/internal/ads/zzcff;->zzB(Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzbjp;)V

    .line 29
    :goto_1
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/zzcff;->zzc:Lcom/google/android/gms/internal/ads/zzcex;

    .line 30
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzv;->zzo()Lcom/google/android/gms/internal/ads/zzbyi;

    move-result-object v2

    invoke-interface {v1}, Lcom/google/android/gms/internal/ads/zzcex;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v2, v1}, Lcom/google/android/gms/internal/ads/zzbyi;->zzp(Landroid/content/Context;)Z

    move-result v1

    if-eqz v1, :cond_6

    new-instance v1, Ljava/util/HashMap;

    .line 31
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    iget-object v2, v0, Lcom/google/android/gms/internal/ads/zzcff;->zzc:Lcom/google/android/gms/internal/ads/zzcex;

    .line 32
    invoke-interface {v2}, Lcom/google/android/gms/internal/ads/zzcex;->zzD()Lcom/google/android/gms/internal/ads/zzfbo;

    move-result-object v2

    if-eqz v2, :cond_5

    iget-object v1, v0, Lcom/google/android/gms/internal/ads/zzcff;->zzc:Lcom/google/android/gms/internal/ads/zzcex;

    .line 33
    invoke-interface {v1}, Lcom/google/android/gms/internal/ads/zzcex;->zzD()Lcom/google/android/gms/internal/ads/zzfbo;

    move-result-object v1

    iget-object v1, v1, Lcom/google/android/gms/internal/ads/zzfbo;->zzaw:Ljava/util/Map;

    :cond_5
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/zzcff;->zzc:Lcom/google/android/gms/internal/ads/zzcex;

    new-instance v4, Lcom/google/android/gms/internal/ads/zzbjv;

    .line 34
    invoke-interface {v2}, Lcom/google/android/gms/internal/ads/zzcex;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v4, v2, v1}, Lcom/google/android/gms/internal/ads/zzbjv;-><init>(Landroid/content/Context;Ljava/util/Map;)V

    const-string v1, "/logScionEvent"

    .line 35
    invoke-virtual {v0, v1, v4}, Lcom/google/android/gms/internal/ads/zzcff;->zzB(Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzbjp;)V

    :cond_6
    if-eqz v3, :cond_7

    new-instance v1, Lcom/google/android/gms/internal/ads/zzbjr;

    invoke-direct {v1, v3}, Lcom/google/android/gms/internal/ads/zzbjr;-><init>(Lcom/google/android/gms/internal/ads/zzbjs;)V

    const-string v2, "/setInterstitialProperties"

    .line 36
    invoke-virtual {v0, v2, v1}, Lcom/google/android/gms/internal/ads/zzcff;->zzB(Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzbjp;)V

    :cond_7
    if-eqz v12, :cond_8

    sget-object v1, Lcom/google/android/gms/internal/ads/zzbcl;->zziN:Lcom/google/android/gms/internal/ads/zzbcc;

    .line 37
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzbe;->zzc()Lcom/google/android/gms/internal/ads/zzbcj;

    move-result-object v2

    invoke-virtual {v2, v1}, Lcom/google/android/gms/internal/ads/zzbcj;->zza(Lcom/google/android/gms/internal/ads/zzbcc;)Ljava/lang/Object;

    move-result-object v1

    .line 38
    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_8

    const-string v1, "/inspectorNetworkExtras"

    .line 39
    invoke-virtual {v0, v1, v12}, Lcom/google/android/gms/internal/ads/zzcff;->zzB(Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzbjp;)V

    :cond_8
    sget-object v1, Lcom/google/android/gms/internal/ads/zzbcl;->zzjg:Lcom/google/android/gms/internal/ads/zzbcc;

    .line 40
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzbe;->zzc()Lcom/google/android/gms/internal/ads/zzbcj;

    move-result-object v2

    invoke-virtual {v2, v1}, Lcom/google/android/gms/internal/ads/zzbcj;->zza(Lcom/google/android/gms/internal/ads/zzbcc;)Ljava/lang/Object;

    move-result-object v1

    .line 41
    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_9

    if-eqz v14, :cond_9

    const-string v1, "/shareSheet"

    .line 42
    invoke-virtual {v0, v1, v14}, Lcom/google/android/gms/internal/ads/zzcff;->zzB(Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzbjp;)V

    :cond_9
    sget-object v1, Lcom/google/android/gms/internal/ads/zzbcl;->zzjl:Lcom/google/android/gms/internal/ads/zzbcc;

    .line 43
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzbe;->zzc()Lcom/google/android/gms/internal/ads/zzbcj;

    move-result-object v2

    invoke-virtual {v2, v1}, Lcom/google/android/gms/internal/ads/zzbcj;->zza(Lcom/google/android/gms/internal/ads/zzbcc;)Ljava/lang/Object;

    move-result-object v1

    .line 44
    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_a

    if-eqz v15, :cond_a

    const-string v1, "/inspectorOutOfContextTest"

    .line 45
    invoke-virtual {v0, v1, v15}, Lcom/google/android/gms/internal/ads/zzcff;->zzB(Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzbjp;)V

    :cond_a
    sget-object v1, Lcom/google/android/gms/internal/ads/zzbcl;->zzjp:Lcom/google/android/gms/internal/ads/zzbcc;

    .line 46
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzbe;->zzc()Lcom/google/android/gms/internal/ads/zzbcj;

    move-result-object v2

    invoke-virtual {v2, v1}, Lcom/google/android/gms/internal/ads/zzbcj;->zza(Lcom/google/android/gms/internal/ads/zzbcc;)Ljava/lang/Object;

    move-result-object v1

    .line 47
    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_b

    move-object/from16 v1, p18

    if-eqz v1, :cond_b

    const-string v2, "/inspectorStorage"

    .line 48
    invoke-virtual {v0, v2, v1}, Lcom/google/android/gms/internal/ads/zzcff;->zzB(Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzbjp;)V

    :cond_b
    sget-object v1, Lcom/google/android/gms/internal/ads/zzbcl;->zzlr:Lcom/google/android/gms/internal/ads/zzbcc;

    .line 49
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzbe;->zzc()Lcom/google/android/gms/internal/ads/zzbcj;

    move-result-object v2

    invoke-virtual {v2, v1}, Lcom/google/android/gms/internal/ads/zzbcj;->zza(Lcom/google/android/gms/internal/ads/zzbcc;)Ljava/lang/Object;

    move-result-object v1

    .line 50
    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_c

    const-string v1, "/bindPlayStoreOverlay"

    sget-object v2, Lcom/google/android/gms/internal/ads/zzbjo;->zzu:Lcom/google/android/gms/internal/ads/zzbjp;

    .line 51
    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/internal/ads/zzcff;->zzB(Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzbjp;)V

    const-string v1, "/presentPlayStoreOverlay"

    sget-object v2, Lcom/google/android/gms/internal/ads/zzbjo;->zzv:Lcom/google/android/gms/internal/ads/zzbjp;

    .line 52
    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/internal/ads/zzcff;->zzB(Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzbjp;)V

    const-string v1, "/expandPlayStoreOverlay"

    sget-object v2, Lcom/google/android/gms/internal/ads/zzbjo;->zzw:Lcom/google/android/gms/internal/ads/zzbjp;

    .line 53
    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/internal/ads/zzcff;->zzB(Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzbjp;)V

    const-string v1, "/collapsePlayStoreOverlay"

    sget-object v2, Lcom/google/android/gms/internal/ads/zzbjo;->zzx:Lcom/google/android/gms/internal/ads/zzbjp;

    .line 54
    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/internal/ads/zzcff;->zzB(Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzbjp;)V

    const-string v1, "/closePlayStoreOverlay"

    sget-object v2, Lcom/google/android/gms/internal/ads/zzbjo;->zzy:Lcom/google/android/gms/internal/ads/zzbjp;

    .line 55
    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/internal/ads/zzcff;->zzB(Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzbjp;)V

    :cond_c
    sget-object v1, Lcom/google/android/gms/internal/ads/zzbcl;->zzdr:Lcom/google/android/gms/internal/ads/zzbcc;

    .line 56
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzbe;->zzc()Lcom/google/android/gms/internal/ads/zzbcj;

    move-result-object v2

    invoke-virtual {v2, v1}, Lcom/google/android/gms/internal/ads/zzbcj;->zza(Lcom/google/android/gms/internal/ads/zzbcc;)Ljava/lang/Object;

    move-result-object v1

    .line 57
    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_d

    const-string v1, "/setPAIDPersonalizationEnabled"

    sget-object v2, Lcom/google/android/gms/internal/ads/zzbjo;->zzA:Lcom/google/android/gms/internal/ads/zzbjp;

    .line 58
    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/internal/ads/zzcff;->zzB(Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzbjp;)V

    const-string v1, "/resetPAID"

    sget-object v2, Lcom/google/android/gms/internal/ads/zzbjo;->zzz:Lcom/google/android/gms/internal/ads/zzbjp;

    .line 59
    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/internal/ads/zzcff;->zzB(Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzbjp;)V

    :cond_d
    sget-object v1, Lcom/google/android/gms/internal/ads/zzbcl;->zzlL:Lcom/google/android/gms/internal/ads/zzbcc;

    .line 60
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzbe;->zzc()Lcom/google/android/gms/internal/ads/zzbcj;

    move-result-object v2

    invoke-virtual {v2, v1}, Lcom/google/android/gms/internal/ads/zzbcj;->zza(Lcom/google/android/gms/internal/ads/zzbcc;)Ljava/lang/Object;

    move-result-object v1

    .line 61
    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_e

    iget-object v1, v0, Lcom/google/android/gms/internal/ads/zzcff;->zzc:Lcom/google/android/gms/internal/ads/zzcex;

    .line 62
    invoke-interface {v1}, Lcom/google/android/gms/internal/ads/zzcex;->zzD()Lcom/google/android/gms/internal/ads/zzfbo;

    move-result-object v2

    if-eqz v2, :cond_e

    .line 63
    invoke-interface {v1}, Lcom/google/android/gms/internal/ads/zzcex;->zzD()Lcom/google/android/gms/internal/ads/zzfbo;

    move-result-object v1

    iget-boolean v1, v1, Lcom/google/android/gms/internal/ads/zzfbo;->zzar:Z

    if-eqz v1, :cond_e

    const-string v1, "/writeToLocalStorage"

    sget-object v2, Lcom/google/android/gms/internal/ads/zzbjo;->zzB:Lcom/google/android/gms/internal/ads/zzbjp;

    .line 64
    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/internal/ads/zzcff;->zzB(Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzbjp;)V

    const-string v1, "/clearLocalStorageKeys"

    sget-object v2, Lcom/google/android/gms/internal/ads/zzbjo;->zzC:Lcom/google/android/gms/internal/ads/zzbjp;

    .line 65
    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/internal/ads/zzcff;->zzB(Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzbjp;)V

    :cond_e
    move-object/from16 v1, p1

    iput-object v1, v0, Lcom/google/android/gms/internal/ads/zzcff;->zzg:Lcom/google/android/gms/ads/internal/client/zza;

    move-object/from16 v1, p3

    iput-object v1, v0, Lcom/google/android/gms/internal/ads/zzcff;->zzh:Lcom/google/android/gms/ads/internal/overlay/zzr;

    move-object/from16 v1, p2

    iput-object v1, v0, Lcom/google/android/gms/internal/ads/zzcff;->zzk:Lcom/google/android/gms/internal/ads/zzbif;

    move-object/from16 v1, p4

    iput-object v1, v0, Lcom/google/android/gms/internal/ads/zzcff;->zzl:Lcom/google/android/gms/internal/ads/zzbih;

    move-object/from16 v1, p5

    iput-object v1, v0, Lcom/google/android/gms/internal/ads/zzcff;->zzw:Lcom/google/android/gms/ads/internal/overlay/zzac;

    move-object/from16 v7, v16

    iput-object v7, v0, Lcom/google/android/gms/internal/ads/zzcff;->zzy:Lcom/google/android/gms/ads/internal/zzb;

    iput-object v13, v0, Lcom/google/android/gms/internal/ads/zzcff;->zzm:Lcom/google/android/gms/internal/ads/zzdds;

    move-object/from16 v1, p13

    iput-object v1, v0, Lcom/google/android/gms/internal/ads/zzcff;->zzA:Lcom/google/android/gms/internal/ads/zzdrw;

    move/from16 v1, p6

    iput-boolean v1, v0, Lcom/google/android/gms/internal/ads/zzcff;->zzn:Z

    return-void
.end method

.method public final zza()Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcff;->zzf:Ljava/lang/Object;

    monitor-enter v0

    .line 2
    :try_start_0
    monitor-exit v0

    const/4 v0, 0x0

    return-object v0

    :catchall_0
    move-exception v1

    .line 3
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public final zzb()Landroid/view/ViewTreeObserver$OnScrollChangedListener;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcff;->zzf:Ljava/lang/Object;

    monitor-enter v0

    .line 2
    :try_start_0
    monitor-exit v0

    const/4 v0, 0x0

    return-object v0

    :catchall_0
    move-exception v1

    .line 3
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method protected final zzc(Ljava/lang/String;Ljava/util/Map;)Landroid/webkit/WebResourceResponse;
    .locals 18

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    .line 1
    const-string v3, "AdWebViewClient.interceptRequest.gcache"

    const-string v0, "range"

    const-string v4, "ms"

    .line 0
    const-string v5, "Cache connection took "

    .line 1
    :try_start_0
    new-instance v6, Ljava/util/HashMap;

    invoke-direct {v6}, Ljava/util/HashMap;-><init>()V

    iget-object v7, v1, Lcom/google/android/gms/internal/ads/zzcff;->zzc:Lcom/google/android/gms/internal/ads/zzcex;

    .line 2
    invoke-interface {v7}, Lcom/google/android/gms/internal/ads/zzcex;->zzD()Lcom/google/android/gms/internal/ads/zzfbo;

    move-result-object v7

    if-eqz v7, :cond_0

    iget-object v6, v1, Lcom/google/android/gms/internal/ads/zzcff;->zzc:Lcom/google/android/gms/internal/ads/zzcex;

    .line 3
    invoke-interface {v6}, Lcom/google/android/gms/internal/ads/zzcex;->zzD()Lcom/google/android/gms/internal/ads/zzfbo;

    move-result-object v6

    iget-object v6, v6, Lcom/google/android/gms/internal/ads/zzfbo;->zzaw:Ljava/util/Map;

    :cond_0
    iget-object v7, v1, Lcom/google/android/gms/internal/ads/zzcff;->zzc:Lcom/google/android/gms/internal/ads/zzcex;

    .line 4
    invoke-interface {v7}, Lcom/google/android/gms/internal/ads/zzcex;->getContext()Landroid/content/Context;

    move-result-object v7

    iget-boolean v8, v1, Lcom/google/android/gms/internal/ads/zzcff;->zzE:Z

    .line 5
    invoke-static {v2, v7, v8, v6}, Lcom/google/android/gms/internal/ads/zzbyk;->zzc(Ljava/lang/String;Landroid/content/Context;ZLjava/util/Map;)Ljava/lang/String;

    move-result-object v6

    .line 6
    invoke-virtual {v6, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_1

    move-object/from16 v7, p2

    .line 65
    invoke-direct {v1, v6, v7}, Lcom/google/android/gms/internal/ads/zzcff;->zzX(Ljava/lang/String;Ljava/util/Map;)Landroid/webkit/WebResourceResponse;

    move-result-object v0

    return-object v0

    :cond_1
    move-object/from16 v7, p2

    .line 7
    invoke-static/range {p1 .. p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v6

    invoke-static {v6}, Lcom/google/android/gms/internal/ads/zzbav;->zza(Landroid/net/Uri;)Lcom/google/android/gms/internal/ads/zzbav;

    move-result-object v6

    if-eqz v6, :cond_b

    new-instance v14, Ljava/util/HashMap;

    .line 8
    invoke-direct {v14}, Ljava/util/HashMap;-><init>()V

    const-string v9, "Access-Control-Allow-Origin"

    const-string v10, "*"

    .line 9
    invoke-interface {v14, v9, v10}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    invoke-static/range {p1 .. p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v9

    .line 11
    invoke-virtual {v9}, Landroid/net/Uri;->getQueryParameterNames()Ljava/util/Set;

    move-result-object v10

    invoke-interface {v10, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v10

    const/4 v11, 0x0

    const/4 v13, 0x1

    if-eqz v10, :cond_3

    const/16 v10, 0x2d

    invoke-static {v10}, Lcom/google/android/gms/internal/ads/zzfty;->zzc(C)Lcom/google/android/gms/internal/ads/zzfty;

    move-result-object v10

    .line 12
    invoke-static {v10}, Lcom/google/android/gms/internal/ads/zzfvc;->zzb(Lcom/google/android/gms/internal/ads/zzfty;)Lcom/google/android/gms/internal/ads/zzfvc;

    move-result-object v10

    .line 13
    invoke-virtual {v9, v0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v10, v0}, Lcom/google/android/gms/internal/ads/zzfvc;->zzf(Ljava/lang/CharSequence;)Ljava/util/List;

    move-result-object v0

    .line 14
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v9

    const/4 v10, 0x2

    if-ne v9, v10, :cond_3

    .line 15
    invoke-interface {v0, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/String;

    invoke-static {v9}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v9

    .line 16
    invoke-interface {v0, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    add-int/2addr v0, v13

    if-lez v9, :cond_2

    int-to-long v11, v9

    iput-wide v11, v6, Lcom/google/android/gms/internal/ads/zzbav;->zzh:J

    :cond_2
    sub-int/2addr v0, v9

    goto :goto_0

    :cond_3
    const/4 v0, -0x1

    .line 17
    :goto_0
    sget-object v9, Lcom/google/android/gms/internal/ads/zzbcl;->zzeq:Lcom/google/android/gms/internal/ads/zzbcc;

    .line 18
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzbe;->zzc()Lcom/google/android/gms/internal/ads/zzbcj;

    move-result-object v11

    invoke-virtual {v11, v9}, Lcom/google/android/gms/internal/ads/zzbcj;->zza(Lcom/google/android/gms/internal/ads/zzbcc;)Ljava/lang/Object;

    move-result-object v9

    .line 17
    check-cast v9, Ljava/lang/Boolean;

    invoke-virtual {v9}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v9
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_a
    .catch Ljava/lang/NoClassDefFoundError; {:try_start_0 .. :try_end_0} :catch_9

    const-string v11, "X-Afma-Gcache-CachedBytes"

    const-string v12, "X-Afma-Gcache-IsDownloaded"

    const-string v10, "X-Afma-Gcache-IsGcacheHit"

    const-string v15, "X-Afma-Gcache-HasAdditionalMetadataFromReadV2"

    if-eqz v9, :cond_8

    :try_start_1
    iget-object v9, v1, Lcom/google/android/gms/internal/ads/zzcff;->zzc:Lcom/google/android/gms/internal/ads/zzcex;

    .line 19
    invoke-interface {v9}, Lcom/google/android/gms/internal/ads/zzcex;->zzr()Ljava/lang/String;

    move-result-object v9

    invoke-static {v9}, Lcom/google/android/gms/internal/ads/zzfve;->zzc(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    iput-object v9, v6, Lcom/google/android/gms/internal/ads/zzbav;->zzi:Ljava/lang/String;

    iget-object v9, v1, Lcom/google/android/gms/internal/ads/zzcff;->zzc:Lcom/google/android/gms/internal/ads/zzcex;

    .line 20
    invoke-interface {v9}, Lcom/google/android/gms/internal/ads/zzcex;->zzf()I

    move-result v9

    iput v9, v6, Lcom/google/android/gms/internal/ads/zzbav;->zzj:I

    iget-boolean v9, v6, Lcom/google/android/gms/internal/ads/zzbav;->zzg:Z

    if-eqz v9, :cond_4

    sget-object v9, Lcom/google/android/gms/internal/ads/zzbcl;->zzes:Lcom/google/android/gms/internal/ads/zzbcc;

    .line 21
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzbe;->zzc()Lcom/google/android/gms/internal/ads/zzbcj;

    move-result-object v8

    invoke-virtual {v8, v9}, Lcom/google/android/gms/internal/ads/zzbcj;->zza(Lcom/google/android/gms/internal/ads/zzbcc;)Ljava/lang/Object;

    move-result-object v8

    .line 22
    check-cast v8, Ljava/lang/Long;

    goto :goto_1

    .line 64
    :cond_4
    sget-object v8, Lcom/google/android/gms/internal/ads/zzbcl;->zzer:Lcom/google/android/gms/internal/ads/zzbcc;

    .line 23
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzbe;->zzc()Lcom/google/android/gms/internal/ads/zzbcj;

    move-result-object v9

    invoke-virtual {v9, v8}, Lcom/google/android/gms/internal/ads/zzbcj;->zza(Lcom/google/android/gms/internal/ads/zzbcc;)Ljava/lang/Object;

    move-result-object v8

    .line 24
    check-cast v8, Ljava/lang/Long;

    .line 25
    :goto_1
    invoke-virtual {v8}, Ljava/lang/Long;->longValue()J

    move-result-wide v8

    .line 26
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzv;->zzC()Lcom/google/android/gms/common/util/Clock;

    move-result-object v16

    invoke-interface/range {v16 .. v16}, Lcom/google/android/gms/common/util/Clock;->elapsedRealtime()J

    move-result-wide v16

    .line 27
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzv;->zzd()Lcom/google/android/gms/internal/ads/zzbbg;

    iget-object v13, v1, Lcom/google/android/gms/internal/ads/zzcff;->zzc:Lcom/google/android/gms/internal/ads/zzcex;

    invoke-interface {v13}, Lcom/google/android/gms/internal/ads/zzcex;->getContext()Landroid/content/Context;

    move-result-object v13

    invoke-static {v13, v6}, Lcom/google/android/gms/internal/ads/zzbbg;->zza(Landroid/content/Context;Lcom/google/android/gms/internal/ads/zzbav;)Ljava/util/concurrent/Future;

    move-result-object v6
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_a
    .catch Ljava/lang/NoClassDefFoundError; {:try_start_1 .. :try_end_1} :catch_9

    :try_start_2
    sget-object v13, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 28
    invoke-interface {v6, v8, v9, v13}, Ljava/util/concurrent/Future;->get(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/google/android/gms/internal/ads/zzbbh;
    :try_end_2
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_2 .. :try_end_2} :catch_8
    .catch Ljava/util/concurrent/TimeoutException; {:try_start_2 .. :try_end_2} :catch_7
    .catch Ljava/lang/InterruptedException; {:try_start_2 .. :try_end_2} :catch_6
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 29
    :try_start_3
    invoke-virtual {v8}, Lcom/google/android/gms/internal/ads/zzbbh;->zzd()Z

    move-result v9

    invoke-static {v9}, Ljava/lang/Boolean;->toString(Z)Ljava/lang/String;

    move-result-object v9

    .line 30
    invoke-interface {v14, v15, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    invoke-virtual {v8}, Lcom/google/android/gms/internal/ads/zzbbh;->zzf()Z

    move-result v9

    invoke-static {v9}, Ljava/lang/Boolean;->toString(Z)Ljava/lang/String;

    move-result-object v9

    invoke-interface {v14, v10, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    invoke-virtual {v8}, Lcom/google/android/gms/internal/ads/zzbbh;->zze()Z

    move-result v9

    invoke-static {v9}, Ljava/lang/Boolean;->toString(Z)Ljava/lang/String;

    move-result-object v9

    .line 33
    invoke-interface {v14, v12, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    invoke-virtual {v8}, Lcom/google/android/gms/internal/ads/zzbbh;->zza()J

    move-result-wide v9

    invoke-static {v9, v10}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v9

    invoke-interface {v14, v11, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 35
    invoke-virtual {v8}, Lcom/google/android/gms/internal/ads/zzbbh;->zzc()Ljava/io/InputStream;

    move-result-object v8
    :try_end_3
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_3 .. :try_end_3} :catch_5
    .catch Ljava/util/concurrent/TimeoutException; {:try_start_3 .. :try_end_3} :catch_4
    .catch Ljava/lang/InterruptedException; {:try_start_3 .. :try_end_3} :catch_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    const/4 v9, -0x1

    if-eq v0, v9, :cond_5

    int-to-long v9, v0

    .line 36
    :try_start_4
    invoke-static {v8, v9, v10}, Lcom/google/android/gms/internal/ads/zzgad;->zza(Ljava/io/InputStream;J)Ljava/io/InputStream;

    move-result-object v8
    :try_end_4
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_4 .. :try_end_4} :catch_2
    .catch Ljava/util/concurrent/TimeoutException; {:try_start_4 .. :try_end_4} :catch_1
    .catch Ljava/lang/InterruptedException; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    goto :goto_2

    :catch_0
    move-exception v0

    goto :goto_3

    :catch_1
    move-exception v0

    goto :goto_5

    :catch_2
    move-exception v0

    goto :goto_5

    .line 43
    :cond_5
    :goto_2
    :try_start_5
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzv;->zzC()Lcom/google/android/gms/common/util/Clock;

    move-result-object v0

    invoke-interface {v0}, Lcom/google/android/gms/common/util/Clock;->elapsedRealtime()J

    move-result-wide v9

    sub-long v9, v9, v16

    .line 44
    sget-object v0, Lcom/google/android/gms/ads/internal/util/zzs;->zza:Lcom/google/android/gms/internal/ads/zzfqw;

    new-instance v3, Lcom/google/android/gms/internal/ads/zzcfb;

    const/4 v6, 0x1

    invoke-direct {v3, v1, v6, v9, v10}, Lcom/google/android/gms/internal/ads/zzcfb;-><init>(Lcom/google/android/gms/internal/ads/zzcff;ZJ)V

    invoke-virtual {v0, v3}, Lcom/google/android/gms/internal/ads/zzfqw;->post(Ljava/lang/Runnable;)Z

    new-instance v0, Ljava/lang/StringBuilder;

    .line 45
    invoke-direct {v0, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v9, v10}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_a
    .catch Ljava/lang/NoClassDefFoundError; {:try_start_5 .. :try_end_5} :catch_9

    goto :goto_7

    :catchall_0
    move-exception v0

    const/4 v11, 0x1

    goto/16 :goto_b

    :catch_3
    move-exception v0

    const/4 v8, 0x0

    :goto_3
    const/4 v11, 0x1

    goto :goto_6

    :catch_4
    move-exception v0

    goto :goto_4

    :catch_5
    move-exception v0

    :goto_4
    const/4 v8, 0x0

    :goto_5
    const/4 v11, 0x1

    goto :goto_9

    :catchall_1
    move-exception v0

    const/4 v11, 0x0

    goto/16 :goto_b

    :catch_6
    move-exception v0

    const/4 v8, 0x0

    const/4 v11, 0x0

    :goto_6
    :try_start_6
    sget-object v9, Lcom/google/android/gms/internal/ads/zzbcl;->zzev:Lcom/google/android/gms/internal/ads/zzbcc;

    .line 37
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzbe;->zzc()Lcom/google/android/gms/internal/ads/zzbcj;

    move-result-object v10

    invoke-virtual {v10, v9}, Lcom/google/android/gms/internal/ads/zzbcj;->zza(Lcom/google/android/gms/internal/ads/zzbcc;)Ljava/lang/Object;

    move-result-object v9

    .line 38
    check-cast v9, Ljava/lang/Boolean;

    invoke-virtual {v9}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v9

    if-eqz v9, :cond_6

    .line 39
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzv;->zzp()Lcom/google/android/gms/internal/ads/zzbzm;

    move-result-object v9

    .line 40
    invoke-virtual {v9, v0, v3}, Lcom/google/android/gms/internal/ads/zzbzm;->zzw(Ljava/lang/Throwable;Ljava/lang/String;)V

    :cond_6
    const/4 v3, 0x1

    .line 41
    invoke-interface {v6, v3}, Ljava/util/concurrent/Future;->cancel(Z)Z

    .line 42
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Thread;->interrupt()V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    .line 43
    :try_start_7
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzv;->zzC()Lcom/google/android/gms/common/util/Clock;

    move-result-object v0

    invoke-interface {v0}, Lcom/google/android/gms/common/util/Clock;->elapsedRealtime()J

    move-result-wide v9

    sub-long v9, v9, v16

    .line 44
    sget-object v0, Lcom/google/android/gms/ads/internal/util/zzs;->zza:Lcom/google/android/gms/internal/ads/zzfqw;

    new-instance v3, Lcom/google/android/gms/internal/ads/zzcfb;

    invoke-direct {v3, v1, v11, v9, v10}, Lcom/google/android/gms/internal/ads/zzcfb;-><init>(Lcom/google/android/gms/internal/ads/zzcff;ZJ)V

    invoke-virtual {v0, v3}, Lcom/google/android/gms/internal/ads/zzfqw;->post(Ljava/lang/Runnable;)Z

    new-instance v0, Ljava/lang/StringBuilder;

    .line 45
    invoke-direct {v0, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v9, v10}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    :goto_7
    invoke-static {v0}, Lcom/google/android/gms/ads/internal/util/zze;->zza(Ljava/lang/String;)V
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_a
    .catch Ljava/lang/NoClassDefFoundError; {:try_start_7 .. :try_end_7} :catch_9

    goto :goto_a

    :catchall_2
    move-exception v0

    goto :goto_b

    :catch_7
    move-exception v0

    goto :goto_8

    :catch_8
    move-exception v0

    :goto_8
    const/4 v8, 0x0

    const/4 v11, 0x0

    .line 67
    :goto_9
    :try_start_8
    sget-object v9, Lcom/google/android/gms/internal/ads/zzbcl;->zzev:Lcom/google/android/gms/internal/ads/zzbcc;

    .line 46
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzbe;->zzc()Lcom/google/android/gms/internal/ads/zzbcj;

    move-result-object v10

    invoke-virtual {v10, v9}, Lcom/google/android/gms/internal/ads/zzbcj;->zza(Lcom/google/android/gms/internal/ads/zzbcc;)Ljava/lang/Object;

    move-result-object v9

    .line 47
    check-cast v9, Ljava/lang/Boolean;

    invoke-virtual {v9}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v9

    if-eqz v9, :cond_7

    .line 48
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzv;->zzp()Lcom/google/android/gms/internal/ads/zzbzm;

    move-result-object v9

    .line 49
    invoke-virtual {v9, v0, v3}, Lcom/google/android/gms/internal/ads/zzbzm;->zzw(Ljava/lang/Throwable;Ljava/lang/String;)V

    :cond_7
    const/4 v3, 0x1

    .line 50
    invoke-interface {v6, v3}, Ljava/util/concurrent/Future;->cancel(Z)Z
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    .line 43
    :try_start_9
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzv;->zzC()Lcom/google/android/gms/common/util/Clock;

    move-result-object v0

    invoke-interface {v0}, Lcom/google/android/gms/common/util/Clock;->elapsedRealtime()J

    move-result-wide v9

    sub-long v9, v9, v16

    .line 44
    sget-object v0, Lcom/google/android/gms/ads/internal/util/zzs;->zza:Lcom/google/android/gms/internal/ads/zzfqw;

    new-instance v3, Lcom/google/android/gms/internal/ads/zzcfb;

    invoke-direct {v3, v1, v11, v9, v10}, Lcom/google/android/gms/internal/ads/zzcfb;-><init>(Lcom/google/android/gms/internal/ads/zzcff;ZJ)V

    invoke-virtual {v0, v3}, Lcom/google/android/gms/internal/ads/zzfqw;->post(Ljava/lang/Runnable;)Z

    new-instance v0, Ljava/lang/StringBuilder;

    .line 45
    invoke-direct {v0, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v9, v10}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_7

    :goto_a
    move-object v15, v8

    goto/16 :goto_c

    .line 43
    :goto_b
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzv;->zzC()Lcom/google/android/gms/common/util/Clock;

    move-result-object v2

    invoke-interface {v2}, Lcom/google/android/gms/common/util/Clock;->elapsedRealtime()J

    move-result-wide v2

    sub-long v2, v2, v16

    .line 44
    sget-object v6, Lcom/google/android/gms/ads/internal/util/zzs;->zza:Lcom/google/android/gms/internal/ads/zzfqw;

    new-instance v7, Lcom/google/android/gms/internal/ads/zzcfb;

    invoke-direct {v7, v1, v11, v2, v3}, Lcom/google/android/gms/internal/ads/zzcfb;-><init>(Lcom/google/android/gms/internal/ads/zzcff;ZJ)V

    invoke-virtual {v6, v7}, Lcom/google/android/gms/internal/ads/zzfqw;->post(Ljava/lang/Runnable;)Z

    new-instance v6, Ljava/lang/StringBuilder;

    .line 45
    invoke-direct {v6, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/google/android/gms/ads/internal/util/zze;->zza(Ljava/lang/String;)V

    .line 51
    throw v0

    .line 52
    :cond_8
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzv;->zzc()Lcom/google/android/gms/internal/ads/zzbar;

    move-result-object v4

    invoke-virtual {v4, v6}, Lcom/google/android/gms/internal/ads/zzbar;->zzb(Lcom/google/android/gms/internal/ads/zzbav;)Lcom/google/android/gms/internal/ads/zzbas;

    move-result-object v4

    if-eqz v4, :cond_a

    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/zzbas;->zze()Z

    move-result v5

    if-eqz v5, :cond_a

    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/zzbas;->zzd()Z

    move-result v5

    .line 53
    invoke-static {v5}, Ljava/lang/Boolean;->toString(Z)Ljava/lang/String;

    move-result-object v5

    .line 54
    invoke-interface {v14, v15, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/zzbas;->zzg()Z

    move-result v5

    .line 55
    invoke-static {v5}, Ljava/lang/Boolean;->toString(Z)Ljava/lang/String;

    move-result-object v5

    invoke-interface {v14, v10, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/zzbas;->zzf()Z

    move-result v5

    .line 56
    invoke-static {v5}, Ljava/lang/Boolean;->toString(Z)Ljava/lang/String;

    move-result-object v5

    .line 57
    invoke-interface {v14, v12, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/zzbas;->zza()J

    move-result-wide v5

    .line 58
    invoke-static {v5, v6}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v5

    invoke-interface {v14, v11, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 59
    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/zzbas;->zzc()Ljava/io/InputStream;

    move-result-object v4

    const/4 v3, -0x1

    if-eq v0, v3, :cond_9

    int-to-long v5, v0

    .line 60
    invoke-static {v4, v5, v6}, Lcom/google/android/gms/internal/ads/zzgad;->zza(Ljava/io/InputStream;J)Ljava/io/InputStream;

    move-result-object v0

    move-object v15, v0

    goto :goto_c

    :cond_9
    move-object v15, v4

    goto :goto_c

    :cond_a
    const/4 v15, 0x0

    :goto_c
    if-eqz v15, :cond_b

    .line 64
    new-instance v0, Landroid/webkit/WebResourceResponse;

    const-string v10, ""

    const-string v11, ""

    const-string v13, "OK"

    const/16 v12, 0xc8

    move-object v9, v0

    invoke-direct/range {v9 .. v15}, Landroid/webkit/WebResourceResponse;-><init>(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/util/Map;Ljava/io/InputStream;)V

    return-object v0

    .line 61
    :cond_b
    invoke-static {}, Lcom/google/android/gms/ads/internal/util/client/zzl;->zzk()Z

    move-result v0

    if-eqz v0, :cond_c

    sget-object v0, Lcom/google/android/gms/internal/ads/zzbeh;->zzb:Lcom/google/android/gms/internal/ads/zzbdv;

    .line 62
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzbdv;->zze()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_c

    .line 63
    invoke-direct/range {p0 .. p2}, Lcom/google/android/gms/internal/ads/zzcff;->zzX(Ljava/lang/String;Ljava/util/Map;)Landroid/webkit/WebResourceResponse;

    move-result-object v0
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_a
    .catch Ljava/lang/NoClassDefFoundError; {:try_start_9 .. :try_end_9} :catch_9

    return-object v0

    :cond_c
    const/4 v2, 0x0

    return-object v2

    :catch_9
    move-exception v0

    goto :goto_d

    :catch_a
    move-exception v0

    :goto_d
    const-string v2, "AdWebViewClient.interceptRequest"

    .line 66
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzv;->zzp()Lcom/google/android/gms/internal/ads/zzbzm;

    move-result-object v3

    invoke-virtual {v3, v0, v2}, Lcom/google/android/gms/internal/ads/zzbzm;->zzw(Ljava/lang/Throwable;Ljava/lang/String;)V

    .line 67
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzcff;->zzW()Landroid/webkit/WebResourceResponse;

    move-result-object v0

    return-object v0
.end method

.method public final zzd()Lcom/google/android/gms/ads/internal/zzb;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcff;->zzy:Lcom/google/android/gms/ads/internal/zzb;

    return-object v0
.end method

.method public final zzdd()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcff;->zzm:Lcom/google/android/gms/internal/ads/zzdds;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzdds;->zzdd()V

    :cond_0
    return-void
.end method

.method public final zze()Lcom/google/android/gms/internal/ads/zzdrw;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcff;->zzA:Lcom/google/android/gms/internal/ads/zzdrw;

    return-object v0
.end method

.method public final zzh()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcff;->zzi:Lcom/google/android/gms/internal/ads/zzcgn;

    if-eqz v0, :cond_4

    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzcff;->zzB:Z

    if-eqz v0, :cond_0

    iget v0, p0, Lcom/google/android/gms/internal/ads/zzcff;->zzD:I

    if-lez v0, :cond_1

    :cond_0
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzcff;->zzC:Z

    if-nez v0, :cond_1

    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzcff;->zzo:Z

    if-eqz v0, :cond_4

    :cond_1
    sget-object v0, Lcom/google/android/gms/internal/ads/zzbcl;->zzbY:Lcom/google/android/gms/internal/ads/zzbcc;

    .line 2
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzbe;->zzc()Lcom/google/android/gms/internal/ads/zzbcj;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/zzbcj;->zza(Lcom/google/android/gms/internal/ads/zzbcc;)Ljava/lang/Object;

    move-result-object v0

    .line 1
    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcff;->zzc:Lcom/google/android/gms/internal/ads/zzcex;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzcex;->zzm()Lcom/google/android/gms/internal/ads/zzbcy;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcff;->zzc:Lcom/google/android/gms/internal/ads/zzcex;

    .line 3
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzcex;->zzm()Lcom/google/android/gms/internal/ads/zzbcy;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzbcy;->zza()Lcom/google/android/gms/internal/ads/zzbda;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzcff;->zzc:Lcom/google/android/gms/internal/ads/zzcex;

    .line 4
    invoke-interface {v1}, Lcom/google/android/gms/internal/ads/zzcex;->zzk()Lcom/google/android/gms/internal/ads/zzbcx;

    move-result-object v1

    const-string v2, "awfllc"

    filled-new-array {v2}, [Ljava/lang/String;

    move-result-object v2

    .line 5
    invoke-static {v0, v1, v2}, Lcom/google/android/gms/internal/ads/zzbcs;->zza(Lcom/google/android/gms/internal/ads/zzbda;Lcom/google/android/gms/internal/ads/zzbcx;[Ljava/lang/String;)Z

    :cond_2
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcff;->zzi:Lcom/google/android/gms/internal/ads/zzcgn;

    iget-boolean v1, p0, Lcom/google/android/gms/internal/ads/zzcff;->zzC:Z

    const/4 v2, 0x0

    if-nez v1, :cond_3

    iget-boolean v1, p0, Lcom/google/android/gms/internal/ads/zzcff;->zzo:Z

    if-nez v1, :cond_3

    const/4 v2, 0x1

    :cond_3
    iget v1, p0, Lcom/google/android/gms/internal/ads/zzcff;->zzp:I

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzcff;->zzq:Ljava/lang/String;

    iget-object v4, p0, Lcom/google/android/gms/internal/ads/zzcff;->zzr:Ljava/lang/String;

    .line 6
    invoke-interface {v0, v2, v1, v3, v4}, Lcom/google/android/gms/internal/ads/zzcgn;->zza(ZILjava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzcff;->zzi:Lcom/google/android/gms/internal/ads/zzcgn;

    :cond_4
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcff;->zzc:Lcom/google/android/gms/internal/ads/zzcex;

    .line 7
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzcex;->zzaf()V

    return-void
.end method

.method public final zzi()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcff;->zza:Lcom/google/android/gms/internal/ads/zzbxu;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzbxu;->zze()V

    iput-object v1, p0, Lcom/google/android/gms/internal/ads/zzcff;->zza:Lcom/google/android/gms/internal/ads/zzbxu;

    .line 2
    :cond_0
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzcff;->zzZ()V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcff;->zzf:Ljava/lang/Object;

    .line 3
    monitor-enter v0

    :try_start_0
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzcff;->zze:Ljava/util/HashMap;

    .line 4
    invoke-virtual {v2}, Ljava/util/HashMap;->clear()V

    iput-object v1, p0, Lcom/google/android/gms/internal/ads/zzcff;->zzg:Lcom/google/android/gms/ads/internal/client/zza;

    iput-object v1, p0, Lcom/google/android/gms/internal/ads/zzcff;->zzh:Lcom/google/android/gms/ads/internal/overlay/zzr;

    iput-object v1, p0, Lcom/google/android/gms/internal/ads/zzcff;->zzi:Lcom/google/android/gms/internal/ads/zzcgn;

    iput-object v1, p0, Lcom/google/android/gms/internal/ads/zzcff;->zzj:Lcom/google/android/gms/internal/ads/zzcgo;

    iput-object v1, p0, Lcom/google/android/gms/internal/ads/zzcff;->zzk:Lcom/google/android/gms/internal/ads/zzbif;

    iput-object v1, p0, Lcom/google/android/gms/internal/ads/zzcff;->zzl:Lcom/google/android/gms/internal/ads/zzbih;

    const/4 v2, 0x0

    iput-boolean v2, p0, Lcom/google/android/gms/internal/ads/zzcff;->zzn:Z

    iput-boolean v2, p0, Lcom/google/android/gms/internal/ads/zzcff;->zzs:Z

    iput-boolean v2, p0, Lcom/google/android/gms/internal/ads/zzcff;->zzt:Z

    iput-boolean v2, p0, Lcom/google/android/gms/internal/ads/zzcff;->zzu:Z

    iput-object v1, p0, Lcom/google/android/gms/internal/ads/zzcff;->zzw:Lcom/google/android/gms/ads/internal/overlay/zzac;

    iput-object v1, p0, Lcom/google/android/gms/internal/ads/zzcff;->zzy:Lcom/google/android/gms/ads/internal/zzb;

    iput-object v1, p0, Lcom/google/android/gms/internal/ads/zzcff;->zzx:Lcom/google/android/gms/internal/ads/zzbsh;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzcff;->zzz:Lcom/google/android/gms/internal/ads/zzbsc;

    if-eqz v2, :cond_1

    const/4 v3, 0x1

    .line 5
    invoke-virtual {v2, v3}, Lcom/google/android/gms/internal/ads/zzbsc;->zza(Z)V

    iput-object v1, p0, Lcom/google/android/gms/internal/ads/zzcff;->zzz:Lcom/google/android/gms/internal/ads/zzbsc;

    .line 6
    :cond_1
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public final zzj(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/zzcff;->zzE:Z

    return-void
.end method

.method public final zzk(Landroid/net/Uri;)V
    .locals 5

    .line 1
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "Received GMSG: "

    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/gms/ads/internal/util/zze;->zza(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcff;->zze:Ljava/util/HashMap;

    .line 2
    invoke-virtual {p1}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object v1

    .line 3
    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    if-eqz v1, :cond_2

    if-nez v0, :cond_0

    goto :goto_0

    .line 10
    :cond_0
    invoke-virtual {p1}, Landroid/net/Uri;->getEncodedQuery()Ljava/lang/String;

    move-result-object v2

    .line 11
    sget-object v3, Lcom/google/android/gms/internal/ads/zzbcl;->zzfB:Lcom/google/android/gms/internal/ads/zzbcc;

    .line 12
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzbe;->zzc()Lcom/google/android/gms/internal/ads/zzbcj;

    move-result-object v4

    invoke-virtual {v4, v3}, Lcom/google/android/gms/internal/ads/zzbcj;->zza(Lcom/google/android/gms/internal/ads/zzbcc;)Ljava/lang/Object;

    move-result-object v3

    .line 11
    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    if-eqz v3, :cond_1

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzcff;->zzF:Ljava/util/HashSet;

    .line 13
    invoke-virtual {v3, v1}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    if-eqz v2, :cond_1

    sget-object v3, Lcom/google/android/gms/internal/ads/zzbcl;->zzfD:Lcom/google/android/gms/internal/ads/zzbcc;

    .line 14
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzbe;->zzc()Lcom/google/android/gms/internal/ads/zzbcj;

    move-result-object v4

    invoke-virtual {v4, v3}, Lcom/google/android/gms/internal/ads/zzbcj;->zza(Lcom/google/android/gms/internal/ads/zzbcc;)Ljava/lang/Object;

    move-result-object v3

    .line 15
    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    if-lt v2, v3, :cond_1

    const-string v2, "Parsing gmsg query params on BG thread: "

    invoke-virtual {v2, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 18
    invoke-static {v2}, Lcom/google/android/gms/ads/internal/util/zze;->zza(Ljava/lang/String;)V

    .line 19
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzv;->zzq()Lcom/google/android/gms/ads/internal/util/zzs;

    move-result-object v2

    invoke-virtual {v2, p1}, Lcom/google/android/gms/ads/internal/util/zzs;->zzb(Landroid/net/Uri;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v2

    new-instance v3, Lcom/google/android/gms/internal/ads/zzcfd;

    invoke-direct {v3, p0, v0, v1, p1}, Lcom/google/android/gms/internal/ads/zzcfd;-><init>(Lcom/google/android/gms/internal/ads/zzcff;Ljava/util/List;Ljava/lang/String;Landroid/net/Uri;)V

    sget-object p1, Lcom/google/android/gms/internal/ads/zzbzw;->zzf:Lcom/google/android/gms/internal/ads/zzgcs;

    .line 20
    invoke-static {v2, v3, p1}, Lcom/google/android/gms/internal/ads/zzgch;->zzr(Lcom/google/common/util/concurrent/ListenableFuture;Lcom/google/android/gms/internal/ads/zzgcd;Ljava/util/concurrent/Executor;)V

    return-void

    .line 16
    :cond_1
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzv;->zzq()Lcom/google/android/gms/ads/internal/util/zzs;

    invoke-static {p1}, Lcom/google/android/gms/ads/internal/util/zzs;->zzP(Landroid/net/Uri;)Ljava/util/Map;

    move-result-object p1

    .line 17
    invoke-direct {p0, p1, v0, v1}, Lcom/google/android/gms/internal/ads/zzcff;->zzY(Ljava/util/Map;Ljava/util/List;Ljava/lang/String;)V

    return-void

    .line 4
    :cond_2
    :goto_0
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "No GMSG handler found for GMSG: "

    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/google/android/gms/ads/internal/util/zze;->zza(Ljava/lang/String;)V

    .line 5
    sget-object p1, Lcom/google/android/gms/internal/ads/zzbcl;->zzgB:Lcom/google/android/gms/internal/ads/zzbcc;

    .line 6
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzbe;->zzc()Lcom/google/android/gms/internal/ads/zzbcj;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/zzbcj;->zza(Lcom/google/android/gms/internal/ads/zzbcc;)Ljava/lang/Object;

    move-result-object p1

    .line 5
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_6

    .line 7
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzv;->zzp()Lcom/google/android/gms/internal/ads/zzbzm;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzbzm;->zzg()Lcom/google/android/gms/internal/ads/zzbcq;

    move-result-object p1

    if-nez p1, :cond_3

    goto :goto_3

    :cond_3
    if-eqz v1, :cond_5

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result p1

    const/4 v0, 0x2

    if-ge p1, v0, :cond_4

    goto :goto_1

    :cond_4
    const/4 p1, 0x1

    .line 8
    invoke-virtual {v1, p1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p1

    goto :goto_2

    .line 7
    :cond_5
    :goto_1
    const-string p1, "null"

    .line 9
    :goto_2
    sget-object v0, Lcom/google/android/gms/internal/ads/zzbzw;->zza:Lcom/google/android/gms/internal/ads/zzgcs;

    new-instance v1, Lcom/google/android/gms/internal/ads/zzcfa;

    invoke-direct {v1, p1}, Lcom/google/android/gms/internal/ads/zzcfa;-><init>(Ljava/lang/String;)V

    invoke-interface {v0, v1}, Lcom/google/android/gms/internal/ads/zzgcs;->execute(Ljava/lang/Runnable;)V

    :cond_6
    :goto_3
    return-void
.end method

.method public final zzl()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcff;->zzd:Lcom/google/android/gms/internal/ads/zzbbj;

    if-eqz v0, :cond_0

    const/16 v1, 0x2715

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzbbj;->zzc(I)V

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzcff;->zzC:Z

    const/16 v0, 0x2714

    iput v0, p0, Lcom/google/android/gms/internal/ads/zzcff;->zzp:I

    const-string v0, "Page loaded delay cancel."

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzcff;->zzq:Ljava/lang/String;

    .line 2
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzcff;->zzh()V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcff;->zzc:Lcom/google/android/gms/internal/ads/zzcex;

    .line 3
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzcex;->destroy()V

    return-void
.end method

.method public final zzm()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcff;->zzf:Ljava/lang/Object;

    monitor-enter v0

    .line 2
    :try_start_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget v0, p0, Lcom/google/android/gms/internal/ads/zzcff;->zzD:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/google/android/gms/internal/ads/zzcff;->zzD:I

    .line 3
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzcff;->zzh()V

    return-void

    :catchall_0
    move-exception v1

    .line 2
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v1
.end method

.method public final zzn()V
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/ads/zzcff;->zzD:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lcom/google/android/gms/internal/ads/zzcff;->zzD:I

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzcff;->zzh()V

    return-void
.end method

.method final synthetic zzo()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcff;->zzc:Lcom/google/android/gms/internal/ads/zzcex;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzcex;->zzad()V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcff;->zzc:Lcom/google/android/gms/internal/ads/zzcex;

    .line 2
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzcex;->zzL()Lcom/google/android/gms/ads/internal/overlay/zzm;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {v0}, Lcom/google/android/gms/ads/internal/overlay/zzm;->zzz()V

    :cond_0
    return-void
.end method

.method final synthetic zzp(ZJ)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcff;->zzc:Lcom/google/android/gms/internal/ads/zzcex;

    invoke-interface {v0, p1, p2, p3}, Lcom/google/android/gms/internal/ads/zzcex;->zzv(ZJ)V

    return-void
.end method

.method final synthetic zzq(Landroid/view/View;Lcom/google/android/gms/internal/ads/zzbxu;I)V
    .locals 0

    add-int/lit8 p3, p3, -0x1

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lcom/google/android/gms/internal/ads/zzcff;->zzaa(Landroid/view/View;Lcom/google/android/gms/internal/ads/zzbxu;I)V

    return-void
.end method

.method public final zzr(IIZ)V
    .locals 1

    .line 1
    iget-object p3, p0, Lcom/google/android/gms/internal/ads/zzcff;->zzx:Lcom/google/android/gms/internal/ads/zzbsh;

    if-eqz p3, :cond_0

    invoke-virtual {p3, p1, p2}, Lcom/google/android/gms/internal/ads/zzbsh;->zzb(II)V

    :cond_0
    iget-object p3, p0, Lcom/google/android/gms/internal/ads/zzcff;->zzz:Lcom/google/android/gms/internal/ads/zzbsc;

    if-eqz p3, :cond_1

    const/4 v0, 0x0

    .line 2
    invoke-virtual {p3, p1, p2, v0}, Lcom/google/android/gms/internal/ads/zzbsc;->zzd(IIZ)V

    :cond_1
    return-void
.end method

.method public final zzs()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcff;->zza:Lcom/google/android/gms/internal/ads/zzbxu;

    if-eqz v0, :cond_1

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzcff;->zzc:Lcom/google/android/gms/internal/ads/zzcex;

    invoke-interface {v1}, Lcom/google/android/gms/internal/ads/zzcex;->zzG()Landroid/webkit/WebView;

    move-result-object v1

    .line 2
    invoke-static {v1}, Landroidx/core/view/ViewCompat;->isAttachedToWindow(Landroid/view/View;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/16 v2, 0xa

    .line 6
    invoke-direct {p0, v1, v0, v2}, Lcom/google/android/gms/internal/ads/zzcff;->zzaa(Landroid/view/View;Lcom/google/android/gms/internal/ads/zzbxu;I)V

    return-void

    .line 3
    :cond_0
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzcff;->zzZ()V

    .line 4
    new-instance v1, Lcom/google/android/gms/internal/ads/zzcfc;

    invoke-direct {v1, p0, v0}, Lcom/google/android/gms/internal/ads/zzcfc;-><init>(Lcom/google/android/gms/internal/ads/zzcff;Lcom/google/android/gms/internal/ads/zzbxu;)V

    iput-object v1, p0, Lcom/google/android/gms/internal/ads/zzcff;->zzH:Landroid/view/View$OnAttachStateChangeListener;

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcff;->zzc:Lcom/google/android/gms/internal/ads/zzcex;

    check-cast v0, Landroid/view/View;

    .line 5
    invoke-virtual {v0, v1}, Landroid/view/View;->addOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    :cond_1
    return-void
.end method

.method public final zzu()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcff;->zzm:Lcom/google/android/gms/internal/ads/zzdds;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzdds;->zzu()V

    :cond_0
    return-void
.end method

.method public final zzv(Lcom/google/android/gms/ads/internal/overlay/zzc;ZZLjava/lang/String;)V
    .locals 14

    move-object v0, p0

    .line 1
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/zzcff;->zzc:Lcom/google/android/gms/internal/ads/zzcex;

    invoke-interface {v1}, Lcom/google/android/gms/internal/ads/zzcex;->zzaF()Z

    move-result v2

    .line 2
    invoke-static {v2, v1}, Lcom/google/android/gms/internal/ads/zzcff;->zzac(ZLcom/google/android/gms/internal/ads/zzcex;)Z

    move-result v1

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-nez v1, :cond_1

    if-eqz p3, :cond_0

    goto :goto_0

    :cond_0
    move v1, v3

    goto :goto_1

    :cond_1
    :goto_0
    move v1, v4

    :goto_1
    if-nez v1, :cond_2

    if-nez p2, :cond_3

    :cond_2
    move v3, v4

    .line 3
    :cond_3
    new-instance v13, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;

    const/4 v4, 0x0

    if-eqz v1, :cond_4

    move-object v6, v4

    goto :goto_2

    :cond_4
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/zzcff;->zzg:Lcom/google/android/gms/ads/internal/client/zza;

    move-object v6, v1

    :goto_2
    if-eqz v2, :cond_5

    move-object v7, v4

    goto :goto_3

    :cond_5
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/zzcff;->zzh:Lcom/google/android/gms/ads/internal/overlay/zzr;

    move-object v7, v1

    :goto_3
    iget-object v8, v0, Lcom/google/android/gms/internal/ads/zzcff;->zzw:Lcom/google/android/gms/ads/internal/overlay/zzac;

    iget-object v10, v0, Lcom/google/android/gms/internal/ads/zzcff;->zzc:Lcom/google/android/gms/internal/ads/zzcex;

    .line 4
    invoke-interface {v10}, Lcom/google/android/gms/internal/ads/zzcex;->zzn()Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;

    move-result-object v9

    if-eqz v3, :cond_6

    move-object v11, v4

    goto :goto_4

    .line 3
    :cond_6
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/zzcff;->zzm:Lcom/google/android/gms/internal/ads/zzdds;

    move-object v11, v1

    :goto_4
    move-object v4, v13

    move-object v5, p1

    move-object/from16 v12, p4

    .line 5
    invoke-direct/range {v4 .. v12}, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;-><init>(Lcom/google/android/gms/ads/internal/overlay/zzc;Lcom/google/android/gms/ads/internal/client/zza;Lcom/google/android/gms/ads/internal/overlay/zzr;Lcom/google/android/gms/ads/internal/overlay/zzac;Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;Lcom/google/android/gms/internal/ads/zzcex;Lcom/google/android/gms/internal/ads/zzdds;Ljava/lang/String;)V

    .line 3
    invoke-virtual {p0, v13}, Lcom/google/android/gms/internal/ads/zzcff;->zzy(Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;)V

    return-void
.end method

.method public final zzw(Ljava/lang/String;Ljava/lang/String;I)V
    .locals 7

    .line 1
    iget-object v6, p0, Lcom/google/android/gms/internal/ads/zzcff;->zzG:Lcom/google/android/gms/internal/ads/zzebv;

    new-instance p3, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzcff;->zzc:Lcom/google/android/gms/internal/ads/zzcex;

    .line 2
    invoke-interface {v1}, Lcom/google/android/gms/internal/ads/zzcex;->zzn()Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;

    move-result-object v2

    const/16 v5, 0xe

    move-object v0, p3

    move-object v3, p1

    move-object v4, p2

    invoke-direct/range {v0 .. v6}, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;-><init>(Lcom/google/android/gms/internal/ads/zzcex;Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;Ljava/lang/String;Ljava/lang/String;ILcom/google/android/gms/internal/ads/zzbsx;)V

    .line 1
    invoke-virtual {p0, p3}, Lcom/google/android/gms/internal/ads/zzcff;->zzy(Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;)V

    return-void
.end method

.method public final zzx(ZIZ)V
    .locals 12

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcff;->zzc:Lcom/google/android/gms/internal/ads/zzcex;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzcex;->zzaF()Z

    move-result v1

    .line 2
    invoke-static {v1, v0}, Lcom/google/android/gms/internal/ads/zzcff;->zzac(ZLcom/google/android/gms/internal/ads/zzcex;)Z

    move-result v0

    const/4 v1, 0x1

    if-nez v0, :cond_1

    if-nez p3, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    .line 3
    :cond_1
    :goto_0
    new-instance p3, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;

    const/4 v2, 0x0

    if-eqz v0, :cond_2

    move-object v3, v2

    goto :goto_1

    :cond_2
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcff;->zzg:Lcom/google/android/gms/ads/internal/client/zza;

    move-object v3, v0

    :goto_1
    iget-object v4, p0, Lcom/google/android/gms/internal/ads/zzcff;->zzh:Lcom/google/android/gms/ads/internal/overlay/zzr;

    iget-object v5, p0, Lcom/google/android/gms/internal/ads/zzcff;->zzw:Lcom/google/android/gms/ads/internal/overlay/zzac;

    iget-object v6, p0, Lcom/google/android/gms/internal/ads/zzcff;->zzc:Lcom/google/android/gms/internal/ads/zzcex;

    .line 4
    invoke-interface {v6}, Lcom/google/android/gms/internal/ads/zzcex;->zzn()Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;

    move-result-object v9

    if-eqz v1, :cond_3

    move-object v10, v2

    goto :goto_2

    .line 3
    :cond_3
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcff;->zzm:Lcom/google/android/gms/internal/ads/zzdds;

    move-object v10, v0

    .line 4
    :goto_2
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcff;->zzc:Lcom/google/android/gms/internal/ads/zzcex;

    .line 5
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzcff;->zzab(Lcom/google/android/gms/internal/ads/zzcex;)Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcff;->zzG:Lcom/google/android/gms/internal/ads/zzebv;

    move-object v11, v0

    goto :goto_3

    :cond_4
    move-object v11, v2

    :goto_3
    move-object v2, p3

    move v7, p1

    move v8, p2

    invoke-direct/range {v2 .. v11}, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;-><init>(Lcom/google/android/gms/ads/internal/client/zza;Lcom/google/android/gms/ads/internal/overlay/zzr;Lcom/google/android/gms/ads/internal/overlay/zzac;Lcom/google/android/gms/internal/ads/zzcex;ZILcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;Lcom/google/android/gms/internal/ads/zzdds;Lcom/google/android/gms/internal/ads/zzbsx;)V

    .line 3
    invoke-virtual {p0, p3}, Lcom/google/android/gms/internal/ads/zzcff;->zzy(Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;)V

    return-void
.end method

.method public final zzy(Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcff;->zzz:Lcom/google/android/gms/internal/ads/zzbsc;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzbsc;->zzf()Z

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 2
    :goto_0
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzv;->zzj()Lcom/google/android/gms/ads/internal/overlay/zzn;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzcff;->zzc:Lcom/google/android/gms/internal/ads/zzcex;

    .line 3
    invoke-interface {v1}, Lcom/google/android/gms/internal/ads/zzcex;->getContext()Landroid/content/Context;

    move-result-object v1

    xor-int/lit8 v0, v0, 0x1

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzcff;->zzA:Lcom/google/android/gms/internal/ads/zzdrw;

    invoke-static {v1, p1, v0, v2}, Lcom/google/android/gms/ads/internal/overlay/zzn;->zza(Landroid/content/Context;Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;ZLcom/google/android/gms/internal/ads/zzdrw;)V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcff;->zza:Lcom/google/android/gms/internal/ads/zzbxu;

    if-eqz v0, :cond_2

    iget-object v1, p1, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->zzl:Ljava/lang/String;

    if-nez v1, :cond_1

    iget-object p1, p1, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->zza:Lcom/google/android/gms/ads/internal/overlay/zzc;

    if-eqz p1, :cond_1

    iget-object v1, p1, Lcom/google/android/gms/ads/internal/overlay/zzc;->zzb:Ljava/lang/String;

    .line 4
    :cond_1
    invoke-interface {v0, v1}, Lcom/google/android/gms/internal/ads/zzbxu;->zzh(Ljava/lang/String;)V

    :cond_2
    return-void
.end method

.method public final zzz(ZILjava/lang/String;Ljava/lang/String;Z)V
    .locals 18

    move-object/from16 v0, p0

    .line 1
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/zzcff;->zzc:Lcom/google/android/gms/internal/ads/zzcex;

    invoke-interface {v1}, Lcom/google/android/gms/internal/ads/zzcex;->zzaF()Z

    move-result v2

    .line 2
    invoke-static {v2, v1}, Lcom/google/android/gms/internal/ads/zzcff;->zzac(ZLcom/google/android/gms/internal/ads/zzcex;)Z

    move-result v1

    const/4 v3, 0x1

    if-nez v1, :cond_1

    if-nez p5, :cond_0

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    .line 3
    :cond_1
    :goto_0
    new-instance v15, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;

    const/4 v4, 0x0

    if-eqz v1, :cond_2

    move-object v5, v4

    goto :goto_1

    .line 4
    :cond_2
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/zzcff;->zzg:Lcom/google/android/gms/ads/internal/client/zza;

    move-object v5, v1

    :goto_1
    if-eqz v2, :cond_3

    move-object v6, v4

    goto :goto_2

    .line 3
    :cond_3
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/zzcff;->zzc:Lcom/google/android/gms/internal/ads/zzcex;

    new-instance v2, Lcom/google/android/gms/internal/ads/zzcfe;

    iget-object v6, v0, Lcom/google/android/gms/internal/ads/zzcff;->zzh:Lcom/google/android/gms/ads/internal/overlay/zzr;

    .line 4
    invoke-direct {v2, v1, v6}, Lcom/google/android/gms/internal/ads/zzcfe;-><init>(Lcom/google/android/gms/internal/ads/zzcex;Lcom/google/android/gms/ads/internal/overlay/zzr;)V

    move-object v6, v2

    .line 3
    :goto_2
    iget-object v7, v0, Lcom/google/android/gms/internal/ads/zzcff;->zzk:Lcom/google/android/gms/internal/ads/zzbif;

    iget-object v8, v0, Lcom/google/android/gms/internal/ads/zzcff;->zzl:Lcom/google/android/gms/internal/ads/zzbih;

    iget-object v9, v0, Lcom/google/android/gms/internal/ads/zzcff;->zzw:Lcom/google/android/gms/ads/internal/overlay/zzac;

    iget-object v10, v0, Lcom/google/android/gms/internal/ads/zzcff;->zzc:Lcom/google/android/gms/internal/ads/zzcex;

    .line 5
    invoke-interface {v10}, Lcom/google/android/gms/internal/ads/zzcex;->zzn()Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;

    move-result-object v1

    if-eqz v3, :cond_4

    move-object/from16 v16, v4

    goto :goto_3

    .line 3
    :cond_4
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/zzcff;->zzm:Lcom/google/android/gms/internal/ads/zzdds;

    move-object/from16 v16, v2

    .line 5
    :goto_3
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/zzcff;->zzc:Lcom/google/android/gms/internal/ads/zzcex;

    .line 6
    invoke-static {v2}, Lcom/google/android/gms/internal/ads/zzcff;->zzab(Lcom/google/android/gms/internal/ads/zzcex;)Z

    move-result v2

    if-eqz v2, :cond_5

    iget-object v2, v0, Lcom/google/android/gms/internal/ads/zzcff;->zzG:Lcom/google/android/gms/internal/ads/zzebv;

    move-object/from16 v17, v2

    goto :goto_4

    :cond_5
    move-object/from16 v17, v4

    :goto_4
    move-object v4, v15

    move/from16 v11, p1

    move/from16 v12, p2

    move-object/from16 v13, p3

    move-object/from16 v14, p4

    move-object v2, v15

    move-object v15, v1

    invoke-direct/range {v4 .. v17}, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;-><init>(Lcom/google/android/gms/ads/internal/client/zza;Lcom/google/android/gms/ads/internal/overlay/zzr;Lcom/google/android/gms/internal/ads/zzbif;Lcom/google/android/gms/internal/ads/zzbih;Lcom/google/android/gms/ads/internal/overlay/zzac;Lcom/google/android/gms/internal/ads/zzcex;ZILjava/lang/String;Ljava/lang/String;Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;Lcom/google/android/gms/internal/ads/zzdds;Lcom/google/android/gms/internal/ads/zzbsx;)V

    .line 3
    invoke-virtual {v0, v2}, Lcom/google/android/gms/internal/ads/zzcff;->zzy(Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;)V

    return-void
.end method

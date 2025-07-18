.class public final Lcom/google/android/gms/internal/ads/zzgl;
.super Lcom/google/android/gms/internal/ads/zzfr;
.source "com.google.android.gms:play-services-ads@@23.6.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzgt;


# instance fields
.field private final zza:Z

.field private final zzb:I

.field private final zzc:I

.field private final zzd:Ljava/lang/String;

.field private final zze:Lcom/google/android/gms/internal/ads/zzgs;

.field private final zzf:Lcom/google/android/gms/internal/ads/zzgs;

.field private zzg:Lcom/google/android/gms/internal/ads/zzgd;

.field private zzh:Ljava/net/HttpURLConnection;

.field private zzi:Ljava/io/InputStream;

.field private zzj:Z

.field private zzk:I

.field private zzl:J

.field private zzm:J


# direct methods
.method synthetic constructor <init>(Ljava/lang/String;IIZZLcom/google/android/gms/internal/ads/zzgs;Lcom/google/android/gms/internal/ads/zzfuo;ZLcom/google/android/gms/internal/ads/zzgk;)V
    .locals 0

    const/4 p5, 0x1

    .line 1
    invoke-direct {p0, p5}, Lcom/google/android/gms/internal/ads/zzfr;-><init>(Z)V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzgl;->zzd:Ljava/lang/String;

    iput p2, p0, Lcom/google/android/gms/internal/ads/zzgl;->zzb:I

    iput p3, p0, Lcom/google/android/gms/internal/ads/zzgl;->zzc:I

    iput-boolean p4, p0, Lcom/google/android/gms/internal/ads/zzgl;->zza:Z

    iput-object p6, p0, Lcom/google/android/gms/internal/ads/zzgl;->zze:Lcom/google/android/gms/internal/ads/zzgs;

    new-instance p1, Lcom/google/android/gms/internal/ads/zzgs;

    .line 2
    invoke-direct {p1}, Lcom/google/android/gms/internal/ads/zzgs;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzgl;->zzf:Lcom/google/android/gms/internal/ads/zzgs;

    return-void
.end method

.method private final zzk(Ljava/net/URL;I[BJJZZLjava/util/Map;)Ljava/net/HttpURLConnection;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    move-result-object p1

    check-cast p1, Ljava/net/HttpURLConnection;

    iget p2, p0, Lcom/google/android/gms/internal/ads/zzgl;->zzb:I

    .line 2
    invoke-virtual {p1, p2}, Ljava/net/HttpURLConnection;->setConnectTimeout(I)V

    iget p2, p0, Lcom/google/android/gms/internal/ads/zzgl;->zzc:I

    .line 3
    invoke-virtual {p1, p2}, Ljava/net/HttpURLConnection;->setReadTimeout(I)V

    new-instance p2, Ljava/util/HashMap;

    .line 4
    invoke-direct {p2}, Ljava/util/HashMap;-><init>()V

    iget-object p3, p0, Lcom/google/android/gms/internal/ads/zzgl;->zze:Lcom/google/android/gms/internal/ads/zzgs;

    .line 5
    invoke-virtual {p3}, Lcom/google/android/gms/internal/ads/zzgs;->zza()Ljava/util/Map;

    move-result-object p3

    invoke-interface {p2, p3}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    iget-object p3, p0, Lcom/google/android/gms/internal/ads/zzgl;->zzf:Lcom/google/android/gms/internal/ads/zzgs;

    .line 6
    invoke-virtual {p3}, Lcom/google/android/gms/internal/ads/zzgs;->zza()Ljava/util/Map;

    move-result-object p3

    invoke-interface {p2, p3}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 7
    invoke-interface {p2, p10}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 8
    invoke-interface {p2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p2

    invoke-interface {p2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result p3

    if-eqz p3, :cond_0

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/util/Map$Entry;

    .line 9
    invoke-interface {p3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object p10

    check-cast p10, Ljava/lang/String;

    invoke-interface {p3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/lang/String;

    invoke-virtual {p1, p10, p3}, Ljava/net/HttpURLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    const-wide/16 p2, 0x0

    cmp-long p10, p4, p2

    const-wide/16 v0, -0x1

    if-nez p10, :cond_2

    cmp-long p4, p6, v0

    if-nez p4, :cond_1

    const/4 p2, 0x0

    goto :goto_1

    :cond_1
    move-wide p4, p2

    .line 21
    :cond_2
    new-instance p2, Ljava/lang/StringBuilder;

    const-string p3, "bytes="

    .line 10
    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 12
    invoke-virtual {p2, p4, p5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string p3, "-"

    .line 13
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    cmp-long p3, p6, v0

    if-eqz p3, :cond_3

    add-long/2addr p4, p6

    add-long/2addr p4, v0

    .line 14
    invoke-virtual {p2, p4, p5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    :cond_3
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    :goto_1
    if-eqz p2, :cond_4

    .line 9
    const-string p3, "Range"

    .line 15
    invoke-virtual {p1, p3, p2}, Ljava/net/HttpURLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    :cond_4
    iget-object p2, p0, Lcom/google/android/gms/internal/ads/zzgl;->zzd:Ljava/lang/String;

    if-eqz p2, :cond_5

    const-string p3, "User-Agent"

    .line 16
    invoke-virtual {p1, p3, p2}, Ljava/net/HttpURLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    :cond_5
    const/4 p2, 0x1

    if-eq p2, p8, :cond_6

    const-string p2, "identity"

    goto :goto_2

    .line 21
    :cond_6
    const-string p2, "gzip"

    .line 16
    :goto_2
    const-string p3, "Accept-Encoding"

    .line 17
    invoke-virtual {p1, p3, p2}, Ljava/net/HttpURLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 18
    invoke-virtual {p1, p9}, Ljava/net/HttpURLConnection;->setInstanceFollowRedirects(Z)V

    const/4 p2, 0x0

    .line 19
    invoke-virtual {p1, p2}, Ljava/net/HttpURLConnection;->setDoOutput(Z)V

    .line 20
    sget p2, Lcom/google/android/gms/internal/ads/zzgd;->zzh:I

    const-string p2, "GET"

    invoke-virtual {p1, p2}, Ljava/net/HttpURLConnection;->setRequestMethod(Ljava/lang/String;)V

    .line 21
    invoke-virtual {p1}, Ljava/net/HttpURLConnection;->connect()V

    return-object p1
.end method

.method private final zzl(Ljava/net/URL;Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzgd;)Ljava/net/URL;
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/ads/zzgp;
        }
    .end annotation

    const/4 v0, 0x1

    const/16 v1, 0x7d1

    if-eqz p2, :cond_4

    .line 1
    :try_start_0
    new-instance v2, Ljava/net/URL;

    invoke-direct {v2, p1, p2}, Ljava/net/URL;-><init>(Ljava/net/URL;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/net/MalformedURLException; {:try_start_0 .. :try_end_0} :catch_0

    .line 3
    invoke-virtual {v2}, Ljava/net/URL;->getProtocol()Ljava/lang/String;

    move-result-object p2

    const-string v3, "https"

    .line 4
    invoke-virtual {v3, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_1

    const-string v3, "http"

    invoke-virtual {v3, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    goto :goto_0

    .line 6
    :cond_0
    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    new-instance p2, Lcom/google/android/gms/internal/ads/zzgp;

    const-string v2, "Unsupported protocol redirect: "

    invoke-virtual {v2, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 7
    invoke-direct {p2, p1, p3, v1, v0}, Lcom/google/android/gms/internal/ads/zzgp;-><init>(Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzgd;II)V

    throw p2

    .line 4
    :cond_1
    :goto_0
    iget-boolean v3, p0, Lcom/google/android/gms/internal/ads/zzgl;->zza:Z

    if-nez v3, :cond_3

    .line 5
    invoke-virtual {p1}, Ljava/net/URL;->getProtocol()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    goto :goto_1

    :cond_2
    new-instance v2, Lcom/google/android/gms/internal/ads/zzgp;

    .line 6
    invoke-virtual {p1}, Ljava/net/URL;->getProtocol()Ljava/lang/String;

    move-result-object p1

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "Disallowed cross-protocol redirect ("

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " to "

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ")"

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v2, p1, p3, v1, v0}, Lcom/google/android/gms/internal/ads/zzgp;-><init>(Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzgd;II)V

    throw v2

    :cond_3
    :goto_1
    return-object v2

    :catch_0
    move-exception p1

    .line 8
    new-instance p2, Lcom/google/android/gms/internal/ads/zzgp;

    .line 2
    invoke-direct {p2, p1, p3, v1, v0}, Lcom/google/android/gms/internal/ads/zzgp;-><init>(Ljava/io/IOException;Lcom/google/android/gms/internal/ads/zzgd;II)V

    throw p2

    .line 7
    :cond_4
    new-instance p1, Lcom/google/android/gms/internal/ads/zzgp;

    const-string p2, "Null location redirect"

    .line 8
    invoke-direct {p1, p2, p3, v1, v0}, Lcom/google/android/gms/internal/ads/zzgp;-><init>(Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzgd;II)V

    throw p1
.end method

.method private final zzm()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzgl;->zzh:Ljava/net/HttpURLConnection;

    if-eqz v0, :cond_0

    :try_start_0
    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->disconnect()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    const-string v1, "DefaultHttpDataSource"

    const-string v2, "Unexpected error while disconnecting"

    .line 2
    invoke-static {v1, v2, v0}, Lcom/google/android/gms/internal/ads/zzdo;->zzd(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_0
    return-void
.end method


# virtual methods
.method public final zza([BII)I
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/ads/zzgp;
        }
    .end annotation

    if-nez p3, :cond_0

    const/4 p1, 0x0

    goto :goto_1

    .line 1
    :cond_0
    :try_start_0
    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/zzgl;->zzl:J

    const-wide/16 v2, -0x1

    cmp-long v2, v0, v2

    const/4 v3, -0x1

    if-eqz v2, :cond_2

    iget-wide v4, p0, Lcom/google/android/gms/internal/ads/zzgl;->zzm:J

    sub-long/2addr v0, v4

    const-wide/16 v4, 0x0

    cmp-long v2, v0, v4

    if-nez v2, :cond_1

    :goto_0
    move p1, v3

    goto :goto_1

    :cond_1
    int-to-long v4, p3

    invoke-static {v4, v5, v0, v1}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v0

    long-to-int p3, v0

    :cond_2
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzgl;->zzi:Ljava/io/InputStream;

    .line 2
    sget v1, Lcom/google/android/gms/internal/ads/zzei;->zza:I

    move-object v1, v0

    check-cast v1, Ljava/io/InputStream;

    invoke-virtual {v0, p1, p2, p3}, Ljava/io/InputStream;->read([BII)I

    move-result p1

    if-ne p1, v3, :cond_3

    goto :goto_0

    :cond_3
    iget-wide p2, p0, Lcom/google/android/gms/internal/ads/zzgl;->zzm:J

    int-to-long v0, p1

    add-long/2addr p2, v0

    iput-wide p2, p0, Lcom/google/android/gms/internal/ads/zzgl;->zzm:J

    .line 3
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/zzfr;->zzg(I)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :goto_1
    return p1

    :catch_0
    move-exception p1

    iget-object p2, p0, Lcom/google/android/gms/internal/ads/zzgl;->zzg:Lcom/google/android/gms/internal/ads/zzgd;

    .line 4
    sget p3, Lcom/google/android/gms/internal/ads/zzei;->zza:I

    move-object p3, p2

    check-cast p3, Lcom/google/android/gms/internal/ads/zzgd;

    const/4 p3, 0x2

    .line 5
    invoke-static {p1, p2, p3}, Lcom/google/android/gms/internal/ads/zzgp;->zza(Ljava/io/IOException;Lcom/google/android/gms/internal/ads/zzgd;I)Lcom/google/android/gms/internal/ads/zzgp;

    move-result-object p1

    throw p1
.end method

.method public final zzb(Lcom/google/android/gms/internal/ads/zzgd;)J
    .locals 24
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/ads/zzgp;
        }
    .end annotation

    move-object/from16 v12, p0

    move-object/from16 v13, p1

    .line 1
    iput-object v13, v12, Lcom/google/android/gms/internal/ads/zzgl;->zzg:Lcom/google/android/gms/internal/ads/zzgd;

    const-wide/16 v14, 0x0

    iput-wide v14, v12, Lcom/google/android/gms/internal/ads/zzgl;->zzm:J

    iput-wide v14, v12, Lcom/google/android/gms/internal/ads/zzgl;->zzl:J

    invoke-virtual/range {p0 .. p1}, Lcom/google/android/gms/internal/ads/zzfr;->zzi(Lcom/google/android/gms/internal/ads/zzgd;)V

    const/4 v11, 0x1

    .line 2
    :try_start_0
    new-instance v2, Ljava/net/URL;

    iget-object v0, v13, Lcom/google/android/gms/internal/ads/zzgd;->zza:Landroid/net/Uri;

    invoke-virtual {v0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    .line 3
    iget v0, v13, Lcom/google/android/gms/internal/ads/zzgd;->zzb:I

    .line 4
    iget-object v0, v13, Lcom/google/android/gms/internal/ads/zzgd;->zzc:[B

    .line 5
    iget-wide v9, v13, Lcom/google/android/gms/internal/ads/zzgd;->zze:J

    .line 6
    iget-wide v7, v13, Lcom/google/android/gms/internal/ads/zzgd;->zzf:J

    .line 7
    invoke-virtual {v13, v11}, Lcom/google/android/gms/internal/ads/zzgd;->zzb(I)Z

    move-result v0

    iget-boolean v1, v12, Lcom/google/android/gms/internal/ads/zzgl;->zza:Z
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_5

    const/4 v5, 0x0

    if-nez v1, :cond_0

    .line 15
    :try_start_1
    iget-object v6, v13, Lcom/google/android/gms/internal/ads/zzgd;->zzd:Ljava/util/Map;

    const/4 v3, 0x1

    const/4 v4, 0x0

    const/16 v16, 0x1

    move-object/from16 v1, p0

    move-object/from16 v17, v6

    move-wide v5, v9

    move v9, v0

    move/from16 v10, v16

    move-object/from16 v11, v17

    invoke-direct/range {v1 .. v11}, Lcom/google/android/gms/internal/ads/zzgl;->zzk(Ljava/net/URL;I[BJJZZLjava/util/Map;)Ljava/net/HttpURLConnection;

    move-result-object v0

    goto :goto_1

    :catch_0
    move-exception v0

    const/4 v5, 0x1

    goto/16 :goto_a

    :cond_0
    move-object v11, v2

    const/4 v5, 0x0

    :goto_0
    add-int/lit8 v6, v5, 0x1

    const/16 v1, 0x14

    if-gt v5, v1, :cond_15

    .line 8
    iget-object v5, v13, Lcom/google/android/gms/internal/ads/zzgd;->zzd:Ljava/util/Map;

    const/4 v3, 0x1

    const/4 v4, 0x0

    const/16 v16, 0x0

    move-object/from16 v1, p0

    move-object v2, v11

    move-object/from16 v17, v5

    move/from16 v18, v6

    move-wide v5, v9

    move-wide/from16 v19, v7

    move-wide/from16 v21, v9

    move v9, v0

    move/from16 v10, v16

    move-object/from16 v23, v11

    move-object/from16 v11, v17

    .line 9
    invoke-direct/range {v1 .. v11}, Lcom/google/android/gms/internal/ads/zzgl;->zzk(Ljava/net/URL;I[BJJZZLjava/util/Map;)Ljava/net/HttpURLConnection;

    move-result-object v1

    .line 10
    invoke-virtual {v1}, Ljava/net/HttpURLConnection;->getResponseCode()I

    move-result v2

    const-string v3, "Location"

    .line 11
    invoke-virtual {v1, v3}, Ljava/net/HttpURLConnection;->getHeaderField(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const/16 v4, 0x12c

    if-eq v2, v4, :cond_14

    const/16 v4, 0x12d

    if-eq v2, v4, :cond_14

    const/16 v4, 0x12e

    if-eq v2, v4, :cond_14

    const/16 v4, 0x12f

    if-eq v2, v4, :cond_14

    const/16 v4, 0x133

    if-eq v2, v4, :cond_14

    const/16 v4, 0x134

    if-ne v2, v4, :cond_1

    goto/16 :goto_9

    :cond_1
    move-object v0, v1

    .line 15
    :goto_1
    iput-object v0, v12, Lcom/google/android/gms/internal/ads/zzgl;->zzh:Ljava/net/HttpURLConnection;

    .line 16
    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->getResponseCode()I

    move-result v1

    iput v1, v12, Lcom/google/android/gms/internal/ads/zzgl;->zzk:I

    .line 17
    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->getResponseMessage()Ljava/lang/String;

    move-result-object v3
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    iget v1, v12, Lcom/google/android/gms/internal/ads/zzgl;->zzk:I

    const/16 v2, 0x7d8

    const-string v4, "Content-Range"

    const/16 v5, 0xc8

    const-wide/16 v6, -0x1

    if-lt v1, v5, :cond_e

    const/16 v8, 0x12b

    if-le v1, v8, :cond_2

    goto/16 :goto_5

    .line 31
    :cond_2
    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->getContentType()Ljava/lang/String;

    iget v1, v12, Lcom/google/android/gms/internal/ads/zzgl;->zzk:I

    if-ne v1, v5, :cond_3

    .line 32
    iget-wide v8, v13, Lcom/google/android/gms/internal/ads/zzgd;->zze:J

    cmp-long v1, v8, v14

    if-nez v1, :cond_4

    :cond_3
    move-wide v8, v14

    :cond_4
    const-string v1, "Content-Encoding"

    .line 33
    invoke-virtual {v0, v1}, Ljava/net/HttpURLConnection;->getHeaderField(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v3, "gzip"

    .line 34
    invoke-virtual {v3, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_7

    .line 35
    iget-wide v10, v13, Lcom/google/android/gms/internal/ads/zzgd;->zzf:J

    cmp-long v3, v10, v6

    if-eqz v3, :cond_5

    iput-wide v10, v12, Lcom/google/android/gms/internal/ads/zzgl;->zzl:J

    goto :goto_2

    .line 48
    :cond_5
    const-string v3, "Content-Length"

    .line 36
    invoke-virtual {v0, v3}, Ljava/net/HttpURLConnection;->getHeaderField(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 37
    invoke-virtual {v0, v4}, Ljava/net/HttpURLConnection;->getHeaderField(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 38
    invoke-static {v3, v4}, Lcom/google/android/gms/internal/ads/zzgu;->zza(Ljava/lang/String;Ljava/lang/String;)J

    move-result-wide v3

    cmp-long v5, v3, v6

    if-eqz v5, :cond_6

    sub-long v6, v3, v8

    :cond_6
    iput-wide v6, v12, Lcom/google/android/gms/internal/ads/zzgl;->zzl:J

    goto :goto_2

    .line 39
    :cond_7
    iget-wide v3, v13, Lcom/google/android/gms/internal/ads/zzgd;->zzf:J

    iput-wide v3, v12, Lcom/google/android/gms/internal/ads/zzgl;->zzl:J

    :goto_2
    const/16 v3, 0x7d0

    .line 40
    :try_start_2
    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->getInputStream()Ljava/io/InputStream;

    move-result-object v0

    iput-object v0, v12, Lcom/google/android/gms/internal/ads/zzgl;->zzi:Ljava/io/InputStream;

    if-eqz v1, :cond_8

    new-instance v0, Ljava/util/zip/GZIPInputStream;

    iget-object v1, v12, Lcom/google/android/gms/internal/ads/zzgl;->zzi:Ljava/io/InputStream;

    .line 41
    invoke-direct {v0, v1}, Ljava/util/zip/GZIPInputStream;-><init>(Ljava/io/InputStream;)V

    iput-object v0, v12, Lcom/google/android/gms/internal/ads/zzgl;->zzi:Ljava/io/InputStream;
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_2

    :cond_8
    const/4 v5, 0x1

    iput-boolean v5, v12, Lcom/google/android/gms/internal/ads/zzgl;->zzj:Z

    .line 44
    invoke-virtual/range {p0 .. p1}, Lcom/google/android/gms/internal/ads/zzfr;->zzj(Lcom/google/android/gms/internal/ads/zzgd;)V

    cmp-long v0, v8, v14

    if-nez v0, :cond_9

    goto :goto_4

    :cond_9
    const/16 v0, 0x1000

    :try_start_3
    new-array v0, v0, [B

    :goto_3
    cmp-long v1, v8, v14

    if-lez v1, :cond_c

    const-wide/16 v6, 0x1000

    .line 45
    invoke-static {v8, v9, v6, v7}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v6

    long-to-int v1, v6

    iget-object v4, v12, Lcom/google/android/gms/internal/ads/zzgl;->zzi:Ljava/io/InputStream;

    .line 46
    sget v6, Lcom/google/android/gms/internal/ads/zzei;->zza:I

    move-object v6, v4

    check-cast v6, Ljava/io/InputStream;

    const/4 v6, 0x0

    invoke-virtual {v4, v0, v6, v1}, Ljava/io/InputStream;->read([BII)I

    move-result v1

    .line 47
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Thread;->isInterrupted()Z

    move-result v4

    if-nez v4, :cond_b

    const/4 v4, -0x1

    if-eq v1, v4, :cond_a

    int-to-long v10, v1

    sub-long/2addr v8, v10

    .line 48
    invoke-virtual {v12, v1}, Lcom/google/android/gms/internal/ads/zzfr;->zzg(I)V

    goto :goto_3

    .line 49
    :cond_a
    new-instance v0, Lcom/google/android/gms/internal/ads/zzgp;

    .line 50
    invoke-direct {v0, v13, v2, v5}, Lcom/google/android/gms/internal/ads/zzgp;-><init>(Lcom/google/android/gms/internal/ads/zzgd;II)V

    throw v0

    .line 47
    :cond_b
    new-instance v0, Lcom/google/android/gms/internal/ads/zzgp;

    .line 49
    new-instance v1, Ljava/io/InterruptedIOException;

    invoke-direct {v1}, Ljava/io/InterruptedIOException;-><init>()V

    invoke-direct {v0, v1, v13, v3, v5}, Lcom/google/android/gms/internal/ads/zzgp;-><init>(Ljava/io/IOException;Lcom/google/android/gms/internal/ads/zzgd;II)V

    throw v0
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_1

    .line 44
    :cond_c
    :goto_4
    iget-wide v0, v12, Lcom/google/android/gms/internal/ads/zzgl;->zzl:J

    return-wide v0

    :catch_1
    move-exception v0

    .line 51
    invoke-direct/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/zzgl;->zzm()V

    instance-of v1, v0, Lcom/google/android/gms/internal/ads/zzgp;

    if-eqz v1, :cond_d

    .line 52
    check-cast v0, Lcom/google/android/gms/internal/ads/zzgp;

    throw v0

    .line 25
    :cond_d
    new-instance v1, Lcom/google/android/gms/internal/ads/zzgp;

    .line 53
    invoke-direct {v1, v0, v13, v3, v5}, Lcom/google/android/gms/internal/ads/zzgp;-><init>(Ljava/io/IOException;Lcom/google/android/gms/internal/ads/zzgd;II)V

    throw v1

    :catch_2
    move-exception v0

    const/4 v5, 0x1

    .line 42
    invoke-direct/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/zzgl;->zzm()V

    new-instance v1, Lcom/google/android/gms/internal/ads/zzgp;

    .line 43
    invoke-direct {v1, v0, v13, v3, v5}, Lcom/google/android/gms/internal/ads/zzgp;-><init>(Ljava/io/IOException;Lcom/google/android/gms/internal/ads/zzgd;II)V

    throw v1

    :cond_e
    :goto_5
    const/4 v5, 0x1

    .line 20
    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->getHeaderFields()Ljava/util/Map;

    move-result-object v8

    iget v1, v12, Lcom/google/android/gms/internal/ads/zzgl;->zzk:I

    const/16 v9, 0x1a0

    if-ne v1, v9, :cond_10

    .line 21
    invoke-virtual {v0, v4}, Ljava/net/HttpURLConnection;->getHeaderField(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/google/android/gms/internal/ads/zzgu;->zzb(Ljava/lang/String;)J

    move-result-wide v10

    move-object v4, v3

    .line 22
    iget-wide v2, v13, Lcom/google/android/gms/internal/ads/zzgd;->zze:J

    cmp-long v2, v2, v10

    if-nez v2, :cond_11

    iput-boolean v5, v12, Lcom/google/android/gms/internal/ads/zzgl;->zzj:Z

    .line 29
    invoke-virtual/range {p0 .. p1}, Lcom/google/android/gms/internal/ads/zzfr;->zzj(Lcom/google/android/gms/internal/ads/zzgd;)V

    .line 30
    iget-wide v0, v13, Lcom/google/android/gms/internal/ads/zzgd;->zzf:J

    cmp-long v2, v0, v6

    if-eqz v2, :cond_f

    return-wide v0

    :cond_f
    return-wide v14

    :cond_10
    move-object v4, v3

    .line 23
    :cond_11
    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->getErrorStream()Ljava/io/InputStream;

    move-result-object v0

    if-eqz v0, :cond_12

    .line 24
    :try_start_4
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzgad;->zzb(Ljava/io/InputStream;)[B

    move-result-object v0

    goto :goto_6

    :cond_12
    sget-object v0, Lcom/google/android/gms/internal/ads/zzei;->zzf:[B
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_3

    :goto_6
    move-object v7, v0

    goto :goto_7

    .line 25
    :catch_3
    sget-object v0, Lcom/google/android/gms/internal/ads/zzei;->zzf:[B

    goto :goto_6

    .line 26
    :goto_7
    invoke-direct/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/zzgl;->zzm()V

    iget v0, v12, Lcom/google/android/gms/internal/ads/zzgl;->zzk:I

    if-ne v0, v9, :cond_13

    new-instance v0, Lcom/google/android/gms/internal/ads/zzfz;

    const/16 v1, 0x7d8

    .line 27
    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/ads/zzfz;-><init>(I)V

    goto :goto_8

    :cond_13
    const/4 v0, 0x0

    :goto_8
    new-instance v9, Lcom/google/android/gms/internal/ads/zzgr;

    iget v2, v12, Lcom/google/android/gms/internal/ads/zzgl;->zzk:I

    move-object v1, v9

    move-object v3, v4

    move-object v4, v0

    move-object v5, v8

    move-object/from16 v6, p1

    .line 28
    invoke-direct/range {v1 .. v7}, Lcom/google/android/gms/internal/ads/zzgr;-><init>(ILjava/lang/String;Ljava/io/IOException;Ljava/util/Map;Lcom/google/android/gms/internal/ads/zzgd;[B)V

    throw v9

    :cond_14
    :goto_9
    const/4 v5, 0x1

    const/4 v6, 0x0

    .line 12
    :try_start_5
    invoke-virtual {v1}, Ljava/net/HttpURLConnection;->disconnect()V

    move-object/from16 v2, v23

    .line 13
    invoke-direct {v12, v2, v3, v13}, Lcom/google/android/gms/internal/ads/zzgl;->zzl(Ljava/net/URL;Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzgd;)Ljava/net/URL;

    move-result-object v11

    move/from16 v5, v18

    move-wide/from16 v7, v19

    move-wide/from16 v9, v21

    goto/16 :goto_0

    :cond_15
    move/from16 v18, v6

    const/4 v5, 0x1

    .line 52
    new-instance v0, Lcom/google/android/gms/internal/ads/zzgp;

    .line 14
    new-instance v1, Ljava/net/NoRouteToHostException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Too many redirects: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move/from16 v3, v18

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/net/NoRouteToHostException;-><init>(Ljava/lang/String;)V

    const/16 v2, 0x7d1

    invoke-direct {v0, v1, v13, v2, v5}, Lcom/google/android/gms/internal/ads/zzgp;-><init>(Ljava/io/IOException;Lcom/google/android/gms/internal/ads/zzgd;II)V

    throw v0
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_4

    :catch_4
    move-exception v0

    goto :goto_a

    :catch_5
    move-exception v0

    move v5, v11

    .line 18
    :goto_a
    invoke-direct/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/zzgl;->zzm()V

    .line 19
    invoke-static {v0, v13, v5}, Lcom/google/android/gms/internal/ads/zzgp;->zza(Ljava/io/IOException;Lcom/google/android/gms/internal/ads/zzgd;I)Lcom/google/android/gms/internal/ads/zzgp;

    move-result-object v0

    throw v0
.end method

.method public final zzc()Landroid/net/Uri;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzgl;->zzh:Ljava/net/HttpURLConnection;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->getURL()Ljava/net/URL;

    move-result-object v0

    invoke-virtual {v0}, Ljava/net/URL;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzgl;->zzg:Lcom/google/android/gms/internal/ads/zzgd;

    if-eqz v0, :cond_1

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzgd;->zza:Landroid/net/Uri;

    return-object v0

    :cond_1
    const/4 v0, 0x0

    return-object v0
.end method

.method public final zzd()V
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/ads/zzgp;
        }
    .end annotation

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 1
    :try_start_0
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzgl;->zzi:Ljava/io/InputStream;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v2, :cond_0

    :try_start_1
    invoke-virtual {v2}, Ljava/io/InputStream;->close()V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catch_0
    move-exception v2

    .line 5
    :try_start_2
    new-instance v3, Lcom/google/android/gms/internal/ads/zzgp;

    iget-object v4, p0, Lcom/google/android/gms/internal/ads/zzgl;->zzg:Lcom/google/android/gms/internal/ads/zzgd;

    .line 2
    sget v5, Lcom/google/android/gms/internal/ads/zzei;->zza:I

    move-object v5, v4

    check-cast v5, Lcom/google/android/gms/internal/ads/zzgd;

    const/16 v5, 0x7d0

    const/4 v6, 0x3

    invoke-direct {v3, v2, v4, v5, v6}, Lcom/google/android/gms/internal/ads/zzgp;-><init>(Ljava/io/IOException;Lcom/google/android/gms/internal/ads/zzgd;II)V

    throw v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 1
    :cond_0
    :goto_0
    iput-object v1, p0, Lcom/google/android/gms/internal/ads/zzgl;->zzi:Ljava/io/InputStream;

    .line 3
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzgl;->zzm()V

    iget-boolean v2, p0, Lcom/google/android/gms/internal/ads/zzgl;->zzj:Z

    if-eqz v2, :cond_1

    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzgl;->zzj:Z

    .line 4
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzfr;->zzh()V

    :cond_1
    iput-object v1, p0, Lcom/google/android/gms/internal/ads/zzgl;->zzh:Ljava/net/HttpURLConnection;

    iput-object v1, p0, Lcom/google/android/gms/internal/ads/zzgl;->zzg:Lcom/google/android/gms/internal/ads/zzgd;

    return-void

    :catchall_0
    move-exception v2

    iput-object v1, p0, Lcom/google/android/gms/internal/ads/zzgl;->zzi:Ljava/io/InputStream;

    .line 3
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzgl;->zzm()V

    iget-boolean v3, p0, Lcom/google/android/gms/internal/ads/zzgl;->zzj:Z

    if-eqz v3, :cond_2

    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzgl;->zzj:Z

    .line 4
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzfr;->zzh()V

    :cond_2
    iput-object v1, p0, Lcom/google/android/gms/internal/ads/zzgl;->zzh:Ljava/net/HttpURLConnection;

    iput-object v1, p0, Lcom/google/android/gms/internal/ads/zzgl;->zzg:Lcom/google/android/gms/internal/ads/zzgd;

    .line 5
    throw v2
.end method

.method public final zze()Ljava/util/Map;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzgl;->zzh:Ljava/net/HttpURLConnection;

    if-nez v0, :cond_0

    invoke-static {}, Lcom/google/android/gms/internal/ads/zzfxq;->zzd()Lcom/google/android/gms/internal/ads/zzfxq;

    move-result-object v0

    return-object v0

    :cond_0
    new-instance v1, Lcom/google/android/gms/internal/ads/zzgj;

    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->getHeaderFields()Ljava/util/Map;

    move-result-object v0

    invoke-direct {v1, v0}, Lcom/google/android/gms/internal/ads/zzgj;-><init>(Ljava/util/Map;)V

    return-object v1
.end method

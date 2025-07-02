.class public Lcom/mixpanel/android/util/HttpService;
.super Ljava/lang/Object;
.source "HttpService.java"

# interfaces
.implements Lcom/mixpanel/android/util/RemoteService;


# static fields
.field private static final LOGTAG:Ljava/lang/String; = "MixpanelAPI.Message"

.field private static final MAX_UNAVAILABLE_HTTP_RESPONSE_CODE:I = 0x257

.field private static final MIN_UNAVAILABLE_HTTP_RESPONSE_CODE:I = 0x1f4

.field private static sIsMixpanelBlocked:Z


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 28
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static synthetic access$000()Z
    .locals 1

    .line 28
    sget-boolean v0, Lcom/mixpanel/android/util/HttpService;->sIsMixpanelBlocked:Z

    return v0
.end method

.method static synthetic access$002(Z)Z
    .locals 0

    .line 28
    sput-boolean p0, Lcom/mixpanel/android/util/HttpService;->sIsMixpanelBlocked:Z

    return p0
.end method

.method private static isProxyRequest(Ljava/lang/String;)Z
    .locals 1

    .line 183
    invoke-virtual {p0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object p0

    const-string v0, "https://api.mixpanel.com"

    invoke-virtual {v0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result p0

    xor-int/lit8 p0, p0, 0x1

    return p0
.end method

.method private onOfflineMode(Lcom/mixpanel/android/util/OfflineMode;)Z
    .locals 3

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    .line 83
    :try_start_0
    invoke-interface {p1}, Lcom/mixpanel/android/util/OfflineMode;->isOffline()Z

    move-result p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz p1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :catch_0
    move-exception p1

    .line 86
    const-string v1, "MixpanelAPI.Message"

    const-string v2, "Client State should not throw exception, will assume is not on offline mode"

    invoke-static {v1, v2, p1}, Lcom/mixpanel/android/util/MPLog;->v(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_0
    :goto_0
    return v0
.end method

.method private static slurp(Ljava/io/InputStream;)[B
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 188
    new-instance v0, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v0}, Ljava/io/ByteArrayOutputStream;-><init>()V

    const/16 v1, 0x2000

    .line 191
    new-array v2, v1, [B

    :goto_0
    const/4 v3, 0x0

    .line 193
    invoke-virtual {p0, v2, v3, v1}, Ljava/io/InputStream;->read([BII)I

    move-result v4

    const/4 v5, -0x1

    if-eq v4, v5, :cond_0

    .line 194
    invoke-virtual {v0, v2, v3, v4}, Ljava/io/ByteArrayOutputStream;->write([BII)V

    goto :goto_0

    .line 197
    :cond_0
    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->flush()V

    .line 198
    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public checkIsMixpanelBlocked()V
    .locals 2

    .line 36
    new-instance v0, Ljava/lang/Thread;

    new-instance v1, Lcom/mixpanel/android/util/HttpService$1;

    invoke-direct {v1, p0}, Lcom/mixpanel/android/util/HttpService$1;-><init>(Lcom/mixpanel/android/util/HttpService;)V

    invoke-direct {v0, v1}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    .line 50
    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    return-void
.end method

.method public isOnline(Landroid/content/Context;Lcom/mixpanel/android/util/OfflineMode;)Z
    .locals 4

    .line 57
    const-string v0, "MixpanelAPI.Message"

    .line 0
    const-string v1, "ConnectivityManager says we "

    .line 57
    sget-boolean v2, Lcom/mixpanel/android/util/HttpService;->sIsMixpanelBlocked:Z

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    return v3

    .line 58
    :cond_0
    invoke-direct {p0, p2}, Lcom/mixpanel/android/util/HttpService;->onOfflineMode(Lcom/mixpanel/android/util/OfflineMode;)Z

    move-result p2

    if-eqz p2, :cond_1

    return v3

    :cond_1
    const/4 p2, 0x1

    .line 62
    :try_start_0
    const-string v2, "connectivity"

    .line 63
    invoke-virtual {p1, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/net/ConnectivityManager;

    .line 64
    invoke-virtual {p1}, Landroid/net/ConnectivityManager;->getActiveNetworkInfo()Landroid/net/NetworkInfo;

    move-result-object p1

    if-nez p1, :cond_2

    .line 67
    const-string p1, "A default network has not been set so we cannot be certain whether we are offline"

    invoke-static {v0, p1}, Lcom/mixpanel/android/util/MPLog;->v(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    .line 69
    :cond_2
    invoke-virtual {p1}, Landroid/net/NetworkInfo;->isConnectedOrConnecting()Z

    move-result p1

    .line 70
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    if-eqz p1, :cond_3

    const-string v1, "are"

    goto :goto_0

    :cond_3
    const-string v1, "are not"

    :goto_0
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " online"

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/mixpanel/android/util/MPLog;->v(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0

    move p2, p1

    goto :goto_1

    .line 74
    :catch_0
    const-string p1, "Don\'t have permission to check connectivity, will assume we are online"

    invoke-static {v0, p1}, Lcom/mixpanel/android/util/MPLog;->v(Ljava/lang/String;Ljava/lang/String;)V

    :goto_1
    return p2
.end method

.method public performRequest(Ljava/lang/String;Lcom/mixpanel/android/util/ProxyServerInteractor;Ljava/util/Map;Ljavax/net/ssl/SSLSocketFactory;)[B
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/mixpanel/android/util/ProxyServerInteractor;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;",
            "Ljavax/net/ssl/SSLSocketFactory;",
            ")[B"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/mixpanel/android/util/RemoteService$ServiceUnavailableException;,
            Ljava/io/IOException;
        }
    .end annotation

    .line 94
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Attempting request to "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "MixpanelAPI.Message"

    invoke-static {v1, v0}, Lcom/mixpanel/android/util/MPLog;->v(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x0

    const/4 v2, 0x0

    move-object v4, v0

    move v3, v2

    :cond_0
    :goto_0
    const/4 v5, 0x3

    if-ge v2, v5, :cond_f

    if-nez v3, :cond_f

    .line 111
    :try_start_0
    new-instance v5, Ljava/net/URL;

    invoke-direct {v5, p1}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    .line 112
    invoke-virtual {v5}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    move-result-object v5

    check-cast v5, Ljava/net/HttpURLConnection;
    :try_end_0
    .catch Ljava/io/EOFException; {:try_start_0 .. :try_end_0} :catch_9
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_8
    .catchall {:try_start_0 .. :try_end_0} :catchall_4

    if-eqz p4, :cond_1

    .line 113
    :try_start_1
    instance-of v6, v5, Ljavax/net/ssl/HttpsURLConnection;

    if-eqz v6, :cond_1

    .line 114
    move-object v6, v5

    check-cast v6, Ljavax/net/ssl/HttpsURLConnection;

    invoke-virtual {v6, p4}, Ljavax/net/ssl/HttpsURLConnection;->setSSLSocketFactory(Ljavax/net/ssl/SSLSocketFactory;)V

    goto :goto_3

    :catchall_0
    move-exception p1

    move-object v7, v0

    goto/16 :goto_7

    :catch_0
    move-exception p1

    move-object v7, v0

    move-object v8, v7

    :goto_1
    move-object v9, v8

    :goto_2
    move-object v0, v5

    goto/16 :goto_8

    :catch_1
    move-object v7, v0

    goto/16 :goto_9

    :cond_1
    :goto_3
    if-eqz p2, :cond_2

    .line 117
    invoke-static {p1}, Lcom/mixpanel/android/util/HttpService;->isProxyRequest(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_2

    .line 118
    invoke-interface {p2}, Lcom/mixpanel/android/util/ProxyServerInteractor;->getProxyRequestHeaders()Ljava/util/Map;

    move-result-object v6

    if-eqz v6, :cond_2

    .line 120
    invoke-interface {v6}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v6

    invoke-interface {v6}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_4
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_2

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/util/Map$Entry;

    .line 121
    invoke-interface {v7}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/String;

    invoke-interface {v7}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    invoke-virtual {v5, v8, v7}, Ljava/net/HttpURLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_4

    :cond_2
    const/16 v6, 0x7d0

    .line 126
    invoke-virtual {v5, v6}, Ljava/net/HttpURLConnection;->setConnectTimeout(I)V

    const/16 v6, 0x7530

    .line 127
    invoke-virtual {v5, v6}, Ljava/net/HttpURLConnection;->setReadTimeout(I)V

    const/4 v6, 0x1

    if-eqz p3, :cond_4

    .line 129
    new-instance v7, Landroid/net/Uri$Builder;

    invoke-direct {v7}, Landroid/net/Uri$Builder;-><init>()V

    .line 130
    invoke-interface {p3}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v8

    invoke-interface {v8}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :goto_5
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_3

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/util/Map$Entry;

    .line 131
    invoke-interface {v9}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/String;

    invoke-interface {v9}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v7, v10, v9}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    goto :goto_5

    .line 133
    :cond_3
    invoke-virtual {v7}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object v7

    invoke-virtual {v7}, Landroid/net/Uri;->getEncodedQuery()Ljava/lang/String;

    move-result-object v7

    .line 135
    invoke-virtual {v7}, Ljava/lang/String;->getBytes()[B

    move-result-object v8

    array-length v8, v8

    invoke-virtual {v5, v8}, Ljava/net/HttpURLConnection;->setFixedLengthStreamingMode(I)V

    .line 136
    invoke-virtual {v5, v6}, Ljava/net/HttpURLConnection;->setDoOutput(Z)V

    .line 137
    const-string v8, "POST"

    invoke-virtual {v5, v8}, Ljava/net/HttpURLConnection;->setRequestMethod(Ljava/lang/String;)V

    .line 138
    invoke-virtual {v5}, Ljava/net/HttpURLConnection;->getOutputStream()Ljava/io/OutputStream;

    move-result-object v8
    :try_end_1
    .catch Ljava/io/EOFException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 139
    :try_start_2
    new-instance v9, Ljava/io/BufferedOutputStream;

    invoke-direct {v9, v8}, Ljava/io/BufferedOutputStream;-><init>(Ljava/io/OutputStream;)V
    :try_end_2
    .catch Ljava/io/EOFException; {:try_start_2 .. :try_end_2} :catch_5
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_4
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 140
    :try_start_3
    const-string v10, "UTF-8"

    invoke-virtual {v7, v10}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object v7

    invoke-virtual {v9, v7}, Ljava/io/BufferedOutputStream;->write([B)V

    .line 141
    invoke-virtual {v9}, Ljava/io/BufferedOutputStream;->flush()V

    .line 142
    invoke-virtual {v9}, Ljava/io/BufferedOutputStream;->close()V
    :try_end_3
    .catch Ljava/io/EOFException; {:try_start_3 .. :try_end_3} :catch_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_2
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 144
    :try_start_4
    invoke-virtual {v8}, Ljava/io/OutputStream;->close()V
    :try_end_4
    .catch Ljava/io/EOFException; {:try_start_4 .. :try_end_4} :catch_5
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    goto :goto_6

    :catchall_1
    move-exception p1

    move-object v7, v0

    goto/16 :goto_c

    :catch_2
    move-exception p1

    move-object v7, v0

    goto/16 :goto_2

    :catch_3
    move-object v7, v0

    goto/16 :goto_b

    :catchall_2
    move-exception p1

    move-object v7, v0

    goto/16 :goto_d

    :catch_4
    move-exception p1

    move-object v7, v0

    move-object v9, v7

    goto/16 :goto_2

    :catch_5
    move-object v7, v0

    move-object v9, v7

    goto/16 :goto_b

    :cond_4
    :goto_6
    if-eqz p2, :cond_5

    .line 147
    :try_start_5
    invoke-static {p1}, Lcom/mixpanel/android/util/HttpService;->isProxyRequest(Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_5

    .line 148
    invoke-virtual {v5}, Ljava/net/HttpURLConnection;->getResponseCode()I

    move-result v7

    invoke-interface {p2, p1, v7}, Lcom/mixpanel/android/util/ProxyServerInteractor;->onProxyResponse(Ljava/lang/String;I)V

    .line 150
    :cond_5
    invoke-virtual {v5}, Ljava/net/HttpURLConnection;->getInputStream()Ljava/io/InputStream;

    move-result-object v7
    :try_end_5
    .catch Ljava/io/EOFException; {:try_start_5 .. :try_end_5} :catch_1
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_0
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 151
    :try_start_6
    invoke-static {v7}, Lcom/mixpanel/android/util/HttpService;->slurp(Ljava/io/InputStream;)[B

    move-result-object v4

    .line 152
    invoke-virtual {v7}, Ljava/io/InputStream;->close()V
    :try_end_6
    .catch Ljava/io/EOFException; {:try_start_6 .. :try_end_6} :catch_7
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    if-eqz v5, :cond_6

    .line 173
    invoke-virtual {v5}, Ljava/net/HttpURLConnection;->disconnect()V

    :cond_6
    move v3, v6

    goto/16 :goto_0

    :catchall_3
    move-exception p1

    move-object v8, v0

    goto/16 :goto_d

    :catch_6
    move-exception p1

    move-object v8, v0

    goto/16 :goto_1

    :catch_7
    move-object v8, v0

    goto :goto_a

    :catchall_4
    move-exception p1

    move-object v5, v0

    move-object v7, v5

    :goto_7
    move-object v8, v7

    goto :goto_d

    :catch_8
    move-exception p1

    move-object v7, v0

    move-object v8, v7

    move-object v9, v8

    :goto_8
    if-eqz v0, :cond_7

    .line 159
    :try_start_7
    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->getResponseCode()I

    move-result p2

    const/16 p3, 0x1f4

    if-lt p2, p3, :cond_7

    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->getResponseCode()I

    move-result p2

    const/16 p3, 0x257

    if-gt p2, p3, :cond_7

    .line 160
    new-instance p1, Lcom/mixpanel/android/util/RemoteService$ServiceUnavailableException;

    const-string p2, "Service Unavailable"

    const-string p3, "Retry-After"

    invoke-virtual {v0, p3}, Ljava/net/HttpURLConnection;->getHeaderField(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    invoke-direct {p1, p2, p3}, Lcom/mixpanel/android/util/RemoteService$ServiceUnavailableException;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    throw p1

    .line 162
    :cond_7
    throw p1
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_5

    :catchall_5
    move-exception p1

    move-object v5, v0

    goto :goto_c

    :catch_9
    move-object v5, v0

    move-object v7, v5

    :goto_9
    move-object v8, v7

    :goto_a
    move-object v9, v8

    .line 156
    :goto_b
    :try_start_8
    const-string v6, "Failure to connect, likely caused by a known issue with Android lib. Retrying."

    invoke-static {v1, v6}, Lcom/mixpanel/android/util/MPLog;->d(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_6

    add-int/lit8 v2, v2, 0x1

    if-eqz v9, :cond_8

    .line 167
    :try_start_9
    invoke-virtual {v9}, Ljava/io/BufferedOutputStream;->close()V
    :try_end_9
    .catch Ljava/io/IOException; {:try_start_9 .. :try_end_9} :catch_a

    :catch_a
    :cond_8
    if-eqz v8, :cond_9

    .line 169
    :try_start_a
    invoke-virtual {v8}, Ljava/io/OutputStream;->close()V
    :try_end_a
    .catch Ljava/io/IOException; {:try_start_a .. :try_end_a} :catch_b

    :catch_b
    :cond_9
    if-eqz v7, :cond_a

    .line 171
    :try_start_b
    invoke-virtual {v7}, Ljava/io/InputStream;->close()V
    :try_end_b
    .catch Ljava/io/IOException; {:try_start_b .. :try_end_b} :catch_c

    :catch_c
    :cond_a
    if-eqz v5, :cond_0

    .line 173
    invoke-virtual {v5}, Ljava/net/HttpURLConnection;->disconnect()V

    goto/16 :goto_0

    :catchall_6
    move-exception p1

    :goto_c
    move-object v0, v9

    :goto_d
    if-eqz v0, :cond_b

    .line 167
    :try_start_c
    invoke-virtual {v0}, Ljava/io/BufferedOutputStream;->close()V
    :try_end_c
    .catch Ljava/io/IOException; {:try_start_c .. :try_end_c} :catch_d

    :catch_d
    :cond_b
    if-eqz v8, :cond_c

    .line 169
    :try_start_d
    invoke-virtual {v8}, Ljava/io/OutputStream;->close()V
    :try_end_d
    .catch Ljava/io/IOException; {:try_start_d .. :try_end_d} :catch_e

    :catch_e
    :cond_c
    if-eqz v7, :cond_d

    .line 171
    :try_start_e
    invoke-virtual {v7}, Ljava/io/InputStream;->close()V
    :try_end_e
    .catch Ljava/io/IOException; {:try_start_e .. :try_end_e} :catch_f

    :catch_f
    :cond_d
    if-eqz v5, :cond_e

    .line 173
    invoke-virtual {v5}, Ljava/net/HttpURLConnection;->disconnect()V

    .line 174
    :cond_e
    throw p1

    :cond_f
    if-lt v2, v5, :cond_10

    .line 177
    const-string p1, "Could not connect to Mixpanel service after three retries."

    invoke-static {v1, p1}, Lcom/mixpanel/android/util/MPLog;->v(Ljava/lang/String;Ljava/lang/String;)V

    :cond_10
    return-object v4
.end method

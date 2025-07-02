.class public Lcom/rnfs/Downloader;
.super Landroid/os/AsyncTask;
.source "Downloader.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/os/AsyncTask<",
        "Lcom/rnfs/DownloadParams;",
        "[J",
        "Lcom/rnfs/DownloadResult;",
        ">;"
    }
.end annotation


# instance fields
.field private mAbort:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private mParam:Lcom/rnfs/DownloadParams;

.field res:Lcom/rnfs/DownloadResult;


# direct methods
.method static bridge synthetic -$$Nest$fgetmParam(Lcom/rnfs/Downloader;)Lcom/rnfs/DownloadParams;
    .locals 0

    iget-object p0, p0, Lcom/rnfs/Downloader;->mParam:Lcom/rnfs/DownloadParams;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$mdownload(Lcom/rnfs/Downloader;Lcom/rnfs/DownloadParams;Lcom/rnfs/DownloadResult;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/rnfs/Downloader;->download(Lcom/rnfs/DownloadParams;Lcom/rnfs/DownloadResult;)V

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 18
    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    .line 20
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Lcom/rnfs/Downloader;->mAbort:Ljava/util/concurrent/atomic/AtomicBoolean;

    return-void
.end method

.method private download(Lcom/rnfs/DownloadParams;Lcom/rnfs/DownloadResult;)V
    .locals 30
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    move-object/from16 v2, p2

    const/4 v3, 0x0

    .line 48
    :try_start_0
    iget-object v4, v0, Lcom/rnfs/DownloadParams;->src:Ljava/net/URL;

    invoke-virtual {v4}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    move-result-object v4

    check-cast v4, Ljava/net/HttpURLConnection;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_9

    .line 50
    :try_start_1
    iget-object v5, v0, Lcom/rnfs/DownloadParams;->headers:Lcom/facebook/react/bridge/ReadableMap;

    invoke-interface {v5}, Lcom/facebook/react/bridge/ReadableMap;->keySetIterator()Lcom/facebook/react/bridge/ReadableMapKeySetIterator;

    move-result-object v5

    .line 52
    :goto_0
    invoke-interface {v5}, Lcom/facebook/react/bridge/ReadableMapKeySetIterator;->hasNextKey()Z

    move-result v6

    if-eqz v6, :cond_0

    .line 53
    invoke-interface {v5}, Lcom/facebook/react/bridge/ReadableMapKeySetIterator;->nextKey()Ljava/lang/String;

    move-result-object v6

    .line 54
    iget-object v7, v0, Lcom/rnfs/DownloadParams;->headers:Lcom/facebook/react/bridge/ReadableMap;

    invoke-interface {v7, v6}, Lcom/facebook/react/bridge/ReadableMap;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    .line 55
    invoke-virtual {v4, v6, v7}, Ljava/net/HttpURLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 58
    :cond_0
    iget v5, v0, Lcom/rnfs/DownloadParams;->connectionTimeout:I

    invoke-virtual {v4, v5}, Ljava/net/HttpURLConnection;->setConnectTimeout(I)V

    .line 59
    iget v5, v0, Lcom/rnfs/DownloadParams;->readTimeout:I

    invoke-virtual {v4, v5}, Ljava/net/HttpURLConnection;->setReadTimeout(I)V

    .line 60
    invoke-virtual {v4}, Ljava/net/HttpURLConnection;->connect()V

    .line 62
    invoke-virtual {v4}, Ljava/net/HttpURLConnection;->getResponseCode()I

    move-result v5

    .line 63
    invoke-direct {v1, v4}, Lcom/rnfs/Downloader;->getContentLength(Ljava/net/HttpURLConnection;)J

    move-result-wide v6

    const/16 v8, 0xc8

    if-eq v5, v8, :cond_2

    const/16 v9, 0x12d

    if-eq v5, v9, :cond_1

    const/16 v9, 0x12e

    if-eq v5, v9, :cond_1

    const/16 v9, 0x133

    if-eq v5, v9, :cond_1

    const/16 v9, 0x134

    if-ne v5, v9, :cond_2

    .line 76
    :cond_1
    const-string v5, "Location"

    invoke-virtual {v4, v5}, Ljava/net/HttpURLConnection;->getHeaderField(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 77
    invoke-virtual {v4}, Ljava/net/HttpURLConnection;->disconnect()V

    .line 79
    new-instance v6, Ljava/net/URL;

    invoke-direct {v6, v5}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    move-result-object v5

    check-cast v5, Ljava/net/HttpURLConnection;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_8

    const/16 v4, 0x1388

    .line 80
    :try_start_2
    invoke-virtual {v5, v4}, Ljava/net/HttpURLConnection;->setConnectTimeout(I)V

    .line 81
    invoke-virtual {v5}, Ljava/net/HttpURLConnection;->connect()V

    .line 83
    invoke-virtual {v5}, Ljava/net/HttpURLConnection;->getResponseCode()I

    move-result v4

    .line 84
    invoke-direct {v1, v5}, Lcom/rnfs/Downloader;->getContentLength(Ljava/net/HttpURLConnection;)J

    move-result-wide v6
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    move-object/from16 v28, v5

    move v5, v4

    move-object/from16 v4, v28

    goto :goto_1

    :catchall_0
    move-exception v0

    move-object v6, v3

    move-object/from16 v23, v5

    goto/16 :goto_9

    :cond_2
    :goto_1
    if-lt v5, v8, :cond_f

    const/16 v8, 0x12c

    if-ge v5, v8, :cond_f

    .line 87
    :try_start_3
    invoke-virtual {v4}, Ljava/net/HttpURLConnection;->getHeaderFields()Ljava/util/Map;

    move-result-object v8

    .line 89
    new-instance v9, Ljava/util/HashMap;

    invoke-direct {v9}, Ljava/util/HashMap;-><init>()V

    .line 91
    invoke-interface {v8}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v8

    invoke-interface {v8}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :cond_3
    :goto_2
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v10
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_6

    const/4 v11, 0x0

    if-eqz v10, :cond_4

    :try_start_4
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/util/Map$Entry;

    .line 92
    invoke-interface {v10}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/lang/String;

    .line 93
    invoke-interface {v10}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/util/List;

    invoke-interface {v10, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/String;

    if-eqz v12, :cond_3

    if-eqz v10, :cond_3

    .line 96
    invoke-interface {v9, v12, v10}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_8

    goto :goto_2

    .line 100
    :cond_4
    :try_start_5
    iget-object v8, v1, Lcom/rnfs/Downloader;->mParam:Lcom/rnfs/DownloadParams;

    iget-object v8, v8, Lcom/rnfs/DownloadParams;->onDownloadBegin:Lcom/rnfs/DownloadParams$OnDownloadBegin;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_6

    if-eqz v8, :cond_5

    .line 101
    :try_start_6
    iget-object v8, v1, Lcom/rnfs/Downloader;->mParam:Lcom/rnfs/DownloadParams;

    iget-object v8, v8, Lcom/rnfs/DownloadParams;->onDownloadBegin:Lcom/rnfs/DownloadParams$OnDownloadBegin;

    invoke-interface {v8, v5, v6, v7, v9}, Lcom/rnfs/DownloadParams$OnDownloadBegin;->onDownloadBegin(IJLjava/util/Map;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_8

    .line 104
    :cond_5
    :try_start_7
    new-instance v8, Ljava/io/BufferedInputStream;

    invoke-virtual {v4}, Ljava/net/HttpURLConnection;->getInputStream()Ljava/io/InputStream;

    move-result-object v9

    const/16 v10, 0x2000

    invoke-direct {v8, v9, v10}, Ljava/io/BufferedInputStream;-><init>(Ljava/io/InputStream;I)V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_6

    .line 105
    :try_start_8
    new-instance v9, Ljava/io/FileOutputStream;

    iget-object v12, v0, Lcom/rnfs/DownloadParams;->dest:Ljava/io/File;

    invoke-direct {v9, v12}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_5

    .line 107
    :try_start_9
    new-array v3, v10, [B

    .line 112
    iget-object v10, v1, Lcom/rnfs/Downloader;->mParam:Lcom/rnfs/DownloadParams;

    iget-object v10, v10, Lcom/rnfs/DownloadParams;->onDownloadProgress:Lcom/rnfs/DownloadParams$OnDownloadProgress;

    if-eqz v10, :cond_6

    const/4 v10, 0x1

    goto :goto_3

    :cond_6
    move v10, v11

    :goto_3
    const-wide/16 v15, 0x0

    move-wide v13, v15

    const-wide/16 v19, 0x0

    .line 114
    :goto_4
    invoke-virtual {v8, v3}, Ljava/io/InputStream;->read([B)I

    move-result v12

    const/4 v11, -0x1

    if-eq v12, v11, :cond_e

    .line 115
    iget-object v11, v1, Lcom/rnfs/Downloader;->mAbort:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v11}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v11
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_4

    if-nez v11, :cond_d

    move-object v11, v4

    move/from16 v21, v5

    int-to-long v4, v12

    add-long/2addr v13, v4

    if-eqz v10, :cond_c

    .line 120
    :try_start_a
    iget v4, v0, Lcom/rnfs/DownloadParams;->progressInterval:I
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_2

    if-lez v4, :cond_8

    .line 121
    :try_start_b
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v22

    sub-long v24, v22, v15

    .line 122
    iget v4, v0, Lcom/rnfs/DownloadParams;->progressInterval:I

    move-wide/from16 v26, v6

    int-to-long v5, v4

    cmp-long v4, v24, v5

    if-lez v4, :cond_7

    const/4 v4, 0x2

    .line 124
    new-array v4, v4, [J

    const/4 v5, 0x0

    aput-wide v26, v4, v5

    const/4 v6, 0x1

    aput-wide v13, v4, v6

    new-array v7, v6, [[J

    aput-object v4, v7, v5

    invoke-virtual {v1, v7}, Lcom/rnfs/Downloader;->publishProgress([Ljava/lang/Object;)V
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_1

    move-wide/from16 v15, v22

    :cond_7
    move-object v6, v8

    move/from16 v24, v10

    move-object/from16 v23, v11

    move-wide/from16 v7, v26

    const/4 v0, 0x0

    const/4 v11, 0x1

    const-wide/16 v17, 0x0

    goto/16 :goto_6

    :catchall_1
    move-exception v0

    move-object v6, v8

    move-object v3, v9

    move-object/from16 v23, v11

    goto/16 :goto_9

    :cond_8
    move-wide/from16 v26, v6

    .line 126
    :try_start_c
    iget v4, v0, Lcom/rnfs/DownloadParams;->progressDivider:F
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_2

    const/4 v5, 0x0

    cmpg-float v4, v4, v5

    if-gtz v4, :cond_9

    const/4 v4, 0x2

    .line 127
    :try_start_d
    new-array v4, v4, [J

    const/4 v5, 0x0

    aput-wide v26, v4, v5

    const/4 v6, 0x1

    aput-wide v13, v4, v6

    new-array v7, v6, [[J

    aput-object v4, v7, v5

    invoke-virtual {v1, v7}, Lcom/rnfs/Downloader;->publishProgress([Ljava/lang/Object;)V
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_1

    move-object v6, v8

    move/from16 v24, v10

    move-object/from16 v23, v11

    move-wide/from16 v7, v26

    const/4 v11, 0x1

    const-wide/16 v17, 0x0

    goto/16 :goto_5

    :cond_9
    long-to-double v4, v13

    const-wide/high16 v22, 0x4059000000000000L    # 100.0

    mul-double v4, v4, v22

    move-object v6, v8

    move/from16 v24, v10

    move-object/from16 v23, v11

    move-wide/from16 v7, v26

    long-to-double v10, v7

    div-double/2addr v4, v10

    .line 129
    :try_start_e
    invoke-static {v4, v5}, Ljava/lang/Math;->round(D)J

    move-result-wide v4

    long-to-double v4, v4

    .line 130
    iget v10, v0, Lcom/rnfs/DownloadParams;->progressDivider:F

    float-to-double v10, v10

    rem-double v10, v4, v10

    const-wide/16 v17, 0x0

    cmpl-double v10, v10, v17

    if-nez v10, :cond_b

    cmpl-double v10, v4, v19

    if-nez v10, :cond_a

    cmp-long v10, v13, v7

    if-nez v10, :cond_b

    .line 132
    :cond_a
    const-string v10, "Downloader"

    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "EMIT: "

    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v4, v5}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", TOTAL:"

    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v13, v14}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v10, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v0, 0x2

    .line 134
    new-array v0, v0, [J

    const/4 v10, 0x0

    aput-wide v7, v0, v10

    const/4 v11, 0x1

    aput-wide v13, v0, v11

    move-wide/from16 v25, v4

    new-array v4, v11, [[J

    aput-object v0, v4, v10

    invoke-virtual {v1, v4}, Lcom/rnfs/Downloader;->publishProgress([Ljava/lang/Object;)V

    move-wide/from16 v19, v25

    goto :goto_5

    :cond_b
    const/4 v11, 0x1

    goto :goto_5

    :catchall_2
    move-exception v0

    move-object v6, v8

    move-object/from16 v23, v11

    goto :goto_7

    :cond_c
    move/from16 v24, v10

    move-object/from16 v23, v11

    const/4 v11, 0x1

    const-wide/16 v17, 0x0

    move-wide/from16 v28, v6

    move-object v6, v8

    move-wide/from16 v7, v28

    :goto_5
    const/4 v0, 0x0

    .line 140
    :goto_6
    invoke-virtual {v9, v3, v0, v12}, Ljava/io/OutputStream;->write([BII)V

    move v11, v0

    move/from16 v5, v21

    move-object/from16 v4, v23

    move/from16 v10, v24

    move-object/from16 v0, p1

    move-wide/from16 v28, v7

    move-object v8, v6

    move-wide/from16 v6, v28

    goto/16 :goto_4

    :cond_d
    move-object/from16 v23, v4

    move-object v6, v8

    .line 115
    new-instance v0, Ljava/lang/Exception;

    const-string v2, "Download has been aborted"

    invoke-direct {v0, v2}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_e
    move-object/from16 v23, v4

    move/from16 v21, v5

    move-object v6, v8

    .line 143
    invoke-virtual {v9}, Ljava/io/OutputStream;->flush()V

    .line 144
    iput-wide v13, v2, Lcom/rnfs/DownloadResult;->bytesWritten:J
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_3

    move-object v3, v9

    goto :goto_8

    :catchall_3
    move-exception v0

    goto :goto_7

    :catchall_4
    move-exception v0

    move-object/from16 v23, v4

    move-object v6, v8

    :goto_7
    move-object v3, v9

    goto :goto_9

    :catchall_5
    move-exception v0

    move-object/from16 v23, v4

    move-object v6, v8

    goto :goto_9

    :catchall_6
    move-exception v0

    move-object/from16 v23, v4

    move-object v6, v3

    goto :goto_9

    :cond_f
    move-object/from16 v23, v4

    move/from16 v21, v5

    move-object v6, v3

    :goto_8
    move/from16 v4, v21

    .line 146
    :try_start_f
    iput v4, v2, Lcom/rnfs/DownloadResult;->statusCode:I
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_7

    if-eqz v3, :cond_10

    .line 148
    invoke-virtual {v3}, Ljava/io/OutputStream;->close()V

    :cond_10
    if-eqz v6, :cond_11

    .line 149
    invoke-virtual {v6}, Ljava/io/InputStream;->close()V

    :cond_11
    if-eqz v23, :cond_12

    .line 150
    invoke-virtual/range {v23 .. v23}, Ljava/net/HttpURLConnection;->disconnect()V

    :cond_12
    return-void

    :catchall_7
    move-exception v0

    goto :goto_9

    :catchall_8
    move-exception v0

    move-object v6, v3

    move-object/from16 v23, v4

    goto :goto_9

    :catchall_9
    move-exception v0

    move-object v6, v3

    move-object/from16 v23, v6

    :goto_9
    if-eqz v3, :cond_13

    .line 148
    invoke-virtual {v3}, Ljava/io/OutputStream;->close()V

    :cond_13
    if-eqz v6, :cond_14

    .line 149
    invoke-virtual {v6}, Ljava/io/InputStream;->close()V

    :cond_14
    if-eqz v23, :cond_15

    .line 150
    invoke-virtual/range {v23 .. v23}, Ljava/net/HttpURLConnection;->disconnect()V

    .line 151
    :cond_15
    throw v0
.end method

.method private getContentLength(Ljava/net/HttpURLConnection;)J
    .locals 2

    .line 155
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x18

    if-lt v0, v1, :cond_0

    .line 156
    invoke-static {p1}, Lcom/rnfs/Downloader$$ExternalSyntheticApiModelOutline0;->m(Ljava/net/HttpURLConnection;)J

    move-result-wide v0

    return-wide v0

    .line 158
    :cond_0
    invoke-virtual {p1}, Ljava/net/HttpURLConnection;->getContentLength()I

    move-result p1

    int-to-long v0, p1

    return-wide v0
.end method


# virtual methods
.method protected varargs doInBackground([Lcom/rnfs/DownloadParams;)Lcom/rnfs/DownloadResult;
    .locals 1

    const/4 v0, 0x0

    .line 24
    aget-object p1, p1, v0

    iput-object p1, p0, Lcom/rnfs/Downloader;->mParam:Lcom/rnfs/DownloadParams;

    .line 25
    new-instance p1, Lcom/rnfs/DownloadResult;

    invoke-direct {p1}, Lcom/rnfs/DownloadResult;-><init>()V

    iput-object p1, p0, Lcom/rnfs/Downloader;->res:Lcom/rnfs/DownloadResult;

    .line 27
    new-instance p1, Ljava/lang/Thread;

    new-instance v0, Lcom/rnfs/Downloader$1;

    invoke-direct {v0, p0}, Lcom/rnfs/Downloader$1;-><init>(Lcom/rnfs/Downloader;)V

    invoke-direct {p1, v0}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    .line 37
    invoke-virtual {p1}, Ljava/lang/Thread;->start()V

    .line 39
    iget-object p1, p0, Lcom/rnfs/Downloader;->res:Lcom/rnfs/DownloadResult;

    return-object p1
.end method

.method protected bridge synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 18
    check-cast p1, [Lcom/rnfs/DownloadParams;

    invoke-virtual {p0, p1}, Lcom/rnfs/Downloader;->doInBackground([Lcom/rnfs/DownloadParams;)Lcom/rnfs/DownloadResult;

    move-result-object p1

    return-object p1
.end method

.method protected onPostExecute(Ljava/lang/Exception;)V
    .locals 0

    return-void
.end method

.method protected bridge synthetic onProgressUpdate([Ljava/lang/Object;)V
    .locals 0

    .line 18
    check-cast p1, [[J

    invoke-virtual {p0, p1}, Lcom/rnfs/Downloader;->onProgressUpdate([[J)V

    return-void
.end method

.method protected varargs onProgressUpdate([[J)V
    .locals 5

    .line 167
    invoke-super {p0, p1}, Landroid/os/AsyncTask;->onProgressUpdate([Ljava/lang/Object;)V

    .line 168
    iget-object v0, p0, Lcom/rnfs/Downloader;->mParam:Lcom/rnfs/DownloadParams;

    iget-object v0, v0, Lcom/rnfs/DownloadParams;->onDownloadProgress:Lcom/rnfs/DownloadParams$OnDownloadProgress;

    if-eqz v0, :cond_0

    .line 169
    iget-object v0, p0, Lcom/rnfs/Downloader;->mParam:Lcom/rnfs/DownloadParams;

    iget-object v0, v0, Lcom/rnfs/DownloadParams;->onDownloadProgress:Lcom/rnfs/DownloadParams$OnDownloadProgress;

    const/4 v1, 0x0

    aget-object p1, p1, v1

    aget-wide v1, p1, v1

    const/4 v3, 0x1

    aget-wide v3, p1, v3

    invoke-interface {v0, v1, v2, v3, v4}, Lcom/rnfs/DownloadParams$OnDownloadProgress;->onDownloadProgress(JJ)V

    :cond_0
    return-void
.end method

.method protected stop()V
    .locals 2

    .line 162
    iget-object v0, p0, Lcom/rnfs/Downloader;->mAbort:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    return-void
.end method

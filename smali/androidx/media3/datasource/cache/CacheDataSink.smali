.class public final Landroidx/media3/datasource/cache/CacheDataSink;
.super Ljava/lang/Object;
.source "CacheDataSink.java"

# interfaces
.implements Landroidx/media3/datasource/DataSink;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/media3/datasource/cache/CacheDataSink$CacheDataSinkException;,
        Landroidx/media3/datasource/cache/CacheDataSink$Factory;
    }
.end annotation


# static fields
.field public static final DEFAULT_BUFFER_SIZE:I = 0x5000

.field public static final DEFAULT_FRAGMENT_SIZE:J = 0x500000L

.field private static final MIN_RECOMMENDED_FRAGMENT_SIZE:J = 0x200000L

.field private static final TAG:Ljava/lang/String; = "CacheDataSink"


# instance fields
.field private final bufferSize:I

.field private bufferedOutputStream:Landroidx/media3/datasource/cache/ReusableBufferedOutputStream;

.field private final cache:Landroidx/media3/datasource/cache/Cache;

.field private dataSpec:Landroidx/media3/datasource/DataSpec;

.field private dataSpecBytesWritten:J

.field private dataSpecFragmentSize:J

.field private file:Ljava/io/File;

.field private final fragmentSize:J

.field private outputStream:Ljava/io/OutputStream;

.field private outputStreamBytesWritten:J


# direct methods
.method public constructor <init>(Landroidx/media3/datasource/cache/Cache;J)V
    .locals 1

    const/16 v0, 0x5000

    .line 155
    invoke-direct {p0, p1, p2, p3, v0}, Landroidx/media3/datasource/cache/CacheDataSink;-><init>(Landroidx/media3/datasource/cache/Cache;JI)V

    return-void
.end method

.method public constructor <init>(Landroidx/media3/datasource/cache/Cache;JI)V
    .locals 4

    .line 168
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, 0x0

    cmp-long v0, p2, v0

    const-wide/16 v1, -0x1

    if-gtz v0, :cond_1

    cmp-long v0, p2, v1

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 169
    :goto_1
    const-string v3, "fragmentSize must be positive or C.LENGTH_UNSET."

    invoke-static {v0, v3}, Landroidx/media3/common/util/Assertions;->checkState(ZLjava/lang/Object;)V

    cmp-long v0, p2, v1

    if-eqz v0, :cond_2

    const-wide/32 v1, 0x200000

    cmp-long v1, p2, v1

    if-gez v1, :cond_2

    .line 173
    const-string v1, "CacheDataSink"

    const-string v2, "fragmentSize is below the minimum recommended value of 2097152. This may cause poor cache performance."

    invoke-static {v1, v2}, Landroidx/media3/common/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 179
    :cond_2
    invoke-static {p1}, Landroidx/media3/common/util/Assertions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroidx/media3/datasource/cache/Cache;

    iput-object p1, p0, Landroidx/media3/datasource/cache/CacheDataSink;->cache:Landroidx/media3/datasource/cache/Cache;

    if-nez v0, :cond_3

    const-wide p2, 0x7fffffffffffffffL

    .line 180
    :cond_3
    iput-wide p2, p0, Landroidx/media3/datasource/cache/CacheDataSink;->fragmentSize:J

    .line 181
    iput p4, p0, Landroidx/media3/datasource/cache/CacheDataSink;->bufferSize:I

    return-void
.end method

.method private closeCurrentOutputStream()V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 264
    iget-object v0, p0, Landroidx/media3/datasource/cache/CacheDataSink;->outputStream:Ljava/io/OutputStream;

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/4 v1, 0x0

    .line 270
    :try_start_0
    invoke-virtual {v0}, Ljava/io/OutputStream;->flush()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 273
    iget-object v0, p0, Landroidx/media3/datasource/cache/CacheDataSink;->outputStream:Ljava/io/OutputStream;

    invoke-static {v0}, Landroidx/media3/common/util/Util;->closeQuietly(Ljava/io/Closeable;)V

    .line 274
    iput-object v1, p0, Landroidx/media3/datasource/cache/CacheDataSink;->outputStream:Ljava/io/OutputStream;

    .line 275
    iget-object v0, p0, Landroidx/media3/datasource/cache/CacheDataSink;->file:Ljava/io/File;

    invoke-static {v0}, Landroidx/media3/common/util/Util;->castNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/io/File;

    .line 276
    iput-object v1, p0, Landroidx/media3/datasource/cache/CacheDataSink;->file:Ljava/io/File;

    .line 278
    iget-object v1, p0, Landroidx/media3/datasource/cache/CacheDataSink;->cache:Landroidx/media3/datasource/cache/Cache;

    iget-wide v2, p0, Landroidx/media3/datasource/cache/CacheDataSink;->outputStreamBytesWritten:J

    invoke-interface {v1, v0, v2, v3}, Landroidx/media3/datasource/cache/Cache;->commitFile(Ljava/io/File;J)V

    return-void

    :catchall_0
    move-exception v0

    .line 273
    iget-object v2, p0, Landroidx/media3/datasource/cache/CacheDataSink;->outputStream:Ljava/io/OutputStream;

    invoke-static {v2}, Landroidx/media3/common/util/Util;->closeQuietly(Ljava/io/Closeable;)V

    .line 274
    iput-object v1, p0, Landroidx/media3/datasource/cache/CacheDataSink;->outputStream:Ljava/io/OutputStream;

    .line 275
    iget-object v2, p0, Landroidx/media3/datasource/cache/CacheDataSink;->file:Ljava/io/File;

    invoke-static {v2}, Landroidx/media3/common/util/Util;->castNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/io/File;

    .line 276
    iput-object v1, p0, Landroidx/media3/datasource/cache/CacheDataSink;->file:Ljava/io/File;

    .line 280
    invoke-virtual {v2}, Ljava/io/File;->delete()Z

    .line 282
    throw v0
.end method

.method private openNextOutputStream(Landroidx/media3/datasource/DataSpec;)V
    .locals 10
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 242
    iget-wide v0, p1, Landroidx/media3/datasource/DataSpec;->length:J

    const-wide/16 v2, -0x1

    cmp-long v0, v0, v2

    if-nez v0, :cond_0

    goto :goto_0

    .line 244
    :cond_0
    iget-wide v0, p1, Landroidx/media3/datasource/DataSpec;->length:J

    iget-wide v2, p0, Landroidx/media3/datasource/cache/CacheDataSink;->dataSpecBytesWritten:J

    sub-long/2addr v0, v2

    iget-wide v2, p0, Landroidx/media3/datasource/cache/CacheDataSink;->dataSpecFragmentSize:J

    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v2

    :goto_0
    move-wide v8, v2

    .line 245
    iget-object v4, p0, Landroidx/media3/datasource/cache/CacheDataSink;->cache:Landroidx/media3/datasource/cache/Cache;

    iget-object v0, p1, Landroidx/media3/datasource/DataSpec;->key:Ljava/lang/String;

    .line 247
    invoke-static {v0}, Landroidx/media3/common/util/Util;->castNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Ljava/lang/String;

    iget-wide v0, p1, Landroidx/media3/datasource/DataSpec;->position:J

    iget-wide v2, p0, Landroidx/media3/datasource/cache/CacheDataSink;->dataSpecBytesWritten:J

    add-long v6, v0, v2

    .line 246
    invoke-interface/range {v4 .. v9}, Landroidx/media3/datasource/cache/Cache;->startFile(Ljava/lang/String;JJ)Ljava/io/File;

    move-result-object p1

    iput-object p1, p0, Landroidx/media3/datasource/cache/CacheDataSink;->file:Ljava/io/File;

    .line 248
    new-instance p1, Ljava/io/FileOutputStream;

    iget-object v0, p0, Landroidx/media3/datasource/cache/CacheDataSink;->file:Ljava/io/File;

    invoke-direct {p1, v0}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    .line 249
    iget v0, p0, Landroidx/media3/datasource/cache/CacheDataSink;->bufferSize:I

    if-lez v0, :cond_2

    .line 250
    iget-object v0, p0, Landroidx/media3/datasource/cache/CacheDataSink;->bufferedOutputStream:Landroidx/media3/datasource/cache/ReusableBufferedOutputStream;

    if-nez v0, :cond_1

    .line 251
    new-instance v0, Landroidx/media3/datasource/cache/ReusableBufferedOutputStream;

    iget v1, p0, Landroidx/media3/datasource/cache/CacheDataSink;->bufferSize:I

    invoke-direct {v0, p1, v1}, Landroidx/media3/datasource/cache/ReusableBufferedOutputStream;-><init>(Ljava/io/OutputStream;I)V

    iput-object v0, p0, Landroidx/media3/datasource/cache/CacheDataSink;->bufferedOutputStream:Landroidx/media3/datasource/cache/ReusableBufferedOutputStream;

    goto :goto_1

    .line 254
    :cond_1
    invoke-virtual {v0, p1}, Landroidx/media3/datasource/cache/ReusableBufferedOutputStream;->reset(Ljava/io/OutputStream;)V

    .line 256
    :goto_1
    iget-object p1, p0, Landroidx/media3/datasource/cache/CacheDataSink;->bufferedOutputStream:Landroidx/media3/datasource/cache/ReusableBufferedOutputStream;

    iput-object p1, p0, Landroidx/media3/datasource/cache/CacheDataSink;->outputStream:Ljava/io/OutputStream;

    goto :goto_2

    .line 258
    :cond_2
    iput-object p1, p0, Landroidx/media3/datasource/cache/CacheDataSink;->outputStream:Ljava/io/OutputStream;

    :goto_2
    const-wide/16 v0, 0x0

    .line 260
    iput-wide v0, p0, Landroidx/media3/datasource/cache/CacheDataSink;->outputStreamBytesWritten:J

    return-void
.end method


# virtual methods
.method public close()V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroidx/media3/datasource/cache/CacheDataSink$CacheDataSinkException;
        }
    .end annotation

    .line 230
    iget-object v0, p0, Landroidx/media3/datasource/cache/CacheDataSink;->dataSpec:Landroidx/media3/datasource/DataSpec;

    if-nez v0, :cond_0

    return-void

    .line 234
    :cond_0
    :try_start_0
    invoke-direct {p0}, Landroidx/media3/datasource/cache/CacheDataSink;->closeCurrentOutputStream()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    .line 236
    new-instance v1, Landroidx/media3/datasource/cache/CacheDataSink$CacheDataSinkException;

    invoke-direct {v1, v0}, Landroidx/media3/datasource/cache/CacheDataSink$CacheDataSinkException;-><init>(Ljava/io/IOException;)V

    throw v1
.end method

.method public open(Landroidx/media3/datasource/DataSpec;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroidx/media3/datasource/cache/CacheDataSink$CacheDataSinkException;
        }
    .end annotation

    .line 186
    iget-object v0, p1, Landroidx/media3/datasource/DataSpec;->key:Ljava/lang/String;

    invoke-static {v0}, Landroidx/media3/common/util/Assertions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 187
    iget-wide v0, p1, Landroidx/media3/datasource/DataSpec;->length:J

    const-wide/16 v2, -0x1

    cmp-long v0, v0, v2

    if-nez v0, :cond_0

    const/4 v0, 0x2

    .line 188
    invoke-virtual {p1, v0}, Landroidx/media3/datasource/DataSpec;->isFlagSet(I)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p1, 0x0

    .line 189
    iput-object p1, p0, Landroidx/media3/datasource/cache/CacheDataSink;->dataSpec:Landroidx/media3/datasource/DataSpec;

    return-void

    .line 192
    :cond_0
    iput-object p1, p0, Landroidx/media3/datasource/cache/CacheDataSink;->dataSpec:Landroidx/media3/datasource/DataSpec;

    const/4 v0, 0x4

    .line 194
    invoke-virtual {p1, v0}, Landroidx/media3/datasource/DataSpec;->isFlagSet(I)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-wide v0, p0, Landroidx/media3/datasource/cache/CacheDataSink;->fragmentSize:J

    goto :goto_0

    :cond_1
    const-wide v0, 0x7fffffffffffffffL

    :goto_0
    iput-wide v0, p0, Landroidx/media3/datasource/cache/CacheDataSink;->dataSpecFragmentSize:J

    const-wide/16 v0, 0x0

    .line 195
    iput-wide v0, p0, Landroidx/media3/datasource/cache/CacheDataSink;->dataSpecBytesWritten:J

    .line 197
    :try_start_0
    invoke-direct {p0, p1}, Landroidx/media3/datasource/cache/CacheDataSink;->openNextOutputStream(Landroidx/media3/datasource/DataSpec;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    .line 199
    new-instance v0, Landroidx/media3/datasource/cache/CacheDataSink$CacheDataSinkException;

    invoke-direct {v0, p1}, Landroidx/media3/datasource/cache/CacheDataSink$CacheDataSinkException;-><init>(Ljava/io/IOException;)V

    throw v0
.end method

.method public write([BII)V
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroidx/media3/datasource/cache/CacheDataSink$CacheDataSinkException;
        }
    .end annotation

    .line 205
    iget-object v0, p0, Landroidx/media3/datasource/cache/CacheDataSink;->dataSpec:Landroidx/media3/datasource/DataSpec;

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/4 v1, 0x0

    :goto_0
    if-ge v1, p3, :cond_2

    .line 212
    :try_start_0
    iget-wide v2, p0, Landroidx/media3/datasource/cache/CacheDataSink;->outputStreamBytesWritten:J

    iget-wide v4, p0, Landroidx/media3/datasource/cache/CacheDataSink;->dataSpecFragmentSize:J

    cmp-long v2, v2, v4

    if-nez v2, :cond_1

    .line 213
    invoke-direct {p0}, Landroidx/media3/datasource/cache/CacheDataSink;->closeCurrentOutputStream()V

    .line 214
    invoke-direct {p0, v0}, Landroidx/media3/datasource/cache/CacheDataSink;->openNextOutputStream(Landroidx/media3/datasource/DataSpec;)V

    :cond_1
    sub-int v2, p3, v1

    int-to-long v2, v2

    .line 216
    iget-wide v4, p0, Landroidx/media3/datasource/cache/CacheDataSink;->dataSpecFragmentSize:J

    iget-wide v6, p0, Landroidx/media3/datasource/cache/CacheDataSink;->outputStreamBytesWritten:J

    sub-long/2addr v4, v6

    .line 217
    invoke-static {v2, v3, v4, v5}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v2

    long-to-int v2, v2

    .line 218
    iget-object v3, p0, Landroidx/media3/datasource/cache/CacheDataSink;->outputStream:Ljava/io/OutputStream;

    invoke-static {v3}, Landroidx/media3/common/util/Util;->castNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/io/OutputStream;

    add-int v4, p2, v1

    invoke-virtual {v3, p1, v4, v2}, Ljava/io/OutputStream;->write([BII)V

    add-int/2addr v1, v2

    .line 220
    iget-wide v3, p0, Landroidx/media3/datasource/cache/CacheDataSink;->outputStreamBytesWritten:J

    int-to-long v5, v2

    add-long/2addr v3, v5

    iput-wide v3, p0, Landroidx/media3/datasource/cache/CacheDataSink;->outputStreamBytesWritten:J

    .line 221
    iget-wide v2, p0, Landroidx/media3/datasource/cache/CacheDataSink;->dataSpecBytesWritten:J

    add-long/2addr v2, v5

    iput-wide v2, p0, Landroidx/media3/datasource/cache/CacheDataSink;->dataSpecBytesWritten:J
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 224
    new-instance p2, Landroidx/media3/datasource/cache/CacheDataSink$CacheDataSinkException;

    invoke-direct {p2, p1}, Landroidx/media3/datasource/cache/CacheDataSink$CacheDataSinkException;-><init>(Ljava/io/IOException;)V

    throw p2

    :cond_2
    return-void
.end method

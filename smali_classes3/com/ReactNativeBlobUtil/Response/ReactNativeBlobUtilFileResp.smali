.class public Lcom/ReactNativeBlobUtil/Response/ReactNativeBlobUtilFileResp;
.super Lokhttp3/ResponseBody;
.source "ReactNativeBlobUtilFileResp.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ReactNativeBlobUtil/Response/ReactNativeBlobUtilFileResp$ProgressReportingSource;
    }
.end annotation


# static fields
.field static final synthetic $assertionsDisabled:Z


# instance fields
.field bytesDownloaded:J

.field isEndMarkerReceived:Z

.field mPath:Ljava/lang/String;

.field mTaskId:Ljava/lang/String;

.field ofStream:Ljava/io/FileOutputStream;

.field originalBody:Lokhttp3/ResponseBody;

.field rctContext:Lcom/facebook/react/bridge/ReactApplicationContext;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Lcom/facebook/react/bridge/ReactApplicationContext;Ljava/lang/String;Lokhttp3/ResponseBody;Ljava/lang/String;Z)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 44
    invoke-direct {p0}, Lokhttp3/ResponseBody;-><init>()V

    const-wide/16 v0, 0x0

    .line 33
    iput-wide v0, p0, Lcom/ReactNativeBlobUtil/Response/ReactNativeBlobUtilFileResp;->bytesDownloaded:J

    .line 45
    iput-object p1, p0, Lcom/ReactNativeBlobUtil/Response/ReactNativeBlobUtilFileResp;->rctContext:Lcom/facebook/react/bridge/ReactApplicationContext;

    .line 46
    iput-object p2, p0, Lcom/ReactNativeBlobUtil/Response/ReactNativeBlobUtilFileResp;->mTaskId:Ljava/lang/String;

    .line 47
    iput-object p3, p0, Lcom/ReactNativeBlobUtil/Response/ReactNativeBlobUtilFileResp;->originalBody:Lokhttp3/ResponseBody;

    .line 49
    iput-object p4, p0, Lcom/ReactNativeBlobUtil/Response/ReactNativeBlobUtilFileResp;->mPath:Ljava/lang/String;

    const/4 p1, 0x0

    .line 50
    iput-boolean p1, p0, Lcom/ReactNativeBlobUtil/Response/ReactNativeBlobUtilFileResp;->isEndMarkerReceived:Z

    if-eqz p4, :cond_3

    xor-int/lit8 p1, p5, 0x1

    .line 53
    const-string p2, "?append=true"

    const-string p3, ""

    invoke-virtual {p4, p2, p3}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p2

    .line 54
    iput-object p2, p0, Lcom/ReactNativeBlobUtil/Response/ReactNativeBlobUtilFileResp;->mPath:Ljava/lang/String;

    .line 55
    new-instance p3, Ljava/io/File;

    invoke-direct {p3, p2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 57
    invoke-virtual {p3}, Ljava/io/File;->getParentFile()Ljava/io/File;

    move-result-object p4

    if-eqz p4, :cond_1

    .line 58
    invoke-virtual {p4}, Ljava/io/File;->exists()Z

    move-result p5

    if-nez p5, :cond_1

    invoke-virtual {p4}, Ljava/io/File;->mkdirs()Z

    move-result p5

    if-eqz p5, :cond_0

    goto :goto_0

    .line 59
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    new-instance p2, Ljava/lang/StringBuilder;

    const-string p3, "Couldn\'t create dir: "

    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 62
    :cond_1
    :goto_0
    invoke-virtual {p3}, Ljava/io/File;->exists()Z

    move-result p4

    if-nez p4, :cond_2

    .line 63
    invoke-virtual {p3}, Ljava/io/File;->createNewFile()Z

    .line 64
    :cond_2
    new-instance p3, Ljava/io/FileOutputStream;

    new-instance p4, Ljava/io/File;

    invoke-direct {p4, p2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-direct {p3, p4, p1}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;Z)V

    iput-object p3, p0, Lcom/ReactNativeBlobUtil/Response/ReactNativeBlobUtilFileResp;->ofStream:Ljava/io/FileOutputStream;

    :cond_3
    return-void
.end method

.method public constructor <init>(Lokhttp3/ResponseBody;)V
    .locals 2

    .line 39
    invoke-direct {p0}, Lokhttp3/ResponseBody;-><init>()V

    const-wide/16 v0, 0x0

    .line 33
    iput-wide v0, p0, Lcom/ReactNativeBlobUtil/Response/ReactNativeBlobUtilFileResp;->bytesDownloaded:J

    .line 40
    iput-object p1, p0, Lcom/ReactNativeBlobUtil/Response/ReactNativeBlobUtilFileResp;->originalBody:Lokhttp3/ResponseBody;

    return-void
.end method


# virtual methods
.method public contentLength()J
    .locals 4

    .line 75
    iget-object v0, p0, Lcom/ReactNativeBlobUtil/Response/ReactNativeBlobUtilFileResp;->originalBody:Lokhttp3/ResponseBody;

    invoke-virtual {v0}, Lokhttp3/ResponseBody;->contentLength()J

    move-result-wide v0

    const-wide/32 v2, 0x7fffffff

    cmp-long v0, v0, v2

    if-lez v0, :cond_0

    return-wide v2

    .line 79
    :cond_0
    iget-object v0, p0, Lcom/ReactNativeBlobUtil/Response/ReactNativeBlobUtilFileResp;->originalBody:Lokhttp3/ResponseBody;

    invoke-virtual {v0}, Lokhttp3/ResponseBody;->contentLength()J

    move-result-wide v0

    return-wide v0
.end method

.method public contentType()Lokhttp3/MediaType;
    .locals 1

    .line 70
    iget-object v0, p0, Lcom/ReactNativeBlobUtil/Response/ReactNativeBlobUtilFileResp;->originalBody:Lokhttp3/ResponseBody;

    invoke-virtual {v0}, Lokhttp3/ResponseBody;->contentType()Lokhttp3/MediaType;

    move-result-object v0

    return-object v0
.end method

.method public isDownloadComplete()Z
    .locals 4

    .line 83
    iget-wide v0, p0, Lcom/ReactNativeBlobUtil/Response/ReactNativeBlobUtilFileResp;->bytesDownloaded:J

    invoke-virtual {p0}, Lcom/ReactNativeBlobUtil/Response/ReactNativeBlobUtilFileResp;->contentLength()J

    move-result-wide v2

    cmp-long v0, v0, v2

    if-eqz v0, :cond_1

    .line 84
    invoke-virtual {p0}, Lcom/ReactNativeBlobUtil/Response/ReactNativeBlobUtilFileResp;->contentLength()J

    move-result-wide v0

    const-wide/16 v2, -0x1

    cmp-long v0, v0, v2

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lcom/ReactNativeBlobUtil/Response/ReactNativeBlobUtilFileResp;->isEndMarkerReceived:Z

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    return v0
.end method

.method public source()Lokio/BufferedSource;
    .locals 2

    .line 89
    new-instance v0, Lcom/ReactNativeBlobUtil/Response/ReactNativeBlobUtilFileResp$ProgressReportingSource;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/ReactNativeBlobUtil/Response/ReactNativeBlobUtilFileResp$ProgressReportingSource;-><init>(Lcom/ReactNativeBlobUtil/Response/ReactNativeBlobUtilFileResp;Lcom/ReactNativeBlobUtil/Response/ReactNativeBlobUtilFileResp$ProgressReportingSource-IA;)V

    .line 90
    invoke-static {v0}, Lokio/Okio;->buffer(Lokio/Source;)Lokio/BufferedSource;

    move-result-object v0

    return-object v0
.end method

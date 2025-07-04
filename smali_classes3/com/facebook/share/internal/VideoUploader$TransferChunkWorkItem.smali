.class Lcom/facebook/share/internal/VideoUploader$TransferChunkWorkItem;
.super Lcom/facebook/share/internal/VideoUploader$UploadWorkItemBase;
.source "VideoUploader.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/share/internal/VideoUploader;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "TransferChunkWorkItem"
.end annotation


# static fields
.field static final transientErrorCodes:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private chunkEnd:Ljava/lang/String;

.field private chunkStart:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 398
    new-instance v0, Lcom/facebook/share/internal/VideoUploader$TransferChunkWorkItem$1;

    invoke-direct {v0}, Lcom/facebook/share/internal/VideoUploader$TransferChunkWorkItem$1;-><init>()V

    sput-object v0, Lcom/facebook/share/internal/VideoUploader$TransferChunkWorkItem;->transientErrorCodes:Ljava/util/Set;

    return-void
.end method

.method public constructor <init>(Lcom/facebook/share/internal/VideoUploader$UploadContext;Ljava/lang/String;Ljava/lang/String;I)V
    .locals 0

    .line 414
    invoke-direct {p0, p1, p4}, Lcom/facebook/share/internal/VideoUploader$UploadWorkItemBase;-><init>(Lcom/facebook/share/internal/VideoUploader$UploadContext;I)V

    .line 415
    iput-object p2, p0, Lcom/facebook/share/internal/VideoUploader$TransferChunkWorkItem;->chunkStart:Ljava/lang/String;

    .line 416
    iput-object p3, p0, Lcom/facebook/share/internal/VideoUploader$TransferChunkWorkItem;->chunkEnd:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method protected enqueueRetry(I)V
    .locals 3

    .line 466
    iget-object v0, p0, Lcom/facebook/share/internal/VideoUploader$TransferChunkWorkItem;->uploadContext:Lcom/facebook/share/internal/VideoUploader$UploadContext;

    iget-object v1, p0, Lcom/facebook/share/internal/VideoUploader$TransferChunkWorkItem;->chunkStart:Ljava/lang/String;

    iget-object v2, p0, Lcom/facebook/share/internal/VideoUploader$TransferChunkWorkItem;->chunkEnd:Ljava/lang/String;

    invoke-static {v0, v1, v2, p1}, Lcom/facebook/share/internal/VideoUploader;->access$300(Lcom/facebook/share/internal/VideoUploader$UploadContext;Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method

.method public getParameters()Landroid/os/Bundle;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 421
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 422
    const-string/jumbo v1, "upload_phase"

    const-string/jumbo v2, "transfer"

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 423
    iget-object v1, p0, Lcom/facebook/share/internal/VideoUploader$TransferChunkWorkItem;->uploadContext:Lcom/facebook/share/internal/VideoUploader$UploadContext;

    iget-object v1, v1, Lcom/facebook/share/internal/VideoUploader$UploadContext;->sessionId:Ljava/lang/String;

    const-string/jumbo v2, "upload_session_id"

    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 424
    const-string/jumbo v1, "start_offset"

    iget-object v2, p0, Lcom/facebook/share/internal/VideoUploader$TransferChunkWorkItem;->chunkStart:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 426
    iget-object v1, p0, Lcom/facebook/share/internal/VideoUploader$TransferChunkWorkItem;->uploadContext:Lcom/facebook/share/internal/VideoUploader$UploadContext;

    iget-object v2, p0, Lcom/facebook/share/internal/VideoUploader$TransferChunkWorkItem;->chunkStart:Ljava/lang/String;

    iget-object v3, p0, Lcom/facebook/share/internal/VideoUploader$TransferChunkWorkItem;->chunkEnd:Ljava/lang/String;

    invoke-static {v1, v2, v3}, Lcom/facebook/share/internal/VideoUploader;->access$600(Lcom/facebook/share/internal/VideoUploader$UploadContext;Ljava/lang/String;Ljava/lang/String;)[B

    move-result-object v1

    if-eqz v1, :cond_0

    .line 428
    const-string/jumbo v2, "video_file_chunk"

    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putByteArray(Ljava/lang/String;[B)V

    return-object v0

    .line 430
    :cond_0
    new-instance v0, Lcom/facebook/FacebookException;

    const-string v1, "Error reading video"

    invoke-direct {v0, v1}, Lcom/facebook/FacebookException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method protected getTransientErrorCodes()Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 461
    sget-object v0, Lcom/facebook/share/internal/VideoUploader$TransferChunkWorkItem;->transientErrorCodes:Ljava/util/Set;

    return-object v0
.end method

.method protected handleError(Lcom/facebook/FacebookException;)V
    .locals 3

    .line 455
    iget-object v0, p0, Lcom/facebook/share/internal/VideoUploader$TransferChunkWorkItem;->uploadContext:Lcom/facebook/share/internal/VideoUploader$UploadContext;

    iget-object v0, v0, Lcom/facebook/share/internal/VideoUploader$UploadContext;->videoId:Ljava/lang/String;

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object v0, v1, v2

    const-string v0, "Error uploading video \'%s\'"

    invoke-static {p1, v0, v1}, Lcom/facebook/share/internal/VideoUploader;->access$400(Ljava/lang/Exception;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 456
    invoke-virtual {p0, p1}, Lcom/facebook/share/internal/VideoUploader$TransferChunkWorkItem;->endUploadWithFailure(Lcom/facebook/FacebookException;)V

    return-void
.end method

.method protected handleSuccess(Lorg/json/JSONObject;)V
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    .line 438
    const-string/jumbo v0, "start_offset"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 439
    const-string v1, "end_offset"

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 441
    iget-object v1, p0, Lcom/facebook/share/internal/VideoUploader$TransferChunkWorkItem;->uploadContext:Lcom/facebook/share/internal/VideoUploader$UploadContext;

    iget-object v1, v1, Lcom/facebook/share/internal/VideoUploader$UploadContext;->progressCallback:Lcom/facebook/GraphRequest$OnProgressCallback;

    if-eqz v1, :cond_0

    .line 442
    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v1

    .line 443
    iget-object v3, p0, Lcom/facebook/share/internal/VideoUploader$TransferChunkWorkItem;->uploadContext:Lcom/facebook/share/internal/VideoUploader$UploadContext;

    iget-object v3, v3, Lcom/facebook/share/internal/VideoUploader$UploadContext;->progressCallback:Lcom/facebook/GraphRequest$OnProgressCallback;

    iget-object v4, p0, Lcom/facebook/share/internal/VideoUploader$TransferChunkWorkItem;->uploadContext:Lcom/facebook/share/internal/VideoUploader$UploadContext;

    iget-wide v4, v4, Lcom/facebook/share/internal/VideoUploader$UploadContext;->videoSize:J

    invoke-interface {v3, v1, v2, v4, v5}, Lcom/facebook/GraphRequest$OnProgressCallback;->onProgress(JJ)V

    .line 446
    :cond_0
    invoke-static {v0, p1}, Lcom/facebook/internal/Utility;->areObjectsEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    .line 447
    iget-object p1, p0, Lcom/facebook/share/internal/VideoUploader$TransferChunkWorkItem;->uploadContext:Lcom/facebook/share/internal/VideoUploader$UploadContext;

    invoke-static {p1, v2}, Lcom/facebook/share/internal/VideoUploader;->access$700(Lcom/facebook/share/internal/VideoUploader$UploadContext;I)V

    goto :goto_0

    .line 449
    :cond_1
    iget-object v1, p0, Lcom/facebook/share/internal/VideoUploader$TransferChunkWorkItem;->uploadContext:Lcom/facebook/share/internal/VideoUploader$UploadContext;

    invoke-static {v1, v0, p1, v2}, Lcom/facebook/share/internal/VideoUploader;->access$300(Lcom/facebook/share/internal/VideoUploader$UploadContext;Ljava/lang/String;Ljava/lang/String;I)V

    :goto_0
    return-void
.end method

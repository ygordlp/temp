.class final Landroidx/media3/exoplayer/source/SingleSampleMediaPeriod$SampleStreamImpl;
.super Ljava/lang/Object;
.source "SingleSampleMediaPeriod.java"

# interfaces
.implements Landroidx/media3/exoplayer/source/SampleStream;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/media3/exoplayer/source/SingleSampleMediaPeriod;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "SampleStreamImpl"
.end annotation


# static fields
.field private static final STREAM_STATE_END_OF_STREAM:I = 0x2

.field private static final STREAM_STATE_SEND_FORMAT:I = 0x0

.field private static final STREAM_STATE_SEND_SAMPLE:I = 0x1


# instance fields
.field private notifiedDownstreamFormat:Z

.field private streamState:I

.field final synthetic this$0:Landroidx/media3/exoplayer/source/SingleSampleMediaPeriod;


# direct methods
.method private constructor <init>(Landroidx/media3/exoplayer/source/SingleSampleMediaPeriod;)V
    .locals 0

    .line 326
    iput-object p1, p0, Landroidx/media3/exoplayer/source/SingleSampleMediaPeriod$SampleStreamImpl;->this$0:Landroidx/media3/exoplayer/source/SingleSampleMediaPeriod;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Landroidx/media3/exoplayer/source/SingleSampleMediaPeriod;Landroidx/media3/exoplayer/source/SingleSampleMediaPeriod$1;)V
    .locals 0

    .line 326
    invoke-direct {p0, p1}, Landroidx/media3/exoplayer/source/SingleSampleMediaPeriod$SampleStreamImpl;-><init>(Landroidx/media3/exoplayer/source/SingleSampleMediaPeriod;)V

    return-void
.end method

.method private maybeNotifyDownstreamFormat()V
    .locals 8

    .line 400
    iget-boolean v0, p0, Landroidx/media3/exoplayer/source/SingleSampleMediaPeriod$SampleStreamImpl;->notifiedDownstreamFormat:Z

    if-nez v0, :cond_0

    .line 401
    iget-object v0, p0, Landroidx/media3/exoplayer/source/SingleSampleMediaPeriod$SampleStreamImpl;->this$0:Landroidx/media3/exoplayer/source/SingleSampleMediaPeriod;

    invoke-static {v0}, Landroidx/media3/exoplayer/source/SingleSampleMediaPeriod;->access$300(Landroidx/media3/exoplayer/source/SingleSampleMediaPeriod;)Landroidx/media3/exoplayer/source/MediaSourceEventListener$EventDispatcher;

    move-result-object v1

    iget-object v0, p0, Landroidx/media3/exoplayer/source/SingleSampleMediaPeriod$SampleStreamImpl;->this$0:Landroidx/media3/exoplayer/source/SingleSampleMediaPeriod;

    iget-object v0, v0, Landroidx/media3/exoplayer/source/SingleSampleMediaPeriod;->format:Landroidx/media3/common/Format;

    iget-object v0, v0, Landroidx/media3/common/Format;->sampleMimeType:Ljava/lang/String;

    .line 402
    invoke-static {v0}, Landroidx/media3/common/MimeTypes;->getTrackType(Ljava/lang/String;)I

    move-result v2

    iget-object v0, p0, Landroidx/media3/exoplayer/source/SingleSampleMediaPeriod$SampleStreamImpl;->this$0:Landroidx/media3/exoplayer/source/SingleSampleMediaPeriod;

    iget-object v3, v0, Landroidx/media3/exoplayer/source/SingleSampleMediaPeriod;->format:Landroidx/media3/common/Format;

    const/4 v5, 0x0

    const-wide/16 v6, 0x0

    const/4 v4, 0x0

    .line 401
    invoke-virtual/range {v1 .. v7}, Landroidx/media3/exoplayer/source/MediaSourceEventListener$EventDispatcher;->downstreamFormatChanged(ILandroidx/media3/common/Format;ILjava/lang/Object;J)V

    const/4 v0, 0x1

    .line 407
    iput-boolean v0, p0, Landroidx/media3/exoplayer/source/SingleSampleMediaPeriod$SampleStreamImpl;->notifiedDownstreamFormat:Z

    :cond_0
    return-void
.end method


# virtual methods
.method public isReady()Z
    .locals 1

    .line 343
    iget-object v0, p0, Landroidx/media3/exoplayer/source/SingleSampleMediaPeriod$SampleStreamImpl;->this$0:Landroidx/media3/exoplayer/source/SingleSampleMediaPeriod;

    iget-boolean v0, v0, Landroidx/media3/exoplayer/source/SingleSampleMediaPeriod;->loadingFinished:Z

    return v0
.end method

.method public maybeThrowError()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 348
    iget-object v0, p0, Landroidx/media3/exoplayer/source/SingleSampleMediaPeriod$SampleStreamImpl;->this$0:Landroidx/media3/exoplayer/source/SingleSampleMediaPeriod;

    iget-boolean v0, v0, Landroidx/media3/exoplayer/source/SingleSampleMediaPeriod;->treatLoadErrorsAsEndOfStream:Z

    if-nez v0, :cond_0

    .line 349
    iget-object v0, p0, Landroidx/media3/exoplayer/source/SingleSampleMediaPeriod$SampleStreamImpl;->this$0:Landroidx/media3/exoplayer/source/SingleSampleMediaPeriod;

    iget-object v0, v0, Landroidx/media3/exoplayer/source/SingleSampleMediaPeriod;->loader:Landroidx/media3/exoplayer/upstream/Loader;

    invoke-virtual {v0}, Landroidx/media3/exoplayer/upstream/Loader;->maybeThrowError()V

    :cond_0
    return-void
.end method

.method public readData(Landroidx/media3/exoplayer/FormatHolder;Landroidx/media3/decoder/DecoderInputBuffer;I)I
    .locals 7

    .line 356
    invoke-direct {p0}, Landroidx/media3/exoplayer/source/SingleSampleMediaPeriod$SampleStreamImpl;->maybeNotifyDownstreamFormat()V

    .line 357
    iget-object v0, p0, Landroidx/media3/exoplayer/source/SingleSampleMediaPeriod$SampleStreamImpl;->this$0:Landroidx/media3/exoplayer/source/SingleSampleMediaPeriod;

    iget-boolean v0, v0, Landroidx/media3/exoplayer/source/SingleSampleMediaPeriod;->loadingFinished:Z

    const/4 v1, 0x2

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroidx/media3/exoplayer/source/SingleSampleMediaPeriod$SampleStreamImpl;->this$0:Landroidx/media3/exoplayer/source/SingleSampleMediaPeriod;

    iget-object v0, v0, Landroidx/media3/exoplayer/source/SingleSampleMediaPeriod;->sampleData:[B

    if-nez v0, :cond_0

    .line 358
    iput v1, p0, Landroidx/media3/exoplayer/source/SingleSampleMediaPeriod$SampleStreamImpl;->streamState:I

    .line 361
    :cond_0
    iget v0, p0, Landroidx/media3/exoplayer/source/SingleSampleMediaPeriod$SampleStreamImpl;->streamState:I

    const/4 v2, -0x4

    if-ne v0, v1, :cond_1

    const/4 p1, 0x4

    .line 362
    invoke-virtual {p2, p1}, Landroidx/media3/decoder/DecoderInputBuffer;->addFlag(I)V

    return v2

    :cond_1
    and-int/lit8 v3, p3, 0x2

    const/4 v4, 0x1

    if-nez v3, :cond_6

    if-nez v0, :cond_2

    goto :goto_0

    .line 372
    :cond_2
    iget-object p1, p0, Landroidx/media3/exoplayer/source/SingleSampleMediaPeriod$SampleStreamImpl;->this$0:Landroidx/media3/exoplayer/source/SingleSampleMediaPeriod;

    iget-boolean p1, p1, Landroidx/media3/exoplayer/source/SingleSampleMediaPeriod;->loadingFinished:Z

    if-nez p1, :cond_3

    const/4 p1, -0x3

    return p1

    .line 375
    :cond_3
    iget-object p1, p0, Landroidx/media3/exoplayer/source/SingleSampleMediaPeriod$SampleStreamImpl;->this$0:Landroidx/media3/exoplayer/source/SingleSampleMediaPeriod;

    iget-object p1, p1, Landroidx/media3/exoplayer/source/SingleSampleMediaPeriod;->sampleData:[B

    invoke-static {p1}, Landroidx/media3/common/util/Assertions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 377
    invoke-virtual {p2, v4}, Landroidx/media3/decoder/DecoderInputBuffer;->addFlag(I)V

    const-wide/16 v5, 0x0

    .line 378
    iput-wide v5, p2, Landroidx/media3/decoder/DecoderInputBuffer;->timeUs:J

    and-int/lit8 p1, p3, 0x4

    if-nez p1, :cond_4

    .line 380
    iget-object p1, p0, Landroidx/media3/exoplayer/source/SingleSampleMediaPeriod$SampleStreamImpl;->this$0:Landroidx/media3/exoplayer/source/SingleSampleMediaPeriod;

    iget p1, p1, Landroidx/media3/exoplayer/source/SingleSampleMediaPeriod;->sampleSize:I

    invoke-virtual {p2, p1}, Landroidx/media3/decoder/DecoderInputBuffer;->ensureSpaceForWrite(I)V

    .line 381
    iget-object p1, p2, Landroidx/media3/decoder/DecoderInputBuffer;->data:Ljava/nio/ByteBuffer;

    iget-object p2, p0, Landroidx/media3/exoplayer/source/SingleSampleMediaPeriod$SampleStreamImpl;->this$0:Landroidx/media3/exoplayer/source/SingleSampleMediaPeriod;

    iget-object p2, p2, Landroidx/media3/exoplayer/source/SingleSampleMediaPeriod;->sampleData:[B

    iget-object v0, p0, Landroidx/media3/exoplayer/source/SingleSampleMediaPeriod$SampleStreamImpl;->this$0:Landroidx/media3/exoplayer/source/SingleSampleMediaPeriod;

    iget v0, v0, Landroidx/media3/exoplayer/source/SingleSampleMediaPeriod;->sampleSize:I

    const/4 v3, 0x0

    invoke-virtual {p1, p2, v3, v0}, Ljava/nio/ByteBuffer;->put([BII)Ljava/nio/ByteBuffer;

    :cond_4
    and-int/lit8 p1, p3, 0x1

    if-nez p1, :cond_5

    .line 384
    iput v1, p0, Landroidx/media3/exoplayer/source/SingleSampleMediaPeriod$SampleStreamImpl;->streamState:I

    :cond_5
    return v2

    .line 367
    :cond_6
    :goto_0
    iget-object p2, p0, Landroidx/media3/exoplayer/source/SingleSampleMediaPeriod$SampleStreamImpl;->this$0:Landroidx/media3/exoplayer/source/SingleSampleMediaPeriod;

    iget-object p2, p2, Landroidx/media3/exoplayer/source/SingleSampleMediaPeriod;->format:Landroidx/media3/common/Format;

    iput-object p2, p1, Landroidx/media3/exoplayer/FormatHolder;->format:Landroidx/media3/common/Format;

    .line 368
    iput v4, p0, Landroidx/media3/exoplayer/source/SingleSampleMediaPeriod$SampleStreamImpl;->streamState:I

    const/4 p1, -0x5

    return p1
.end method

.method public reset()V
    .locals 2

    .line 336
    iget v0, p0, Landroidx/media3/exoplayer/source/SingleSampleMediaPeriod$SampleStreamImpl;->streamState:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    .line 337
    iput v0, p0, Landroidx/media3/exoplayer/source/SingleSampleMediaPeriod$SampleStreamImpl;->streamState:I

    :cond_0
    return-void
.end method

.method public skipData(J)I
    .locals 2

    .line 391
    invoke-direct {p0}, Landroidx/media3/exoplayer/source/SingleSampleMediaPeriod$SampleStreamImpl;->maybeNotifyDownstreamFormat()V

    const-wide/16 v0, 0x0

    cmp-long p1, p1, v0

    if-lez p1, :cond_0

    .line 392
    iget p1, p0, Landroidx/media3/exoplayer/source/SingleSampleMediaPeriod$SampleStreamImpl;->streamState:I

    const/4 p2, 0x2

    if-eq p1, p2, :cond_0

    .line 393
    iput p2, p0, Landroidx/media3/exoplayer/source/SingleSampleMediaPeriod$SampleStreamImpl;->streamState:I

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

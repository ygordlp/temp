.class final Lcom/facebook/imagepipeline/producers/DecodeProducer$NetworkImagesProgressiveDecoder;
.super Lcom/facebook/imagepipeline/producers/DecodeProducer$ProgressiveDecoder;
.source "DecodeProducer.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/imagepipeline/producers/DecodeProducer;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "NetworkImagesProgressiveDecoder"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000L\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u0082\u0004\u0018\u00002\u00060\u0001R\u00020\u0002BA\u0012\u0012\u0010\u0003\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00060\u00050\u0004\u0012\u0006\u0010\u0007\u001a\u00020\u0008\u0012\u0006\u0010\t\u001a\u00020\n\u0012\u0006\u0010\u000b\u001a\u00020\u000c\u0012\u0006\u0010\r\u001a\u00020\u000e\u0012\u0006\u0010\u000f\u001a\u00020\u0010\u00a2\u0006\u0002\u0010\u0011J\u0010\u0010\u001a\u001a\u00020\u00102\u0006\u0010\u001b\u001a\u00020\u001cH\u0014J\u001a\u0010\u001d\u001a\u00020\u000e2\u0008\u0010\u001b\u001a\u0004\u0018\u00010\u001c2\u0006\u0010\u001e\u001a\u00020\u0010H\u0014R\u0011\u0010\u000b\u001a\u00020\u000c\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0012\u0010\u0013R\u0011\u0010\t\u001a\u00020\n\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0014\u0010\u0015R\u0014\u0010\u0016\u001a\u00020\u00178TX\u0094\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0018\u0010\u0019\u00a8\u0006\u001f"
    }
    d2 = {
        "Lcom/facebook/imagepipeline/producers/DecodeProducer$NetworkImagesProgressiveDecoder;",
        "Lcom/facebook/imagepipeline/producers/DecodeProducer$ProgressiveDecoder;",
        "Lcom/facebook/imagepipeline/producers/DecodeProducer;",
        "consumer",
        "Lcom/facebook/imagepipeline/producers/Consumer;",
        "Lcom/facebook/common/references/CloseableReference;",
        "Lcom/facebook/imagepipeline/image/CloseableImage;",
        "producerContext",
        "Lcom/facebook/imagepipeline/producers/ProducerContext;",
        "progressiveJpegParser",
        "Lcom/facebook/imagepipeline/decoder/ProgressiveJpegParser;",
        "progressiveJpegConfig",
        "Lcom/facebook/imagepipeline/decoder/ProgressiveJpegConfig;",
        "decodeCancellationEnabled",
        "",
        "maxBitmapSize",
        "",
        "(Lcom/facebook/imagepipeline/producers/DecodeProducer;Lcom/facebook/imagepipeline/producers/Consumer;Lcom/facebook/imagepipeline/producers/ProducerContext;Lcom/facebook/imagepipeline/decoder/ProgressiveJpegParser;Lcom/facebook/imagepipeline/decoder/ProgressiveJpegConfig;ZI)V",
        "getProgressiveJpegConfig",
        "()Lcom/facebook/imagepipeline/decoder/ProgressiveJpegConfig;",
        "getProgressiveJpegParser",
        "()Lcom/facebook/imagepipeline/decoder/ProgressiveJpegParser;",
        "qualityInfo",
        "Lcom/facebook/imagepipeline/image/QualityInfo;",
        "getQualityInfo",
        "()Lcom/facebook/imagepipeline/image/QualityInfo;",
        "getIntermediateImageEndOffset",
        "encodedImage",
        "Lcom/facebook/imagepipeline/image/EncodedImage;",
        "updateDecodeJob",
        "status",
        "imagepipeline_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field private final progressiveJpegConfig:Lcom/facebook/imagepipeline/decoder/ProgressiveJpegConfig;

.field private final progressiveJpegParser:Lcom/facebook/imagepipeline/decoder/ProgressiveJpegParser;

.field final synthetic this$0:Lcom/facebook/imagepipeline/producers/DecodeProducer;


# direct methods
.method public constructor <init>(Lcom/facebook/imagepipeline/producers/DecodeProducer;Lcom/facebook/imagepipeline/producers/Consumer;Lcom/facebook/imagepipeline/producers/ProducerContext;Lcom/facebook/imagepipeline/decoder/ProgressiveJpegParser;Lcom/facebook/imagepipeline/decoder/ProgressiveJpegConfig;ZI)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/imagepipeline/producers/Consumer<",
            "Lcom/facebook/common/references/CloseableReference<",
            "Lcom/facebook/imagepipeline/image/CloseableImage;",
            ">;>;",
            "Lcom/facebook/imagepipeline/producers/ProducerContext;",
            "Lcom/facebook/imagepipeline/decoder/ProgressiveJpegParser;",
            "Lcom/facebook/imagepipeline/decoder/ProgressiveJpegConfig;",
            "ZI)V"
        }
    .end annotation

    const-string v0, "consumer"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "producerContext"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "progressiveJpegParser"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "progressiveJpegConfig"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 462
    iput-object p1, p0, Lcom/facebook/imagepipeline/producers/DecodeProducer$NetworkImagesProgressiveDecoder;->this$0:Lcom/facebook/imagepipeline/producers/DecodeProducer;

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move v4, p6

    move v5, p7

    .line 469
    invoke-direct/range {v0 .. v5}, Lcom/facebook/imagepipeline/producers/DecodeProducer$ProgressiveDecoder;-><init>(Lcom/facebook/imagepipeline/producers/DecodeProducer;Lcom/facebook/imagepipeline/producers/Consumer;Lcom/facebook/imagepipeline/producers/ProducerContext;ZI)V

    .line 465
    iput-object p4, p0, Lcom/facebook/imagepipeline/producers/DecodeProducer$NetworkImagesProgressiveDecoder;->progressiveJpegParser:Lcom/facebook/imagepipeline/decoder/ProgressiveJpegParser;

    .line 466
    iput-object p5, p0, Lcom/facebook/imagepipeline/producers/DecodeProducer$NetworkImagesProgressiveDecoder;->progressiveJpegConfig:Lcom/facebook/imagepipeline/decoder/ProgressiveJpegConfig;

    const/4 p1, 0x0

    .line 510
    invoke-virtual {p0, p1}, Lcom/facebook/imagepipeline/producers/DecodeProducer$NetworkImagesProgressiveDecoder;->setLastScheduledScanNumber(I)V

    return-void
.end method


# virtual methods
.method protected getIntermediateImageEndOffset(Lcom/facebook/imagepipeline/image/EncodedImage;)I
    .locals 1

    const-string v0, "encodedImage"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 503
    iget-object p1, p0, Lcom/facebook/imagepipeline/producers/DecodeProducer$NetworkImagesProgressiveDecoder;->progressiveJpegParser:Lcom/facebook/imagepipeline/decoder/ProgressiveJpegParser;

    invoke-virtual {p1}, Lcom/facebook/imagepipeline/decoder/ProgressiveJpegParser;->getBestScanEndOffset()I

    move-result p1

    return p1
.end method

.method public final getProgressiveJpegConfig()Lcom/facebook/imagepipeline/decoder/ProgressiveJpegConfig;
    .locals 1

    .line 466
    iget-object v0, p0, Lcom/facebook/imagepipeline/producers/DecodeProducer$NetworkImagesProgressiveDecoder;->progressiveJpegConfig:Lcom/facebook/imagepipeline/decoder/ProgressiveJpegConfig;

    return-object v0
.end method

.method public final getProgressiveJpegParser()Lcom/facebook/imagepipeline/decoder/ProgressiveJpegParser;
    .locals 1

    .line 465
    iget-object v0, p0, Lcom/facebook/imagepipeline/producers/DecodeProducer$NetworkImagesProgressiveDecoder;->progressiveJpegParser:Lcom/facebook/imagepipeline/decoder/ProgressiveJpegParser;

    return-object v0
.end method

.method protected getQualityInfo()Lcom/facebook/imagepipeline/image/QualityInfo;
    .locals 2

    .line 507
    iget-object v0, p0, Lcom/facebook/imagepipeline/producers/DecodeProducer$NetworkImagesProgressiveDecoder;->progressiveJpegConfig:Lcom/facebook/imagepipeline/decoder/ProgressiveJpegConfig;

    iget-object v1, p0, Lcom/facebook/imagepipeline/producers/DecodeProducer$NetworkImagesProgressiveDecoder;->progressiveJpegParser:Lcom/facebook/imagepipeline/decoder/ProgressiveJpegParser;

    invoke-virtual {v1}, Lcom/facebook/imagepipeline/decoder/ProgressiveJpegParser;->getBestScanNumber()I

    move-result v1

    invoke-interface {v0, v1}, Lcom/facebook/imagepipeline/decoder/ProgressiveJpegConfig;->getQualityInfo(I)Lcom/facebook/imagepipeline/image/QualityInfo;

    move-result-object v0

    const-string v1, "progressiveJpegConfig.ge\u2026pegParser.bestScanNumber)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method protected declared-synchronized updateDecodeJob(Lcom/facebook/imagepipeline/image/EncodedImage;I)Z
    .locals 3

    monitor-enter p0

    const/4 v0, 0x0

    if-nez p1, :cond_0

    .line 476
    monitor-exit p0

    return v0

    .line 478
    :cond_0
    :try_start_0
    invoke-super {p0, p1, p2}, Lcom/facebook/imagepipeline/producers/DecodeProducer$ProgressiveDecoder;->updateDecodeJob(Lcom/facebook/imagepipeline/image/EncodedImage;I)Z

    move-result v1

    .line 479
    invoke-static {p2}, Lcom/facebook/imagepipeline/producers/BaseConsumer;->isNotLast(I)Z

    move-result v2

    if-nez v2, :cond_1

    const/16 v2, 0x8

    invoke-static {p2, v2}, Lcom/facebook/imagepipeline/producers/BaseConsumer;->statusHasFlag(II)Z

    move-result v2

    if-eqz v2, :cond_5

    :cond_1
    const/4 v2, 0x4

    .line 480
    invoke-static {p2, v2}, Lcom/facebook/imagepipeline/producers/BaseConsumer;->statusHasFlag(II)Z

    move-result p2

    if-nez p2, :cond_5

    .line 481
    invoke-static {p1}, Lcom/facebook/imagepipeline/image/EncodedImage;->isValid(Lcom/facebook/imagepipeline/image/EncodedImage;)Z

    move-result p2

    if-eqz p2, :cond_5

    .line 482
    invoke-virtual {p1}, Lcom/facebook/imagepipeline/image/EncodedImage;->getImageFormat()Lcom/facebook/imageformat/ImageFormat;

    move-result-object p2

    sget-object v2, Lcom/facebook/imageformat/DefaultImageFormats;->JPEG:Lcom/facebook/imageformat/ImageFormat;

    if-ne p2, v2, :cond_5

    .line 483
    iget-object p2, p0, Lcom/facebook/imagepipeline/producers/DecodeProducer$NetworkImagesProgressiveDecoder;->progressiveJpegParser:Lcom/facebook/imagepipeline/decoder/ProgressiveJpegParser;

    invoke-virtual {p2, p1}, Lcom/facebook/imagepipeline/decoder/ProgressiveJpegParser;->parseMoreData(Lcom/facebook/imagepipeline/image/EncodedImage;)Z

    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez p1, :cond_2

    .line 484
    monitor-exit p0

    return v0

    .line 486
    :cond_2
    :try_start_1
    iget-object p1, p0, Lcom/facebook/imagepipeline/producers/DecodeProducer$NetworkImagesProgressiveDecoder;->progressiveJpegParser:Lcom/facebook/imagepipeline/decoder/ProgressiveJpegParser;

    invoke-virtual {p1}, Lcom/facebook/imagepipeline/decoder/ProgressiveJpegParser;->getBestScanNumber()I

    move-result p1

    .line 487
    invoke-virtual {p0}, Lcom/facebook/imagepipeline/producers/DecodeProducer$NetworkImagesProgressiveDecoder;->getLastScheduledScanNumber()I

    move-result p2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-gt p1, p2, :cond_3

    .line 489
    monitor-exit p0

    return v0

    .line 491
    :cond_3
    :try_start_2
    iget-object p2, p0, Lcom/facebook/imagepipeline/producers/DecodeProducer$NetworkImagesProgressiveDecoder;->progressiveJpegConfig:Lcom/facebook/imagepipeline/decoder/ProgressiveJpegConfig;

    invoke-virtual {p0}, Lcom/facebook/imagepipeline/producers/DecodeProducer$NetworkImagesProgressiveDecoder;->getLastScheduledScanNumber()I

    move-result v2

    invoke-interface {p2, v2}, Lcom/facebook/imagepipeline/decoder/ProgressiveJpegConfig;->getNextScanNumberToDecode(I)I

    move-result p2

    if-ge p1, p2, :cond_4

    .line 492
    iget-object p2, p0, Lcom/facebook/imagepipeline/producers/DecodeProducer$NetworkImagesProgressiveDecoder;->progressiveJpegParser:Lcom/facebook/imagepipeline/decoder/ProgressiveJpegParser;

    invoke-virtual {p2}, Lcom/facebook/imagepipeline/decoder/ProgressiveJpegParser;->isEndMarkerRead()Z

    move-result p2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    if-nez p2, :cond_4

    .line 495
    monitor-exit p0

    return v0

    .line 497
    :cond_4
    :try_start_3
    invoke-virtual {p0, p1}, Lcom/facebook/imagepipeline/producers/DecodeProducer$NetworkImagesProgressiveDecoder;->setLastScheduledScanNumber(I)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 499
    :cond_5
    monitor-exit p0

    return v1

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

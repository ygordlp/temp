.class public final Landroidx/media3/extractor/ts/MpeghReader;
.super Ljava/lang/Object;
.source "MpeghReader.java"

# interfaces
.implements Landroidx/media3/extractor/ts/ElementaryStreamReader;


# static fields
.field private static final MAX_MHAS_PACKET_HEADER_SIZE:I = 0xf

.field private static final MHAS_SYNC_WORD_LENGTH:I = 0x3

.field private static final MIN_MHAS_PACKET_HEADER_SIZE:I = 0x2

.field private static final STATE_FINDING_SYNC:I = 0x0

.field private static final STATE_READING_PACKET_HEADER:I = 0x1

.field private static final STATE_READING_PACKET_PAYLOAD:I = 0x2


# instance fields
.field private configFound:Z

.field private dataPending:Z

.field private final dataScratchBytes:Landroidx/media3/common/util/ParsableByteArray;

.field private flags:I

.field private formatId:Ljava/lang/String;

.field private frameBytes:I

.field private header:Landroidx/media3/extractor/ts/MpeghUtil$MhasPacketHeader;

.field private headerDataFinished:Z

.field private final headerScratchBits:Landroidx/media3/common/util/ParsableBitArray;

.field private final headerScratchBytes:Landroidx/media3/common/util/ParsableByteArray;

.field private mainStreamLabel:J

.field private output:Landroidx/media3/extractor/TrackOutput;

.field private payloadBytesRead:I

.field private rapPending:Z

.field private samplingRate:I

.field private standardFrameLength:I

.field private state:I

.field private syncBytes:I

.field private timeUs:D

.field private timeUsPending:D

.field private truncationSamples:I


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 93
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 94
    iput v0, p0, Landroidx/media3/extractor/ts/MpeghReader;->state:I

    .line 95
    new-instance v0, Landroidx/media3/common/util/ParsableByteArray;

    const/16 v1, 0xf

    new-array v1, v1, [B

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Landroidx/media3/common/util/ParsableByteArray;-><init>([BI)V

    iput-object v0, p0, Landroidx/media3/extractor/ts/MpeghReader;->headerScratchBytes:Landroidx/media3/common/util/ParsableByteArray;

    .line 97
    new-instance v0, Landroidx/media3/common/util/ParsableBitArray;

    invoke-direct {v0}, Landroidx/media3/common/util/ParsableBitArray;-><init>()V

    iput-object v0, p0, Landroidx/media3/extractor/ts/MpeghReader;->headerScratchBits:Landroidx/media3/common/util/ParsableBitArray;

    .line 98
    new-instance v0, Landroidx/media3/common/util/ParsableByteArray;

    invoke-direct {v0}, Landroidx/media3/common/util/ParsableByteArray;-><init>()V

    iput-object v0, p0, Landroidx/media3/extractor/ts/MpeghReader;->dataScratchBytes:Landroidx/media3/common/util/ParsableByteArray;

    .line 99
    new-instance v0, Landroidx/media3/extractor/ts/MpeghUtil$MhasPacketHeader;

    invoke-direct {v0}, Landroidx/media3/extractor/ts/MpeghUtil$MhasPacketHeader;-><init>()V

    iput-object v0, p0, Landroidx/media3/extractor/ts/MpeghReader;->header:Landroidx/media3/extractor/ts/MpeghUtil$MhasPacketHeader;

    const v0, -0x7fffffff

    .line 100
    iput v0, p0, Landroidx/media3/extractor/ts/MpeghReader;->samplingRate:I

    const/4 v0, -0x1

    .line 101
    iput v0, p0, Landroidx/media3/extractor/ts/MpeghReader;->standardFrameLength:I

    const-wide/16 v0, -0x1

    .line 102
    iput-wide v0, p0, Landroidx/media3/extractor/ts/MpeghReader;->mainStreamLabel:J

    const/4 v0, 0x1

    .line 103
    iput-boolean v0, p0, Landroidx/media3/extractor/ts/MpeghReader;->rapPending:Z

    .line 104
    iput-boolean v0, p0, Landroidx/media3/extractor/ts/MpeghReader;->headerDataFinished:Z

    const-wide/high16 v0, -0x3c20000000000000L    # -9.223372036854776E18

    .line 105
    iput-wide v0, p0, Landroidx/media3/extractor/ts/MpeghReader;->timeUs:D

    .line 106
    iput-wide v0, p0, Landroidx/media3/extractor/ts/MpeghReader;->timeUsPending:D

    return-void
.end method

.method private copyData(Landroidx/media3/common/util/ParsableByteArray;Landroidx/media3/common/util/ParsableByteArray;Z)V
    .locals 4

    .line 231
    invoke-virtual {p1}, Landroidx/media3/common/util/ParsableByteArray;->getPosition()I

    move-result v0

    .line 232
    invoke-virtual {p1}, Landroidx/media3/common/util/ParsableByteArray;->bytesLeft()I

    move-result v1

    invoke-virtual {p2}, Landroidx/media3/common/util/ParsableByteArray;->bytesLeft()I

    move-result v2

    invoke-static {v1, v2}, Ljava/lang/Math;->min(II)I

    move-result v1

    .line 233
    invoke-virtual {p2}, Landroidx/media3/common/util/ParsableByteArray;->getData()[B

    move-result-object v2

    invoke-virtual {p2}, Landroidx/media3/common/util/ParsableByteArray;->getPosition()I

    move-result v3

    invoke-virtual {p1, v2, v3, v1}, Landroidx/media3/common/util/ParsableByteArray;->readBytes([BII)V

    .line 234
    invoke-virtual {p2, v1}, Landroidx/media3/common/util/ParsableByteArray;->skipBytes(I)V

    if-eqz p3, :cond_0

    .line 236
    invoke-virtual {p1, v0}, Landroidx/media3/common/util/ParsableByteArray;->setPosition(I)V

    :cond_0
    return-void
.end method

.method private finalizeFrame()V
    .locals 10
    .annotation runtime Lorg/checkerframework/checker/nullness/qual/RequiresNonNull;
        value = {
            "output"
        }
    .end annotation

    .line 362
    iget-boolean v0, p0, Landroidx/media3/extractor/ts/MpeghReader;->configFound:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 364
    iput-boolean v1, p0, Landroidx/media3/extractor/ts/MpeghReader;->rapPending:Z

    const/4 v0, 0x1

    move v5, v0

    goto :goto_0

    :cond_0
    move v5, v1

    .line 366
    :goto_0
    iget v0, p0, Landroidx/media3/extractor/ts/MpeghReader;->standardFrameLength:I

    iget v2, p0, Landroidx/media3/extractor/ts/MpeghReader;->truncationSamples:I

    sub-int/2addr v0, v2

    int-to-double v2, v0

    const-wide v6, 0x412e848000000000L    # 1000000.0

    mul-double/2addr v2, v6

    iget v0, p0, Landroidx/media3/extractor/ts/MpeghReader;->samplingRate:I

    int-to-double v6, v0

    div-double/2addr v2, v6

    .line 368
    iget-wide v6, p0, Landroidx/media3/extractor/ts/MpeghReader;->timeUs:D

    invoke-static {v6, v7}, Ljava/lang/Math;->round(D)J

    move-result-wide v6

    .line 369
    iget-boolean v0, p0, Landroidx/media3/extractor/ts/MpeghReader;->dataPending:Z

    if-eqz v0, :cond_1

    .line 370
    iput-boolean v1, p0, Landroidx/media3/extractor/ts/MpeghReader;->dataPending:Z

    .line 371
    iget-wide v2, p0, Landroidx/media3/extractor/ts/MpeghReader;->timeUsPending:D

    iput-wide v2, p0, Landroidx/media3/extractor/ts/MpeghReader;->timeUs:D

    goto :goto_1

    .line 373
    :cond_1
    iget-wide v8, p0, Landroidx/media3/extractor/ts/MpeghReader;->timeUs:D

    add-double/2addr v8, v2

    iput-wide v8, p0, Landroidx/media3/extractor/ts/MpeghReader;->timeUs:D

    .line 375
    :goto_1
    iget-object v2, p0, Landroidx/media3/extractor/ts/MpeghReader;->output:Landroidx/media3/extractor/TrackOutput;

    iget v0, p0, Landroidx/media3/extractor/ts/MpeghReader;->frameBytes:I

    const/4 v8, 0x0

    const/4 v9, 0x0

    move-wide v3, v6

    move v6, v0

    move v7, v8

    move-object v8, v9

    invoke-interface/range {v2 .. v8}, Landroidx/media3/extractor/TrackOutput;->sampleMetadata(JIIILandroidx/media3/extractor/TrackOutput$CryptoData;)V

    .line 376
    iput-boolean v1, p0, Landroidx/media3/extractor/ts/MpeghReader;->configFound:Z

    .line 377
    iput v1, p0, Landroidx/media3/extractor/ts/MpeghReader;->truncationSamples:I

    .line 378
    iput v1, p0, Landroidx/media3/extractor/ts/MpeghReader;->frameBytes:I

    return-void
.end method

.method private parseConfig(Landroidx/media3/common/util/ParsableBitArray;)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroidx/media3/common/ParserException;
        }
    .end annotation

    .annotation runtime Lorg/checkerframework/checker/nullness/qual/RequiresNonNull;
        value = {
            "output"
        }
    .end annotation

    .line 327
    invoke-static {p1}, Landroidx/media3/extractor/ts/MpeghUtil;->parseMpegh3daConfig(Landroidx/media3/common/util/ParsableBitArray;)Landroidx/media3/extractor/ts/MpeghUtil$Mpegh3daConfig;

    move-result-object p1

    .line 328
    iget v0, p1, Landroidx/media3/extractor/ts/MpeghUtil$Mpegh3daConfig;->samplingFrequency:I

    iput v0, p0, Landroidx/media3/extractor/ts/MpeghReader;->samplingRate:I

    .line 329
    iget v0, p1, Landroidx/media3/extractor/ts/MpeghUtil$Mpegh3daConfig;->standardFrameLength:I

    iput v0, p0, Landroidx/media3/extractor/ts/MpeghReader;->standardFrameLength:I

    .line 330
    iget-wide v0, p0, Landroidx/media3/extractor/ts/MpeghReader;->mainStreamLabel:J

    iget-object v2, p0, Landroidx/media3/extractor/ts/MpeghReader;->header:Landroidx/media3/extractor/ts/MpeghUtil$MhasPacketHeader;

    iget-wide v2, v2, Landroidx/media3/extractor/ts/MpeghUtil$MhasPacketHeader;->packetLabel:J

    cmp-long v0, v0, v2

    const/4 v1, 0x1

    if-eqz v0, :cond_2

    .line 331
    iget-object v0, p0, Landroidx/media3/extractor/ts/MpeghReader;->header:Landroidx/media3/extractor/ts/MpeghUtil$MhasPacketHeader;

    iget-wide v2, v0, Landroidx/media3/extractor/ts/MpeghUtil$MhasPacketHeader;->packetLabel:J

    iput-wide v2, p0, Landroidx/media3/extractor/ts/MpeghReader;->mainStreamLabel:J

    .line 334
    iget v0, p1, Landroidx/media3/extractor/ts/MpeghUtil$Mpegh3daConfig;->profileLevelIndication:I

    const/4 v2, -0x1

    const-string v3, "mhm1"

    if-eq v0, v2, :cond_0

    .line 335
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v2, p1, Landroidx/media3/extractor/ts/MpeghUtil$Mpegh3daConfig;->profileLevelIndication:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    new-array v3, v1, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object v2, v3, v4

    const-string v2, ".%02X"

    invoke-static {v2, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 338
    :cond_0
    iget-object v0, p1, Landroidx/media3/extractor/ts/MpeghUtil$Mpegh3daConfig;->compatibleProfileLevelSet:[B

    if-eqz v0, :cond_1

    iget-object v0, p1, Landroidx/media3/extractor/ts/MpeghUtil$Mpegh3daConfig;->compatibleProfileLevelSet:[B

    array-length v0, v0

    if-lez v0, :cond_1

    .line 341
    sget-object v0, Landroidx/media3/common/util/Util;->EMPTY_BYTE_ARRAY:[B

    iget-object p1, p1, Landroidx/media3/extractor/ts/MpeghUtil$Mpegh3daConfig;->compatibleProfileLevelSet:[B

    .line 342
    invoke-static {v0, p1}, Lcom/google/common/collect/ImmutableList;->of(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    move-result-object p1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    .line 344
    :goto_0
    new-instance v0, Landroidx/media3/common/Format$Builder;

    invoke-direct {v0}, Landroidx/media3/common/Format$Builder;-><init>()V

    iget-object v2, p0, Landroidx/media3/extractor/ts/MpeghReader;->formatId:Ljava/lang/String;

    .line 346
    invoke-virtual {v0, v2}, Landroidx/media3/common/Format$Builder;->setId(Ljava/lang/String;)Landroidx/media3/common/Format$Builder;

    move-result-object v0

    const-string v2, "audio/mhm1"

    .line 347
    invoke-virtual {v0, v2}, Landroidx/media3/common/Format$Builder;->setSampleMimeType(Ljava/lang/String;)Landroidx/media3/common/Format$Builder;

    move-result-object v0

    iget v2, p0, Landroidx/media3/extractor/ts/MpeghReader;->samplingRate:I

    .line 348
    invoke-virtual {v0, v2}, Landroidx/media3/common/Format$Builder;->setSampleRate(I)Landroidx/media3/common/Format$Builder;

    move-result-object v0

    .line 349
    invoke-virtual {v0, v3}, Landroidx/media3/common/Format$Builder;->setCodecs(Ljava/lang/String;)Landroidx/media3/common/Format$Builder;

    move-result-object v0

    .line 350
    invoke-virtual {v0, p1}, Landroidx/media3/common/Format$Builder;->setInitializationData(Ljava/util/List;)Landroidx/media3/common/Format$Builder;

    move-result-object p1

    .line 351
    invoke-virtual {p1}, Landroidx/media3/common/Format$Builder;->build()Landroidx/media3/common/Format;

    move-result-object p1

    .line 352
    iget-object v0, p0, Landroidx/media3/extractor/ts/MpeghReader;->output:Landroidx/media3/extractor/TrackOutput;

    invoke-interface {v0, p1}, Landroidx/media3/extractor/TrackOutput;->format(Landroidx/media3/common/Format;)V

    .line 354
    :cond_2
    iput-boolean v1, p0, Landroidx/media3/extractor/ts/MpeghReader;->configFound:Z

    return-void
.end method

.method private parseHeader()Z
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroidx/media3/common/ParserException;
        }
    .end annotation

    .line 278
    iget-object v0, p0, Landroidx/media3/extractor/ts/MpeghReader;->headerScratchBytes:Landroidx/media3/common/util/ParsableByteArray;

    invoke-virtual {v0}, Landroidx/media3/common/util/ParsableByteArray;->limit()I

    move-result v0

    .line 279
    iget-object v1, p0, Landroidx/media3/extractor/ts/MpeghReader;->headerScratchBits:Landroidx/media3/common/util/ParsableBitArray;

    iget-object v2, p0, Landroidx/media3/extractor/ts/MpeghReader;->headerScratchBytes:Landroidx/media3/common/util/ParsableByteArray;

    invoke-virtual {v2}, Landroidx/media3/common/util/ParsableByteArray;->getData()[B

    move-result-object v2

    invoke-virtual {v1, v2, v0}, Landroidx/media3/common/util/ParsableBitArray;->reset([BI)V

    .line 282
    iget-object v1, p0, Landroidx/media3/extractor/ts/MpeghReader;->headerScratchBits:Landroidx/media3/common/util/ParsableBitArray;

    iget-object v2, p0, Landroidx/media3/extractor/ts/MpeghReader;->header:Landroidx/media3/extractor/ts/MpeghUtil$MhasPacketHeader;

    invoke-static {v1, v2}, Landroidx/media3/extractor/ts/MpeghUtil;->parseMhasPacketHeader(Landroidx/media3/common/util/ParsableBitArray;Landroidx/media3/extractor/ts/MpeghUtil$MhasPacketHeader;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v2, 0x0

    .line 285
    iput v2, p0, Landroidx/media3/extractor/ts/MpeghReader;->payloadBytesRead:I

    .line 286
    iget v2, p0, Landroidx/media3/extractor/ts/MpeghReader;->frameBytes:I

    iget-object v3, p0, Landroidx/media3/extractor/ts/MpeghReader;->header:Landroidx/media3/extractor/ts/MpeghUtil$MhasPacketHeader;

    iget v3, v3, Landroidx/media3/extractor/ts/MpeghUtil$MhasPacketHeader;->packetLength:I

    add-int/2addr v3, v0

    add-int/2addr v2, v3

    iput v2, p0, Landroidx/media3/extractor/ts/MpeghReader;->frameBytes:I

    :cond_0
    return v1
.end method

.method private shouldParsePacket(I)Z
    .locals 2

    const/4 v0, 0x1

    if-eq p1, v0, :cond_1

    const/16 v1, 0x11

    if-ne p1, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :cond_1
    :goto_0
    return v0
.end method

.method private skipToNextSync(Landroidx/media3/common/util/ParsableByteArray;)Z
    .locals 4

    .line 248
    iget v0, p0, Landroidx/media3/extractor/ts/MpeghReader;->flags:I

    and-int/lit8 v1, v0, 0x2

    const/4 v2, 0x0

    if-nez v1, :cond_0

    .line 250
    invoke-virtual {p1}, Landroidx/media3/common/util/ParsableByteArray;->limit()I

    move-result v0

    invoke-virtual {p1, v0}, Landroidx/media3/common/util/ParsableByteArray;->setPosition(I)V

    return v2

    :cond_0
    and-int/lit8 v0, v0, 0x4

    const/4 v1, 0x1

    if-nez v0, :cond_3

    .line 256
    :cond_1
    invoke-virtual {p1}, Landroidx/media3/common/util/ParsableByteArray;->bytesLeft()I

    move-result v0

    if-lez v0, :cond_2

    .line 257
    iget v0, p0, Landroidx/media3/extractor/ts/MpeghReader;->syncBytes:I

    shl-int/lit8 v0, v0, 0x8

    iput v0, p0, Landroidx/media3/extractor/ts/MpeghReader;->syncBytes:I

    .line 258
    invoke-virtual {p1}, Landroidx/media3/common/util/ParsableByteArray;->readUnsignedByte()I

    move-result v3

    or-int/2addr v0, v3

    iput v0, p0, Landroidx/media3/extractor/ts/MpeghReader;->syncBytes:I

    .line 259
    invoke-static {v0}, Landroidx/media3/extractor/ts/MpeghUtil;->isSyncWord(I)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 260
    invoke-virtual {p1}, Landroidx/media3/common/util/ParsableByteArray;->getPosition()I

    move-result v0

    add-int/lit8 v0, v0, -0x3

    invoke-virtual {p1, v0}, Landroidx/media3/common/util/ParsableByteArray;->setPosition(I)V

    .line 261
    iput v2, p0, Landroidx/media3/extractor/ts/MpeghReader;->syncBytes:I

    return v1

    :cond_2
    return v2

    :cond_3
    return v1
.end method

.method private writeSampleData(Landroidx/media3/common/util/ParsableByteArray;)V
    .locals 3
    .annotation runtime Lorg/checkerframework/checker/nullness/qual/RequiresNonNull;
        value = {
            "output"
        }
    .end annotation

    .line 313
    invoke-virtual {p1}, Landroidx/media3/common/util/ParsableByteArray;->bytesLeft()I

    move-result v0

    iget-object v1, p0, Landroidx/media3/extractor/ts/MpeghReader;->header:Landroidx/media3/extractor/ts/MpeghUtil$MhasPacketHeader;

    iget v1, v1, Landroidx/media3/extractor/ts/MpeghUtil$MhasPacketHeader;->packetLength:I

    iget v2, p0, Landroidx/media3/extractor/ts/MpeghReader;->payloadBytesRead:I

    sub-int/2addr v1, v2

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v0

    .line 314
    iget-object v1, p0, Landroidx/media3/extractor/ts/MpeghReader;->output:Landroidx/media3/extractor/TrackOutput;

    invoke-interface {v1, p1, v0}, Landroidx/media3/extractor/TrackOutput;->sampleData(Landroidx/media3/common/util/ParsableByteArray;I)V

    .line 315
    iget p1, p0, Landroidx/media3/extractor/ts/MpeghReader;->payloadBytesRead:I

    add-int/2addr p1, v0

    iput p1, p0, Landroidx/media3/extractor/ts/MpeghReader;->payloadBytesRead:I

    return-void
.end method


# virtual methods
.method public consume(Landroidx/media3/common/util/ParsableByteArray;)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroidx/media3/common/ParserException;
        }
    .end annotation

    .line 156
    iget-object v0, p0, Landroidx/media3/extractor/ts/MpeghReader;->output:Landroidx/media3/extractor/TrackOutput;

    invoke-static {v0}, Landroidx/media3/common/util/Assertions;->checkStateNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 158
    :cond_0
    :goto_0
    invoke-virtual {p1}, Landroidx/media3/common/util/ParsableByteArray;->bytesLeft()I

    move-result v0

    if-lez v0, :cond_a

    .line 159
    iget v0, p0, Landroidx/media3/extractor/ts/MpeghReader;->state:I

    const/4 v1, 0x1

    if-eqz v0, :cond_9

    const/4 v2, 0x2

    if-eq v0, v1, :cond_6

    if-ne v0, v2, :cond_5

    .line 192
    iget-object v0, p0, Landroidx/media3/extractor/ts/MpeghReader;->header:Landroidx/media3/extractor/ts/MpeghUtil$MhasPacketHeader;

    iget v0, v0, Landroidx/media3/extractor/ts/MpeghUtil$MhasPacketHeader;->packetType:I

    invoke-direct {p0, v0}, Landroidx/media3/extractor/ts/MpeghReader;->shouldParsePacket(I)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 193
    iget-object v0, p0, Landroidx/media3/extractor/ts/MpeghReader;->dataScratchBytes:Landroidx/media3/common/util/ParsableByteArray;

    invoke-direct {p0, p1, v0, v1}, Landroidx/media3/extractor/ts/MpeghReader;->copyData(Landroidx/media3/common/util/ParsableByteArray;Landroidx/media3/common/util/ParsableByteArray;Z)V

    .line 195
    :cond_1
    invoke-direct {p0, p1}, Landroidx/media3/extractor/ts/MpeghReader;->writeSampleData(Landroidx/media3/common/util/ParsableByteArray;)V

    .line 196
    iget v0, p0, Landroidx/media3/extractor/ts/MpeghReader;->payloadBytesRead:I

    iget-object v3, p0, Landroidx/media3/extractor/ts/MpeghReader;->header:Landroidx/media3/extractor/ts/MpeghUtil$MhasPacketHeader;

    iget v3, v3, Landroidx/media3/extractor/ts/MpeghUtil$MhasPacketHeader;->packetLength:I

    if-ne v0, v3, :cond_0

    .line 197
    iget-object v0, p0, Landroidx/media3/extractor/ts/MpeghReader;->header:Landroidx/media3/extractor/ts/MpeghUtil$MhasPacketHeader;

    iget v0, v0, Landroidx/media3/extractor/ts/MpeghUtil$MhasPacketHeader;->packetType:I

    if-ne v0, v1, :cond_2

    .line 198
    new-instance v0, Landroidx/media3/common/util/ParsableBitArray;

    iget-object v2, p0, Landroidx/media3/extractor/ts/MpeghReader;->dataScratchBytes:Landroidx/media3/common/util/ParsableByteArray;

    invoke-virtual {v2}, Landroidx/media3/common/util/ParsableByteArray;->getData()[B

    move-result-object v2

    invoke-direct {v0, v2}, Landroidx/media3/common/util/ParsableBitArray;-><init>([B)V

    invoke-direct {p0, v0}, Landroidx/media3/extractor/ts/MpeghReader;->parseConfig(Landroidx/media3/common/util/ParsableBitArray;)V

    goto :goto_1

    .line 199
    :cond_2
    iget-object v0, p0, Landroidx/media3/extractor/ts/MpeghReader;->header:Landroidx/media3/extractor/ts/MpeghUtil$MhasPacketHeader;

    iget v0, v0, Landroidx/media3/extractor/ts/MpeghUtil$MhasPacketHeader;->packetType:I

    const/16 v3, 0x11

    if-ne v0, v3, :cond_3

    .line 200
    new-instance v0, Landroidx/media3/common/util/ParsableBitArray;

    iget-object v2, p0, Landroidx/media3/extractor/ts/MpeghReader;->dataScratchBytes:Landroidx/media3/common/util/ParsableByteArray;

    .line 202
    invoke-virtual {v2}, Landroidx/media3/common/util/ParsableByteArray;->getData()[B

    move-result-object v2

    invoke-direct {v0, v2}, Landroidx/media3/common/util/ParsableBitArray;-><init>([B)V

    .line 201
    invoke-static {v0}, Landroidx/media3/extractor/ts/MpeghUtil;->parseAudioTruncationInfo(Landroidx/media3/common/util/ParsableBitArray;)I

    move-result v0

    iput v0, p0, Landroidx/media3/extractor/ts/MpeghReader;->truncationSamples:I

    goto :goto_1

    .line 203
    :cond_3
    iget-object v0, p0, Landroidx/media3/extractor/ts/MpeghReader;->header:Landroidx/media3/extractor/ts/MpeghUtil$MhasPacketHeader;

    iget v0, v0, Landroidx/media3/extractor/ts/MpeghUtil$MhasPacketHeader;->packetType:I

    if-ne v0, v2, :cond_4

    .line 204
    invoke-direct {p0}, Landroidx/media3/extractor/ts/MpeghReader;->finalizeFrame()V

    .line 207
    :cond_4
    :goto_1
    iput v1, p0, Landroidx/media3/extractor/ts/MpeghReader;->state:I

    goto :goto_0

    .line 211
    :cond_5
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1}, Ljava/lang/IllegalStateException;-><init>()V

    throw p1

    .line 166
    :cond_6
    iget-object v0, p0, Landroidx/media3/extractor/ts/MpeghReader;->headerScratchBytes:Landroidx/media3/common/util/ParsableByteArray;

    const/4 v3, 0x0

    invoke-direct {p0, p1, v0, v3}, Landroidx/media3/extractor/ts/MpeghReader;->copyData(Landroidx/media3/common/util/ParsableByteArray;Landroidx/media3/common/util/ParsableByteArray;Z)V

    .line 167
    iget-object v0, p0, Landroidx/media3/extractor/ts/MpeghReader;->headerScratchBytes:Landroidx/media3/common/util/ParsableByteArray;

    invoke-virtual {v0}, Landroidx/media3/common/util/ParsableByteArray;->bytesLeft()I

    move-result v0

    if-nez v0, :cond_8

    .line 168
    invoke-direct {p0}, Landroidx/media3/extractor/ts/MpeghReader;->parseHeader()Z

    move-result v0

    if-eqz v0, :cond_7

    .line 170
    iget-object v0, p0, Landroidx/media3/extractor/ts/MpeghReader;->headerScratchBytes:Landroidx/media3/common/util/ParsableByteArray;

    invoke-virtual {v0, v3}, Landroidx/media3/common/util/ParsableByteArray;->setPosition(I)V

    .line 171
    iget-object v0, p0, Landroidx/media3/extractor/ts/MpeghReader;->output:Landroidx/media3/extractor/TrackOutput;

    iget-object v3, p0, Landroidx/media3/extractor/ts/MpeghReader;->headerScratchBytes:Landroidx/media3/common/util/ParsableByteArray;

    invoke-virtual {v3}, Landroidx/media3/common/util/ParsableByteArray;->limit()I

    move-result v4

    invoke-interface {v0, v3, v4}, Landroidx/media3/extractor/TrackOutput;->sampleData(Landroidx/media3/common/util/ParsableByteArray;I)V

    .line 174
    iget-object v0, p0, Landroidx/media3/extractor/ts/MpeghReader;->headerScratchBytes:Landroidx/media3/common/util/ParsableByteArray;

    invoke-virtual {v0, v2}, Landroidx/media3/common/util/ParsableByteArray;->reset(I)V

    .line 177
    iget-object v0, p0, Landroidx/media3/extractor/ts/MpeghReader;->dataScratchBytes:Landroidx/media3/common/util/ParsableByteArray;

    iget-object v3, p0, Landroidx/media3/extractor/ts/MpeghReader;->header:Landroidx/media3/extractor/ts/MpeghUtil$MhasPacketHeader;

    iget v3, v3, Landroidx/media3/extractor/ts/MpeghUtil$MhasPacketHeader;->packetLength:I

    invoke-virtual {v0, v3}, Landroidx/media3/common/util/ParsableByteArray;->reset(I)V

    .line 179
    iput-boolean v1, p0, Landroidx/media3/extractor/ts/MpeghReader;->headerDataFinished:Z

    .line 182
    iput v2, p0, Landroidx/media3/extractor/ts/MpeghReader;->state:I

    goto/16 :goto_0

    .line 183
    :cond_7
    iget-object v0, p0, Landroidx/media3/extractor/ts/MpeghReader;->headerScratchBytes:Landroidx/media3/common/util/ParsableByteArray;

    invoke-virtual {v0}, Landroidx/media3/common/util/ParsableByteArray;->limit()I

    move-result v0

    const/16 v2, 0xf

    if-ge v0, v2, :cond_0

    .line 184
    iget-object v0, p0, Landroidx/media3/extractor/ts/MpeghReader;->headerScratchBytes:Landroidx/media3/common/util/ParsableByteArray;

    invoke-virtual {v0}, Landroidx/media3/common/util/ParsableByteArray;->limit()I

    move-result v2

    add-int/2addr v2, v1

    invoke-virtual {v0, v2}, Landroidx/media3/common/util/ParsableByteArray;->setLimit(I)V

    .line 185
    iput-boolean v3, p0, Landroidx/media3/extractor/ts/MpeghReader;->headerDataFinished:Z

    goto/16 :goto_0

    .line 188
    :cond_8
    iput-boolean v3, p0, Landroidx/media3/extractor/ts/MpeghReader;->headerDataFinished:Z

    goto/16 :goto_0

    .line 161
    :cond_9
    invoke-direct {p0, p1}, Landroidx/media3/extractor/ts/MpeghReader;->skipToNextSync(Landroidx/media3/common/util/ParsableByteArray;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 162
    iput v1, p0, Landroidx/media3/extractor/ts/MpeghReader;->state:I

    goto/16 :goto_0

    :cond_a
    return-void
.end method

.method public createTracks(Landroidx/media3/extractor/ExtractorOutput;Landroidx/media3/extractor/ts/TsPayloadReader$TrackIdGenerator;)V
    .locals 1

    .line 131
    invoke-virtual {p2}, Landroidx/media3/extractor/ts/TsPayloadReader$TrackIdGenerator;->generateNewId()V

    .line 132
    invoke-virtual {p2}, Landroidx/media3/extractor/ts/TsPayloadReader$TrackIdGenerator;->getFormatId()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Landroidx/media3/extractor/ts/MpeghReader;->formatId:Ljava/lang/String;

    .line 133
    invoke-virtual {p2}, Landroidx/media3/extractor/ts/TsPayloadReader$TrackIdGenerator;->getTrackId()I

    move-result p2

    const/4 v0, 0x1

    invoke-interface {p1, p2, v0}, Landroidx/media3/extractor/ExtractorOutput;->track(II)Landroidx/media3/extractor/TrackOutput;

    move-result-object p1

    iput-object p1, p0, Landroidx/media3/extractor/ts/MpeghReader;->output:Landroidx/media3/extractor/TrackOutput;

    return-void
.end method

.method public packetFinished(Z)V
    .locals 0

    return-void
.end method

.method public packetStarted(JI)V
    .locals 2

    .line 138
    iput p3, p0, Landroidx/media3/extractor/ts/MpeghReader;->flags:I

    .line 141
    iget-boolean p3, p0, Landroidx/media3/extractor/ts/MpeghReader;->rapPending:Z

    if-nez p3, :cond_1

    iget p3, p0, Landroidx/media3/extractor/ts/MpeghReader;->frameBytes:I

    if-nez p3, :cond_0

    iget-boolean p3, p0, Landroidx/media3/extractor/ts/MpeghReader;->headerDataFinished:Z

    if-nez p3, :cond_1

    :cond_0
    const/4 p3, 0x1

    .line 142
    iput-boolean p3, p0, Landroidx/media3/extractor/ts/MpeghReader;->dataPending:Z

    :cond_1
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long p3, p1, v0

    if-eqz p3, :cond_3

    .line 146
    iget-boolean p3, p0, Landroidx/media3/extractor/ts/MpeghReader;->dataPending:Z

    if-eqz p3, :cond_2

    long-to-double p1, p1

    .line 147
    iput-wide p1, p0, Landroidx/media3/extractor/ts/MpeghReader;->timeUsPending:D

    goto :goto_0

    :cond_2
    long-to-double p1, p1

    .line 149
    iput-wide p1, p0, Landroidx/media3/extractor/ts/MpeghReader;->timeUs:D

    :cond_3
    :goto_0
    return-void
.end method

.method public seek()V
    .locals 3

    const/4 v0, 0x0

    .line 111
    iput v0, p0, Landroidx/media3/extractor/ts/MpeghReader;->state:I

    .line 112
    iput v0, p0, Landroidx/media3/extractor/ts/MpeghReader;->syncBytes:I

    .line 113
    iget-object v1, p0, Landroidx/media3/extractor/ts/MpeghReader;->headerScratchBytes:Landroidx/media3/common/util/ParsableByteArray;

    const/4 v2, 0x2

    invoke-virtual {v1, v2}, Landroidx/media3/common/util/ParsableByteArray;->reset(I)V

    .line 114
    iput v0, p0, Landroidx/media3/extractor/ts/MpeghReader;->payloadBytesRead:I

    .line 115
    iput v0, p0, Landroidx/media3/extractor/ts/MpeghReader;->frameBytes:I

    const v1, -0x7fffffff

    .line 116
    iput v1, p0, Landroidx/media3/extractor/ts/MpeghReader;->samplingRate:I

    const/4 v1, -0x1

    .line 117
    iput v1, p0, Landroidx/media3/extractor/ts/MpeghReader;->standardFrameLength:I

    .line 118
    iput v0, p0, Landroidx/media3/extractor/ts/MpeghReader;->truncationSamples:I

    const-wide/16 v1, -0x1

    .line 119
    iput-wide v1, p0, Landroidx/media3/extractor/ts/MpeghReader;->mainStreamLabel:J

    .line 120
    iput-boolean v0, p0, Landroidx/media3/extractor/ts/MpeghReader;->configFound:Z

    .line 121
    iput-boolean v0, p0, Landroidx/media3/extractor/ts/MpeghReader;->dataPending:Z

    const/4 v0, 0x1

    .line 122
    iput-boolean v0, p0, Landroidx/media3/extractor/ts/MpeghReader;->headerDataFinished:Z

    .line 123
    iput-boolean v0, p0, Landroidx/media3/extractor/ts/MpeghReader;->rapPending:Z

    const-wide/high16 v0, -0x3c20000000000000L    # -9.223372036854776E18

    .line 124
    iput-wide v0, p0, Landroidx/media3/extractor/ts/MpeghReader;->timeUs:D

    .line 125
    iput-wide v0, p0, Landroidx/media3/extractor/ts/MpeghReader;->timeUsPending:D

    return-void
.end method

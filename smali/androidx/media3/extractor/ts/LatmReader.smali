.class public final Landroidx/media3/extractor/ts/LatmReader;
.super Ljava/lang/Object;
.source "LatmReader.java"

# interfaces
.implements Landroidx/media3/extractor/ts/ElementaryStreamReader;


# static fields
.field private static final INITIAL_BUFFER_SIZE:I = 0x400

.field private static final STATE_FINDING_SYNC_1:I = 0x0

.field private static final STATE_FINDING_SYNC_2:I = 0x1

.field private static final STATE_READING_HEADER:I = 0x2

.field private static final STATE_READING_SAMPLE:I = 0x3

.field private static final SYNC_BYTE_FIRST:I = 0x56

.field private static final SYNC_BYTE_SECOND:I = 0xe0


# instance fields
.field private audioMuxVersionA:I

.field private bytesRead:I

.field private channelCount:I

.field private codecs:Ljava/lang/String;

.field private format:Landroidx/media3/common/Format;

.field private formatId:Ljava/lang/String;

.field private frameLengthType:I

.field private final language:Ljava/lang/String;

.field private numSubframes:I

.field private otherDataLenBits:J

.field private otherDataPresent:Z

.field private output:Landroidx/media3/extractor/TrackOutput;

.field private final roleFlags:I

.field private final sampleBitArray:Landroidx/media3/common/util/ParsableBitArray;

.field private final sampleDataBuffer:Landroidx/media3/common/util/ParsableByteArray;

.field private sampleDurationUs:J

.field private sampleRateHz:I

.field private sampleSize:I

.field private secondHeaderByte:I

.field private state:I

.field private streamMuxRead:Z

.field private timeUs:J


# direct methods
.method public constructor <init>(Ljava/lang/String;I)V
    .locals 0

    .line 84
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 85
    iput-object p1, p0, Landroidx/media3/extractor/ts/LatmReader;->language:Ljava/lang/String;

    .line 86
    iput p2, p0, Landroidx/media3/extractor/ts/LatmReader;->roleFlags:I

    .line 87
    new-instance p1, Landroidx/media3/common/util/ParsableByteArray;

    const/16 p2, 0x400

    invoke-direct {p1, p2}, Landroidx/media3/common/util/ParsableByteArray;-><init>(I)V

    iput-object p1, p0, Landroidx/media3/extractor/ts/LatmReader;->sampleDataBuffer:Landroidx/media3/common/util/ParsableByteArray;

    .line 88
    new-instance p2, Landroidx/media3/common/util/ParsableBitArray;

    invoke-virtual {p1}, Landroidx/media3/common/util/ParsableByteArray;->getData()[B

    move-result-object p1

    invoke-direct {p2, p1}, Landroidx/media3/common/util/ParsableBitArray;-><init>([B)V

    iput-object p2, p0, Landroidx/media3/extractor/ts/LatmReader;->sampleBitArray:Landroidx/media3/common/util/ParsableBitArray;

    const-wide p1, -0x7fffffffffffffffL    # -4.9E-324

    .line 89
    iput-wide p1, p0, Landroidx/media3/extractor/ts/LatmReader;->timeUs:J

    return-void
.end method

.method private static latmGetValue(Landroidx/media3/common/util/ParsableBitArray;)J
    .locals 2

    const/4 v0, 0x2

    .line 332
    invoke-virtual {p0, v0}, Landroidx/media3/common/util/ParsableBitArray;->readBits(I)I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    mul-int/lit8 v0, v0, 0x8

    .line 333
    invoke-virtual {p0, v0}, Landroidx/media3/common/util/ParsableBitArray;->readBits(I)I

    move-result p0

    int-to-long v0, p0

    return-wide v0
.end method

.method private parseAudioMuxElement(Landroidx/media3/common/util/ParsableBitArray;)V
    .locals 2
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

    .line 167
    invoke-virtual {p1}, Landroidx/media3/common/util/ParsableBitArray;->readBit()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    .line 169
    iput-boolean v0, p0, Landroidx/media3/extractor/ts/LatmReader;->streamMuxRead:Z

    .line 170
    invoke-direct {p0, p1}, Landroidx/media3/extractor/ts/LatmReader;->parseStreamMuxConfig(Landroidx/media3/common/util/ParsableBitArray;)V

    goto :goto_0

    .line 171
    :cond_0
    iget-boolean v0, p0, Landroidx/media3/extractor/ts/LatmReader;->streamMuxRead:Z

    if-nez v0, :cond_1

    return-void

    .line 175
    :cond_1
    :goto_0
    iget v0, p0, Landroidx/media3/extractor/ts/LatmReader;->audioMuxVersionA:I

    const/4 v1, 0x0

    if-nez v0, :cond_4

    .line 176
    iget v0, p0, Landroidx/media3/extractor/ts/LatmReader;->numSubframes:I

    if-nez v0, :cond_3

    .line 179
    invoke-direct {p0, p1}, Landroidx/media3/extractor/ts/LatmReader;->parsePayloadLengthInfo(Landroidx/media3/common/util/ParsableBitArray;)I

    move-result v0

    .line 180
    invoke-direct {p0, p1, v0}, Landroidx/media3/extractor/ts/LatmReader;->parsePayloadMux(Landroidx/media3/common/util/ParsableBitArray;I)V

    .line 181
    iget-boolean v0, p0, Landroidx/media3/extractor/ts/LatmReader;->otherDataPresent:Z

    if-eqz v0, :cond_2

    .line 182
    iget-wide v0, p0, Landroidx/media3/extractor/ts/LatmReader;->otherDataLenBits:J

    long-to-int v0, v0

    invoke-virtual {p1, v0}, Landroidx/media3/common/util/ParsableBitArray;->skipBits(I)V

    :cond_2
    return-void

    .line 177
    :cond_3
    invoke-static {v1, v1}, Landroidx/media3/common/ParserException;->createForMalformedContainer(Ljava/lang/String;Ljava/lang/Throwable;)Landroidx/media3/common/ParserException;

    move-result-object p1

    throw p1

    .line 186
    :cond_4
    invoke-static {v1, v1}, Landroidx/media3/common/ParserException;->createForMalformedContainer(Ljava/lang/String;Ljava/lang/Throwable;)Landroidx/media3/common/ParserException;

    move-result-object p1

    throw p1
.end method

.method private parseAudioSpecificConfig(Landroidx/media3/common/util/ParsableBitArray;)I
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroidx/media3/common/ParserException;
        }
    .end annotation

    .line 283
    invoke-virtual {p1}, Landroidx/media3/common/util/ParsableBitArray;->bitsLeft()I

    move-result v0

    const/4 v1, 0x1

    .line 284
    invoke-static {p1, v1}, Landroidx/media3/extractor/AacUtil;->parseAudioSpecificConfig(Landroidx/media3/common/util/ParsableBitArray;Z)Landroidx/media3/extractor/AacUtil$Config;

    move-result-object v1

    .line 285
    iget-object v2, v1, Landroidx/media3/extractor/AacUtil$Config;->codecs:Ljava/lang/String;

    iput-object v2, p0, Landroidx/media3/extractor/ts/LatmReader;->codecs:Ljava/lang/String;

    .line 286
    iget v2, v1, Landroidx/media3/extractor/AacUtil$Config;->sampleRateHz:I

    iput v2, p0, Landroidx/media3/extractor/ts/LatmReader;->sampleRateHz:I

    .line 287
    iget v1, v1, Landroidx/media3/extractor/AacUtil$Config;->channelCount:I

    iput v1, p0, Landroidx/media3/extractor/ts/LatmReader;->channelCount:I

    .line 288
    invoke-virtual {p1}, Landroidx/media3/common/util/ParsableBitArray;->bitsLeft()I

    move-result p1

    sub-int/2addr v0, p1

    return v0
.end method

.method private parseFrameLength(Landroidx/media3/common/util/ParsableBitArray;)V
    .locals 4

    const/4 v0, 0x3

    .line 260
    invoke-virtual {p1, v0}, Landroidx/media3/common/util/ParsableBitArray;->readBits(I)I

    move-result v1

    iput v1, p0, Landroidx/media3/extractor/ts/LatmReader;->frameLengthType:I

    if-eqz v1, :cond_4

    const/4 v2, 0x1

    if-eq v1, v2, :cond_3

    const/4 v3, 0x6

    if-eq v1, v0, :cond_2

    const/4 v0, 0x4

    if-eq v1, v0, :cond_2

    const/4 v0, 0x5

    if-eq v1, v0, :cond_2

    if-eq v1, v3, :cond_1

    const/4 v0, 0x7

    if-ne v1, v0, :cond_0

    goto :goto_0

    .line 278
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1}, Ljava/lang/IllegalStateException;-><init>()V

    throw p1

    .line 275
    :cond_1
    :goto_0
    invoke-virtual {p1, v2}, Landroidx/media3/common/util/ParsableBitArray;->skipBits(I)V

    goto :goto_1

    .line 271
    :cond_2
    invoke-virtual {p1, v3}, Landroidx/media3/common/util/ParsableBitArray;->skipBits(I)V

    goto :goto_1

    :cond_3
    const/16 v0, 0x9

    .line 266
    invoke-virtual {p1, v0}, Landroidx/media3/common/util/ParsableBitArray;->skipBits(I)V

    goto :goto_1

    :cond_4
    const/16 v0, 0x8

    .line 263
    invoke-virtual {p1, v0}, Landroidx/media3/common/util/ParsableBitArray;->skipBits(I)V

    :goto_1
    return-void
.end method

.method private parsePayloadLengthInfo(Landroidx/media3/common/util/ParsableBitArray;)I
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroidx/media3/common/ParserException;
        }
    .end annotation

    .line 294
    iget v0, p0, Landroidx/media3/extractor/ts/LatmReader;->frameLengthType:I

    if-nez v0, :cond_1

    const/4 v0, 0x0

    :cond_0
    const/16 v1, 0x8

    .line 297
    invoke-virtual {p1, v1}, Landroidx/media3/common/util/ParsableBitArray;->readBits(I)I

    move-result v1

    add-int/2addr v0, v1

    const/16 v2, 0xff

    if-eq v1, v2, :cond_0

    return v0

    :cond_1
    const/4 p1, 0x0

    .line 302
    invoke-static {p1, p1}, Landroidx/media3/common/ParserException;->createForMalformedContainer(Ljava/lang/String;Ljava/lang/Throwable;)Landroidx/media3/common/ParserException;

    move-result-object p1

    throw p1
.end method

.method private parsePayloadMux(Landroidx/media3/common/util/ParsableBitArray;I)V
    .locals 10
    .annotation runtime Lorg/checkerframework/checker/nullness/qual/RequiresNonNull;
        value = {
            "output"
        }
    .end annotation

    .line 309
    invoke-virtual {p1}, Landroidx/media3/common/util/ParsableBitArray;->getPosition()I

    move-result v0

    and-int/lit8 v1, v0, 0x7

    const/4 v2, 0x0

    if-nez v1, :cond_0

    .line 312
    iget-object p1, p0, Landroidx/media3/extractor/ts/LatmReader;->sampleDataBuffer:Landroidx/media3/common/util/ParsableByteArray;

    shr-int/lit8 v0, v0, 0x3

    invoke-virtual {p1, v0}, Landroidx/media3/common/util/ParsableByteArray;->setPosition(I)V

    goto :goto_0

    .line 316
    :cond_0
    iget-object v0, p0, Landroidx/media3/extractor/ts/LatmReader;->sampleDataBuffer:Landroidx/media3/common/util/ParsableByteArray;

    invoke-virtual {v0}, Landroidx/media3/common/util/ParsableByteArray;->getData()[B

    move-result-object v0

    mul-int/lit8 v1, p2, 0x8

    invoke-virtual {p1, v0, v2, v1}, Landroidx/media3/common/util/ParsableBitArray;->readBits([BII)V

    .line 317
    iget-object p1, p0, Landroidx/media3/extractor/ts/LatmReader;->sampleDataBuffer:Landroidx/media3/common/util/ParsableByteArray;

    invoke-virtual {p1, v2}, Landroidx/media3/common/util/ParsableByteArray;->setPosition(I)V

    .line 319
    :goto_0
    iget-object p1, p0, Landroidx/media3/extractor/ts/LatmReader;->output:Landroidx/media3/extractor/TrackOutput;

    iget-object v0, p0, Landroidx/media3/extractor/ts/LatmReader;->sampleDataBuffer:Landroidx/media3/common/util/ParsableByteArray;

    invoke-interface {p1, v0, p2}, Landroidx/media3/extractor/TrackOutput;->sampleData(Landroidx/media3/common/util/ParsableByteArray;I)V

    .line 321
    iget-wide v0, p0, Landroidx/media3/extractor/ts/LatmReader;->timeUs:J

    const-wide v3, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long p1, v0, v3

    if-eqz p1, :cond_1

    const/4 v2, 0x1

    :cond_1
    invoke-static {v2}, Landroidx/media3/common/util/Assertions;->checkState(Z)V

    .line 322
    iget-object v3, p0, Landroidx/media3/extractor/ts/LatmReader;->output:Landroidx/media3/extractor/TrackOutput;

    iget-wide v4, p0, Landroidx/media3/extractor/ts/LatmReader;->timeUs:J

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v6, 0x1

    move v7, p2

    invoke-interface/range {v3 .. v9}, Landroidx/media3/extractor/TrackOutput;->sampleMetadata(JIIILandroidx/media3/extractor/TrackOutput$CryptoData;)V

    .line 323
    iget-wide p1, p0, Landroidx/media3/extractor/ts/LatmReader;->timeUs:J

    iget-wide v0, p0, Landroidx/media3/extractor/ts/LatmReader;->sampleDurationUs:J

    add-long/2addr p1, v0

    iput-wide p1, p0, Landroidx/media3/extractor/ts/LatmReader;->timeUs:J

    return-void
.end method

.method private parseStreamMuxConfig(Landroidx/media3/common/util/ParsableBitArray;)V
    .locals 8
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

    const/4 v0, 0x1

    .line 193
    invoke-virtual {p1, v0}, Landroidx/media3/common/util/ParsableBitArray;->readBits(I)I

    move-result v1

    const/4 v2, 0x0

    if-ne v1, v0, :cond_0

    .line 194
    invoke-virtual {p1, v0}, Landroidx/media3/common/util/ParsableBitArray;->readBits(I)I

    move-result v3

    goto :goto_0

    :cond_0
    move v3, v2

    :goto_0
    iput v3, p0, Landroidx/media3/extractor/ts/LatmReader;->audioMuxVersionA:I

    const/4 v4, 0x0

    if-nez v3, :cond_9

    if-ne v1, v0, :cond_1

    .line 197
    invoke-static {p1}, Landroidx/media3/extractor/ts/LatmReader;->latmGetValue(Landroidx/media3/common/util/ParsableBitArray;)J

    .line 199
    :cond_1
    invoke-virtual {p1}, Landroidx/media3/common/util/ParsableBitArray;->readBit()Z

    move-result v3

    if-eqz v3, :cond_8

    const/4 v3, 0x6

    .line 202
    invoke-virtual {p1, v3}, Landroidx/media3/common/util/ParsableBitArray;->readBits(I)I

    move-result v3

    iput v3, p0, Landroidx/media3/extractor/ts/LatmReader;->numSubframes:I

    const/4 v3, 0x4

    .line 203
    invoke-virtual {p1, v3}, Landroidx/media3/common/util/ParsableBitArray;->readBits(I)I

    move-result v3

    const/4 v5, 0x3

    .line 204
    invoke-virtual {p1, v5}, Landroidx/media3/common/util/ParsableBitArray;->readBits(I)I

    move-result v5

    if-nez v3, :cond_7

    if-nez v5, :cond_7

    const/16 v3, 0x8

    if-nez v1, :cond_2

    .line 209
    invoke-virtual {p1}, Landroidx/media3/common/util/ParsableBitArray;->getPosition()I

    move-result v4

    .line 210
    invoke-direct {p0, p1}, Landroidx/media3/extractor/ts/LatmReader;->parseAudioSpecificConfig(Landroidx/media3/common/util/ParsableBitArray;)I

    move-result v5

    .line 211
    invoke-virtual {p1, v4}, Landroidx/media3/common/util/ParsableBitArray;->setPosition(I)V

    add-int/lit8 v4, v5, 0x7

    .line 212
    div-int/2addr v4, v3

    new-array v4, v4, [B

    .line 213
    invoke-virtual {p1, v4, v2, v5}, Landroidx/media3/common/util/ParsableBitArray;->readBits([BII)V

    .line 214
    new-instance v2, Landroidx/media3/common/Format$Builder;

    invoke-direct {v2}, Landroidx/media3/common/Format$Builder;-><init>()V

    iget-object v5, p0, Landroidx/media3/extractor/ts/LatmReader;->formatId:Ljava/lang/String;

    .line 216
    invoke-virtual {v2, v5}, Landroidx/media3/common/Format$Builder;->setId(Ljava/lang/String;)Landroidx/media3/common/Format$Builder;

    move-result-object v2

    const-string v5, "audio/mp4a-latm"

    .line 217
    invoke-virtual {v2, v5}, Landroidx/media3/common/Format$Builder;->setSampleMimeType(Ljava/lang/String;)Landroidx/media3/common/Format$Builder;

    move-result-object v2

    iget-object v5, p0, Landroidx/media3/extractor/ts/LatmReader;->codecs:Ljava/lang/String;

    .line 218
    invoke-virtual {v2, v5}, Landroidx/media3/common/Format$Builder;->setCodecs(Ljava/lang/String;)Landroidx/media3/common/Format$Builder;

    move-result-object v2

    iget v5, p0, Landroidx/media3/extractor/ts/LatmReader;->channelCount:I

    .line 219
    invoke-virtual {v2, v5}, Landroidx/media3/common/Format$Builder;->setChannelCount(I)Landroidx/media3/common/Format$Builder;

    move-result-object v2

    iget v5, p0, Landroidx/media3/extractor/ts/LatmReader;->sampleRateHz:I

    .line 220
    invoke-virtual {v2, v5}, Landroidx/media3/common/Format$Builder;->setSampleRate(I)Landroidx/media3/common/Format$Builder;

    move-result-object v2

    .line 221
    invoke-static {v4}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v4

    invoke-virtual {v2, v4}, Landroidx/media3/common/Format$Builder;->setInitializationData(Ljava/util/List;)Landroidx/media3/common/Format$Builder;

    move-result-object v2

    iget-object v4, p0, Landroidx/media3/extractor/ts/LatmReader;->language:Ljava/lang/String;

    .line 222
    invoke-virtual {v2, v4}, Landroidx/media3/common/Format$Builder;->setLanguage(Ljava/lang/String;)Landroidx/media3/common/Format$Builder;

    move-result-object v2

    iget v4, p0, Landroidx/media3/extractor/ts/LatmReader;->roleFlags:I

    .line 223
    invoke-virtual {v2, v4}, Landroidx/media3/common/Format$Builder;->setRoleFlags(I)Landroidx/media3/common/Format$Builder;

    move-result-object v2

    .line 224
    invoke-virtual {v2}, Landroidx/media3/common/Format$Builder;->build()Landroidx/media3/common/Format;

    move-result-object v2

    .line 225
    iget-object v4, p0, Landroidx/media3/extractor/ts/LatmReader;->format:Landroidx/media3/common/Format;

    invoke-virtual {v2, v4}, Landroidx/media3/common/Format;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_3

    .line 226
    iput-object v2, p0, Landroidx/media3/extractor/ts/LatmReader;->format:Landroidx/media3/common/Format;

    .line 227
    iget v4, v2, Landroidx/media3/common/Format;->sampleRate:I

    int-to-long v4, v4

    const-wide/32 v6, 0x3d090000

    div-long/2addr v6, v4

    iput-wide v6, p0, Landroidx/media3/extractor/ts/LatmReader;->sampleDurationUs:J

    .line 228
    iget-object v4, p0, Landroidx/media3/extractor/ts/LatmReader;->output:Landroidx/media3/extractor/TrackOutput;

    invoke-interface {v4, v2}, Landroidx/media3/extractor/TrackOutput;->format(Landroidx/media3/common/Format;)V

    goto :goto_1

    .line 231
    :cond_2
    invoke-static {p1}, Landroidx/media3/extractor/ts/LatmReader;->latmGetValue(Landroidx/media3/common/util/ParsableBitArray;)J

    move-result-wide v4

    long-to-int v2, v4

    .line 232
    invoke-direct {p0, p1}, Landroidx/media3/extractor/ts/LatmReader;->parseAudioSpecificConfig(Landroidx/media3/common/util/ParsableBitArray;)I

    move-result v4

    sub-int/2addr v2, v4

    .line 233
    invoke-virtual {p1, v2}, Landroidx/media3/common/util/ParsableBitArray;->skipBits(I)V

    .line 235
    :cond_3
    :goto_1
    invoke-direct {p0, p1}, Landroidx/media3/extractor/ts/LatmReader;->parseFrameLength(Landroidx/media3/common/util/ParsableBitArray;)V

    .line 236
    invoke-virtual {p1}, Landroidx/media3/common/util/ParsableBitArray;->readBit()Z

    move-result v2

    iput-boolean v2, p0, Landroidx/media3/extractor/ts/LatmReader;->otherDataPresent:Z

    const-wide/16 v4, 0x0

    .line 237
    iput-wide v4, p0, Landroidx/media3/extractor/ts/LatmReader;->otherDataLenBits:J

    if-eqz v2, :cond_5

    if-ne v1, v0, :cond_4

    .line 240
    invoke-static {p1}, Landroidx/media3/extractor/ts/LatmReader;->latmGetValue(Landroidx/media3/common/util/ParsableBitArray;)J

    move-result-wide v0

    iput-wide v0, p0, Landroidx/media3/extractor/ts/LatmReader;->otherDataLenBits:J

    goto :goto_2

    .line 244
    :cond_4
    invoke-virtual {p1}, Landroidx/media3/common/util/ParsableBitArray;->readBit()Z

    move-result v0

    .line 245
    iget-wide v1, p0, Landroidx/media3/extractor/ts/LatmReader;->otherDataLenBits:J

    shl-long/2addr v1, v3

    invoke-virtual {p1, v3}, Landroidx/media3/common/util/ParsableBitArray;->readBits(I)I

    move-result v4

    int-to-long v4, v4

    add-long/2addr v1, v4

    iput-wide v1, p0, Landroidx/media3/extractor/ts/LatmReader;->otherDataLenBits:J

    if-nez v0, :cond_4

    .line 249
    :cond_5
    :goto_2
    invoke-virtual {p1}, Landroidx/media3/common/util/ParsableBitArray;->readBit()Z

    move-result v0

    if-eqz v0, :cond_6

    .line 251
    invoke-virtual {p1, v3}, Landroidx/media3/common/util/ParsableBitArray;->skipBits(I)V

    :cond_6
    return-void

    .line 206
    :cond_7
    invoke-static {v4, v4}, Landroidx/media3/common/ParserException;->createForMalformedContainer(Ljava/lang/String;Ljava/lang/Throwable;)Landroidx/media3/common/ParserException;

    move-result-object p1

    throw p1

    .line 200
    :cond_8
    invoke-static {v4, v4}, Landroidx/media3/common/ParserException;->createForMalformedContainer(Ljava/lang/String;Ljava/lang/Throwable;)Landroidx/media3/common/ParserException;

    move-result-object p1

    throw p1

    .line 255
    :cond_9
    invoke-static {v4, v4}, Landroidx/media3/common/ParserException;->createForMalformedContainer(Ljava/lang/String;Ljava/lang/Throwable;)Landroidx/media3/common/ParserException;

    move-result-object p1

    throw p1
.end method

.method private resetBufferForSize(I)V
    .locals 1

    .line 327
    iget-object v0, p0, Landroidx/media3/extractor/ts/LatmReader;->sampleDataBuffer:Landroidx/media3/common/util/ParsableByteArray;

    invoke-virtual {v0, p1}, Landroidx/media3/common/util/ParsableByteArray;->reset(I)V

    .line 328
    iget-object p1, p0, Landroidx/media3/extractor/ts/LatmReader;->sampleBitArray:Landroidx/media3/common/util/ParsableBitArray;

    iget-object v0, p0, Landroidx/media3/extractor/ts/LatmReader;->sampleDataBuffer:Landroidx/media3/common/util/ParsableByteArray;

    invoke-virtual {v0}, Landroidx/media3/common/util/ParsableByteArray;->getData()[B

    move-result-object v0

    invoke-virtual {p1, v0}, Landroidx/media3/common/util/ParsableBitArray;->reset([B)V

    return-void
.end method


# virtual methods
.method public consume(Landroidx/media3/common/util/ParsableByteArray;)V
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroidx/media3/common/ParserException;
        }
    .end annotation

    .line 113
    iget-object v0, p0, Landroidx/media3/extractor/ts/LatmReader;->output:Landroidx/media3/extractor/TrackOutput;

    invoke-static {v0}, Landroidx/media3/common/util/Assertions;->checkStateNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 115
    :cond_0
    :goto_0
    invoke-virtual {p1}, Landroidx/media3/common/util/ParsableByteArray;->bytesLeft()I

    move-result v0

    if-lez v0, :cond_7

    .line 116
    iget v0, p0, Landroidx/media3/extractor/ts/LatmReader;->state:I

    const/16 v1, 0x56

    const/4 v2, 0x1

    if-eqz v0, :cond_6

    const/4 v3, 0x2

    const/4 v4, 0x0

    if-eq v0, v2, :cond_4

    const/4 v1, 0x3

    if-eq v0, v3, :cond_2

    if-ne v0, v1, :cond_1

    .line 140
    invoke-virtual {p1}, Landroidx/media3/common/util/ParsableByteArray;->bytesLeft()I

    move-result v0

    iget v1, p0, Landroidx/media3/extractor/ts/LatmReader;->sampleSize:I

    iget v2, p0, Landroidx/media3/extractor/ts/LatmReader;->bytesRead:I

    sub-int/2addr v1, v2

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v0

    .line 141
    iget-object v1, p0, Landroidx/media3/extractor/ts/LatmReader;->sampleBitArray:Landroidx/media3/common/util/ParsableBitArray;

    iget-object v1, v1, Landroidx/media3/common/util/ParsableBitArray;->data:[B

    iget v2, p0, Landroidx/media3/extractor/ts/LatmReader;->bytesRead:I

    invoke-virtual {p1, v1, v2, v0}, Landroidx/media3/common/util/ParsableByteArray;->readBytes([BII)V

    .line 142
    iget v1, p0, Landroidx/media3/extractor/ts/LatmReader;->bytesRead:I

    add-int/2addr v1, v0

    iput v1, p0, Landroidx/media3/extractor/ts/LatmReader;->bytesRead:I

    .line 143
    iget v0, p0, Landroidx/media3/extractor/ts/LatmReader;->sampleSize:I

    if-ne v1, v0, :cond_0

    .line 144
    iget-object v0, p0, Landroidx/media3/extractor/ts/LatmReader;->sampleBitArray:Landroidx/media3/common/util/ParsableBitArray;

    invoke-virtual {v0, v4}, Landroidx/media3/common/util/ParsableBitArray;->setPosition(I)V

    .line 145
    iget-object v0, p0, Landroidx/media3/extractor/ts/LatmReader;->sampleBitArray:Landroidx/media3/common/util/ParsableBitArray;

    invoke-direct {p0, v0}, Landroidx/media3/extractor/ts/LatmReader;->parseAudioMuxElement(Landroidx/media3/common/util/ParsableBitArray;)V

    .line 146
    iput v4, p0, Landroidx/media3/extractor/ts/LatmReader;->state:I

    goto :goto_0

    .line 150
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1}, Ljava/lang/IllegalStateException;-><init>()V

    throw p1

    .line 132
    :cond_2
    iget v0, p0, Landroidx/media3/extractor/ts/LatmReader;->secondHeaderByte:I

    and-int/lit16 v0, v0, -0xe1

    shl-int/lit8 v0, v0, 0x8

    invoke-virtual {p1}, Landroidx/media3/common/util/ParsableByteArray;->readUnsignedByte()I

    move-result v2

    or-int/2addr v0, v2

    iput v0, p0, Landroidx/media3/extractor/ts/LatmReader;->sampleSize:I

    .line 133
    iget-object v2, p0, Landroidx/media3/extractor/ts/LatmReader;->sampleDataBuffer:Landroidx/media3/common/util/ParsableByteArray;

    invoke-virtual {v2}, Landroidx/media3/common/util/ParsableByteArray;->getData()[B

    move-result-object v2

    array-length v2, v2

    if-le v0, v2, :cond_3

    .line 134
    iget v0, p0, Landroidx/media3/extractor/ts/LatmReader;->sampleSize:I

    invoke-direct {p0, v0}, Landroidx/media3/extractor/ts/LatmReader;->resetBufferForSize(I)V

    .line 136
    :cond_3
    iput v4, p0, Landroidx/media3/extractor/ts/LatmReader;->bytesRead:I

    .line 137
    iput v1, p0, Landroidx/media3/extractor/ts/LatmReader;->state:I

    goto :goto_0

    .line 123
    :cond_4
    invoke-virtual {p1}, Landroidx/media3/common/util/ParsableByteArray;->readUnsignedByte()I

    move-result v0

    and-int/lit16 v2, v0, 0xe0

    const/16 v5, 0xe0

    if-ne v2, v5, :cond_5

    .line 125
    iput v0, p0, Landroidx/media3/extractor/ts/LatmReader;->secondHeaderByte:I

    .line 126
    iput v3, p0, Landroidx/media3/extractor/ts/LatmReader;->state:I

    goto :goto_0

    :cond_5
    if-eq v0, v1, :cond_0

    .line 128
    iput v4, p0, Landroidx/media3/extractor/ts/LatmReader;->state:I

    goto :goto_0

    .line 118
    :cond_6
    invoke-virtual {p1}, Landroidx/media3/common/util/ParsableByteArray;->readUnsignedByte()I

    move-result v0

    if-ne v0, v1, :cond_0

    .line 119
    iput v2, p0, Landroidx/media3/extractor/ts/LatmReader;->state:I

    goto/16 :goto_0

    :cond_7
    return-void
.end method

.method public createTracks(Landroidx/media3/extractor/ExtractorOutput;Landroidx/media3/extractor/ts/TsPayloadReader$TrackIdGenerator;)V
    .locals 2

    .line 101
    invoke-virtual {p2}, Landroidx/media3/extractor/ts/TsPayloadReader$TrackIdGenerator;->generateNewId()V

    .line 102
    invoke-virtual {p2}, Landroidx/media3/extractor/ts/TsPayloadReader$TrackIdGenerator;->getTrackId()I

    move-result v0

    const/4 v1, 0x1

    invoke-interface {p1, v0, v1}, Landroidx/media3/extractor/ExtractorOutput;->track(II)Landroidx/media3/extractor/TrackOutput;

    move-result-object p1

    iput-object p1, p0, Landroidx/media3/extractor/ts/LatmReader;->output:Landroidx/media3/extractor/TrackOutput;

    .line 103
    invoke-virtual {p2}, Landroidx/media3/extractor/ts/TsPayloadReader$TrackIdGenerator;->getFormatId()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Landroidx/media3/extractor/ts/LatmReader;->formatId:Ljava/lang/String;

    return-void
.end method

.method public packetFinished(Z)V
    .locals 0

    return-void
.end method

.method public packetStarted(JI)V
    .locals 0

    .line 108
    iput-wide p1, p0, Landroidx/media3/extractor/ts/LatmReader;->timeUs:J

    return-void
.end method

.method public seek()V
    .locals 3

    const/4 v0, 0x0

    .line 94
    iput v0, p0, Landroidx/media3/extractor/ts/LatmReader;->state:I

    const-wide v1, -0x7fffffffffffffffL    # -4.9E-324

    .line 95
    iput-wide v1, p0, Landroidx/media3/extractor/ts/LatmReader;->timeUs:J

    .line 96
    iput-boolean v0, p0, Landroidx/media3/extractor/ts/LatmReader;->streamMuxRead:Z

    return-void
.end method

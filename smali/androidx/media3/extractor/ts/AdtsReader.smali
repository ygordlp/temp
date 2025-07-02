.class public final Landroidx/media3/extractor/ts/AdtsReader;
.super Ljava/lang/Object;
.source "AdtsReader.java"

# interfaces
.implements Landroidx/media3/extractor/ts/ElementaryStreamReader;


# static fields
.field private static final CRC_SIZE:I = 0x2

.field private static final HEADER_SIZE:I = 0x5

.field private static final ID3_HEADER_SIZE:I = 0xa

.field private static final ID3_IDENTIFIER:[B

.field private static final ID3_SIZE_OFFSET:I = 0x6

.field private static final MATCH_STATE_FF:I = 0x200

.field private static final MATCH_STATE_I:I = 0x300

.field private static final MATCH_STATE_ID:I = 0x400

.field private static final MATCH_STATE_START:I = 0x100

.field private static final MATCH_STATE_VALUE_SHIFT:I = 0x8

.field private static final STATE_CHECKING_ADTS_HEADER:I = 0x1

.field private static final STATE_FINDING_SAMPLE:I = 0x0

.field private static final STATE_READING_ADTS_HEADER:I = 0x3

.field private static final STATE_READING_ID3_HEADER:I = 0x2

.field private static final STATE_READING_SAMPLE:I = 0x4

.field private static final TAG:Ljava/lang/String; = "AdtsReader"

.field private static final VERSION_UNSET:I = -0x1


# instance fields
.field private final adtsScratch:Landroidx/media3/common/util/ParsableBitArray;

.field private bytesRead:I

.field private currentFrameVersion:I

.field private currentOutput:Landroidx/media3/extractor/TrackOutput;

.field private currentSampleDuration:J

.field private final exposeId3:Z

.field private firstFrameSampleRateIndex:I

.field private firstFrameVersion:I

.field private formatId:Ljava/lang/String;

.field private foundFirstFrame:Z

.field private hasCrc:Z

.field private hasOutputFormat:Z

.field private final id3HeaderBuffer:Landroidx/media3/common/util/ParsableByteArray;

.field private id3Output:Landroidx/media3/extractor/TrackOutput;

.field private final language:Ljava/lang/String;

.field private matchState:I

.field private output:Landroidx/media3/extractor/TrackOutput;

.field private final roleFlags:I

.field private sampleDurationUs:J

.field private sampleSize:I

.field private state:I

.field private timeUs:J


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x3

    .line 67
    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Landroidx/media3/extractor/ts/AdtsReader;->ID3_IDENTIFIER:[B

    return-void

    nop

    :array_0
    .array-data 1
        0x49t
        0x44t
        0x33t
    .end array-data
.end method

.method public constructor <init>(Z)V
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 109
    invoke-direct {p0, p1, v0, v1}, Landroidx/media3/extractor/ts/AdtsReader;-><init>(ZLjava/lang/String;I)V

    return-void
.end method

.method public constructor <init>(ZLjava/lang/String;I)V
    .locals 3

    .line 117
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 118
    new-instance v0, Landroidx/media3/common/util/ParsableBitArray;

    const/4 v1, 0x7

    new-array v1, v1, [B

    invoke-direct {v0, v1}, Landroidx/media3/common/util/ParsableBitArray;-><init>([B)V

    iput-object v0, p0, Landroidx/media3/extractor/ts/AdtsReader;->adtsScratch:Landroidx/media3/common/util/ParsableBitArray;

    .line 119
    new-instance v0, Landroidx/media3/common/util/ParsableByteArray;

    sget-object v1, Landroidx/media3/extractor/ts/AdtsReader;->ID3_IDENTIFIER:[B

    const/16 v2, 0xa

    invoke-static {v1, v2}, Ljava/util/Arrays;->copyOf([BI)[B

    move-result-object v1

    invoke-direct {v0, v1}, Landroidx/media3/common/util/ParsableByteArray;-><init>([B)V

    iput-object v0, p0, Landroidx/media3/extractor/ts/AdtsReader;->id3HeaderBuffer:Landroidx/media3/common/util/ParsableByteArray;

    .line 120
    invoke-direct {p0}, Landroidx/media3/extractor/ts/AdtsReader;->setFindingSampleState()V

    const/4 v0, -0x1

    .line 121
    iput v0, p0, Landroidx/media3/extractor/ts/AdtsReader;->firstFrameVersion:I

    .line 122
    iput v0, p0, Landroidx/media3/extractor/ts/AdtsReader;->firstFrameSampleRateIndex:I

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 123
    iput-wide v0, p0, Landroidx/media3/extractor/ts/AdtsReader;->sampleDurationUs:J

    .line 124
    iput-wide v0, p0, Landroidx/media3/extractor/ts/AdtsReader;->timeUs:J

    .line 125
    iput-boolean p1, p0, Landroidx/media3/extractor/ts/AdtsReader;->exposeId3:Z

    .line 126
    iput-object p2, p0, Landroidx/media3/extractor/ts/AdtsReader;->language:Ljava/lang/String;

    .line 127
    iput p3, p0, Landroidx/media3/extractor/ts/AdtsReader;->roleFlags:I

    return-void
.end method

.method private assertTracksCreated()V
    .locals 1
    .annotation runtime Lorg/checkerframework/checker/nullness/qual/EnsuresNonNull;
        value = {
            "output",
            "currentOutput",
            "id3Output"
        }
    .end annotation

    .line 553
    iget-object v0, p0, Landroidx/media3/extractor/ts/AdtsReader;->output:Landroidx/media3/extractor/TrackOutput;

    invoke-static {v0}, Landroidx/media3/common/util/Assertions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 554
    iget-object v0, p0, Landroidx/media3/extractor/ts/AdtsReader;->currentOutput:Landroidx/media3/extractor/TrackOutput;

    invoke-static {v0}, Landroidx/media3/common/util/Util;->castNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 555
    iget-object v0, p0, Landroidx/media3/extractor/ts/AdtsReader;->id3Output:Landroidx/media3/extractor/TrackOutput;

    invoke-static {v0}, Landroidx/media3/common/util/Util;->castNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private checkAdtsHeader(Landroidx/media3/common/util/ParsableByteArray;)V
    .locals 2

    .line 337
    invoke-virtual {p1}, Landroidx/media3/common/util/ParsableByteArray;->bytesLeft()I

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 342
    :cond_0
    iget-object v0, p0, Landroidx/media3/extractor/ts/AdtsReader;->adtsScratch:Landroidx/media3/common/util/ParsableBitArray;

    iget-object v0, v0, Landroidx/media3/common/util/ParsableBitArray;->data:[B

    invoke-virtual {p1}, Landroidx/media3/common/util/ParsableByteArray;->getData()[B

    move-result-object v1

    invoke-virtual {p1}, Landroidx/media3/common/util/ParsableByteArray;->getPosition()I

    move-result p1

    aget-byte p1, v1, p1

    const/4 v1, 0x0

    aput-byte p1, v0, v1

    .line 344
    iget-object p1, p0, Landroidx/media3/extractor/ts/AdtsReader;->adtsScratch:Landroidx/media3/common/util/ParsableBitArray;

    const/4 v0, 0x2

    invoke-virtual {p1, v0}, Landroidx/media3/common/util/ParsableBitArray;->setPosition(I)V

    .line 345
    iget-object p1, p0, Landroidx/media3/extractor/ts/AdtsReader;->adtsScratch:Landroidx/media3/common/util/ParsableBitArray;

    const/4 v0, 0x4

    invoke-virtual {p1, v0}, Landroidx/media3/common/util/ParsableBitArray;->readBits(I)I

    move-result p1

    .line 346
    iget v0, p0, Landroidx/media3/extractor/ts/AdtsReader;->firstFrameSampleRateIndex:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_1

    if-eq p1, v0, :cond_1

    .line 349
    invoke-direct {p0}, Landroidx/media3/extractor/ts/AdtsReader;->resetSync()V

    return-void

    .line 353
    :cond_1
    iget-boolean v0, p0, Landroidx/media3/extractor/ts/AdtsReader;->foundFirstFrame:Z

    if-nez v0, :cond_2

    const/4 v0, 0x1

    .line 354
    iput-boolean v0, p0, Landroidx/media3/extractor/ts/AdtsReader;->foundFirstFrame:Z

    .line 355
    iget v0, p0, Landroidx/media3/extractor/ts/AdtsReader;->currentFrameVersion:I

    iput v0, p0, Landroidx/media3/extractor/ts/AdtsReader;->firstFrameVersion:I

    .line 356
    iput p1, p0, Landroidx/media3/extractor/ts/AdtsReader;->firstFrameSampleRateIndex:I

    .line 358
    :cond_2
    invoke-direct {p0}, Landroidx/media3/extractor/ts/AdtsReader;->setReadingAdtsHeaderState()V

    return-void
.end method

.method private checkSyncPositionValid(Landroidx/media3/common/util/ParsableByteArray;I)Z
    .locals 8

    add-int/lit8 v0, p2, 0x1

    .line 384
    invoke-virtual {p1, v0}, Landroidx/media3/common/util/ParsableByteArray;->setPosition(I)V

    .line 385
    iget-object v0, p0, Landroidx/media3/extractor/ts/AdtsReader;->adtsScratch:Landroidx/media3/common/util/ParsableBitArray;

    iget-object v0, v0, Landroidx/media3/common/util/ParsableBitArray;->data:[B

    const/4 v1, 0x1

    invoke-direct {p0, p1, v0, v1}, Landroidx/media3/extractor/ts/AdtsReader;->tryRead(Landroidx/media3/common/util/ParsableByteArray;[BI)Z

    move-result v0

    const/4 v2, 0x0

    if-nez v0, :cond_0

    return v2

    .line 390
    :cond_0
    iget-object v0, p0, Landroidx/media3/extractor/ts/AdtsReader;->adtsScratch:Landroidx/media3/common/util/ParsableBitArray;

    const/4 v3, 0x4

    invoke-virtual {v0, v3}, Landroidx/media3/common/util/ParsableBitArray;->setPosition(I)V

    .line 391
    iget-object v0, p0, Landroidx/media3/extractor/ts/AdtsReader;->adtsScratch:Landroidx/media3/common/util/ParsableBitArray;

    invoke-virtual {v0, v1}, Landroidx/media3/common/util/ParsableBitArray;->readBits(I)I

    move-result v0

    .line 392
    iget v4, p0, Landroidx/media3/extractor/ts/AdtsReader;->firstFrameVersion:I

    const/4 v5, -0x1

    if-eq v4, v5, :cond_1

    if-eq v0, v4, :cond_1

    return v2

    .line 397
    :cond_1
    iget v4, p0, Landroidx/media3/extractor/ts/AdtsReader;->firstFrameSampleRateIndex:I

    const/4 v6, 0x2

    if-eq v4, v5, :cond_4

    .line 398
    iget-object v4, p0, Landroidx/media3/extractor/ts/AdtsReader;->adtsScratch:Landroidx/media3/common/util/ParsableBitArray;

    iget-object v4, v4, Landroidx/media3/common/util/ParsableBitArray;->data:[B

    invoke-direct {p0, p1, v4, v1}, Landroidx/media3/extractor/ts/AdtsReader;->tryRead(Landroidx/media3/common/util/ParsableByteArray;[BI)Z

    move-result v4

    if-nez v4, :cond_2

    return v1

    .line 402
    :cond_2
    iget-object v4, p0, Landroidx/media3/extractor/ts/AdtsReader;->adtsScratch:Landroidx/media3/common/util/ParsableBitArray;

    invoke-virtual {v4, v6}, Landroidx/media3/common/util/ParsableBitArray;->setPosition(I)V

    .line 403
    iget-object v4, p0, Landroidx/media3/extractor/ts/AdtsReader;->adtsScratch:Landroidx/media3/common/util/ParsableBitArray;

    invoke-virtual {v4, v3}, Landroidx/media3/common/util/ParsableBitArray;->readBits(I)I

    move-result v4

    .line 404
    iget v7, p0, Landroidx/media3/extractor/ts/AdtsReader;->firstFrameSampleRateIndex:I

    if-eq v4, v7, :cond_3

    return v2

    :cond_3
    add-int/lit8 v4, p2, 0x2

    .line 407
    invoke-virtual {p1, v4}, Landroidx/media3/common/util/ParsableByteArray;->setPosition(I)V

    .line 411
    :cond_4
    iget-object v4, p0, Landroidx/media3/extractor/ts/AdtsReader;->adtsScratch:Landroidx/media3/common/util/ParsableBitArray;

    iget-object v4, v4, Landroidx/media3/common/util/ParsableBitArray;->data:[B

    invoke-direct {p0, p1, v4, v3}, Landroidx/media3/extractor/ts/AdtsReader;->tryRead(Landroidx/media3/common/util/ParsableByteArray;[BI)Z

    move-result v3

    if-nez v3, :cond_5

    return v1

    .line 415
    :cond_5
    iget-object v3, p0, Landroidx/media3/extractor/ts/AdtsReader;->adtsScratch:Landroidx/media3/common/util/ParsableBitArray;

    const/16 v4, 0xe

    invoke-virtual {v3, v4}, Landroidx/media3/common/util/ParsableBitArray;->setPosition(I)V

    .line 416
    iget-object v3, p0, Landroidx/media3/extractor/ts/AdtsReader;->adtsScratch:Landroidx/media3/common/util/ParsableBitArray;

    const/16 v4, 0xd

    invoke-virtual {v3, v4}, Landroidx/media3/common/util/ParsableBitArray;->readBits(I)I

    move-result v3

    const/4 v4, 0x7

    if-ge v3, v4, :cond_6

    return v2

    .line 423
    :cond_6
    invoke-virtual {p1}, Landroidx/media3/common/util/ParsableByteArray;->getData()[B

    move-result-object v4

    .line 424
    invoke-virtual {p1}, Landroidx/media3/common/util/ParsableByteArray;->limit()I

    move-result p1

    add-int/2addr p2, v3

    if-lt p2, p1, :cond_7

    return v1

    .line 430
    :cond_7
    aget-byte v3, v4, p2

    if-ne v3, v5, :cond_a

    add-int/2addr p2, v1

    if-ne p2, p1, :cond_8

    return v1

    .line 435
    :cond_8
    aget-byte p1, v4, p2

    invoke-direct {p0, v5, p1}, Landroidx/media3/extractor/ts/AdtsReader;->isAdtsSyncBytes(BB)Z

    move-result p1

    if-eqz p1, :cond_9

    aget-byte p1, v4, p2

    and-int/lit8 p1, p1, 0x8

    shr-int/lit8 p1, p1, 0x3

    if-ne p1, v0, :cond_9

    goto :goto_0

    :cond_9
    move v1, v2

    :goto_0
    return v1

    :cond_a
    const/16 v0, 0x49

    if-eq v3, v0, :cond_b

    return v2

    :cond_b
    add-int/lit8 v0, p2, 0x1

    if-ne v0, p1, :cond_c

    return v1

    .line 445
    :cond_c
    aget-byte v0, v4, v0

    const/16 v3, 0x44

    if-eq v0, v3, :cond_d

    return v2

    :cond_d
    add-int/2addr p2, v6

    if-ne p2, p1, :cond_e

    return v1

    .line 452
    :cond_e
    aget-byte p1, v4, p2

    const/16 p2, 0x33

    if-ne p1, p2, :cond_f

    goto :goto_1

    :cond_f
    move v1, v2

    :goto_1
    return v1
.end method

.method private continueRead(Landroidx/media3/common/util/ParsableByteArray;[BI)Z
    .locals 2

    .line 224
    invoke-virtual {p1}, Landroidx/media3/common/util/ParsableByteArray;->bytesLeft()I

    move-result v0

    iget v1, p0, Landroidx/media3/extractor/ts/AdtsReader;->bytesRead:I

    sub-int v1, p3, v1

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v0

    .line 225
    iget v1, p0, Landroidx/media3/extractor/ts/AdtsReader;->bytesRead:I

    invoke-virtual {p1, p2, v1, v0}, Landroidx/media3/common/util/ParsableByteArray;->readBytes([BII)V

    .line 226
    iget p1, p0, Landroidx/media3/extractor/ts/AdtsReader;->bytesRead:I

    add-int/2addr p1, v0

    iput p1, p0, Landroidx/media3/extractor/ts/AdtsReader;->bytesRead:I

    if-ne p1, p3, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method private findNextSample(Landroidx/media3/common/util/ParsableByteArray;)V
    .locals 9

    .line 284
    invoke-virtual {p1}, Landroidx/media3/common/util/ParsableByteArray;->getData()[B

    move-result-object v0

    .line 285
    invoke-virtual {p1}, Landroidx/media3/common/util/ParsableByteArray;->getPosition()I

    move-result v1

    .line 286
    invoke-virtual {p1}, Landroidx/media3/common/util/ParsableByteArray;->limit()I

    move-result v2

    :goto_0
    if-ge v1, v2, :cond_9

    add-int/lit8 v3, v1, 0x1

    .line 288
    aget-byte v4, v0, v1

    and-int/lit16 v5, v4, 0xff

    .line 289
    iget v6, p0, Landroidx/media3/extractor/ts/AdtsReader;->matchState:I

    const/16 v7, 0x200

    if-ne v6, v7, :cond_3

    int-to-byte v6, v5

    const/4 v8, -0x1

    invoke-direct {p0, v8, v6}, Landroidx/media3/extractor/ts/AdtsReader;->isAdtsSyncBytes(BB)Z

    move-result v6

    if-eqz v6, :cond_3

    .line 290
    iget-boolean v6, p0, Landroidx/media3/extractor/ts/AdtsReader;->foundFirstFrame:Z

    if-nez v6, :cond_0

    add-int/lit8 v6, v1, -0x1

    .line 291
    invoke-direct {p0, p1, v6}, Landroidx/media3/extractor/ts/AdtsReader;->checkSyncPositionValid(Landroidx/media3/common/util/ParsableByteArray;I)Z

    move-result v6

    if-eqz v6, :cond_3

    :cond_0
    and-int/lit8 v0, v4, 0x8

    shr-int/lit8 v0, v0, 0x3

    .line 292
    iput v0, p0, Landroidx/media3/extractor/ts/AdtsReader;->currentFrameVersion:I

    const/4 v0, 0x1

    and-int/lit8 v1, v4, 0x1

    if-nez v1, :cond_1

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    .line 293
    :goto_1
    iput-boolean v0, p0, Landroidx/media3/extractor/ts/AdtsReader;->hasCrc:Z

    .line 294
    iget-boolean v0, p0, Landroidx/media3/extractor/ts/AdtsReader;->foundFirstFrame:Z

    if-nez v0, :cond_2

    .line 295
    invoke-direct {p0}, Landroidx/media3/extractor/ts/AdtsReader;->setCheckingAdtsHeaderState()V

    goto :goto_2

    .line 297
    :cond_2
    invoke-direct {p0}, Landroidx/media3/extractor/ts/AdtsReader;->setReadingAdtsHeaderState()V

    .line 299
    :goto_2
    invoke-virtual {p1, v3}, Landroidx/media3/common/util/ParsableByteArray;->setPosition(I)V

    return-void

    .line 304
    :cond_3
    iget v4, p0, Landroidx/media3/extractor/ts/AdtsReader;->matchState:I

    or-int/2addr v5, v4

    const/16 v6, 0x149

    if-eq v5, v6, :cond_7

    const/16 v6, 0x1ff

    if-eq v5, v6, :cond_6

    const/16 v6, 0x344

    if-eq v5, v6, :cond_5

    const/16 v6, 0x433

    if-eq v5, v6, :cond_4

    const/16 v5, 0x100

    if-eq v4, v5, :cond_8

    .line 322
    iput v5, p0, Landroidx/media3/extractor/ts/AdtsReader;->matchState:I

    goto :goto_0

    .line 315
    :cond_4
    invoke-direct {p0}, Landroidx/media3/extractor/ts/AdtsReader;->setReadingId3HeaderState()V

    .line 316
    invoke-virtual {p1, v3}, Landroidx/media3/common/util/ParsableByteArray;->setPosition(I)V

    return-void

    :cond_5
    const/16 v1, 0x400

    .line 312
    iput v1, p0, Landroidx/media3/extractor/ts/AdtsReader;->matchState:I

    goto :goto_3

    .line 306
    :cond_6
    iput v7, p0, Landroidx/media3/extractor/ts/AdtsReader;->matchState:I

    goto :goto_3

    :cond_7
    const/16 v1, 0x300

    .line 309
    iput v1, p0, Landroidx/media3/extractor/ts/AdtsReader;->matchState:I

    :cond_8
    :goto_3
    move v1, v3

    goto :goto_0

    .line 328
    :cond_9
    invoke-virtual {p1, v1}, Landroidx/media3/common/util/ParsableByteArray;->setPosition(I)V

    return-void
.end method

.method private isAdtsSyncBytes(BB)Z
    .locals 0

    and-int/lit16 p1, p1, 0xff

    shl-int/lit8 p1, p1, 0x8

    and-int/lit16 p2, p2, 0xff

    or-int/2addr p1, p2

    .line 458
    invoke-static {p1}, Landroidx/media3/extractor/ts/AdtsReader;->isAdtsSyncWord(I)Z

    move-result p1

    return p1
.end method

.method public static isAdtsSyncWord(I)Z
    .locals 1

    const v0, 0xfff6

    and-int/2addr p0, v0

    const v0, 0xfff0

    if-ne p0, v0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method private parseAdtsHeader()V
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

    .line 482
    iget-object v0, p0, Landroidx/media3/extractor/ts/AdtsReader;->adtsScratch:Landroidx/media3/common/util/ParsableBitArray;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroidx/media3/common/util/ParsableBitArray;->setPosition(I)V

    .line 484
    iget-boolean v0, p0, Landroidx/media3/extractor/ts/AdtsReader;->hasOutputFormat:Z

    if-nez v0, :cond_1

    .line 485
    iget-object v0, p0, Landroidx/media3/extractor/ts/AdtsReader;->adtsScratch:Landroidx/media3/common/util/ParsableBitArray;

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Landroidx/media3/common/util/ParsableBitArray;->readBits(I)I

    move-result v0

    const/4 v2, 0x1

    add-int/2addr v0, v2

    if-eq v0, v1, :cond_0

    .line 496
    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "Detected audio object type: "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", but assuming AAC LC."

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v3, "AdtsReader"

    invoke-static {v3, v0}, Landroidx/media3/common/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    move v1, v0

    .line 500
    :goto_0
    iget-object v0, p0, Landroidx/media3/extractor/ts/AdtsReader;->adtsScratch:Landroidx/media3/common/util/ParsableBitArray;

    const/4 v3, 0x5

    invoke-virtual {v0, v3}, Landroidx/media3/common/util/ParsableBitArray;->skipBits(I)V

    .line 501
    iget-object v0, p0, Landroidx/media3/extractor/ts/AdtsReader;->adtsScratch:Landroidx/media3/common/util/ParsableBitArray;

    const/4 v3, 0x3

    invoke-virtual {v0, v3}, Landroidx/media3/common/util/ParsableBitArray;->readBits(I)I

    move-result v0

    .line 503
    iget v3, p0, Landroidx/media3/extractor/ts/AdtsReader;->firstFrameSampleRateIndex:I

    .line 504
    invoke-static {v1, v3, v0}, Landroidx/media3/extractor/AacUtil;->buildAudioSpecificConfig(III)[B

    move-result-object v0

    .line 506
    invoke-static {v0}, Landroidx/media3/extractor/AacUtil;->parseAudioSpecificConfig([B)Landroidx/media3/extractor/AacUtil$Config;

    move-result-object v1

    .line 507
    new-instance v3, Landroidx/media3/common/Format$Builder;

    invoke-direct {v3}, Landroidx/media3/common/Format$Builder;-><init>()V

    iget-object v4, p0, Landroidx/media3/extractor/ts/AdtsReader;->formatId:Ljava/lang/String;

    .line 509
    invoke-virtual {v3, v4}, Landroidx/media3/common/Format$Builder;->setId(Ljava/lang/String;)Landroidx/media3/common/Format$Builder;

    move-result-object v3

    const-string v4, "audio/mp4a-latm"

    .line 510
    invoke-virtual {v3, v4}, Landroidx/media3/common/Format$Builder;->setSampleMimeType(Ljava/lang/String;)Landroidx/media3/common/Format$Builder;

    move-result-object v3

    iget-object v4, v1, Landroidx/media3/extractor/AacUtil$Config;->codecs:Ljava/lang/String;

    .line 511
    invoke-virtual {v3, v4}, Landroidx/media3/common/Format$Builder;->setCodecs(Ljava/lang/String;)Landroidx/media3/common/Format$Builder;

    move-result-object v3

    iget v4, v1, Landroidx/media3/extractor/AacUtil$Config;->channelCount:I

    .line 512
    invoke-virtual {v3, v4}, Landroidx/media3/common/Format$Builder;->setChannelCount(I)Landroidx/media3/common/Format$Builder;

    move-result-object v3

    iget v1, v1, Landroidx/media3/extractor/AacUtil$Config;->sampleRateHz:I

    .line 513
    invoke-virtual {v3, v1}, Landroidx/media3/common/Format$Builder;->setSampleRate(I)Landroidx/media3/common/Format$Builder;

    move-result-object v1

    .line 514
    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroidx/media3/common/Format$Builder;->setInitializationData(Ljava/util/List;)Landroidx/media3/common/Format$Builder;

    move-result-object v0

    iget-object v1, p0, Landroidx/media3/extractor/ts/AdtsReader;->language:Ljava/lang/String;

    .line 515
    invoke-virtual {v0, v1}, Landroidx/media3/common/Format$Builder;->setLanguage(Ljava/lang/String;)Landroidx/media3/common/Format$Builder;

    move-result-object v0

    iget v1, p0, Landroidx/media3/extractor/ts/AdtsReader;->roleFlags:I

    .line 516
    invoke-virtual {v0, v1}, Landroidx/media3/common/Format$Builder;->setRoleFlags(I)Landroidx/media3/common/Format$Builder;

    move-result-object v0

    .line 517
    invoke-virtual {v0}, Landroidx/media3/common/Format$Builder;->build()Landroidx/media3/common/Format;

    move-result-object v0

    .line 520
    iget v1, v0, Landroidx/media3/common/Format;->sampleRate:I

    int-to-long v3, v1

    const-wide/32 v5, 0x3d090000

    div-long/2addr v5, v3

    iput-wide v5, p0, Landroidx/media3/extractor/ts/AdtsReader;->sampleDurationUs:J

    .line 521
    iget-object v1, p0, Landroidx/media3/extractor/ts/AdtsReader;->output:Landroidx/media3/extractor/TrackOutput;

    invoke-interface {v1, v0}, Landroidx/media3/extractor/TrackOutput;->format(Landroidx/media3/common/Format;)V

    .line 522
    iput-boolean v2, p0, Landroidx/media3/extractor/ts/AdtsReader;->hasOutputFormat:Z

    goto :goto_1

    .line 524
    :cond_1
    iget-object v0, p0, Landroidx/media3/extractor/ts/AdtsReader;->adtsScratch:Landroidx/media3/common/util/ParsableBitArray;

    const/16 v1, 0xa

    invoke-virtual {v0, v1}, Landroidx/media3/common/util/ParsableBitArray;->skipBits(I)V

    .line 527
    :goto_1
    iget-object v0, p0, Landroidx/media3/extractor/ts/AdtsReader;->adtsScratch:Landroidx/media3/common/util/ParsableBitArray;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroidx/media3/common/util/ParsableBitArray;->skipBits(I)V

    .line 528
    iget-object v0, p0, Landroidx/media3/extractor/ts/AdtsReader;->adtsScratch:Landroidx/media3/common/util/ParsableBitArray;

    const/16 v1, 0xd

    invoke-virtual {v0, v1}, Landroidx/media3/common/util/ParsableBitArray;->readBits(I)I

    move-result v0

    add-int/lit8 v1, v0, -0x7

    .line 529
    iget-boolean v2, p0, Landroidx/media3/extractor/ts/AdtsReader;->hasCrc:Z

    if-eqz v2, :cond_2

    add-int/lit8 v1, v0, -0x9

    :cond_2
    move v7, v1

    .line 533
    iget-object v3, p0, Landroidx/media3/extractor/ts/AdtsReader;->output:Landroidx/media3/extractor/TrackOutput;

    iget-wide v4, p0, Landroidx/media3/extractor/ts/AdtsReader;->sampleDurationUs:J

    const/4 v6, 0x0

    move-object v2, p0

    invoke-direct/range {v2 .. v7}, Landroidx/media3/extractor/ts/AdtsReader;->setReadingSampleState(Landroidx/media3/extractor/TrackOutput;JII)V

    return-void
.end method

.method private parseId3Header()V
    .locals 9
    .annotation runtime Lorg/checkerframework/checker/nullness/qual/RequiresNonNull;
        value = {
            "id3Output"
        }
    .end annotation

    .line 473
    iget-object v0, p0, Landroidx/media3/extractor/ts/AdtsReader;->id3Output:Landroidx/media3/extractor/TrackOutput;

    iget-object v1, p0, Landroidx/media3/extractor/ts/AdtsReader;->id3HeaderBuffer:Landroidx/media3/common/util/ParsableByteArray;

    const/16 v2, 0xa

    invoke-interface {v0, v1, v2}, Landroidx/media3/extractor/TrackOutput;->sampleData(Landroidx/media3/common/util/ParsableByteArray;I)V

    .line 474
    iget-object v0, p0, Landroidx/media3/extractor/ts/AdtsReader;->id3HeaderBuffer:Landroidx/media3/common/util/ParsableByteArray;

    const/4 v1, 0x6

    invoke-virtual {v0, v1}, Landroidx/media3/common/util/ParsableByteArray;->setPosition(I)V

    .line 475
    iget-object v4, p0, Landroidx/media3/extractor/ts/AdtsReader;->id3Output:Landroidx/media3/extractor/TrackOutput;

    iget-object v0, p0, Landroidx/media3/extractor/ts/AdtsReader;->id3HeaderBuffer:Landroidx/media3/common/util/ParsableByteArray;

    .line 476
    invoke-virtual {v0}, Landroidx/media3/common/util/ParsableByteArray;->readSynchSafeInt()I

    move-result v0

    add-int/lit8 v8, v0, 0xa

    const-wide/16 v5, 0x0

    const/16 v7, 0xa

    move-object v3, p0

    .line 475
    invoke-direct/range {v3 .. v8}, Landroidx/media3/extractor/ts/AdtsReader;->setReadingSampleState(Landroidx/media3/extractor/TrackOutput;JII)V

    return-void
.end method

.method private readSample(Landroidx/media3/common/util/ParsableByteArray;)V
    .locals 7
    .annotation runtime Lorg/checkerframework/checker/nullness/qual/RequiresNonNull;
        value = {
            "currentOutput"
        }
    .end annotation

    .line 539
    invoke-virtual {p1}, Landroidx/media3/common/util/ParsableByteArray;->bytesLeft()I

    move-result v0

    iget v1, p0, Landroidx/media3/extractor/ts/AdtsReader;->sampleSize:I

    iget v2, p0, Landroidx/media3/extractor/ts/AdtsReader;->bytesRead:I

    sub-int/2addr v1, v2

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v0

    .line 540
    iget-object v1, p0, Landroidx/media3/extractor/ts/AdtsReader;->currentOutput:Landroidx/media3/extractor/TrackOutput;

    invoke-interface {v1, p1, v0}, Landroidx/media3/extractor/TrackOutput;->sampleData(Landroidx/media3/common/util/ParsableByteArray;I)V

    .line 541
    iget p1, p0, Landroidx/media3/extractor/ts/AdtsReader;->bytesRead:I

    add-int/2addr p1, v0

    iput p1, p0, Landroidx/media3/extractor/ts/AdtsReader;->bytesRead:I

    .line 542
    iget v0, p0, Landroidx/media3/extractor/ts/AdtsReader;->sampleSize:I

    if-ne p1, v0, :cond_1

    .line 544
    iget-wide v0, p0, Landroidx/media3/extractor/ts/AdtsReader;->timeUs:J

    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long p1, v0, v2

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    invoke-static {p1}, Landroidx/media3/common/util/Assertions;->checkState(Z)V

    .line 545
    iget-object v0, p0, Landroidx/media3/extractor/ts/AdtsReader;->currentOutput:Landroidx/media3/extractor/TrackOutput;

    iget-wide v1, p0, Landroidx/media3/extractor/ts/AdtsReader;->timeUs:J

    iget v4, p0, Landroidx/media3/extractor/ts/AdtsReader;->sampleSize:I

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v3, 0x1

    invoke-interface/range {v0 .. v6}, Landroidx/media3/extractor/TrackOutput;->sampleMetadata(JIIILandroidx/media3/extractor/TrackOutput$CryptoData;)V

    .line 546
    iget-wide v0, p0, Landroidx/media3/extractor/ts/AdtsReader;->timeUs:J

    iget-wide v2, p0, Landroidx/media3/extractor/ts/AdtsReader;->currentSampleDuration:J

    add-long/2addr v0, v2

    iput-wide v0, p0, Landroidx/media3/extractor/ts/AdtsReader;->timeUs:J

    .line 547
    invoke-direct {p0}, Landroidx/media3/extractor/ts/AdtsReader;->setFindingSampleState()V

    :cond_1
    return-void
.end method

.method private resetSync()V
    .locals 1

    const/4 v0, 0x0

    .line 210
    iput-boolean v0, p0, Landroidx/media3/extractor/ts/AdtsReader;->foundFirstFrame:Z

    .line 211
    invoke-direct {p0}, Landroidx/media3/extractor/ts/AdtsReader;->setFindingSampleState()V

    return-void
.end method

.method private setCheckingAdtsHeaderState()V
    .locals 1

    const/4 v0, 0x1

    .line 273
    iput v0, p0, Landroidx/media3/extractor/ts/AdtsReader;->state:I

    const/4 v0, 0x0

    .line 274
    iput v0, p0, Landroidx/media3/extractor/ts/AdtsReader;->bytesRead:I

    return-void
.end method

.method private setFindingSampleState()V
    .locals 1

    const/4 v0, 0x0

    .line 232
    iput v0, p0, Landroidx/media3/extractor/ts/AdtsReader;->state:I

    .line 233
    iput v0, p0, Landroidx/media3/extractor/ts/AdtsReader;->bytesRead:I

    const/16 v0, 0x100

    .line 234
    iput v0, p0, Landroidx/media3/extractor/ts/AdtsReader;->matchState:I

    return-void
.end method

.method private setReadingAdtsHeaderState()V
    .locals 1

    const/4 v0, 0x3

    .line 267
    iput v0, p0, Landroidx/media3/extractor/ts/AdtsReader;->state:I

    const/4 v0, 0x0

    .line 268
    iput v0, p0, Landroidx/media3/extractor/ts/AdtsReader;->bytesRead:I

    return-void
.end method

.method private setReadingId3HeaderState()V
    .locals 2

    const/4 v0, 0x2

    .line 242
    iput v0, p0, Landroidx/media3/extractor/ts/AdtsReader;->state:I

    .line 243
    sget-object v0, Landroidx/media3/extractor/ts/AdtsReader;->ID3_IDENTIFIER:[B

    array-length v0, v0

    iput v0, p0, Landroidx/media3/extractor/ts/AdtsReader;->bytesRead:I

    const/4 v0, 0x0

    .line 244
    iput v0, p0, Landroidx/media3/extractor/ts/AdtsReader;->sampleSize:I

    .line 245
    iget-object v1, p0, Landroidx/media3/extractor/ts/AdtsReader;->id3HeaderBuffer:Landroidx/media3/common/util/ParsableByteArray;

    invoke-virtual {v1, v0}, Landroidx/media3/common/util/ParsableByteArray;->setPosition(I)V

    return-void
.end method

.method private setReadingSampleState(Landroidx/media3/extractor/TrackOutput;JII)V
    .locals 1

    const/4 v0, 0x4

    .line 258
    iput v0, p0, Landroidx/media3/extractor/ts/AdtsReader;->state:I

    .line 259
    iput p4, p0, Landroidx/media3/extractor/ts/AdtsReader;->bytesRead:I

    .line 260
    iput-object p1, p0, Landroidx/media3/extractor/ts/AdtsReader;->currentOutput:Landroidx/media3/extractor/TrackOutput;

    .line 261
    iput-wide p2, p0, Landroidx/media3/extractor/ts/AdtsReader;->currentSampleDuration:J

    .line 262
    iput p5, p0, Landroidx/media3/extractor/ts/AdtsReader;->sampleSize:I

    return-void
.end method

.method private tryRead(Landroidx/media3/common/util/ParsableByteArray;[BI)Z
    .locals 2

    .line 463
    invoke-virtual {p1}, Landroidx/media3/common/util/ParsableByteArray;->bytesLeft()I

    move-result v0

    const/4 v1, 0x0

    if-ge v0, p3, :cond_0

    return v1

    .line 466
    :cond_0
    invoke-virtual {p1, p2, v1, p3}, Landroidx/media3/common/util/ParsableByteArray;->readBytes([BII)V

    const/4 p1, 0x1

    return p1
.end method


# virtual methods
.method public consume(Landroidx/media3/common/util/ParsableByteArray;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroidx/media3/common/ParserException;
        }
    .end annotation

    .line 167
    invoke-direct {p0}, Landroidx/media3/extractor/ts/AdtsReader;->assertTracksCreated()V

    .line 168
    :cond_0
    :goto_0
    invoke-virtual {p1}, Landroidx/media3/common/util/ParsableByteArray;->bytesLeft()I

    move-result v0

    if-lez v0, :cond_7

    .line 169
    iget v0, p0, Landroidx/media3/extractor/ts/AdtsReader;->state:I

    if-eqz v0, :cond_6

    const/4 v1, 0x1

    if-eq v0, v1, :cond_5

    const/4 v1, 0x2

    if-eq v0, v1, :cond_4

    const/4 v1, 0x3

    if-eq v0, v1, :cond_2

    const/4 v1, 0x4

    if-ne v0, v1, :cond_1

    .line 188
    invoke-direct {p0, p1}, Landroidx/media3/extractor/ts/AdtsReader;->readSample(Landroidx/media3/common/util/ParsableByteArray;)V

    goto :goto_0

    .line 191
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1}, Ljava/lang/IllegalStateException;-><init>()V

    throw p1

    .line 182
    :cond_2
    iget-boolean v0, p0, Landroidx/media3/extractor/ts/AdtsReader;->hasCrc:Z

    if-eqz v0, :cond_3

    const/4 v0, 0x7

    goto :goto_1

    :cond_3
    const/4 v0, 0x5

    .line 183
    :goto_1
    iget-object v1, p0, Landroidx/media3/extractor/ts/AdtsReader;->adtsScratch:Landroidx/media3/common/util/ParsableBitArray;

    iget-object v1, v1, Landroidx/media3/common/util/ParsableBitArray;->data:[B

    invoke-direct {p0, p1, v1, v0}, Landroidx/media3/extractor/ts/AdtsReader;->continueRead(Landroidx/media3/common/util/ParsableByteArray;[BI)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 184
    invoke-direct {p0}, Landroidx/media3/extractor/ts/AdtsReader;->parseAdtsHeader()V

    goto :goto_0

    .line 174
    :cond_4
    iget-object v0, p0, Landroidx/media3/extractor/ts/AdtsReader;->id3HeaderBuffer:Landroidx/media3/common/util/ParsableByteArray;

    invoke-virtual {v0}, Landroidx/media3/common/util/ParsableByteArray;->getData()[B

    move-result-object v0

    const/16 v1, 0xa

    invoke-direct {p0, p1, v0, v1}, Landroidx/media3/extractor/ts/AdtsReader;->continueRead(Landroidx/media3/common/util/ParsableByteArray;[BI)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 175
    invoke-direct {p0}, Landroidx/media3/extractor/ts/AdtsReader;->parseId3Header()V

    goto :goto_0

    .line 179
    :cond_5
    invoke-direct {p0, p1}, Landroidx/media3/extractor/ts/AdtsReader;->checkAdtsHeader(Landroidx/media3/common/util/ParsableByteArray;)V

    goto :goto_0

    .line 171
    :cond_6
    invoke-direct {p0, p1}, Landroidx/media3/extractor/ts/AdtsReader;->findNextSample(Landroidx/media3/common/util/ParsableByteArray;)V

    goto :goto_0

    :cond_7
    return-void
.end method

.method public createTracks(Landroidx/media3/extractor/ExtractorOutput;Landroidx/media3/extractor/ts/TsPayloadReader$TrackIdGenerator;)V
    .locals 2

    .line 143
    invoke-virtual {p2}, Landroidx/media3/extractor/ts/TsPayloadReader$TrackIdGenerator;->generateNewId()V

    .line 144
    invoke-virtual {p2}, Landroidx/media3/extractor/ts/TsPayloadReader$TrackIdGenerator;->getFormatId()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Landroidx/media3/extractor/ts/AdtsReader;->formatId:Ljava/lang/String;

    .line 145
    invoke-virtual {p2}, Landroidx/media3/extractor/ts/TsPayloadReader$TrackIdGenerator;->getTrackId()I

    move-result v0

    const/4 v1, 0x1

    invoke-interface {p1, v0, v1}, Landroidx/media3/extractor/ExtractorOutput;->track(II)Landroidx/media3/extractor/TrackOutput;

    move-result-object v0

    iput-object v0, p0, Landroidx/media3/extractor/ts/AdtsReader;->output:Landroidx/media3/extractor/TrackOutput;

    .line 146
    iput-object v0, p0, Landroidx/media3/extractor/ts/AdtsReader;->currentOutput:Landroidx/media3/extractor/TrackOutput;

    .line 147
    iget-boolean v0, p0, Landroidx/media3/extractor/ts/AdtsReader;->exposeId3:Z

    if-eqz v0, :cond_0

    .line 148
    invoke-virtual {p2}, Landroidx/media3/extractor/ts/TsPayloadReader$TrackIdGenerator;->generateNewId()V

    .line 149
    invoke-virtual {p2}, Landroidx/media3/extractor/ts/TsPayloadReader$TrackIdGenerator;->getTrackId()I

    move-result v0

    const/4 v1, 0x5

    invoke-interface {p1, v0, v1}, Landroidx/media3/extractor/ExtractorOutput;->track(II)Landroidx/media3/extractor/TrackOutput;

    move-result-object p1

    iput-object p1, p0, Landroidx/media3/extractor/ts/AdtsReader;->id3Output:Landroidx/media3/extractor/TrackOutput;

    .line 150
    new-instance v0, Landroidx/media3/common/Format$Builder;

    invoke-direct {v0}, Landroidx/media3/common/Format$Builder;-><init>()V

    .line 152
    invoke-virtual {p2}, Landroidx/media3/extractor/ts/TsPayloadReader$TrackIdGenerator;->getFormatId()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v0, p2}, Landroidx/media3/common/Format$Builder;->setId(Ljava/lang/String;)Landroidx/media3/common/Format$Builder;

    move-result-object p2

    const-string v0, "application/id3"

    .line 153
    invoke-virtual {p2, v0}, Landroidx/media3/common/Format$Builder;->setSampleMimeType(Ljava/lang/String;)Landroidx/media3/common/Format$Builder;

    move-result-object p2

    .line 154
    invoke-virtual {p2}, Landroidx/media3/common/Format$Builder;->build()Landroidx/media3/common/Format;

    move-result-object p2

    .line 150
    invoke-interface {p1, p2}, Landroidx/media3/extractor/TrackOutput;->format(Landroidx/media3/common/Format;)V

    goto :goto_0

    .line 156
    :cond_0
    new-instance p1, Landroidx/media3/extractor/DiscardingTrackOutput;

    invoke-direct {p1}, Landroidx/media3/extractor/DiscardingTrackOutput;-><init>()V

    iput-object p1, p0, Landroidx/media3/extractor/ts/AdtsReader;->id3Output:Landroidx/media3/extractor/TrackOutput;

    :goto_0
    return-void
.end method

.method public getSampleDurationUs()J
    .locals 2

    .line 206
    iget-wide v0, p0, Landroidx/media3/extractor/ts/AdtsReader;->sampleDurationUs:J

    return-wide v0
.end method

.method public packetFinished(Z)V
    .locals 0

    return-void
.end method

.method public packetStarted(JI)V
    .locals 0

    .line 162
    iput-wide p1, p0, Landroidx/media3/extractor/ts/AdtsReader;->timeUs:J

    return-void
.end method

.method public seek()V
    .locals 2

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 137
    iput-wide v0, p0, Landroidx/media3/extractor/ts/AdtsReader;->timeUs:J

    .line 138
    invoke-direct {p0}, Landroidx/media3/extractor/ts/AdtsReader;->resetSync()V

    return-void
.end method

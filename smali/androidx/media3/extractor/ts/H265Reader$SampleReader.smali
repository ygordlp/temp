.class final Landroidx/media3/extractor/ts/H265Reader$SampleReader;
.super Ljava/lang/Object;
.source "H265Reader.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/media3/extractor/ts/H265Reader;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "SampleReader"
.end annotation


# static fields
.field private static final FIRST_SLICE_FLAG_OFFSET:I = 0x2


# instance fields
.field private isFirstPrefixNalUnit:Z

.field private isFirstSlice:Z

.field private lookingForFirstSliceFlag:Z

.field private nalUnitBytesRead:I

.field private nalUnitHasKeyframeData:Z

.field private nalUnitPosition:J

.field private nalUnitTimeUs:J

.field private final output:Landroidx/media3/extractor/TrackOutput;

.field private readingPrefix:Z

.field private readingSample:Z

.field private sampleIsKeyframe:Z

.field private samplePosition:J

.field private sampleTimeUs:J


# direct methods
.method public constructor <init>(Landroidx/media3/extractor/TrackOutput;)V
    .locals 0

    .line 312
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 313
    iput-object p1, p0, Landroidx/media3/extractor/ts/H265Reader$SampleReader;->output:Landroidx/media3/extractor/TrackOutput;

    return-void
.end method

.method private static isPrefixNalUnit(I)Z
    .locals 1

    const/16 v0, 0x20

    if-gt v0, p0, :cond_0

    const/16 v0, 0x23

    if-le p0, v0, :cond_1

    :cond_0
    const/16 v0, 0x27

    if-ne p0, v0, :cond_2

    :cond_1
    const/4 p0, 0x1

    goto :goto_0

    :cond_2
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method private static isVclBodyNalUnit(I)Z
    .locals 1

    const/16 v0, 0x20

    if-lt p0, v0, :cond_1

    const/16 v0, 0x28

    if-ne p0, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p0, 0x1

    :goto_1
    return p0
.end method

.method private outputSample(I)V
    .locals 8

    .line 393
    iget-wide v1, p0, Landroidx/media3/extractor/ts/H265Reader$SampleReader;->sampleTimeUs:J

    const-wide v3, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v0, v1, v3

    if-nez v0, :cond_0

    return-void

    .line 396
    :cond_0
    iget-boolean v3, p0, Landroidx/media3/extractor/ts/H265Reader$SampleReader;->sampleIsKeyframe:Z

    .line 397
    iget-wide v4, p0, Landroidx/media3/extractor/ts/H265Reader$SampleReader;->nalUnitPosition:J

    iget-wide v6, p0, Landroidx/media3/extractor/ts/H265Reader$SampleReader;->samplePosition:J

    sub-long/2addr v4, v6

    long-to-int v4, v4

    .line 398
    iget-object v0, p0, Landroidx/media3/extractor/ts/H265Reader$SampleReader;->output:Landroidx/media3/extractor/TrackOutput;

    const/4 v6, 0x0

    move v5, p1

    invoke-interface/range {v0 .. v6}, Landroidx/media3/extractor/TrackOutput;->sampleMetadata(JIIILandroidx/media3/extractor/TrackOutput$CryptoData;)V

    return-void
.end method


# virtual methods
.method public end(J)V
    .locals 2

    .line 382
    iget-boolean v0, p0, Landroidx/media3/extractor/ts/H265Reader$SampleReader;->nalUnitHasKeyframeData:Z

    iput-boolean v0, p0, Landroidx/media3/extractor/ts/H265Reader$SampleReader;->sampleIsKeyframe:Z

    .line 384
    iget-wide v0, p0, Landroidx/media3/extractor/ts/H265Reader$SampleReader;->nalUnitPosition:J

    sub-long v0, p1, v0

    long-to-int v0, v0

    invoke-direct {p0, v0}, Landroidx/media3/extractor/ts/H265Reader$SampleReader;->outputSample(I)V

    .line 386
    iget-wide v0, p0, Landroidx/media3/extractor/ts/H265Reader$SampleReader;->nalUnitPosition:J

    iput-wide v0, p0, Landroidx/media3/extractor/ts/H265Reader$SampleReader;->samplePosition:J

    .line 387
    iput-wide p1, p0, Landroidx/media3/extractor/ts/H265Reader$SampleReader;->nalUnitPosition:J

    const/4 p1, 0x0

    .line 388
    invoke-direct {p0, p1}, Landroidx/media3/extractor/ts/H265Reader$SampleReader;->outputSample(I)V

    .line 389
    iput-boolean p1, p0, Landroidx/media3/extractor/ts/H265Reader$SampleReader;->readingSample:Z

    return-void
.end method

.method public endNalUnit(JIZ)V
    .locals 2

    .line 363
    iget-boolean v0, p0, Landroidx/media3/extractor/ts/H265Reader$SampleReader;->readingPrefix:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Landroidx/media3/extractor/ts/H265Reader$SampleReader;->isFirstSlice:Z

    if-eqz v0, :cond_0

    .line 365
    iget-boolean p1, p0, Landroidx/media3/extractor/ts/H265Reader$SampleReader;->nalUnitHasKeyframeData:Z

    iput-boolean p1, p0, Landroidx/media3/extractor/ts/H265Reader$SampleReader;->sampleIsKeyframe:Z

    const/4 p1, 0x0

    .line 366
    iput-boolean p1, p0, Landroidx/media3/extractor/ts/H265Reader$SampleReader;->readingPrefix:Z

    goto :goto_0

    .line 367
    :cond_0
    iget-boolean v0, p0, Landroidx/media3/extractor/ts/H265Reader$SampleReader;->isFirstPrefixNalUnit:Z

    if-nez v0, :cond_1

    iget-boolean v0, p0, Landroidx/media3/extractor/ts/H265Reader$SampleReader;->isFirstSlice:Z

    if-eqz v0, :cond_3

    :cond_1
    if-eqz p4, :cond_2

    .line 369
    iget-boolean p4, p0, Landroidx/media3/extractor/ts/H265Reader$SampleReader;->readingSample:Z

    if-eqz p4, :cond_2

    .line 371
    iget-wide v0, p0, Landroidx/media3/extractor/ts/H265Reader$SampleReader;->nalUnitPosition:J

    sub-long/2addr p1, v0

    long-to-int p1, p1

    add-int/2addr p3, p1

    .line 372
    invoke-direct {p0, p3}, Landroidx/media3/extractor/ts/H265Reader$SampleReader;->outputSample(I)V

    .line 374
    :cond_2
    iget-wide p1, p0, Landroidx/media3/extractor/ts/H265Reader$SampleReader;->nalUnitPosition:J

    iput-wide p1, p0, Landroidx/media3/extractor/ts/H265Reader$SampleReader;->samplePosition:J

    .line 375
    iget-wide p1, p0, Landroidx/media3/extractor/ts/H265Reader$SampleReader;->nalUnitTimeUs:J

    iput-wide p1, p0, Landroidx/media3/extractor/ts/H265Reader$SampleReader;->sampleTimeUs:J

    .line 376
    iget-boolean p1, p0, Landroidx/media3/extractor/ts/H265Reader$SampleReader;->nalUnitHasKeyframeData:Z

    iput-boolean p1, p0, Landroidx/media3/extractor/ts/H265Reader$SampleReader;->sampleIsKeyframe:Z

    const/4 p1, 0x1

    .line 377
    iput-boolean p1, p0, Landroidx/media3/extractor/ts/H265Reader$SampleReader;->readingSample:Z

    :cond_3
    :goto_0
    return-void
.end method

.method public readNalUnitData([BII)V
    .locals 2

    .line 351
    iget-boolean v0, p0, Landroidx/media3/extractor/ts/H265Reader$SampleReader;->lookingForFirstSliceFlag:Z

    if-eqz v0, :cond_2

    add-int/lit8 v0, p2, 0x2

    .line 352
    iget v1, p0, Landroidx/media3/extractor/ts/H265Reader$SampleReader;->nalUnitBytesRead:I

    sub-int/2addr v0, v1

    if-ge v0, p3, :cond_1

    .line 354
    aget-byte p1, p1, v0

    and-int/lit16 p1, p1, 0x80

    const/4 p2, 0x0

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    move p1, p2

    :goto_0
    iput-boolean p1, p0, Landroidx/media3/extractor/ts/H265Reader$SampleReader;->isFirstSlice:Z

    .line 355
    iput-boolean p2, p0, Landroidx/media3/extractor/ts/H265Reader$SampleReader;->lookingForFirstSliceFlag:Z

    goto :goto_1

    :cond_1
    sub-int/2addr p3, p2

    add-int/2addr v1, p3

    .line 357
    iput v1, p0, Landroidx/media3/extractor/ts/H265Reader$SampleReader;->nalUnitBytesRead:I

    :cond_2
    :goto_1
    return-void
.end method

.method public reset()V
    .locals 1

    const/4 v0, 0x0

    .line 317
    iput-boolean v0, p0, Landroidx/media3/extractor/ts/H265Reader$SampleReader;->lookingForFirstSliceFlag:Z

    .line 318
    iput-boolean v0, p0, Landroidx/media3/extractor/ts/H265Reader$SampleReader;->isFirstSlice:Z

    .line 319
    iput-boolean v0, p0, Landroidx/media3/extractor/ts/H265Reader$SampleReader;->isFirstPrefixNalUnit:Z

    .line 320
    iput-boolean v0, p0, Landroidx/media3/extractor/ts/H265Reader$SampleReader;->readingSample:Z

    .line 321
    iput-boolean v0, p0, Landroidx/media3/extractor/ts/H265Reader$SampleReader;->readingPrefix:Z

    return-void
.end method

.method public startNalUnit(JIIJZ)V
    .locals 1

    const/4 v0, 0x0

    .line 326
    iput-boolean v0, p0, Landroidx/media3/extractor/ts/H265Reader$SampleReader;->isFirstSlice:Z

    .line 327
    iput-boolean v0, p0, Landroidx/media3/extractor/ts/H265Reader$SampleReader;->isFirstPrefixNalUnit:Z

    .line 328
    iput-wide p5, p0, Landroidx/media3/extractor/ts/H265Reader$SampleReader;->nalUnitTimeUs:J

    .line 329
    iput v0, p0, Landroidx/media3/extractor/ts/H265Reader$SampleReader;->nalUnitBytesRead:I

    .line 330
    iput-wide p1, p0, Landroidx/media3/extractor/ts/H265Reader$SampleReader;->nalUnitPosition:J

    .line 332
    invoke-static {p4}, Landroidx/media3/extractor/ts/H265Reader$SampleReader;->isVclBodyNalUnit(I)Z

    move-result p1

    const/4 p2, 0x1

    if-nez p1, :cond_2

    .line 333
    iget-boolean p1, p0, Landroidx/media3/extractor/ts/H265Reader$SampleReader;->readingSample:Z

    if-eqz p1, :cond_1

    iget-boolean p1, p0, Landroidx/media3/extractor/ts/H265Reader$SampleReader;->readingPrefix:Z

    if-nez p1, :cond_1

    if-eqz p7, :cond_0

    .line 335
    invoke-direct {p0, p3}, Landroidx/media3/extractor/ts/H265Reader$SampleReader;->outputSample(I)V

    .line 337
    :cond_0
    iput-boolean v0, p0, Landroidx/media3/extractor/ts/H265Reader$SampleReader;->readingSample:Z

    .line 339
    :cond_1
    invoke-static {p4}, Landroidx/media3/extractor/ts/H265Reader$SampleReader;->isPrefixNalUnit(I)Z

    move-result p1

    if-eqz p1, :cond_2

    .line 340
    iget-boolean p1, p0, Landroidx/media3/extractor/ts/H265Reader$SampleReader;->readingPrefix:Z

    xor-int/2addr p1, p2

    iput-boolean p1, p0, Landroidx/media3/extractor/ts/H265Reader$SampleReader;->isFirstPrefixNalUnit:Z

    .line 341
    iput-boolean p2, p0, Landroidx/media3/extractor/ts/H265Reader$SampleReader;->readingPrefix:Z

    :cond_2
    const/16 p1, 0x10

    if-lt p4, p1, :cond_3

    const/16 p1, 0x15

    if-gt p4, p1, :cond_3

    move p1, p2

    goto :goto_0

    :cond_3
    move p1, v0

    .line 346
    :goto_0
    iput-boolean p1, p0, Landroidx/media3/extractor/ts/H265Reader$SampleReader;->nalUnitHasKeyframeData:Z

    if-nez p1, :cond_4

    const/16 p1, 0x9

    if-gt p4, p1, :cond_5

    :cond_4
    move v0, p2

    .line 347
    :cond_5
    iput-boolean v0, p0, Landroidx/media3/extractor/ts/H265Reader$SampleReader;->lookingForFirstSliceFlag:Z

    return-void
.end method

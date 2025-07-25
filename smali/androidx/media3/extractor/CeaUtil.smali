.class public final Landroidx/media3/extractor/CeaUtil;
.super Ljava/lang/Object;
.source "CeaUtil.java"


# static fields
.field private static final COUNTRY_CODE:I = 0xb5

.field private static final PAYLOAD_TYPE_CC:I = 0x4

.field private static final PROVIDER_CODE_ATSC:I = 0x31

.field private static final PROVIDER_CODE_DIRECTV:I = 0x2f

.field private static final TAG:Ljava/lang/String; = "CeaUtil"

.field public static final USER_DATA_IDENTIFIER_GA94:I = 0x47413934

.field public static final USER_DATA_TYPE_CODE_MPEG_CC:I = 0x3


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 140
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static consume(JLandroidx/media3/common/util/ParsableByteArray;[Landroidx/media3/extractor/TrackOutput;)V
    .locals 10

    .line 49
    :goto_0
    invoke-virtual {p2}, Landroidx/media3/common/util/ParsableByteArray;->bytesLeft()I

    move-result v0

    const/4 v1, 0x1

    if-le v0, v1, :cond_9

    .line 50
    invoke-static {p2}, Landroidx/media3/extractor/CeaUtil;->readNon255TerminatedValue(Landroidx/media3/common/util/ParsableByteArray;)I

    move-result v0

    .line 51
    invoke-static {p2}, Landroidx/media3/extractor/CeaUtil;->readNon255TerminatedValue(Landroidx/media3/common/util/ParsableByteArray;)I

    move-result v2

    .line 52
    invoke-virtual {p2}, Landroidx/media3/common/util/ParsableByteArray;->getPosition()I

    move-result v3

    add-int/2addr v3, v2

    const/4 v4, -0x1

    if-eq v2, v4, :cond_7

    .line 54
    invoke-virtual {p2}, Landroidx/media3/common/util/ParsableByteArray;->bytesLeft()I

    move-result v4

    if-le v2, v4, :cond_0

    goto :goto_4

    :cond_0
    const/4 v4, 0x4

    if-ne v0, v4, :cond_8

    const/16 v0, 0x8

    if-lt v2, v0, :cond_8

    .line 59
    invoke-virtual {p2}, Landroidx/media3/common/util/ParsableByteArray;->readUnsignedByte()I

    move-result v0

    .line 60
    invoke-virtual {p2}, Landroidx/media3/common/util/ParsableByteArray;->readUnsignedShort()I

    move-result v2

    const/16 v4, 0x31

    const/4 v5, 0x0

    if-ne v2, v4, :cond_1

    .line 63
    invoke-virtual {p2}, Landroidx/media3/common/util/ParsableByteArray;->readInt()I

    move-result v6

    goto :goto_1

    :cond_1
    move v6, v5

    .line 65
    :goto_1
    invoke-virtual {p2}, Landroidx/media3/common/util/ParsableByteArray;->readUnsignedByte()I

    move-result v7

    const/16 v8, 0x2f

    if-ne v2, v8, :cond_2

    .line 67
    invoke-virtual {p2, v1}, Landroidx/media3/common/util/ParsableByteArray;->skipBytes(I)V

    :cond_2
    const/16 v9, 0xb5

    if-ne v0, v9, :cond_4

    if-eq v2, v4, :cond_3

    if-ne v2, v8, :cond_4

    :cond_3
    const/4 v0, 0x3

    if-ne v7, v0, :cond_4

    move v0, v1

    goto :goto_2

    :cond_4
    move v0, v5

    :goto_2
    if-ne v2, v4, :cond_6

    const v2, 0x47413934

    if-ne v6, v2, :cond_5

    goto :goto_3

    :cond_5
    move v1, v5

    :goto_3
    and-int/2addr v0, v1

    :cond_6
    if-eqz v0, :cond_8

    .line 77
    invoke-static {p0, p1, p2, p3}, Landroidx/media3/extractor/CeaUtil;->consumeCcData(JLandroidx/media3/common/util/ParsableByteArray;[Landroidx/media3/extractor/TrackOutput;)V

    goto :goto_5

    .line 56
    :cond_7
    :goto_4
    const-string v0, "CeaUtil"

    const-string v1, "Skipping remainder of malformed SEI NAL unit."

    invoke-static {v0, v1}, Landroidx/media3/common/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 57
    invoke-virtual {p2}, Landroidx/media3/common/util/ParsableByteArray;->limit()I

    move-result v3

    .line 80
    :cond_8
    :goto_5
    invoke-virtual {p2, v3}, Landroidx/media3/common/util/ParsableByteArray;->setPosition(I)V

    goto :goto_0

    :cond_9
    return-void
.end method

.method public static consumeCcData(JLandroidx/media3/common/util/ParsableByteArray;[Landroidx/media3/extractor/TrackOutput;)V
    .locals 15

    move-object/from16 v0, p2

    move-object/from16 v1, p3

    .line 94
    invoke-virtual/range {p2 .. p2}, Landroidx/media3/common/util/ParsableByteArray;->readUnsignedByte()I

    move-result v2

    and-int/lit8 v3, v2, 0x40

    if-eqz v3, :cond_1

    and-int/lit8 v2, v2, 0x1f

    const/4 v3, 0x1

    .line 101
    invoke-virtual {v0, v3}, Landroidx/media3/common/util/ParsableByteArray;->skipBytes(I)V

    mul-int/lit8 v2, v2, 0x3

    .line 105
    invoke-virtual/range {p2 .. p2}, Landroidx/media3/common/util/ParsableByteArray;->getPosition()I

    move-result v11

    .line 106
    array-length v12, v1

    const/4 v13, 0x0

    move v14, v13

    :goto_0
    if-ge v14, v12, :cond_1

    aget-object v4, v1, v14

    .line 107
    invoke-virtual {v0, v11}, Landroidx/media3/common/util/ParsableByteArray;->setPosition(I)V

    .line 108
    invoke-interface {v4, v0, v2}, Landroidx/media3/extractor/TrackOutput;->sampleData(Landroidx/media3/common/util/ParsableByteArray;I)V

    const-wide v5, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v5, p0, v5

    if-eqz v5, :cond_0

    move v5, v3

    goto :goto_1

    :cond_0
    move v5, v13

    .line 109
    :goto_1
    invoke-static {v5}, Landroidx/media3/common/util/Assertions;->checkState(Z)V

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v7, 0x1

    move-wide v5, p0

    move v8, v2

    .line 110
    invoke-interface/range {v4 .. v10}, Landroidx/media3/extractor/TrackOutput;->sampleMetadata(JIIILandroidx/media3/extractor/TrackOutput$CryptoData;)V

    add-int/lit8 v14, v14, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method private static readNon255TerminatedValue(Landroidx/media3/common/util/ParsableByteArray;)I
    .locals 3

    const/4 v0, 0x0

    .line 131
    :cond_0
    invoke-virtual {p0}, Landroidx/media3/common/util/ParsableByteArray;->bytesLeft()I

    move-result v1

    if-nez v1, :cond_1

    const/4 p0, -0x1

    return p0

    .line 134
    :cond_1
    invoke-virtual {p0}, Landroidx/media3/common/util/ParsableByteArray;->readUnsignedByte()I

    move-result v1

    add-int/2addr v0, v1

    const/16 v2, 0xff

    if-eq v1, v2, :cond_0

    return v0
.end method

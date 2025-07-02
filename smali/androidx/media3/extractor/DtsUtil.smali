.class public final Landroidx/media3/extractor/DtsUtil;
.super Ljava/lang/Object;
.source "DtsUtil.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/media3/extractor/DtsUtil$DtsHeader;,
        Landroidx/media3/extractor/DtsUtil$FrameType;,
        Landroidx/media3/extractor/DtsUtil$DtsAudioMimeType;
    }
.end annotation


# static fields
.field private static final CHANNELS_BY_AMODE:[I

.field public static final DTS_EXPRESS_MAX_RATE_BITS_PER_SECOND:I = 0xbb800

.field public static final DTS_HD_MAX_RATE_BYTES_PER_SECOND:I = 0x225510

.field public static final DTS_MAX_RATE_BYTES_PER_SECOND:I = 0x2ee00

.field private static final FIRST_BYTE_14B_BE:B = 0x1ft

.field private static final FIRST_BYTE_14B_LE:B = -0x1t

.field private static final FIRST_BYTE_BE:B = 0x7ft

.field private static final FIRST_BYTE_EXTSS_BE:B = 0x64t

.field private static final FIRST_BYTE_EXTSS_LE:B = 0x25t

.field private static final FIRST_BYTE_LE:B = -0x2t

.field private static final FIRST_BYTE_UHD_FTOC_NONSYNC_BE:B = 0x71t

.field private static final FIRST_BYTE_UHD_FTOC_NONSYNC_LE:B = -0x18t

.field private static final FIRST_BYTE_UHD_FTOC_SYNC_BE:B = 0x40t

.field private static final FIRST_BYTE_UHD_FTOC_SYNC_LE:B = -0xet

.field public static final FRAME_TYPE_CORE:I = 0x1

.field public static final FRAME_TYPE_EXTENSION_SUBSTREAM:I = 0x2

.field public static final FRAME_TYPE_UHD_NON_SYNC:I = 0x4

.field public static final FRAME_TYPE_UHD_SYNC:I = 0x3

.field public static final FRAME_TYPE_UNKNOWN:I = 0x0

.field private static final SAMPLE_RATE_BY_INDEX:[I

.field private static final SAMPLE_RATE_BY_SFREQ:[I

.field private static final SYNC_VALUE_14B_BE:I = 0x1fffe800

.field private static final SYNC_VALUE_14B_LE:I = -0xe0ff18

.field private static final SYNC_VALUE_BE:I = 0x7ffe8001

.field private static final SYNC_VALUE_EXTSS_BE:I = 0x64582025

.field private static final SYNC_VALUE_EXTSS_LE:I = 0x25205864

.field private static final SYNC_VALUE_LE:I = -0x180fe80

.field private static final SYNC_VALUE_UHD_FTOC_NONSYNC_BE:I = 0x71c442e8

.field private static final SYNC_VALUE_UHD_FTOC_NONSYNC_LE:I = -0x17bd3b8f

.field private static final SYNC_VALUE_UHD_FTOC_SYNC_BE:I = 0x40411bf2

.field private static final SYNC_VALUE_UHD_FTOC_SYNC_LE:I = -0xde4bec0

.field private static final TWICE_BITRATE_KBPS_BY_RATE:[I

.field private static final UHD_AUDIO_CHUNK_ID_LENGTH_TABLE:[I

.field private static final UHD_AUDIO_CHUNK_SIZE_LENGTH_TABLE:[I

.field private static final UHD_FTOC_PAYLOAD_LENGTH_TABLE:[I

.field private static final UHD_HEADER_SIZE_LENGTH_TABLE:[I

.field private static final UHD_METADATA_CHUNK_SIZE_LENGTH_TABLE:[I


# direct methods
.method static constructor <clinit>()V
    .locals 9

    const/16 v0, 0x10

    .line 192
    new-array v1, v0, [I

    fill-array-data v1, :array_0

    sput-object v1, Landroidx/media3/extractor/DtsUtil;->CHANNELS_BY_AMODE:[I

    .line 196
    new-array v1, v0, [I

    fill-array-data v1, :array_1

    sput-object v1, Landroidx/media3/extractor/DtsUtil;->SAMPLE_RATE_BY_SFREQ:[I

    const/16 v1, 0x1d

    .line 203
    new-array v1, v1, [I

    fill-array-data v1, :array_2

    sput-object v1, Landroidx/media3/extractor/DtsUtil;->TWICE_BITRATE_KBPS_BY_RATE:[I

    .line 213
    new-array v1, v0, [I

    fill-array-data v1, :array_3

    sput-object v1, Landroidx/media3/extractor/DtsUtil;->SAMPLE_RATE_BY_INDEX:[I

    const/4 v1, 0x5

    const/16 v2, 0x8

    const/16 v3, 0xa

    const/16 v4, 0xc

    .line 223
    filled-new-array {v1, v2, v3, v4}, [I

    move-result-object v5

    sput-object v5, Landroidx/media3/extractor/DtsUtil;->UHD_FTOC_PAYLOAD_LENGTH_TABLE:[I

    const/16 v5, 0xf

    const/4 v6, 0x6

    const/16 v7, 0x9

    .line 226
    filled-new-array {v6, v7, v4, v5}, [I

    move-result-object v5

    sput-object v5, Landroidx/media3/extractor/DtsUtil;->UHD_METADATA_CHUNK_SIZE_LENGTH_TABLE:[I

    const/4 v5, 0x2

    const/4 v8, 0x4

    .line 229
    filled-new-array {v5, v8, v6, v2}, [I

    move-result-object v5

    sput-object v5, Landroidx/media3/extractor/DtsUtil;->UHD_AUDIO_CHUNK_ID_LENGTH_TABLE:[I

    const/16 v5, 0xb

    const/16 v6, 0xd

    .line 232
    filled-new-array {v7, v5, v6, v0}, [I

    move-result-object v0

    sput-object v0, Landroidx/media3/extractor/DtsUtil;->UHD_AUDIO_CHUNK_SIZE_LENGTH_TABLE:[I

    .line 235
    filled-new-array {v1, v2, v3, v4}, [I

    move-result-object v0

    sput-object v0, Landroidx/media3/extractor/DtsUtil;->UHD_HEADER_SIZE_LENGTH_TABLE:[I

    return-void

    nop

    :array_0
    .array-data 4
        0x1
        0x2
        0x2
        0x2
        0x2
        0x3
        0x3
        0x4
        0x4
        0x5
        0x6
        0x6
        0x6
        0x7
        0x8
        0x8
    .end array-data

    :array_1
    .array-data 4
        -0x1
        0x1f40
        0x3e80
        0x7d00
        -0x1
        -0x1
        0x2b11
        0x5622
        0xac44
        -0x1
        -0x1
        0x2ee0
        0x5dc0
        0xbb80
        -0x1
        -0x1
    .end array-data

    :array_2
    .array-data 4
        0x40
        0x70
        0x80
        0xc0
        0xe0
        0x100
        0x180
        0x1c0
        0x200
        0x280
        0x300
        0x380
        0x400
        0x480
        0x500
        0x600
        0x780
        0x800
        0x900
        0xa00
        0xa80
        0xb00
        0xb07
        0xb80
        0xc00
        0xf00
        0x1000
        0x1800
        0x1e00
    .end array-data

    :array_3
    .array-data 4
        0x1f40
        0x3e80
        0x7d00
        0xfa00
        0x1f400
        0x5622
        0xac44
        0x15888
        0x2b110
        0x56220
        0x2ee0
        0x5dc0
        0xbb80
        0x17700
        0x2ee00
        0x5dc00
    .end array-data
.end method

.method private constructor <init>()V
    .locals 0

    .line 758
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static checkCrc([BI)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroidx/media3/common/ParserException;
        }
    .end annotation

    add-int/lit8 v0, p1, -0x2

    .line 686
    aget-byte v1, p0, v0

    shl-int/lit8 v1, v1, 0x8

    const v2, 0xffff

    and-int/2addr v1, v2

    add-int/lit8 p1, p1, -0x1

    aget-byte p1, p0, p1

    and-int/lit16 p1, p1, 0xff

    or-int/2addr p1, v1

    const/4 v1, 0x0

    .line 688
    invoke-static {p0, v1, v0, v2}, Landroidx/media3/common/util/Util;->crc16([BIII)I

    move-result p0

    if-ne p1, p0, :cond_0

    return-void

    .line 690
    :cond_0
    const-string p0, "CRC check failed"

    const/4 p1, 0x0

    invoke-static {p0, p1}, Landroidx/media3/common/ParserException;->createForMalformedContainer(Ljava/lang/String;Ljava/lang/Throwable;)Landroidx/media3/common/ParserException;

    move-result-object p0

    throw p0
.end method

.method public static getDtsFrameSize([B)I
    .locals 7

    const/4 v0, 0x0

    .line 372
    aget-byte v1, p0, v0

    const/4 v2, -0x2

    const/4 v3, 0x6

    const/4 v4, 0x7

    const/4 v5, 0x1

    const/4 v6, 0x4

    if-eq v1, v2, :cond_2

    const/4 v2, -0x1

    if-eq v1, v2, :cond_1

    const/16 v2, 0x1f

    if-eq v1, v2, :cond_0

    const/4 v1, 0x5

    .line 386
    aget-byte v1, p0, v1

    and-int/lit8 v1, v1, 0x3

    shl-int/lit8 v1, v1, 0xc

    aget-byte v2, p0, v3

    and-int/lit16 v2, v2, 0xff

    shl-int/2addr v2, v6

    or-int/2addr v1, v2

    aget-byte p0, p0, v4

    goto :goto_1

    .line 374
    :cond_0
    aget-byte v0, p0, v3

    and-int/lit8 v0, v0, 0x3

    shl-int/lit8 v0, v0, 0xc

    aget-byte v1, p0, v4

    and-int/lit16 v1, v1, 0xff

    shl-int/2addr v1, v6

    or-int/2addr v0, v1

    const/16 v1, 0x8

    aget-byte p0, p0, v1

    goto :goto_0

    .line 381
    :cond_1
    aget-byte v0, p0, v4

    and-int/lit8 v0, v0, 0x3

    shl-int/lit8 v0, v0, 0xc

    aget-byte v1, p0, v3

    and-int/lit16 v1, v1, 0xff

    shl-int/2addr v1, v6

    or-int/2addr v0, v1

    const/16 v1, 0x9

    aget-byte p0, p0, v1

    :goto_0
    and-int/lit8 p0, p0, 0x3c

    shr-int/lit8 p0, p0, 0x2

    or-int/2addr p0, v0

    add-int/2addr p0, v5

    move v0, v5

    goto :goto_2

    .line 378
    :cond_2
    aget-byte v1, p0, v6

    and-int/lit8 v1, v1, 0x3

    shl-int/lit8 v1, v1, 0xc

    aget-byte v2, p0, v4

    and-int/lit16 v2, v2, 0xff

    shl-int/2addr v2, v6

    or-int/2addr v1, v2

    aget-byte p0, p0, v3

    :goto_1
    and-int/lit16 p0, p0, 0xf0

    shr-int/2addr p0, v6

    or-int/2addr p0, v1

    add-int/2addr p0, v5

    :goto_2
    if-eqz v0, :cond_3

    mul-int/lit8 p0, p0, 0x10

    .line 390
    div-int/lit8 p0, p0, 0xe

    :cond_3
    return p0
.end method

.method public static getFrameType(I)I
    .locals 1

    const v0, 0x7ffe8001

    if-eq p0, v0, :cond_7

    const v0, -0x180fe80

    if-eq p0, v0, :cond_7

    const v0, 0x1fffe800

    if-eq p0, v0, :cond_7

    const v0, -0xe0ff18

    if-ne p0, v0, :cond_0

    goto :goto_3

    :cond_0
    const v0, 0x64582025

    if-eq p0, v0, :cond_6

    const v0, 0x25205864

    if-ne p0, v0, :cond_1

    goto :goto_2

    :cond_1
    const v0, 0x40411bf2

    if-eq p0, v0, :cond_5

    const v0, -0xde4bec0

    if-ne p0, v0, :cond_2

    goto :goto_1

    :cond_2
    const v0, 0x71c442e8

    if-eq p0, v0, :cond_4

    const v0, -0x17bd3b8f

    if-ne p0, v0, :cond_3

    goto :goto_0

    :cond_3
    const/4 p0, 0x0

    return p0

    :cond_4
    :goto_0
    const/4 p0, 0x4

    return p0

    :cond_5
    :goto_1
    const/4 p0, 0x3

    return p0

    :cond_6
    :goto_2
    const/4 p0, 0x2

    return p0

    :cond_7
    :goto_3
    const/4 p0, 0x1

    return p0
.end method

.method private static getNormalizedFrame([B)Landroidx/media3/common/util/ParsableBitArray;
    .locals 5

    const/4 v0, 0x0

    .line 720
    aget-byte v1, p0, v0

    const/16 v2, 0x7f

    if-eq v1, v2, :cond_3

    const/16 v2, 0x64

    if-eq v1, v2, :cond_3

    const/16 v2, 0x40

    if-eq v1, v2, :cond_3

    const/16 v2, 0x71

    if-ne v1, v2, :cond_0

    goto :goto_2

    .line 728
    :cond_0
    array-length v1, p0

    invoke-static {p0, v1}, Ljava/util/Arrays;->copyOf([BI)[B

    move-result-object p0

    .line 729
    invoke-static {p0}, Landroidx/media3/extractor/DtsUtil;->isLittleEndianFrameHeader([B)Z

    move-result v1

    if-eqz v1, :cond_1

    move v1, v0

    .line 731
    :goto_0
    array-length v2, p0

    add-int/lit8 v2, v2, -0x1

    if-ge v1, v2, :cond_1

    .line 732
    aget-byte v2, p0, v1

    add-int/lit8 v3, v1, 0x1

    .line 733
    aget-byte v4, p0, v3

    aput-byte v4, p0, v1

    .line 734
    aput-byte v2, p0, v3

    add-int/lit8 v1, v1, 0x2

    goto :goto_0

    .line 737
    :cond_1
    new-instance v1, Landroidx/media3/common/util/ParsableBitArray;

    invoke-direct {v1, p0}, Landroidx/media3/common/util/ParsableBitArray;-><init>([B)V

    .line 738
    aget-byte v0, p0, v0

    const/16 v2, 0x1f

    if-ne v0, v2, :cond_2

    .line 740
    new-instance v0, Landroidx/media3/common/util/ParsableBitArray;

    invoke-direct {v0, p0}, Landroidx/media3/common/util/ParsableBitArray;-><init>([B)V

    .line 741
    :goto_1
    invoke-virtual {v0}, Landroidx/media3/common/util/ParsableBitArray;->bitsLeft()I

    move-result v2

    const/16 v3, 0x10

    if-lt v2, v3, :cond_2

    const/4 v2, 0x2

    .line 742
    invoke-virtual {v0, v2}, Landroidx/media3/common/util/ParsableBitArray;->skipBits(I)V

    const/16 v2, 0xe

    .line 743
    invoke-virtual {v0, v2}, Landroidx/media3/common/util/ParsableBitArray;->readBits(I)I

    move-result v3

    invoke-virtual {v1, v3, v2}, Landroidx/media3/common/util/ParsableBitArray;->putInt(II)V

    goto :goto_1

    .line 746
    :cond_2
    invoke-virtual {v1, p0}, Landroidx/media3/common/util/ParsableBitArray;->reset([B)V

    return-object v1

    .line 725
    :cond_3
    :goto_2
    new-instance v0, Landroidx/media3/common/util/ParsableBitArray;

    invoke-direct {v0, p0}, Landroidx/media3/common/util/ParsableBitArray;-><init>([B)V

    return-object v0
.end method

.method private static isLittleEndianFrameHeader([B)Z
    .locals 2

    const/4 v0, 0x0

    .line 751
    aget-byte p0, p0, v0

    const/4 v1, -0x2

    if-eq p0, v1, :cond_0

    const/4 v1, -0x1

    if-eq p0, v1, :cond_0

    const/16 v1, 0x25

    if-eq p0, v1, :cond_0

    const/16 v1, -0xe

    if-eq p0, v1, :cond_0

    const/16 v1, -0x18

    if-ne p0, v1, :cond_1

    :cond_0
    const/4 v0, 0x1

    :cond_1
    return v0
.end method

.method public static parseDtsAudioSampleCount(Ljava/nio/ByteBuffer;)I
    .locals 3

    const/4 v0, 0x0

    .line 332
    invoke-virtual {p0, v0}, Ljava/nio/ByteBuffer;->getInt(I)I

    move-result v1

    const v2, -0xde4bec0

    if-eq v1, v2, :cond_5

    .line 333
    invoke-virtual {p0, v0}, Ljava/nio/ByteBuffer;->getInt(I)I

    move-result v1

    const v2, -0x17bd3b8f

    if-ne v1, v2, :cond_0

    goto :goto_3

    .line 337
    :cond_0
    invoke-virtual {p0, v0}, Ljava/nio/ByteBuffer;->getInt(I)I

    move-result v0

    const v1, 0x25205864

    if-ne v0, v1, :cond_1

    const/16 p0, 0x1000

    return p0

    .line 344
    :cond_1
    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->position()I

    move-result v0

    .line 346
    invoke-virtual {p0, v0}, Ljava/nio/ByteBuffer;->get(I)B

    move-result v1

    const/4 v2, -0x2

    if-eq v1, v2, :cond_4

    const/4 v2, -0x1

    if-eq v1, v2, :cond_3

    const/16 v2, 0x1f

    if-eq v1, v2, :cond_2

    add-int/lit8 v1, v0, 0x4

    .line 358
    invoke-virtual {p0, v1}, Ljava/nio/ByteBuffer;->get(I)B

    move-result v1

    and-int/lit8 v1, v1, 0x1

    shl-int/lit8 v1, v1, 0x6

    add-int/lit8 v0, v0, 0x5

    invoke-virtual {p0, v0}, Ljava/nio/ByteBuffer;->get(I)B

    move-result p0

    goto :goto_1

    :cond_2
    add-int/lit8 v1, v0, 0x5

    .line 354
    invoke-virtual {p0, v1}, Ljava/nio/ByteBuffer;->get(I)B

    move-result v1

    and-int/lit8 v1, v1, 0x7

    shl-int/lit8 v1, v1, 0x4

    add-int/lit8 v0, v0, 0x6

    invoke-virtual {p0, v0}, Ljava/nio/ByteBuffer;->get(I)B

    move-result p0

    goto :goto_0

    :cond_3
    add-int/lit8 v1, v0, 0x4

    .line 351
    invoke-virtual {p0, v1}, Ljava/nio/ByteBuffer;->get(I)B

    move-result v1

    and-int/lit8 v1, v1, 0x7

    shl-int/lit8 v1, v1, 0x4

    add-int/lit8 v0, v0, 0x7

    invoke-virtual {p0, v0}, Ljava/nio/ByteBuffer;->get(I)B

    move-result p0

    :goto_0
    and-int/lit8 p0, p0, 0x3c

    goto :goto_2

    :cond_4
    add-int/lit8 v1, v0, 0x5

    .line 348
    invoke-virtual {p0, v1}, Ljava/nio/ByteBuffer;->get(I)B

    move-result v1

    and-int/lit8 v1, v1, 0x1

    shl-int/lit8 v1, v1, 0x6

    add-int/lit8 v0, v0, 0x4

    invoke-virtual {p0, v0}, Ljava/nio/ByteBuffer;->get(I)B

    move-result p0

    :goto_1
    and-int/lit16 p0, p0, 0xfc

    :goto_2
    shr-int/lit8 p0, p0, 0x2

    or-int/2addr p0, v1

    add-int/lit8 p0, p0, 0x1

    mul-int/lit8 p0, p0, 0x20

    return p0

    :cond_5
    :goto_3
    const/16 p0, 0x400

    return p0
.end method

.method public static parseDtsAudioSampleCount([B)I
    .locals 6

    const/4 v0, 0x0

    .line 307
    aget-byte v0, p0, v0

    const/4 v1, -0x2

    const/4 v2, 0x6

    const/4 v3, 0x5

    const/4 v4, 0x4

    if-eq v0, v1, :cond_2

    const/4 v1, -0x1

    const/4 v5, 0x7

    if-eq v0, v1, :cond_1

    const/16 v1, 0x1f

    if-eq v0, v1, :cond_0

    .line 319
    aget-byte v0, p0, v4

    and-int/lit8 v0, v0, 0x1

    shl-int/2addr v0, v2

    aget-byte p0, p0, v3

    goto :goto_1

    .line 315
    :cond_0
    aget-byte v0, p0, v3

    and-int/2addr v0, v5

    shl-int/2addr v0, v4

    aget-byte p0, p0, v2

    goto :goto_0

    .line 312
    :cond_1
    aget-byte v0, p0, v4

    and-int/2addr v0, v5

    shl-int/2addr v0, v4

    aget-byte p0, p0, v5

    :goto_0
    and-int/lit8 p0, p0, 0x3c

    goto :goto_2

    .line 309
    :cond_2
    aget-byte v0, p0, v3

    and-int/lit8 v0, v0, 0x1

    shl-int/2addr v0, v2

    aget-byte p0, p0, v4

    :goto_1
    and-int/lit16 p0, p0, 0xfc

    :goto_2
    shr-int/lit8 p0, p0, 0x2

    or-int/2addr p0, v0

    add-int/lit8 p0, p0, 0x1

    mul-int/lit8 p0, p0, 0x20

    return p0
.end method

.method public static parseDtsFormat([BLjava/lang/String;Ljava/lang/String;ILandroidx/media3/common/DrmInitData;)Landroidx/media3/common/Format;
    .locals 6

    .line 274
    invoke-static {p0}, Landroidx/media3/extractor/DtsUtil;->getNormalizedFrame([B)Landroidx/media3/common/util/ParsableBitArray;

    move-result-object p0

    const/16 v0, 0x3c

    .line 275
    invoke-virtual {p0, v0}, Landroidx/media3/common/util/ParsableBitArray;->skipBits(I)V

    const/4 v0, 0x6

    .line 276
    invoke-virtual {p0, v0}, Landroidx/media3/common/util/ParsableBitArray;->readBits(I)I

    move-result v0

    .line 277
    sget-object v1, Landroidx/media3/extractor/DtsUtil;->CHANNELS_BY_AMODE:[I

    aget v0, v1, v0

    const/4 v1, 0x4

    .line 278
    invoke-virtual {p0, v1}, Landroidx/media3/common/util/ParsableBitArray;->readBits(I)I

    move-result v1

    .line 279
    sget-object v2, Landroidx/media3/extractor/DtsUtil;->SAMPLE_RATE_BY_SFREQ:[I

    aget v1, v2, v1

    const/4 v2, 0x5

    .line 280
    invoke-virtual {p0, v2}, Landroidx/media3/common/util/ParsableBitArray;->readBits(I)I

    move-result v2

    .line 282
    sget-object v3, Landroidx/media3/extractor/DtsUtil;->TWICE_BITRATE_KBPS_BY_RATE:[I

    array-length v4, v3

    const/4 v5, 0x2

    if-lt v2, v4, :cond_0

    const/4 v2, -0x1

    goto :goto_0

    .line 284
    :cond_0
    aget v2, v3, v2

    mul-int/lit16 v2, v2, 0x3e8

    div-int/2addr v2, v5

    :goto_0
    const/16 v3, 0xa

    .line 285
    invoke-virtual {p0, v3}, Landroidx/media3/common/util/ParsableBitArray;->skipBits(I)V

    .line 286
    invoke-virtual {p0, v5}, Landroidx/media3/common/util/ParsableBitArray;->readBits(I)I

    move-result p0

    if-lez p0, :cond_1

    const/4 p0, 0x1

    goto :goto_1

    :cond_1
    const/4 p0, 0x0

    :goto_1
    add-int/2addr v0, p0

    .line 287
    new-instance p0, Landroidx/media3/common/Format$Builder;

    invoke-direct {p0}, Landroidx/media3/common/Format$Builder;-><init>()V

    .line 288
    invoke-virtual {p0, p1}, Landroidx/media3/common/Format$Builder;->setId(Ljava/lang/String;)Landroidx/media3/common/Format$Builder;

    move-result-object p0

    const-string p1, "audio/vnd.dts"

    .line 289
    invoke-virtual {p0, p1}, Landroidx/media3/common/Format$Builder;->setSampleMimeType(Ljava/lang/String;)Landroidx/media3/common/Format$Builder;

    move-result-object p0

    .line 290
    invoke-virtual {p0, v2}, Landroidx/media3/common/Format$Builder;->setAverageBitrate(I)Landroidx/media3/common/Format$Builder;

    move-result-object p0

    .line 291
    invoke-virtual {p0, v0}, Landroidx/media3/common/Format$Builder;->setChannelCount(I)Landroidx/media3/common/Format$Builder;

    move-result-object p0

    .line 292
    invoke-virtual {p0, v1}, Landroidx/media3/common/Format$Builder;->setSampleRate(I)Landroidx/media3/common/Format$Builder;

    move-result-object p0

    .line 293
    invoke-virtual {p0, p4}, Landroidx/media3/common/Format$Builder;->setDrmInitData(Landroidx/media3/common/DrmInitData;)Landroidx/media3/common/Format$Builder;

    move-result-object p0

    .line 294
    invoke-virtual {p0, p2}, Landroidx/media3/common/Format$Builder;->setLanguage(Ljava/lang/String;)Landroidx/media3/common/Format$Builder;

    move-result-object p0

    .line 295
    invoke-virtual {p0, p3}, Landroidx/media3/common/Format$Builder;->setRoleFlags(I)Landroidx/media3/common/Format$Builder;

    move-result-object p0

    .line 296
    invoke-virtual {p0}, Landroidx/media3/common/Format$Builder;->build()Landroidx/media3/common/Format;

    move-result-object p0

    return-object p0
.end method

.method public static parseDtsHdHeader([B)Landroidx/media3/extractor/DtsUtil$DtsHeader;
    .locals 17
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroidx/media3/common/ParserException;
        }
    .end annotation

    .line 401
    invoke-static/range {p0 .. p0}, Landroidx/media3/extractor/DtsUtil;->getNormalizedFrame([B)Landroidx/media3/common/util/ParsableBitArray;

    move-result-object v0

    const/16 v1, 0x28

    .line 402
    invoke-virtual {v0, v1}, Landroidx/media3/common/util/ParsableBitArray;->skipBits(I)V

    const/4 v1, 0x2

    .line 404
    invoke-virtual {v0, v1}, Landroidx/media3/common/util/ParsableBitArray;->readBits(I)I

    move-result v2

    .line 407
    invoke-virtual {v0}, Landroidx/media3/common/util/ParsableBitArray;->readBit()Z

    move-result v3

    const/16 v4, 0xc

    const/16 v5, 0x8

    if-nez v3, :cond_0

    const/16 v3, 0x10

    move v6, v5

    goto :goto_0

    :cond_0
    const/16 v3, 0x14

    move v6, v4

    .line 414
    :goto_0
    invoke-virtual {v0, v6}, Landroidx/media3/common/util/ParsableBitArray;->skipBits(I)V

    .line 416
    invoke-virtual {v0, v3}, Landroidx/media3/common/util/ParsableBitArray;->readBits(I)I

    move-result v6

    const/4 v7, 0x1

    add-int/lit8 v12, v6, 0x1

    .line 422
    invoke-virtual {v0}, Landroidx/media3/common/util/ParsableBitArray;->readBit()Z

    move-result v6

    const/4 v8, -0x1

    const/4 v9, 0x0

    if-eqz v6, :cond_6

    .line 424
    invoke-virtual {v0, v1}, Landroidx/media3/common/util/ParsableBitArray;->readBits(I)I

    move-result v10

    const/4 v11, 0x3

    .line 425
    invoke-virtual {v0, v11}, Landroidx/media3/common/util/ParsableBitArray;->readBits(I)I

    move-result v13

    add-int/2addr v13, v7

    mul-int/lit16 v13, v13, 0x200

    .line 427
    invoke-virtual {v0}, Landroidx/media3/common/util/ParsableBitArray;->readBit()Z

    move-result v14

    if-eqz v14, :cond_1

    const/16 v14, 0x24

    .line 428
    invoke-virtual {v0, v14}, Landroidx/media3/common/util/ParsableBitArray;->skipBits(I)V

    .line 431
    :cond_1
    invoke-virtual {v0, v11}, Landroidx/media3/common/util/ParsableBitArray;->readBits(I)I

    move-result v14

    add-int/2addr v14, v7

    .line 432
    invoke-virtual {v0, v11}, Landroidx/media3/common/util/ParsableBitArray;->readBits(I)I

    move-result v11

    add-int/2addr v11, v7

    if-ne v14, v7, :cond_5

    if-ne v11, v7, :cond_5

    add-int/2addr v2, v7

    .line 440
    invoke-virtual {v0, v2}, Landroidx/media3/common/util/ParsableBitArray;->readBits(I)I

    move-result v11

    move v14, v9

    :goto_1
    if-ge v14, v2, :cond_3

    shr-int v15, v11, v14

    and-int/2addr v15, v7

    if-ne v15, v7, :cond_2

    .line 444
    invoke-virtual {v0, v5}, Landroidx/media3/common/util/ParsableBitArray;->skipBits(I)V

    :cond_2
    add-int/lit8 v14, v14, 0x1

    goto :goto_1

    .line 448
    :cond_3
    invoke-virtual {v0}, Landroidx/media3/common/util/ParsableBitArray;->readBit()Z

    move-result v2

    if-eqz v2, :cond_4

    .line 449
    invoke-virtual {v0, v1}, Landroidx/media3/common/util/ParsableBitArray;->skipBits(I)V

    .line 450
    invoke-virtual {v0, v1}, Landroidx/media3/common/util/ParsableBitArray;->readBits(I)I

    move-result v2

    add-int/2addr v2, v7

    shl-int/2addr v2, v1

    .line 451
    invoke-virtual {v0, v1}, Landroidx/media3/common/util/ParsableBitArray;->readBits(I)I

    move-result v11

    add-int/2addr v11, v7

    :goto_2
    if-ge v9, v11, :cond_4

    .line 454
    invoke-virtual {v0, v2}, Landroidx/media3/common/util/ParsableBitArray;->skipBits(I)V

    add-int/lit8 v9, v9, 0x1

    goto :goto_2

    :cond_4
    move v9, v13

    goto :goto_3

    .line 434
    :cond_5
    const-string v0, "Multiple audio presentations or assets not supported"

    invoke-static {v0}, Landroidx/media3/common/ParserException;->createForUnsupportedContainerFeature(Ljava/lang/String;)Landroidx/media3/common/ParserException;

    move-result-object v0

    throw v0

    :cond_6
    move v10, v8

    .line 465
    :goto_3
    invoke-virtual {v0, v3}, Landroidx/media3/common/util/ParsableBitArray;->skipBits(I)V

    .line 470
    invoke-virtual {v0, v4}, Landroidx/media3/common/util/ParsableBitArray;->skipBits(I)V

    if-eqz v6, :cond_a

    .line 472
    invoke-virtual {v0}, Landroidx/media3/common/util/ParsableBitArray;->readBit()Z

    move-result v2

    const/4 v3, 0x4

    if-eqz v2, :cond_7

    .line 473
    invoke-virtual {v0, v3}, Landroidx/media3/common/util/ParsableBitArray;->skipBits(I)V

    .line 475
    :cond_7
    invoke-virtual {v0}, Landroidx/media3/common/util/ParsableBitArray;->readBit()Z

    move-result v2

    if-eqz v2, :cond_8

    const/16 v2, 0x18

    .line 476
    invoke-virtual {v0, v2}, Landroidx/media3/common/util/ParsableBitArray;->skipBits(I)V

    .line 478
    :cond_8
    invoke-virtual {v0}, Landroidx/media3/common/util/ParsableBitArray;->readBit()Z

    move-result v2

    if-eqz v2, :cond_9

    const/16 v2, 0xa

    .line 479
    invoke-virtual {v0, v2}, Landroidx/media3/common/util/ParsableBitArray;->readBits(I)I

    move-result v2

    add-int/2addr v2, v7

    .line 480
    invoke-virtual {v0, v2}, Landroidx/media3/common/util/ParsableBitArray;->skipBytes(I)V

    :cond_9
    const/4 v2, 0x5

    .line 482
    invoke-virtual {v0, v2}, Landroidx/media3/common/util/ParsableBitArray;->skipBits(I)V

    .line 483
    sget-object v2, Landroidx/media3/extractor/DtsUtil;->SAMPLE_RATE_BY_INDEX:[I

    invoke-virtual {v0, v3}, Landroidx/media3/common/util/ParsableBitArray;->readBits(I)I

    move-result v3

    aget v2, v2, v3

    .line 484
    invoke-virtual {v0, v5}, Landroidx/media3/common/util/ParsableBitArray;->readBits(I)I

    move-result v0

    add-int/2addr v0, v7

    move v11, v2

    goto :goto_4

    :cond_a
    const v0, -0x7fffffff

    move v11, v0

    move v0, v8

    :goto_4
    if-eqz v6, :cond_e

    if-eqz v10, :cond_d

    if-eq v10, v7, :cond_c

    if-ne v10, v1, :cond_b

    const v1, 0xbb80

    goto :goto_5

    .line 503
    :cond_b
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Unsupported reference clock code in DTS HD header: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {v0, v1}, Landroidx/media3/common/ParserException;->createForMalformedContainer(Ljava/lang/String;Ljava/lang/Throwable;)Landroidx/media3/common/ParserException;

    move-result-object v0

    throw v0

    :cond_c
    const v1, 0xac44

    goto :goto_5

    :cond_d
    const/16 v1, 0x7d00

    :goto_5
    int-to-long v2, v9

    const-wide/32 v4, 0xf4240

    int-to-long v6, v1

    .line 509
    invoke-static/range {v2 .. v7}, Landroidx/media3/common/util/Util;->scaleLargeTimestamp(JJJ)J

    move-result-wide v1

    goto :goto_6

    :cond_e
    const-wide v1, -0x7fffffffffffffffL    # -4.9E-324

    :goto_6
    move-wide v13, v1

    .line 512
    new-instance v1, Landroidx/media3/extractor/DtsUtil$DtsHeader;

    const/4 v15, 0x0

    const/16 v16, 0x0

    const-string v9, "audio/vnd.dts.hd;profile=lbr"

    move-object v8, v1

    move v10, v0

    invoke-direct/range {v8 .. v16}, Landroidx/media3/extractor/DtsUtil$DtsHeader;-><init>(Ljava/lang/String;IIIJILandroidx/media3/extractor/DtsUtil$1;)V

    return-object v1
.end method

.method public static parseDtsHdHeaderSize([B)I
    .locals 1

    .line 529
    invoke-static {p0}, Landroidx/media3/extractor/DtsUtil;->getNormalizedFrame([B)Landroidx/media3/common/util/ParsableBitArray;

    move-result-object p0

    const/16 v0, 0x2a

    .line 530
    invoke-virtual {p0, v0}, Landroidx/media3/common/util/ParsableBitArray;->skipBits(I)V

    .line 532
    invoke-virtual {p0}, Landroidx/media3/common/util/ParsableBitArray;->readBit()Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v0, 0xc

    goto :goto_0

    :cond_0
    const/16 v0, 0x8

    .line 534
    :goto_0
    invoke-virtual {p0, v0}, Landroidx/media3/common/util/ParsableBitArray;->readBits(I)I

    move-result p0

    add-int/lit8 p0, p0, 0x1

    return p0
.end method

.method public static parseDtsUhdHeader([BLjava/util/concurrent/atomic/AtomicInteger;)Landroidx/media3/extractor/DtsUtil$DtsHeader;
    .locals 17
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroidx/media3/common/ParserException;
        }
    .end annotation

    .line 551
    invoke-static/range {p0 .. p0}, Landroidx/media3/extractor/DtsUtil;->getNormalizedFrame([B)Landroidx/media3/common/util/ParsableBitArray;

    move-result-object v0

    const/16 v1, 0x20

    .line 552
    invoke-virtual {v0, v1}, Landroidx/media3/common/util/ParsableBitArray;->readBits(I)I

    move-result v1

    const v2, 0x40411bf2

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-ne v1, v2, :cond_0

    move v1, v4

    goto :goto_0

    :cond_0
    move v1, v3

    .line 555
    :goto_0
    sget-object v2, Landroidx/media3/extractor/DtsUtil;->UHD_FTOC_PAYLOAD_LENGTH_TABLE:[I

    .line 556
    invoke-static {v0, v2, v4}, Landroidx/media3/extractor/DtsUtil;->parseUnsignedVarInt(Landroidx/media3/common/util/ParsableBitArray;[IZ)I

    move-result v2

    add-int/2addr v2, v4

    if-eqz v1, :cond_9

    .line 565
    invoke-virtual {v0}, Landroidx/media3/common/util/ParsableBitArray;->readBit()Z

    move-result v5

    if-eqz v5, :cond_8

    move-object/from16 v5, p0

    .line 571
    invoke-static {v5, v2}, Landroidx/media3/extractor/DtsUtil;->checkCrc([BI)V

    const/4 v5, 0x2

    .line 573
    invoke-virtual {v0, v5}, Landroidx/media3/common/util/ParsableBitArray;->readBits(I)I

    move-result v6

    const/4 v7, 0x0

    if-eqz v6, :cond_3

    if-eq v6, v4, :cond_2

    if-ne v6, v5, :cond_1

    const/16 v6, 0x180

    goto :goto_1

    .line 587
    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Unsupported base duration index in DTS UHD header: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v7}, Landroidx/media3/common/ParserException;->createForMalformedContainer(Ljava/lang/String;Ljava/lang/Throwable;)Landroidx/media3/common/ParserException;

    move-result-object v0

    throw v0

    :cond_2
    const/16 v6, 0x1e0

    goto :goto_1

    :cond_3
    const/16 v6, 0x200

    :goto_1
    const/4 v8, 0x3

    .line 593
    invoke-virtual {v0, v8}, Landroidx/media3/common/util/ParsableBitArray;->readBits(I)I

    move-result v8

    add-int/2addr v8, v4

    mul-int/2addr v6, v8

    .line 594
    invoke-virtual {v0, v5}, Landroidx/media3/common/util/ParsableBitArray;->readBits(I)I

    move-result v8

    if-eqz v8, :cond_6

    if-eq v8, v4, :cond_5

    if-ne v8, v5, :cond_4

    const v7, 0xbb80

    goto :goto_2

    .line 607
    :cond_4
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Unsupported clock rate index in DTS UHD header: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v7}, Landroidx/media3/common/ParserException;->createForMalformedContainer(Ljava/lang/String;Ljava/lang/Throwable;)Landroidx/media3/common/ParserException;

    move-result-object v0

    throw v0

    :cond_5
    const v7, 0xac44

    goto :goto_2

    :cond_6
    const/16 v7, 0x7d00

    .line 612
    :goto_2
    invoke-virtual {v0}, Landroidx/media3/common/util/ParsableBitArray;->readBit()Z

    move-result v8

    if-eqz v8, :cond_7

    const/16 v8, 0x24

    .line 614
    invoke-virtual {v0, v8}, Landroidx/media3/common/util/ParsableBitArray;->skipBits(I)V

    .line 616
    :cond_7
    invoke-virtual {v0, v5}, Landroidx/media3/common/util/ParsableBitArray;->readBits(I)I

    move-result v5

    shl-int v5, v4, v5

    mul-int/2addr v5, v7

    int-to-long v8, v6

    const-wide/32 v10, 0xf4240

    int-to-long v12, v7

    .line 619
    invoke-static/range {v8 .. v13}, Landroidx/media3/common/util/Util;->scaleLargeTimestamp(JJJ)J

    move-result-wide v6

    goto :goto_3

    .line 566
    :cond_8
    const-string v0, "Only supports full channel mask-based audio presentation"

    invoke-static {v0}, Landroidx/media3/common/ParserException;->createForUnsupportedContainerFeature(Ljava/lang/String;)Landroidx/media3/common/ParserException;

    move-result-object v0

    throw v0

    :cond_9
    const v5, -0x7fffffff

    const-wide v6, -0x7fffffffffffffffL    # -4.9E-324

    :goto_3
    move v11, v5

    move-wide v13, v6

    move v5, v3

    move v6, v5

    :goto_4
    if-ge v5, v1, :cond_a

    .line 628
    sget-object v7, Landroidx/media3/extractor/DtsUtil;->UHD_METADATA_CHUNK_SIZE_LENGTH_TABLE:[I

    .line 629
    invoke-static {v0, v7, v4}, Landroidx/media3/extractor/DtsUtil;->parseUnsignedVarInt(Landroidx/media3/common/util/ParsableBitArray;[IZ)I

    move-result v7

    add-int/2addr v6, v7

    add-int/lit8 v5, v5, 0x1

    goto :goto_4

    :cond_a
    if-eqz v1, :cond_b

    .line 640
    sget-object v1, Landroidx/media3/extractor/DtsUtil;->UHD_AUDIO_CHUNK_ID_LENGTH_TABLE:[I

    .line 641
    invoke-static {v0, v1, v4}, Landroidx/media3/extractor/DtsUtil;->parseUnsignedVarInt(Landroidx/media3/common/util/ParsableBitArray;[IZ)I

    move-result v1

    move-object/from16 v5, p1

    .line 640
    invoke-virtual {v5, v1}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    goto :goto_5

    :cond_b
    move-object/from16 v5, p1

    .line 645
    :goto_5
    invoke-virtual/range {p1 .. p1}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v1

    if-eqz v1, :cond_c

    .line 646
    sget-object v1, Landroidx/media3/extractor/DtsUtil;->UHD_AUDIO_CHUNK_SIZE_LENGTH_TABLE:[I

    invoke-static {v0, v1, v4}, Landroidx/media3/extractor/DtsUtil;->parseUnsignedVarInt(Landroidx/media3/common/util/ParsableBitArray;[IZ)I

    move-result v3

    :cond_c
    add-int/2addr v6, v3

    add-int v12, v2, v6

    .line 653
    new-instance v0, Landroidx/media3/extractor/DtsUtil$DtsHeader;

    const/4 v15, 0x0

    const/16 v16, 0x0

    const-string v9, "audio/vnd.dts.uhd;profile=p2"

    const/4 v10, 0x2

    move-object v8, v0

    invoke-direct/range {v8 .. v16}, Landroidx/media3/extractor/DtsUtil$DtsHeader;-><init>(Ljava/lang/String;IIIJILandroidx/media3/extractor/DtsUtil$1;)V

    return-object v0
.end method

.method public static parseDtsUhdHeaderSize([B)I
    .locals 2

    .line 674
    invoke-static {p0}, Landroidx/media3/extractor/DtsUtil;->getNormalizedFrame([B)Landroidx/media3/common/util/ParsableBitArray;

    move-result-object p0

    const/16 v0, 0x20

    .line 675
    invoke-virtual {p0, v0}, Landroidx/media3/common/util/ParsableBitArray;->skipBits(I)V

    .line 676
    sget-object v0, Landroidx/media3/extractor/DtsUtil;->UHD_HEADER_SIZE_LENGTH_TABLE:[I

    const/4 v1, 0x1

    invoke-static {p0, v0, v1}, Landroidx/media3/extractor/DtsUtil;->parseUnsignedVarInt(Landroidx/media3/common/util/ParsableBitArray;[IZ)I

    move-result p0

    add-int/2addr p0, v1

    return p0
.end method

.method private static parseUnsignedVarInt(Landroidx/media3/common/util/ParsableBitArray;[IZ)I
    .locals 4

    const/4 v0, 0x0

    move v1, v0

    move v2, v1

    :goto_0
    const/4 v3, 0x3

    if-ge v1, v3, :cond_0

    .line 703
    invoke-virtual {p0}, Landroidx/media3/common/util/ParsableBitArray;->readBit()Z

    move-result v3

    if-eqz v3, :cond_0

    add-int/lit8 v2, v2, 0x1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    if-eqz p2, :cond_2

    move p2, v0

    :goto_1
    if-ge v0, v2, :cond_1

    .line 713
    aget v1, p1, v0

    const/4 v3, 0x1

    shl-int v1, v3, v1

    add-int/2addr p2, v1

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_1
    move v0, p2

    .line 716
    :cond_2
    aget p1, p1, v2

    invoke-virtual {p0, p1}, Landroidx/media3/common/util/ParsableBitArray;->readBits(I)I

    move-result p0

    add-int/2addr v0, p0

    return v0
.end method

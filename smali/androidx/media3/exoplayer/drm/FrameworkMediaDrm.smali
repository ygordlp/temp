.class public final Landroidx/media3/exoplayer/drm/FrameworkMediaDrm;
.super Ljava/lang/Object;
.source "FrameworkMediaDrm.java"

# interfaces
.implements Landroidx/media3/exoplayer/drm/ExoMediaDrm;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/media3/exoplayer/drm/FrameworkMediaDrm$Api31;
    }
.end annotation


# static fields
.field private static final CENC_SCHEME_MIME_TYPE:Ljava/lang/String; = "cenc"

.field public static final DEFAULT_PROVIDER:Landroidx/media3/exoplayer/drm/ExoMediaDrm$Provider;

.field private static final MOCK_LA_URL:Ljava/lang/String; = "<LA_URL>https://x</LA_URL>"

.field private static final MOCK_LA_URL_VALUE:Ljava/lang/String; = "https://x"

.field private static final TAG:Ljava/lang/String; = "FrameworkMediaDrm"

.field private static final UTF_16_BYTES_PER_CHARACTER:I = 0x2


# instance fields
.field private final mediaDrm:Landroid/media/MediaDrm;

.field private referenceCount:I

.field private final uuid:Ljava/util/UUID;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 66
    new-instance v0, Landroidx/media3/exoplayer/drm/FrameworkMediaDrm$$ExternalSyntheticLambda3;

    invoke-direct {v0}, Landroidx/media3/exoplayer/drm/FrameworkMediaDrm$$ExternalSyntheticLambda3;-><init>()V

    sput-object v0, Landroidx/media3/exoplayer/drm/FrameworkMediaDrm;->DEFAULT_PROVIDER:Landroidx/media3/exoplayer/drm/ExoMediaDrm$Provider;

    return-void
.end method

.method private constructor <init>(Ljava/util/UUID;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/media/UnsupportedSchemeException;
        }
    .end annotation

    .line 113
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 114
    invoke-static {p1}, Landroidx/media3/common/util/Assertions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 115
    sget-object v0, Landroidx/media3/common/C;->COMMON_PSSH_UUID:Ljava/util/UUID;

    invoke-virtual {v0, p1}, Ljava/util/UUID;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x1

    xor-int/2addr v0, v1

    const-string v2, "Use C.CLEARKEY_UUID instead"

    invoke-static {v0, v2}, Landroidx/media3/common/util/Assertions;->checkArgument(ZLjava/lang/Object;)V

    .line 116
    iput-object p1, p0, Landroidx/media3/exoplayer/drm/FrameworkMediaDrm;->uuid:Ljava/util/UUID;

    .line 117
    new-instance v0, Landroid/media/MediaDrm;

    invoke-static {p1}, Landroidx/media3/exoplayer/drm/FrameworkMediaDrm;->adjustUuid(Ljava/util/UUID;)Ljava/util/UUID;

    move-result-object v2

    invoke-direct {v0, v2}, Landroid/media/MediaDrm;-><init>(Ljava/util/UUID;)V

    iput-object v0, p0, Landroidx/media3/exoplayer/drm/FrameworkMediaDrm;->mediaDrm:Landroid/media/MediaDrm;

    .line 119
    iput v1, p0, Landroidx/media3/exoplayer/drm/FrameworkMediaDrm;->referenceCount:I

    .line 120
    sget-object v1, Landroidx/media3/common/C;->WIDEVINE_UUID:Ljava/util/UUID;

    invoke-virtual {v1, p1}, Ljava/util/UUID;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-static {}, Landroidx/media3/exoplayer/drm/FrameworkMediaDrm;->needsForceWidevineL3Workaround()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 121
    invoke-static {v0}, Landroidx/media3/exoplayer/drm/FrameworkMediaDrm;->forceWidevineL3(Landroid/media/MediaDrm;)V

    :cond_0
    return-void
.end method

.method private static addLaUrlAttributeIfMissing([B)[B
    .locals 7

    .line 563
    new-instance v0, Landroidx/media3/common/util/ParsableByteArray;

    invoke-direct {v0, p0}, Landroidx/media3/common/util/ParsableByteArray;-><init>([B)V

    .line 566
    invoke-virtual {v0}, Landroidx/media3/common/util/ParsableByteArray;->readLittleEndianInt()I

    move-result v1

    .line 567
    invoke-virtual {v0}, Landroidx/media3/common/util/ParsableByteArray;->readLittleEndianShort()S

    move-result v2

    .line 568
    invoke-virtual {v0}, Landroidx/media3/common/util/ParsableByteArray;->readLittleEndianShort()S

    move-result v3

    .line 569
    const-string v4, "FrameworkMediaDrm"

    const/4 v5, 0x1

    if-ne v2, v5, :cond_3

    if-eq v3, v5, :cond_0

    goto :goto_0

    .line 573
    :cond_0
    invoke-virtual {v0}, Landroidx/media3/common/util/ParsableByteArray;->readLittleEndianShort()S

    move-result v5

    .line 574
    sget-object v6, Lcom/google/common/base/Charsets;->UTF_16LE:Ljava/nio/charset/Charset;

    invoke-virtual {v0, v5, v6}, Landroidx/media3/common/util/ParsableByteArray;->readString(ILjava/nio/charset/Charset;)Ljava/lang/String;

    move-result-object v0

    .line 575
    const-string v5, "<LA_URL>"

    invoke-virtual {v0, v5}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v5

    if-eqz v5, :cond_1

    return-object p0

    .line 580
    :cond_1
    const-string p0, "</DATA>"

    invoke-virtual {v0, p0}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result p0

    const/4 v5, -0x1

    if-ne p0, v5, :cond_2

    .line 582
    const-string v5, "Could not find the </DATA> tag. Skipping LA_URL workaround."

    invoke-static {v4, v5}, Landroidx/media3/common/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 584
    :cond_2
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v5, 0x0

    .line 585
    invoke-virtual {v0, v5, p0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, "<LA_URL>https://x</LA_URL>"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 587
    invoke-virtual {v0, p0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v4, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    add-int/lit8 v1, v1, 0x34

    .line 589
    invoke-static {v1}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v0

    .line 590
    sget-object v4, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    invoke-virtual {v0, v4}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    .line 591
    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    int-to-short v1, v2

    .line 592
    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    int-to-short v1, v3

    .line 593
    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    .line 594
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v1

    mul-int/lit8 v1, v1, 0x2

    int-to-short v1, v1

    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    .line 595
    sget-object v1, Lcom/google/common/base/Charsets;->UTF_16LE:Ljava/nio/charset/Charset;

    invoke-virtual {p0, v1}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    .line 596
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object p0

    return-object p0

    .line 570
    :cond_3
    :goto_0
    const-string v0, "Unexpected record count or type. Skipping LA_URL workaround."

    invoke-static {v4, v0}, Landroidx/media3/common/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    return-object p0
.end method

.method private adjustLicenseServerUrl(Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    .line 247
    const-string v0, "<LA_URL>https://x</LA_URL>"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const-string v1, ""

    if-eqz v0, :cond_0

    return-object v1

    .line 250
    :cond_0
    sget v0, Landroidx/media3/common/util/Util;->SDK_INT:I

    const/16 v2, 0x21

    if-lt v0, v2, :cond_2

    const-string v0, "https://default.url"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 252
    const-string/jumbo v0, "version"

    invoke-virtual {p0, v0}, Landroidx/media3/exoplayer/drm/FrameworkMediaDrm;->getPropertyString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 253
    const-string v2, "1.2"

    invoke-static {v0, v2}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1

    const-string v2, "aidl-1"

    invoke-static {v0, v2}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_1
    return-object v1

    :cond_2
    return-object p1
.end method

.method private static adjustRequestData(Ljava/util/UUID;[B)[B
    .locals 1

    .line 537
    sget-object v0, Landroidx/media3/common/C;->CLEARKEY_UUID:Ljava/util/UUID;

    invoke-virtual {v0, p0}, Ljava/util/UUID;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    .line 538
    invoke-static {p1}, Landroidx/media3/exoplayer/drm/ClearKeyUtil;->adjustRequestData([B)[B

    move-result-object p0

    return-object p0

    :cond_0
    return-object p1
.end method

.method private static adjustRequestInitData(Ljava/util/UUID;[B)[B
    .locals 2

    .line 492
    sget-object v0, Landroidx/media3/common/C;->PLAYREADY_UUID:Ljava/util/UUID;

    invoke-virtual {v0, p0}, Ljava/util/UUID;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 493
    invoke-static {p1, p0}, Landroidx/media3/extractor/mp4/PsshAtomUtil;->parseSchemeSpecificData([BLjava/util/UUID;)[B

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    move-object p1, v0

    .line 498
    :goto_0
    sget-object v0, Landroidx/media3/common/C;->PLAYREADY_UUID:Ljava/util/UUID;

    .line 500
    invoke-static {p1}, Landroidx/media3/exoplayer/drm/FrameworkMediaDrm;->addLaUrlAttributeIfMissing([B)[B

    move-result-object p1

    .line 499
    invoke-static {v0, p1}, Landroidx/media3/extractor/mp4/PsshAtomUtil;->buildPsshAtom(Ljava/util/UUID;[B)[B

    move-result-object p1

    .line 510
    :cond_1
    sget v0, Landroidx/media3/common/util/Util;->SDK_INT:I

    const/16 v1, 0x17

    if-ge v0, v1, :cond_2

    sget-object v0, Landroidx/media3/common/C;->WIDEVINE_UUID:Ljava/util/UUID;

    invoke-virtual {v0, p0}, Ljava/util/UUID;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    :cond_2
    sget-object v0, Landroidx/media3/common/C;->PLAYREADY_UUID:Ljava/util/UUID;

    .line 511
    invoke-virtual {v0, p0}, Ljava/util/UUID;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    const-string v0, "Amazon"

    sget-object v1, Landroidx/media3/common/util/Util;->MANUFACTURER:Ljava/lang/String;

    .line 512
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    const-string v0, "AFTB"

    sget-object v1, Landroidx/media3/common/util/Util;->MODEL:Ljava/lang/String;

    .line 513
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    const-string v0, "AFTS"

    sget-object v1, Landroidx/media3/common/util/Util;->MODEL:Ljava/lang/String;

    .line 514
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    const-string v0, "AFTM"

    sget-object v1, Landroidx/media3/common/util/Util;->MODEL:Ljava/lang/String;

    .line 515
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    const-string v0, "AFTT"

    sget-object v1, Landroidx/media3/common/util/Util;->MODEL:Ljava/lang/String;

    .line 516
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 517
    :cond_3
    invoke-static {p1, p0}, Landroidx/media3/extractor/mp4/PsshAtomUtil;->parseSchemeSpecificData([BLjava/util/UUID;)[B

    move-result-object p0

    if-eqz p0, :cond_4

    return-object p0

    :cond_4
    return-object p1
.end method

.method private static adjustRequestMimeType(Ljava/util/UUID;Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 528
    sget v0, Landroidx/media3/common/util/Util;->SDK_INT:I

    const/16 v1, 0x1a

    if-ge v0, v1, :cond_1

    sget-object v0, Landroidx/media3/common/C;->CLEARKEY_UUID:Ljava/util/UUID;

    .line 529
    invoke-virtual {v0, p0}, Ljava/util/UUID;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_1

    const-string/jumbo p0, "video/mp4"

    .line 530
    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_0

    const-string p0, "audio/mp4"

    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_1

    .line 531
    :cond_0
    const-string p0, "cenc"

    return-object p0

    :cond_1
    return-object p1
.end method

.method private static adjustUuid(Ljava/util/UUID;)Ljava/util/UUID;
    .locals 2

    .line 487
    sget v0, Landroidx/media3/common/util/Util;->SDK_INT:I

    const/16 v1, 0x1b

    if-ge v0, v1, :cond_0

    sget-object v0, Landroidx/media3/common/C;->CLEARKEY_UUID:Ljava/util/UUID;

    invoke-virtual {v0, p0}, Ljava/util/UUID;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object p0, Landroidx/media3/common/C;->COMMON_PSSH_UUID:Ljava/util/UUID;

    :cond_0
    return-object p0
.end method

.method private static forceWidevineL3(Landroid/media/MediaDrm;)V
    .locals 2

    .line 544
    const-string v0, "securityLevel"

    const-string v1, "L3"

    invoke-virtual {p0, v0, v1}, Landroid/media/MediaDrm;->setPropertyString(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private static getSchemeData(Ljava/util/UUID;Ljava/util/List;)Landroidx/media3/common/DrmInitData$SchemeData;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/UUID;",
            "Ljava/util/List<",
            "Landroidx/media3/common/DrmInitData$SchemeData;",
            ">;)",
            "Landroidx/media3/common/DrmInitData$SchemeData;"
        }
    .end annotation

    .line 432
    sget-object v0, Landroidx/media3/common/C;->WIDEVINE_UUID:Ljava/util/UUID;

    invoke-virtual {v0, p0}, Ljava/util/UUID;->equals(Ljava/lang/Object;)Z

    move-result p0

    const/4 v0, 0x0

    if-nez p0, :cond_0

    .line 434
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroidx/media3/common/DrmInitData$SchemeData;

    return-object p0

    .line 437
    :cond_0
    sget p0, Landroidx/media3/common/util/Util;->SDK_INT:I

    const/16 v1, 0x1c

    const/4 v2, 0x1

    if-lt p0, v1, :cond_3

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p0

    if-le p0, v2, :cond_3

    .line 439
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroidx/media3/common/DrmInitData$SchemeData;

    move v1, v0

    move v3, v1

    .line 442
    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v4

    if-ge v1, v4, :cond_1

    .line 443
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroidx/media3/common/DrmInitData$SchemeData;

    .line 444
    iget-object v5, v4, Landroidx/media3/common/DrmInitData$SchemeData;->data:[B

    invoke-static {v5}, Landroidx/media3/common/util/Assertions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, [B

    .line 445
    iget-object v6, v4, Landroidx/media3/common/DrmInitData$SchemeData;->mimeType:Ljava/lang/String;

    iget-object v7, p0, Landroidx/media3/common/DrmInitData$SchemeData;->mimeType:Ljava/lang/String;

    invoke-static {v6, v7}, Landroidx/media3/common/util/Util;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_3

    iget-object v4, v4, Landroidx/media3/common/DrmInitData$SchemeData;->licenseServerUrl:Ljava/lang/String;

    iget-object v6, p0, Landroidx/media3/common/DrmInitData$SchemeData;->licenseServerUrl:Ljava/lang/String;

    .line 446
    invoke-static {v4, v6}, Landroidx/media3/common/util/Util;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_3

    .line 447
    invoke-static {v5}, Landroidx/media3/extractor/mp4/PsshAtomUtil;->isPsshAtom([B)Z

    move-result v4

    if-eqz v4, :cond_3

    .line 448
    array-length v4, v5

    add-int/2addr v3, v4

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 455
    :cond_1
    new-array v1, v3, [B

    move v2, v0

    move v3, v2

    .line 457
    :goto_1
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v4

    if-ge v2, v4, :cond_2

    .line 458
    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroidx/media3/common/DrmInitData$SchemeData;

    .line 459
    iget-object v4, v4, Landroidx/media3/common/DrmInitData$SchemeData;->data:[B

    invoke-static {v4}, Landroidx/media3/common/util/Assertions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, [B

    .line 460
    array-length v5, v4

    .line 461
    invoke-static {v4, v0, v1, v3, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    add-int/2addr v3, v5

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    .line 465
    :cond_2
    invoke-virtual {p0, v1}, Landroidx/media3/common/DrmInitData$SchemeData;->copyWithData([B)Landroidx/media3/common/DrmInitData$SchemeData;

    move-result-object p0

    return-object p0

    :cond_3
    move p0, v0

    .line 471
    :goto_2
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    if-ge p0, v1, :cond_6

    .line 472
    invoke-interface {p1, p0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/media3/common/DrmInitData$SchemeData;

    .line 473
    iget-object v3, v1, Landroidx/media3/common/DrmInitData$SchemeData;->data:[B

    invoke-static {v3}, Landroidx/media3/common/util/Assertions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, [B

    invoke-static {v3}, Landroidx/media3/extractor/mp4/PsshAtomUtil;->parseVersion([B)I

    move-result v3

    .line 474
    sget v4, Landroidx/media3/common/util/Util;->SDK_INT:I

    const/16 v5, 0x17

    if-ge v4, v5, :cond_4

    if-nez v3, :cond_4

    return-object v1

    .line 476
    :cond_4
    sget v4, Landroidx/media3/common/util/Util;->SDK_INT:I

    if-lt v4, v5, :cond_5

    if-ne v3, v2, :cond_5

    return-object v1

    :cond_5
    add-int/lit8 p0, p0, 0x1

    goto :goto_2

    .line 482
    :cond_6
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroidx/media3/common/DrmInitData$SchemeData;

    return-object p0
.end method

.method public static isCryptoSchemeSupported(Ljava/util/UUID;)Z
    .locals 0

    .line 91
    invoke-static {p0}, Landroidx/media3/exoplayer/drm/FrameworkMediaDrm;->adjustUuid(Ljava/util/UUID;)Ljava/util/UUID;

    move-result-object p0

    invoke-static {p0}, Landroid/media/MediaDrm;->isCryptoSchemeSupported(Ljava/util/UUID;)Z

    move-result p0

    return p0
.end method

.method private isMediaDrmRequiresSecureDecoderImplemented()Z
    .locals 2

    .line 418
    iget-object v0, p0, Landroidx/media3/exoplayer/drm/FrameworkMediaDrm;->uuid:Ljava/util/UUID;

    sget-object v1, Landroidx/media3/common/C;->WIDEVINE_UUID:Ljava/util/UUID;

    invoke-virtual {v0, v1}, Ljava/util/UUID;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 419
    const-string/jumbo v0, "version"

    invoke-virtual {p0, v0}, Landroidx/media3/exoplayer/drm/FrameworkMediaDrm;->getPropertyString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 420
    const-string/jumbo v1, "v5."

    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    const-string v1, "14."

    .line 421
    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    const-string v1, "15."

    .line 422
    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    const-string v1, "16.0"

    .line 423
    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0

    .line 427
    :cond_1
    iget-object v0, p0, Landroidx/media3/exoplayer/drm/FrameworkMediaDrm;->uuid:Ljava/util/UUID;

    sget-object v1, Landroidx/media3/common/C;->CLEARKEY_UUID:Ljava/util/UUID;

    invoke-virtual {v0, v1}, Ljava/util/UUID;->equals(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method static synthetic lambda$static$0(Ljava/util/UUID;)Landroidx/media3/exoplayer/drm/ExoMediaDrm;
    .locals 2

    .line 69
    :try_start_0
    invoke-static {p0}, Landroidx/media3/exoplayer/drm/FrameworkMediaDrm;->newInstance(Ljava/util/UUID;)Landroidx/media3/exoplayer/drm/FrameworkMediaDrm;

    move-result-object p0
    :try_end_0
    .catch Landroidx/media3/exoplayer/drm/UnsupportedDrmException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    .line 71
    :catch_0
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Failed to instantiate a FrameworkMediaDrm for uuid: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, "."

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string v0, "FrameworkMediaDrm"

    invoke-static {v0, p0}, Landroidx/media3/common/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 72
    new-instance p0, Landroidx/media3/exoplayer/drm/DummyExoMediaDrm;

    invoke-direct {p0}, Landroidx/media3/exoplayer/drm/DummyExoMediaDrm;-><init>()V

    return-object p0
.end method

.method private static needsForceWidevineL3Workaround()Z
    .locals 2

    .line 553
    const-string v0, "ASUS_Z00AD"

    sget-object v1, Landroidx/media3/common/util/Util;->MODEL:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public static newInstance(Ljava/util/UUID;)Landroidx/media3/exoplayer/drm/FrameworkMediaDrm;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroidx/media3/exoplayer/drm/UnsupportedDrmException;
        }
    .end annotation

    .line 105
    :try_start_0
    new-instance v0, Landroidx/media3/exoplayer/drm/FrameworkMediaDrm;

    invoke-direct {v0, p0}, Landroidx/media3/exoplayer/drm/FrameworkMediaDrm;-><init>(Ljava/util/UUID;)V
    :try_end_0
    .catch Landroid/media/UnsupportedSchemeException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception p0

    .line 109
    new-instance v0, Landroidx/media3/exoplayer/drm/UnsupportedDrmException;

    const/4 v1, 0x2

    invoke-direct {v0, v1, p0}, Landroidx/media3/exoplayer/drm/UnsupportedDrmException;-><init>(ILjava/lang/Exception;)V

    throw v0

    :catch_1
    move-exception p0

    .line 107
    new-instance v0, Landroidx/media3/exoplayer/drm/UnsupportedDrmException;

    const/4 v1, 0x1

    invoke-direct {v0, v1, p0}, Landroidx/media3/exoplayer/drm/UnsupportedDrmException;-><init>(ILjava/lang/Exception;)V

    throw v0
.end method

.method private shouldForceAllowInsecureDecoderComponents()Z
    .locals 2

    .line 400
    sget v0, Landroidx/media3/common/util/Util;->SDK_INT:I

    const/16 v1, 0x15

    if-ge v0, v1, :cond_0

    sget-object v0, Landroidx/media3/common/C;->WIDEVINE_UUID:Ljava/util/UUID;

    iget-object v1, p0, Landroidx/media3/exoplayer/drm/FrameworkMediaDrm;->uuid:Ljava/util/UUID;

    .line 401
    invoke-virtual {v0, v1}, Ljava/util/UUID;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "securityLevel"

    .line 402
    invoke-virtual {p0, v0}, Landroidx/media3/exoplayer/drm/FrameworkMediaDrm;->getPropertyString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "L3"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method


# virtual methods
.method public declared-synchronized acquire()V
    .locals 2

    monitor-enter p0

    .line 317
    :try_start_0
    iget v0, p0, Landroidx/media3/exoplayer/drm/FrameworkMediaDrm;->referenceCount:I

    const/4 v1, 0x1

    if-lez v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Landroidx/media3/common/util/Assertions;->checkState(Z)V

    .line 318
    iget v0, p0, Landroidx/media3/exoplayer/drm/FrameworkMediaDrm;->referenceCount:I

    add-int/2addr v0, v1

    iput v0, p0, Landroidx/media3/exoplayer/drm/FrameworkMediaDrm;->referenceCount:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 319
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public closeSession([B)V
    .locals 1

    .line 195
    iget-object v0, p0, Landroidx/media3/exoplayer/drm/FrameworkMediaDrm;->mediaDrm:Landroid/media/MediaDrm;

    invoke-virtual {v0, p1}, Landroid/media/MediaDrm;->closeSession([B)V

    return-void
.end method

.method public bridge synthetic createCryptoConfig([B)Landroidx/media3/decoder/CryptoConfig;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/media/MediaCryptoException;
        }
    .end annotation

    .line 56
    invoke-virtual {p0, p1}, Landroidx/media3/exoplayer/drm/FrameworkMediaDrm;->createCryptoConfig([B)Landroidx/media3/exoplayer/drm/FrameworkCryptoConfig;

    move-result-object p1

    return-object p1
.end method

.method public createCryptoConfig([B)Landroidx/media3/exoplayer/drm/FrameworkCryptoConfig;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/media/MediaCryptoException;
        }
    .end annotation

    .line 392
    invoke-direct {p0}, Landroidx/media3/exoplayer/drm/FrameworkMediaDrm;->shouldForceAllowInsecureDecoderComponents()Z

    move-result v0

    .line 393
    new-instance v1, Landroidx/media3/exoplayer/drm/FrameworkCryptoConfig;

    iget-object v2, p0, Landroidx/media3/exoplayer/drm/FrameworkMediaDrm;->uuid:Ljava/util/UUID;

    .line 394
    invoke-static {v2}, Landroidx/media3/exoplayer/drm/FrameworkMediaDrm;->adjustUuid(Ljava/util/UUID;)Ljava/util/UUID;

    move-result-object v2

    invoke-direct {v1, v2, p1, v0}, Landroidx/media3/exoplayer/drm/FrameworkCryptoConfig;-><init>(Ljava/util/UUID;[BZ)V

    return-object v1
.end method

.method public getCryptoType()I
    .locals 1

    const/4 v0, 0x2

    return v0
.end method

.method public getKeyRequest([BLjava/util/List;ILjava/util/HashMap;)Landroidx/media3/exoplayer/drm/ExoMediaDrm$KeyRequest;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([B",
            "Ljava/util/List<",
            "Landroidx/media3/common/DrmInitData$SchemeData;",
            ">;I",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Landroidx/media3/exoplayer/drm/ExoMediaDrm$KeyRequest;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/media/NotProvisionedException;
        }
    .end annotation

    if-eqz p2, :cond_0

    .line 224
    iget-object v0, p0, Landroidx/media3/exoplayer/drm/FrameworkMediaDrm;->uuid:Ljava/util/UUID;

    invoke-static {v0, p2}, Landroidx/media3/exoplayer/drm/FrameworkMediaDrm;->getSchemeData(Ljava/util/UUID;Ljava/util/List;)Landroidx/media3/common/DrmInitData$SchemeData;

    move-result-object p2

    .line 225
    iget-object v0, p0, Landroidx/media3/exoplayer/drm/FrameworkMediaDrm;->uuid:Ljava/util/UUID;

    iget-object v1, p2, Landroidx/media3/common/DrmInitData$SchemeData;->data:[B

    invoke-static {v1}, Landroidx/media3/common/util/Assertions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [B

    invoke-static {v0, v1}, Landroidx/media3/exoplayer/drm/FrameworkMediaDrm;->adjustRequestInitData(Ljava/util/UUID;[B)[B

    move-result-object v0

    .line 226
    iget-object v1, p0, Landroidx/media3/exoplayer/drm/FrameworkMediaDrm;->uuid:Ljava/util/UUID;

    iget-object v2, p2, Landroidx/media3/common/DrmInitData$SchemeData;->mimeType:Ljava/lang/String;

    invoke-static {v1, v2}, Landroidx/media3/exoplayer/drm/FrameworkMediaDrm;->adjustRequestMimeType(Ljava/util/UUID;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    move-object v2, v0

    move-object v3, v1

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    move-object v2, p2

    move-object v3, v2

    .line 228
    :goto_0
    iget-object v0, p0, Landroidx/media3/exoplayer/drm/FrameworkMediaDrm;->mediaDrm:Landroid/media/MediaDrm;

    move-object v1, p1

    move v4, p3

    move-object v5, p4

    .line 229
    invoke-virtual/range {v0 .. v5}, Landroid/media/MediaDrm;->getKeyRequest([B[BLjava/lang/String;ILjava/util/HashMap;)Landroid/media/MediaDrm$KeyRequest;

    move-result-object p1

    .line 231
    iget-object p3, p0, Landroidx/media3/exoplayer/drm/FrameworkMediaDrm;->uuid:Ljava/util/UUID;

    invoke-virtual {p1}, Landroid/media/MediaDrm$KeyRequest;->getData()[B

    move-result-object p4

    invoke-static {p3, p4}, Landroidx/media3/exoplayer/drm/FrameworkMediaDrm;->adjustRequestData(Ljava/util/UUID;[B)[B

    move-result-object p3

    .line 232
    invoke-virtual {p1}, Landroid/media/MediaDrm$KeyRequest;->getDefaultUrl()Ljava/lang/String;

    move-result-object p4

    invoke-direct {p0, p4}, Landroidx/media3/exoplayer/drm/FrameworkMediaDrm;->adjustLicenseServerUrl(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p4

    .line 233
    invoke-static {p4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    if-eqz p2, :cond_1

    iget-object v0, p2, Landroidx/media3/common/DrmInitData$SchemeData;->licenseServerUrl:Ljava/lang/String;

    .line 235
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 236
    iget-object p4, p2, Landroidx/media3/common/DrmInitData$SchemeData;->licenseServerUrl:Ljava/lang/String;

    .line 241
    :cond_1
    sget p2, Landroidx/media3/common/util/Util;->SDK_INT:I

    const/16 v0, 0x17

    if-lt p2, v0, :cond_2

    invoke-virtual {p1}, Landroid/media/MediaDrm$KeyRequest;->getRequestType()I

    move-result p1

    goto :goto_1

    :cond_2
    const/high16 p1, -0x80000000

    .line 243
    :goto_1
    new-instance p2, Landroidx/media3/exoplayer/drm/ExoMediaDrm$KeyRequest;

    invoke-direct {p2, p3, p4, p1}, Landroidx/media3/exoplayer/drm/ExoMediaDrm$KeyRequest;-><init>([BLjava/lang/String;I)V

    return-object p2
.end method

.method public getMetrics()Landroid/os/PersistableBundle;
    .locals 2

    .line 359
    sget v0, Landroidx/media3/common/util/Util;->SDK_INT:I

    const/16 v1, 0x1c

    if-ge v0, v1, :cond_0

    const/4 v0, 0x0

    return-object v0

    .line 362
    :cond_0
    iget-object v0, p0, Landroidx/media3/exoplayer/drm/FrameworkMediaDrm;->mediaDrm:Landroid/media/MediaDrm;

    invoke-static {v0}, Landroidx/media3/session/MediaSession$Api31$$ExternalSyntheticApiModelOutline0;->m(Landroid/media/MediaDrm;)Landroid/os/PersistableBundle;

    move-result-object v0

    return-object v0
.end method

.method public getOfflineLicenseKeySetIds()Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "[B>;"
        }
    .end annotation

    .line 349
    sget v0, Landroidx/media3/common/util/Util;->SDK_INT:I

    const/16 v1, 0x1d

    if-lt v0, v1, :cond_0

    .line 352
    iget-object v0, p0, Landroidx/media3/exoplayer/drm/FrameworkMediaDrm;->mediaDrm:Landroid/media/MediaDrm;

    invoke-static {v0}, Landroidx/media3/session/MediaSession$Api31$$ExternalSyntheticApiModelOutline0;->m(Landroid/media/MediaDrm;)Ljava/util/List;

    move-result-object v0

    return-object v0

    .line 350
    :cond_0
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0
.end method

.method public getPropertyByteArray(Ljava/lang/String;)[B
    .locals 1

    .line 374
    iget-object v0, p0, Landroidx/media3/exoplayer/drm/FrameworkMediaDrm;->mediaDrm:Landroid/media/MediaDrm;

    invoke-virtual {v0, p1}, Landroid/media/MediaDrm;->getPropertyByteArray(Ljava/lang/String;)[B

    move-result-object p1

    return-object p1
.end method

.method public getPropertyString(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 368
    iget-object v0, p0, Landroidx/media3/exoplayer/drm/FrameworkMediaDrm;->mediaDrm:Landroid/media/MediaDrm;

    invoke-virtual {v0, p1}, Landroid/media/MediaDrm;->getPropertyString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public getProvisionRequest()Landroidx/media3/exoplayer/drm/ExoMediaDrm$ProvisionRequest;
    .locals 3

    .line 275
    iget-object v0, p0, Landroidx/media3/exoplayer/drm/FrameworkMediaDrm;->mediaDrm:Landroid/media/MediaDrm;

    invoke-virtual {v0}, Landroid/media/MediaDrm;->getProvisionRequest()Landroid/media/MediaDrm$ProvisionRequest;

    move-result-object v0

    .line 276
    new-instance v1, Landroidx/media3/exoplayer/drm/ExoMediaDrm$ProvisionRequest;

    invoke-virtual {v0}, Landroid/media/MediaDrm$ProvisionRequest;->getData()[B

    move-result-object v2

    invoke-virtual {v0}, Landroid/media/MediaDrm$ProvisionRequest;->getDefaultUrl()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v2, v0}, Landroidx/media3/exoplayer/drm/ExoMediaDrm$ProvisionRequest;-><init>([BLjava/lang/String;)V

    return-object v1
.end method

.method synthetic lambda$setOnEventListener$1$androidx-media3-exoplayer-drm-FrameworkMediaDrm(Landroidx/media3/exoplayer/drm/ExoMediaDrm$OnEventListener;Landroid/media/MediaDrm;[BII[B)V
    .locals 6

    .line 0
    move-object v0, p1

    move-object v1, p0

    move-object v2, p3

    move v3, p4

    move v4, p5

    move-object v5, p6

    .line 132
    invoke-interface/range {v0 .. v5}, Landroidx/media3/exoplayer/drm/ExoMediaDrm$OnEventListener;->onEvent(Landroidx/media3/exoplayer/drm/ExoMediaDrm;[BII[B)V

    return-void
.end method

.method synthetic lambda$setOnExpirationUpdateListener$3$androidx-media3-exoplayer-drm-FrameworkMediaDrm(Landroidx/media3/exoplayer/drm/ExoMediaDrm$OnExpirationUpdateListener;Landroid/media/MediaDrm;[BJ)V
    .locals 0

    .line 182
    invoke-interface {p1, p0, p3, p4, p5}, Landroidx/media3/exoplayer/drm/ExoMediaDrm$OnExpirationUpdateListener;->onExpirationUpdate(Landroidx/media3/exoplayer/drm/ExoMediaDrm;[BJ)V

    return-void
.end method

.method synthetic lambda$setOnKeyStatusChangeListener$2$androidx-media3-exoplayer-drm-FrameworkMediaDrm(Landroidx/media3/exoplayer/drm/ExoMediaDrm$OnKeyStatusChangeListener;Landroid/media/MediaDrm;[BLjava/util/List;Z)V
    .locals 3

    .line 154
    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    .line 155
    invoke-interface {p4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p4

    :goto_0
    invoke-interface {p4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/media/MediaDrm$KeyStatus;

    .line 156
    new-instance v1, Landroidx/media3/exoplayer/drm/ExoMediaDrm$KeyStatus;

    invoke-virtual {v0}, Landroid/media/MediaDrm$KeyStatus;->getStatusCode()I

    move-result v2

    invoke-virtual {v0}, Landroid/media/MediaDrm$KeyStatus;->getKeyId()[B

    move-result-object v0

    invoke-direct {v1, v2, v0}, Landroidx/media3/exoplayer/drm/ExoMediaDrm$KeyStatus;-><init>(I[B)V

    invoke-interface {p2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 158
    :cond_0
    invoke-interface {p1, p0, p3, p2, p5}, Landroidx/media3/exoplayer/drm/ExoMediaDrm$OnKeyStatusChangeListener;->onKeyStatusChange(Landroidx/media3/exoplayer/drm/ExoMediaDrm;[BLjava/util/List;Z)V

    return-void
.end method

.method public openSession()[B
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/media/MediaDrmException;
        }
    .end annotation

    .line 189
    iget-object v0, p0, Landroidx/media3/exoplayer/drm/FrameworkMediaDrm;->mediaDrm:Landroid/media/MediaDrm;

    invoke-virtual {v0}, Landroid/media/MediaDrm;->openSession()[B

    move-result-object v0

    return-object v0
.end method

.method public provideKeyResponse([B[B)[B
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/media/NotProvisionedException;,
            Landroid/media/DeniedByServerException;
        }
    .end annotation

    .line 265
    sget-object v0, Landroidx/media3/common/C;->CLEARKEY_UUID:Ljava/util/UUID;

    iget-object v1, p0, Landroidx/media3/exoplayer/drm/FrameworkMediaDrm;->uuid:Ljava/util/UUID;

    invoke-virtual {v0, v1}, Ljava/util/UUID;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 266
    invoke-static {p2}, Landroidx/media3/exoplayer/drm/ClearKeyUtil;->adjustResponseData([B)[B

    move-result-object p2

    .line 269
    :cond_0
    iget-object v0, p0, Landroidx/media3/exoplayer/drm/FrameworkMediaDrm;->mediaDrm:Landroid/media/MediaDrm;

    invoke-virtual {v0, p1, p2}, Landroid/media/MediaDrm;->provideKeyResponse([B[B)[B

    move-result-object p1

    return-object p1
.end method

.method public provideProvisionResponse([B)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/media/DeniedByServerException;
        }
    .end annotation

    .line 282
    iget-object v0, p0, Landroidx/media3/exoplayer/drm/FrameworkMediaDrm;->mediaDrm:Landroid/media/MediaDrm;

    invoke-virtual {v0, p1}, Landroid/media/MediaDrm;->provideProvisionResponse([B)V

    return-void
.end method

.method public queryKeyStatus([B)Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([B)",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 288
    iget-object v0, p0, Landroidx/media3/exoplayer/drm/FrameworkMediaDrm;->mediaDrm:Landroid/media/MediaDrm;

    invoke-virtual {v0, p1}, Landroid/media/MediaDrm;->queryKeyStatus([B)Ljava/util/HashMap;

    move-result-object p1

    return-object p1
.end method

.method public declared-synchronized release()V
    .locals 1

    monitor-enter p0

    .line 324
    :try_start_0
    iget v0, p0, Landroidx/media3/exoplayer/drm/FrameworkMediaDrm;->referenceCount:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Landroidx/media3/exoplayer/drm/FrameworkMediaDrm;->referenceCount:I

    if-nez v0, :cond_0

    .line 325
    iget-object v0, p0, Landroidx/media3/exoplayer/drm/FrameworkMediaDrm;->mediaDrm:Landroid/media/MediaDrm;

    invoke-virtual {v0}, Landroid/media/MediaDrm;->release()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 327
    :cond_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public removeOfflineLicense([B)V
    .locals 2

    .line 339
    sget v0, Landroidx/media3/common/util/Util;->SDK_INT:I

    const/16 v1, 0x1d

    if-lt v0, v1, :cond_0

    .line 342
    iget-object v0, p0, Landroidx/media3/exoplayer/drm/FrameworkMediaDrm;->mediaDrm:Landroid/media/MediaDrm;

    invoke-static {v0, p1}, Landroidx/media3/session/MediaSession$Api31$$ExternalSyntheticApiModelOutline0;->m(Landroid/media/MediaDrm;[B)V

    return-void

    .line 340
    :cond_0
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p1
.end method

.method public requiresSecureDecoder([BLjava/lang/String;)Z
    .locals 4

    .line 295
    sget v0, Landroidx/media3/common/util/Util;->SDK_INT:I

    const/16 v1, 0x1f

    const/4 v2, 0x1

    if-lt v0, v1, :cond_0

    invoke-direct {p0}, Landroidx/media3/exoplayer/drm/FrameworkMediaDrm;->isMediaDrmRequiresSecureDecoderImplemented()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 296
    iget-object p1, p0, Landroidx/media3/exoplayer/drm/FrameworkMediaDrm;->mediaDrm:Landroid/media/MediaDrm;

    invoke-static {p1, p2}, Landroidx/media3/exoplayer/drm/FrameworkMediaDrm$Api31;->requiresSecureDecoder(Landroid/media/MediaDrm;Ljava/lang/String;)Z

    move-result p1

    goto :goto_2

    :cond_0
    const/4 v0, 0x0

    .line 300
    :try_start_0
    new-instance v1, Landroid/media/MediaCrypto;

    iget-object v3, p0, Landroidx/media3/exoplayer/drm/FrameworkMediaDrm;->uuid:Ljava/util/UUID;

    invoke-direct {v1, v3, p1}, Landroid/media/MediaCrypto;-><init>(Ljava/util/UUID;[B)V
    :try_end_0
    .catch Landroid/media/MediaCryptoException; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 301
    :try_start_1
    invoke-virtual {v1, p2}, Landroid/media/MediaCrypto;->requiresSecureDecoderComponent(Ljava/lang/String;)Z

    move-result p1
    :try_end_1
    .catch Landroid/media/MediaCryptoException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 307
    invoke-virtual {v1}, Landroid/media/MediaCrypto;->release()V

    goto :goto_2

    :catchall_0
    move-exception p1

    move-object v0, v1

    goto :goto_0

    :catch_0
    move-object v0, v1

    goto :goto_1

    :catchall_1
    move-exception p1

    :goto_0
    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/media/MediaCrypto;->release()V

    .line 309
    :cond_1
    throw p1

    :catch_1
    :goto_1
    if-eqz v0, :cond_2

    .line 307
    invoke-virtual {v0}, Landroid/media/MediaCrypto;->release()V

    :cond_2
    move p1, v2

    :goto_2
    if-eqz p1, :cond_3

    .line 311
    invoke-direct {p0}, Landroidx/media3/exoplayer/drm/FrameworkMediaDrm;->shouldForceAllowInsecureDecoderComponents()Z

    move-result p1

    if-nez p1, :cond_3

    goto :goto_3

    :cond_3
    const/4 v2, 0x0

    :goto_3
    return v2
.end method

.method public restoreKeys([B[B)V
    .locals 1

    .line 332
    iget-object v0, p0, Landroidx/media3/exoplayer/drm/FrameworkMediaDrm;->mediaDrm:Landroid/media/MediaDrm;

    invoke-virtual {v0, p1, p2}, Landroid/media/MediaDrm;->restoreKeys([B[B)V

    return-void
.end method

.method public setOnEventListener(Landroidx/media3/exoplayer/drm/ExoMediaDrm$OnEventListener;)V
    .locals 2

    .line 128
    iget-object v0, p0, Landroidx/media3/exoplayer/drm/FrameworkMediaDrm;->mediaDrm:Landroid/media/MediaDrm;

    if-nez p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    .line 131
    :cond_0
    new-instance v1, Landroidx/media3/exoplayer/drm/FrameworkMediaDrm$$ExternalSyntheticLambda5;

    invoke-direct {v1, p0, p1}, Landroidx/media3/exoplayer/drm/FrameworkMediaDrm$$ExternalSyntheticLambda5;-><init>(Landroidx/media3/exoplayer/drm/FrameworkMediaDrm;Landroidx/media3/exoplayer/drm/ExoMediaDrm$OnEventListener;)V

    move-object p1, v1

    .line 128
    :goto_0
    invoke-virtual {v0, p1}, Landroid/media/MediaDrm;->setOnEventListener(Landroid/media/MediaDrm$OnEventListener;)V

    return-void
.end method

.method public setOnExpirationUpdateListener(Landroidx/media3/exoplayer/drm/ExoMediaDrm$OnExpirationUpdateListener;)V
    .locals 3

    .line 174
    sget v0, Landroidx/media3/common/util/Util;->SDK_INT:I

    const/16 v1, 0x17

    if-lt v0, v1, :cond_1

    .line 178
    iget-object v0, p0, Landroidx/media3/exoplayer/drm/FrameworkMediaDrm;->mediaDrm:Landroid/media/MediaDrm;

    const/4 v1, 0x0

    if-nez p1, :cond_0

    move-object v2, v1

    goto :goto_0

    .line 181
    :cond_0
    new-instance v2, Landroidx/media3/exoplayer/drm/FrameworkMediaDrm$$ExternalSyntheticLambda4;

    invoke-direct {v2, p0, p1}, Landroidx/media3/exoplayer/drm/FrameworkMediaDrm$$ExternalSyntheticLambda4;-><init>(Landroidx/media3/exoplayer/drm/FrameworkMediaDrm;Landroidx/media3/exoplayer/drm/ExoMediaDrm$OnExpirationUpdateListener;)V

    .line 178
    :goto_0
    invoke-virtual {v0, v2, v1}, Landroid/media/MediaDrm;->setOnExpirationUpdateListener(Landroid/media/MediaDrm$OnExpirationUpdateListener;Landroid/os/Handler;)V

    return-void

    .line 175
    :cond_1
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p1
.end method

.method public setOnKeyStatusChangeListener(Landroidx/media3/exoplayer/drm/ExoMediaDrm$OnKeyStatusChangeListener;)V
    .locals 3

    .line 146
    sget v0, Landroidx/media3/common/util/Util;->SDK_INT:I

    const/16 v1, 0x17

    if-lt v0, v1, :cond_1

    .line 150
    iget-object v0, p0, Landroidx/media3/exoplayer/drm/FrameworkMediaDrm;->mediaDrm:Landroid/media/MediaDrm;

    const/4 v1, 0x0

    if-nez p1, :cond_0

    move-object v2, v1

    goto :goto_0

    .line 153
    :cond_0
    new-instance v2, Landroidx/media3/exoplayer/drm/FrameworkMediaDrm$$ExternalSyntheticLambda6;

    invoke-direct {v2, p0, p1}, Landroidx/media3/exoplayer/drm/FrameworkMediaDrm$$ExternalSyntheticLambda6;-><init>(Landroidx/media3/exoplayer/drm/FrameworkMediaDrm;Landroidx/media3/exoplayer/drm/ExoMediaDrm$OnKeyStatusChangeListener;)V

    .line 150
    :goto_0
    invoke-virtual {v0, v2, v1}, Landroid/media/MediaDrm;->setOnKeyStatusChangeListener(Landroid/media/MediaDrm$OnKeyStatusChangeListener;Landroid/os/Handler;)V

    return-void

    .line 147
    :cond_1
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p1
.end method

.method public setPlayerIdForSession([BLandroidx/media3/exoplayer/analytics/PlayerId;)V
    .locals 2

    .line 201
    sget v0, Landroidx/media3/common/util/Util;->SDK_INT:I

    const/16 v1, 0x1f

    if-lt v0, v1, :cond_0

    .line 203
    :try_start_0
    iget-object v0, p0, Landroidx/media3/exoplayer/drm/FrameworkMediaDrm;->mediaDrm:Landroid/media/MediaDrm;

    invoke-static {v0, p1, p2}, Landroidx/media3/exoplayer/drm/FrameworkMediaDrm$Api31;->setLogSessionIdOnMediaDrmSession(Landroid/media/MediaDrm;[BLandroidx/media3/exoplayer/analytics/PlayerId;)V
    :try_end_0
    .catch Ljava/lang/UnsupportedOperationException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 205
    :catch_0
    const-string p1, "FrameworkMediaDrm"

    const-string p2, "setLogSessionId failed."

    invoke-static {p1, p2}, Landroidx/media3/common/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    :goto_0
    return-void
.end method

.method public setPropertyByteArray(Ljava/lang/String;[B)V
    .locals 1

    .line 386
    iget-object v0, p0, Landroidx/media3/exoplayer/drm/FrameworkMediaDrm;->mediaDrm:Landroid/media/MediaDrm;

    invoke-virtual {v0, p1, p2}, Landroid/media/MediaDrm;->setPropertyByteArray(Ljava/lang/String;[B)V

    return-void
.end method

.method public setPropertyString(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 380
    iget-object v0, p0, Landroidx/media3/exoplayer/drm/FrameworkMediaDrm;->mediaDrm:Landroid/media/MediaDrm;

    invoke-virtual {v0, p1, p2}, Landroid/media/MediaDrm;->setPropertyString(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

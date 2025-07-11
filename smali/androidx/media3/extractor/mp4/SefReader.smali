.class final Landroidx/media3/extractor/mp4/SefReader;
.super Ljava/lang/Object;
.source "SefReader.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/media3/extractor/mp4/SefReader$DataReference;
    }
.end annotation


# static fields
.field private static final ASTERISK_SPLITTER:Lcom/google/common/base/Splitter;

.field private static final COLON_SPLITTER:Lcom/google/common/base/Splitter;

.field private static final LENGTH_OF_ONE_SDR:I = 0xc

.field private static final SAMSUNG_TAIL_SIGNATURE:I = 0x53454654

.field private static final STATE_CHECKING_FOR_SEF:I = 0x1

.field private static final STATE_READING_SDRS:I = 0x2

.field private static final STATE_READING_SEF_DATA:I = 0x3

.field private static final STATE_SHOULD_CHECK_FOR_SEF:I = 0x0

.field private static final TAG:Ljava/lang/String; = "SefReader"

.field private static final TAIL_FOOTER_LENGTH:I = 0x8

.field private static final TAIL_HEADER_LENGTH:I = 0xc

.field private static final TYPE_SLOW_MOTION_DATA:I = 0x890

.field private static final TYPE_SUPER_SLOW_DEFLICKERING_ON:I = 0xb04

.field private static final TYPE_SUPER_SLOW_MOTION_BGM:I = 0xb01

.field private static final TYPE_SUPER_SLOW_MOTION_DATA:I = 0xb00

.field private static final TYPE_SUPER_SLOW_MOTION_EDIT_DATA:I = 0xb03


# instance fields
.field private final dataReferences:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroidx/media3/extractor/mp4/SefReader$DataReference;",
            ">;"
        }
    .end annotation
.end field

.field private readerState:I

.field private tailLength:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/16 v0, 0x3a

    .line 98
    invoke-static {v0}, Lcom/google/common/base/Splitter;->on(C)Lcom/google/common/base/Splitter;

    move-result-object v0

    sput-object v0, Landroidx/media3/extractor/mp4/SefReader;->COLON_SPLITTER:Lcom/google/common/base/Splitter;

    const/16 v0, 0x2a

    .line 99
    invoke-static {v0}, Lcom/google/common/base/Splitter;->on(C)Lcom/google/common/base/Splitter;

    move-result-object v0

    sput-object v0, Landroidx/media3/extractor/mp4/SefReader;->ASTERISK_SPLITTER:Lcom/google/common/base/Splitter;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 105
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 106
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Landroidx/media3/extractor/mp4/SefReader;->dataReferences:Ljava/util/List;

    const/4 v0, 0x0

    .line 107
    iput v0, p0, Landroidx/media3/extractor/mp4/SefReader;->readerState:I

    return-void
.end method

.method private checkForSefData(Landroidx/media3/extractor/ExtractorInput;Landroidx/media3/extractor/PositionHolder;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 147
    new-instance v0, Landroidx/media3/common/util/ParsableByteArray;

    const/16 v1, 0x8

    invoke-direct {v0, v1}, Landroidx/media3/common/util/ParsableByteArray;-><init>(I)V

    .line 148
    invoke-virtual {v0}, Landroidx/media3/common/util/ParsableByteArray;->getData()[B

    move-result-object v2

    const/4 v3, 0x0

    invoke-interface {p1, v2, v3, v1}, Landroidx/media3/extractor/ExtractorInput;->readFully([BII)V

    .line 149
    invoke-virtual {v0}, Landroidx/media3/common/util/ParsableByteArray;->readLittleEndianInt()I

    move-result v2

    add-int/2addr v2, v1

    iput v2, p0, Landroidx/media3/extractor/mp4/SefReader;->tailLength:I

    .line 150
    invoke-virtual {v0}, Landroidx/media3/common/util/ParsableByteArray;->readInt()I

    move-result v0

    const v1, 0x53454654

    if-eq v0, v1, :cond_0

    const-wide/16 v0, 0x0

    .line 151
    iput-wide v0, p2, Landroidx/media3/extractor/PositionHolder;->position:J

    return-void

    .line 157
    :cond_0
    invoke-interface {p1}, Landroidx/media3/extractor/ExtractorInput;->getPosition()J

    move-result-wide v0

    iget p1, p0, Landroidx/media3/extractor/mp4/SefReader;->tailLength:I

    add-int/lit8 p1, p1, -0xc

    int-to-long v2, p1

    sub-long/2addr v0, v2

    iput-wide v0, p2, Landroidx/media3/extractor/PositionHolder;->position:J

    const/4 p1, 0x2

    .line 158
    iput p1, p0, Landroidx/media3/extractor/mp4/SefReader;->readerState:I

    return-void
.end method

.method private static nameToDataType(Ljava/lang/String;)I
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroidx/media3/common/ParserException;
        }
    .end annotation

    .line 255
    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    move-result v0

    const/4 v1, -0x1

    sparse-switch v0, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    const-string v0, "Super_SlowMotion_BGM"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x4

    goto :goto_0

    :sswitch_1
    const-string v0, "Super_SlowMotion_Deflickering_On"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_1

    goto :goto_0

    :cond_1
    const/4 v1, 0x3

    goto :goto_0

    :sswitch_2
    const-string v0, "Super_SlowMotion_Data"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_2

    goto :goto_0

    :cond_2
    const/4 v1, 0x2

    goto :goto_0

    :sswitch_3
    const-string v0, "Super_SlowMotion_Edit_Data"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_3

    goto :goto_0

    :cond_3
    const/4 v1, 0x1

    goto :goto_0

    :sswitch_4
    const-string v0, "SlowMotion_Data"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_4

    goto :goto_0

    :cond_4
    const/4 v1, 0x0

    :goto_0
    packed-switch v1, :pswitch_data_0

    .line 267
    const-string p0, "Invalid SEF name"

    const/4 v0, 0x0

    invoke-static {p0, v0}, Landroidx/media3/common/ParserException;->createForMalformedContainer(Ljava/lang/String;Ljava/lang/Throwable;)Landroidx/media3/common/ParserException;

    move-result-object p0

    throw p0

    :pswitch_0
    const/16 p0, 0xb01

    return p0

    :pswitch_1
    const/16 p0, 0xb04

    return p0

    :pswitch_2
    const/16 p0, 0xb00

    return p0

    :pswitch_3
    const/16 p0, 0xb03

    return p0

    :pswitch_4
    const/16 p0, 0x890

    return p0

    :sswitch_data_0
    .sparse-switch
        -0x6604662e -> :sswitch_4
        -0x4f6659e5 -> :sswitch_3
        -0x4a96a712 -> :sswitch_2
        -0x3182f331 -> :sswitch_1
        0x68f2d704 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private readSdrs(Landroidx/media3/extractor/ExtractorInput;Landroidx/media3/extractor/PositionHolder;)V
    .locals 11
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 162
    invoke-interface {p1}, Landroidx/media3/extractor/ExtractorInput;->getLength()J

    move-result-wide v0

    .line 163
    iget v2, p0, Landroidx/media3/extractor/mp4/SefReader;->tailLength:I

    add-int/lit8 v2, v2, -0x14

    .line 164
    new-instance v3, Landroidx/media3/common/util/ParsableByteArray;

    invoke-direct {v3, v2}, Landroidx/media3/common/util/ParsableByteArray;-><init>(I)V

    .line 165
    invoke-virtual {v3}, Landroidx/media3/common/util/ParsableByteArray;->getData()[B

    move-result-object v4

    const/4 v5, 0x0

    invoke-interface {p1, v4, v5, v2}, Landroidx/media3/extractor/ExtractorInput;->readFully([BII)V

    move p1, v5

    .line 167
    :goto_0
    div-int/lit8 v4, v2, 0xc

    if-ge p1, v4, :cond_1

    const/4 v4, 0x2

    .line 168
    invoke-virtual {v3, v4}, Landroidx/media3/common/util/ParsableByteArray;->skipBytes(I)V

    .line 169
    invoke-virtual {v3}, Landroidx/media3/common/util/ParsableByteArray;->readLittleEndianShort()S

    move-result v4

    const/16 v6, 0x890

    if-eq v4, v6, :cond_0

    const/16 v6, 0xb00

    if-eq v4, v6, :cond_0

    const/16 v6, 0xb01

    if-eq v4, v6, :cond_0

    const/16 v6, 0xb03

    if-eq v4, v6, :cond_0

    const/16 v6, 0xb04

    if-eq v4, v6, :cond_0

    const/16 v4, 0x8

    .line 183
    invoke-virtual {v3, v4}, Landroidx/media3/common/util/ParsableByteArray;->skipBytes(I)V

    goto :goto_1

    .line 178
    :cond_0
    iget v6, p0, Landroidx/media3/extractor/mp4/SefReader;->tailLength:I

    int-to-long v6, v6

    sub-long v6, v0, v6

    invoke-virtual {v3}, Landroidx/media3/common/util/ParsableByteArray;->readLittleEndianInt()I

    move-result v8

    int-to-long v8, v8

    sub-long/2addr v6, v8

    .line 179
    invoke-virtual {v3}, Landroidx/media3/common/util/ParsableByteArray;->readLittleEndianInt()I

    move-result v8

    .line 180
    iget-object v9, p0, Landroidx/media3/extractor/mp4/SefReader;->dataReferences:Ljava/util/List;

    new-instance v10, Landroidx/media3/extractor/mp4/SefReader$DataReference;

    invoke-direct {v10, v4, v6, v7, v8}, Landroidx/media3/extractor/mp4/SefReader$DataReference;-><init>(IJI)V

    invoke-interface {v9, v10}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :goto_1
    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    .line 187
    :cond_1
    iget-object p1, p0, Landroidx/media3/extractor/mp4/SefReader;->dataReferences:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_2

    const-wide/16 v0, 0x0

    .line 188
    iput-wide v0, p2, Landroidx/media3/extractor/PositionHolder;->position:J

    return-void

    :cond_2
    const/4 p1, 0x3

    .line 192
    iput p1, p0, Landroidx/media3/extractor/mp4/SefReader;->readerState:I

    .line 193
    iget-object p1, p0, Landroidx/media3/extractor/mp4/SefReader;->dataReferences:Ljava/util/List;

    invoke-interface {p1, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroidx/media3/extractor/mp4/SefReader$DataReference;

    iget-wide v0, p1, Landroidx/media3/extractor/mp4/SefReader$DataReference;->startOffset:J

    iput-wide v0, p2, Landroidx/media3/extractor/PositionHolder;->position:J

    return-void
.end method

.method private readSefData(Landroidx/media3/extractor/ExtractorInput;Ljava/util/List;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/media3/extractor/ExtractorInput;",
            "Ljava/util/List<",
            "Landroidx/media3/common/Metadata$Entry;",
            ">;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 198
    invoke-interface {p1}, Landroidx/media3/extractor/ExtractorInput;->getPosition()J

    move-result-wide v0

    .line 199
    invoke-interface {p1}, Landroidx/media3/extractor/ExtractorInput;->getLength()J

    move-result-wide v2

    invoke-interface {p1}, Landroidx/media3/extractor/ExtractorInput;->getPosition()J

    move-result-wide v4

    sub-long/2addr v2, v4

    iget v4, p0, Landroidx/media3/extractor/mp4/SefReader;->tailLength:I

    int-to-long v4, v4

    sub-long/2addr v2, v4

    long-to-int v2, v2

    .line 200
    new-instance v3, Landroidx/media3/common/util/ParsableByteArray;

    invoke-direct {v3, v2}, Landroidx/media3/common/util/ParsableByteArray;-><init>(I)V

    .line 201
    invoke-virtual {v3}, Landroidx/media3/common/util/ParsableByteArray;->getData()[B

    move-result-object v4

    const/4 v5, 0x0

    invoke-interface {p1, v4, v5, v2}, Landroidx/media3/extractor/ExtractorInput;->readFully([BII)V

    .line 203
    :goto_0
    iget-object p1, p0, Landroidx/media3/extractor/mp4/SefReader;->dataReferences:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    if-ge v5, p1, :cond_3

    .line 204
    iget-object p1, p0, Landroidx/media3/extractor/mp4/SefReader;->dataReferences:Ljava/util/List;

    invoke-interface {p1, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroidx/media3/extractor/mp4/SefReader$DataReference;

    .line 205
    iget-wide v6, p1, Landroidx/media3/extractor/mp4/SefReader$DataReference;->startOffset:J

    sub-long/2addr v6, v0

    long-to-int v2, v6

    .line 206
    invoke-virtual {v3, v2}, Landroidx/media3/common/util/ParsableByteArray;->setPosition(I)V

    const/4 v2, 0x4

    .line 210
    invoke-virtual {v3, v2}, Landroidx/media3/common/util/ParsableByteArray;->skipBytes(I)V

    .line 211
    invoke-virtual {v3}, Landroidx/media3/common/util/ParsableByteArray;->readLittleEndianInt()I

    move-result v2

    .line 212
    invoke-virtual {v3, v2}, Landroidx/media3/common/util/ParsableByteArray;->readString(I)Ljava/lang/String;

    move-result-object v4

    .line 213
    invoke-static {v4}, Landroidx/media3/extractor/mp4/SefReader;->nameToDataType(Ljava/lang/String;)I

    move-result v4

    .line 215
    iget p1, p1, Landroidx/media3/extractor/mp4/SefReader$DataReference;->size:I

    add-int/lit8 v2, v2, 0x8

    sub-int/2addr p1, v2

    const/16 v2, 0x890

    if-eq v4, v2, :cond_1

    const/16 p1, 0xb00

    if-eq v4, p1, :cond_2

    const/16 p1, 0xb01

    if-eq v4, p1, :cond_2

    const/16 p1, 0xb03

    if-eq v4, p1, :cond_2

    const/16 p1, 0xb04

    if-ne v4, p1, :cond_0

    goto :goto_1

    .line 226
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1}, Ljava/lang/IllegalStateException;-><init>()V

    throw p1

    .line 218
    :cond_1
    invoke-static {v3, p1}, Landroidx/media3/extractor/mp4/SefReader;->readSlowMotionData(Landroidx/media3/common/util/ParsableByteArray;I)Landroidx/media3/extractor/metadata/mp4/SlowMotionData;

    move-result-object p1

    invoke-interface {p2, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_2
    :goto_1
    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_3
    return-void
.end method

.method private static readSlowMotionData(Landroidx/media3/common/util/ParsableByteArray;I)Landroidx/media3/extractor/metadata/mp4/SlowMotionData;
    .locals 12
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroidx/media3/common/ParserException;
        }
    .end annotation

    .line 233
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 234
    invoke-virtual {p0, p1}, Landroidx/media3/common/util/ParsableByteArray;->readString(I)Ljava/lang/String;

    move-result-object p0

    .line 235
    sget-object p1, Landroidx/media3/extractor/mp4/SefReader;->ASTERISK_SPLITTER:Lcom/google/common/base/Splitter;

    invoke-virtual {p1, p0}, Lcom/google/common/base/Splitter;->splitToList(Ljava/lang/CharSequence;)Ljava/util/List;

    move-result-object p0

    const/4 p1, 0x0

    move v1, p1

    .line 236
    :goto_0
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v2

    if-ge v1, v2, :cond_1

    .line 237
    sget-object v2, Landroidx/media3/extractor/mp4/SefReader;->COLON_SPLITTER:Lcom/google/common/base/Splitter;

    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/CharSequence;

    invoke-virtual {v2, v3}, Lcom/google/common/base/Splitter;->splitToList(Ljava/lang/CharSequence;)Ljava/util/List;

    move-result-object v2

    .line 238
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v3

    const/4 v4, 0x3

    const/4 v5, 0x0

    if-ne v3, v4, :cond_0

    .line 242
    :try_start_0
    invoke-interface {v2, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-static {v3}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v7

    const/4 v3, 0x1

    .line 243
    invoke-interface {v2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    invoke-static {v4}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v9

    const/4 v4, 0x2

    .line 244
    invoke-interface {v2, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    sub-int/2addr v2, v3

    shl-int v11, v3, v2

    .line 246
    new-instance v2, Landroidx/media3/extractor/metadata/mp4/SlowMotionData$Segment;

    move-object v6, v2

    invoke-direct/range {v6 .. v11}, Landroidx/media3/extractor/metadata/mp4/SlowMotionData$Segment;-><init>(JJI)V

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :catch_0
    move-exception p0

    .line 248
    invoke-static {v5, p0}, Landroidx/media3/common/ParserException;->createForMalformedContainer(Ljava/lang/String;Ljava/lang/Throwable;)Landroidx/media3/common/ParserException;

    move-result-object p0

    throw p0

    .line 239
    :cond_0
    invoke-static {v5, v5}, Landroidx/media3/common/ParserException;->createForMalformedContainer(Ljava/lang/String;Ljava/lang/Throwable;)Landroidx/media3/common/ParserException;

    move-result-object p0

    throw p0

    .line 251
    :cond_1
    new-instance p0, Landroidx/media3/extractor/metadata/mp4/SlowMotionData;

    invoke-direct {p0, v0}, Landroidx/media3/extractor/metadata/mp4/SlowMotionData;-><init>(Ljava/util/List;)V

    return-object p0
.end method


# virtual methods
.method public read(Landroidx/media3/extractor/ExtractorInput;Landroidx/media3/extractor/PositionHolder;Ljava/util/List;)I
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/media3/extractor/ExtractorInput;",
            "Landroidx/media3/extractor/PositionHolder;",
            "Ljava/util/List<",
            "Landroidx/media3/common/Metadata$Entry;",
            ">;)I"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 120
    iget v0, p0, Landroidx/media3/extractor/mp4/SefReader;->readerState:I

    const-wide/16 v1, 0x0

    const/4 v3, 0x1

    if-eqz v0, :cond_3

    if-eq v0, v3, :cond_2

    const/4 v4, 0x2

    if-eq v0, v4, :cond_1

    const/4 v4, 0x3

    if-ne v0, v4, :cond_0

    .line 136
    invoke-direct {p0, p1, p3}, Landroidx/media3/extractor/mp4/SefReader;->readSefData(Landroidx/media3/extractor/ExtractorInput;Ljava/util/List;)V

    .line 137
    iput-wide v1, p2, Landroidx/media3/extractor/PositionHolder;->position:J

    goto :goto_1

    .line 140
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1}, Ljava/lang/IllegalStateException;-><init>()V

    throw p1

    .line 133
    :cond_1
    invoke-direct {p0, p1, p2}, Landroidx/media3/extractor/mp4/SefReader;->readSdrs(Landroidx/media3/extractor/ExtractorInput;Landroidx/media3/extractor/PositionHolder;)V

    goto :goto_1

    .line 130
    :cond_2
    invoke-direct {p0, p1, p2}, Landroidx/media3/extractor/mp4/SefReader;->checkForSefData(Landroidx/media3/extractor/ExtractorInput;Landroidx/media3/extractor/PositionHolder;)V

    goto :goto_1

    .line 122
    :cond_3
    invoke-interface {p1}, Landroidx/media3/extractor/ExtractorInput;->getLength()J

    move-result-wide v4

    const-wide/16 v6, -0x1

    cmp-long p1, v4, v6

    if-eqz p1, :cond_5

    const-wide/16 v6, 0x8

    cmp-long p1, v4, v6

    if-gez p1, :cond_4

    goto :goto_0

    :cond_4
    sub-long v1, v4, v6

    .line 126
    :cond_5
    :goto_0
    iput-wide v1, p2, Landroidx/media3/extractor/PositionHolder;->position:J

    .line 127
    iput v3, p0, Landroidx/media3/extractor/mp4/SefReader;->readerState:I

    :goto_1
    return v3
.end method

.method public reset()V
    .locals 1

    .line 111
    iget-object v0, p0, Landroidx/media3/extractor/mp4/SefReader;->dataReferences:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    const/4 v0, 0x0

    .line 112
    iput v0, p0, Landroidx/media3/extractor/mp4/SefReader;->readerState:I

    return-void
.end method

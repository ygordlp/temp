.class public Lcom/bleplx/adapter/AdvertisementData;
.super Ljava/lang/Object;
.source "AdvertisementData.java"


# static fields
.field private static final BLUETOOTH_BASE_UUID_LSB:J = -0x7fffff7fa064cb05L

.field private static final BLUETOOTH_BASE_UUID_MSB:I = 0x1000


# instance fields
.field private localName:Ljava/lang/String;

.field private manufacturerData:[B

.field private rawScanRecord:[B

.field private serviceData:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/util/UUID;",
            "[B>;"
        }
    .end annotation
.end field

.field private serviceUUIDs:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/util/UUID;",
            ">;"
        }
    .end annotation
.end field

.field private solicitedServiceUUIDs:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/util/UUID;",
            ">;"
        }
    .end annotation
.end field

.field private txPowerLevel:Ljava/lang/Integer;


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 55
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>([BLjava/util/Map;Ljava/util/List;Ljava/lang/String;Ljava/lang/Integer;Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([B",
            "Ljava/util/Map<",
            "Ljava/util/UUID;",
            "[B>;",
            "Ljava/util/List<",
            "Ljava/util/UUID;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            "Ljava/util/List<",
            "Ljava/util/UUID;",
            ">;)V"
        }
    .end annotation

    .line 63
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 64
    iput-object p1, p0, Lcom/bleplx/adapter/AdvertisementData;->manufacturerData:[B

    .line 65
    iput-object p2, p0, Lcom/bleplx/adapter/AdvertisementData;->serviceData:Ljava/util/Map;

    .line 66
    iput-object p3, p0, Lcom/bleplx/adapter/AdvertisementData;->serviceUUIDs:Ljava/util/List;

    .line 67
    iput-object p4, p0, Lcom/bleplx/adapter/AdvertisementData;->localName:Ljava/lang/String;

    .line 68
    iput-object p5, p0, Lcom/bleplx/adapter/AdvertisementData;->txPowerLevel:Ljava/lang/Integer;

    .line 69
    iput-object p6, p0, Lcom/bleplx/adapter/AdvertisementData;->solicitedServiceUUIDs:Ljava/util/List;

    return-void
.end method

.method private static parseAdvertisementData(Lcom/bleplx/adapter/AdvertisementData;IILjava/nio/ByteBuffer;)V
    .locals 3

    const/16 v0, 0xff

    if-eq p1, v0, :cond_0

    const/16 v0, 0x10

    const/4 v1, 0x4

    const/4 v2, 0x2

    packed-switch p1, :pswitch_data_0

    packed-switch p1, :pswitch_data_1

    packed-switch p1, :pswitch_data_2

    goto :goto_0

    .line 134
    :pswitch_0
    invoke-static {p0, p2, p3, v0}, Lcom/bleplx/adapter/AdvertisementData;->parseServiceData(Lcom/bleplx/adapter/AdvertisementData;ILjava/nio/ByteBuffer;I)V

    goto :goto_0

    .line 131
    :pswitch_1
    invoke-static {p0, p2, p3, v1}, Lcom/bleplx/adapter/AdvertisementData;->parseServiceData(Lcom/bleplx/adapter/AdvertisementData;ILjava/nio/ByteBuffer;I)V

    goto :goto_0

    .line 121
    :pswitch_2
    invoke-static {p0, p2, p3, v1}, Lcom/bleplx/adapter/AdvertisementData;->parseSolicitedServiceUUIDs(Lcom/bleplx/adapter/AdvertisementData;ILjava/nio/ByteBuffer;I)V

    goto :goto_0

    .line 128
    :pswitch_3
    invoke-static {p0, p2, p3, v2}, Lcom/bleplx/adapter/AdvertisementData;->parseServiceData(Lcom/bleplx/adapter/AdvertisementData;ILjava/nio/ByteBuffer;I)V

    goto :goto_0

    .line 124
    :pswitch_4
    invoke-static {p0, p2, p3, v0}, Lcom/bleplx/adapter/AdvertisementData;->parseSolicitedServiceUUIDs(Lcom/bleplx/adapter/AdvertisementData;ILjava/nio/ByteBuffer;I)V

    goto :goto_0

    .line 118
    :pswitch_5
    invoke-static {p0, p2, p3, v2}, Lcom/bleplx/adapter/AdvertisementData;->parseSolicitedServiceUUIDs(Lcom/bleplx/adapter/AdvertisementData;ILjava/nio/ByteBuffer;I)V

    goto :goto_0

    .line 114
    :pswitch_6
    invoke-static {p0, p2, p3}, Lcom/bleplx/adapter/AdvertisementData;->parseTxPowerLevel(Lcom/bleplx/adapter/AdvertisementData;ILjava/nio/ByteBuffer;)V

    goto :goto_0

    .line 110
    :pswitch_7
    invoke-static {p0, p1, p2, p3}, Lcom/bleplx/adapter/AdvertisementData;->parseLocalName(Lcom/bleplx/adapter/AdvertisementData;IILjava/nio/ByteBuffer;)V

    goto :goto_0

    .line 105
    :pswitch_8
    invoke-static {p0, p2, p3, v0}, Lcom/bleplx/adapter/AdvertisementData;->parseServiceUUIDs(Lcom/bleplx/adapter/AdvertisementData;ILjava/nio/ByteBuffer;I)V

    goto :goto_0

    .line 101
    :pswitch_9
    invoke-static {p0, p2, p3, v1}, Lcom/bleplx/adapter/AdvertisementData;->parseServiceUUIDs(Lcom/bleplx/adapter/AdvertisementData;ILjava/nio/ByteBuffer;I)V

    goto :goto_0

    .line 97
    :pswitch_a
    invoke-static {p0, p2, p3, v2}, Lcom/bleplx/adapter/AdvertisementData;->parseServiceUUIDs(Lcom/bleplx/adapter/AdvertisementData;ILjava/nio/ByteBuffer;I)V

    goto :goto_0

    .line 92
    :cond_0
    invoke-static {p0, p2, p3}, Lcom/bleplx/adapter/AdvertisementData;->parseManufacturerData(Lcom/bleplx/adapter/AdvertisementData;ILjava/nio/ByteBuffer;)V

    :goto_0
    return-void

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_a
        :pswitch_a
        :pswitch_9
        :pswitch_9
        :pswitch_8
        :pswitch_8
        :pswitch_7
        :pswitch_7
        :pswitch_6
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x14
        :pswitch_5
        :pswitch_4
        :pswitch_3
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x1f
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private static parseLocalName(Lcom/bleplx/adapter/AdvertisementData;IILjava/nio/ByteBuffer;)V
    .locals 1

    .line 141
    iget-object v0, p0, Lcom/bleplx/adapter/AdvertisementData;->localName:Ljava/lang/String;

    if-eqz v0, :cond_0

    const/16 v0, 0x9

    if-ne p1, v0, :cond_1

    .line 142
    :cond_0
    new-array p1, p2, [B

    const/4 v0, 0x0

    .line 143
    invoke-virtual {p3, p1, v0, p2}, Ljava/nio/ByteBuffer;->get([BII)Ljava/nio/ByteBuffer;

    .line 144
    new-instance p2, Ljava/lang/String;

    const-string p3, "UTF-8"

    invoke-static {p3}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    move-result-object p3

    invoke-direct {p2, p1, p3}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    iput-object p2, p0, Lcom/bleplx/adapter/AdvertisementData;->localName:Ljava/lang/String;

    :cond_1
    return-void
.end method

.method private static parseManufacturerData(Lcom/bleplx/adapter/AdvertisementData;ILjava/nio/ByteBuffer;)V
    .locals 1

    const/4 v0, 0x2

    if-ge p1, v0, :cond_0

    return-void

    .line 202
    :cond_0
    new-array v0, p1, [B

    iput-object v0, p0, Lcom/bleplx/adapter/AdvertisementData;->manufacturerData:[B

    const/4 p0, 0x0

    .line 203
    invoke-virtual {p2, v0, p0, p1}, Ljava/nio/ByteBuffer;->get([BII)Ljava/nio/ByteBuffer;

    return-void
.end method

.method public static parseScanResponseData([B)Lcom/bleplx/adapter/AdvertisementData;
    .locals 5

    .line 73
    new-instance v0, Lcom/bleplx/adapter/AdvertisementData;

    invoke-direct {v0}, Lcom/bleplx/adapter/AdvertisementData;-><init>()V

    .line 74
    iput-object p0, v0, Lcom/bleplx/adapter/AdvertisementData;->rawScanRecord:[B

    .line 76
    invoke-static {p0}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    move-result-object p0

    sget-object v1, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    invoke-virtual {p0, v1}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    move-result-object p0

    .line 77
    :goto_0
    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->remaining()I

    move-result v1

    const/4 v2, 0x2

    if-lt v1, v2, :cond_2

    .line 78
    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->get()B

    move-result v1

    and-int/lit16 v1, v1, 0xff

    if-nez v1, :cond_0

    goto :goto_1

    :cond_0
    add-int/lit8 v1, v1, -0x1

    .line 81
    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->get()B

    move-result v2

    and-int/lit16 v2, v2, 0xff

    .line 82
    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->remaining()I

    move-result v3

    if-ge v3, v1, :cond_1

    goto :goto_1

    .line 83
    :cond_1
    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->slice()Ljava/nio/ByteBuffer;

    move-result-object v3

    sget-object v4, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    invoke-virtual {v3, v4}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    move-result-object v3

    invoke-static {v0, v2, v1, v3}, Lcom/bleplx/adapter/AdvertisementData;->parseAdvertisementData(Lcom/bleplx/adapter/AdvertisementData;IILjava/nio/ByteBuffer;)V

    .line 84
    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->position()I

    move-result v2

    add-int/2addr v2, v1

    invoke-virtual {p0, v2}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    goto :goto_0

    :cond_2
    :goto_1
    return-object v0
.end method

.method private static parseServiceData(Lcom/bleplx/adapter/AdvertisementData;ILjava/nio/ByteBuffer;I)V
    .locals 2

    if-ge p1, p3, :cond_0

    return-void

    .line 187
    :cond_0
    iget-object v0, p0, Lcom/bleplx/adapter/AdvertisementData;->serviceData:Ljava/util/Map;

    if-nez v0, :cond_1

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/bleplx/adapter/AdvertisementData;->serviceData:Ljava/util/Map;

    .line 188
    :cond_1
    invoke-static {p2, p3}, Lcom/bleplx/adapter/AdvertisementData;->parseUUID(Ljava/nio/ByteBuffer;I)Ljava/util/UUID;

    move-result-object v0

    sub-int/2addr p1, p3

    .line 190
    new-array p3, p1, [B

    const/4 v1, 0x0

    .line 191
    invoke-virtual {p2, p3, v1, p1}, Ljava/nio/ByteBuffer;->get([BII)Ljava/nio/ByteBuffer;

    .line 192
    iget-object p0, p0, Lcom/bleplx/adapter/AdvertisementData;->serviceData:Ljava/util/Map;

    invoke-interface {p0, v0, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private static parseServiceUUIDs(Lcom/bleplx/adapter/AdvertisementData;ILjava/nio/ByteBuffer;I)V
    .locals 2

    .line 179
    iget-object v0, p0, Lcom/bleplx/adapter/AdvertisementData;->serviceUUIDs:Ljava/util/List;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/bleplx/adapter/AdvertisementData;->serviceUUIDs:Ljava/util/List;

    .line 180
    :cond_0
    :goto_0
    invoke-virtual {p2}, Ljava/nio/ByteBuffer;->remaining()I

    move-result v0

    if-lt v0, p3, :cond_1

    invoke-virtual {p2}, Ljava/nio/ByteBuffer;->position()I

    move-result v0

    if-ge v0, p1, :cond_1

    .line 181
    iget-object v0, p0, Lcom/bleplx/adapter/AdvertisementData;->serviceUUIDs:Ljava/util/List;

    invoke-static {p2, p3}, Lcom/bleplx/adapter/AdvertisementData;->parseUUID(Ljava/nio/ByteBuffer;I)Ljava/util/UUID;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    return-void
.end method

.method private static parseSolicitedServiceUUIDs(Lcom/bleplx/adapter/AdvertisementData;ILjava/nio/ByteBuffer;I)V
    .locals 2

    .line 172
    iget-object v0, p0, Lcom/bleplx/adapter/AdvertisementData;->solicitedServiceUUIDs:Ljava/util/List;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/bleplx/adapter/AdvertisementData;->solicitedServiceUUIDs:Ljava/util/List;

    .line 173
    :cond_0
    :goto_0
    invoke-virtual {p2}, Ljava/nio/ByteBuffer;->remaining()I

    move-result v0

    if-lt v0, p3, :cond_1

    invoke-virtual {p2}, Ljava/nio/ByteBuffer;->position()I

    move-result v0

    if-ge v0, p1, :cond_1

    .line 174
    iget-object v0, p0, Lcom/bleplx/adapter/AdvertisementData;->solicitedServiceUUIDs:Ljava/util/List;

    invoke-static {p2, p3}, Lcom/bleplx/adapter/AdvertisementData;->parseUUID(Ljava/nio/ByteBuffer;I)Ljava/util/UUID;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    return-void
.end method

.method private static parseTxPowerLevel(Lcom/bleplx/adapter/AdvertisementData;ILjava/nio/ByteBuffer;)V
    .locals 1

    const/4 v0, 0x1

    if-eq p1, v0, :cond_0

    return-void

    .line 197
    :cond_0
    invoke-virtual {p2}, Ljava/nio/ByteBuffer;->get()B

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    iput-object p1, p0, Lcom/bleplx/adapter/AdvertisementData;->txPowerLevel:Ljava/lang/Integer;

    return-void
.end method

.method private static parseUUID(Ljava/nio/ByteBuffer;I)Ljava/util/UUID;
    .locals 8

    const/4 v0, 0x2

    const-wide v1, -0x7fffff7fa064cb05L    # -2.724079460785E-312

    const-wide/16 v3, 0x1000

    const/16 v5, 0x20

    if-eq p1, v0, :cond_2

    const/4 v0, 0x4

    if-eq p1, v0, :cond_1

    const/16 v0, 0x10

    if-eq p1, v0, :cond_0

    .line 165
    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->position()I

    move-result v0

    add-int/2addr v0, p1

    invoke-virtual {p0, v0}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    const/4 p0, 0x0

    return-object p0

    .line 161
    :cond_0
    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->getLong()J

    move-result-wide v1

    .line 162
    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->getLong()J

    move-result-wide p0

    goto :goto_1

    .line 157
    :cond_1
    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->getInt()I

    move-result p0

    int-to-long p0, p0

    goto :goto_0

    .line 153
    :cond_2
    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->getShort()S

    move-result p0

    int-to-long p0, p0

    const-wide/32 v6, 0xffff

    and-long/2addr p0, v6

    :goto_0
    shl-long/2addr p0, v5

    add-long/2addr p0, v3

    .line 168
    :goto_1
    new-instance v0, Ljava/util/UUID;

    invoke-direct {v0, p0, p1, v1, v2}, Ljava/util/UUID;-><init>(JJ)V

    return-object v0
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 3

    if-ne p0, p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 v0, 0x0

    if-eqz p1, :cond_8

    .line 222
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    if-eq v1, v2, :cond_1

    goto :goto_0

    .line 224
    :cond_1
    check-cast p1, Lcom/bleplx/adapter/AdvertisementData;

    .line 226
    iget-object v1, p0, Lcom/bleplx/adapter/AdvertisementData;->manufacturerData:[B

    iget-object v2, p1, Lcom/bleplx/adapter/AdvertisementData;->manufacturerData:[B

    invoke-static {v1, v2}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v1

    if-nez v1, :cond_2

    return v0

    .line 227
    :cond_2
    iget-object v1, p0, Lcom/bleplx/adapter/AdvertisementData;->serviceData:Ljava/util/Map;

    iget-object v2, p1, Lcom/bleplx/adapter/AdvertisementData;->serviceData:Ljava/util/Map;

    invoke-static {v1, v2}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v0

    .line 229
    :cond_3
    iget-object v1, p0, Lcom/bleplx/adapter/AdvertisementData;->serviceUUIDs:Ljava/util/List;

    iget-object v2, p1, Lcom/bleplx/adapter/AdvertisementData;->serviceUUIDs:Ljava/util/List;

    invoke-static {v1, v2}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v0

    .line 231
    :cond_4
    iget-object v1, p0, Lcom/bleplx/adapter/AdvertisementData;->localName:Ljava/lang/String;

    iget-object v2, p1, Lcom/bleplx/adapter/AdvertisementData;->localName:Ljava/lang/String;

    invoke-static {v1, v2}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v0

    .line 233
    :cond_5
    iget-object v1, p0, Lcom/bleplx/adapter/AdvertisementData;->txPowerLevel:Ljava/lang/Integer;

    iget-object v2, p1, Lcom/bleplx/adapter/AdvertisementData;->txPowerLevel:Ljava/lang/Integer;

    invoke-static {v1, v2}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    return v0

    .line 235
    :cond_6
    iget-object v1, p0, Lcom/bleplx/adapter/AdvertisementData;->solicitedServiceUUIDs:Ljava/util/List;

    iget-object v2, p1, Lcom/bleplx/adapter/AdvertisementData;->solicitedServiceUUIDs:Ljava/util/List;

    invoke-static {v1, v2}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_7

    return v0

    .line 237
    :cond_7
    iget-object v0, p0, Lcom/bleplx/adapter/AdvertisementData;->rawScanRecord:[B

    iget-object p1, p1, Lcom/bleplx/adapter/AdvertisementData;->rawScanRecord:[B

    invoke-static {v0, p1}, Ljava/util/Arrays;->equals([B[B)Z

    move-result p1

    return p1

    :cond_8
    :goto_0
    return v0
.end method

.method public getLocalName()Ljava/lang/String;
    .locals 1

    .line 28
    iget-object v0, p0, Lcom/bleplx/adapter/AdvertisementData;->localName:Ljava/lang/String;

    return-object v0
.end method

.method public getManufacturerData()[B
    .locals 1

    .line 32
    iget-object v0, p0, Lcom/bleplx/adapter/AdvertisementData;->manufacturerData:[B

    return-object v0
.end method

.method public getRawScanRecord()[B
    .locals 1

    .line 52
    iget-object v0, p0, Lcom/bleplx/adapter/AdvertisementData;->rawScanRecord:[B

    return-object v0
.end method

.method public getServiceData()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/util/UUID;",
            "[B>;"
        }
    .end annotation

    .line 36
    iget-object v0, p0, Lcom/bleplx/adapter/AdvertisementData;->serviceData:Ljava/util/Map;

    return-object v0
.end method

.method public getServiceUUIDs()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/util/UUID;",
            ">;"
        }
    .end annotation

    .line 40
    iget-object v0, p0, Lcom/bleplx/adapter/AdvertisementData;->serviceUUIDs:Ljava/util/List;

    return-object v0
.end method

.method public getSolicitedServiceUUIDs()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/util/UUID;",
            ">;"
        }
    .end annotation

    .line 48
    iget-object v0, p0, Lcom/bleplx/adapter/AdvertisementData;->solicitedServiceUUIDs:Ljava/util/List;

    return-object v0
.end method

.method public getTxPowerLevel()Ljava/lang/Integer;
    .locals 1

    .line 44
    iget-object v0, p0, Lcom/bleplx/adapter/AdvertisementData;->txPowerLevel:Ljava/lang/Integer;

    return-object v0
.end method

.method public hashCode()I
    .locals 3

    .line 242
    iget-object v0, p0, Lcom/bleplx/adapter/AdvertisementData;->manufacturerData:[B

    invoke-static {v0}, Ljava/util/Arrays;->hashCode([B)I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    .line 243
    iget-object v1, p0, Lcom/bleplx/adapter/AdvertisementData;->serviceData:Ljava/util/Map;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    invoke-interface {v1}, Ljava/util/Map;->hashCode()I

    move-result v1

    goto :goto_0

    :cond_0
    move v1, v2

    :goto_0
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    .line 244
    iget-object v1, p0, Lcom/bleplx/adapter/AdvertisementData;->serviceUUIDs:Ljava/util/List;

    if-eqz v1, :cond_1

    invoke-interface {v1}, Ljava/util/List;->hashCode()I

    move-result v1

    goto :goto_1

    :cond_1
    move v1, v2

    :goto_1
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    .line 245
    iget-object v1, p0, Lcom/bleplx/adapter/AdvertisementData;->localName:Ljava/lang/String;

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    goto :goto_2

    :cond_2
    move v1, v2

    :goto_2
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    .line 246
    iget-object v1, p0, Lcom/bleplx/adapter/AdvertisementData;->txPowerLevel:Ljava/lang/Integer;

    if-eqz v1, :cond_3

    invoke-virtual {v1}, Ljava/lang/Integer;->hashCode()I

    move-result v1

    goto :goto_3

    :cond_3
    move v1, v2

    :goto_3
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    .line 247
    iget-object v1, p0, Lcom/bleplx/adapter/AdvertisementData;->solicitedServiceUUIDs:Ljava/util/List;

    if-eqz v1, :cond_4

    invoke-interface {v1}, Ljava/util/List;->hashCode()I

    move-result v2

    :cond_4
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    .line 248
    iget-object v1, p0, Lcom/bleplx/adapter/AdvertisementData;->rawScanRecord:[B

    invoke-static {v1}, Ljava/util/Arrays;->hashCode([B)I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 208
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "AdvertisementData{manufacturerData="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/bleplx/adapter/AdvertisementData;->manufacturerData:[B

    .line 209
    invoke-static {v1}, Ljava/util/Arrays;->toString([B)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", serviceData="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/bleplx/adapter/AdvertisementData;->serviceData:Ljava/util/Map;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", serviceUUIDs="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/bleplx/adapter/AdvertisementData;->serviceUUIDs:Ljava/util/List;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", localName=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/bleplx/adapter/AdvertisementData;->localName:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\', txPowerLevel="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/bleplx/adapter/AdvertisementData;->txPowerLevel:Ljava/lang/Integer;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", solicitedServiceUUIDs="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/bleplx/adapter/AdvertisementData;->solicitedServiceUUIDs:Ljava/util/List;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", rawScanRecord="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/bleplx/adapter/AdvertisementData;->rawScanRecord:[B

    .line 215
    invoke-static {v1}, Ljava/util/Arrays;->toString([B)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x7d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

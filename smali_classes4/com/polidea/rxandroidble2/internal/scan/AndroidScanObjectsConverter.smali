.class public Lcom/polidea/rxandroidble2/internal/scan/AndroidScanObjectsConverter;
.super Ljava/lang/Object;
.source "AndroidScanObjectsConverter.java"


# instance fields
.field private final deviceSdk:I


# direct methods
.method public constructor <init>(I)V
    .locals 0
    .param p1    # I
        .annotation runtime Lbleshadow/javax/inject/Named;
            value = "device-sdk"
        .end annotation
    .end param
    .annotation runtime Lbleshadow/javax/inject/Inject;
    .end annotation

    .line 22
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 23
    iput p1, p0, Lcom/polidea/rxandroidble2/internal/scan/AndroidScanObjectsConverter;->deviceSdk:I

    return-void
.end method

.method private static setMarshmallowSettings(Lcom/polidea/rxandroidble2/scan/ScanSettings;Landroid/bluetooth/le/ScanSettings$Builder;)V
    .locals 1

    .line 46
    invoke-virtual {p0}, Lcom/polidea/rxandroidble2/scan/ScanSettings;->getCallbackType()I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/bluetooth/le/ScanSettings$Builder;->setCallbackType(I)Landroid/bluetooth/le/ScanSettings$Builder;

    move-result-object p1

    .line 47
    invoke-virtual {p0}, Lcom/polidea/rxandroidble2/scan/ScanSettings;->getMatchMode()I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/bluetooth/le/ScanSettings$Builder;->setMatchMode(I)Landroid/bluetooth/le/ScanSettings$Builder;

    move-result-object p1

    .line 48
    invoke-virtual {p0}, Lcom/polidea/rxandroidble2/scan/ScanSettings;->getNumOfMatches()I

    move-result p0

    invoke-virtual {p1, p0}, Landroid/bluetooth/le/ScanSettings$Builder;->setNumOfMatches(I)Landroid/bluetooth/le/ScanSettings$Builder;

    return-void
.end method

.method private static toNative(Lcom/polidea/rxandroidble2/scan/ScanFilter;)Landroid/bluetooth/le/ScanFilter;
    .locals 4

    .line 69
    new-instance v0, Landroid/bluetooth/le/ScanFilter$Builder;

    invoke-direct {v0}, Landroid/bluetooth/le/ScanFilter$Builder;-><init>()V

    .line 70
    invoke-virtual {p0}, Lcom/polidea/rxandroidble2/scan/ScanFilter;->getServiceDataUuid()Landroid/os/ParcelUuid;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 71
    invoke-virtual {p0}, Lcom/polidea/rxandroidble2/scan/ScanFilter;->getServiceDataUuid()Landroid/os/ParcelUuid;

    move-result-object v1

    invoke-virtual {p0}, Lcom/polidea/rxandroidble2/scan/ScanFilter;->getServiceData()[B

    move-result-object v2

    invoke-virtual {p0}, Lcom/polidea/rxandroidble2/scan/ScanFilter;->getServiceDataMask()[B

    move-result-object v3

    invoke-virtual {v0, v1, v2, v3}, Landroid/bluetooth/le/ScanFilter$Builder;->setServiceData(Landroid/os/ParcelUuid;[B[B)Landroid/bluetooth/le/ScanFilter$Builder;

    .line 73
    :cond_0
    invoke-virtual {p0}, Lcom/polidea/rxandroidble2/scan/ScanFilter;->getDeviceAddress()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 74
    invoke-virtual {p0}, Lcom/polidea/rxandroidble2/scan/ScanFilter;->getDeviceAddress()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/bluetooth/le/ScanFilter$Builder;->setDeviceAddress(Ljava/lang/String;)Landroid/bluetooth/le/ScanFilter$Builder;

    .line 77
    :cond_1
    invoke-virtual {p0}, Lcom/polidea/rxandroidble2/scan/ScanFilter;->getDeviceName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/bluetooth/le/ScanFilter$Builder;->setDeviceName(Ljava/lang/String;)Landroid/bluetooth/le/ScanFilter$Builder;

    move-result-object v0

    .line 78
    invoke-virtual {p0}, Lcom/polidea/rxandroidble2/scan/ScanFilter;->getManufacturerId()I

    move-result v1

    invoke-virtual {p0}, Lcom/polidea/rxandroidble2/scan/ScanFilter;->getManufacturerData()[B

    move-result-object v2

    invoke-virtual {p0}, Lcom/polidea/rxandroidble2/scan/ScanFilter;->getManufacturerDataMask()[B

    move-result-object v3

    invoke-virtual {v0, v1, v2, v3}, Landroid/bluetooth/le/ScanFilter$Builder;->setManufacturerData(I[B[B)Landroid/bluetooth/le/ScanFilter$Builder;

    move-result-object v0

    .line 79
    invoke-virtual {p0}, Lcom/polidea/rxandroidble2/scan/ScanFilter;->getServiceUuid()Landroid/os/ParcelUuid;

    move-result-object v1

    invoke-virtual {p0}, Lcom/polidea/rxandroidble2/scan/ScanFilter;->getServiceUuidMask()Landroid/os/ParcelUuid;

    move-result-object p0

    invoke-virtual {v0, v1, p0}, Landroid/bluetooth/le/ScanFilter$Builder;->setServiceUuid(Landroid/os/ParcelUuid;Landroid/os/ParcelUuid;)Landroid/bluetooth/le/ScanFilter$Builder;

    move-result-object p0

    .line 80
    invoke-virtual {p0}, Landroid/bluetooth/le/ScanFilter$Builder;->build()Landroid/bluetooth/le/ScanFilter;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public varargs toNativeFilters([Lcom/polidea/rxandroidble2/scan/ScanFilter;)Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Lcom/polidea/rxandroidble2/scan/ScanFilter;",
            ")",
            "Ljava/util/List<",
            "Landroid/bluetooth/le/ScanFilter;",
            ">;"
        }
    .end annotation

    if-eqz p1, :cond_0

    .line 54
    array-length v0, p1

    if-lez v0, :cond_0

    .line 57
    new-instance v0, Ljava/util/ArrayList;

    array-length v1, p1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 58
    array-length v1, p1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    aget-object v3, p1, v2

    .line 59
    invoke-static {v3}, Lcom/polidea/rxandroidble2/internal/scan/AndroidScanObjectsConverter;->toNative(Lcom/polidea/rxandroidble2/scan/ScanFilter;)Landroid/bluetooth/le/ScanFilter;

    move-result-object v3

    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :cond_1
    return-object v0
.end method

.method public toNativeSettings(Lcom/polidea/rxandroidble2/scan/ScanSettings;)Landroid/bluetooth/le/ScanSettings;
    .locals 3

    .line 30
    new-instance v0, Landroid/bluetooth/le/ScanSettings$Builder;

    invoke-direct {v0}, Landroid/bluetooth/le/ScanSettings$Builder;-><init>()V

    .line 31
    iget v1, p0, Lcom/polidea/rxandroidble2/internal/scan/AndroidScanObjectsConverter;->deviceSdk:I

    const/16 v2, 0x17

    if-lt v1, v2, :cond_0

    .line 32
    invoke-static {p1, v0}, Lcom/polidea/rxandroidble2/internal/scan/AndroidScanObjectsConverter;->setMarshmallowSettings(Lcom/polidea/rxandroidble2/scan/ScanSettings;Landroid/bluetooth/le/ScanSettings$Builder;)V

    .line 33
    iget v1, p0, Lcom/polidea/rxandroidble2/internal/scan/AndroidScanObjectsConverter;->deviceSdk:I

    const/16 v2, 0x1a

    if-lt v1, v2, :cond_0

    .line 34
    invoke-virtual {p1}, Lcom/polidea/rxandroidble2/scan/ScanSettings;->getLegacy()Z

    move-result v1

    invoke-static {v0, v1}, Lkotlin/io/path/PathTreeWalk$$ExternalSyntheticApiModelOutline0;->m(Landroid/bluetooth/le/ScanSettings$Builder;Z)Landroid/bluetooth/le/ScanSettings$Builder;

    .line 38
    :cond_0
    invoke-virtual {p1}, Lcom/polidea/rxandroidble2/scan/ScanSettings;->getReportDelayMillis()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Landroid/bluetooth/le/ScanSettings$Builder;->setReportDelay(J)Landroid/bluetooth/le/ScanSettings$Builder;

    move-result-object v0

    .line 39
    invoke-virtual {p1}, Lcom/polidea/rxandroidble2/scan/ScanSettings;->getScanMode()I

    move-result p1

    invoke-virtual {v0, p1}, Landroid/bluetooth/le/ScanSettings$Builder;->setScanMode(I)Landroid/bluetooth/le/ScanSettings$Builder;

    move-result-object p1

    .line 40
    invoke-virtual {p1}, Landroid/bluetooth/le/ScanSettings$Builder;->build()Landroid/bluetooth/le/ScanSettings;

    move-result-object p1

    return-object p1
.end method

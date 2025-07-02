.class public Lcom/polidea/rxandroidble2/internal/operations/LegacyScanOperation;
.super Lcom/polidea/rxandroidble2/internal/operations/ScanOperation;
.source "LegacyScanOperation.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/polidea/rxandroidble2/internal/operations/ScanOperation<",
        "Lcom/polidea/rxandroidble2/internal/scan/RxBleInternalScanResultLegacy;",
        "Landroid/bluetooth/BluetoothAdapter$LeScanCallback;",
        ">;"
    }
.end annotation


# instance fields
.field final filterUuids:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/util/UUID;",
            ">;"
        }
    .end annotation
.end field

.field final scanRecordParser:Lcom/polidea/rxandroidble2/internal/util/ScanRecordParser;


# direct methods
.method public constructor <init>([Ljava/util/UUID;Lcom/polidea/rxandroidble2/internal/util/RxBleAdapterWrapper;Lcom/polidea/rxandroidble2/internal/util/ScanRecordParser;)V
    .locals 0

    .line 31
    invoke-direct {p0, p2}, Lcom/polidea/rxandroidble2/internal/operations/ScanOperation;-><init>(Lcom/polidea/rxandroidble2/internal/util/RxBleAdapterWrapper;)V

    .line 33
    iput-object p3, p0, Lcom/polidea/rxandroidble2/internal/operations/LegacyScanOperation;->scanRecordParser:Lcom/polidea/rxandroidble2/internal/util/ScanRecordParser;

    if-eqz p1, :cond_0

    .line 34
    array-length p2, p1

    if-lez p2, :cond_0

    .line 35
    new-instance p2, Ljava/util/HashSet;

    array-length p3, p1

    invoke-direct {p2, p3}, Ljava/util/HashSet;-><init>(I)V

    iput-object p2, p0, Lcom/polidea/rxandroidble2/internal/operations/LegacyScanOperation;->filterUuids:Ljava/util/Set;

    .line 36
    invoke-static {p2, p1}, Ljava/util/Collections;->addAll(Ljava/util/Collection;[Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 38
    iput-object p1, p0, Lcom/polidea/rxandroidble2/internal/operations/LegacyScanOperation;->filterUuids:Ljava/util/Set;

    :goto_0
    return-void
.end method


# virtual methods
.method createScanCallback(Lio/reactivex/ObservableEmitter;)Landroid/bluetooth/BluetoothAdapter$LeScanCallback;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/ObservableEmitter<",
            "Lcom/polidea/rxandroidble2/internal/scan/RxBleInternalScanResultLegacy;",
            ">;)",
            "Landroid/bluetooth/BluetoothAdapter$LeScanCallback;"
        }
    .end annotation

    .line 44
    new-instance v0, Lcom/polidea/rxandroidble2/internal/operations/LegacyScanOperation$1;

    invoke-direct {v0, p0, p1}, Lcom/polidea/rxandroidble2/internal/operations/LegacyScanOperation$1;-><init>(Lcom/polidea/rxandroidble2/internal/operations/LegacyScanOperation;Lio/reactivex/ObservableEmitter;)V

    return-object v0
.end method

.method bridge synthetic createScanCallback(Lio/reactivex/ObservableEmitter;)Ljava/lang/Object;
    .locals 0

    .line 22
    invoke-virtual {p0, p1}, Lcom/polidea/rxandroidble2/internal/operations/LegacyScanOperation;->createScanCallback(Lio/reactivex/ObservableEmitter;)Landroid/bluetooth/BluetoothAdapter$LeScanCallback;

    move-result-object p1

    return-object p1
.end method

.method startScan(Lcom/polidea/rxandroidble2/internal/util/RxBleAdapterWrapper;Landroid/bluetooth/BluetoothAdapter$LeScanCallback;)Z
    .locals 2

    .line 64
    iget-object v0, p0, Lcom/polidea/rxandroidble2/internal/operations/LegacyScanOperation;->filterUuids:Ljava/util/Set;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    .line 65
    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "No library side filtering \u2014> debug logs of scanned devices disabled"

    invoke-static {v1, v0}, Lcom/polidea/rxandroidble2/internal/RxBleLog;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 67
    :cond_0
    invoke-virtual {p1, p2}, Lcom/polidea/rxandroidble2/internal/util/RxBleAdapterWrapper;->startLegacyLeScan(Landroid/bluetooth/BluetoothAdapter$LeScanCallback;)Z

    move-result p1

    return p1
.end method

.method bridge synthetic startScan(Lcom/polidea/rxandroidble2/internal/util/RxBleAdapterWrapper;Ljava/lang/Object;)Z
    .locals 0

    .line 22
    check-cast p2, Landroid/bluetooth/BluetoothAdapter$LeScanCallback;

    invoke-virtual {p0, p1, p2}, Lcom/polidea/rxandroidble2/internal/operations/LegacyScanOperation;->startScan(Lcom/polidea/rxandroidble2/internal/util/RxBleAdapterWrapper;Landroid/bluetooth/BluetoothAdapter$LeScanCallback;)Z

    move-result p1

    return p1
.end method

.method stopScan(Lcom/polidea/rxandroidble2/internal/util/RxBleAdapterWrapper;Landroid/bluetooth/BluetoothAdapter$LeScanCallback;)V
    .locals 0

    .line 73
    invoke-virtual {p1, p2}, Lcom/polidea/rxandroidble2/internal/util/RxBleAdapterWrapper;->stopLegacyLeScan(Landroid/bluetooth/BluetoothAdapter$LeScanCallback;)V

    return-void
.end method

.method bridge synthetic stopScan(Lcom/polidea/rxandroidble2/internal/util/RxBleAdapterWrapper;Ljava/lang/Object;)V
    .locals 0

    .line 22
    check-cast p2, Landroid/bluetooth/BluetoothAdapter$LeScanCallback;

    invoke-virtual {p0, p1, p2}, Lcom/polidea/rxandroidble2/internal/operations/LegacyScanOperation;->stopScan(Lcom/polidea/rxandroidble2/internal/util/RxBleAdapterWrapper;Landroid/bluetooth/BluetoothAdapter$LeScanCallback;)V

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .line 79
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "LegacyScanOperation{"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 80
    iget-object v1, p0, Lcom/polidea/rxandroidble2/internal/operations/LegacyScanOperation;->filterUuids:Ljava/util/Set;

    if-nez v1, :cond_0

    const-string v1, ""

    goto :goto_0

    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "ALL_MUST_MATCH -> uuids="

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/polidea/rxandroidble2/internal/operations/LegacyScanOperation;->filterUuids:Ljava/util/Set;

    invoke-static {v2}, Lcom/polidea/rxandroidble2/internal/logger/LoggerUtil;->getUuidSetToLog(Ljava/util/Set;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    :goto_0
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x7d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.class Lcom/polidea/rxandroidble2/internal/operations/LegacyScanOperation$1;
.super Ljava/lang/Object;
.source "LegacyScanOperation.java"

# interfaces
.implements Landroid/bluetooth/BluetoothAdapter$LeScanCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/polidea/rxandroidble2/internal/operations/LegacyScanOperation;->createScanCallback(Lio/reactivex/ObservableEmitter;)Landroid/bluetooth/BluetoothAdapter$LeScanCallback;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/polidea/rxandroidble2/internal/operations/LegacyScanOperation;

.field final synthetic val$emitter:Lio/reactivex/ObservableEmitter;


# direct methods
.method constructor <init>(Lcom/polidea/rxandroidble2/internal/operations/LegacyScanOperation;Lio/reactivex/ObservableEmitter;)V
    .locals 0

    .line 44
    iput-object p1, p0, Lcom/polidea/rxandroidble2/internal/operations/LegacyScanOperation$1;->this$0:Lcom/polidea/rxandroidble2/internal/operations/LegacyScanOperation;

    iput-object p2, p0, Lcom/polidea/rxandroidble2/internal/operations/LegacyScanOperation$1;->val$emitter:Lio/reactivex/ObservableEmitter;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onLeScan(Landroid/bluetooth/BluetoothDevice;I[B)V
    .locals 7

    .line 47
    iget-object v0, p0, Lcom/polidea/rxandroidble2/internal/operations/LegacyScanOperation$1;->this$0:Lcom/polidea/rxandroidble2/internal/operations/LegacyScanOperation;

    iget-object v0, v0, Lcom/polidea/rxandroidble2/internal/operations/LegacyScanOperation;->filterUuids:Ljava/util/Set;

    if-eqz v0, :cond_0

    const/4 v0, 0x3

    invoke-static {v0}, Lcom/polidea/rxandroidble2/internal/RxBleLog;->isAtLeast(I)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 49
    invoke-virtual {p1}, Landroid/bluetooth/BluetoothDevice;->getAddress()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/polidea/rxandroidble2/internal/logger/LoggerUtil;->commonMacMessage(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 50
    invoke-virtual {p1}, Landroid/bluetooth/BluetoothDevice;->getName()Ljava/lang/String;

    move-result-object v2

    .line 51
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    .line 52
    invoke-static {p3}, Lcom/polidea/rxandroidble2/internal/logger/LoggerUtil;->bytesToHex([B)Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x4

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    aput-object v1, v5, v6

    const/4 v1, 0x1

    aput-object v2, v5, v1

    const/4 v1, 0x2

    aput-object v3, v5, v1

    aput-object v4, v5, v0

    .line 48
    const-string v0, "%s, name=%s, rssi=%d, data=%s"

    invoke-static {v0, v5}, Lcom/polidea/rxandroidble2/internal/RxBleLog;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 55
    :cond_0
    iget-object v0, p0, Lcom/polidea/rxandroidble2/internal/operations/LegacyScanOperation$1;->this$0:Lcom/polidea/rxandroidble2/internal/operations/LegacyScanOperation;

    iget-object v0, v0, Lcom/polidea/rxandroidble2/internal/operations/LegacyScanOperation;->filterUuids:Ljava/util/Set;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/polidea/rxandroidble2/internal/operations/LegacyScanOperation$1;->this$0:Lcom/polidea/rxandroidble2/internal/operations/LegacyScanOperation;

    iget-object v0, v0, Lcom/polidea/rxandroidble2/internal/operations/LegacyScanOperation;->scanRecordParser:Lcom/polidea/rxandroidble2/internal/util/ScanRecordParser;

    invoke-virtual {v0, p3}, Lcom/polidea/rxandroidble2/internal/util/ScanRecordParser;->extractUUIDs([B)Ljava/util/List;

    move-result-object v0

    iget-object v1, p0, Lcom/polidea/rxandroidble2/internal/operations/LegacyScanOperation$1;->this$0:Lcom/polidea/rxandroidble2/internal/operations/LegacyScanOperation;

    iget-object v1, v1, Lcom/polidea/rxandroidble2/internal/operations/LegacyScanOperation;->filterUuids:Ljava/util/Set;

    invoke-interface {v0, v1}, Ljava/util/List;->containsAll(Ljava/util/Collection;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 56
    :cond_1
    iget-object v0, p0, Lcom/polidea/rxandroidble2/internal/operations/LegacyScanOperation$1;->val$emitter:Lio/reactivex/ObservableEmitter;

    new-instance v1, Lcom/polidea/rxandroidble2/internal/scan/RxBleInternalScanResultLegacy;

    invoke-direct {v1, p1, p2, p3}, Lcom/polidea/rxandroidble2/internal/scan/RxBleInternalScanResultLegacy;-><init>(Landroid/bluetooth/BluetoothDevice;I[B)V

    invoke-interface {v0, v1}, Lio/reactivex/ObservableEmitter;->onNext(Ljava/lang/Object;)V

    :cond_2
    return-void
.end method

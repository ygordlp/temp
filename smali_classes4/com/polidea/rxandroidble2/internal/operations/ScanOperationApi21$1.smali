.class Lcom/polidea/rxandroidble2/internal/operations/ScanOperationApi21$1;
.super Landroid/bluetooth/le/ScanCallback;
.source "ScanOperationApi21.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/polidea/rxandroidble2/internal/operations/ScanOperationApi21;->createScanCallback(Lio/reactivex/ObservableEmitter;)Landroid/bluetooth/le/ScanCallback;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/polidea/rxandroidble2/internal/operations/ScanOperationApi21;


# direct methods
.method constructor <init>(Lcom/polidea/rxandroidble2/internal/operations/ScanOperationApi21;)V
    .locals 0

    .line 65
    iput-object p1, p0, Lcom/polidea/rxandroidble2/internal/operations/ScanOperationApi21$1;->this$0:Lcom/polidea/rxandroidble2/internal/operations/ScanOperationApi21;

    invoke-direct {p0}, Landroid/bluetooth/le/ScanCallback;-><init>()V

    return-void
.end method


# virtual methods
.method public onBatchScanResults(Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroid/bluetooth/le/ScanResult;",
            ">;)V"
        }
    .end annotation

    .line 90
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/bluetooth/le/ScanResult;

    .line 91
    iget-object v1, p0, Lcom/polidea/rxandroidble2/internal/operations/ScanOperationApi21$1;->this$0:Lcom/polidea/rxandroidble2/internal/operations/ScanOperationApi21;

    iget-object v1, v1, Lcom/polidea/rxandroidble2/internal/operations/ScanOperationApi21;->internalScanResultCreator:Lcom/polidea/rxandroidble2/internal/scan/InternalScanResultCreator;

    invoke-virtual {v1, v0}, Lcom/polidea/rxandroidble2/internal/scan/InternalScanResultCreator;->create(Landroid/bluetooth/le/ScanResult;)Lcom/polidea/rxandroidble2/internal/scan/RxBleInternalScanResult;

    move-result-object v0

    .line 92
    iget-object v1, p0, Lcom/polidea/rxandroidble2/internal/operations/ScanOperationApi21$1;->this$0:Lcom/polidea/rxandroidble2/internal/operations/ScanOperationApi21;

    iget-object v1, v1, Lcom/polidea/rxandroidble2/internal/operations/ScanOperationApi21;->emulatedScanFilterMatcher:Lcom/polidea/rxandroidble2/internal/scan/EmulatedScanFilterMatcher;

    invoke-virtual {v1, v0}, Lcom/polidea/rxandroidble2/internal/scan/EmulatedScanFilterMatcher;->matches(Lcom/polidea/rxandroidble2/internal/scan/RxBleInternalScanResult;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 93
    iget-object v1, p0, Lcom/polidea/rxandroidble2/internal/operations/ScanOperationApi21$1;->this$0:Lcom/polidea/rxandroidble2/internal/operations/ScanOperationApi21;

    invoke-static {v1}, Lcom/polidea/rxandroidble2/internal/operations/ScanOperationApi21;->access$000(Lcom/polidea/rxandroidble2/internal/operations/ScanOperationApi21;)Lio/reactivex/ObservableEmitter;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 95
    invoke-interface {v1, v0}, Lio/reactivex/ObservableEmitter;->onNext(Ljava/lang/Object;)V

    goto :goto_0

    :cond_1
    return-void
.end method

.method public onScanFailed(I)V
    .locals 2

    .line 103
    iget-object v0, p0, Lcom/polidea/rxandroidble2/internal/operations/ScanOperationApi21$1;->this$0:Lcom/polidea/rxandroidble2/internal/operations/ScanOperationApi21;

    invoke-static {v0}, Lcom/polidea/rxandroidble2/internal/operations/ScanOperationApi21;->access$000(Lcom/polidea/rxandroidble2/internal/operations/ScanOperationApi21;)Lio/reactivex/ObservableEmitter;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 105
    new-instance v1, Lcom/polidea/rxandroidble2/exceptions/BleScanException;

    invoke-static {p1}, Lcom/polidea/rxandroidble2/internal/operations/ScanOperationApi21;->errorCodeToBleErrorCode(I)I

    move-result p1

    invoke-direct {v1, p1}, Lcom/polidea/rxandroidble2/exceptions/BleScanException;-><init>(I)V

    invoke-interface {v0, v1}, Lio/reactivex/ObservableEmitter;->tryOnError(Ljava/lang/Throwable;)Z

    :cond_0
    return-void
.end method

.method public onScanResult(ILandroid/bluetooth/le/ScanResult;)V
    .locals 7

    .line 68
    iget-object v0, p0, Lcom/polidea/rxandroidble2/internal/operations/ScanOperationApi21$1;->this$0:Lcom/polidea/rxandroidble2/internal/operations/ScanOperationApi21;

    iget-object v0, v0, Lcom/polidea/rxandroidble2/internal/operations/ScanOperationApi21;->emulatedScanFilterMatcher:Lcom/polidea/rxandroidble2/internal/scan/EmulatedScanFilterMatcher;

    invoke-virtual {v0}, Lcom/polidea/rxandroidble2/internal/scan/EmulatedScanFilterMatcher;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    const/4 v0, 0x3

    .line 69
    invoke-static {v0}, Lcom/polidea/rxandroidble2/internal/RxBleLog;->isAtLeast(I)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 70
    invoke-static {}, Lcom/polidea/rxandroidble2/internal/RxBleLog;->getShouldLogScannedPeripherals()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 71
    invoke-virtual {p2}, Landroid/bluetooth/le/ScanResult;->getScanRecord()Landroid/bluetooth/le/ScanRecord;

    move-result-object v1

    .line 73
    invoke-virtual {p2}, Landroid/bluetooth/le/ScanResult;->getDevice()Landroid/bluetooth/BluetoothDevice;

    move-result-object v2

    invoke-virtual {v2}, Landroid/bluetooth/BluetoothDevice;->getAddress()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/polidea/rxandroidble2/internal/logger/LoggerUtil;->commonMacMessage(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 74
    invoke-virtual {p2}, Landroid/bluetooth/le/ScanResult;->getDevice()Landroid/bluetooth/BluetoothDevice;

    move-result-object v3

    invoke-virtual {v3}, Landroid/bluetooth/BluetoothDevice;->getName()Ljava/lang/String;

    move-result-object v3

    .line 75
    invoke-virtual {p2}, Landroid/bluetooth/le/ScanResult;->getRssi()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    if-eqz v1, :cond_0

    .line 76
    invoke-virtual {v1}, Landroid/bluetooth/le/ScanRecord;->getBytes()[B

    move-result-object v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    invoke-static {v1}, Lcom/polidea/rxandroidble2/internal/logger/LoggerUtil;->bytesToHex([B)Ljava/lang/String;

    move-result-object v1

    const/4 v5, 0x4

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    aput-object v2, v5, v6

    const/4 v2, 0x1

    aput-object v3, v5, v2

    const/4 v2, 0x2

    aput-object v4, v5, v2

    aput-object v1, v5, v0

    .line 72
    const-string v0, "%s, name=%s, rssi=%d, data=%s"

    invoke-static {v0, v5}, Lcom/polidea/rxandroidble2/internal/RxBleLog;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 79
    :cond_1
    iget-object v0, p0, Lcom/polidea/rxandroidble2/internal/operations/ScanOperationApi21$1;->this$0:Lcom/polidea/rxandroidble2/internal/operations/ScanOperationApi21;

    iget-object v0, v0, Lcom/polidea/rxandroidble2/internal/operations/ScanOperationApi21;->internalScanResultCreator:Lcom/polidea/rxandroidble2/internal/scan/InternalScanResultCreator;

    invoke-virtual {v0, p1, p2}, Lcom/polidea/rxandroidble2/internal/scan/InternalScanResultCreator;->create(ILandroid/bluetooth/le/ScanResult;)Lcom/polidea/rxandroidble2/internal/scan/RxBleInternalScanResult;

    move-result-object p1

    .line 80
    iget-object p2, p0, Lcom/polidea/rxandroidble2/internal/operations/ScanOperationApi21$1;->this$0:Lcom/polidea/rxandroidble2/internal/operations/ScanOperationApi21;

    iget-object p2, p2, Lcom/polidea/rxandroidble2/internal/operations/ScanOperationApi21;->emulatedScanFilterMatcher:Lcom/polidea/rxandroidble2/internal/scan/EmulatedScanFilterMatcher;

    invoke-virtual {p2, p1}, Lcom/polidea/rxandroidble2/internal/scan/EmulatedScanFilterMatcher;->matches(Lcom/polidea/rxandroidble2/internal/scan/RxBleInternalScanResult;)Z

    move-result p2

    if-eqz p2, :cond_2

    .line 81
    iget-object p2, p0, Lcom/polidea/rxandroidble2/internal/operations/ScanOperationApi21$1;->this$0:Lcom/polidea/rxandroidble2/internal/operations/ScanOperationApi21;

    invoke-static {p2}, Lcom/polidea/rxandroidble2/internal/operations/ScanOperationApi21;->access$000(Lcom/polidea/rxandroidble2/internal/operations/ScanOperationApi21;)Lio/reactivex/ObservableEmitter;

    move-result-object p2

    if-eqz p2, :cond_2

    .line 83
    invoke-interface {p2, p1}, Lio/reactivex/ObservableEmitter;->onNext(Ljava/lang/Object;)V

    :cond_2
    return-void
.end method

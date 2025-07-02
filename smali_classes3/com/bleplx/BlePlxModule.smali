.class public Lcom/bleplx/BlePlxModule;
.super Lcom/facebook/react/bridge/ReactContextBaseJavaModule;
.source "BlePlxModule.java"


# annotations
.annotation runtime Lcom/facebook/react/module/annotations/ReactModule;
    name = "BlePlx"
.end annotation


# static fields
.field public static final NAME:Ljava/lang/String; = "BlePlx"


# instance fields
.field private bleAdapter:Lcom/bleplx/adapter/BleAdapter;

.field private final characteristicConverter:Lcom/bleplx/converter/CharacteristicToJsObjectConverter;

.field private final descriptorConverter:Lcom/bleplx/converter/DescriptorToJsObjectConverter;

.field private final deviceConverter:Lcom/bleplx/converter/DeviceToJsObjectConverter;

.field private final errorConverter:Lcom/bleplx/converter/BleErrorToJsObjectConverter;

.field private final reactContext:Lcom/facebook/react/bridge/ReactApplicationContext;

.field private final scanResultConverter:Lcom/bleplx/converter/ScanResultToJsObjectConverter;

.field private final serviceConverter:Lcom/bleplx/converter/ServiceToJsObjectConverter;


# direct methods
.method static bridge synthetic -$$Nest$fgetcharacteristicConverter(Lcom/bleplx/BlePlxModule;)Lcom/bleplx/converter/CharacteristicToJsObjectConverter;
    .locals 0

    iget-object p0, p0, Lcom/bleplx/BlePlxModule;->characteristicConverter:Lcom/bleplx/converter/CharacteristicToJsObjectConverter;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgetdescriptorConverter(Lcom/bleplx/BlePlxModule;)Lcom/bleplx/converter/DescriptorToJsObjectConverter;
    .locals 0

    iget-object p0, p0, Lcom/bleplx/BlePlxModule;->descriptorConverter:Lcom/bleplx/converter/DescriptorToJsObjectConverter;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgetdeviceConverter(Lcom/bleplx/BlePlxModule;)Lcom/bleplx/converter/DeviceToJsObjectConverter;
    .locals 0

    iget-object p0, p0, Lcom/bleplx/BlePlxModule;->deviceConverter:Lcom/bleplx/converter/DeviceToJsObjectConverter;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgeterrorConverter(Lcom/bleplx/BlePlxModule;)Lcom/bleplx/converter/BleErrorToJsObjectConverter;
    .locals 0

    iget-object p0, p0, Lcom/bleplx/BlePlxModule;->errorConverter:Lcom/bleplx/converter/BleErrorToJsObjectConverter;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgetscanResultConverter(Lcom/bleplx/BlePlxModule;)Lcom/bleplx/converter/ScanResultToJsObjectConverter;
    .locals 0

    iget-object p0, p0, Lcom/bleplx/BlePlxModule;->scanResultConverter:Lcom/bleplx/converter/ScanResultToJsObjectConverter;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$msendEvent(Lcom/bleplx/BlePlxModule;Lcom/bleplx/Event;Ljava/lang/Object;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/bleplx/BlePlxModule;->sendEvent(Lcom/bleplx/Event;Ljava/lang/Object;)V

    return-void
.end method

.method public constructor <init>(Lcom/facebook/react/bridge/ReactApplicationContext;)V
    .locals 1

    .line 56
    invoke-direct {p0, p1}, Lcom/facebook/react/bridge/ReactContextBaseJavaModule;-><init>(Lcom/facebook/react/bridge/ReactApplicationContext;)V

    .line 79
    new-instance v0, Lcom/bleplx/converter/BleErrorToJsObjectConverter;

    invoke-direct {v0}, Lcom/bleplx/converter/BleErrorToJsObjectConverter;-><init>()V

    iput-object v0, p0, Lcom/bleplx/BlePlxModule;->errorConverter:Lcom/bleplx/converter/BleErrorToJsObjectConverter;

    .line 80
    new-instance v0, Lcom/bleplx/converter/ScanResultToJsObjectConverter;

    invoke-direct {v0}, Lcom/bleplx/converter/ScanResultToJsObjectConverter;-><init>()V

    iput-object v0, p0, Lcom/bleplx/BlePlxModule;->scanResultConverter:Lcom/bleplx/converter/ScanResultToJsObjectConverter;

    .line 81
    new-instance v0, Lcom/bleplx/converter/DeviceToJsObjectConverter;

    invoke-direct {v0}, Lcom/bleplx/converter/DeviceToJsObjectConverter;-><init>()V

    iput-object v0, p0, Lcom/bleplx/BlePlxModule;->deviceConverter:Lcom/bleplx/converter/DeviceToJsObjectConverter;

    .line 82
    new-instance v0, Lcom/bleplx/converter/CharacteristicToJsObjectConverter;

    invoke-direct {v0}, Lcom/bleplx/converter/CharacteristicToJsObjectConverter;-><init>()V

    iput-object v0, p0, Lcom/bleplx/BlePlxModule;->characteristicConverter:Lcom/bleplx/converter/CharacteristicToJsObjectConverter;

    .line 83
    new-instance v0, Lcom/bleplx/converter/DescriptorToJsObjectConverter;

    invoke-direct {v0}, Lcom/bleplx/converter/DescriptorToJsObjectConverter;-><init>()V

    iput-object v0, p0, Lcom/bleplx/BlePlxModule;->descriptorConverter:Lcom/bleplx/converter/DescriptorToJsObjectConverter;

    .line 84
    new-instance v0, Lcom/bleplx/converter/ServiceToJsObjectConverter;

    invoke-direct {v0}, Lcom/bleplx/converter/ServiceToJsObjectConverter;-><init>()V

    iput-object v0, p0, Lcom/bleplx/BlePlxModule;->serviceConverter:Lcom/bleplx/converter/ServiceToJsObjectConverter;

    .line 57
    iput-object p1, p0, Lcom/bleplx/BlePlxModule;->reactContext:Lcom/facebook/react/bridge/ReactApplicationContext;

    .line 58
    new-instance p1, Lcom/bleplx/BlePlxModule$$ExternalSyntheticLambda0;

    invoke-direct {p1}, Lcom/bleplx/BlePlxModule$$ExternalSyntheticLambda0;-><init>()V

    invoke-static {p1}, Lio/reactivex/plugins/RxJavaPlugins;->setErrorHandler(Lio/reactivex/functions/Consumer;)V

    return-void
.end method

.method private isRequestPossibleHandler(Ljava/lang/String;Lcom/facebook/react/bridge/Promise;)Z
    .locals 4

    .line 1101
    iget-object v0, p0, Lcom/bleplx/BlePlxModule;->bleAdapter:Lcom/bleplx/adapter/BleAdapter;

    const/4 v1, 0x1

    if-nez v0, :cond_0

    .line 1102
    new-instance v0, Lcom/bleplx/adapter/errors/BleError;

    sget-object v2, Lcom/bleplx/adapter/errors/BleErrorCode;->BluetoothManagerDestroyed:Lcom/bleplx/adapter/errors/BleErrorCode;

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v1, v3

    const-string p1, "BleManager cannot call the %s function because BleManager has been destroyed"

    invoke-static {p1, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const/4 v1, 0x0

    invoke-direct {v0, v2, p1, v1}, Lcom/bleplx/adapter/errors/BleError;-><init>(Lcom/bleplx/adapter/errors/BleErrorCode;Ljava/lang/String;Ljava/lang/Integer;)V

    .line 1104
    iget-object p1, p0, Lcom/bleplx/BlePlxModule;->errorConverter:Lcom/bleplx/converter/BleErrorToJsObjectConverter;

    invoke-virtual {p1, v0}, Lcom/bleplx/converter/BleErrorToJsObjectConverter;->toJs(Lcom/bleplx/adapter/errors/BleError;)Ljava/lang/String;

    move-result-object p1

    invoke-interface {p2, v1, p1}, Lcom/facebook/react/bridge/Promise;->reject(Ljava/lang/String;Ljava/lang/String;)V

    return v3

    :cond_0
    return v1
.end method

.method static synthetic lambda$new$0(Ljava/lang/Throwable;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 59
    instance-of v0, p0, Lio/reactivex/exceptions/UndeliverableException;

    if-eqz v0, :cond_0

    .line 60
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Handle all unhandled exceptions from RxJava: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    invoke-static {p0, v0}, Lcom/polidea/rxandroidble2/internal/RxBleLog;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    .line 62
    :cond_0
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    .line 63
    invoke-virtual {v0}, Ljava/lang/Thread;->getUncaughtExceptionHandler()Ljava/lang/Thread$UncaughtExceptionHandler;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 65
    invoke-interface {v1, v0, p0}, Ljava/lang/Thread$UncaughtExceptionHandler;->uncaughtException(Ljava/lang/Thread;Ljava/lang/Throwable;)V

    :cond_1
    :goto_0
    return-void
.end method

.method private sendEvent(Lcom/bleplx/Event;Ljava/lang/Object;)V
    .locals 2

    .line 1095
    invoke-virtual {p0}, Lcom/bleplx/BlePlxModule;->getReactApplicationContext()Lcom/facebook/react/bridge/ReactApplicationContext;

    move-result-object v0

    const-class v1, Lcom/facebook/react/modules/core/DeviceEventManagerModule$RCTDeviceEventEmitter;

    .line 1096
    invoke-virtual {v0, v1}, Lcom/facebook/react/bridge/ReactApplicationContext;->getJSModule(Ljava/lang/Class;)Lcom/facebook/react/bridge/JavaScriptModule;

    move-result-object v0

    check-cast v0, Lcom/facebook/react/modules/core/DeviceEventManagerModule$RCTDeviceEventEmitter;

    iget-object p1, p1, Lcom/bleplx/Event;->name:Ljava/lang/String;

    .line 1097
    invoke-interface {v0, p1, p2}, Lcom/facebook/react/modules/core/DeviceEventManagerModule$RCTDeviceEventEmitter;->emit(Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public addListener(Ljava/lang/String;)V
    .locals 0
    .annotation runtime Lcom/facebook/react/bridge/ReactMethod;
    .end annotation

    return-void
.end method

.method public cancelDeviceConnection(Ljava/lang/String;Lcom/facebook/react/bridge/Promise;)V
    .locals 3
    .annotation runtime Lcom/facebook/react/bridge/ReactMethod;
    .end annotation

    .line 432
    const-string v0, "cancelDeviceConnection"

    invoke-direct {p0, v0, p2}, Lcom/bleplx/BlePlxModule;->isRequestPossibleHandler(Ljava/lang/String;Lcom/facebook/react/bridge/Promise;)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 435
    :cond_0
    new-instance v0, Lcom/bleplx/utils/SafePromise;

    invoke-direct {v0, p2}, Lcom/bleplx/utils/SafePromise;-><init>(Lcom/facebook/react/bridge/Promise;)V

    .line 436
    iget-object p2, p0, Lcom/bleplx/BlePlxModule;->bleAdapter:Lcom/bleplx/adapter/BleAdapter;

    new-instance v1, Lcom/bleplx/BlePlxModule$22;

    invoke-direct {v1, p0, v0}, Lcom/bleplx/BlePlxModule$22;-><init>(Lcom/bleplx/BlePlxModule;Lcom/bleplx/utils/SafePromise;)V

    new-instance v2, Lcom/bleplx/BlePlxModule$23;

    invoke-direct {v2, p0, v0}, Lcom/bleplx/BlePlxModule$23;-><init>(Lcom/bleplx/BlePlxModule;Lcom/bleplx/utils/SafePromise;)V

    invoke-interface {p2, p1, v1, v2}, Lcom/bleplx/adapter/BleAdapter;->cancelDeviceConnection(Ljava/lang/String;Lcom/bleplx/adapter/OnSuccessCallback;Lcom/bleplx/adapter/OnErrorCallback;)V

    return-void
.end method

.method public cancelTransaction(Ljava/lang/String;Lcom/facebook/react/bridge/Promise;)V
    .locals 1
    .annotation runtime Lcom/facebook/react/bridge/ReactMethod;
    .end annotation

    .line 131
    const-string v0, "cancelTransaction"

    invoke-direct {p0, v0, p2}, Lcom/bleplx/BlePlxModule;->isRequestPossibleHandler(Ljava/lang/String;Lcom/facebook/react/bridge/Promise;)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 134
    :cond_0
    iget-object v0, p0, Lcom/bleplx/BlePlxModule;->bleAdapter:Lcom/bleplx/adapter/BleAdapter;

    invoke-interface {v0, p1}, Lcom/bleplx/adapter/BleAdapter;->cancelTransaction(Ljava/lang/String;)V

    const/4 p1, 0x0

    .line 135
    invoke-interface {p2, p1}, Lcom/facebook/react/bridge/Promise;->resolve(Ljava/lang/Object;)V

    return-void
.end method

.method public characteristicsForDevice(Ljava/lang/String;Ljava/lang/String;Lcom/facebook/react/bridge/Promise;)V
    .locals 2
    .annotation runtime Lcom/facebook/react/bridge/ReactMethod;
    .end annotation

    .line 515
    const-string v0, "characteristicsForDevice"

    invoke-direct {p0, v0, p3}, Lcom/bleplx/BlePlxModule;->isRequestPossibleHandler(Ljava/lang/String;Lcom/facebook/react/bridge/Promise;)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 519
    :cond_0
    :try_start_0
    iget-object v0, p0, Lcom/bleplx/BlePlxModule;->bleAdapter:Lcom/bleplx/adapter/BleAdapter;

    invoke-interface {v0, p1, p2}, Lcom/bleplx/adapter/BleAdapter;->getCharacteristicsForDevice(Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;

    move-result-object p1

    .line 521
    invoke-static {}, Lcom/facebook/react/bridge/Arguments;->createArray()Lcom/facebook/react/bridge/WritableArray;

    move-result-object p2

    .line 522
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bleplx/adapter/Characteristic;

    .line 523
    iget-object v1, p0, Lcom/bleplx/BlePlxModule;->characteristicConverter:Lcom/bleplx/converter/CharacteristicToJsObjectConverter;

    invoke-virtual {v1, v0}, Lcom/bleplx/converter/CharacteristicToJsObjectConverter;->toJSObject(Lcom/bleplx/adapter/Characteristic;)Lcom/facebook/react/bridge/WritableMap;

    move-result-object v0

    invoke-interface {p2, v0}, Lcom/facebook/react/bridge/WritableArray;->pushMap(Lcom/facebook/react/bridge/ReadableMap;)V

    goto :goto_0

    .line 525
    :cond_1
    invoke-interface {p3, p2}, Lcom/facebook/react/bridge/Promise;->resolve(Ljava/lang/Object;)V
    :try_end_0
    .catch Lcom/bleplx/adapter/errors/BleError; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p1

    .line 527
    iget-object p2, p0, Lcom/bleplx/BlePlxModule;->errorConverter:Lcom/bleplx/converter/BleErrorToJsObjectConverter;

    invoke-virtual {p2, p1}, Lcom/bleplx/converter/BleErrorToJsObjectConverter;->toJs(Lcom/bleplx/adapter/errors/BleError;)Ljava/lang/String;

    move-result-object p1

    const/4 p2, 0x0

    invoke-interface {p3, p2, p1}, Lcom/facebook/react/bridge/Promise;->reject(Ljava/lang/String;Ljava/lang/String;)V

    :goto_1
    return-void
.end method

.method public characteristicsForService(ILcom/facebook/react/bridge/Promise;)V
    .locals 3
    .annotation runtime Lcom/facebook/react/bridge/ReactMethod;
    .end annotation

    .line 533
    const-string v0, "characteristicsForService"

    invoke-direct {p0, v0, p2}, Lcom/bleplx/BlePlxModule;->isRequestPossibleHandler(Ljava/lang/String;Lcom/facebook/react/bridge/Promise;)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 537
    :cond_0
    :try_start_0
    iget-object v0, p0, Lcom/bleplx/BlePlxModule;->bleAdapter:Lcom/bleplx/adapter/BleAdapter;

    invoke-interface {v0, p1}, Lcom/bleplx/adapter/BleAdapter;->getCharacteristicsForService(I)Ljava/util/List;

    move-result-object p1

    .line 538
    invoke-static {}, Lcom/facebook/react/bridge/Arguments;->createArray()Lcom/facebook/react/bridge/WritableArray;

    move-result-object v0

    .line 539
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/bleplx/adapter/Characteristic;

    .line 540
    iget-object v2, p0, Lcom/bleplx/BlePlxModule;->characteristicConverter:Lcom/bleplx/converter/CharacteristicToJsObjectConverter;

    invoke-virtual {v2, v1}, Lcom/bleplx/converter/CharacteristicToJsObjectConverter;->toJSObject(Lcom/bleplx/adapter/Characteristic;)Lcom/facebook/react/bridge/WritableMap;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/facebook/react/bridge/WritableArray;->pushMap(Lcom/facebook/react/bridge/ReadableMap;)V

    goto :goto_0

    .line 542
    :cond_1
    invoke-interface {p2, v0}, Lcom/facebook/react/bridge/Promise;->resolve(Ljava/lang/Object;)V
    :try_end_0
    .catch Lcom/bleplx/adapter/errors/BleError; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p1

    .line 544
    iget-object v0, p0, Lcom/bleplx/BlePlxModule;->errorConverter:Lcom/bleplx/converter/BleErrorToJsObjectConverter;

    invoke-virtual {v0, p1}, Lcom/bleplx/converter/BleErrorToJsObjectConverter;->toJs(Lcom/bleplx/adapter/errors/BleError;)Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x0

    invoke-interface {p2, v0, p1}, Lcom/facebook/react/bridge/Promise;->reject(Ljava/lang/String;Ljava/lang/String;)V

    :goto_1
    return-void
.end method

.method public connectToDevice(Ljava/lang/String;Lcom/facebook/react/bridge/ReadableMap;Lcom/facebook/react/bridge/Promise;)V
    .locals 17
    .annotation runtime Lcom/facebook/react/bridge/ReactMethod;
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    move-object/from16 v2, p3

    .line 368
    const-string v3, "connectToDevice"

    invoke-direct {v0, v3, v2}, Lcom/bleplx/BlePlxModule;->isRequestPossibleHandler(Ljava/lang/String;Lcom/facebook/react/bridge/Promise;)Z

    move-result v3

    if-nez v3, :cond_0

    return-void

    .line 371
    :cond_0
    new-instance v3, Lcom/bleplx/utils/SafePromise;

    invoke-direct {v3, v2}, Lcom/bleplx/utils/SafePromise;-><init>(Lcom/facebook/react/bridge/Promise;)V

    const/4 v2, 0x0

    const/4 v4, 0x0

    if-eqz v1, :cond_6

    .line 380
    const-string v5, "autoConnect"

    invoke-interface {v1, v5}, Lcom/facebook/react/bridge/ReadableMap;->hasKey(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_1

    invoke-interface {v1, v5}, Lcom/facebook/react/bridge/ReadableMap;->getType(Ljava/lang/String;)Lcom/facebook/react/bridge/ReadableType;

    move-result-object v6

    sget-object v7, Lcom/facebook/react/bridge/ReadableType;->Boolean:Lcom/facebook/react/bridge/ReadableType;

    if-ne v6, v7, :cond_1

    .line 381
    invoke-interface {v1, v5}, Lcom/facebook/react/bridge/ReadableMap;->getBoolean(Ljava/lang/String;)Z

    move-result v5

    goto :goto_0

    :cond_1
    move v5, v4

    .line 383
    :goto_0
    const-string v6, "requestMTU"

    invoke-interface {v1, v6}, Lcom/facebook/react/bridge/ReadableMap;->hasKey(Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_2

    invoke-interface {v1, v6}, Lcom/facebook/react/bridge/ReadableMap;->getType(Ljava/lang/String;)Lcom/facebook/react/bridge/ReadableType;

    move-result-object v7

    sget-object v8, Lcom/facebook/react/bridge/ReadableType;->Number:Lcom/facebook/react/bridge/ReadableType;

    if-ne v7, v8, :cond_2

    .line 384
    invoke-interface {v1, v6}, Lcom/facebook/react/bridge/ReadableMap;->getInt(Ljava/lang/String;)I

    move-result v6

    goto :goto_1

    :cond_2
    move v6, v4

    .line 386
    :goto_1
    const-string v7, "refreshGatt"

    invoke-interface {v1, v7}, Lcom/facebook/react/bridge/ReadableMap;->hasKey(Ljava/lang/String;)Z

    move-result v8

    if-eqz v8, :cond_3

    invoke-interface {v1, v7}, Lcom/facebook/react/bridge/ReadableMap;->getType(Ljava/lang/String;)Lcom/facebook/react/bridge/ReadableType;

    move-result-object v8

    sget-object v9, Lcom/facebook/react/bridge/ReadableType;->String:Lcom/facebook/react/bridge/ReadableType;

    if-ne v8, v9, :cond_3

    .line 387
    invoke-interface {v1, v7}, Lcom/facebook/react/bridge/ReadableMap;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, Lcom/bleplx/adapter/RefreshGattMoment;->getByName(Ljava/lang/String;)Lcom/bleplx/adapter/RefreshGattMoment;

    move-result-object v7

    goto :goto_2

    :cond_3
    move-object v7, v2

    .line 389
    :goto_2
    const-string/jumbo v8, "timeout"

    invoke-interface {v1, v8}, Lcom/facebook/react/bridge/ReadableMap;->hasKey(Ljava/lang/String;)Z

    move-result v9

    if-eqz v9, :cond_4

    invoke-interface {v1, v8}, Lcom/facebook/react/bridge/ReadableMap;->getType(Ljava/lang/String;)Lcom/facebook/react/bridge/ReadableType;

    move-result-object v9

    sget-object v10, Lcom/facebook/react/bridge/ReadableType;->Number:Lcom/facebook/react/bridge/ReadableType;

    if-ne v9, v10, :cond_4

    .line 390
    invoke-interface {v1, v8}, Lcom/facebook/react/bridge/ReadableMap;->getInt(Ljava/lang/String;)I

    move-result v8

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    goto :goto_3

    :cond_4
    move-object v8, v2

    .line 392
    :goto_3
    const-string v9, "connectionPriority"

    invoke-interface {v1, v9}, Lcom/facebook/react/bridge/ReadableMap;->hasKey(Ljava/lang/String;)Z

    move-result v10

    if-eqz v10, :cond_5

    invoke-interface {v1, v9}, Lcom/facebook/react/bridge/ReadableMap;->getType(Ljava/lang/String;)Lcom/facebook/react/bridge/ReadableType;

    move-result-object v10

    sget-object v11, Lcom/facebook/react/bridge/ReadableType;->Number:Lcom/facebook/react/bridge/ReadableType;

    if-ne v10, v11, :cond_5

    .line 393
    invoke-interface {v1, v9}, Lcom/facebook/react/bridge/ReadableMap;->getInt(Ljava/lang/String;)I

    move-result v4

    :cond_5
    move v10, v4

    move v4, v5

    move-object v1, v8

    move-object v8, v7

    move v7, v6

    goto :goto_4

    :cond_6
    move-object v1, v2

    move-object v8, v1

    move v7, v4

    move v10, v7

    .line 396
    :goto_4
    iget-object v11, v0, Lcom/bleplx/BlePlxModule;->bleAdapter:Lcom/bleplx/adapter/BleAdapter;

    new-instance v13, Lcom/bleplx/adapter/ConnectionOptions;

    .line 398
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    if-eqz v1, :cond_7

    .line 401
    invoke-virtual {v1}, Ljava/lang/Integer;->longValue()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    :cond_7
    move-object v9, v2

    move-object v5, v13

    invoke-direct/range {v5 .. v10}, Lcom/bleplx/adapter/ConnectionOptions;-><init>(Ljava/lang/Boolean;ILcom/bleplx/adapter/RefreshGattMoment;Ljava/lang/Long;I)V

    new-instance v14, Lcom/bleplx/BlePlxModule$19;

    invoke-direct {v14, v0, v3}, Lcom/bleplx/BlePlxModule$19;-><init>(Lcom/bleplx/BlePlxModule;Lcom/bleplx/utils/SafePromise;)V

    new-instance v15, Lcom/bleplx/BlePlxModule$20;

    move-object/from16 v1, p1

    invoke-direct {v15, v0, v1}, Lcom/bleplx/BlePlxModule$20;-><init>(Lcom/bleplx/BlePlxModule;Ljava/lang/String;)V

    new-instance v2, Lcom/bleplx/BlePlxModule$21;

    invoke-direct {v2, v0, v3}, Lcom/bleplx/BlePlxModule$21;-><init>(Lcom/bleplx/BlePlxModule;Lcom/bleplx/utils/SafePromise;)V

    move-object/from16 v12, p1

    move-object/from16 v16, v2

    .line 396
    invoke-interface/range {v11 .. v16}, Lcom/bleplx/adapter/BleAdapter;->connectToDevice(Ljava/lang/String;Lcom/bleplx/adapter/ConnectionOptions;Lcom/bleplx/adapter/OnSuccessCallback;Lcom/bleplx/adapter/OnEventCallback;Lcom/bleplx/adapter/OnErrorCallback;)V

    return-void
.end method

.method public connectedDevices(Lcom/facebook/react/bridge/ReadableArray;Lcom/facebook/react/bridge/Promise;)V
    .locals 3
    .annotation runtime Lcom/facebook/react/bridge/ReactMethod;
    .end annotation

    .line 283
    const-string v0, "connectedDevices"

    invoke-direct {p0, v0, p2}, Lcom/bleplx/BlePlxModule;->isRequestPossibleHandler(Ljava/lang/String;Lcom/facebook/react/bridge/Promise;)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 286
    :cond_0
    iget-object v0, p0, Lcom/bleplx/BlePlxModule;->bleAdapter:Lcom/bleplx/adapter/BleAdapter;

    invoke-static {p1}, Lcom/bleplx/utils/ReadableArrayConverter;->toStringArray(Lcom/facebook/react/bridge/ReadableArray;)[Ljava/lang/String;

    move-result-object p1

    new-instance v1, Lcom/bleplx/BlePlxModule$11;

    invoke-direct {v1, p0, p2}, Lcom/bleplx/BlePlxModule$11;-><init>(Lcom/bleplx/BlePlxModule;Lcom/facebook/react/bridge/Promise;)V

    new-instance v2, Lcom/bleplx/BlePlxModule$12;

    invoke-direct {v2, p0, p2}, Lcom/bleplx/BlePlxModule$12;-><init>(Lcom/bleplx/BlePlxModule;Lcom/facebook/react/bridge/Promise;)V

    invoke-interface {v0, p1, v1, v2}, Lcom/bleplx/adapter/BleAdapter;->getConnectedDevices([Ljava/lang/String;Lcom/bleplx/adapter/OnSuccessCallback;Lcom/bleplx/adapter/OnErrorCallback;)V

    return-void
.end method

.method public createClient(Ljava/lang/String;)V
    .locals 3
    .annotation runtime Lcom/facebook/react/bridge/ReactMethod;
    .end annotation

    .line 101
    iget-object v0, p0, Lcom/bleplx/BlePlxModule;->reactContext:Lcom/facebook/react/bridge/ReactApplicationContext;

    invoke-static {v0}, Lcom/bleplx/adapter/BleAdapterFactory;->getNewAdapter(Landroid/content/Context;)Lcom/bleplx/adapter/BleAdapter;

    move-result-object v0

    iput-object v0, p0, Lcom/bleplx/BlePlxModule;->bleAdapter:Lcom/bleplx/adapter/BleAdapter;

    .line 102
    new-instance v1, Lcom/bleplx/BlePlxModule$1;

    invoke-direct {v1, p0}, Lcom/bleplx/BlePlxModule$1;-><init>(Lcom/bleplx/BlePlxModule;)V

    new-instance v2, Lcom/bleplx/BlePlxModule$2;

    invoke-direct {v2, p0}, Lcom/bleplx/BlePlxModule$2;-><init>(Lcom/bleplx/BlePlxModule;)V

    invoke-interface {v0, p1, v1, v2}, Lcom/bleplx/adapter/BleAdapter;->createClient(Ljava/lang/String;Lcom/bleplx/adapter/OnEventCallback;Lcom/bleplx/adapter/OnEventCallback;)V

    return-void
.end method

.method public descriptorsForCharacteristic(ILcom/facebook/react/bridge/Promise;)V
    .locals 3
    .annotation runtime Lcom/facebook/react/bridge/ReactMethod;
    .end annotation

    .line 590
    const-string v0, "descriptorsForCharacteristic"

    invoke-direct {p0, v0, p2}, Lcom/bleplx/BlePlxModule;->isRequestPossibleHandler(Ljava/lang/String;Lcom/facebook/react/bridge/Promise;)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 594
    :cond_0
    :try_start_0
    iget-object v0, p0, Lcom/bleplx/BlePlxModule;->bleAdapter:Lcom/bleplx/adapter/BleAdapter;

    invoke-interface {v0, p1}, Lcom/bleplx/adapter/BleAdapter;->descriptorsForCharacteristic(I)Ljava/util/List;

    move-result-object p1

    .line 595
    invoke-static {}, Lcom/facebook/react/bridge/Arguments;->createArray()Lcom/facebook/react/bridge/WritableArray;

    move-result-object v0

    .line 596
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/bleplx/adapter/Descriptor;

    .line 597
    iget-object v2, p0, Lcom/bleplx/BlePlxModule;->descriptorConverter:Lcom/bleplx/converter/DescriptorToJsObjectConverter;

    invoke-virtual {v2, v1}, Lcom/bleplx/converter/DescriptorToJsObjectConverter;->toJSObject(Lcom/bleplx/adapter/Descriptor;)Lcom/facebook/react/bridge/WritableMap;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/facebook/react/bridge/WritableArray;->pushMap(Lcom/facebook/react/bridge/ReadableMap;)V

    goto :goto_0

    .line 599
    :cond_1
    invoke-interface {p2, v0}, Lcom/facebook/react/bridge/Promise;->resolve(Ljava/lang/Object;)V
    :try_end_0
    .catch Lcom/bleplx/adapter/errors/BleError; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p1

    .line 601
    iget-object v0, p0, Lcom/bleplx/BlePlxModule;->errorConverter:Lcom/bleplx/converter/BleErrorToJsObjectConverter;

    invoke-virtual {v0, p1}, Lcom/bleplx/converter/BleErrorToJsObjectConverter;->toJs(Lcom/bleplx/adapter/errors/BleError;)Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x0

    invoke-interface {p2, v0, p1}, Lcom/facebook/react/bridge/Promise;->reject(Ljava/lang/String;Ljava/lang/String;)V

    :goto_1
    return-void
.end method

.method public descriptorsForDevice(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/facebook/react/bridge/Promise;)V
    .locals 1
    .annotation runtime Lcom/facebook/react/bridge/ReactMethod;
    .end annotation

    .line 553
    const-string v0, "descriptorsForDevice"

    invoke-direct {p0, v0, p4}, Lcom/bleplx/BlePlxModule;->isRequestPossibleHandler(Ljava/lang/String;Lcom/facebook/react/bridge/Promise;)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 557
    :cond_0
    :try_start_0
    iget-object v0, p0, Lcom/bleplx/BlePlxModule;->bleAdapter:Lcom/bleplx/adapter/BleAdapter;

    invoke-interface {v0, p1, p2, p3}, Lcom/bleplx/adapter/BleAdapter;->descriptorsForDevice(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;

    move-result-object p1

    .line 558
    invoke-static {}, Lcom/facebook/react/bridge/Arguments;->createArray()Lcom/facebook/react/bridge/WritableArray;

    move-result-object p2

    .line 559
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p3

    if-eqz p3, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lcom/bleplx/adapter/Descriptor;

    .line 560
    iget-object v0, p0, Lcom/bleplx/BlePlxModule;->descriptorConverter:Lcom/bleplx/converter/DescriptorToJsObjectConverter;

    invoke-virtual {v0, p3}, Lcom/bleplx/converter/DescriptorToJsObjectConverter;->toJSObject(Lcom/bleplx/adapter/Descriptor;)Lcom/facebook/react/bridge/WritableMap;

    move-result-object p3

    invoke-interface {p2, p3}, Lcom/facebook/react/bridge/WritableArray;->pushMap(Lcom/facebook/react/bridge/ReadableMap;)V

    goto :goto_0

    .line 562
    :cond_1
    invoke-interface {p4, p2}, Lcom/facebook/react/bridge/Promise;->resolve(Ljava/lang/Object;)V
    :try_end_0
    .catch Lcom/bleplx/adapter/errors/BleError; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p1

    .line 564
    iget-object p2, p0, Lcom/bleplx/BlePlxModule;->errorConverter:Lcom/bleplx/converter/BleErrorToJsObjectConverter;

    invoke-virtual {p2, p1}, Lcom/bleplx/converter/BleErrorToJsObjectConverter;->toJs(Lcom/bleplx/adapter/errors/BleError;)Ljava/lang/String;

    move-result-object p1

    const/4 p2, 0x0

    invoke-interface {p4, p2, p1}, Lcom/facebook/react/bridge/Promise;->reject(Ljava/lang/String;Ljava/lang/String;)V

    :goto_1
    return-void
.end method

.method public descriptorsForService(ILjava/lang/String;Lcom/facebook/react/bridge/Promise;)V
    .locals 2
    .annotation runtime Lcom/facebook/react/bridge/ReactMethod;
    .end annotation

    .line 572
    const-string v0, "descriptorsForService"

    invoke-direct {p0, v0, p3}, Lcom/bleplx/BlePlxModule;->isRequestPossibleHandler(Ljava/lang/String;Lcom/facebook/react/bridge/Promise;)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 576
    :cond_0
    :try_start_0
    iget-object v0, p0, Lcom/bleplx/BlePlxModule;->bleAdapter:Lcom/bleplx/adapter/BleAdapter;

    invoke-interface {v0, p1, p2}, Lcom/bleplx/adapter/BleAdapter;->descriptorsForService(ILjava/lang/String;)Ljava/util/List;

    move-result-object p1

    .line 577
    invoke-static {}, Lcom/facebook/react/bridge/Arguments;->createArray()Lcom/facebook/react/bridge/WritableArray;

    move-result-object p2

    .line 578
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bleplx/adapter/Descriptor;

    .line 579
    iget-object v1, p0, Lcom/bleplx/BlePlxModule;->descriptorConverter:Lcom/bleplx/converter/DescriptorToJsObjectConverter;

    invoke-virtual {v1, v0}, Lcom/bleplx/converter/DescriptorToJsObjectConverter;->toJSObject(Lcom/bleplx/adapter/Descriptor;)Lcom/facebook/react/bridge/WritableMap;

    move-result-object v0

    invoke-interface {p2, v0}, Lcom/facebook/react/bridge/WritableArray;->pushMap(Lcom/facebook/react/bridge/ReadableMap;)V

    goto :goto_0

    .line 581
    :cond_1
    invoke-interface {p3, p2}, Lcom/facebook/react/bridge/Promise;->resolve(Ljava/lang/Object;)V
    :try_end_0
    .catch Lcom/bleplx/adapter/errors/BleError; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p1

    .line 583
    iget-object p2, p0, Lcom/bleplx/BlePlxModule;->errorConverter:Lcom/bleplx/converter/BleErrorToJsObjectConverter;

    invoke-virtual {p2, p1}, Lcom/bleplx/converter/BleErrorToJsObjectConverter;->toJs(Lcom/bleplx/adapter/errors/BleError;)Ljava/lang/String;

    move-result-object p1

    const/4 p2, 0x0

    invoke-interface {p3, p2, p1}, Lcom/facebook/react/bridge/Promise;->reject(Ljava/lang/String;Ljava/lang/String;)V

    :goto_1
    return-void
.end method

.method public destroyClient(Lcom/facebook/react/bridge/Promise;)V
    .locals 1
    .annotation runtime Lcom/facebook/react/bridge/ReactMethod;
    .end annotation

    .line 118
    const-string v0, "destroyClient"

    invoke-direct {p0, v0, p1}, Lcom/bleplx/BlePlxModule;->isRequestPossibleHandler(Ljava/lang/String;Lcom/facebook/react/bridge/Promise;)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 122
    :cond_0
    iget-object v0, p0, Lcom/bleplx/BlePlxModule;->bleAdapter:Lcom/bleplx/adapter/BleAdapter;

    invoke-interface {v0}, Lcom/bleplx/adapter/BleAdapter;->destroyClient()V

    const/4 v0, 0x0

    .line 123
    iput-object v0, p0, Lcom/bleplx/BlePlxModule;->bleAdapter:Lcom/bleplx/adapter/BleAdapter;

    .line 124
    invoke-interface {p1, v0}, Lcom/facebook/react/bridge/Promise;->resolve(Ljava/lang/Object;)V

    return-void
.end method

.method public devices(Lcom/facebook/react/bridge/ReadableArray;Lcom/facebook/react/bridge/Promise;)V
    .locals 3
    .annotation runtime Lcom/facebook/react/bridge/ReactMethod;
    .end annotation

    .line 260
    const-string v0, "devices"

    invoke-direct {p0, v0, p2}, Lcom/bleplx/BlePlxModule;->isRequestPossibleHandler(Ljava/lang/String;Lcom/facebook/react/bridge/Promise;)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 263
    :cond_0
    iget-object v0, p0, Lcom/bleplx/BlePlxModule;->bleAdapter:Lcom/bleplx/adapter/BleAdapter;

    invoke-static {p1}, Lcom/bleplx/utils/ReadableArrayConverter;->toStringArray(Lcom/facebook/react/bridge/ReadableArray;)[Ljava/lang/String;

    move-result-object p1

    new-instance v1, Lcom/bleplx/BlePlxModule$9;

    invoke-direct {v1, p0, p2}, Lcom/bleplx/BlePlxModule$9;-><init>(Lcom/bleplx/BlePlxModule;Lcom/facebook/react/bridge/Promise;)V

    new-instance v2, Lcom/bleplx/BlePlxModule$10;

    invoke-direct {v2, p0, p2}, Lcom/bleplx/BlePlxModule$10;-><init>(Lcom/bleplx/BlePlxModule;Lcom/facebook/react/bridge/Promise;)V

    invoke-interface {v0, p1, v1, v2}, Lcom/bleplx/adapter/BleAdapter;->getKnownDevices([Ljava/lang/String;Lcom/bleplx/adapter/OnSuccessCallback;Lcom/bleplx/adapter/OnErrorCallback;)V

    return-void
.end method

.method public disable(Ljava/lang/String;Lcom/facebook/react/bridge/Promise;)V
    .locals 3
    .annotation runtime Lcom/facebook/react/bridge/ReactMethod;
    .end annotation

    .line 178
    const-string v0, "disable"

    invoke-direct {p0, v0, p2}, Lcom/bleplx/BlePlxModule;->isRequestPossibleHandler(Ljava/lang/String;Lcom/facebook/react/bridge/Promise;)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 181
    :cond_0
    new-instance v0, Lcom/bleplx/utils/SafePromise;

    invoke-direct {v0, p2}, Lcom/bleplx/utils/SafePromise;-><init>(Lcom/facebook/react/bridge/Promise;)V

    .line 182
    iget-object p2, p0, Lcom/bleplx/BlePlxModule;->bleAdapter:Lcom/bleplx/adapter/BleAdapter;

    new-instance v1, Lcom/bleplx/BlePlxModule$5;

    invoke-direct {v1, p0, v0}, Lcom/bleplx/BlePlxModule$5;-><init>(Lcom/bleplx/BlePlxModule;Lcom/bleplx/utils/SafePromise;)V

    new-instance v2, Lcom/bleplx/BlePlxModule$6;

    invoke-direct {v2, p0, v0}, Lcom/bleplx/BlePlxModule$6;-><init>(Lcom/bleplx/BlePlxModule;Lcom/bleplx/utils/SafePromise;)V

    invoke-interface {p2, p1, v1, v2}, Lcom/bleplx/adapter/BleAdapter;->disable(Ljava/lang/String;Lcom/bleplx/adapter/OnSuccessCallback;Lcom/bleplx/adapter/OnErrorCallback;)V

    return-void
.end method

.method public discoverAllServicesAndCharacteristicsForDevice(Ljava/lang/String;Ljava/lang/String;Lcom/facebook/react/bridge/Promise;)V
    .locals 3
    .annotation runtime Lcom/facebook/react/bridge/ReactMethod;
    .end annotation

    .line 473
    const-string v0, "discoverAllServicesAndCharacteristicsForDevice"

    invoke-direct {p0, v0, p3}, Lcom/bleplx/BlePlxModule;->isRequestPossibleHandler(Ljava/lang/String;Lcom/facebook/react/bridge/Promise;)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 476
    :cond_0
    new-instance v0, Lcom/bleplx/utils/SafePromise;

    invoke-direct {v0, p3}, Lcom/bleplx/utils/SafePromise;-><init>(Lcom/facebook/react/bridge/Promise;)V

    .line 477
    iget-object p3, p0, Lcom/bleplx/BlePlxModule;->bleAdapter:Lcom/bleplx/adapter/BleAdapter;

    new-instance v1, Lcom/bleplx/BlePlxModule$26;

    invoke-direct {v1, p0, v0}, Lcom/bleplx/BlePlxModule$26;-><init>(Lcom/bleplx/BlePlxModule;Lcom/bleplx/utils/SafePromise;)V

    new-instance v2, Lcom/bleplx/BlePlxModule$27;

    invoke-direct {v2, p0, v0}, Lcom/bleplx/BlePlxModule$27;-><init>(Lcom/bleplx/BlePlxModule;Lcom/bleplx/utils/SafePromise;)V

    invoke-interface {p3, p1, p2, v1, v2}, Lcom/bleplx/adapter/BleAdapter;->discoverAllServicesAndCharacteristicsForDevice(Ljava/lang/String;Ljava/lang/String;Lcom/bleplx/adapter/OnSuccessCallback;Lcom/bleplx/adapter/OnErrorCallback;)V

    return-void
.end method

.method public enable(Ljava/lang/String;Lcom/facebook/react/bridge/Promise;)V
    .locals 3
    .annotation runtime Lcom/facebook/react/bridge/ReactMethod;
    .end annotation

    .line 159
    const-string v0, "enable"

    invoke-direct {p0, v0, p2}, Lcom/bleplx/BlePlxModule;->isRequestPossibleHandler(Ljava/lang/String;Lcom/facebook/react/bridge/Promise;)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 162
    :cond_0
    new-instance v0, Lcom/bleplx/utils/SafePromise;

    invoke-direct {v0, p2}, Lcom/bleplx/utils/SafePromise;-><init>(Lcom/facebook/react/bridge/Promise;)V

    .line 163
    iget-object p2, p0, Lcom/bleplx/BlePlxModule;->bleAdapter:Lcom/bleplx/adapter/BleAdapter;

    new-instance v1, Lcom/bleplx/BlePlxModule$3;

    invoke-direct {v1, p0, v0}, Lcom/bleplx/BlePlxModule$3;-><init>(Lcom/bleplx/BlePlxModule;Lcom/bleplx/utils/SafePromise;)V

    new-instance v2, Lcom/bleplx/BlePlxModule$4;

    invoke-direct {v2, p0, v0}, Lcom/bleplx/BlePlxModule$4;-><init>(Lcom/bleplx/BlePlxModule;Lcom/bleplx/utils/SafePromise;)V

    invoke-interface {p2, p1, v1, v2}, Lcom/bleplx/adapter/BleAdapter;->enable(Ljava/lang/String;Lcom/bleplx/adapter/OnSuccessCallback;Lcom/bleplx/adapter/OnErrorCallback;)V

    return-void
.end method

.method public getConstants()Ljava/util/Map;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 90
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 91
    invoke-static {}, Lcom/bleplx/Event;->values()[Lcom/bleplx/Event;

    move-result-object v1

    array-length v2, v1

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_0

    aget-object v4, v1, v3

    .line 92
    iget-object v5, v4, Lcom/bleplx/Event;->name:Ljava/lang/String;

    iget-object v4, v4, Lcom/bleplx/Event;->name:Ljava/lang/String;

    invoke-interface {v0, v5, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_0
    return-object v0
.end method

.method public getName()Ljava/lang/String;
    .locals 1

    .line 74
    const-string v0, "BlePlx"

    return-object v0
.end method

.method public isDeviceConnected(Ljava/lang/String;Lcom/facebook/react/bridge/Promise;)V
    .locals 3
    .annotation runtime Lcom/facebook/react/bridge/ReactMethod;
    .end annotation

    .line 452
    const-string v0, "isDeviceConnected"

    invoke-direct {p0, v0, p2}, Lcom/bleplx/BlePlxModule;->isRequestPossibleHandler(Ljava/lang/String;Lcom/facebook/react/bridge/Promise;)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 455
    :cond_0
    iget-object v0, p0, Lcom/bleplx/BlePlxModule;->bleAdapter:Lcom/bleplx/adapter/BleAdapter;

    new-instance v1, Lcom/bleplx/BlePlxModule$24;

    invoke-direct {v1, p0, p2}, Lcom/bleplx/BlePlxModule$24;-><init>(Lcom/bleplx/BlePlxModule;Lcom/facebook/react/bridge/Promise;)V

    new-instance v2, Lcom/bleplx/BlePlxModule$25;

    invoke-direct {v2, p0, p2}, Lcom/bleplx/BlePlxModule$25;-><init>(Lcom/bleplx/BlePlxModule;Lcom/facebook/react/bridge/Promise;)V

    invoke-interface {v0, p1, v1, v2}, Lcom/bleplx/adapter/BleAdapter;->isDeviceConnected(Ljava/lang/String;Lcom/bleplx/adapter/OnSuccessCallback;Lcom/bleplx/adapter/OnErrorCallback;)V

    return-void
.end method

.method public logLevel(Lcom/facebook/react/bridge/Promise;)V
    .locals 1
    .annotation runtime Lcom/facebook/react/bridge/ReactMethod;
    .end annotation

    .line 149
    const-string v0, "logLevel"

    invoke-direct {p0, v0, p1}, Lcom/bleplx/BlePlxModule;->isRequestPossibleHandler(Ljava/lang/String;Lcom/facebook/react/bridge/Promise;)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 152
    :cond_0
    iget-object v0, p0, Lcom/bleplx/BlePlxModule;->bleAdapter:Lcom/bleplx/adapter/BleAdapter;

    invoke-interface {v0}, Lcom/bleplx/adapter/BleAdapter;->getLogLevel()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v0}, Lcom/facebook/react/bridge/Promise;->resolve(Ljava/lang/Object;)V

    return-void
.end method

.method public monitorCharacteristic(ILjava/lang/String;Ljava/lang/String;Lcom/facebook/react/bridge/Promise;)V
    .locals 7
    .annotation runtime Lcom/facebook/react/bridge/ReactMethod;
    .end annotation

    .line 832
    const-string v0, "monitorCharacteristic"

    invoke-direct {p0, v0, p4}, Lcom/bleplx/BlePlxModule;->isRequestPossibleHandler(Ljava/lang/String;Lcom/facebook/react/bridge/Promise;)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 835
    :cond_0
    new-instance v0, Lcom/bleplx/utils/SafePromise;

    invoke-direct {v0, p4}, Lcom/bleplx/utils/SafePromise;-><init>(Lcom/facebook/react/bridge/Promise;)V

    .line 837
    iget-object v1, p0, Lcom/bleplx/BlePlxModule;->bleAdapter:Lcom/bleplx/adapter/BleAdapter;

    new-instance v5, Lcom/bleplx/BlePlxModule$44;

    invoke-direct {v5, p0, p2}, Lcom/bleplx/BlePlxModule$44;-><init>(Lcom/bleplx/BlePlxModule;Ljava/lang/String;)V

    new-instance v6, Lcom/bleplx/BlePlxModule$45;

    invoke-direct {v6, p0, v0}, Lcom/bleplx/BlePlxModule$45;-><init>(Lcom/bleplx/BlePlxModule;Lcom/bleplx/utils/SafePromise;)V

    move v2, p1

    move-object v3, p2

    move-object v4, p3

    invoke-interface/range {v1 .. v6}, Lcom/bleplx/adapter/BleAdapter;->monitorCharacteristic(ILjava/lang/String;Ljava/lang/String;Lcom/bleplx/adapter/OnEventCallback;Lcom/bleplx/adapter/OnErrorCallback;)V

    return-void
.end method

.method public monitorCharacteristicForDevice(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/facebook/react/bridge/Promise;)V
    .locals 9
    .annotation runtime Lcom/facebook/react/bridge/ReactMethod;
    .end annotation

    .line 773
    const-string v0, "monitorCharacteristicForDevice"

    invoke-direct {p0, v0, p6}, Lcom/bleplx/BlePlxModule;->isRequestPossibleHandler(Ljava/lang/String;Lcom/facebook/react/bridge/Promise;)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 776
    :cond_0
    new-instance v0, Lcom/bleplx/utils/SafePromise;

    invoke-direct {v0, p6}, Lcom/bleplx/utils/SafePromise;-><init>(Lcom/facebook/react/bridge/Promise;)V

    .line 777
    iget-object v1, p0, Lcom/bleplx/BlePlxModule;->bleAdapter:Lcom/bleplx/adapter/BleAdapter;

    new-instance v7, Lcom/bleplx/BlePlxModule$40;

    invoke-direct {v7, p0, p4}, Lcom/bleplx/BlePlxModule$40;-><init>(Lcom/bleplx/BlePlxModule;Ljava/lang/String;)V

    new-instance v8, Lcom/bleplx/BlePlxModule$41;

    invoke-direct {v8, p0, v0}, Lcom/bleplx/BlePlxModule$41;-><init>(Lcom/bleplx/BlePlxModule;Lcom/bleplx/utils/SafePromise;)V

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    invoke-interface/range {v1 .. v8}, Lcom/bleplx/adapter/BleAdapter;->monitorCharacteristicForDevice(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/bleplx/adapter/OnEventCallback;Lcom/bleplx/adapter/OnErrorCallback;)V

    return-void
.end method

.method public monitorCharacteristicForService(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/facebook/react/bridge/Promise;)V
    .locals 8
    .annotation runtime Lcom/facebook/react/bridge/ReactMethod;
    .end annotation

    .line 803
    const-string v0, "monitorCharacteristicForService"

    invoke-direct {p0, v0, p5}, Lcom/bleplx/BlePlxModule;->isRequestPossibleHandler(Ljava/lang/String;Lcom/facebook/react/bridge/Promise;)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 806
    :cond_0
    new-instance v0, Lcom/bleplx/utils/SafePromise;

    invoke-direct {v0, p5}, Lcom/bleplx/utils/SafePromise;-><init>(Lcom/facebook/react/bridge/Promise;)V

    .line 807
    iget-object v1, p0, Lcom/bleplx/BlePlxModule;->bleAdapter:Lcom/bleplx/adapter/BleAdapter;

    new-instance v6, Lcom/bleplx/BlePlxModule$42;

    invoke-direct {v6, p0, p3}, Lcom/bleplx/BlePlxModule$42;-><init>(Lcom/bleplx/BlePlxModule;Ljava/lang/String;)V

    new-instance v7, Lcom/bleplx/BlePlxModule$43;

    invoke-direct {v7, p0, v0}, Lcom/bleplx/BlePlxModule$43;-><init>(Lcom/bleplx/BlePlxModule;Lcom/bleplx/utils/SafePromise;)V

    move v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    invoke-interface/range {v1 .. v7}, Lcom/bleplx/adapter/BleAdapter;->monitorCharacteristicForService(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/bleplx/adapter/OnEventCallback;Lcom/bleplx/adapter/OnErrorCallback;)V

    return-void
.end method

.method public readCharacteristic(ILjava/lang/String;Lcom/facebook/react/bridge/Promise;)V
    .locals 3
    .annotation runtime Lcom/facebook/react/bridge/ReactMethod;
    .end annotation

    .line 745
    const-string v0, "readCharacteristic"

    invoke-direct {p0, v0, p3}, Lcom/bleplx/BlePlxModule;->isRequestPossibleHandler(Ljava/lang/String;Lcom/facebook/react/bridge/Promise;)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 748
    :cond_0
    new-instance v0, Lcom/bleplx/utils/SafePromise;

    invoke-direct {v0, p3}, Lcom/bleplx/utils/SafePromise;-><init>(Lcom/facebook/react/bridge/Promise;)V

    .line 750
    iget-object p3, p0, Lcom/bleplx/BlePlxModule;->bleAdapter:Lcom/bleplx/adapter/BleAdapter;

    new-instance v1, Lcom/bleplx/BlePlxModule$38;

    invoke-direct {v1, p0, v0}, Lcom/bleplx/BlePlxModule$38;-><init>(Lcom/bleplx/BlePlxModule;Lcom/bleplx/utils/SafePromise;)V

    new-instance v2, Lcom/bleplx/BlePlxModule$39;

    invoke-direct {v2, p0, v0}, Lcom/bleplx/BlePlxModule$39;-><init>(Lcom/bleplx/BlePlxModule;Lcom/bleplx/utils/SafePromise;)V

    invoke-interface {p3, p1, p2, v1, v2}, Lcom/bleplx/adapter/BleAdapter;->readCharacteristic(ILjava/lang/String;Lcom/bleplx/adapter/OnSuccessCallback;Lcom/bleplx/adapter/OnErrorCallback;)V

    return-void
.end method

.method public readCharacteristicForDevice(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/facebook/react/bridge/Promise;)V
    .locals 8
    .annotation runtime Lcom/facebook/react/bridge/ReactMethod;
    .end annotation

    .line 694
    const-string v0, "readCharacteristicForDevice"

    invoke-direct {p0, v0, p5}, Lcom/bleplx/BlePlxModule;->isRequestPossibleHandler(Ljava/lang/String;Lcom/facebook/react/bridge/Promise;)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 697
    :cond_0
    new-instance v0, Lcom/bleplx/utils/SafePromise;

    invoke-direct {v0, p5}, Lcom/bleplx/utils/SafePromise;-><init>(Lcom/facebook/react/bridge/Promise;)V

    .line 699
    iget-object v1, p0, Lcom/bleplx/BlePlxModule;->bleAdapter:Lcom/bleplx/adapter/BleAdapter;

    new-instance v6, Lcom/bleplx/BlePlxModule$34;

    invoke-direct {v6, p0, v0}, Lcom/bleplx/BlePlxModule$34;-><init>(Lcom/bleplx/BlePlxModule;Lcom/bleplx/utils/SafePromise;)V

    new-instance v7, Lcom/bleplx/BlePlxModule$35;

    invoke-direct {v7, p0, v0}, Lcom/bleplx/BlePlxModule$35;-><init>(Lcom/bleplx/BlePlxModule;Lcom/bleplx/utils/SafePromise;)V

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    invoke-interface/range {v1 .. v7}, Lcom/bleplx/adapter/BleAdapter;->readCharacteristicForDevice(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/bleplx/adapter/OnSuccessCallback;Lcom/bleplx/adapter/OnErrorCallback;)V

    return-void
.end method

.method public readCharacteristicForService(ILjava/lang/String;Ljava/lang/String;Lcom/facebook/react/bridge/Promise;)V
    .locals 7
    .annotation runtime Lcom/facebook/react/bridge/ReactMethod;
    .end annotation

    .line 720
    const-string v0, "readCharacteristicForService"

    invoke-direct {p0, v0, p4}, Lcom/bleplx/BlePlxModule;->isRequestPossibleHandler(Ljava/lang/String;Lcom/facebook/react/bridge/Promise;)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 723
    :cond_0
    new-instance v0, Lcom/bleplx/utils/SafePromise;

    invoke-direct {v0, p4}, Lcom/bleplx/utils/SafePromise;-><init>(Lcom/facebook/react/bridge/Promise;)V

    .line 725
    iget-object v1, p0, Lcom/bleplx/BlePlxModule;->bleAdapter:Lcom/bleplx/adapter/BleAdapter;

    new-instance v5, Lcom/bleplx/BlePlxModule$36;

    invoke-direct {v5, p0, v0}, Lcom/bleplx/BlePlxModule$36;-><init>(Lcom/bleplx/BlePlxModule;Lcom/bleplx/utils/SafePromise;)V

    new-instance v6, Lcom/bleplx/BlePlxModule$37;

    invoke-direct {v6, p0, v0}, Lcom/bleplx/BlePlxModule$37;-><init>(Lcom/bleplx/BlePlxModule;Lcom/bleplx/utils/SafePromise;)V

    move v2, p1

    move-object v3, p2

    move-object v4, p3

    invoke-interface/range {v1 .. v6}, Lcom/bleplx/adapter/BleAdapter;->readCharacteristicForService(ILjava/lang/String;Ljava/lang/String;Lcom/bleplx/adapter/OnSuccessCallback;Lcom/bleplx/adapter/OnErrorCallback;)V

    return-void
.end method

.method public readDescriptor(ILjava/lang/String;Lcom/facebook/react/bridge/Promise;)V
    .locals 3
    .annotation runtime Lcom/facebook/react/bridge/ReactMethod;
    .end annotation

    .line 944
    const-string v0, "readDescriptor"

    invoke-direct {p0, v0, p3}, Lcom/bleplx/BlePlxModule;->isRequestPossibleHandler(Ljava/lang/String;Lcom/facebook/react/bridge/Promise;)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 947
    :cond_0
    iget-object v0, p0, Lcom/bleplx/BlePlxModule;->bleAdapter:Lcom/bleplx/adapter/BleAdapter;

    new-instance v1, Lcom/bleplx/BlePlxModule$52;

    invoke-direct {v1, p0, p3}, Lcom/bleplx/BlePlxModule$52;-><init>(Lcom/bleplx/BlePlxModule;Lcom/facebook/react/bridge/Promise;)V

    new-instance v2, Lcom/bleplx/BlePlxModule$53;

    invoke-direct {v2, p0, p3}, Lcom/bleplx/BlePlxModule$53;-><init>(Lcom/bleplx/BlePlxModule;Lcom/facebook/react/bridge/Promise;)V

    invoke-interface {v0, p1, p2, v1, v2}, Lcom/bleplx/adapter/BleAdapter;->readDescriptor(ILjava/lang/String;Lcom/bleplx/adapter/OnSuccessCallback;Lcom/bleplx/adapter/OnErrorCallback;)V

    return-void
.end method

.method public readDescriptorForCharacteristic(ILjava/lang/String;Ljava/lang/String;Lcom/facebook/react/bridge/Promise;)V
    .locals 7
    .annotation runtime Lcom/facebook/react/bridge/ReactMethod;
    .end annotation

    .line 919
    const-string v0, "readDescriptorForCharacteristic"

    invoke-direct {p0, v0, p4}, Lcom/bleplx/BlePlxModule;->isRequestPossibleHandler(Ljava/lang/String;Lcom/facebook/react/bridge/Promise;)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 922
    :cond_0
    iget-object v1, p0, Lcom/bleplx/BlePlxModule;->bleAdapter:Lcom/bleplx/adapter/BleAdapter;

    new-instance v5, Lcom/bleplx/BlePlxModule$50;

    invoke-direct {v5, p0, p4}, Lcom/bleplx/BlePlxModule$50;-><init>(Lcom/bleplx/BlePlxModule;Lcom/facebook/react/bridge/Promise;)V

    new-instance v6, Lcom/bleplx/BlePlxModule$51;

    invoke-direct {v6, p0, p4}, Lcom/bleplx/BlePlxModule$51;-><init>(Lcom/bleplx/BlePlxModule;Lcom/facebook/react/bridge/Promise;)V

    move v2, p1

    move-object v3, p2

    move-object v4, p3

    invoke-interface/range {v1 .. v6}, Lcom/bleplx/adapter/BleAdapter;->readDescriptorForCharacteristic(ILjava/lang/String;Ljava/lang/String;Lcom/bleplx/adapter/OnSuccessCallback;Lcom/bleplx/adapter/OnErrorCallback;)V

    return-void
.end method

.method public readDescriptorForDevice(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/facebook/react/bridge/Promise;)V
    .locals 9
    .annotation runtime Lcom/facebook/react/bridge/ReactMethod;
    .end annotation

    .line 864
    const-string v0, "readDescriptorForDevice"

    invoke-direct {p0, v0, p6}, Lcom/bleplx/BlePlxModule;->isRequestPossibleHandler(Ljava/lang/String;Lcom/facebook/react/bridge/Promise;)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 867
    :cond_0
    iget-object v1, p0, Lcom/bleplx/BlePlxModule;->bleAdapter:Lcom/bleplx/adapter/BleAdapter;

    new-instance v7, Lcom/bleplx/BlePlxModule$46;

    invoke-direct {v7, p0, p6}, Lcom/bleplx/BlePlxModule$46;-><init>(Lcom/bleplx/BlePlxModule;Lcom/facebook/react/bridge/Promise;)V

    new-instance v8, Lcom/bleplx/BlePlxModule$47;

    invoke-direct {v8, p0, p6}, Lcom/bleplx/BlePlxModule$47;-><init>(Lcom/bleplx/BlePlxModule;Lcom/facebook/react/bridge/Promise;)V

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    invoke-interface/range {v1 .. v8}, Lcom/bleplx/adapter/BleAdapter;->readDescriptorForDevice(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/bleplx/adapter/OnSuccessCallback;Lcom/bleplx/adapter/OnErrorCallback;)V

    return-void
.end method

.method public readDescriptorForService(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/facebook/react/bridge/Promise;)V
    .locals 8
    .annotation runtime Lcom/facebook/react/bridge/ReactMethod;
    .end annotation

    .line 892
    const-string v0, "readDescriptorForService"

    invoke-direct {p0, v0, p5}, Lcom/bleplx/BlePlxModule;->isRequestPossibleHandler(Ljava/lang/String;Lcom/facebook/react/bridge/Promise;)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 895
    :cond_0
    iget-object v1, p0, Lcom/bleplx/BlePlxModule;->bleAdapter:Lcom/bleplx/adapter/BleAdapter;

    new-instance v6, Lcom/bleplx/BlePlxModule$48;

    invoke-direct {v6, p0, p5}, Lcom/bleplx/BlePlxModule$48;-><init>(Lcom/bleplx/BlePlxModule;Lcom/facebook/react/bridge/Promise;)V

    new-instance v7, Lcom/bleplx/BlePlxModule$49;

    invoke-direct {v7, p0, p5}, Lcom/bleplx/BlePlxModule$49;-><init>(Lcom/bleplx/BlePlxModule;Lcom/facebook/react/bridge/Promise;)V

    move v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    invoke-interface/range {v1 .. v7}, Lcom/bleplx/adapter/BleAdapter;->readDescriptorForService(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/bleplx/adapter/OnSuccessCallback;Lcom/bleplx/adapter/OnErrorCallback;)V

    return-void
.end method

.method public readRSSIForDevice(Ljava/lang/String;Ljava/lang/String;Lcom/facebook/react/bridge/Promise;)V
    .locals 3
    .annotation runtime Lcom/facebook/react/bridge/ReactMethod;
    .end annotation

    .line 348
    const-string v0, "readRSSIForDevice"

    invoke-direct {p0, v0, p3}, Lcom/bleplx/BlePlxModule;->isRequestPossibleHandler(Ljava/lang/String;Lcom/facebook/react/bridge/Promise;)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 351
    :cond_0
    new-instance v0, Lcom/bleplx/utils/SafePromise;

    invoke-direct {v0, p3}, Lcom/bleplx/utils/SafePromise;-><init>(Lcom/facebook/react/bridge/Promise;)V

    .line 352
    iget-object p3, p0, Lcom/bleplx/BlePlxModule;->bleAdapter:Lcom/bleplx/adapter/BleAdapter;

    new-instance v1, Lcom/bleplx/BlePlxModule$17;

    invoke-direct {v1, p0, v0}, Lcom/bleplx/BlePlxModule$17;-><init>(Lcom/bleplx/BlePlxModule;Lcom/bleplx/utils/SafePromise;)V

    new-instance v2, Lcom/bleplx/BlePlxModule$18;

    invoke-direct {v2, p0, v0}, Lcom/bleplx/BlePlxModule$18;-><init>(Lcom/bleplx/BlePlxModule;Lcom/bleplx/utils/SafePromise;)V

    invoke-interface {p3, p1, p2, v1, v2}, Lcom/bleplx/adapter/BleAdapter;->readRSSIForDevice(Ljava/lang/String;Ljava/lang/String;Lcom/bleplx/adapter/OnSuccessCallback;Lcom/bleplx/adapter/OnErrorCallback;)V

    return-void
.end method

.method public removeListeners(I)V
    .locals 0
    .annotation runtime Lcom/facebook/react/bridge/ReactMethod;
    .end annotation

    return-void
.end method

.method public requestConnectionPriorityForDevice(Ljava/lang/String;ILjava/lang/String;Lcom/facebook/react/bridge/Promise;)V
    .locals 7
    .annotation runtime Lcom/facebook/react/bridge/ReactMethod;
    .end annotation

    .line 308
    const-string v0, "requestConnectionPriorityForDevice"

    invoke-direct {p0, v0, p4}, Lcom/bleplx/BlePlxModule;->isRequestPossibleHandler(Ljava/lang/String;Lcom/facebook/react/bridge/Promise;)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 311
    :cond_0
    new-instance v0, Lcom/bleplx/utils/SafePromise;

    invoke-direct {v0, p4}, Lcom/bleplx/utils/SafePromise;-><init>(Lcom/facebook/react/bridge/Promise;)V

    .line 312
    iget-object v1, p0, Lcom/bleplx/BlePlxModule;->bleAdapter:Lcom/bleplx/adapter/BleAdapter;

    new-instance v5, Lcom/bleplx/BlePlxModule$13;

    invoke-direct {v5, p0, v0}, Lcom/bleplx/BlePlxModule$13;-><init>(Lcom/bleplx/BlePlxModule;Lcom/bleplx/utils/SafePromise;)V

    new-instance v6, Lcom/bleplx/BlePlxModule$14;

    invoke-direct {v6, p0, v0}, Lcom/bleplx/BlePlxModule$14;-><init>(Lcom/bleplx/BlePlxModule;Lcom/bleplx/utils/SafePromise;)V

    move-object v2, p1

    move v3, p2

    move-object v4, p3

    invoke-interface/range {v1 .. v6}, Lcom/bleplx/adapter/BleAdapter;->requestConnectionPriorityForDevice(Ljava/lang/String;ILjava/lang/String;Lcom/bleplx/adapter/OnSuccessCallback;Lcom/bleplx/adapter/OnErrorCallback;)V

    return-void
.end method

.method public requestMTUForDevice(Ljava/lang/String;ILjava/lang/String;Lcom/facebook/react/bridge/Promise;)V
    .locals 7
    .annotation runtime Lcom/facebook/react/bridge/ReactMethod;
    .end annotation

    .line 328
    const-string v0, "requestMTUForDevice"

    invoke-direct {p0, v0, p4}, Lcom/bleplx/BlePlxModule;->isRequestPossibleHandler(Ljava/lang/String;Lcom/facebook/react/bridge/Promise;)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 331
    :cond_0
    new-instance v0, Lcom/bleplx/utils/SafePromise;

    invoke-direct {v0, p4}, Lcom/bleplx/utils/SafePromise;-><init>(Lcom/facebook/react/bridge/Promise;)V

    .line 332
    iget-object v1, p0, Lcom/bleplx/BlePlxModule;->bleAdapter:Lcom/bleplx/adapter/BleAdapter;

    new-instance v5, Lcom/bleplx/BlePlxModule$15;

    invoke-direct {v5, p0, v0}, Lcom/bleplx/BlePlxModule$15;-><init>(Lcom/bleplx/BlePlxModule;Lcom/bleplx/utils/SafePromise;)V

    new-instance v6, Lcom/bleplx/BlePlxModule$16;

    invoke-direct {v6, p0, v0}, Lcom/bleplx/BlePlxModule$16;-><init>(Lcom/bleplx/BlePlxModule;Lcom/bleplx/utils/SafePromise;)V

    move-object v2, p1

    move v3, p2

    move-object v4, p3

    invoke-interface/range {v1 .. v6}, Lcom/bleplx/adapter/BleAdapter;->requestMTUForDevice(Ljava/lang/String;ILjava/lang/String;Lcom/bleplx/adapter/OnSuccessCallback;Lcom/bleplx/adapter/OnErrorCallback;)V

    return-void
.end method

.method public servicesForDevice(Ljava/lang/String;Lcom/facebook/react/bridge/Promise;)V
    .locals 3
    .annotation runtime Lcom/facebook/react/bridge/ReactMethod;
    .end annotation

    .line 495
    const-string v0, "servicesForDevice"

    invoke-direct {p0, v0, p2}, Lcom/bleplx/BlePlxModule;->isRequestPossibleHandler(Ljava/lang/String;Lcom/facebook/react/bridge/Promise;)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 499
    :cond_0
    :try_start_0
    iget-object v0, p0, Lcom/bleplx/BlePlxModule;->bleAdapter:Lcom/bleplx/adapter/BleAdapter;

    invoke-interface {v0, p1}, Lcom/bleplx/adapter/BleAdapter;->getServicesForDevice(Ljava/lang/String;)Ljava/util/List;

    move-result-object p1

    .line 500
    invoke-static {}, Lcom/facebook/react/bridge/Arguments;->createArray()Lcom/facebook/react/bridge/WritableArray;

    move-result-object v0

    .line 501
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/bleplx/adapter/Service;

    .line 502
    iget-object v2, p0, Lcom/bleplx/BlePlxModule;->serviceConverter:Lcom/bleplx/converter/ServiceToJsObjectConverter;

    invoke-virtual {v2, v1}, Lcom/bleplx/converter/ServiceToJsObjectConverter;->toJSObject(Lcom/bleplx/adapter/Service;)Lcom/facebook/react/bridge/WritableMap;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/facebook/react/bridge/WritableArray;->pushMap(Lcom/facebook/react/bridge/ReadableMap;)V

    goto :goto_0

    .line 504
    :cond_1
    invoke-interface {p2, v0}, Lcom/facebook/react/bridge/Promise;->resolve(Ljava/lang/Object;)V
    :try_end_0
    .catch Lcom/bleplx/adapter/errors/BleError; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p1

    .line 506
    iget-object v0, p0, Lcom/bleplx/BlePlxModule;->errorConverter:Lcom/bleplx/converter/BleErrorToJsObjectConverter;

    invoke-virtual {v0, p1}, Lcom/bleplx/converter/BleErrorToJsObjectConverter;->toJs(Lcom/bleplx/adapter/errors/BleError;)Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x0

    invoke-interface {p2, v0, p1}, Lcom/facebook/react/bridge/Promise;->reject(Ljava/lang/String;Ljava/lang/String;)V

    :goto_1
    return-void
.end method

.method public setLogLevel(Ljava/lang/String;Lcom/facebook/react/bridge/Promise;)V
    .locals 1
    .annotation runtime Lcom/facebook/react/bridge/ReactMethod;
    .end annotation

    .line 140
    const-string/jumbo v0, "setLogLevel"

    invoke-direct {p0, v0, p2}, Lcom/bleplx/BlePlxModule;->isRequestPossibleHandler(Ljava/lang/String;Lcom/facebook/react/bridge/Promise;)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 143
    :cond_0
    iget-object v0, p0, Lcom/bleplx/BlePlxModule;->bleAdapter:Lcom/bleplx/adapter/BleAdapter;

    invoke-interface {v0, p1}, Lcom/bleplx/adapter/BleAdapter;->setLogLevel(Ljava/lang/String;)V

    .line 144
    iget-object p1, p0, Lcom/bleplx/BlePlxModule;->bleAdapter:Lcom/bleplx/adapter/BleAdapter;

    invoke-interface {p1}, Lcom/bleplx/adapter/BleAdapter;->getLogLevel()Ljava/lang/String;

    move-result-object p1

    invoke-interface {p2, p1}, Lcom/facebook/react/bridge/Promise;->resolve(Ljava/lang/Object;)V

    return-void
.end method

.method public startDeviceScan(Lcom/facebook/react/bridge/ReadableArray;Lcom/facebook/react/bridge/ReadableMap;Lcom/facebook/react/bridge/Promise;)V
    .locals 10
    .annotation runtime Lcom/facebook/react/bridge/ReactMethod;
    .end annotation

    .line 207
    const-string/jumbo v0, "startDeviceScan"

    invoke-direct {p0, v0, p3}, Lcom/bleplx/BlePlxModule;->isRequestPossibleHandler(Ljava/lang/String;Lcom/facebook/react/bridge/Promise;)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    const/4 v1, 0x0

    if-eqz p2, :cond_4

    .line 218
    const-string v2, "scanMode"

    invoke-interface {p2, v2}, Lcom/facebook/react/bridge/ReadableMap;->hasKey(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {p2, v2}, Lcom/facebook/react/bridge/ReadableMap;->getType(Ljava/lang/String;)Lcom/facebook/react/bridge/ReadableType;

    move-result-object v3

    sget-object v4, Lcom/facebook/react/bridge/ReadableType;->Number:Lcom/facebook/react/bridge/ReadableType;

    if-ne v3, v4, :cond_1

    .line 219
    invoke-interface {p2, v2}, Lcom/facebook/react/bridge/ReadableMap;->getInt(Ljava/lang/String;)I

    move-result v1

    .line 221
    :cond_1
    const-string v2, "callbackType"

    invoke-interface {p2, v2}, Lcom/facebook/react/bridge/ReadableMap;->hasKey(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {p2, v2}, Lcom/facebook/react/bridge/ReadableMap;->getType(Ljava/lang/String;)Lcom/facebook/react/bridge/ReadableType;

    move-result-object v3

    sget-object v4, Lcom/facebook/react/bridge/ReadableType;->Number:Lcom/facebook/react/bridge/ReadableType;

    if-ne v3, v4, :cond_2

    .line 222
    invoke-interface {p2, v2}, Lcom/facebook/react/bridge/ReadableMap;->getInt(Ljava/lang/String;)I

    move-result v2

    goto :goto_0

    :cond_2
    move v2, v0

    .line 224
    :goto_0
    const-string v3, "legacyScan"

    invoke-interface {p2, v3}, Lcom/facebook/react/bridge/ReadableMap;->hasKey(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_3

    invoke-interface {p2, v3}, Lcom/facebook/react/bridge/ReadableMap;->getType(Ljava/lang/String;)Lcom/facebook/react/bridge/ReadableType;

    move-result-object v4

    sget-object v5, Lcom/facebook/react/bridge/ReadableType;->Boolean:Lcom/facebook/react/bridge/ReadableType;

    if-ne v4, v5, :cond_3

    .line 225
    invoke-interface {p2, v3}, Lcom/facebook/react/bridge/ReadableMap;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    :cond_3
    move v7, v0

    move v5, v1

    move v6, v2

    goto :goto_1

    :cond_4
    move v6, v0

    move v7, v6

    move v5, v1

    .line 229
    :goto_1
    iget-object v3, p0, Lcom/bleplx/BlePlxModule;->bleAdapter:Lcom/bleplx/adapter/BleAdapter;

    const/4 p2, 0x0

    if-eqz p1, :cond_5

    .line 230
    invoke-static {p1}, Lcom/bleplx/utils/ReadableArrayConverter;->toStringArray(Lcom/facebook/react/bridge/ReadableArray;)[Ljava/lang/String;

    move-result-object p1

    move-object v4, p1

    goto :goto_2

    :cond_5
    move-object v4, p2

    :goto_2
    new-instance v8, Lcom/bleplx/BlePlxModule$7;

    invoke-direct {v8, p0}, Lcom/bleplx/BlePlxModule$7;-><init>(Lcom/bleplx/BlePlxModule;)V

    new-instance v9, Lcom/bleplx/BlePlxModule$8;

    invoke-direct {v9, p0}, Lcom/bleplx/BlePlxModule$8;-><init>(Lcom/bleplx/BlePlxModule;)V

    .line 229
    invoke-interface/range {v3 .. v9}, Lcom/bleplx/adapter/BleAdapter;->startDeviceScan([Ljava/lang/String;IIZLcom/bleplx/adapter/OnEventCallback;Lcom/bleplx/adapter/OnErrorCallback;)V

    .line 244
    invoke-interface {p3, p2}, Lcom/facebook/react/bridge/Promise;->resolve(Ljava/lang/Object;)V

    return-void
.end method

.method public state(Lcom/facebook/react/bridge/Promise;)V
    .locals 1
    .annotation runtime Lcom/facebook/react/bridge/ReactMethod;
    .end annotation

    .line 197
    const-string/jumbo v0, "state"

    invoke-direct {p0, v0, p1}, Lcom/bleplx/BlePlxModule;->isRequestPossibleHandler(Ljava/lang/String;Lcom/facebook/react/bridge/Promise;)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 200
    :cond_0
    iget-object v0, p0, Lcom/bleplx/BlePlxModule;->bleAdapter:Lcom/bleplx/adapter/BleAdapter;

    invoke-interface {v0}, Lcom/bleplx/adapter/BleAdapter;->getCurrentState()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v0}, Lcom/facebook/react/bridge/Promise;->resolve(Ljava/lang/Object;)V

    return-void
.end method

.method public stopDeviceScan(Lcom/facebook/react/bridge/Promise;)V
    .locals 1
    .annotation runtime Lcom/facebook/react/bridge/ReactMethod;
    .end annotation

    .line 249
    const-string/jumbo v0, "stopDeviceScan"

    invoke-direct {p0, v0, p1}, Lcom/bleplx/BlePlxModule;->isRequestPossibleHandler(Ljava/lang/String;Lcom/facebook/react/bridge/Promise;)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 252
    :cond_0
    iget-object v0, p0, Lcom/bleplx/BlePlxModule;->bleAdapter:Lcom/bleplx/adapter/BleAdapter;

    invoke-interface {v0}, Lcom/bleplx/adapter/BleAdapter;->stopDeviceScan()V

    const/4 v0, 0x0

    .line 253
    invoke-interface {p1, v0}, Lcom/facebook/react/bridge/Promise;->resolve(Ljava/lang/Object;)V

    return-void
.end method

.method public writeCharacteristic(ILjava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;Lcom/facebook/react/bridge/Promise;)V
    .locals 8
    .annotation runtime Lcom/facebook/react/bridge/ReactMethod;
    .end annotation

    .line 669
    const-string/jumbo v0, "writeCharacteristic"

    invoke-direct {p0, v0, p5}, Lcom/bleplx/BlePlxModule;->isRequestPossibleHandler(Ljava/lang/String;Lcom/facebook/react/bridge/Promise;)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 672
    :cond_0
    new-instance v0, Lcom/bleplx/utils/SafePromise;

    invoke-direct {v0, p5}, Lcom/bleplx/utils/SafePromise;-><init>(Lcom/facebook/react/bridge/Promise;)V

    .line 674
    iget-object v1, p0, Lcom/bleplx/BlePlxModule;->bleAdapter:Lcom/bleplx/adapter/BleAdapter;

    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    new-instance v6, Lcom/bleplx/BlePlxModule$32;

    invoke-direct {v6, p0, v0}, Lcom/bleplx/BlePlxModule$32;-><init>(Lcom/bleplx/BlePlxModule;Lcom/bleplx/utils/SafePromise;)V

    new-instance v7, Lcom/bleplx/BlePlxModule$33;

    invoke-direct {v7, p0, v0}, Lcom/bleplx/BlePlxModule$33;-><init>(Lcom/bleplx/BlePlxModule;Lcom/bleplx/utils/SafePromise;)V

    move v2, p1

    move-object v3, p2

    move-object v5, p4

    invoke-interface/range {v1 .. v7}, Lcom/bleplx/adapter/BleAdapter;->writeCharacteristic(ILjava/lang/String;ZLjava/lang/String;Lcom/bleplx/adapter/OnSuccessCallback;Lcom/bleplx/adapter/OnErrorCallback;)V

    return-void
.end method

.method public writeCharacteristicForDevice(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;Lcom/facebook/react/bridge/Promise;)V
    .locals 12
    .annotation runtime Lcom/facebook/react/bridge/ReactMethod;
    .end annotation

    move-object v0, p0

    move-object/from16 v1, p7

    .line 615
    const-string/jumbo v2, "writeCharacteristicForDevice"

    invoke-direct {p0, v2, v1}, Lcom/bleplx/BlePlxModule;->isRequestPossibleHandler(Ljava/lang/String;Lcom/facebook/react/bridge/Promise;)Z

    move-result v2

    if-nez v2, :cond_0

    return-void

    .line 618
    :cond_0
    new-instance v2, Lcom/bleplx/utils/SafePromise;

    invoke-direct {v2, v1}, Lcom/bleplx/utils/SafePromise;-><init>(Lcom/facebook/react/bridge/Promise;)V

    .line 620
    iget-object v3, v0, Lcom/bleplx/BlePlxModule;->bleAdapter:Lcom/bleplx/adapter/BleAdapter;

    .line 621
    invoke-virtual/range {p5 .. p5}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v8

    new-instance v10, Lcom/bleplx/BlePlxModule$28;

    invoke-direct {v10, p0, v2}, Lcom/bleplx/BlePlxModule$28;-><init>(Lcom/bleplx/BlePlxModule;Lcom/bleplx/utils/SafePromise;)V

    new-instance v11, Lcom/bleplx/BlePlxModule$29;

    invoke-direct {v11, p0, v2}, Lcom/bleplx/BlePlxModule$29;-><init>(Lcom/bleplx/BlePlxModule;Lcom/bleplx/utils/SafePromise;)V

    move-object v4, p1

    move-object v5, p2

    move-object v6, p3

    move-object/from16 v7, p4

    move-object/from16 v9, p6

    .line 620
    invoke-interface/range {v3 .. v11}, Lcom/bleplx/adapter/BleAdapter;->writeCharacteristicForDevice(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Lcom/bleplx/adapter/OnSuccessCallback;Lcom/bleplx/adapter/OnErrorCallback;)V

    return-void
.end method

.method public writeCharacteristicForService(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;Lcom/facebook/react/bridge/Promise;)V
    .locals 9
    .annotation runtime Lcom/facebook/react/bridge/ReactMethod;
    .end annotation

    .line 643
    const-string/jumbo v0, "writeCharacteristicForService"

    invoke-direct {p0, v0, p6}, Lcom/bleplx/BlePlxModule;->isRequestPossibleHandler(Ljava/lang/String;Lcom/facebook/react/bridge/Promise;)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 646
    :cond_0
    new-instance v0, Lcom/bleplx/utils/SafePromise;

    invoke-direct {v0, p6}, Lcom/bleplx/utils/SafePromise;-><init>(Lcom/facebook/react/bridge/Promise;)V

    .line 647
    iget-object v1, p0, Lcom/bleplx/BlePlxModule;->bleAdapter:Lcom/bleplx/adapter/BleAdapter;

    .line 648
    invoke-virtual {p4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v5

    new-instance v7, Lcom/bleplx/BlePlxModule$30;

    invoke-direct {v7, p0, v0}, Lcom/bleplx/BlePlxModule$30;-><init>(Lcom/bleplx/BlePlxModule;Lcom/bleplx/utils/SafePromise;)V

    new-instance v8, Lcom/bleplx/BlePlxModule$31;

    invoke-direct {v8, p0, v0}, Lcom/bleplx/BlePlxModule$31;-><init>(Lcom/bleplx/BlePlxModule;Lcom/bleplx/utils/SafePromise;)V

    move v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v6, p5

    .line 647
    invoke-interface/range {v1 .. v8}, Lcom/bleplx/adapter/BleAdapter;->writeCharacteristicForService(ILjava/lang/String;Ljava/lang/String;ZLjava/lang/String;Lcom/bleplx/adapter/OnSuccessCallback;Lcom/bleplx/adapter/OnErrorCallback;)V

    return-void
.end method

.method public writeDescriptor(ILjava/lang/String;Ljava/lang/String;Lcom/facebook/react/bridge/Promise;)V
    .locals 7
    .annotation runtime Lcom/facebook/react/bridge/ReactMethod;
    .end annotation

    .line 1062
    const-string/jumbo v0, "writeDescriptor"

    invoke-direct {p0, v0, p4}, Lcom/bleplx/BlePlxModule;->isRequestPossibleHandler(Ljava/lang/String;Lcom/facebook/react/bridge/Promise;)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 1065
    :cond_0
    iget-object v1, p0, Lcom/bleplx/BlePlxModule;->bleAdapter:Lcom/bleplx/adapter/BleAdapter;

    new-instance v5, Lcom/bleplx/BlePlxModule$60;

    invoke-direct {v5, p0, p4}, Lcom/bleplx/BlePlxModule$60;-><init>(Lcom/bleplx/BlePlxModule;Lcom/facebook/react/bridge/Promise;)V

    new-instance v6, Lcom/bleplx/BlePlxModule$61;

    invoke-direct {v6, p0, p4}, Lcom/bleplx/BlePlxModule$61;-><init>(Lcom/bleplx/BlePlxModule;Lcom/facebook/react/bridge/Promise;)V

    move v2, p1

    move-object v3, p2

    move-object v4, p3

    invoke-interface/range {v1 .. v6}, Lcom/bleplx/adapter/BleAdapter;->writeDescriptor(ILjava/lang/String;Ljava/lang/String;Lcom/bleplx/adapter/OnSuccessCallback;Lcom/bleplx/adapter/OnErrorCallback;)V

    return-void
.end method

.method public writeDescriptorForCharacteristic(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/facebook/react/bridge/Promise;)V
    .locals 8
    .annotation runtime Lcom/facebook/react/bridge/ReactMethod;
    .end annotation

    .line 1034
    const-string/jumbo v0, "writeDescriptorForCharacteristic"

    invoke-direct {p0, v0, p5}, Lcom/bleplx/BlePlxModule;->isRequestPossibleHandler(Ljava/lang/String;Lcom/facebook/react/bridge/Promise;)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 1037
    :cond_0
    iget-object v1, p0, Lcom/bleplx/BlePlxModule;->bleAdapter:Lcom/bleplx/adapter/BleAdapter;

    new-instance v6, Lcom/bleplx/BlePlxModule$58;

    invoke-direct {v6, p0, p5}, Lcom/bleplx/BlePlxModule$58;-><init>(Lcom/bleplx/BlePlxModule;Lcom/facebook/react/bridge/Promise;)V

    new-instance v7, Lcom/bleplx/BlePlxModule$59;

    invoke-direct {v7, p0, p5}, Lcom/bleplx/BlePlxModule$59;-><init>(Lcom/bleplx/BlePlxModule;Lcom/facebook/react/bridge/Promise;)V

    move v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    invoke-interface/range {v1 .. v7}, Lcom/bleplx/adapter/BleAdapter;->writeDescriptorForCharacteristic(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/bleplx/adapter/OnSuccessCallback;Lcom/bleplx/adapter/OnErrorCallback;)V

    return-void
.end method

.method public writeDescriptorForDevice(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/facebook/react/bridge/Promise;)V
    .locals 12
    .annotation runtime Lcom/facebook/react/bridge/ReactMethod;
    .end annotation

    move-object v0, p0

    move-object/from16 v1, p7

    .line 972
    const-string/jumbo v2, "writeDescriptorForDevice"

    invoke-direct {p0, v2, v1}, Lcom/bleplx/BlePlxModule;->isRequestPossibleHandler(Ljava/lang/String;Lcom/facebook/react/bridge/Promise;)Z

    move-result v2

    if-nez v2, :cond_0

    return-void

    .line 975
    :cond_0
    iget-object v3, v0, Lcom/bleplx/BlePlxModule;->bleAdapter:Lcom/bleplx/adapter/BleAdapter;

    new-instance v10, Lcom/bleplx/BlePlxModule$54;

    invoke-direct {v10, p0, v1}, Lcom/bleplx/BlePlxModule$54;-><init>(Lcom/bleplx/BlePlxModule;Lcom/facebook/react/bridge/Promise;)V

    new-instance v11, Lcom/bleplx/BlePlxModule$55;

    invoke-direct {v11, p0, v1}, Lcom/bleplx/BlePlxModule$55;-><init>(Lcom/bleplx/BlePlxModule;Lcom/facebook/react/bridge/Promise;)V

    move-object v4, p1

    move-object v5, p2

    move-object v6, p3

    move-object/from16 v7, p4

    move-object/from16 v8, p5

    move-object/from16 v9, p6

    invoke-interface/range {v3 .. v11}, Lcom/bleplx/adapter/BleAdapter;->writeDescriptorForDevice(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/bleplx/adapter/OnSuccessCallback;Lcom/bleplx/adapter/OnErrorCallback;)V

    return-void
.end method

.method public writeDescriptorForService(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/facebook/react/bridge/Promise;)V
    .locals 9
    .annotation runtime Lcom/facebook/react/bridge/ReactMethod;
    .end annotation

    .line 1004
    const-string/jumbo v0, "writeDescriptorForService"

    invoke-direct {p0, v0, p6}, Lcom/bleplx/BlePlxModule;->isRequestPossibleHandler(Ljava/lang/String;Lcom/facebook/react/bridge/Promise;)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 1007
    :cond_0
    iget-object v1, p0, Lcom/bleplx/BlePlxModule;->bleAdapter:Lcom/bleplx/adapter/BleAdapter;

    new-instance v7, Lcom/bleplx/BlePlxModule$56;

    invoke-direct {v7, p0, p6}, Lcom/bleplx/BlePlxModule$56;-><init>(Lcom/bleplx/BlePlxModule;Lcom/facebook/react/bridge/Promise;)V

    new-instance v8, Lcom/bleplx/BlePlxModule$57;

    invoke-direct {v8, p0, p6}, Lcom/bleplx/BlePlxModule$57;-><init>(Lcom/bleplx/BlePlxModule;Lcom/facebook/react/bridge/Promise;)V

    move v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    invoke-interface/range {v1 .. v8}, Lcom/bleplx/adapter/BleAdapter;->writeDescriptorForService(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/bleplx/adapter/OnSuccessCallback;Lcom/bleplx/adapter/OnErrorCallback;)V

    return-void
.end method

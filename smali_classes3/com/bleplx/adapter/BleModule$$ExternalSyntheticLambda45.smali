.class public final synthetic Lcom/bleplx/adapter/BleModule$$ExternalSyntheticLambda45;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic f$0:Lcom/bleplx/adapter/Characteristic;

.field public final synthetic f$1:Ljava/lang/String;

.field public final synthetic f$2:Lcom/polidea/rxandroidble2/RxBleConnection;


# direct methods
.method public synthetic constructor <init>(Lcom/bleplx/adapter/Characteristic;Ljava/lang/String;Lcom/polidea/rxandroidble2/RxBleConnection;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/bleplx/adapter/BleModule$$ExternalSyntheticLambda45;->f$0:Lcom/bleplx/adapter/Characteristic;

    iput-object p2, p0, Lcom/bleplx/adapter/BleModule$$ExternalSyntheticLambda45;->f$1:Ljava/lang/String;

    iput-object p3, p0, Lcom/bleplx/adapter/BleModule$$ExternalSyntheticLambda45;->f$2:Lcom/polidea/rxandroidble2/RxBleConnection;

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 3

    .line 0
    iget-object v0, p0, Lcom/bleplx/adapter/BleModule$$ExternalSyntheticLambda45;->f$0:Lcom/bleplx/adapter/Characteristic;

    iget-object v1, p0, Lcom/bleplx/adapter/BleModule$$ExternalSyntheticLambda45;->f$1:Ljava/lang/String;

    iget-object v2, p0, Lcom/bleplx/adapter/BleModule$$ExternalSyntheticLambda45;->f$2:Lcom/polidea/rxandroidble2/RxBleConnection;

    invoke-static {v0, v1, v2}, Lcom/bleplx/adapter/BleModule;->lambda$safeMonitorCharacteristicForDevice$40(Lcom/bleplx/adapter/Characteristic;Ljava/lang/String;Lcom/polidea/rxandroidble2/RxBleConnection;)Lio/reactivex/ObservableSource;

    move-result-object v0

    return-object v0
.end method

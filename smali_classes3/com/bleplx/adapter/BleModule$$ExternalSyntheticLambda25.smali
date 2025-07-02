.class public final synthetic Lcom/bleplx/adapter/BleModule$$ExternalSyntheticLambda25;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Lio/reactivex/functions/Action;


# instance fields
.field public final synthetic f$0:Lcom/bleplx/adapter/BleModule;

.field public final synthetic f$1:Lcom/bleplx/adapter/utils/SafeExecutor;

.field public final synthetic f$2:Lcom/polidea/rxandroidble2/RxBleDevice;

.field public final synthetic f$3:Lcom/bleplx/adapter/OnEventCallback;


# direct methods
.method public synthetic constructor <init>(Lcom/bleplx/adapter/BleModule;Lcom/bleplx/adapter/utils/SafeExecutor;Lcom/polidea/rxandroidble2/RxBleDevice;Lcom/bleplx/adapter/OnEventCallback;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/bleplx/adapter/BleModule$$ExternalSyntheticLambda25;->f$0:Lcom/bleplx/adapter/BleModule;

    iput-object p2, p0, Lcom/bleplx/adapter/BleModule$$ExternalSyntheticLambda25;->f$1:Lcom/bleplx/adapter/utils/SafeExecutor;

    iput-object p3, p0, Lcom/bleplx/adapter/BleModule$$ExternalSyntheticLambda25;->f$2:Lcom/polidea/rxandroidble2/RxBleDevice;

    iput-object p4, p0, Lcom/bleplx/adapter/BleModule$$ExternalSyntheticLambda25;->f$3:Lcom/bleplx/adapter/OnEventCallback;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 0
    iget-object v0, p0, Lcom/bleplx/adapter/BleModule$$ExternalSyntheticLambda25;->f$0:Lcom/bleplx/adapter/BleModule;

    iget-object v1, p0, Lcom/bleplx/adapter/BleModule$$ExternalSyntheticLambda25;->f$1:Lcom/bleplx/adapter/utils/SafeExecutor;

    iget-object v2, p0, Lcom/bleplx/adapter/BleModule$$ExternalSyntheticLambda25;->f$2:Lcom/polidea/rxandroidble2/RxBleDevice;

    iget-object v3, p0, Lcom/bleplx/adapter/BleModule$$ExternalSyntheticLambda25;->f$3:Lcom/bleplx/adapter/OnEventCallback;

    invoke-static {v0, v1, v2, v3}, Lcom/bleplx/adapter/BleModule;->$r8$lambda$xGNGdKNpJCzGmELOrf96iqNpk7k(Lcom/bleplx/adapter/BleModule;Lcom/bleplx/adapter/utils/SafeExecutor;Lcom/polidea/rxandroidble2/RxBleDevice;Lcom/bleplx/adapter/OnEventCallback;)V

    return-void
.end method

.class public final synthetic Lcom/bleplx/adapter/BleModule$$ExternalSyntheticLambda30;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Lio/reactivex/functions/Consumer;


# instance fields
.field public final synthetic f$0:Lcom/bleplx/adapter/BleModule;

.field public final synthetic f$1:Lcom/polidea/rxandroidble2/RxBleDevice;

.field public final synthetic f$2:Lcom/bleplx/adapter/OnEventCallback;

.field public final synthetic f$3:Lcom/bleplx/adapter/utils/SafeExecutor;


# direct methods
.method public synthetic constructor <init>(Lcom/bleplx/adapter/BleModule;Lcom/polidea/rxandroidble2/RxBleDevice;Lcom/bleplx/adapter/OnEventCallback;Lcom/bleplx/adapter/utils/SafeExecutor;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/bleplx/adapter/BleModule$$ExternalSyntheticLambda30;->f$0:Lcom/bleplx/adapter/BleModule;

    iput-object p2, p0, Lcom/bleplx/adapter/BleModule$$ExternalSyntheticLambda30;->f$1:Lcom/polidea/rxandroidble2/RxBleDevice;

    iput-object p3, p0, Lcom/bleplx/adapter/BleModule$$ExternalSyntheticLambda30;->f$2:Lcom/bleplx/adapter/OnEventCallback;

    iput-object p4, p0, Lcom/bleplx/adapter/BleModule$$ExternalSyntheticLambda30;->f$3:Lcom/bleplx/adapter/utils/SafeExecutor;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 4

    .line 0
    iget-object v0, p0, Lcom/bleplx/adapter/BleModule$$ExternalSyntheticLambda30;->f$0:Lcom/bleplx/adapter/BleModule;

    iget-object v1, p0, Lcom/bleplx/adapter/BleModule$$ExternalSyntheticLambda30;->f$1:Lcom/polidea/rxandroidble2/RxBleDevice;

    iget-object v2, p0, Lcom/bleplx/adapter/BleModule$$ExternalSyntheticLambda30;->f$2:Lcom/bleplx/adapter/OnEventCallback;

    iget-object v3, p0, Lcom/bleplx/adapter/BleModule$$ExternalSyntheticLambda30;->f$3:Lcom/bleplx/adapter/utils/SafeExecutor;

    check-cast p1, Lcom/polidea/rxandroidble2/RxBleConnection;

    invoke-static {v0, v1, v2, v3, p1}, Lcom/bleplx/adapter/BleModule;->$r8$lambda$CRd_-o-7Kcy_8tAcJhpiI-ztGNk(Lcom/bleplx/adapter/BleModule;Lcom/polidea/rxandroidble2/RxBleDevice;Lcom/bleplx/adapter/OnEventCallback;Lcom/bleplx/adapter/utils/SafeExecutor;Lcom/polidea/rxandroidble2/RxBleConnection;)V

    return-void
.end method

.class public final synthetic Lcom/bleplx/adapter/BleModule$$ExternalSyntheticLambda29;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Lio/reactivex/functions/Function;


# direct methods
.method public synthetic constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 0
    check-cast p1, Lcom/polidea/rxandroidble2/RxBleConnection;

    invoke-static {p1}, Lcom/bleplx/adapter/BleModule;->lambda$safeConnectToDevice$28(Lcom/polidea/rxandroidble2/RxBleConnection;)Lio/reactivex/ObservableSource;

    move-result-object p1

    return-object p1
.end method

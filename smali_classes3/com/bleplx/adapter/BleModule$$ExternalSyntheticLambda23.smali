.class public final synthetic Lcom/bleplx/adapter/BleModule$$ExternalSyntheticLambda23;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Lio/reactivex/functions/Function;


# instance fields
.field public final synthetic f$0:Lcom/polidea/rxandroidble2/RxBleConnection;


# direct methods
.method public synthetic constructor <init>(Lcom/polidea/rxandroidble2/RxBleConnection;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/bleplx/adapter/BleModule$$ExternalSyntheticLambda23;->f$0:Lcom/polidea/rxandroidble2/RxBleConnection;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/bleplx/adapter/BleModule$$ExternalSyntheticLambda23;->f$0:Lcom/polidea/rxandroidble2/RxBleConnection;

    check-cast p1, Ljava/lang/Boolean;

    invoke-static {v0, p1}, Lcom/bleplx/adapter/BleModule;->lambda$safeConnectToDevice$23(Lcom/polidea/rxandroidble2/RxBleConnection;Ljava/lang/Boolean;)Lcom/polidea/rxandroidble2/RxBleConnection;

    move-result-object p1

    return-object p1
.end method

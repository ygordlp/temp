.class public final synthetic Lcom/bleplx/adapter/BleModule$$ExternalSyntheticLambda4;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Lio/reactivex/functions/Function;


# instance fields
.field public final synthetic f$0:Lcom/bleplx/adapter/BleModule;


# direct methods
.method public synthetic constructor <init>(Lcom/bleplx/adapter/BleModule;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/bleplx/adapter/BleModule$$ExternalSyntheticLambda4;->f$0:Lcom/bleplx/adapter/BleModule;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/bleplx/adapter/BleModule$$ExternalSyntheticLambda4;->f$0:Lcom/bleplx/adapter/BleModule;

    check-cast p1, Lcom/polidea/rxandroidble2/RxBleAdapterStateObservable$BleAdapterState;

    invoke-static {v0, p1}, Lcom/bleplx/adapter/BleModule;->$r8$lambda$1qBO6SpKb-EAhCJlpNpNKkXtuvE(Lcom/bleplx/adapter/BleModule;Lcom/polidea/rxandroidble2/RxBleAdapterStateObservable$BleAdapterState;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

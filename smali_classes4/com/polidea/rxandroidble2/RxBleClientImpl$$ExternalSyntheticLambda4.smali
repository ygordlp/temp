.class public final synthetic Lcom/polidea/rxandroidble2/RxBleClientImpl$$ExternalSyntheticLambda4;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Lio/reactivex/functions/Consumer;


# direct methods
.method public synthetic constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 0

    .line 0
    check-cast p1, Lcom/polidea/rxandroidble2/scan/ScanResult;

    invoke-static {p1}, Lcom/polidea/rxandroidble2/RxBleClientImpl;->lambda$scanBleDevices$0(Lcom/polidea/rxandroidble2/scan/ScanResult;)V

    return-void
.end method

.class public final synthetic Lcom/bleplx/adapter/BleModule$$ExternalSyntheticLambda2;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Lio/reactivex/functions/Consumer;


# instance fields
.field public final synthetic f$0:Lcom/bleplx/adapter/Characteristic;

.field public final synthetic f$1:Lcom/bleplx/adapter/OnEventCallback;


# direct methods
.method public synthetic constructor <init>(Lcom/bleplx/adapter/Characteristic;Lcom/bleplx/adapter/OnEventCallback;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/bleplx/adapter/BleModule$$ExternalSyntheticLambda2;->f$0:Lcom/bleplx/adapter/Characteristic;

    iput-object p2, p0, Lcom/bleplx/adapter/BleModule$$ExternalSyntheticLambda2;->f$1:Lcom/bleplx/adapter/OnEventCallback;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 2

    .line 0
    iget-object v0, p0, Lcom/bleplx/adapter/BleModule$$ExternalSyntheticLambda2;->f$0:Lcom/bleplx/adapter/Characteristic;

    iget-object v1, p0, Lcom/bleplx/adapter/BleModule$$ExternalSyntheticLambda2;->f$1:Lcom/bleplx/adapter/OnEventCallback;

    check-cast p1, [B

    invoke-static {v0, v1, p1}, Lcom/bleplx/adapter/BleModule;->lambda$safeMonitorCharacteristicForDevice$44(Lcom/bleplx/adapter/Characteristic;Lcom/bleplx/adapter/OnEventCallback;[B)V

    return-void
.end method

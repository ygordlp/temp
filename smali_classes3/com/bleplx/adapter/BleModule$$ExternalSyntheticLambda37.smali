.class public final synthetic Lcom/bleplx/adapter/BleModule$$ExternalSyntheticLambda37;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Lio/reactivex/functions/Consumer;


# instance fields
.field public final synthetic f$0:Lcom/bleplx/adapter/BleModule;

.field public final synthetic f$1:Lcom/bleplx/adapter/Device;

.field public final synthetic f$2:Lcom/bleplx/adapter/utils/SafeExecutor;

.field public final synthetic f$3:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lcom/bleplx/adapter/BleModule;Lcom/bleplx/adapter/Device;Lcom/bleplx/adapter/utils/SafeExecutor;Ljava/lang/String;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/bleplx/adapter/BleModule$$ExternalSyntheticLambda37;->f$0:Lcom/bleplx/adapter/BleModule;

    iput-object p2, p0, Lcom/bleplx/adapter/BleModule$$ExternalSyntheticLambda37;->f$1:Lcom/bleplx/adapter/Device;

    iput-object p3, p0, Lcom/bleplx/adapter/BleModule$$ExternalSyntheticLambda37;->f$2:Lcom/bleplx/adapter/utils/SafeExecutor;

    iput-object p4, p0, Lcom/bleplx/adapter/BleModule$$ExternalSyntheticLambda37;->f$3:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 4

    .line 0
    iget-object v0, p0, Lcom/bleplx/adapter/BleModule$$ExternalSyntheticLambda37;->f$0:Lcom/bleplx/adapter/BleModule;

    iget-object v1, p0, Lcom/bleplx/adapter/BleModule$$ExternalSyntheticLambda37;->f$1:Lcom/bleplx/adapter/Device;

    iget-object v2, p0, Lcom/bleplx/adapter/BleModule$$ExternalSyntheticLambda37;->f$2:Lcom/bleplx/adapter/utils/SafeExecutor;

    iget-object v3, p0, Lcom/bleplx/adapter/BleModule$$ExternalSyntheticLambda37;->f$3:Ljava/lang/String;

    check-cast p1, Ljava/lang/Integer;

    invoke-static {v0, v1, v2, v3, p1}, Lcom/bleplx/adapter/BleModule;->$r8$lambda$4YZAcEE6EtgD5pu801ZmoNBqgpw(Lcom/bleplx/adapter/BleModule;Lcom/bleplx/adapter/Device;Lcom/bleplx/adapter/utils/SafeExecutor;Ljava/lang/String;Ljava/lang/Integer;)V

    return-void
.end method

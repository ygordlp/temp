.class public final synthetic Lcom/bleplx/adapter/BleModule$$ExternalSyntheticLambda35;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Lio/reactivex/functions/Consumer;


# instance fields
.field public final synthetic f$0:Lcom/bleplx/adapter/BleModule;

.field public final synthetic f$1:Lcom/bleplx/adapter/utils/SafeExecutor;

.field public final synthetic f$2:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lcom/bleplx/adapter/BleModule;Lcom/bleplx/adapter/utils/SafeExecutor;Ljava/lang/String;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/bleplx/adapter/BleModule$$ExternalSyntheticLambda35;->f$0:Lcom/bleplx/adapter/BleModule;

    iput-object p2, p0, Lcom/bleplx/adapter/BleModule$$ExternalSyntheticLambda35;->f$1:Lcom/bleplx/adapter/utils/SafeExecutor;

    iput-object p3, p0, Lcom/bleplx/adapter/BleModule$$ExternalSyntheticLambda35;->f$2:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 3

    .line 0
    iget-object v0, p0, Lcom/bleplx/adapter/BleModule$$ExternalSyntheticLambda35;->f$0:Lcom/bleplx/adapter/BleModule;

    iget-object v1, p0, Lcom/bleplx/adapter/BleModule$$ExternalSyntheticLambda35;->f$1:Lcom/bleplx/adapter/utils/SafeExecutor;

    iget-object v2, p0, Lcom/bleplx/adapter/BleModule$$ExternalSyntheticLambda35;->f$2:Ljava/lang/String;

    check-cast p1, Ljava/lang/Throwable;

    invoke-static {v0, v1, v2, p1}, Lcom/bleplx/adapter/BleModule;->$r8$lambda$8jQVnkjqVHw5oZgAuciDfVHn650(Lcom/bleplx/adapter/BleModule;Lcom/bleplx/adapter/utils/SafeExecutor;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

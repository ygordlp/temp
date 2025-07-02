.class public final synthetic Lcom/bleplx/adapter/utils/RefreshGattCustomOperation$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic f$0:Landroid/bluetooth/BluetoothGatt;


# direct methods
.method public synthetic constructor <init>(Landroid/bluetooth/BluetoothGatt;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/bleplx/adapter/utils/RefreshGattCustomOperation$$ExternalSyntheticLambda0;->f$0:Landroid/bluetooth/BluetoothGatt;

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/bleplx/adapter/utils/RefreshGattCustomOperation$$ExternalSyntheticLambda0;->f$0:Landroid/bluetooth/BluetoothGatt;

    invoke-static {v0}, Lcom/bleplx/adapter/utils/RefreshGattCustomOperation;->lambda$asObservable$0(Landroid/bluetooth/BluetoothGatt;)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method

.class public Lcom/bleplx/adapter/utils/ServiceFactory;
.super Ljava/lang/Object;
.source "ServiceFactory.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public create(Ljava/lang/String;Landroid/bluetooth/BluetoothGattService;)Lcom/bleplx/adapter/Service;
    .locals 4

    .line 10
    new-instance v0, Lcom/bleplx/adapter/Service;

    new-instance v1, Lcom/bleplx/adapter/utils/IdGeneratorKey;

    .line 11
    invoke-virtual {p2}, Landroid/bluetooth/BluetoothGattService;->getUuid()Ljava/util/UUID;

    move-result-object v2

    invoke-virtual {p2}, Landroid/bluetooth/BluetoothGattService;->getInstanceId()I

    move-result v3

    invoke-direct {v1, p1, v2, v3}, Lcom/bleplx/adapter/utils/IdGeneratorKey;-><init>(Ljava/lang/String;Ljava/util/UUID;I)V

    invoke-static {v1}, Lcom/bleplx/adapter/utils/IdGenerator;->getIdForKey(Lcom/bleplx/adapter/utils/IdGeneratorKey;)I

    move-result v1

    invoke-direct {v0, v1, p1, p2}, Lcom/bleplx/adapter/Service;-><init>(ILjava/lang/String;Landroid/bluetooth/BluetoothGattService;)V

    return-object v0
.end method

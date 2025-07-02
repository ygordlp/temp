.class public Lcom/bleplx/adapter/exceptions/CannotMonitorCharacteristicException;
.super Ljava/lang/RuntimeException;
.source "CannotMonitorCharacteristicException.java"


# instance fields
.field private characteristic:Lcom/bleplx/adapter/Characteristic;


# direct methods
.method public constructor <init>(Lcom/bleplx/adapter/Characteristic;)V
    .locals 0

    .line 8
    invoke-direct {p0}, Ljava/lang/RuntimeException;-><init>()V

    .line 9
    iput-object p1, p0, Lcom/bleplx/adapter/exceptions/CannotMonitorCharacteristicException;->characteristic:Lcom/bleplx/adapter/Characteristic;

    return-void
.end method


# virtual methods
.method public getCharacteristic()Lcom/bleplx/adapter/Characteristic;
    .locals 1

    .line 13
    iget-object v0, p0, Lcom/bleplx/adapter/exceptions/CannotMonitorCharacteristicException;->characteristic:Lcom/bleplx/adapter/Characteristic;

    return-object v0
.end method

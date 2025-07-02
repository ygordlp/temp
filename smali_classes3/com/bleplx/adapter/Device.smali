.class public Lcom/bleplx/adapter/Device;
.super Ljava/lang/Object;
.source "Device.java"


# instance fields
.field private id:Ljava/lang/String;

.field private mtu:Ljava/lang/Integer;

.field private name:Ljava/lang/String;

.field private rssi:Ljava/lang/Integer;

.field private services:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/bleplx/adapter/Service;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 22
    iput-object p1, p0, Lcom/bleplx/adapter/Device;->id:Ljava/lang/String;

    .line 23
    iput-object p2, p0, Lcom/bleplx/adapter/Device;->name:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public getId()Ljava/lang/String;
    .locals 1

    .line 27
    iget-object v0, p0, Lcom/bleplx/adapter/Device;->id:Ljava/lang/String;

    return-object v0
.end method

.method public getMtu()Ljava/lang/Integer;
    .locals 1

    .line 53
    iget-object v0, p0, Lcom/bleplx/adapter/Device;->mtu:Ljava/lang/Integer;

    return-object v0
.end method

.method public getName()Ljava/lang/String;
    .locals 1

    .line 35
    iget-object v0, p0, Lcom/bleplx/adapter/Device;->name:Ljava/lang/String;

    return-object v0
.end method

.method public getRssi()Ljava/lang/Integer;
    .locals 1

    .line 44
    iget-object v0, p0, Lcom/bleplx/adapter/Device;->rssi:Ljava/lang/Integer;

    return-object v0
.end method

.method public getServiceByUUID(Ljava/util/UUID;)Lcom/bleplx/adapter/Service;
    .locals 4

    .line 85
    iget-object v0, p0, Lcom/bleplx/adapter/Device;->services:Ljava/util/List;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    .line 89
    :cond_0
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/bleplx/adapter/Service;

    .line 90
    invoke-virtual {v2}, Lcom/bleplx/adapter/Service;->getUuid()Ljava/util/UUID;

    move-result-object v3

    invoke-virtual {p1, v3}, Ljava/util/UUID;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    return-object v2

    :cond_2
    return-object v1
.end method

.method public getServices()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/bleplx/adapter/Service;",
            ">;"
        }
    .end annotation

    .line 62
    iget-object v0, p0, Lcom/bleplx/adapter/Device;->services:Ljava/util/List;

    return-object v0
.end method

.method public getServicesUUIDs()Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/util/UUID;",
            ">;"
        }
    .end annotation

    .line 67
    iget-object v0, p0, Lcom/bleplx/adapter/Device;->services:Ljava/util/List;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    .line 71
    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 72
    iget-object v1, p0, Lcom/bleplx/adapter/Device;->services:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/bleplx/adapter/Service;

    .line 73
    invoke-virtual {v2}, Lcom/bleplx/adapter/Service;->getUuid()Ljava/util/UUID;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    return-object v0
.end method

.method public setId(Ljava/lang/String;)V
    .locals 0

    .line 31
    iput-object p1, p0, Lcom/bleplx/adapter/Device;->id:Ljava/lang/String;

    return-void
.end method

.method public setMtu(Ljava/lang/Integer;)V
    .locals 0

    .line 57
    iput-object p1, p0, Lcom/bleplx/adapter/Device;->mtu:Ljava/lang/Integer;

    return-void
.end method

.method public setName(Ljava/lang/String;)V
    .locals 0

    .line 39
    iput-object p1, p0, Lcom/bleplx/adapter/Device;->name:Ljava/lang/String;

    return-void
.end method

.method public setRssi(Ljava/lang/Integer;)V
    .locals 0

    .line 48
    iput-object p1, p0, Lcom/bleplx/adapter/Device;->rssi:Ljava/lang/Integer;

    return-void
.end method

.method public setServices(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/bleplx/adapter/Service;",
            ">;)V"
        }
    .end annotation

    .line 80
    iput-object p1, p0, Lcom/bleplx/adapter/Device;->services:Ljava/util/List;

    return-void
.end method

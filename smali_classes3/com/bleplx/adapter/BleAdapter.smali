.class public interface abstract Lcom/bleplx/adapter/BleAdapter;
.super Ljava/lang/Object;
.source "BleAdapter.java"


# virtual methods
.method public abstract cancelDeviceConnection(Ljava/lang/String;Lcom/bleplx/adapter/OnSuccessCallback;Lcom/bleplx/adapter/OnErrorCallback;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/bleplx/adapter/OnSuccessCallback<",
            "Lcom/bleplx/adapter/Device;",
            ">;",
            "Lcom/bleplx/adapter/OnErrorCallback;",
            ")V"
        }
    .end annotation
.end method

.method public abstract cancelTransaction(Ljava/lang/String;)V
.end method

.method public abstract connectToDevice(Ljava/lang/String;Lcom/bleplx/adapter/ConnectionOptions;Lcom/bleplx/adapter/OnSuccessCallback;Lcom/bleplx/adapter/OnEventCallback;Lcom/bleplx/adapter/OnErrorCallback;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/bleplx/adapter/ConnectionOptions;",
            "Lcom/bleplx/adapter/OnSuccessCallback<",
            "Lcom/bleplx/adapter/Device;",
            ">;",
            "Lcom/bleplx/adapter/OnEventCallback<",
            "Lcom/bleplx/adapter/ConnectionState;",
            ">;",
            "Lcom/bleplx/adapter/OnErrorCallback;",
            ")V"
        }
    .end annotation
.end method

.method public abstract createClient(Ljava/lang/String;Lcom/bleplx/adapter/OnEventCallback;Lcom/bleplx/adapter/OnEventCallback;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/bleplx/adapter/OnEventCallback<",
            "Ljava/lang/String;",
            ">;",
            "Lcom/bleplx/adapter/OnEventCallback<",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation
.end method

.method public abstract descriptorsForCharacteristic(I)Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Ljava/util/List<",
            "Lcom/bleplx/adapter/Descriptor;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/bleplx/adapter/errors/BleError;
        }
    .end annotation
.end method

.method public abstract descriptorsForDevice(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Lcom/bleplx/adapter/Descriptor;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/bleplx/adapter/errors/BleError;
        }
    .end annotation
.end method

.method public abstract descriptorsForService(ILjava/lang/String;)Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Lcom/bleplx/adapter/Descriptor;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/bleplx/adapter/errors/BleError;
        }
    .end annotation
.end method

.method public abstract destroyClient()V
.end method

.method public abstract disable(Ljava/lang/String;Lcom/bleplx/adapter/OnSuccessCallback;Lcom/bleplx/adapter/OnErrorCallback;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/bleplx/adapter/OnSuccessCallback<",
            "Ljava/lang/Void;",
            ">;",
            "Lcom/bleplx/adapter/OnErrorCallback;",
            ")V"
        }
    .end annotation
.end method

.method public abstract discoverAllServicesAndCharacteristicsForDevice(Ljava/lang/String;Ljava/lang/String;Lcom/bleplx/adapter/OnSuccessCallback;Lcom/bleplx/adapter/OnErrorCallback;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lcom/bleplx/adapter/OnSuccessCallback<",
            "Lcom/bleplx/adapter/Device;",
            ">;",
            "Lcom/bleplx/adapter/OnErrorCallback;",
            ")V"
        }
    .end annotation
.end method

.method public abstract enable(Ljava/lang/String;Lcom/bleplx/adapter/OnSuccessCallback;Lcom/bleplx/adapter/OnErrorCallback;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/bleplx/adapter/OnSuccessCallback<",
            "Ljava/lang/Void;",
            ">;",
            "Lcom/bleplx/adapter/OnErrorCallback;",
            ")V"
        }
    .end annotation
.end method

.method public abstract getCharacteristicsForDevice(Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Lcom/bleplx/adapter/Characteristic;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/bleplx/adapter/errors/BleError;
        }
    .end annotation
.end method

.method public abstract getCharacteristicsForService(I)Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Ljava/util/List<",
            "Lcom/bleplx/adapter/Characteristic;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/bleplx/adapter/errors/BleError;
        }
    .end annotation
.end method

.method public abstract getConnectedDevices([Ljava/lang/String;Lcom/bleplx/adapter/OnSuccessCallback;Lcom/bleplx/adapter/OnErrorCallback;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Ljava/lang/String;",
            "Lcom/bleplx/adapter/OnSuccessCallback<",
            "[",
            "Lcom/bleplx/adapter/Device;",
            ">;",
            "Lcom/bleplx/adapter/OnErrorCallback;",
            ")V"
        }
    .end annotation
.end method

.method public abstract getCurrentState()Ljava/lang/String;
.end method

.method public abstract getKnownDevices([Ljava/lang/String;Lcom/bleplx/adapter/OnSuccessCallback;Lcom/bleplx/adapter/OnErrorCallback;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Ljava/lang/String;",
            "Lcom/bleplx/adapter/OnSuccessCallback<",
            "[",
            "Lcom/bleplx/adapter/Device;",
            ">;",
            "Lcom/bleplx/adapter/OnErrorCallback;",
            ")V"
        }
    .end annotation
.end method

.method public abstract getLogLevel()Ljava/lang/String;
.end method

.method public abstract getServicesForDevice(Ljava/lang/String;)Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Lcom/bleplx/adapter/Service;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/bleplx/adapter/errors/BleError;
        }
    .end annotation
.end method

.method public abstract isDeviceConnected(Ljava/lang/String;Lcom/bleplx/adapter/OnSuccessCallback;Lcom/bleplx/adapter/OnErrorCallback;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/bleplx/adapter/OnSuccessCallback<",
            "Ljava/lang/Boolean;",
            ">;",
            "Lcom/bleplx/adapter/OnErrorCallback;",
            ")V"
        }
    .end annotation
.end method

.method public abstract monitorCharacteristic(ILjava/lang/String;Ljava/lang/String;Lcom/bleplx/adapter/OnEventCallback;Lcom/bleplx/adapter/OnErrorCallback;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lcom/bleplx/adapter/OnEventCallback<",
            "Lcom/bleplx/adapter/Characteristic;",
            ">;",
            "Lcom/bleplx/adapter/OnErrorCallback;",
            ")V"
        }
    .end annotation
.end method

.method public abstract monitorCharacteristicForDevice(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/bleplx/adapter/OnEventCallback;Lcom/bleplx/adapter/OnErrorCallback;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lcom/bleplx/adapter/OnEventCallback<",
            "Lcom/bleplx/adapter/Characteristic;",
            ">;",
            "Lcom/bleplx/adapter/OnErrorCallback;",
            ")V"
        }
    .end annotation
.end method

.method public abstract monitorCharacteristicForService(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/bleplx/adapter/OnEventCallback;Lcom/bleplx/adapter/OnErrorCallback;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lcom/bleplx/adapter/OnEventCallback<",
            "Lcom/bleplx/adapter/Characteristic;",
            ">;",
            "Lcom/bleplx/adapter/OnErrorCallback;",
            ")V"
        }
    .end annotation
.end method

.method public abstract readCharacteristic(ILjava/lang/String;Lcom/bleplx/adapter/OnSuccessCallback;Lcom/bleplx/adapter/OnErrorCallback;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/lang/String;",
            "Lcom/bleplx/adapter/OnSuccessCallback<",
            "Lcom/bleplx/adapter/Characteristic;",
            ">;",
            "Lcom/bleplx/adapter/OnErrorCallback;",
            ")V"
        }
    .end annotation
.end method

.method public abstract readCharacteristicForDevice(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/bleplx/adapter/OnSuccessCallback;Lcom/bleplx/adapter/OnErrorCallback;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lcom/bleplx/adapter/OnSuccessCallback<",
            "Lcom/bleplx/adapter/Characteristic;",
            ">;",
            "Lcom/bleplx/adapter/OnErrorCallback;",
            ")V"
        }
    .end annotation
.end method

.method public abstract readCharacteristicForService(ILjava/lang/String;Ljava/lang/String;Lcom/bleplx/adapter/OnSuccessCallback;Lcom/bleplx/adapter/OnErrorCallback;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lcom/bleplx/adapter/OnSuccessCallback<",
            "Lcom/bleplx/adapter/Characteristic;",
            ">;",
            "Lcom/bleplx/adapter/OnErrorCallback;",
            ")V"
        }
    .end annotation
.end method

.method public abstract readDescriptor(ILjava/lang/String;Lcom/bleplx/adapter/OnSuccessCallback;Lcom/bleplx/adapter/OnErrorCallback;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/lang/String;",
            "Lcom/bleplx/adapter/OnSuccessCallback<",
            "Lcom/bleplx/adapter/Descriptor;",
            ">;",
            "Lcom/bleplx/adapter/OnErrorCallback;",
            ")V"
        }
    .end annotation
.end method

.method public abstract readDescriptorForCharacteristic(ILjava/lang/String;Ljava/lang/String;Lcom/bleplx/adapter/OnSuccessCallback;Lcom/bleplx/adapter/OnErrorCallback;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lcom/bleplx/adapter/OnSuccessCallback<",
            "Lcom/bleplx/adapter/Descriptor;",
            ">;",
            "Lcom/bleplx/adapter/OnErrorCallback;",
            ")V"
        }
    .end annotation
.end method

.method public abstract readDescriptorForDevice(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/bleplx/adapter/OnSuccessCallback;Lcom/bleplx/adapter/OnErrorCallback;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lcom/bleplx/adapter/OnSuccessCallback<",
            "Lcom/bleplx/adapter/Descriptor;",
            ">;",
            "Lcom/bleplx/adapter/OnErrorCallback;",
            ")V"
        }
    .end annotation
.end method

.method public abstract readDescriptorForService(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/bleplx/adapter/OnSuccessCallback;Lcom/bleplx/adapter/OnErrorCallback;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lcom/bleplx/adapter/OnSuccessCallback<",
            "Lcom/bleplx/adapter/Descriptor;",
            ">;",
            "Lcom/bleplx/adapter/OnErrorCallback;",
            ")V"
        }
    .end annotation
.end method

.method public abstract readRSSIForDevice(Ljava/lang/String;Ljava/lang/String;Lcom/bleplx/adapter/OnSuccessCallback;Lcom/bleplx/adapter/OnErrorCallback;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lcom/bleplx/adapter/OnSuccessCallback<",
            "Lcom/bleplx/adapter/Device;",
            ">;",
            "Lcom/bleplx/adapter/OnErrorCallback;",
            ")V"
        }
    .end annotation
.end method

.method public abstract requestConnectionPriorityForDevice(Ljava/lang/String;ILjava/lang/String;Lcom/bleplx/adapter/OnSuccessCallback;Lcom/bleplx/adapter/OnErrorCallback;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "I",
            "Ljava/lang/String;",
            "Lcom/bleplx/adapter/OnSuccessCallback<",
            "Lcom/bleplx/adapter/Device;",
            ">;",
            "Lcom/bleplx/adapter/OnErrorCallback;",
            ")V"
        }
    .end annotation
.end method

.method public abstract requestMTUForDevice(Ljava/lang/String;ILjava/lang/String;Lcom/bleplx/adapter/OnSuccessCallback;Lcom/bleplx/adapter/OnErrorCallback;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "I",
            "Ljava/lang/String;",
            "Lcom/bleplx/adapter/OnSuccessCallback<",
            "Lcom/bleplx/adapter/Device;",
            ">;",
            "Lcom/bleplx/adapter/OnErrorCallback;",
            ")V"
        }
    .end annotation
.end method

.method public abstract setLogLevel(Ljava/lang/String;)V
.end method

.method public abstract startDeviceScan([Ljava/lang/String;IIZLcom/bleplx/adapter/OnEventCallback;Lcom/bleplx/adapter/OnErrorCallback;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Ljava/lang/String;",
            "IIZ",
            "Lcom/bleplx/adapter/OnEventCallback<",
            "Lcom/bleplx/adapter/ScanResult;",
            ">;",
            "Lcom/bleplx/adapter/OnErrorCallback;",
            ")V"
        }
    .end annotation
.end method

.method public abstract stopDeviceScan()V
.end method

.method public abstract writeCharacteristic(ILjava/lang/String;ZLjava/lang/String;Lcom/bleplx/adapter/OnSuccessCallback;Lcom/bleplx/adapter/OnErrorCallback;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/lang/String;",
            "Z",
            "Ljava/lang/String;",
            "Lcom/bleplx/adapter/OnSuccessCallback<",
            "Lcom/bleplx/adapter/Characteristic;",
            ">;",
            "Lcom/bleplx/adapter/OnErrorCallback;",
            ")V"
        }
    .end annotation
.end method

.method public abstract writeCharacteristicForDevice(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Lcom/bleplx/adapter/OnSuccessCallback;Lcom/bleplx/adapter/OnErrorCallback;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Z",
            "Ljava/lang/String;",
            "Lcom/bleplx/adapter/OnSuccessCallback<",
            "Lcom/bleplx/adapter/Characteristic;",
            ">;",
            "Lcom/bleplx/adapter/OnErrorCallback;",
            ")V"
        }
    .end annotation
.end method

.method public abstract writeCharacteristicForService(ILjava/lang/String;Ljava/lang/String;ZLjava/lang/String;Lcom/bleplx/adapter/OnSuccessCallback;Lcom/bleplx/adapter/OnErrorCallback;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Z",
            "Ljava/lang/String;",
            "Lcom/bleplx/adapter/OnSuccessCallback<",
            "Lcom/bleplx/adapter/Characteristic;",
            ">;",
            "Lcom/bleplx/adapter/OnErrorCallback;",
            ")V"
        }
    .end annotation
.end method

.method public abstract writeDescriptor(ILjava/lang/String;Ljava/lang/String;Lcom/bleplx/adapter/OnSuccessCallback;Lcom/bleplx/adapter/OnErrorCallback;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lcom/bleplx/adapter/OnSuccessCallback<",
            "Lcom/bleplx/adapter/Descriptor;",
            ">;",
            "Lcom/bleplx/adapter/OnErrorCallback;",
            ")V"
        }
    .end annotation
.end method

.method public abstract writeDescriptorForCharacteristic(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/bleplx/adapter/OnSuccessCallback;Lcom/bleplx/adapter/OnErrorCallback;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lcom/bleplx/adapter/OnSuccessCallback<",
            "Lcom/bleplx/adapter/Descriptor;",
            ">;",
            "Lcom/bleplx/adapter/OnErrorCallback;",
            ")V"
        }
    .end annotation
.end method

.method public abstract writeDescriptorForDevice(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/bleplx/adapter/OnSuccessCallback;Lcom/bleplx/adapter/OnErrorCallback;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lcom/bleplx/adapter/OnSuccessCallback<",
            "Lcom/bleplx/adapter/Descriptor;",
            ">;",
            "Lcom/bleplx/adapter/OnErrorCallback;",
            ")V"
        }
    .end annotation
.end method

.method public abstract writeDescriptorForService(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/bleplx/adapter/OnSuccessCallback;Lcom/bleplx/adapter/OnErrorCallback;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lcom/bleplx/adapter/OnSuccessCallback<",
            "Lcom/bleplx/adapter/Descriptor;",
            ">;",
            "Lcom/bleplx/adapter/OnErrorCallback;",
            ")V"
        }
    .end annotation
.end method

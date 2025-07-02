.class public final enum Lcom/bleplx/adapter/errors/BleErrorCode;
.super Ljava/lang/Enum;
.source "BleErrorCode.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/bleplx/adapter/errors/BleErrorCode;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/bleplx/adapter/errors/BleErrorCode;

.field public static final enum BluetoothInUnknownState:Lcom/bleplx/adapter/errors/BleErrorCode;

.field public static final enum BluetoothManagerDestroyed:Lcom/bleplx/adapter/errors/BleErrorCode;

.field public static final enum BluetoothPoweredOff:Lcom/bleplx/adapter/errors/BleErrorCode;

.field public static final enum BluetoothResetting:Lcom/bleplx/adapter/errors/BleErrorCode;

.field public static final enum BluetoothStateChangeFailed:Lcom/bleplx/adapter/errors/BleErrorCode;

.field public static final enum BluetoothUnauthorized:Lcom/bleplx/adapter/errors/BleErrorCode;

.field public static final enum BluetoothUnsupported:Lcom/bleplx/adapter/errors/BleErrorCode;

.field public static final enum CharacteristicInvalidDataFormat:Lcom/bleplx/adapter/errors/BleErrorCode;

.field public static final enum CharacteristicNotFound:Lcom/bleplx/adapter/errors/BleErrorCode;

.field public static final enum CharacteristicNotifyChangeFailed:Lcom/bleplx/adapter/errors/BleErrorCode;

.field public static final enum CharacteristicReadFailed:Lcom/bleplx/adapter/errors/BleErrorCode;

.field public static final enum CharacteristicWriteFailed:Lcom/bleplx/adapter/errors/BleErrorCode;

.field public static final enum CharacteristicsDiscoveryFailed:Lcom/bleplx/adapter/errors/BleErrorCode;

.field public static final enum CharacteristicsNotDiscovered:Lcom/bleplx/adapter/errors/BleErrorCode;

.field public static final enum DescriptorInvalidDataFormat:Lcom/bleplx/adapter/errors/BleErrorCode;

.field public static final enum DescriptorNotFound:Lcom/bleplx/adapter/errors/BleErrorCode;

.field public static final enum DescriptorReadFailed:Lcom/bleplx/adapter/errors/BleErrorCode;

.field public static final enum DescriptorWriteFailed:Lcom/bleplx/adapter/errors/BleErrorCode;

.field public static final enum DescriptorWriteNotAllowed:Lcom/bleplx/adapter/errors/BleErrorCode;

.field public static final enum DescriptorsDiscoveryFailed:Lcom/bleplx/adapter/errors/BleErrorCode;

.field public static final enum DescriptorsNotDiscovered:Lcom/bleplx/adapter/errors/BleErrorCode;

.field public static final enum DeviceAlreadyConnected:Lcom/bleplx/adapter/errors/BleErrorCode;

.field public static final enum DeviceConnectionFailed:Lcom/bleplx/adapter/errors/BleErrorCode;

.field public static final enum DeviceDisconnected:Lcom/bleplx/adapter/errors/BleErrorCode;

.field public static final enum DeviceMTUChangeFailed:Lcom/bleplx/adapter/errors/BleErrorCode;

.field public static final enum DeviceNotConnected:Lcom/bleplx/adapter/errors/BleErrorCode;

.field public static final enum DeviceNotFound:Lcom/bleplx/adapter/errors/BleErrorCode;

.field public static final enum DeviceRSSIReadFailed:Lcom/bleplx/adapter/errors/BleErrorCode;

.field public static final enum IncludedServicesDiscoveryFailed:Lcom/bleplx/adapter/errors/BleErrorCode;

.field public static final enum InvalidIdentifiers:Lcom/bleplx/adapter/errors/BleErrorCode;

.field public static final enum LocationServicesDisabled:Lcom/bleplx/adapter/errors/BleErrorCode;

.field public static final enum OperationCancelled:Lcom/bleplx/adapter/errors/BleErrorCode;

.field public static final enum OperationStartFailed:Lcom/bleplx/adapter/errors/BleErrorCode;

.field public static final enum OperationTimedOut:Lcom/bleplx/adapter/errors/BleErrorCode;

.field public static final enum ScanStartFailed:Lcom/bleplx/adapter/errors/BleErrorCode;

.field public static final enum ServiceNotFound:Lcom/bleplx/adapter/errors/BleErrorCode;

.field public static final enum ServicesDiscoveryFailed:Lcom/bleplx/adapter/errors/BleErrorCode;

.field public static final enum ServicesNotDiscovered:Lcom/bleplx/adapter/errors/BleErrorCode;

.field public static final enum UnknownError:Lcom/bleplx/adapter/errors/BleErrorCode;


# instance fields
.field public final code:I


# direct methods
.method private static synthetic $values()[Lcom/bleplx/adapter/errors/BleErrorCode;
    .locals 3

    const/16 v0, 0x27

    .line 4
    new-array v0, v0, [Lcom/bleplx/adapter/errors/BleErrorCode;

    sget-object v1, Lcom/bleplx/adapter/errors/BleErrorCode;->UnknownError:Lcom/bleplx/adapter/errors/BleErrorCode;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lcom/bleplx/adapter/errors/BleErrorCode;->BluetoothManagerDestroyed:Lcom/bleplx/adapter/errors/BleErrorCode;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sget-object v1, Lcom/bleplx/adapter/errors/BleErrorCode;->OperationCancelled:Lcom/bleplx/adapter/errors/BleErrorCode;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    sget-object v1, Lcom/bleplx/adapter/errors/BleErrorCode;->OperationTimedOut:Lcom/bleplx/adapter/errors/BleErrorCode;

    const/4 v2, 0x3

    aput-object v1, v0, v2

    sget-object v1, Lcom/bleplx/adapter/errors/BleErrorCode;->OperationStartFailed:Lcom/bleplx/adapter/errors/BleErrorCode;

    const/4 v2, 0x4

    aput-object v1, v0, v2

    sget-object v1, Lcom/bleplx/adapter/errors/BleErrorCode;->InvalidIdentifiers:Lcom/bleplx/adapter/errors/BleErrorCode;

    const/4 v2, 0x5

    aput-object v1, v0, v2

    sget-object v1, Lcom/bleplx/adapter/errors/BleErrorCode;->BluetoothUnsupported:Lcom/bleplx/adapter/errors/BleErrorCode;

    const/4 v2, 0x6

    aput-object v1, v0, v2

    sget-object v1, Lcom/bleplx/adapter/errors/BleErrorCode;->BluetoothUnauthorized:Lcom/bleplx/adapter/errors/BleErrorCode;

    const/4 v2, 0x7

    aput-object v1, v0, v2

    sget-object v1, Lcom/bleplx/adapter/errors/BleErrorCode;->BluetoothPoweredOff:Lcom/bleplx/adapter/errors/BleErrorCode;

    const/16 v2, 0x8

    aput-object v1, v0, v2

    sget-object v1, Lcom/bleplx/adapter/errors/BleErrorCode;->BluetoothInUnknownState:Lcom/bleplx/adapter/errors/BleErrorCode;

    const/16 v2, 0x9

    aput-object v1, v0, v2

    sget-object v1, Lcom/bleplx/adapter/errors/BleErrorCode;->BluetoothResetting:Lcom/bleplx/adapter/errors/BleErrorCode;

    const/16 v2, 0xa

    aput-object v1, v0, v2

    sget-object v1, Lcom/bleplx/adapter/errors/BleErrorCode;->BluetoothStateChangeFailed:Lcom/bleplx/adapter/errors/BleErrorCode;

    const/16 v2, 0xb

    aput-object v1, v0, v2

    sget-object v1, Lcom/bleplx/adapter/errors/BleErrorCode;->DeviceConnectionFailed:Lcom/bleplx/adapter/errors/BleErrorCode;

    const/16 v2, 0xc

    aput-object v1, v0, v2

    sget-object v1, Lcom/bleplx/adapter/errors/BleErrorCode;->DeviceDisconnected:Lcom/bleplx/adapter/errors/BleErrorCode;

    const/16 v2, 0xd

    aput-object v1, v0, v2

    sget-object v1, Lcom/bleplx/adapter/errors/BleErrorCode;->DeviceRSSIReadFailed:Lcom/bleplx/adapter/errors/BleErrorCode;

    const/16 v2, 0xe

    aput-object v1, v0, v2

    sget-object v1, Lcom/bleplx/adapter/errors/BleErrorCode;->DeviceAlreadyConnected:Lcom/bleplx/adapter/errors/BleErrorCode;

    const/16 v2, 0xf

    aput-object v1, v0, v2

    sget-object v1, Lcom/bleplx/adapter/errors/BleErrorCode;->DeviceNotFound:Lcom/bleplx/adapter/errors/BleErrorCode;

    const/16 v2, 0x10

    aput-object v1, v0, v2

    sget-object v1, Lcom/bleplx/adapter/errors/BleErrorCode;->DeviceNotConnected:Lcom/bleplx/adapter/errors/BleErrorCode;

    const/16 v2, 0x11

    aput-object v1, v0, v2

    sget-object v1, Lcom/bleplx/adapter/errors/BleErrorCode;->DeviceMTUChangeFailed:Lcom/bleplx/adapter/errors/BleErrorCode;

    const/16 v2, 0x12

    aput-object v1, v0, v2

    sget-object v1, Lcom/bleplx/adapter/errors/BleErrorCode;->ServicesDiscoveryFailed:Lcom/bleplx/adapter/errors/BleErrorCode;

    const/16 v2, 0x13

    aput-object v1, v0, v2

    sget-object v1, Lcom/bleplx/adapter/errors/BleErrorCode;->IncludedServicesDiscoveryFailed:Lcom/bleplx/adapter/errors/BleErrorCode;

    const/16 v2, 0x14

    aput-object v1, v0, v2

    sget-object v1, Lcom/bleplx/adapter/errors/BleErrorCode;->ServiceNotFound:Lcom/bleplx/adapter/errors/BleErrorCode;

    const/16 v2, 0x15

    aput-object v1, v0, v2

    sget-object v1, Lcom/bleplx/adapter/errors/BleErrorCode;->ServicesNotDiscovered:Lcom/bleplx/adapter/errors/BleErrorCode;

    const/16 v2, 0x16

    aput-object v1, v0, v2

    sget-object v1, Lcom/bleplx/adapter/errors/BleErrorCode;->CharacteristicsDiscoveryFailed:Lcom/bleplx/adapter/errors/BleErrorCode;

    const/16 v2, 0x17

    aput-object v1, v0, v2

    sget-object v1, Lcom/bleplx/adapter/errors/BleErrorCode;->CharacteristicWriteFailed:Lcom/bleplx/adapter/errors/BleErrorCode;

    const/16 v2, 0x18

    aput-object v1, v0, v2

    sget-object v1, Lcom/bleplx/adapter/errors/BleErrorCode;->CharacteristicReadFailed:Lcom/bleplx/adapter/errors/BleErrorCode;

    const/16 v2, 0x19

    aput-object v1, v0, v2

    sget-object v1, Lcom/bleplx/adapter/errors/BleErrorCode;->CharacteristicNotifyChangeFailed:Lcom/bleplx/adapter/errors/BleErrorCode;

    const/16 v2, 0x1a

    aput-object v1, v0, v2

    sget-object v1, Lcom/bleplx/adapter/errors/BleErrorCode;->CharacteristicNotFound:Lcom/bleplx/adapter/errors/BleErrorCode;

    const/16 v2, 0x1b

    aput-object v1, v0, v2

    sget-object v1, Lcom/bleplx/adapter/errors/BleErrorCode;->CharacteristicsNotDiscovered:Lcom/bleplx/adapter/errors/BleErrorCode;

    const/16 v2, 0x1c

    aput-object v1, v0, v2

    sget-object v1, Lcom/bleplx/adapter/errors/BleErrorCode;->CharacteristicInvalidDataFormat:Lcom/bleplx/adapter/errors/BleErrorCode;

    const/16 v2, 0x1d

    aput-object v1, v0, v2

    sget-object v1, Lcom/bleplx/adapter/errors/BleErrorCode;->DescriptorsDiscoveryFailed:Lcom/bleplx/adapter/errors/BleErrorCode;

    const/16 v2, 0x1e

    aput-object v1, v0, v2

    sget-object v1, Lcom/bleplx/adapter/errors/BleErrorCode;->DescriptorWriteFailed:Lcom/bleplx/adapter/errors/BleErrorCode;

    const/16 v2, 0x1f

    aput-object v1, v0, v2

    sget-object v1, Lcom/bleplx/adapter/errors/BleErrorCode;->DescriptorReadFailed:Lcom/bleplx/adapter/errors/BleErrorCode;

    const/16 v2, 0x20

    aput-object v1, v0, v2

    sget-object v1, Lcom/bleplx/adapter/errors/BleErrorCode;->DescriptorNotFound:Lcom/bleplx/adapter/errors/BleErrorCode;

    const/16 v2, 0x21

    aput-object v1, v0, v2

    sget-object v1, Lcom/bleplx/adapter/errors/BleErrorCode;->DescriptorsNotDiscovered:Lcom/bleplx/adapter/errors/BleErrorCode;

    const/16 v2, 0x22

    aput-object v1, v0, v2

    sget-object v1, Lcom/bleplx/adapter/errors/BleErrorCode;->DescriptorInvalidDataFormat:Lcom/bleplx/adapter/errors/BleErrorCode;

    const/16 v2, 0x23

    aput-object v1, v0, v2

    sget-object v1, Lcom/bleplx/adapter/errors/BleErrorCode;->DescriptorWriteNotAllowed:Lcom/bleplx/adapter/errors/BleErrorCode;

    const/16 v2, 0x24

    aput-object v1, v0, v2

    sget-object v1, Lcom/bleplx/adapter/errors/BleErrorCode;->ScanStartFailed:Lcom/bleplx/adapter/errors/BleErrorCode;

    const/16 v2, 0x25

    aput-object v1, v0, v2

    sget-object v1, Lcom/bleplx/adapter/errors/BleErrorCode;->LocationServicesDisabled:Lcom/bleplx/adapter/errors/BleErrorCode;

    const/16 v2, 0x26

    aput-object v1, v0, v2

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 4

    .line 6
    new-instance v0, Lcom/bleplx/adapter/errors/BleErrorCode;

    const-string v1, "UnknownError"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v2}, Lcom/bleplx/adapter/errors/BleErrorCode;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/bleplx/adapter/errors/BleErrorCode;->UnknownError:Lcom/bleplx/adapter/errors/BleErrorCode;

    .line 7
    new-instance v0, Lcom/bleplx/adapter/errors/BleErrorCode;

    const-string v1, "BluetoothManagerDestroyed"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2, v2}, Lcom/bleplx/adapter/errors/BleErrorCode;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/bleplx/adapter/errors/BleErrorCode;->BluetoothManagerDestroyed:Lcom/bleplx/adapter/errors/BleErrorCode;

    .line 8
    new-instance v0, Lcom/bleplx/adapter/errors/BleErrorCode;

    const-string v1, "OperationCancelled"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2, v2}, Lcom/bleplx/adapter/errors/BleErrorCode;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/bleplx/adapter/errors/BleErrorCode;->OperationCancelled:Lcom/bleplx/adapter/errors/BleErrorCode;

    .line 9
    new-instance v0, Lcom/bleplx/adapter/errors/BleErrorCode;

    const-string v1, "OperationTimedOut"

    const/4 v2, 0x3

    invoke-direct {v0, v1, v2, v2}, Lcom/bleplx/adapter/errors/BleErrorCode;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/bleplx/adapter/errors/BleErrorCode;->OperationTimedOut:Lcom/bleplx/adapter/errors/BleErrorCode;

    .line 10
    new-instance v0, Lcom/bleplx/adapter/errors/BleErrorCode;

    const-string v1, "OperationStartFailed"

    const/4 v2, 0x4

    invoke-direct {v0, v1, v2, v2}, Lcom/bleplx/adapter/errors/BleErrorCode;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/bleplx/adapter/errors/BleErrorCode;->OperationStartFailed:Lcom/bleplx/adapter/errors/BleErrorCode;

    .line 11
    new-instance v0, Lcom/bleplx/adapter/errors/BleErrorCode;

    const-string v1, "InvalidIdentifiers"

    const/4 v2, 0x5

    invoke-direct {v0, v1, v2, v2}, Lcom/bleplx/adapter/errors/BleErrorCode;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/bleplx/adapter/errors/BleErrorCode;->InvalidIdentifiers:Lcom/bleplx/adapter/errors/BleErrorCode;

    .line 13
    new-instance v0, Lcom/bleplx/adapter/errors/BleErrorCode;

    const/4 v1, 0x6

    const/16 v2, 0x64

    const-string v3, "BluetoothUnsupported"

    invoke-direct {v0, v3, v1, v2}, Lcom/bleplx/adapter/errors/BleErrorCode;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/bleplx/adapter/errors/BleErrorCode;->BluetoothUnsupported:Lcom/bleplx/adapter/errors/BleErrorCode;

    .line 14
    new-instance v0, Lcom/bleplx/adapter/errors/BleErrorCode;

    const/4 v1, 0x7

    const/16 v2, 0x65

    const-string v3, "BluetoothUnauthorized"

    invoke-direct {v0, v3, v1, v2}, Lcom/bleplx/adapter/errors/BleErrorCode;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/bleplx/adapter/errors/BleErrorCode;->BluetoothUnauthorized:Lcom/bleplx/adapter/errors/BleErrorCode;

    .line 15
    new-instance v0, Lcom/bleplx/adapter/errors/BleErrorCode;

    const/16 v1, 0x8

    const/16 v2, 0x66

    const-string v3, "BluetoothPoweredOff"

    invoke-direct {v0, v3, v1, v2}, Lcom/bleplx/adapter/errors/BleErrorCode;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/bleplx/adapter/errors/BleErrorCode;->BluetoothPoweredOff:Lcom/bleplx/adapter/errors/BleErrorCode;

    .line 16
    new-instance v0, Lcom/bleplx/adapter/errors/BleErrorCode;

    const/16 v1, 0x9

    const/16 v2, 0x67

    const-string v3, "BluetoothInUnknownState"

    invoke-direct {v0, v3, v1, v2}, Lcom/bleplx/adapter/errors/BleErrorCode;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/bleplx/adapter/errors/BleErrorCode;->BluetoothInUnknownState:Lcom/bleplx/adapter/errors/BleErrorCode;

    .line 17
    new-instance v0, Lcom/bleplx/adapter/errors/BleErrorCode;

    const/16 v1, 0xa

    const/16 v2, 0x68

    const-string v3, "BluetoothResetting"

    invoke-direct {v0, v3, v1, v2}, Lcom/bleplx/adapter/errors/BleErrorCode;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/bleplx/adapter/errors/BleErrorCode;->BluetoothResetting:Lcom/bleplx/adapter/errors/BleErrorCode;

    .line 18
    new-instance v0, Lcom/bleplx/adapter/errors/BleErrorCode;

    const/16 v1, 0xb

    const/16 v2, 0x69

    const-string v3, "BluetoothStateChangeFailed"

    invoke-direct {v0, v3, v1, v2}, Lcom/bleplx/adapter/errors/BleErrorCode;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/bleplx/adapter/errors/BleErrorCode;->BluetoothStateChangeFailed:Lcom/bleplx/adapter/errors/BleErrorCode;

    .line 20
    new-instance v0, Lcom/bleplx/adapter/errors/BleErrorCode;

    const/16 v1, 0xc

    const/16 v2, 0xc8

    const-string v3, "DeviceConnectionFailed"

    invoke-direct {v0, v3, v1, v2}, Lcom/bleplx/adapter/errors/BleErrorCode;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/bleplx/adapter/errors/BleErrorCode;->DeviceConnectionFailed:Lcom/bleplx/adapter/errors/BleErrorCode;

    .line 21
    new-instance v0, Lcom/bleplx/adapter/errors/BleErrorCode;

    const/16 v1, 0xd

    const/16 v2, 0xc9

    const-string v3, "DeviceDisconnected"

    invoke-direct {v0, v3, v1, v2}, Lcom/bleplx/adapter/errors/BleErrorCode;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/bleplx/adapter/errors/BleErrorCode;->DeviceDisconnected:Lcom/bleplx/adapter/errors/BleErrorCode;

    .line 22
    new-instance v0, Lcom/bleplx/adapter/errors/BleErrorCode;

    const/16 v1, 0xe

    const/16 v2, 0xca

    const-string v3, "DeviceRSSIReadFailed"

    invoke-direct {v0, v3, v1, v2}, Lcom/bleplx/adapter/errors/BleErrorCode;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/bleplx/adapter/errors/BleErrorCode;->DeviceRSSIReadFailed:Lcom/bleplx/adapter/errors/BleErrorCode;

    .line 23
    new-instance v0, Lcom/bleplx/adapter/errors/BleErrorCode;

    const/16 v1, 0xf

    const/16 v2, 0xcb

    const-string v3, "DeviceAlreadyConnected"

    invoke-direct {v0, v3, v1, v2}, Lcom/bleplx/adapter/errors/BleErrorCode;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/bleplx/adapter/errors/BleErrorCode;->DeviceAlreadyConnected:Lcom/bleplx/adapter/errors/BleErrorCode;

    .line 24
    new-instance v0, Lcom/bleplx/adapter/errors/BleErrorCode;

    const/16 v1, 0x10

    const/16 v2, 0xcc

    const-string v3, "DeviceNotFound"

    invoke-direct {v0, v3, v1, v2}, Lcom/bleplx/adapter/errors/BleErrorCode;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/bleplx/adapter/errors/BleErrorCode;->DeviceNotFound:Lcom/bleplx/adapter/errors/BleErrorCode;

    .line 25
    new-instance v0, Lcom/bleplx/adapter/errors/BleErrorCode;

    const/16 v1, 0x11

    const/16 v2, 0xcd

    const-string v3, "DeviceNotConnected"

    invoke-direct {v0, v3, v1, v2}, Lcom/bleplx/adapter/errors/BleErrorCode;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/bleplx/adapter/errors/BleErrorCode;->DeviceNotConnected:Lcom/bleplx/adapter/errors/BleErrorCode;

    .line 26
    new-instance v0, Lcom/bleplx/adapter/errors/BleErrorCode;

    const/16 v1, 0x12

    const/16 v2, 0xce

    const-string v3, "DeviceMTUChangeFailed"

    invoke-direct {v0, v3, v1, v2}, Lcom/bleplx/adapter/errors/BleErrorCode;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/bleplx/adapter/errors/BleErrorCode;->DeviceMTUChangeFailed:Lcom/bleplx/adapter/errors/BleErrorCode;

    .line 28
    new-instance v0, Lcom/bleplx/adapter/errors/BleErrorCode;

    const/16 v1, 0x13

    const/16 v2, 0x12c

    const-string v3, "ServicesDiscoveryFailed"

    invoke-direct {v0, v3, v1, v2}, Lcom/bleplx/adapter/errors/BleErrorCode;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/bleplx/adapter/errors/BleErrorCode;->ServicesDiscoveryFailed:Lcom/bleplx/adapter/errors/BleErrorCode;

    .line 29
    new-instance v0, Lcom/bleplx/adapter/errors/BleErrorCode;

    const/16 v1, 0x14

    const/16 v2, 0x12d

    const-string v3, "IncludedServicesDiscoveryFailed"

    invoke-direct {v0, v3, v1, v2}, Lcom/bleplx/adapter/errors/BleErrorCode;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/bleplx/adapter/errors/BleErrorCode;->IncludedServicesDiscoveryFailed:Lcom/bleplx/adapter/errors/BleErrorCode;

    .line 30
    new-instance v0, Lcom/bleplx/adapter/errors/BleErrorCode;

    const/16 v1, 0x15

    const/16 v2, 0x12e

    const-string v3, "ServiceNotFound"

    invoke-direct {v0, v3, v1, v2}, Lcom/bleplx/adapter/errors/BleErrorCode;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/bleplx/adapter/errors/BleErrorCode;->ServiceNotFound:Lcom/bleplx/adapter/errors/BleErrorCode;

    .line 31
    new-instance v0, Lcom/bleplx/adapter/errors/BleErrorCode;

    const/16 v1, 0x16

    const/16 v2, 0x12f

    const-string v3, "ServicesNotDiscovered"

    invoke-direct {v0, v3, v1, v2}, Lcom/bleplx/adapter/errors/BleErrorCode;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/bleplx/adapter/errors/BleErrorCode;->ServicesNotDiscovered:Lcom/bleplx/adapter/errors/BleErrorCode;

    .line 33
    new-instance v0, Lcom/bleplx/adapter/errors/BleErrorCode;

    const/16 v1, 0x17

    const/16 v2, 0x190

    const-string v3, "CharacteristicsDiscoveryFailed"

    invoke-direct {v0, v3, v1, v2}, Lcom/bleplx/adapter/errors/BleErrorCode;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/bleplx/adapter/errors/BleErrorCode;->CharacteristicsDiscoveryFailed:Lcom/bleplx/adapter/errors/BleErrorCode;

    .line 34
    new-instance v0, Lcom/bleplx/adapter/errors/BleErrorCode;

    const/16 v1, 0x18

    const/16 v2, 0x191

    const-string v3, "CharacteristicWriteFailed"

    invoke-direct {v0, v3, v1, v2}, Lcom/bleplx/adapter/errors/BleErrorCode;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/bleplx/adapter/errors/BleErrorCode;->CharacteristicWriteFailed:Lcom/bleplx/adapter/errors/BleErrorCode;

    .line 35
    new-instance v0, Lcom/bleplx/adapter/errors/BleErrorCode;

    const/16 v1, 0x19

    const/16 v2, 0x192

    const-string v3, "CharacteristicReadFailed"

    invoke-direct {v0, v3, v1, v2}, Lcom/bleplx/adapter/errors/BleErrorCode;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/bleplx/adapter/errors/BleErrorCode;->CharacteristicReadFailed:Lcom/bleplx/adapter/errors/BleErrorCode;

    .line 36
    new-instance v0, Lcom/bleplx/adapter/errors/BleErrorCode;

    const/16 v1, 0x1a

    const/16 v2, 0x193

    const-string v3, "CharacteristicNotifyChangeFailed"

    invoke-direct {v0, v3, v1, v2}, Lcom/bleplx/adapter/errors/BleErrorCode;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/bleplx/adapter/errors/BleErrorCode;->CharacteristicNotifyChangeFailed:Lcom/bleplx/adapter/errors/BleErrorCode;

    .line 37
    new-instance v0, Lcom/bleplx/adapter/errors/BleErrorCode;

    const/16 v1, 0x1b

    const/16 v2, 0x194

    const-string v3, "CharacteristicNotFound"

    invoke-direct {v0, v3, v1, v2}, Lcom/bleplx/adapter/errors/BleErrorCode;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/bleplx/adapter/errors/BleErrorCode;->CharacteristicNotFound:Lcom/bleplx/adapter/errors/BleErrorCode;

    .line 38
    new-instance v0, Lcom/bleplx/adapter/errors/BleErrorCode;

    const/16 v1, 0x1c

    const/16 v2, 0x195

    const-string v3, "CharacteristicsNotDiscovered"

    invoke-direct {v0, v3, v1, v2}, Lcom/bleplx/adapter/errors/BleErrorCode;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/bleplx/adapter/errors/BleErrorCode;->CharacteristicsNotDiscovered:Lcom/bleplx/adapter/errors/BleErrorCode;

    .line 39
    new-instance v0, Lcom/bleplx/adapter/errors/BleErrorCode;

    const/16 v1, 0x1d

    const/16 v2, 0x196

    const-string v3, "CharacteristicInvalidDataFormat"

    invoke-direct {v0, v3, v1, v2}, Lcom/bleplx/adapter/errors/BleErrorCode;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/bleplx/adapter/errors/BleErrorCode;->CharacteristicInvalidDataFormat:Lcom/bleplx/adapter/errors/BleErrorCode;

    .line 41
    new-instance v0, Lcom/bleplx/adapter/errors/BleErrorCode;

    const/16 v1, 0x1e

    const/16 v2, 0x1f4

    const-string v3, "DescriptorsDiscoveryFailed"

    invoke-direct {v0, v3, v1, v2}, Lcom/bleplx/adapter/errors/BleErrorCode;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/bleplx/adapter/errors/BleErrorCode;->DescriptorsDiscoveryFailed:Lcom/bleplx/adapter/errors/BleErrorCode;

    .line 42
    new-instance v0, Lcom/bleplx/adapter/errors/BleErrorCode;

    const/16 v1, 0x1f

    const/16 v2, 0x1f5

    const-string v3, "DescriptorWriteFailed"

    invoke-direct {v0, v3, v1, v2}, Lcom/bleplx/adapter/errors/BleErrorCode;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/bleplx/adapter/errors/BleErrorCode;->DescriptorWriteFailed:Lcom/bleplx/adapter/errors/BleErrorCode;

    .line 43
    new-instance v0, Lcom/bleplx/adapter/errors/BleErrorCode;

    const/16 v1, 0x20

    const/16 v2, 0x1f6

    const-string v3, "DescriptorReadFailed"

    invoke-direct {v0, v3, v1, v2}, Lcom/bleplx/adapter/errors/BleErrorCode;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/bleplx/adapter/errors/BleErrorCode;->DescriptorReadFailed:Lcom/bleplx/adapter/errors/BleErrorCode;

    .line 44
    new-instance v0, Lcom/bleplx/adapter/errors/BleErrorCode;

    const/16 v1, 0x21

    const/16 v2, 0x1f7

    const-string v3, "DescriptorNotFound"

    invoke-direct {v0, v3, v1, v2}, Lcom/bleplx/adapter/errors/BleErrorCode;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/bleplx/adapter/errors/BleErrorCode;->DescriptorNotFound:Lcom/bleplx/adapter/errors/BleErrorCode;

    .line 45
    new-instance v0, Lcom/bleplx/adapter/errors/BleErrorCode;

    const/16 v1, 0x22

    const/16 v2, 0x1f8

    const-string v3, "DescriptorsNotDiscovered"

    invoke-direct {v0, v3, v1, v2}, Lcom/bleplx/adapter/errors/BleErrorCode;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/bleplx/adapter/errors/BleErrorCode;->DescriptorsNotDiscovered:Lcom/bleplx/adapter/errors/BleErrorCode;

    .line 46
    new-instance v0, Lcom/bleplx/adapter/errors/BleErrorCode;

    const/16 v1, 0x23

    const/16 v2, 0x1f9

    const-string v3, "DescriptorInvalidDataFormat"

    invoke-direct {v0, v3, v1, v2}, Lcom/bleplx/adapter/errors/BleErrorCode;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/bleplx/adapter/errors/BleErrorCode;->DescriptorInvalidDataFormat:Lcom/bleplx/adapter/errors/BleErrorCode;

    .line 47
    new-instance v0, Lcom/bleplx/adapter/errors/BleErrorCode;

    const/16 v1, 0x24

    const/16 v2, 0x1fa

    const-string v3, "DescriptorWriteNotAllowed"

    invoke-direct {v0, v3, v1, v2}, Lcom/bleplx/adapter/errors/BleErrorCode;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/bleplx/adapter/errors/BleErrorCode;->DescriptorWriteNotAllowed:Lcom/bleplx/adapter/errors/BleErrorCode;

    .line 49
    new-instance v0, Lcom/bleplx/adapter/errors/BleErrorCode;

    const/16 v1, 0x25

    const/16 v2, 0x258

    const-string v3, "ScanStartFailed"

    invoke-direct {v0, v3, v1, v2}, Lcom/bleplx/adapter/errors/BleErrorCode;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/bleplx/adapter/errors/BleErrorCode;->ScanStartFailed:Lcom/bleplx/adapter/errors/BleErrorCode;

    .line 50
    new-instance v0, Lcom/bleplx/adapter/errors/BleErrorCode;

    const/16 v1, 0x26

    const/16 v2, 0x259

    const-string v3, "LocationServicesDisabled"

    invoke-direct {v0, v3, v1, v2}, Lcom/bleplx/adapter/errors/BleErrorCode;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/bleplx/adapter/errors/BleErrorCode;->LocationServicesDisabled:Lcom/bleplx/adapter/errors/BleErrorCode;

    .line 4
    invoke-static {}, Lcom/bleplx/adapter/errors/BleErrorCode;->$values()[Lcom/bleplx/adapter/errors/BleErrorCode;

    move-result-object v0

    sput-object v0, Lcom/bleplx/adapter/errors/BleErrorCode;->$VALUES:[Lcom/bleplx/adapter/errors/BleErrorCode;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)V"
        }
    .end annotation

    .line 54
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 55
    iput p3, p0, Lcom/bleplx/adapter/errors/BleErrorCode;->code:I

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/bleplx/adapter/errors/BleErrorCode;
    .locals 1

    .line 4
    const-class v0, Lcom/bleplx/adapter/errors/BleErrorCode;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/bleplx/adapter/errors/BleErrorCode;

    return-object p0
.end method

.method public static values()[Lcom/bleplx/adapter/errors/BleErrorCode;
    .locals 1

    .line 4
    sget-object v0, Lcom/bleplx/adapter/errors/BleErrorCode;->$VALUES:[Lcom/bleplx/adapter/errors/BleErrorCode;

    invoke-virtual {v0}, [Lcom/bleplx/adapter/errors/BleErrorCode;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/bleplx/adapter/errors/BleErrorCode;

    return-object v0
.end method

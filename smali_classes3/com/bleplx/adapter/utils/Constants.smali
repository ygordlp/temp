.class public interface abstract Lcom/bleplx/adapter/utils/Constants;
.super Ljava/lang/Object;
.source "Constants.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bleplx/adapter/utils/Constants$ConnectionPriority;,
        Lcom/bleplx/adapter/utils/Constants$BluetoothLogLevel;,
        Lcom/bleplx/adapter/utils/Constants$BluetoothState;
    }
.end annotation


# static fields
.field public static final CLIENT_CHARACTERISTIC_CONFIG_UUID:Ljava/util/UUID;

.field public static final MINIMUM_MTU:I = 0x17


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 65
    const-string v0, "00002902-0000-1000-8000-00805f9b34fb"

    invoke-static {v0}, Ljava/util/UUID;->fromString(Ljava/lang/String;)Ljava/util/UUID;

    move-result-object v0

    sput-object v0, Lcom/bleplx/adapter/utils/Constants;->CLIENT_CHARACTERISTIC_CONFIG_UUID:Ljava/util/UUID;

    return-void
.end method

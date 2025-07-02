.class public final Lcom/facebook/react/modules/vibration/VibrationModule;
.super Lcom/facebook/fbreact/specs/NativeVibrationSpec;
.source "VibrationModule.kt"


# annotations
.annotation runtime Lcom/facebook/react/module/annotations/ReactModule;
    name = "Vibration"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0006\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008\u0007\u0018\u00002\u00020\u0001B\r\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004J\u0008\u0010\u0005\u001a\u00020\u0006H\u0016J\n\u0010\u0007\u001a\u0004\u0018\u00010\u0008H\u0002J\u0010\u0010\t\u001a\u00020\u00062\u0006\u0010\n\u001a\u00020\u000bH\u0016J\u0018\u0010\u000c\u001a\u00020\u00062\u0006\u0010\r\u001a\u00020\u000e2\u0006\u0010\u000f\u001a\u00020\u000bH\u0016\u00a8\u0006\u0010"
    }
    d2 = {
        "Lcom/facebook/react/modules/vibration/VibrationModule;",
        "Lcom/facebook/fbreact/specs/NativeVibrationSpec;",
        "reactContext",
        "Lcom/facebook/react/bridge/ReactApplicationContext;",
        "(Lcom/facebook/react/bridge/ReactApplicationContext;)V",
        "cancel",
        "",
        "getVibrator",
        "Landroid/os/Vibrator;",
        "vibrate",
        "durationDouble",
        "",
        "vibrateByPattern",
        "pattern",
        "Lcom/facebook/react/bridge/ReadableArray;",
        "repeatDouble",
        "ReactAndroid_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method public constructor <init>(Lcom/facebook/react/bridge/ReactApplicationContext;)V
    .locals 1

    const-string v0, "reactContext"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    invoke-direct {p0, p1}, Lcom/facebook/fbreact/specs/NativeVibrationSpec;-><init>(Lcom/facebook/react/bridge/ReactApplicationContext;)V

    return-void
.end method

.method private final getVibrator()Landroid/os/Vibrator;
    .locals 2

    .line 55
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1f

    if-lt v0, v1, :cond_1

    .line 57
    invoke-virtual {p0}, Lcom/facebook/react/modules/vibration/VibrationModule;->getReactApplicationContext()Lcom/facebook/react/bridge/ReactApplicationContext;

    move-result-object v0

    const-string/jumbo v1, "vibrator_manager"

    invoke-virtual {v0, v1}, Lcom/facebook/react/bridge/ReactApplicationContext;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lcom/facebook/react/uimanager/FilterHelper$$ExternalSyntheticApiModelOutline0;->m(Ljava/lang/Object;)Landroid/os/VibratorManager;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 59
    invoke-static {v0}, Lcom/facebook/react/uimanager/FilterHelper$$ExternalSyntheticApiModelOutline0;->m(Landroid/os/VibratorManager;)Landroid/os/Vibrator;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    .line 62
    :cond_1
    invoke-virtual {p0}, Lcom/facebook/react/modules/vibration/VibrationModule;->getReactApplicationContext()Lcom/facebook/react/bridge/ReactApplicationContext;

    move-result-object v0

    const-string/jumbo v1, "vibrator"

    invoke-virtual {v0, v1}, Lcom/facebook/react/bridge/ReactApplicationContext;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/Vibrator;

    :goto_0
    return-object v0
.end method


# virtual methods
.method public cancel()V
    .locals 1

    .line 51
    invoke-direct {p0}, Lcom/facebook/react/modules/vibration/VibrationModule;->getVibrator()Landroid/os/Vibrator;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/os/Vibrator;->cancel()V

    :cond_0
    return-void
.end method

.method public vibrate(D)V
    .locals 2

    double-to-int p1, p1

    .line 28
    invoke-direct {p0}, Lcom/facebook/react/modules/vibration/VibrationModule;->getVibrator()Landroid/os/Vibrator;

    move-result-object p2

    if-nez p2, :cond_0

    return-void

    .line 29
    :cond_0
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1a

    if-lt v0, v1, :cond_1

    int-to-long v0, p1

    const/4 p1, -0x1

    .line 30
    invoke-static {v0, v1, p1}, Lcom/facebook/react/uimanager/FilterHelper$$ExternalSyntheticApiModelOutline0;->m(JI)Landroid/os/VibrationEffect;

    move-result-object p1

    invoke-static {p2, p1}, Lcom/facebook/react/uimanager/FilterHelper$$ExternalSyntheticApiModelOutline0;->m(Landroid/os/Vibrator;Landroid/os/VibrationEffect;)V

    goto :goto_0

    :cond_1
    int-to-long v0, p1

    .line 32
    invoke-virtual {p2, v0, v1}, Landroid/os/Vibrator;->vibrate(J)V

    :goto_0
    return-void
.end method

.method public vibrateByPattern(Lcom/facebook/react/bridge/ReadableArray;D)V
    .locals 5

    const-string v0, "pattern"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    double-to-int p2, p2

    .line 38
    invoke-direct {p0}, Lcom/facebook/react/modules/vibration/VibrationModule;->getVibrator()Landroid/os/Vibrator;

    move-result-object p3

    if-nez p3, :cond_0

    return-void

    .line 39
    :cond_0
    invoke-interface {p1}, Lcom/facebook/react/bridge/ReadableArray;->size()I

    move-result v0

    new-array v0, v0, [J

    .line 40
    invoke-interface {p1}, Lcom/facebook/react/bridge/ReadableArray;->size()I

    move-result v1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    .line 41
    invoke-interface {p1, v2}, Lcom/facebook/react/bridge/ReadableArray;->getInt(I)I

    move-result v3

    int-to-long v3, v3

    aput-wide v3, v0, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 43
    :cond_1
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1a

    if-lt p1, v1, :cond_2

    .line 44
    invoke-static {v0, p2}, Lcom/facebook/react/uimanager/FilterHelper$$ExternalSyntheticApiModelOutline0;->m([JI)Landroid/os/VibrationEffect;

    move-result-object p1

    invoke-static {p3, p1}, Lcom/facebook/react/uimanager/FilterHelper$$ExternalSyntheticApiModelOutline0;->m(Landroid/os/Vibrator;Landroid/os/VibrationEffect;)V

    goto :goto_1

    .line 46
    :cond_2
    invoke-virtual {p3, v0, p2}, Landroid/os/Vibrator;->vibrate([JI)V

    :goto_1
    return-void
.end method

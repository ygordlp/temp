.class public final Lcom/zoontek/rnlocalize/RNLocalizeModule;
.super Lcom/facebook/react/bridge/ReactContextBaseJavaModule;
.source "RNLocalizeModule.kt"


# annotations
.annotation runtime Lcom/facebook/react/module/annotations/ReactModule;
    name = "RNLocalize"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000>\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0004\u0008\u0007\u0018\u00002\u00020\u0001B\r\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004J\u0008\u0010\u0005\u001a\u00020\u0006H\u0007J\u0008\u0010\u0007\u001a\u00020\u0006H\u0007J\u0008\u0010\u0008\u001a\u00020\tH\u0007J\u0008\u0010\n\u001a\u00020\tH\u0007J\u0008\u0010\u000b\u001a\u00020\u0006H\u0016J\u0008\u0010\u000c\u001a\u00020\rH\u0007J\u0008\u0010\u000e\u001a\u00020\u0006H\u0007J\u0008\u0010\u000f\u001a\u00020\u0006H\u0007J\u0010\u0010\u0010\u001a\u00020\u00112\u0006\u0010\u0012\u001a\u00020\u0013H\u0007J\u0008\u0010\u0014\u001a\u00020\u0015H\u0007J\u0008\u0010\u0016\u001a\u00020\u0015H\u0007J\u0008\u0010\u0017\u001a\u00020\u0015H\u0007J\u0008\u0010\u0018\u001a\u00020\u0015H\u0007\u00a8\u0006\u0019"
    }
    d2 = {
        "Lcom/zoontek/rnlocalize/RNLocalizeModule;",
        "Lcom/facebook/react/bridge/ReactContextBaseJavaModule;",
        "reactContext",
        "Lcom/facebook/react/bridge/ReactApplicationContext;",
        "(Lcom/facebook/react/bridge/ReactApplicationContext;)V",
        "getCalendar",
        "",
        "getCountry",
        "getCurrencies",
        "Lcom/facebook/react/bridge/WritableArray;",
        "getLocales",
        "getName",
        "getNumberFormatSettings",
        "Lcom/facebook/react/bridge/WritableMap;",
        "getTemperatureUnit",
        "getTimeZone",
        "openAppLanguageSettings",
        "",
        "promise",
        "Lcom/facebook/react/bridge/Promise;",
        "uses24HourClock",
        "",
        "usesAutoDateAndTime",
        "usesAutoTimeZone",
        "usesMetricSystem",
        "react-native-localize_release"
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

    .line 13
    invoke-direct {p0, p1}, Lcom/facebook/react/bridge/ReactContextBaseJavaModule;-><init>(Lcom/facebook/react/bridge/ReactApplicationContext;)V

    return-void
.end method


# virtual methods
.method public final getCalendar()Ljava/lang/String;
    .locals 1
    .annotation runtime Lcom/facebook/react/bridge/ReactMethod;
        isBlockingSynchronousMethod = true
    .end annotation

    .line 21
    sget-object v0, Lcom/zoontek/rnlocalize/RNLocalizeModuleImpl;->INSTANCE:Lcom/zoontek/rnlocalize/RNLocalizeModuleImpl;

    invoke-virtual {v0}, Lcom/zoontek/rnlocalize/RNLocalizeModuleImpl;->getCalendar()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final getCountry()Ljava/lang/String;
    .locals 3
    .annotation runtime Lcom/facebook/react/bridge/ReactMethod;
        isBlockingSynchronousMethod = true
    .end annotation

    .line 26
    sget-object v0, Lcom/zoontek/rnlocalize/RNLocalizeModuleImpl;->INSTANCE:Lcom/zoontek/rnlocalize/RNLocalizeModuleImpl;

    invoke-virtual {p0}, Lcom/zoontek/rnlocalize/RNLocalizeModule;->getReactApplicationContext()Lcom/facebook/react/bridge/ReactApplicationContext;

    move-result-object v1

    const-string v2, "getReactApplicationContext(...)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lcom/zoontek/rnlocalize/RNLocalizeModuleImpl;->getCountry(Lcom/facebook/react/bridge/ReactApplicationContext;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final getCurrencies()Lcom/facebook/react/bridge/WritableArray;
    .locals 3
    .annotation runtime Lcom/facebook/react/bridge/ReactMethod;
        isBlockingSynchronousMethod = true
    .end annotation

    .line 31
    sget-object v0, Lcom/zoontek/rnlocalize/RNLocalizeModuleImpl;->INSTANCE:Lcom/zoontek/rnlocalize/RNLocalizeModuleImpl;

    invoke-virtual {p0}, Lcom/zoontek/rnlocalize/RNLocalizeModule;->getReactApplicationContext()Lcom/facebook/react/bridge/ReactApplicationContext;

    move-result-object v1

    const-string v2, "getReactApplicationContext(...)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lcom/zoontek/rnlocalize/RNLocalizeModuleImpl;->getCurrencies(Lcom/facebook/react/bridge/ReactApplicationContext;)Lcom/facebook/react/bridge/WritableArray;

    move-result-object v0

    return-object v0
.end method

.method public final getLocales()Lcom/facebook/react/bridge/WritableArray;
    .locals 3
    .annotation runtime Lcom/facebook/react/bridge/ReactMethod;
        isBlockingSynchronousMethod = true
    .end annotation

    .line 36
    sget-object v0, Lcom/zoontek/rnlocalize/RNLocalizeModuleImpl;->INSTANCE:Lcom/zoontek/rnlocalize/RNLocalizeModuleImpl;

    invoke-virtual {p0}, Lcom/zoontek/rnlocalize/RNLocalizeModule;->getReactApplicationContext()Lcom/facebook/react/bridge/ReactApplicationContext;

    move-result-object v1

    const-string v2, "getReactApplicationContext(...)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lcom/zoontek/rnlocalize/RNLocalizeModuleImpl;->getLocales(Lcom/facebook/react/bridge/ReactApplicationContext;)Lcom/facebook/react/bridge/WritableArray;

    move-result-object v0

    return-object v0
.end method

.method public getName()Ljava/lang/String;
    .locals 1

    .line 16
    const-string v0, "RNLocalize"

    return-object v0
.end method

.method public final getNumberFormatSettings()Lcom/facebook/react/bridge/WritableMap;
    .locals 3
    .annotation runtime Lcom/facebook/react/bridge/ReactMethod;
        isBlockingSynchronousMethod = true
    .end annotation

    .line 41
    sget-object v0, Lcom/zoontek/rnlocalize/RNLocalizeModuleImpl;->INSTANCE:Lcom/zoontek/rnlocalize/RNLocalizeModuleImpl;

    invoke-virtual {p0}, Lcom/zoontek/rnlocalize/RNLocalizeModule;->getReactApplicationContext()Lcom/facebook/react/bridge/ReactApplicationContext;

    move-result-object v1

    const-string v2, "getReactApplicationContext(...)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lcom/zoontek/rnlocalize/RNLocalizeModuleImpl;->getNumberFormatSettings(Lcom/facebook/react/bridge/ReactApplicationContext;)Lcom/facebook/react/bridge/WritableMap;

    move-result-object v0

    return-object v0
.end method

.method public final getTemperatureUnit()Ljava/lang/String;
    .locals 3
    .annotation runtime Lcom/facebook/react/bridge/ReactMethod;
        isBlockingSynchronousMethod = true
    .end annotation

    .line 46
    sget-object v0, Lcom/zoontek/rnlocalize/RNLocalizeModuleImpl;->INSTANCE:Lcom/zoontek/rnlocalize/RNLocalizeModuleImpl;

    invoke-virtual {p0}, Lcom/zoontek/rnlocalize/RNLocalizeModule;->getReactApplicationContext()Lcom/facebook/react/bridge/ReactApplicationContext;

    move-result-object v1

    const-string v2, "getReactApplicationContext(...)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lcom/zoontek/rnlocalize/RNLocalizeModuleImpl;->getTemperatureUnit(Lcom/facebook/react/bridge/ReactApplicationContext;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final getTimeZone()Ljava/lang/String;
    .locals 1
    .annotation runtime Lcom/facebook/react/bridge/ReactMethod;
        isBlockingSynchronousMethod = true
    .end annotation

    .line 51
    sget-object v0, Lcom/zoontek/rnlocalize/RNLocalizeModuleImpl;->INSTANCE:Lcom/zoontek/rnlocalize/RNLocalizeModuleImpl;

    invoke-virtual {v0}, Lcom/zoontek/rnlocalize/RNLocalizeModuleImpl;->getTimeZone()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final openAppLanguageSettings(Lcom/facebook/react/bridge/Promise;)V
    .locals 3
    .annotation runtime Lcom/facebook/react/bridge/ReactMethod;
    .end annotation

    const-string v0, "promise"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 76
    sget-object v0, Lcom/zoontek/rnlocalize/RNLocalizeModuleImpl;->INSTANCE:Lcom/zoontek/rnlocalize/RNLocalizeModuleImpl;

    invoke-virtual {p0}, Lcom/zoontek/rnlocalize/RNLocalizeModule;->getReactApplicationContext()Lcom/facebook/react/bridge/ReactApplicationContext;

    move-result-object v1

    const-string v2, "getReactApplicationContext(...)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v1, p1}, Lcom/zoontek/rnlocalize/RNLocalizeModuleImpl;->openAppLanguageSettings(Lcom/facebook/react/bridge/ReactApplicationContext;Lcom/facebook/react/bridge/Promise;)V

    return-void
.end method

.method public final uses24HourClock()Z
    .locals 3
    .annotation runtime Lcom/facebook/react/bridge/ReactMethod;
        isBlockingSynchronousMethod = true
    .end annotation

    .line 56
    sget-object v0, Lcom/zoontek/rnlocalize/RNLocalizeModuleImpl;->INSTANCE:Lcom/zoontek/rnlocalize/RNLocalizeModuleImpl;

    invoke-virtual {p0}, Lcom/zoontek/rnlocalize/RNLocalizeModule;->getReactApplicationContext()Lcom/facebook/react/bridge/ReactApplicationContext;

    move-result-object v1

    const-string v2, "getReactApplicationContext(...)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lcom/zoontek/rnlocalize/RNLocalizeModuleImpl;->uses24HourClock(Lcom/facebook/react/bridge/ReactApplicationContext;)Z

    move-result v0

    return v0
.end method

.method public final usesAutoDateAndTime()Z
    .locals 3
    .annotation runtime Lcom/facebook/react/bridge/ReactMethod;
        isBlockingSynchronousMethod = true
    .end annotation

    .line 66
    sget-object v0, Lcom/zoontek/rnlocalize/RNLocalizeModuleImpl;->INSTANCE:Lcom/zoontek/rnlocalize/RNLocalizeModuleImpl;

    invoke-virtual {p0}, Lcom/zoontek/rnlocalize/RNLocalizeModule;->getReactApplicationContext()Lcom/facebook/react/bridge/ReactApplicationContext;

    move-result-object v1

    const-string v2, "getReactApplicationContext(...)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lcom/zoontek/rnlocalize/RNLocalizeModuleImpl;->usesAutoDateAndTime(Lcom/facebook/react/bridge/ReactApplicationContext;)Z

    move-result v0

    return v0
.end method

.method public final usesAutoTimeZone()Z
    .locals 3
    .annotation runtime Lcom/facebook/react/bridge/ReactMethod;
        isBlockingSynchronousMethod = true
    .end annotation

    .line 71
    sget-object v0, Lcom/zoontek/rnlocalize/RNLocalizeModuleImpl;->INSTANCE:Lcom/zoontek/rnlocalize/RNLocalizeModuleImpl;

    invoke-virtual {p0}, Lcom/zoontek/rnlocalize/RNLocalizeModule;->getReactApplicationContext()Lcom/facebook/react/bridge/ReactApplicationContext;

    move-result-object v1

    const-string v2, "getReactApplicationContext(...)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lcom/zoontek/rnlocalize/RNLocalizeModuleImpl;->usesAutoTimeZone(Lcom/facebook/react/bridge/ReactApplicationContext;)Z

    move-result v0

    return v0
.end method

.method public final usesMetricSystem()Z
    .locals 3
    .annotation runtime Lcom/facebook/react/bridge/ReactMethod;
        isBlockingSynchronousMethod = true
    .end annotation

    .line 61
    sget-object v0, Lcom/zoontek/rnlocalize/RNLocalizeModuleImpl;->INSTANCE:Lcom/zoontek/rnlocalize/RNLocalizeModuleImpl;

    invoke-virtual {p0}, Lcom/zoontek/rnlocalize/RNLocalizeModule;->getReactApplicationContext()Lcom/facebook/react/bridge/ReactApplicationContext;

    move-result-object v1

    const-string v2, "getReactApplicationContext(...)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lcom/zoontek/rnlocalize/RNLocalizeModuleImpl;->usesMetricSystem(Lcom/facebook/react/bridge/ReactApplicationContext;)Z

    move-result v0

    return v0
.end method

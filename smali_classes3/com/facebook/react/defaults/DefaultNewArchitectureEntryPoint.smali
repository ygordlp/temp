.class public final Lcom/facebook/react/defaults/DefaultNewArchitectureEntryPoint;
.super Ljava/lang/Object;
.source "DefaultNewArchitectureEntryPoint.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000&\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0013\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0003\u0008\u00c6\u0002\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002J,\u0010\u0017\u001a\u000e\u0012\u0004\u0012\u00020\u0004\u0012\u0004\u0012\u00020\u00190\u00182\u0006\u0010\u0014\u001a\u00020\u00042\u0006\u0010\u000b\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0004H\u0007J&\u0010\u001a\u001a\u00020\u001b2\u0008\u0008\u0002\u0010\u0014\u001a\u00020\u00042\u0008\u0008\u0002\u0010\u000b\u001a\u00020\u00042\u0008\u0008\u0002\u0010\u0003\u001a\u00020\u0004H\u0007J\u0010\u0010\u001c\u001a\u00020\u001b2\u0006\u0010\u001d\u001a\u00020\u0004H\u0007R\u001a\u0010\u0003\u001a\u00020\u00048FX\u0087\u0004\u00a2\u0006\u000c\u0012\u0004\u0008\u0005\u0010\u0002\u001a\u0004\u0008\u0006\u0010\u0007R\u001a\u0010\u0008\u001a\u00020\u00048FX\u0087\u0004\u00a2\u0006\u000c\u0012\u0004\u0008\t\u0010\u0002\u001a\u0004\u0008\n\u0010\u0007R\u001a\u0010\u000b\u001a\u00020\u00048FX\u0087\u0004\u00a2\u0006\u000c\u0012\u0004\u0008\u000c\u0010\u0002\u001a\u0004\u0008\r\u0010\u0007R\u000e\u0010\u000e\u001a\u00020\u0004X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000f\u001a\u00020\u0004X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0010\u001a\u00020\u0004X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0011\u001a\u00020\u0004X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0012\u001a\u00020\u0004X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0013\u001a\u00020\u0004X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u001a\u0010\u0014\u001a\u00020\u00048FX\u0087\u0004\u00a2\u0006\u000c\u0012\u0004\u0008\u0015\u0010\u0002\u001a\u0004\u0008\u0016\u0010\u0007\u00a8\u0006\u001e"
    }
    d2 = {
        "Lcom/facebook/react/defaults/DefaultNewArchitectureEntryPoint;",
        "",
        "()V",
        "bridgelessEnabled",
        "",
        "getBridgelessEnabled$annotations",
        "getBridgelessEnabled",
        "()Z",
        "concurrentReactEnabled",
        "getConcurrentReactEnabled$annotations",
        "getConcurrentReactEnabled",
        "fabricEnabled",
        "getFabricEnabled$annotations",
        "getFabricEnabled",
        "fuseboxEnabled",
        "loaded",
        "privateBridgelessEnabled",
        "privateConcurrentReactEnabled",
        "privateFabricEnabled",
        "privateTurboModulesEnabled",
        "turboModulesEnabled",
        "getTurboModulesEnabled$annotations",
        "getTurboModulesEnabled",
        "isConfigurationValid",
        "Lkotlin/Pair;",
        "",
        "load",
        "",
        "unstable_loadFusebox",
        "isNewArchEnabled",
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


# static fields
.field public static final INSTANCE:Lcom/facebook/react/defaults/DefaultNewArchitectureEntryPoint;

.field private static fuseboxEnabled:Z

.field private static loaded:Z

.field private static privateBridgelessEnabled:Z

.field private static privateConcurrentReactEnabled:Z

.field private static privateFabricEnabled:Z

.field private static privateTurboModulesEnabled:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/facebook/react/defaults/DefaultNewArchitectureEntryPoint;

    invoke-direct {v0}, Lcom/facebook/react/defaults/DefaultNewArchitectureEntryPoint;-><init>()V

    sput-object v0, Lcom/facebook/react/defaults/DefaultNewArchitectureEntryPoint;->INSTANCE:Lcom/facebook/react/defaults/DefaultNewArchitectureEntryPoint;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 30
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final getBridgelessEnabled()Z
    .locals 1

    .line 98
    sget-boolean v0, Lcom/facebook/react/defaults/DefaultNewArchitectureEntryPoint;->privateBridgelessEnabled:Z

    return v0
.end method

.method public static synthetic getBridgelessEnabled$annotations()V
    .locals 0
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    return-void
.end method

.method public static final getConcurrentReactEnabled()Z
    .locals 1

    .line 92
    sget-boolean v0, Lcom/facebook/react/defaults/DefaultNewArchitectureEntryPoint;->privateConcurrentReactEnabled:Z

    return v0
.end method

.method public static synthetic getConcurrentReactEnabled$annotations()V
    .locals 0
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    return-void
.end method

.method public static final getFabricEnabled()Z
    .locals 1

    .line 80
    sget-boolean v0, Lcom/facebook/react/defaults/DefaultNewArchitectureEntryPoint;->privateFabricEnabled:Z

    return v0
.end method

.method public static synthetic getFabricEnabled$annotations()V
    .locals 0
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    return-void
.end method

.method public static final getTurboModulesEnabled()Z
    .locals 1

    .line 86
    sget-boolean v0, Lcom/facebook/react/defaults/DefaultNewArchitectureEntryPoint;->privateTurboModulesEnabled:Z

    return v0
.end method

.method public static synthetic getTurboModulesEnabled$annotations()V
    .locals 0
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    return-void
.end method

.method public static final load()V
    .locals 3
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    const/4 v0, 0x7

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-static {v2, v2, v2, v0, v1}, Lcom/facebook/react/defaults/DefaultNewArchitectureEntryPoint;->load$default(ZZZILjava/lang/Object;)V

    return-void
.end method

.method public static final load(Z)V
    .locals 3
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    const/4 v0, 0x6

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-static {p0, v2, v2, v0, v1}, Lcom/facebook/react/defaults/DefaultNewArchitectureEntryPoint;->load$default(ZZZILjava/lang/Object;)V

    return-void
.end method

.method public static final load(ZZ)V
    .locals 3
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    const/4 v0, 0x4

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-static {p0, p1, v2, v0, v1}, Lcom/facebook/react/defaults/DefaultNewArchitectureEntryPoint;->load$default(ZZZILjava/lang/Object;)V

    return-void
.end method

.method public static final load(ZZZ)V
    .locals 2
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .line 39
    sget-object v0, Lcom/facebook/react/defaults/DefaultNewArchitectureEntryPoint;->INSTANCE:Lcom/facebook/react/defaults/DefaultNewArchitectureEntryPoint;

    invoke-virtual {v0, p0, p1, p2}, Lcom/facebook/react/defaults/DefaultNewArchitectureEntryPoint;->isConfigurationValid(ZZZ)Lkotlin/Pair;

    move-result-object v0

    invoke-virtual {v0}, Lkotlin/Pair;->component1()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    .line 38
    invoke-virtual {v0}, Lkotlin/Pair;->component2()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-eqz v1, :cond_1

    .line 43
    sput-boolean p0, Lcom/facebook/react/config/ReactFeatureFlags;->useTurboModules:Z

    .line 44
    sput-boolean p1, Lcom/facebook/react/config/ReactFeatureFlags;->enableFabricRenderer:Z

    .line 45
    sput-boolean p1, Lcom/facebook/react/config/ReactFeatureFlags;->unstable_useFabricInterop:Z

    .line 46
    sput-boolean p2, Lcom/facebook/react/config/ReactFeatureFlags;->enableBridgelessArchitecture:Z

    .line 47
    sput-boolean p2, Lcom/facebook/react/config/ReactFeatureFlags;->unstable_useTurboModuleInterop:Z

    .line 48
    sget-boolean v0, Lcom/facebook/react/defaults/DefaultNewArchitectureEntryPoint;->fuseboxEnabled:Z

    if-eqz p2, :cond_0

    .line 52
    new-instance v1, Lcom/facebook/react/defaults/DefaultNewArchitectureEntryPoint$load$1;

    invoke-direct {v1, v0}, Lcom/facebook/react/defaults/DefaultNewArchitectureEntryPoint$load$1;-><init>(Z)V

    check-cast v1, Lcom/facebook/react/internal/featureflags/ReactNativeFeatureFlagsProvider;

    .line 51
    invoke-static {v1}, Lcom/facebook/react/internal/featureflags/ReactNativeFeatureFlags;->override(Lcom/facebook/react/internal/featureflags/ReactNativeFeatureFlagsProvider;)V

    .line 67
    :cond_0
    sput-boolean p1, Lcom/facebook/react/defaults/DefaultNewArchitectureEntryPoint;->privateFabricEnabled:Z

    .line 68
    sput-boolean p0, Lcom/facebook/react/defaults/DefaultNewArchitectureEntryPoint;->privateTurboModulesEnabled:Z

    .line 69
    sput-boolean p1, Lcom/facebook/react/defaults/DefaultNewArchitectureEntryPoint;->privateConcurrentReactEnabled:Z

    .line 70
    sput-boolean p2, Lcom/facebook/react/defaults/DefaultNewArchitectureEntryPoint;->privateBridgelessEnabled:Z

    .line 72
    sget-object p0, Lcom/facebook/react/defaults/DefaultSoLoader;->Companion:Lcom/facebook/react/defaults/DefaultSoLoader$Companion;

    invoke-virtual {p0}, Lcom/facebook/react/defaults/DefaultSoLoader$Companion;->maybeLoadSoLibrary()V

    const/4 p0, 0x1

    .line 73
    sput-boolean p0, Lcom/facebook/react/defaults/DefaultNewArchitectureEntryPoint;->loaded:Z

    return-void

    .line 41
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static synthetic load$default(ZZZILjava/lang/Object;)V
    .locals 1

    and-int/lit8 p4, p3, 0x1

    const/4 v0, 0x1

    if-eqz p4, :cond_0

    move p0, v0

    :cond_0
    and-int/lit8 p4, p3, 0x2

    if-eqz p4, :cond_1

    move p1, v0

    :cond_1
    and-int/lit8 p3, p3, 0x4

    if-eqz p3, :cond_2

    move p2, v0

    .line 33
    :cond_2
    invoke-static {p0, p1, p2}, Lcom/facebook/react/defaults/DefaultNewArchitectureEntryPoint;->load(ZZZ)V

    return-void
.end method

.method public static final unstable_loadFusebox(Z)V
    .locals 1
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    const/4 v0, 0x1

    .line 137
    sput-boolean v0, Lcom/facebook/react/defaults/DefaultNewArchitectureEntryPoint;->fuseboxEnabled:Z

    if-nez p0, :cond_0

    .line 141
    new-instance p0, Lcom/facebook/react/defaults/DefaultNewArchitectureEntryPoint$unstable_loadFusebox$1;

    invoke-direct {p0}, Lcom/facebook/react/defaults/DefaultNewArchitectureEntryPoint$unstable_loadFusebox$1;-><init>()V

    check-cast p0, Lcom/facebook/react/internal/featureflags/ReactNativeFeatureFlagsProvider;

    .line 140
    invoke-static {p0}, Lcom/facebook/react/internal/featureflags/ReactNativeFeatureFlags;->override(Lcom/facebook/react/internal/featureflags/ReactNativeFeatureFlagsProvider;)V

    goto :goto_0

    .line 146
    :cond_0
    sget-boolean p0, Lcom/facebook/react/defaults/DefaultNewArchitectureEntryPoint;->loaded:Z

    xor-int/2addr p0, v0

    const-string/jumbo v0, "unstable_loadFusebox() must be called before load()"

    .line 145
    invoke-static {p0, v0}, Lcom/facebook/infer/annotation/Assertions;->assertCondition(ZLjava/lang/String;)V

    :goto_0
    return-void
.end method


# virtual methods
.method public final isConfigurationValid(ZZZ)Lkotlin/Pair;
    .locals 1
    .annotation runtime Lcom/facebook/react/common/annotations/VisibleForTesting;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ZZZ)",
            "Lkotlin/Pair<",
            "Ljava/lang/Boolean;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x0

    .line 108
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    if-eqz p2, :cond_0

    if-nez p1, :cond_0

    .line 109
    const-string p1, "fabricEnabled=true requires turboModulesEnabled=true (is now false) - Please update your DefaultNewArchitectureEntryPoint.load() parameters."

    .line 108
    invoke-static {v0, p1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p1

    goto :goto_0

    :cond_0
    if-eqz p3, :cond_2

    if-eqz p1, :cond_1

    if-nez p2, :cond_2

    .line 112
    :cond_1
    const-string p1, "bridgelessEnabled=true requires (turboModulesEnabled=true AND fabricEnabled=true) - Please update your DefaultNewArchitectureEntryPoint.load() parameters."

    .line 111
    invoke-static {v0, p1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p1

    goto :goto_0

    :cond_2
    const/4 p1, 0x1

    .line 113
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    const-string p2, ""

    invoke-static {p1, p2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p1

    :goto_0
    return-object p1
.end method

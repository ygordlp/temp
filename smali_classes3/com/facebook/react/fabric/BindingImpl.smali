.class public final Lcom/facebook/react/fabric/BindingImpl;
.super Ljava/lang/Object;
.source "BindingImpl.kt"

# interfaces
.implements Lcom/facebook/react/fabric/Binding;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/facebook/react/fabric/BindingImpl$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0084\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\u0007\n\u0002\u0008\u0006\n\u0002\u0010\u000b\n\u0002\u0008\u0005\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0007\u0008\u0007\u0018\u0000 :2\u00020\u0001:\u0001:B\u0005\u00a2\u0006\u0002\u0010\u0002J\t\u0010\u0006\u001a\u00020\u0007H\u0096 J\u0015\u0010\u0008\u001a\u0004\u0018\u00010\t2\u0008\u0010\n\u001a\u0004\u0018\u00010\u000bH\u0096 J9\u0010\u000c\u001a\u00020\u00072\u0006\u0010\r\u001a\u00020\u000e2\u0006\u0010\u000f\u001a\u00020\u00102\u0006\u0010\u0011\u001a\u00020\u00122\u0006\u0010\u0013\u001a\u00020\u00142\u0006\u0010\u0015\u001a\u00020\u00162\u0006\u0010\u0017\u001a\u00020\u0018H\u0082 J8\u0010\u0019\u001a\u00020\u00072\u0006\u0010\r\u001a\u00020\u000e2\u0006\u0010\u000f\u001a\u00020\u00102\u0006\u0010\u001a\u001a\u00020\u00122\u0006\u0010\u0013\u001a\u00020\u00142\u0006\u0010\u001b\u001a\u00020\u00162\u0006\u0010\u0017\u001a\u00020\u001cH\u0016J\u0011\u0010\u001d\u001a\u00020\u00072\u0006\u0010\u001e\u001a\u00020\u001fH\u0096 J\u0011\u0010 \u001a\u00020\u00072\u0006\u0010!\u001a\u00020\"H\u0096 JQ\u0010#\u001a\u00020\u00072\u0006\u0010!\u001a\u00020\"2\u0006\u0010$\u001a\u00020%2\u0006\u0010&\u001a\u00020%2\u0006\u0010\'\u001a\u00020%2\u0006\u0010(\u001a\u00020%2\u0006\u0010)\u001a\u00020%2\u0006\u0010*\u001a\u00020%2\u0006\u0010+\u001a\u00020,2\u0006\u0010-\u001a\u00020,H\u0096 J\u0011\u0010.\u001a\u00020\u00072\u0006\u0010/\u001a\u00020%H\u0096 J!\u00100\u001a\u00020\u00072\u0006\u0010!\u001a\u00020\"2\u0006\u00101\u001a\u0002022\u0006\u00103\u001a\u000204H\u0096 Ja\u00105\u001a\u00020\u00072\u0006\u0010!\u001a\u00020\"2\u0006\u00101\u001a\u0002022\u0006\u00103\u001a\u0002042\u0006\u0010$\u001a\u00020%2\u0006\u0010&\u001a\u00020%2\u0006\u0010\'\u001a\u00020%2\u0006\u0010(\u001a\u00020%2\u0006\u0010)\u001a\u00020%2\u0006\u0010*\u001a\u00020%2\u0006\u0010+\u001a\u00020,2\u0006\u0010-\u001a\u00020,H\u0096 J\u0011\u00106\u001a\u00020\u00072\u0006\u0010!\u001a\u00020\"H\u0096 J\t\u00107\u001a\u00020\u0007H\u0082 J\u0008\u00108\u001a\u00020\u0007H\u0016J\u0011\u00109\u001a\u00020\u00072\u0006\u0010\u001e\u001a\u00020\u001fH\u0096 R\u0016\u0010\u0003\u001a\u00020\u00048\u0002X\u0083\u0004\u00a2\u0006\u0008\n\u0000\u0012\u0004\u0008\u0005\u0010\u0002\u00a8\u0006;"
    }
    d2 = {
        "Lcom/facebook/react/fabric/BindingImpl;",
        "Lcom/facebook/react/fabric/Binding;",
        "()V",
        "mHybridData",
        "Lcom/facebook/jni/HybridData;",
        "getMHybridData$annotations",
        "driveCxxAnimations",
        "",
        "getInspectorDataForInstance",
        "Lcom/facebook/react/bridge/ReadableNativeMap;",
        "eventEmitterWrapper",
        "Lcom/facebook/react/fabric/events/EventEmitterWrapper;",
        "installFabricUIManager",
        "runtimeExecutor",
        "Lcom/facebook/react/bridge/RuntimeExecutor;",
        "runtimeScheduler",
        "Lcom/facebook/react/bridge/RuntimeScheduler;",
        "uiManager",
        "Lcom/facebook/react/fabric/FabricUIManager;",
        "eventBeatManager",
        "Lcom/facebook/react/fabric/events/EventBeatManager;",
        "componentsRegistry",
        "Lcom/facebook/react/fabric/ComponentFactory;",
        "reactNativeConfig",
        "",
        "register",
        "fabricUIManager",
        "componentFactory",
        "Lcom/facebook/react/fabric/ReactNativeConfig;",
        "registerSurface",
        "surfaceHandler",
        "Lcom/facebook/react/fabric/SurfaceHandlerBinding;",
        "reportMount",
        "surfaceId",
        "",
        "setConstraints",
        "minWidth",
        "",
        "maxWidth",
        "minHeight",
        "maxHeight",
        "offsetX",
        "offsetY",
        "isRTL",
        "",
        "doLeftAndRightSwapInRTL",
        "setPixelDensity",
        "pointScaleFactor",
        "startSurface",
        "moduleName",
        "",
        "initialProps",
        "Lcom/facebook/react/bridge/NativeMap;",
        "startSurfaceWithConstraints",
        "stopSurface",
        "uninstallFabricUIManager",
        "unregister",
        "unregisterSurface",
        "Companion",
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
.field private static final Companion:Lcom/facebook/react/fabric/BindingImpl$Companion;


# instance fields
.field private final mHybridData:Lcom/facebook/jni/HybridData;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/facebook/react/fabric/BindingImpl$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/facebook/react/fabric/BindingImpl$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/facebook/react/fabric/BindingImpl;->Companion:Lcom/facebook/react/fabric/BindingImpl$Companion;

    .line 107
    invoke-static {}, Lcom/facebook/react/fabric/FabricSoLoader;->staticInit()V

    .line 108
    invoke-static {}, Lcom/facebook/react/common/mapbuffer/MapBufferSoLoader;->staticInit()V

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 22
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 25
    sget-object v0, Lcom/facebook/react/fabric/BindingImpl;->Companion:Lcom/facebook/react/fabric/BindingImpl$Companion;

    invoke-static {v0}, Lcom/facebook/react/fabric/BindingImpl$Companion;->access$initHybrid(Lcom/facebook/react/fabric/BindingImpl$Companion;)Lcom/facebook/jni/HybridData;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/react/fabric/BindingImpl;->mHybridData:Lcom/facebook/jni/HybridData;

    return-void
.end method

.method public static final synthetic access$initHybrid()Lcom/facebook/jni/HybridData;
    .locals 1

    .line 22
    invoke-static {}, Lcom/facebook/react/fabric/BindingImpl;->initHybrid()Lcom/facebook/jni/HybridData;

    move-result-object v0

    return-object v0
.end method

.method private static synthetic getMHybridData$annotations()V
    .locals 0

    return-void
.end method

.method private static final native initHybrid()Lcom/facebook/jni/HybridData;
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation
.end method

.method private final native installFabricUIManager(Lcom/facebook/react/bridge/RuntimeExecutor;Lcom/facebook/react/bridge/RuntimeScheduler;Lcom/facebook/react/fabric/FabricUIManager;Lcom/facebook/react/fabric/events/EventBeatManager;Lcom/facebook/react/fabric/ComponentFactory;Ljava/lang/Object;)V
.end method

.method private final native uninstallFabricUIManager()V
.end method


# virtual methods
.method public native driveCxxAnimations()V
.end method

.method public native getInspectorDataForInstance(Lcom/facebook/react/fabric/events/EventEmitterWrapper;)Lcom/facebook/react/bridge/ReadableNativeMap;
.end method

.method public register(Lcom/facebook/react/bridge/RuntimeExecutor;Lcom/facebook/react/bridge/RuntimeScheduler;Lcom/facebook/react/fabric/FabricUIManager;Lcom/facebook/react/fabric/events/EventBeatManager;Lcom/facebook/react/fabric/ComponentFactory;Lcom/facebook/react/fabric/ReactNativeConfig;)V
    .locals 1

    const-string v0, "runtimeExecutor"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "runtimeScheduler"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "fabricUIManager"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "eventBeatManager"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "componentFactory"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "reactNativeConfig"

    invoke-static {p6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 84
    move-object v0, p0

    check-cast v0, Lcom/facebook/react/fabric/Binding;

    invoke-virtual {p3, v0}, Lcom/facebook/react/fabric/FabricUIManager;->setBinding(Lcom/facebook/react/fabric/Binding;)V

    .line 85
    invoke-direct/range {p0 .. p6}, Lcom/facebook/react/fabric/BindingImpl;->installFabricUIManager(Lcom/facebook/react/bridge/RuntimeExecutor;Lcom/facebook/react/bridge/RuntimeScheduler;Lcom/facebook/react/fabric/FabricUIManager;Lcom/facebook/react/fabric/events/EventBeatManager;Lcom/facebook/react/fabric/ComponentFactory;Ljava/lang/Object;)V

    .line 92
    invoke-static {}, Lcom/facebook/react/uimanager/PixelUtil;->getDisplayMetricDensity()F

    move-result p1

    invoke-virtual {p0, p1}, Lcom/facebook/react/fabric/BindingImpl;->setPixelDensity(F)V

    return-void
.end method

.method public native registerSurface(Lcom/facebook/react/fabric/SurfaceHandlerBinding;)V
.end method

.method public native reportMount(I)V
.end method

.method public native setConstraints(IFFFFFFZZ)V
.end method

.method public native setPixelDensity(F)V
.end method

.method public native startSurface(ILjava/lang/String;Lcom/facebook/react/bridge/NativeMap;)V
.end method

.method public native startSurfaceWithConstraints(ILjava/lang/String;Lcom/facebook/react/bridge/NativeMap;FFFFFFZZ)V
.end method

.method public native stopSurface(I)V
.end method

.method public unregister()V
    .locals 0

    .line 98
    invoke-direct {p0}, Lcom/facebook/react/fabric/BindingImpl;->uninstallFabricUIManager()V

    return-void
.end method

.method public native unregisterSurface(Lcom/facebook/react/fabric/SurfaceHandlerBinding;)V
.end method

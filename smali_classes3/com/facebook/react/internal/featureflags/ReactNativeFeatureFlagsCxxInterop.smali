.class public final Lcom/facebook/react/internal/featureflags/ReactNativeFeatureFlagsCxxInterop;
.super Ljava/lang/Object;
.source "ReactNativeFeatureFlagsCxxInterop.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0004\n\u0002\u0010\u0002\n\u0002\u0008\u0017\u0008\u00c7\u0002\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002J\t\u0010\u0003\u001a\u00020\u0004H\u0087 J\t\u0010\u0005\u001a\u00020\u0004H\u0087 J\t\u0010\u0006\u001a\u00020\u0004H\u0087 J\t\u0010\u0007\u001a\u00020\u0004H\u0087 J\t\u0010\u0008\u001a\u00020\tH\u0087 J\t\u0010\n\u001a\u00020\u0004H\u0087 J\t\u0010\u000b\u001a\u00020\u0004H\u0087 J\t\u0010\u000c\u001a\u00020\u0004H\u0087 J\t\u0010\r\u001a\u00020\u0004H\u0087 J\t\u0010\u000e\u001a\u00020\u0004H\u0087 J\t\u0010\u000f\u001a\u00020\u0004H\u0087 J\t\u0010\u0010\u001a\u00020\u0004H\u0087 J\t\u0010\u0011\u001a\u00020\u0004H\u0087 J\t\u0010\u0012\u001a\u00020\u0004H\u0087 J\t\u0010\u0013\u001a\u00020\u0004H\u0087 J\t\u0010\u0014\u001a\u00020\u0004H\u0087 J\t\u0010\u0015\u001a\u00020\u0004H\u0087 J\u0011\u0010\u0016\u001a\u00020\t2\u0006\u0010\u0017\u001a\u00020\u0001H\u0087 J\t\u0010\u0018\u001a\u00020\u0004H\u0087 J\t\u0010\u0019\u001a\u00020\u0004H\u0087 J\t\u0010\u001a\u001a\u00020\u0004H\u0087 J\t\u0010\u001b\u001a\u00020\u0004H\u0087 J\t\u0010\u001c\u001a\u00020\u0004H\u0087 J\t\u0010\u001d\u001a\u00020\u0004H\u0087 J\t\u0010\u001e\u001a\u00020\u0004H\u0087 J\t\u0010\u001f\u001a\u00020\u0004H\u0087 \u00a8\u0006 "
    }
    d2 = {
        "Lcom/facebook/react/internal/featureflags/ReactNativeFeatureFlagsCxxInterop;",
        "",
        "()V",
        "allowCollapsableChildren",
        "",
        "allowRecursiveCommitsWithSynchronousMountOnAndroid",
        "batchRenderingUpdatesInEventLoop",
        "commonTestFlag",
        "dangerouslyReset",
        "",
        "destroyFabricSurfacesInReactInstanceManager",
        "enableBackgroundExecutor",
        "enableCleanTextInputYogaNode",
        "enableGranularShadowTreeStateReconciliation",
        "enableMicrotasks",
        "enableSynchronousStateUpdates",
        "enableUIConsistency",
        "fixStoppedSurfaceRemoveDeleteTreeUIFrameCallbackLeak",
        "forceBatchingMountItemsOnAndroid",
        "fuseboxEnabledDebug",
        "fuseboxEnabledRelease",
        "lazyAnimationCallbacks",
        "override",
        "provider",
        "preventDoubleTextMeasure",
        "setAndroidLayoutDirection",
        "useImmediateExecutorInAndroidBridgeless",
        "useModernRuntimeScheduler",
        "useNativeViewConfigsInBridgelessMode",
        "useRuntimeShadowNodeReferenceUpdate",
        "useRuntimeShadowNodeReferenceUpdateOnLayout",
        "useStateAlignmentMechanism",
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
.field public static final INSTANCE:Lcom/facebook/react/internal/featureflags/ReactNativeFeatureFlagsCxxInterop;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/facebook/react/internal/featureflags/ReactNativeFeatureFlagsCxxInterop;

    invoke-direct {v0}, Lcom/facebook/react/internal/featureflags/ReactNativeFeatureFlagsCxxInterop;-><init>()V

    sput-object v0, Lcom/facebook/react/internal/featureflags/ReactNativeFeatureFlagsCxxInterop;->INSTANCE:Lcom/facebook/react/internal/featureflags/ReactNativeFeatureFlagsCxxInterop;

    .line 28
    const-string v0, "react_featureflagsjni"

    invoke-static {v0}, Lcom/facebook/soloader/SoLoader;->loadLibrary(Ljava/lang/String;)Z

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 25
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final native allowCollapsableChildren()Z
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation
.end method

.method public static final native allowRecursiveCommitsWithSynchronousMountOnAndroid()Z
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation
.end method

.method public static final native batchRenderingUpdatesInEventLoop()Z
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation
.end method

.method public static final native commonTestFlag()Z
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation
.end method

.method public static final native dangerouslyReset()V
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation
.end method

.method public static final native destroyFabricSurfacesInReactInstanceManager()Z
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation
.end method

.method public static final native enableBackgroundExecutor()Z
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation
.end method

.method public static final native enableCleanTextInputYogaNode()Z
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation
.end method

.method public static final native enableGranularShadowTreeStateReconciliation()Z
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation
.end method

.method public static final native enableMicrotasks()Z
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation
.end method

.method public static final native enableSynchronousStateUpdates()Z
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation
.end method

.method public static final native enableUIConsistency()Z
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation
.end method

.method public static final native fixStoppedSurfaceRemoveDeleteTreeUIFrameCallbackLeak()Z
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation
.end method

.method public static final native forceBatchingMountItemsOnAndroid()Z
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation
.end method

.method public static final native fuseboxEnabledDebug()Z
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation
.end method

.method public static final native fuseboxEnabledRelease()Z
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation
.end method

.method public static final native lazyAnimationCallbacks()Z
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation
.end method

.method public static final native override(Ljava/lang/Object;)V
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation
.end method

.method public static final native preventDoubleTextMeasure()Z
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation
.end method

.method public static final native setAndroidLayoutDirection()Z
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation
.end method

.method public static final native useImmediateExecutorInAndroidBridgeless()Z
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation
.end method

.method public static final native useModernRuntimeScheduler()Z
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation
.end method

.method public static final native useNativeViewConfigsInBridgelessMode()Z
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation
.end method

.method public static final native useRuntimeShadowNodeReferenceUpdate()Z
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation
.end method

.method public static final native useRuntimeShadowNodeReferenceUpdateOnLayout()Z
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation
.end method

.method public static final native useStateAlignmentMechanism()Z
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation
.end method

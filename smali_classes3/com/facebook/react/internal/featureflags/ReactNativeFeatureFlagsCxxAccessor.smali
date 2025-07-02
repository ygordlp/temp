.class public final Lcom/facebook/react/internal/featureflags/ReactNativeFeatureFlagsCxxAccessor;
.super Ljava/lang/Object;
.source "ReactNativeFeatureFlagsCxxAccessor.kt"

# interfaces
.implements Lcom/facebook/react/internal/featureflags/ReactNativeFeatureFlagsAccessor;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000$\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u001d\n\u0002\u0010\u0002\n\u0002\u0008\u000e\n\u0002\u0018\u0002\n\u0002\u0008\t\u0018\u00002\u00020\u0001B\u0005\u00a2\u0006\u0002\u0010\u0002J\u0008\u0010\u001d\u001a\u00020\u0004H\u0016J\u0008\u0010\u001e\u001a\u00020\u0004H\u0016J\u0008\u0010\u001f\u001a\u00020\u0004H\u0016J\u0008\u0010 \u001a\u00020\u0004H\u0016J\u0008\u0010!\u001a\u00020\"H\u0016J\u0008\u0010#\u001a\u00020\u0004H\u0016J\u0008\u0010$\u001a\u00020\u0004H\u0016J\u0008\u0010%\u001a\u00020\u0004H\u0016J\u0008\u0010&\u001a\u00020\u0004H\u0016J\u0008\u0010\'\u001a\u00020\u0004H\u0016J\u0008\u0010(\u001a\u00020\u0004H\u0016J\u0008\u0010)\u001a\u00020\u0004H\u0016J\u0008\u0010*\u001a\u00020\u0004H\u0016J\u0008\u0010+\u001a\u00020\u0004H\u0016J\u0008\u0010,\u001a\u00020\u0004H\u0016J\u0008\u0010-\u001a\u00020\u0004H\u0016J\u0008\u0010.\u001a\u00020\u0004H\u0016J\u0010\u0010/\u001a\u00020\"2\u0006\u00100\u001a\u000201H\u0016J\u0008\u00102\u001a\u00020\u0004H\u0016J\u0008\u00103\u001a\u00020\u0004H\u0016J\u0008\u00104\u001a\u00020\u0004H\u0016J\u0008\u00105\u001a\u00020\u0004H\u0016J\u0008\u00106\u001a\u00020\u0004H\u0016J\u0008\u00107\u001a\u00020\u0004H\u0016J\u0008\u00108\u001a\u00020\u0004H\u0016J\u0008\u00109\u001a\u00020\u0004H\u0016R\u0012\u0010\u0003\u001a\u0004\u0018\u00010\u0004X\u0082\u000e\u00a2\u0006\u0004\n\u0002\u0010\u0005R\u0012\u0010\u0006\u001a\u0004\u0018\u00010\u0004X\u0082\u000e\u00a2\u0006\u0004\n\u0002\u0010\u0005R\u0012\u0010\u0007\u001a\u0004\u0018\u00010\u0004X\u0082\u000e\u00a2\u0006\u0004\n\u0002\u0010\u0005R\u0012\u0010\u0008\u001a\u0004\u0018\u00010\u0004X\u0082\u000e\u00a2\u0006\u0004\n\u0002\u0010\u0005R\u0012\u0010\t\u001a\u0004\u0018\u00010\u0004X\u0082\u000e\u00a2\u0006\u0004\n\u0002\u0010\u0005R\u0012\u0010\n\u001a\u0004\u0018\u00010\u0004X\u0082\u000e\u00a2\u0006\u0004\n\u0002\u0010\u0005R\u0012\u0010\u000b\u001a\u0004\u0018\u00010\u0004X\u0082\u000e\u00a2\u0006\u0004\n\u0002\u0010\u0005R\u0012\u0010\u000c\u001a\u0004\u0018\u00010\u0004X\u0082\u000e\u00a2\u0006\u0004\n\u0002\u0010\u0005R\u0012\u0010\r\u001a\u0004\u0018\u00010\u0004X\u0082\u000e\u00a2\u0006\u0004\n\u0002\u0010\u0005R\u0012\u0010\u000e\u001a\u0004\u0018\u00010\u0004X\u0082\u000e\u00a2\u0006\u0004\n\u0002\u0010\u0005R\u0012\u0010\u000f\u001a\u0004\u0018\u00010\u0004X\u0082\u000e\u00a2\u0006\u0004\n\u0002\u0010\u0005R\u0012\u0010\u0010\u001a\u0004\u0018\u00010\u0004X\u0082\u000e\u00a2\u0006\u0004\n\u0002\u0010\u0005R\u0012\u0010\u0011\u001a\u0004\u0018\u00010\u0004X\u0082\u000e\u00a2\u0006\u0004\n\u0002\u0010\u0005R\u0012\u0010\u0012\u001a\u0004\u0018\u00010\u0004X\u0082\u000e\u00a2\u0006\u0004\n\u0002\u0010\u0005R\u0012\u0010\u0013\u001a\u0004\u0018\u00010\u0004X\u0082\u000e\u00a2\u0006\u0004\n\u0002\u0010\u0005R\u0012\u0010\u0014\u001a\u0004\u0018\u00010\u0004X\u0082\u000e\u00a2\u0006\u0004\n\u0002\u0010\u0005R\u0012\u0010\u0015\u001a\u0004\u0018\u00010\u0004X\u0082\u000e\u00a2\u0006\u0004\n\u0002\u0010\u0005R\u0012\u0010\u0016\u001a\u0004\u0018\u00010\u0004X\u0082\u000e\u00a2\u0006\u0004\n\u0002\u0010\u0005R\u0012\u0010\u0017\u001a\u0004\u0018\u00010\u0004X\u0082\u000e\u00a2\u0006\u0004\n\u0002\u0010\u0005R\u0012\u0010\u0018\u001a\u0004\u0018\u00010\u0004X\u0082\u000e\u00a2\u0006\u0004\n\u0002\u0010\u0005R\u0012\u0010\u0019\u001a\u0004\u0018\u00010\u0004X\u0082\u000e\u00a2\u0006\u0004\n\u0002\u0010\u0005R\u0012\u0010\u001a\u001a\u0004\u0018\u00010\u0004X\u0082\u000e\u00a2\u0006\u0004\n\u0002\u0010\u0005R\u0012\u0010\u001b\u001a\u0004\u0018\u00010\u0004X\u0082\u000e\u00a2\u0006\u0004\n\u0002\u0010\u0005R\u0012\u0010\u001c\u001a\u0004\u0018\u00010\u0004X\u0082\u000e\u00a2\u0006\u0004\n\u0002\u0010\u0005\u00a8\u0006:"
    }
    d2 = {
        "Lcom/facebook/react/internal/featureflags/ReactNativeFeatureFlagsCxxAccessor;",
        "Lcom/facebook/react/internal/featureflags/ReactNativeFeatureFlagsAccessor;",
        "()V",
        "allowCollapsableChildrenCache",
        "",
        "Ljava/lang/Boolean;",
        "allowRecursiveCommitsWithSynchronousMountOnAndroidCache",
        "batchRenderingUpdatesInEventLoopCache",
        "commonTestFlagCache",
        "destroyFabricSurfacesInReactInstanceManagerCache",
        "enableBackgroundExecutorCache",
        "enableCleanTextInputYogaNodeCache",
        "enableGranularShadowTreeStateReconciliationCache",
        "enableMicrotasksCache",
        "enableSynchronousStateUpdatesCache",
        "enableUIConsistencyCache",
        "fixStoppedSurfaceRemoveDeleteTreeUIFrameCallbackLeakCache",
        "forceBatchingMountItemsOnAndroidCache",
        "fuseboxEnabledDebugCache",
        "fuseboxEnabledReleaseCache",
        "lazyAnimationCallbacksCache",
        "preventDoubleTextMeasureCache",
        "setAndroidLayoutDirectionCache",
        "useImmediateExecutorInAndroidBridgelessCache",
        "useModernRuntimeSchedulerCache",
        "useNativeViewConfigsInBridgelessModeCache",
        "useRuntimeShadowNodeReferenceUpdateCache",
        "useRuntimeShadowNodeReferenceUpdateOnLayoutCache",
        "useStateAlignmentMechanismCache",
        "allowCollapsableChildren",
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
        "Lcom/facebook/react/internal/featureflags/ReactNativeFeatureFlagsProvider;",
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


# instance fields
.field private allowCollapsableChildrenCache:Ljava/lang/Boolean;

.field private allowRecursiveCommitsWithSynchronousMountOnAndroidCache:Ljava/lang/Boolean;

.field private batchRenderingUpdatesInEventLoopCache:Ljava/lang/Boolean;

.field private commonTestFlagCache:Ljava/lang/Boolean;

.field private destroyFabricSurfacesInReactInstanceManagerCache:Ljava/lang/Boolean;

.field private enableBackgroundExecutorCache:Ljava/lang/Boolean;

.field private enableCleanTextInputYogaNodeCache:Ljava/lang/Boolean;

.field private enableGranularShadowTreeStateReconciliationCache:Ljava/lang/Boolean;

.field private enableMicrotasksCache:Ljava/lang/Boolean;

.field private enableSynchronousStateUpdatesCache:Ljava/lang/Boolean;

.field private enableUIConsistencyCache:Ljava/lang/Boolean;

.field private fixStoppedSurfaceRemoveDeleteTreeUIFrameCallbackLeakCache:Ljava/lang/Boolean;

.field private forceBatchingMountItemsOnAndroidCache:Ljava/lang/Boolean;

.field private fuseboxEnabledDebugCache:Ljava/lang/Boolean;

.field private fuseboxEnabledReleaseCache:Ljava/lang/Boolean;

.field private lazyAnimationCallbacksCache:Ljava/lang/Boolean;

.field private preventDoubleTextMeasureCache:Ljava/lang/Boolean;

.field private setAndroidLayoutDirectionCache:Ljava/lang/Boolean;

.field private useImmediateExecutorInAndroidBridgelessCache:Ljava/lang/Boolean;

.field private useModernRuntimeSchedulerCache:Ljava/lang/Boolean;

.field private useNativeViewConfigsInBridgelessModeCache:Ljava/lang/Boolean;

.field private useRuntimeShadowNodeReferenceUpdateCache:Ljava/lang/Boolean;

.field private useRuntimeShadowNodeReferenceUpdateOnLayoutCache:Ljava/lang/Boolean;

.field private useStateAlignmentMechanismCache:Ljava/lang/Boolean;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 22
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public allowCollapsableChildren()Z
    .locals 1

    .line 58
    iget-object v0, p0, Lcom/facebook/react/internal/featureflags/ReactNativeFeatureFlagsCxxAccessor;->allowCollapsableChildrenCache:Ljava/lang/Boolean;

    if-nez v0, :cond_0

    .line 60
    invoke-static {}, Lcom/facebook/react/internal/featureflags/ReactNativeFeatureFlagsCxxInterop;->allowCollapsableChildren()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    .line 61
    iput-object v0, p0, Lcom/facebook/react/internal/featureflags/ReactNativeFeatureFlagsCxxAccessor;->allowCollapsableChildrenCache:Ljava/lang/Boolean;

    .line 63
    :cond_0
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public allowRecursiveCommitsWithSynchronousMountOnAndroid()Z
    .locals 1

    .line 67
    iget-object v0, p0, Lcom/facebook/react/internal/featureflags/ReactNativeFeatureFlagsCxxAccessor;->allowRecursiveCommitsWithSynchronousMountOnAndroidCache:Ljava/lang/Boolean;

    if-nez v0, :cond_0

    .line 69
    invoke-static {}, Lcom/facebook/react/internal/featureflags/ReactNativeFeatureFlagsCxxInterop;->allowRecursiveCommitsWithSynchronousMountOnAndroid()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    .line 70
    iput-object v0, p0, Lcom/facebook/react/internal/featureflags/ReactNativeFeatureFlagsCxxAccessor;->allowRecursiveCommitsWithSynchronousMountOnAndroidCache:Ljava/lang/Boolean;

    .line 72
    :cond_0
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public batchRenderingUpdatesInEventLoop()Z
    .locals 1

    .line 76
    iget-object v0, p0, Lcom/facebook/react/internal/featureflags/ReactNativeFeatureFlagsCxxAccessor;->batchRenderingUpdatesInEventLoopCache:Ljava/lang/Boolean;

    if-nez v0, :cond_0

    .line 78
    invoke-static {}, Lcom/facebook/react/internal/featureflags/ReactNativeFeatureFlagsCxxInterop;->batchRenderingUpdatesInEventLoop()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    .line 79
    iput-object v0, p0, Lcom/facebook/react/internal/featureflags/ReactNativeFeatureFlagsCxxAccessor;->batchRenderingUpdatesInEventLoopCache:Ljava/lang/Boolean;

    .line 81
    :cond_0
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public commonTestFlag()Z
    .locals 1

    .line 49
    iget-object v0, p0, Lcom/facebook/react/internal/featureflags/ReactNativeFeatureFlagsCxxAccessor;->commonTestFlagCache:Ljava/lang/Boolean;

    if-nez v0, :cond_0

    .line 51
    invoke-static {}, Lcom/facebook/react/internal/featureflags/ReactNativeFeatureFlagsCxxInterop;->commonTestFlag()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    .line 52
    iput-object v0, p0, Lcom/facebook/react/internal/featureflags/ReactNativeFeatureFlagsCxxAccessor;->commonTestFlagCache:Ljava/lang/Boolean;

    .line 54
    :cond_0
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public dangerouslyReset()V
    .locals 0

    .line 267
    invoke-static {}, Lcom/facebook/react/internal/featureflags/ReactNativeFeatureFlagsCxxInterop;->dangerouslyReset()V

    return-void
.end method

.method public destroyFabricSurfacesInReactInstanceManager()Z
    .locals 1

    .line 85
    iget-object v0, p0, Lcom/facebook/react/internal/featureflags/ReactNativeFeatureFlagsCxxAccessor;->destroyFabricSurfacesInReactInstanceManagerCache:Ljava/lang/Boolean;

    if-nez v0, :cond_0

    .line 87
    invoke-static {}, Lcom/facebook/react/internal/featureflags/ReactNativeFeatureFlagsCxxInterop;->destroyFabricSurfacesInReactInstanceManager()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    .line 88
    iput-object v0, p0, Lcom/facebook/react/internal/featureflags/ReactNativeFeatureFlagsCxxAccessor;->destroyFabricSurfacesInReactInstanceManagerCache:Ljava/lang/Boolean;

    .line 90
    :cond_0
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public enableBackgroundExecutor()Z
    .locals 1

    .line 94
    iget-object v0, p0, Lcom/facebook/react/internal/featureflags/ReactNativeFeatureFlagsCxxAccessor;->enableBackgroundExecutorCache:Ljava/lang/Boolean;

    if-nez v0, :cond_0

    .line 96
    invoke-static {}, Lcom/facebook/react/internal/featureflags/ReactNativeFeatureFlagsCxxInterop;->enableBackgroundExecutor()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    .line 97
    iput-object v0, p0, Lcom/facebook/react/internal/featureflags/ReactNativeFeatureFlagsCxxAccessor;->enableBackgroundExecutorCache:Ljava/lang/Boolean;

    .line 99
    :cond_0
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public enableCleanTextInputYogaNode()Z
    .locals 1

    .line 103
    iget-object v0, p0, Lcom/facebook/react/internal/featureflags/ReactNativeFeatureFlagsCxxAccessor;->enableCleanTextInputYogaNodeCache:Ljava/lang/Boolean;

    if-nez v0, :cond_0

    .line 105
    invoke-static {}, Lcom/facebook/react/internal/featureflags/ReactNativeFeatureFlagsCxxInterop;->enableCleanTextInputYogaNode()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    .line 106
    iput-object v0, p0, Lcom/facebook/react/internal/featureflags/ReactNativeFeatureFlagsCxxAccessor;->enableCleanTextInputYogaNodeCache:Ljava/lang/Boolean;

    .line 108
    :cond_0
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public enableGranularShadowTreeStateReconciliation()Z
    .locals 1

    .line 112
    iget-object v0, p0, Lcom/facebook/react/internal/featureflags/ReactNativeFeatureFlagsCxxAccessor;->enableGranularShadowTreeStateReconciliationCache:Ljava/lang/Boolean;

    if-nez v0, :cond_0

    .line 114
    invoke-static {}, Lcom/facebook/react/internal/featureflags/ReactNativeFeatureFlagsCxxInterop;->enableGranularShadowTreeStateReconciliation()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    .line 115
    iput-object v0, p0, Lcom/facebook/react/internal/featureflags/ReactNativeFeatureFlagsCxxAccessor;->enableGranularShadowTreeStateReconciliationCache:Ljava/lang/Boolean;

    .line 117
    :cond_0
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public enableMicrotasks()Z
    .locals 1

    .line 121
    iget-object v0, p0, Lcom/facebook/react/internal/featureflags/ReactNativeFeatureFlagsCxxAccessor;->enableMicrotasksCache:Ljava/lang/Boolean;

    if-nez v0, :cond_0

    .line 123
    invoke-static {}, Lcom/facebook/react/internal/featureflags/ReactNativeFeatureFlagsCxxInterop;->enableMicrotasks()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    .line 124
    iput-object v0, p0, Lcom/facebook/react/internal/featureflags/ReactNativeFeatureFlagsCxxAccessor;->enableMicrotasksCache:Ljava/lang/Boolean;

    .line 126
    :cond_0
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public enableSynchronousStateUpdates()Z
    .locals 1

    .line 130
    iget-object v0, p0, Lcom/facebook/react/internal/featureflags/ReactNativeFeatureFlagsCxxAccessor;->enableSynchronousStateUpdatesCache:Ljava/lang/Boolean;

    if-nez v0, :cond_0

    .line 132
    invoke-static {}, Lcom/facebook/react/internal/featureflags/ReactNativeFeatureFlagsCxxInterop;->enableSynchronousStateUpdates()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    .line 133
    iput-object v0, p0, Lcom/facebook/react/internal/featureflags/ReactNativeFeatureFlagsCxxAccessor;->enableSynchronousStateUpdatesCache:Ljava/lang/Boolean;

    .line 135
    :cond_0
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public enableUIConsistency()Z
    .locals 1

    .line 139
    iget-object v0, p0, Lcom/facebook/react/internal/featureflags/ReactNativeFeatureFlagsCxxAccessor;->enableUIConsistencyCache:Ljava/lang/Boolean;

    if-nez v0, :cond_0

    .line 141
    invoke-static {}, Lcom/facebook/react/internal/featureflags/ReactNativeFeatureFlagsCxxInterop;->enableUIConsistency()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    .line 142
    iput-object v0, p0, Lcom/facebook/react/internal/featureflags/ReactNativeFeatureFlagsCxxAccessor;->enableUIConsistencyCache:Ljava/lang/Boolean;

    .line 144
    :cond_0
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public fixStoppedSurfaceRemoveDeleteTreeUIFrameCallbackLeak()Z
    .locals 1

    .line 148
    iget-object v0, p0, Lcom/facebook/react/internal/featureflags/ReactNativeFeatureFlagsCxxAccessor;->fixStoppedSurfaceRemoveDeleteTreeUIFrameCallbackLeakCache:Ljava/lang/Boolean;

    if-nez v0, :cond_0

    .line 150
    invoke-static {}, Lcom/facebook/react/internal/featureflags/ReactNativeFeatureFlagsCxxInterop;->fixStoppedSurfaceRemoveDeleteTreeUIFrameCallbackLeak()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    .line 151
    iput-object v0, p0, Lcom/facebook/react/internal/featureflags/ReactNativeFeatureFlagsCxxAccessor;->fixStoppedSurfaceRemoveDeleteTreeUIFrameCallbackLeakCache:Ljava/lang/Boolean;

    .line 153
    :cond_0
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public forceBatchingMountItemsOnAndroid()Z
    .locals 1

    .line 157
    iget-object v0, p0, Lcom/facebook/react/internal/featureflags/ReactNativeFeatureFlagsCxxAccessor;->forceBatchingMountItemsOnAndroidCache:Ljava/lang/Boolean;

    if-nez v0, :cond_0

    .line 159
    invoke-static {}, Lcom/facebook/react/internal/featureflags/ReactNativeFeatureFlagsCxxInterop;->forceBatchingMountItemsOnAndroid()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    .line 160
    iput-object v0, p0, Lcom/facebook/react/internal/featureflags/ReactNativeFeatureFlagsCxxAccessor;->forceBatchingMountItemsOnAndroidCache:Ljava/lang/Boolean;

    .line 162
    :cond_0
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public fuseboxEnabledDebug()Z
    .locals 1

    .line 166
    iget-object v0, p0, Lcom/facebook/react/internal/featureflags/ReactNativeFeatureFlagsCxxAccessor;->fuseboxEnabledDebugCache:Ljava/lang/Boolean;

    if-nez v0, :cond_0

    .line 168
    invoke-static {}, Lcom/facebook/react/internal/featureflags/ReactNativeFeatureFlagsCxxInterop;->fuseboxEnabledDebug()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    .line 169
    iput-object v0, p0, Lcom/facebook/react/internal/featureflags/ReactNativeFeatureFlagsCxxAccessor;->fuseboxEnabledDebugCache:Ljava/lang/Boolean;

    .line 171
    :cond_0
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public fuseboxEnabledRelease()Z
    .locals 1

    .line 175
    iget-object v0, p0, Lcom/facebook/react/internal/featureflags/ReactNativeFeatureFlagsCxxAccessor;->fuseboxEnabledReleaseCache:Ljava/lang/Boolean;

    if-nez v0, :cond_0

    .line 177
    invoke-static {}, Lcom/facebook/react/internal/featureflags/ReactNativeFeatureFlagsCxxInterop;->fuseboxEnabledRelease()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    .line 178
    iput-object v0, p0, Lcom/facebook/react/internal/featureflags/ReactNativeFeatureFlagsCxxAccessor;->fuseboxEnabledReleaseCache:Ljava/lang/Boolean;

    .line 180
    :cond_0
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public lazyAnimationCallbacks()Z
    .locals 1

    .line 184
    iget-object v0, p0, Lcom/facebook/react/internal/featureflags/ReactNativeFeatureFlagsCxxAccessor;->lazyAnimationCallbacksCache:Ljava/lang/Boolean;

    if-nez v0, :cond_0

    .line 186
    invoke-static {}, Lcom/facebook/react/internal/featureflags/ReactNativeFeatureFlagsCxxInterop;->lazyAnimationCallbacks()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    .line 187
    iput-object v0, p0, Lcom/facebook/react/internal/featureflags/ReactNativeFeatureFlagsCxxAccessor;->lazyAnimationCallbacksCache:Ljava/lang/Boolean;

    .line 189
    :cond_0
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public override(Lcom/facebook/react/internal/featureflags/ReactNativeFeatureFlagsProvider;)V
    .locals 1

    const-string v0, "provider"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 265
    check-cast p1, Ljava/lang/Object;

    invoke-static {p1}, Lcom/facebook/react/internal/featureflags/ReactNativeFeatureFlagsCxxInterop;->override(Ljava/lang/Object;)V

    return-void
.end method

.method public preventDoubleTextMeasure()Z
    .locals 1

    .line 193
    iget-object v0, p0, Lcom/facebook/react/internal/featureflags/ReactNativeFeatureFlagsCxxAccessor;->preventDoubleTextMeasureCache:Ljava/lang/Boolean;

    if-nez v0, :cond_0

    .line 195
    invoke-static {}, Lcom/facebook/react/internal/featureflags/ReactNativeFeatureFlagsCxxInterop;->preventDoubleTextMeasure()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    .line 196
    iput-object v0, p0, Lcom/facebook/react/internal/featureflags/ReactNativeFeatureFlagsCxxAccessor;->preventDoubleTextMeasureCache:Ljava/lang/Boolean;

    .line 198
    :cond_0
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public setAndroidLayoutDirection()Z
    .locals 1

    .line 202
    iget-object v0, p0, Lcom/facebook/react/internal/featureflags/ReactNativeFeatureFlagsCxxAccessor;->setAndroidLayoutDirectionCache:Ljava/lang/Boolean;

    if-nez v0, :cond_0

    .line 204
    invoke-static {}, Lcom/facebook/react/internal/featureflags/ReactNativeFeatureFlagsCxxInterop;->setAndroidLayoutDirection()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    .line 205
    iput-object v0, p0, Lcom/facebook/react/internal/featureflags/ReactNativeFeatureFlagsCxxAccessor;->setAndroidLayoutDirectionCache:Ljava/lang/Boolean;

    .line 207
    :cond_0
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public useImmediateExecutorInAndroidBridgeless()Z
    .locals 1

    .line 211
    iget-object v0, p0, Lcom/facebook/react/internal/featureflags/ReactNativeFeatureFlagsCxxAccessor;->useImmediateExecutorInAndroidBridgelessCache:Ljava/lang/Boolean;

    if-nez v0, :cond_0

    .line 213
    invoke-static {}, Lcom/facebook/react/internal/featureflags/ReactNativeFeatureFlagsCxxInterop;->useImmediateExecutorInAndroidBridgeless()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    .line 214
    iput-object v0, p0, Lcom/facebook/react/internal/featureflags/ReactNativeFeatureFlagsCxxAccessor;->useImmediateExecutorInAndroidBridgelessCache:Ljava/lang/Boolean;

    .line 216
    :cond_0
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public useModernRuntimeScheduler()Z
    .locals 1

    .line 220
    iget-object v0, p0, Lcom/facebook/react/internal/featureflags/ReactNativeFeatureFlagsCxxAccessor;->useModernRuntimeSchedulerCache:Ljava/lang/Boolean;

    if-nez v0, :cond_0

    .line 222
    invoke-static {}, Lcom/facebook/react/internal/featureflags/ReactNativeFeatureFlagsCxxInterop;->useModernRuntimeScheduler()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    .line 223
    iput-object v0, p0, Lcom/facebook/react/internal/featureflags/ReactNativeFeatureFlagsCxxAccessor;->useModernRuntimeSchedulerCache:Ljava/lang/Boolean;

    .line 225
    :cond_0
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public useNativeViewConfigsInBridgelessMode()Z
    .locals 1

    .line 229
    iget-object v0, p0, Lcom/facebook/react/internal/featureflags/ReactNativeFeatureFlagsCxxAccessor;->useNativeViewConfigsInBridgelessModeCache:Ljava/lang/Boolean;

    if-nez v0, :cond_0

    .line 231
    invoke-static {}, Lcom/facebook/react/internal/featureflags/ReactNativeFeatureFlagsCxxInterop;->useNativeViewConfigsInBridgelessMode()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    .line 232
    iput-object v0, p0, Lcom/facebook/react/internal/featureflags/ReactNativeFeatureFlagsCxxAccessor;->useNativeViewConfigsInBridgelessModeCache:Ljava/lang/Boolean;

    .line 234
    :cond_0
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public useRuntimeShadowNodeReferenceUpdate()Z
    .locals 1

    .line 238
    iget-object v0, p0, Lcom/facebook/react/internal/featureflags/ReactNativeFeatureFlagsCxxAccessor;->useRuntimeShadowNodeReferenceUpdateCache:Ljava/lang/Boolean;

    if-nez v0, :cond_0

    .line 240
    invoke-static {}, Lcom/facebook/react/internal/featureflags/ReactNativeFeatureFlagsCxxInterop;->useRuntimeShadowNodeReferenceUpdate()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    .line 241
    iput-object v0, p0, Lcom/facebook/react/internal/featureflags/ReactNativeFeatureFlagsCxxAccessor;->useRuntimeShadowNodeReferenceUpdateCache:Ljava/lang/Boolean;

    .line 243
    :cond_0
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public useRuntimeShadowNodeReferenceUpdateOnLayout()Z
    .locals 1

    .line 247
    iget-object v0, p0, Lcom/facebook/react/internal/featureflags/ReactNativeFeatureFlagsCxxAccessor;->useRuntimeShadowNodeReferenceUpdateOnLayoutCache:Ljava/lang/Boolean;

    if-nez v0, :cond_0

    .line 249
    invoke-static {}, Lcom/facebook/react/internal/featureflags/ReactNativeFeatureFlagsCxxInterop;->useRuntimeShadowNodeReferenceUpdateOnLayout()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    .line 250
    iput-object v0, p0, Lcom/facebook/react/internal/featureflags/ReactNativeFeatureFlagsCxxAccessor;->useRuntimeShadowNodeReferenceUpdateOnLayoutCache:Ljava/lang/Boolean;

    .line 252
    :cond_0
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public useStateAlignmentMechanism()Z
    .locals 1

    .line 256
    iget-object v0, p0, Lcom/facebook/react/internal/featureflags/ReactNativeFeatureFlagsCxxAccessor;->useStateAlignmentMechanismCache:Ljava/lang/Boolean;

    if-nez v0, :cond_0

    .line 258
    invoke-static {}, Lcom/facebook/react/internal/featureflags/ReactNativeFeatureFlagsCxxInterop;->useStateAlignmentMechanism()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    .line 259
    iput-object v0, p0, Lcom/facebook/react/internal/featureflags/ReactNativeFeatureFlagsCxxAccessor;->useStateAlignmentMechanismCache:Ljava/lang/Boolean;

    .line 261
    :cond_0
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.class public Lcom/facebook/react/runtime/ReactHostImpl;
.super Ljava/lang/Object;
.source "ReactHostImpl.java"

# interfaces
.implements Lcom/facebook/react/ReactHost;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/facebook/react/runtime/ReactHostImpl$ReactInstanceCalback;,
        Lcom/facebook/react/runtime/ReactHostImpl$ReactInstanceTaskUnwrapper;
    }
.end annotation


# static fields
.field private static final BRIDGELESS_MARKER_INSTANCE_KEY:I = 0x1

.field private static final TAG:Ljava/lang/String; = "ReactHost"

.field private static final mCounter:Ljava/util/concurrent/atomic/AtomicInteger;


# instance fields
.field private final mActivity:Ljava/util/concurrent/atomic/AtomicReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReference<",
            "Landroid/app/Activity;",
            ">;"
        }
    .end annotation
.end field

.field private final mAllowPackagerServerAccess:Z

.field private final mAttachedSurfaces:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lcom/facebook/react/runtime/ReactSurfaceImpl;",
            ">;"
        }
    .end annotation
.end field

.field private final mBGExecutor:Ljava/util/concurrent/Executor;

.field private final mBeforeDestroyListeners:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;>;"
        }
    .end annotation
.end field

.field private final mBridgelessReactContextRef:Lcom/facebook/react/runtime/BridgelessAtomicRef;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/facebook/react/runtime/BridgelessAtomicRef<",
            "Lcom/facebook/react/runtime/BridgelessReactContext;",
            ">;"
        }
    .end annotation
.end field

.field private final mBridgelessReactStateTracker:Lcom/facebook/react/runtime/BridgelessReactStateTracker;

.field private final mComponentFactory:Lcom/facebook/react/fabric/ComponentFactory;

.field private final mContext:Landroid/content/Context;

.field private final mCreateReactInstanceTaskRef:Lcom/facebook/react/runtime/BridgelessAtomicRef;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/facebook/react/runtime/BridgelessAtomicRef<",
            "Lcom/facebook/react/runtime/internal/bolts/Task<",
            "Lcom/facebook/react/runtime/ReactInstance;",
            ">;>;"
        }
    .end annotation
.end field

.field private mDefaultHardwareBackBtnHandler:Lcom/facebook/react/modules/core/DefaultHardwareBackBtnHandler;

.field private mDestroyTask:Lcom/facebook/react/runtime/internal/bolts/Task;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/facebook/react/runtime/internal/bolts/Task<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation
.end field

.field private final mDevSupportManager:Lcom/facebook/react/devsupport/interfaces/DevSupportManager;

.field private final mId:I

.field private mJSEngineResolutionAlgorithm:Lcom/facebook/react/JSEngineResolutionAlgorithm;

.field private final mLastUsedActivity:Ljava/util/concurrent/atomic/AtomicReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReference<",
            "Ljava/lang/ref/WeakReference<",
            "Landroid/app/Activity;",
            ">;>;"
        }
    .end annotation
.end field

.field private mMemoryPressureListener:Lcom/facebook/react/bridge/MemoryPressureListener;

.field private final mMemoryPressureRouter:Lcom/facebook/react/MemoryPressureRouter;

.field private final mQueueThreadExceptionHandler:Lcom/facebook/react/bridge/queue/QueueThreadExceptionHandler;

.field private final mReactHostDelegate:Lcom/facebook/react/runtime/ReactHostDelegate;

.field private mReactHostInspectorTarget:Lcom/facebook/react/runtime/ReactHostInspectorTarget;

.field private mReactInstance:Lcom/facebook/react/runtime/ReactInstance;

.field private final mReactInstanceEventListeners:Ljava/util/Collection;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Collection<",
            "Lcom/facebook/react/ReactInstanceEventListener;",
            ">;"
        }
    .end annotation
.end field

.field private final mReactLifecycleStateManager:Lcom/facebook/react/runtime/ReactLifecycleStateManager;

.field private mReloadTask:Lcom/facebook/react/runtime/internal/bolts/Task;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/facebook/react/runtime/internal/bolts/Task<",
            "Lcom/facebook/react/runtime/ReactInstance;",
            ">;"
        }
    .end annotation
.end field

.field private mStartTask:Lcom/facebook/react/runtime/internal/bolts/Task;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/facebook/react/runtime/internal/bolts/Task<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation
.end field

.field private final mUIExecutor:Ljava/util/concurrent/Executor;

.field private final mUseDevSupport:Z


# direct methods
.method public static synthetic $r8$lambda$1xUiTWpQbmYMZrNbVqMQIilDJbk(Lcom/facebook/react/runtime/ReactHostImpl;Lcom/facebook/react/runtime/ReactHostImpl$ReactInstanceTaskUnwrapper;Lcom/facebook/react/runtime/internal/bolts/Task;)Lcom/facebook/react/runtime/internal/bolts/Task;
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/facebook/react/runtime/ReactHostImpl;->lambda$getOrCreateDestroyTask$38(Lcom/facebook/react/runtime/ReactHostImpl$ReactInstanceTaskUnwrapper;Lcom/facebook/react/runtime/internal/bolts/Task;)Lcom/facebook/react/runtime/internal/bolts/Task;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$3_hO2W0xswhzVpHPxbwcWlR35dM(Lcom/facebook/react/runtime/ReactHostImpl;Lcom/facebook/react/runtime/ReactHostImpl$ReactInstanceTaskUnwrapper;Ljava/lang/String;Lcom/facebook/react/runtime/internal/bolts/Task;)Lcom/facebook/react/runtime/internal/bolts/Task;
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lcom/facebook/react/runtime/ReactHostImpl;->lambda$getOrCreateReloadTask$29(Lcom/facebook/react/runtime/ReactHostImpl$ReactInstanceTaskUnwrapper;Ljava/lang/String;Lcom/facebook/react/runtime/internal/bolts/Task;)Lcom/facebook/react/runtime/internal/bolts/Task;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$41i1P_ZpsDwKV1LVKWNigryJ1LU(Lcom/facebook/react/runtime/ReactHostImpl;Lcom/facebook/react/runtime/internal/bolts/Task;)Ljava/lang/Void;
    .locals 0

    invoke-direct {p0, p1}, Lcom/facebook/react/runtime/ReactHostImpl;->lambda$callAfterGetOrCreateReactInstance$18(Lcom/facebook/react/runtime/internal/bolts/Task;)Ljava/lang/Void;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$4y04t9G5uGZvAuI9prQM_O-wpcc(Lcom/facebook/react/runtime/ReactHostImpl;Ljava/lang/String;Lcom/facebook/react/runtime/ReactHostImpl$ReactInstanceCalback;Lcom/facebook/react/runtime/internal/bolts/Task;)Ljava/lang/Object;
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lcom/facebook/react/runtime/ReactHostImpl;->lambda$callAfterGetOrCreateReactInstance$17(Ljava/lang/String;Lcom/facebook/react/runtime/ReactHostImpl$ReactInstanceCalback;Lcom/facebook/react/runtime/internal/bolts/Task;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$6lUs-wBPJtMtAvSKlm_BTpA-pnw(Lcom/facebook/react/runtime/ReactHostImpl;)V
    .locals 0

    invoke-direct {p0}, Lcom/facebook/react/runtime/ReactHostImpl;->lambda$getDefaultBackButtonHandler$10()V

    return-void
.end method

.method public static synthetic $r8$lambda$7mHFCl1T6X_2-pYKdhDvi-JqDUI(Lcom/facebook/react/runtime/ReactHostImpl;)Lcom/facebook/react/bridge/JSBundleLoader;
    .locals 0

    invoke-direct {p0}, Lcom/facebook/react/runtime/ReactHostImpl;->lambda$getJsBundleLoader$26()Lcom/facebook/react/bridge/JSBundleLoader;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$BY09Bnwe10ChgecLPJ7U0yC5l0I(Lcom/facebook/react/runtime/ReactHostImpl;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/facebook/react/runtime/internal/bolts/Task;Ljava/lang/String;)Lcom/facebook/react/runtime/ReactInstance;
    .locals 0

    invoke-direct/range {p0 .. p5}, Lcom/facebook/react/runtime/ReactHostImpl;->lambda$createReactInstanceUnwrapper$28(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/facebook/react/runtime/internal/bolts/Task;Ljava/lang/String;)Lcom/facebook/react/runtime/ReactInstance;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$C038KFEIS36ZvOaUwU08swXVqEc(Lcom/facebook/react/runtime/ReactHostImpl;Ljava/lang/String;Lcom/facebook/react/runtime/internal/bolts/Task;)Lcom/facebook/react/runtime/internal/bolts/Task;
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/facebook/react/runtime/ReactHostImpl;->lambda$reload$3(Ljava/lang/String;Lcom/facebook/react/runtime/internal/bolts/Task;)Lcom/facebook/react/runtime/internal/bolts/Task;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$CW_DiJPx2rXebeUHmq_vt-Gbx4g(Lcom/facebook/react/runtime/ReactHostImpl;Lcom/facebook/react/runtime/internal/bolts/Task;)Lcom/facebook/react/runtime/internal/bolts/Task;
    .locals 0

    invoke-direct {p0, p1}, Lcom/facebook/react/runtime/ReactHostImpl;->lambda$getOrCreateStartTask$15(Lcom/facebook/react/runtime/internal/bolts/Task;)Lcom/facebook/react/runtime/internal/bolts/Task;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$DAsF6bipM2SXT-4fHplTFHz5SOM(Lcom/facebook/react/runtime/ReactHostImpl;Lcom/facebook/react/runtime/ReactHostImpl$ReactInstanceTaskUnwrapper;Lcom/facebook/react/runtime/internal/bolts/Task;)Lcom/facebook/react/runtime/internal/bolts/Task;
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/facebook/react/runtime/ReactHostImpl;->lambda$getOrCreateReloadTask$34(Lcom/facebook/react/runtime/ReactHostImpl$ReactInstanceTaskUnwrapper;Lcom/facebook/react/runtime/internal/bolts/Task;)Lcom/facebook/react/runtime/internal/bolts/Task;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$EZqTtlWaB2UCZ-703af0XCY__LM(Lcom/facebook/react/runtime/ReactHostImpl;Ljava/lang/String;Lcom/facebook/react/runtime/ReactSurfaceImpl;Lcom/facebook/react/runtime/ReactInstance;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lcom/facebook/react/runtime/ReactHostImpl;->lambda$stopSurface$2(Ljava/lang/String;Lcom/facebook/react/runtime/ReactSurfaceImpl;Lcom/facebook/react/runtime/ReactInstance;)V

    return-void
.end method

.method public static synthetic $r8$lambda$EdveS-jiVu3jvzCXROHXECOWgYI(Lcom/facebook/react/runtime/ReactHostImpl;Ljava/lang/String;ILjava/lang/String;Lcom/facebook/react/bridge/Callback;Lcom/facebook/react/runtime/ReactInstance;)V
    .locals 0

    invoke-direct/range {p0 .. p5}, Lcom/facebook/react/runtime/ReactHostImpl;->lambda$registerSegment$12(Ljava/lang/String;ILjava/lang/String;Lcom/facebook/react/bridge/Callback;Lcom/facebook/react/runtime/ReactInstance;)V

    return-void
.end method

.method public static synthetic $r8$lambda$Inlx8ICYObu-R2UarG9NAB-L4lg(Lcom/facebook/react/runtime/ReactHostImpl;Lcom/facebook/react/runtime/internal/bolts/Task;)Lcom/facebook/react/runtime/ReactHostImpl$1Result;
    .locals 0

    invoke-direct {p0, p1}, Lcom/facebook/react/runtime/ReactHostImpl;->lambda$getOrCreateReactInstanceTask$22(Lcom/facebook/react/runtime/internal/bolts/Task;)Lcom/facebook/react/runtime/ReactHostImpl$1Result;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$KzF-RQMO4v_bI8YpuOWSCv9dG0A(Lcom/facebook/react/runtime/ReactHostImpl;)Lcom/facebook/react/runtime/internal/bolts/Task;
    .locals 0

    invoke-direct {p0}, Lcom/facebook/react/runtime/ReactHostImpl;->getOrCreateStartTask()Lcom/facebook/react/runtime/internal/bolts/Task;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$O2ivG9t-VbT0AT0eY1y67R5iccY(Lcom/facebook/react/runtime/ReactHostImpl;Lcom/facebook/react/runtime/internal/bolts/TaskCompletionSource;Z)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/facebook/react/runtime/ReactHostImpl;->lambda$isMetroRunning$27(Lcom/facebook/react/runtime/internal/bolts/TaskCompletionSource;Z)V

    return-void
.end method

.method public static synthetic $r8$lambda$PN70O1QZwT-xCYTWmz8CQ6USC88(Lcom/facebook/react/runtime/ReactHostImpl;Ljava/lang/ref/WeakReference;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/facebook/react/runtime/ReactHostImpl;->lambda$createMemoryPressureListener$9(Ljava/lang/ref/WeakReference;I)V

    return-void
.end method

.method public static synthetic $r8$lambda$Qq2I6OYD4JCjRL6LYZ-ckMmMgHs(Lcom/facebook/react/runtime/ReactHostImpl;Ljava/lang/String;Lcom/facebook/react/runtime/ReactSurfaceImpl;Lcom/facebook/react/runtime/ReactInstance;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lcom/facebook/react/runtime/ReactHostImpl;->lambda$prerenderSurface$0(Ljava/lang/String;Lcom/facebook/react/runtime/ReactSurfaceImpl;Lcom/facebook/react/runtime/ReactInstance;)V

    return-void
.end method

.method public static synthetic $r8$lambda$S0I5ySWKJV1somNhSUSPdOJQMMs(Lcom/facebook/react/runtime/ReactHostImpl;)Lcom/facebook/react/runtime/BridgelessReactContext;
    .locals 0

    invoke-direct {p0}, Lcom/facebook/react/runtime/ReactHostImpl;->lambda$getOrCreateReactContext$19()Lcom/facebook/react/runtime/BridgelessReactContext;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$SzyzA3UzRv53qU4XH-B9WZEn0N0(Lcom/facebook/react/runtime/ReactHostImpl;Lcom/facebook/react/runtime/ReactHostImpl$ReactInstanceTaskUnwrapper;Lcom/facebook/react/runtime/internal/bolts/Task;)Lcom/facebook/react/runtime/internal/bolts/Task;
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/facebook/react/runtime/ReactHostImpl;->lambda$getOrCreateReloadTask$32(Lcom/facebook/react/runtime/ReactHostImpl$ReactInstanceTaskUnwrapper;Lcom/facebook/react/runtime/internal/bolts/Task;)Lcom/facebook/react/runtime/internal/bolts/Task;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$YX2KYOQ45_XeEEpVTsFQHxWfB1Q(Lcom/facebook/react/runtime/ReactHostImpl;Ljava/lang/String;Lcom/facebook/react/runtime/internal/bolts/Task;)Ljava/lang/Void;
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/facebook/react/runtime/ReactHostImpl;->lambda$getOrCreateDestroyTask$41(Ljava/lang/String;Lcom/facebook/react/runtime/internal/bolts/Task;)Ljava/lang/Void;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$ZzXkTi4HX3KdEQCcxDgIRt-TkEQ(Lcom/facebook/react/runtime/ReactHostImpl;Lcom/facebook/react/runtime/ReactHostImpl$ReactInstanceTaskUnwrapper;Lcom/facebook/react/runtime/internal/bolts/Task;)Lcom/facebook/react/runtime/internal/bolts/Task;
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/facebook/react/runtime/ReactHostImpl;->lambda$getOrCreateDestroyTask$40(Lcom/facebook/react/runtime/ReactHostImpl$ReactInstanceTaskUnwrapper;Lcom/facebook/react/runtime/internal/bolts/Task;)Lcom/facebook/react/runtime/internal/bolts/Task;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$_DltxGexC_ZtRzEC625dZXiL8zo(Lcom/facebook/react/runtime/ReactHostImpl;Lcom/facebook/react/runtime/internal/bolts/Task;)Lcom/facebook/react/runtime/ReactInstance;
    .locals 0

    invoke-direct {p0, p1}, Lcom/facebook/react/runtime/ReactHostImpl;->lambda$getOrCreateReactInstanceTask$23(Lcom/facebook/react/runtime/internal/bolts/Task;)Lcom/facebook/react/runtime/ReactInstance;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$atSlM9Gf7wpgYlxCPwmBTs5pW14(Lcom/facebook/react/runtime/ReactHostImpl;Lcom/facebook/react/bridge/JSBundleLoader;Lcom/facebook/react/runtime/ReactInstance;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/facebook/react/runtime/ReactHostImpl;->lambda$loadBundle$11(Lcom/facebook/react/bridge/JSBundleLoader;Lcom/facebook/react/runtime/ReactInstance;)V

    return-void
.end method

.method public static synthetic $r8$lambda$b8bWXq2Kw_xxh-Aoy7OreHitp3I(Lcom/facebook/react/runtime/ReactHostImpl;Ljava/lang/String;Lcom/facebook/react/runtime/internal/bolts/Task;)Lcom/facebook/react/runtime/internal/bolts/Task;
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/facebook/react/runtime/ReactHostImpl;->lambda$getOrCreateReloadTask$35(Ljava/lang/String;Lcom/facebook/react/runtime/internal/bolts/Task;)Lcom/facebook/react/runtime/internal/bolts/Task;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$bTI5MePZZsV3HRHvI1gYwNMIwCY(Lcom/facebook/react/runtime/ReactHostImpl;)Lcom/facebook/react/runtime/internal/bolts/Task;
    .locals 0

    invoke-direct {p0}, Lcom/facebook/react/runtime/ReactHostImpl;->lambda$getOrCreateReactInstanceTask$24()Lcom/facebook/react/runtime/internal/bolts/Task;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$cxSlWDlZK4U8exa1QnbZP13nMV4(Lcom/facebook/react/runtime/ReactHostImpl;Lcom/facebook/react/runtime/ReactHostImpl$ReactInstanceTaskUnwrapper;Lcom/facebook/react/runtime/internal/bolts/Task;)Lcom/facebook/react/runtime/internal/bolts/Task;
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/facebook/react/runtime/ReactHostImpl;->lambda$getOrCreateReloadTask$30(Lcom/facebook/react/runtime/ReactHostImpl$ReactInstanceTaskUnwrapper;Lcom/facebook/react/runtime/internal/bolts/Task;)Lcom/facebook/react/runtime/internal/bolts/Task;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$fxfl1EzCdB3Enn7KQ4VQQ1HsUc4(Lcom/facebook/react/runtime/ReactHostImpl;Ljava/lang/String;Lcom/facebook/react/runtime/ReactSurfaceImpl;Lcom/facebook/react/runtime/ReactInstance;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lcom/facebook/react/runtime/ReactHostImpl;->lambda$startSurface$1(Ljava/lang/String;Lcom/facebook/react/runtime/ReactSurfaceImpl;Lcom/facebook/react/runtime/ReactInstance;)V

    return-void
.end method

.method public static synthetic $r8$lambda$gvBacGO8ZMgnZ1Z-8xKfjGD3ngQ(Lcom/facebook/react/runtime/ReactHostImpl;IILcom/facebook/react/runtime/internal/bolts/Task;)Lcom/facebook/react/runtime/internal/bolts/Task;
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lcom/facebook/react/runtime/ReactHostImpl;->lambda$waitThenCallGetOrCreateReactInstanceTaskWithRetries$20(IILcom/facebook/react/runtime/internal/bolts/Task;)Lcom/facebook/react/runtime/internal/bolts/Task;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$gwhnAT2owRUg9KyIc3t9JDMm1IQ(Lcom/facebook/react/runtime/ReactHostImpl;Lcom/facebook/react/runtime/ReactHostImpl$ReactInstanceTaskUnwrapper;Ljava/lang/String;Lcom/facebook/react/runtime/internal/bolts/Task;)Lcom/facebook/react/runtime/internal/bolts/Task;
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lcom/facebook/react/runtime/ReactHostImpl;->lambda$getOrCreateDestroyTask$39(Lcom/facebook/react/runtime/ReactHostImpl$ReactInstanceTaskUnwrapper;Ljava/lang/String;Lcom/facebook/react/runtime/internal/bolts/Task;)Lcom/facebook/react/runtime/internal/bolts/Task;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$lcqLDGefX1myvxiHdkL1sph7Yso(Lcom/facebook/react/runtime/ReactHostImpl;Lcom/facebook/react/runtime/ReactHostImpl$ReactInstanceTaskUnwrapper;Ljava/lang/String;Lcom/facebook/react/runtime/internal/bolts/Task;)Lcom/facebook/react/runtime/internal/bolts/Task;
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lcom/facebook/react/runtime/ReactHostImpl;->lambda$getOrCreateDestroyTask$36(Lcom/facebook/react/runtime/ReactHostImpl$ReactInstanceTaskUnwrapper;Ljava/lang/String;Lcom/facebook/react/runtime/internal/bolts/Task;)Lcom/facebook/react/runtime/internal/bolts/Task;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$mieUbXrcc1QeV4P0ZwiU_L8pPiI(Lcom/facebook/react/runtime/ReactHostImpl;Lcom/facebook/react/runtime/internal/bolts/Task;)Lcom/facebook/react/runtime/internal/bolts/Task;
    .locals 0

    invoke-direct {p0, p1}, Lcom/facebook/react/runtime/ReactHostImpl;->lambda$reload$4(Lcom/facebook/react/runtime/internal/bolts/Task;)Lcom/facebook/react/runtime/internal/bolts/Task;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$nJr3cIOxiZQfXE75TgFYc9wUvOQ(Lcom/facebook/react/runtime/ReactHostImpl;Ljava/lang/String;Ljava/lang/Exception;Lcom/facebook/react/runtime/internal/bolts/Task;)Lcom/facebook/react/runtime/internal/bolts/Task;
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lcom/facebook/react/runtime/ReactHostImpl;->lambda$destroy$6(Ljava/lang/String;Ljava/lang/Exception;Lcom/facebook/react/runtime/internal/bolts/Task;)Lcom/facebook/react/runtime/internal/bolts/Task;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$pQZAQOO5LKYIY0sOQYajWrj6-Rc(Lcom/facebook/react/runtime/ReactHostImpl;)Lcom/facebook/react/runtime/internal/bolts/Task;
    .locals 0

    invoke-direct {p0}, Lcom/facebook/react/runtime/ReactHostImpl;->waitThenCallGetOrCreateReactInstanceTask()Lcom/facebook/react/runtime/internal/bolts/Task;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$pnssLYpRgj-ac0gqivuqyD-9TKQ(Lcom/facebook/react/runtime/ReactHostImpl;Ljava/lang/String;)Lcom/facebook/react/runtime/internal/bolts/Task;
    .locals 0

    invoke-direct {p0, p1}, Lcom/facebook/react/runtime/ReactHostImpl;->lambda$reload$5(Ljava/lang/String;)Lcom/facebook/react/runtime/internal/bolts/Task;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$s04Ju6kaQgl5kx107LaiYK6ILQY(Lcom/facebook/react/runtime/ReactHostImpl;Lcom/facebook/react/runtime/internal/bolts/Task;)Lcom/facebook/react/runtime/internal/bolts/Task;
    .locals 0

    invoke-direct {p0, p1}, Lcom/facebook/react/runtime/ReactHostImpl;->lambda$getJsBundleLoader$25(Lcom/facebook/react/runtime/internal/bolts/Task;)Lcom/facebook/react/runtime/internal/bolts/Task;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$tyZ-jcENosUK5UbQNP3TpP93kao(Lcom/facebook/react/runtime/ReactHostImpl;Lcom/facebook/react/runtime/ReactHostImpl$ReactInstanceTaskUnwrapper;Lcom/facebook/react/runtime/internal/bolts/Task;)Lcom/facebook/react/runtime/internal/bolts/Task;
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/facebook/react/runtime/ReactHostImpl;->lambda$getOrCreateReloadTask$33(Lcom/facebook/react/runtime/ReactHostImpl$ReactInstanceTaskUnwrapper;Lcom/facebook/react/runtime/internal/bolts/Task;)Lcom/facebook/react/runtime/internal/bolts/Task;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$uso21_D6dCZdcf-JomVD56kdG4c(Lcom/facebook/react/runtime/ReactHostImpl;Ljava/lang/String;Ljava/lang/Exception;)Lcom/facebook/react/runtime/internal/bolts/Task;
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/facebook/react/runtime/ReactHostImpl;->lambda$destroy$7(Ljava/lang/String;Ljava/lang/Exception;)Lcom/facebook/react/runtime/internal/bolts/Task;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$v-Xa0Wu-LIFvTc2J4MTDB5buiPQ(Lcom/facebook/react/runtime/ReactHostImpl;Lcom/facebook/react/runtime/ReactHostImpl$ReactInstanceTaskUnwrapper;Lcom/facebook/react/runtime/internal/bolts/Task;)Lcom/facebook/react/runtime/internal/bolts/Task;
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/facebook/react/runtime/ReactHostImpl;->lambda$getOrCreateDestroyTask$37(Lcom/facebook/react/runtime/ReactHostImpl$ReactInstanceTaskUnwrapper;Lcom/facebook/react/runtime/internal/bolts/Task;)Lcom/facebook/react/runtime/internal/bolts/Task;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$v_wsWn1AM15FUeMv5__nLvaLvTQ(Lcom/facebook/react/runtime/ReactHostImpl;Ljava/lang/String;Lcom/facebook/react/runtime/ReactHostImpl$ReactInstanceCalback;Lcom/facebook/react/runtime/internal/bolts/Task;)Ljava/lang/Boolean;
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lcom/facebook/react/runtime/ReactHostImpl;->lambda$callWithExistingReactInstance$16(Ljava/lang/String;Lcom/facebook/react/runtime/ReactHostImpl$ReactInstanceCalback;Lcom/facebook/react/runtime/internal/bolts/Task;)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$yaX6q7g2FBoXO566CNHmRUUBP_U(Lcom/facebook/react/runtime/ReactHostImpl;Lcom/facebook/react/runtime/ReactHostImpl$ReactInstanceTaskUnwrapper;Lcom/facebook/react/runtime/internal/bolts/Task;)Lcom/facebook/react/runtime/internal/bolts/Task;
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/facebook/react/runtime/ReactHostImpl;->lambda$getOrCreateReloadTask$31(Lcom/facebook/react/runtime/ReactHostImpl$ReactInstanceTaskUnwrapper;Lcom/facebook/react/runtime/internal/bolts/Task;)Lcom/facebook/react/runtime/internal/bolts/Task;

    move-result-object p0

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgetmReactHostInspectorTarget(Lcom/facebook/react/runtime/ReactHostImpl;)Lcom/facebook/react/runtime/ReactHostInspectorTarget;
    .locals 0

    iget-object p0, p0, Lcom/facebook/react/runtime/ReactHostImpl;->mReactHostInspectorTarget:Lcom/facebook/react/runtime/ReactHostInspectorTarget;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgetmReloadTask(Lcom/facebook/react/runtime/ReactHostImpl;)Lcom/facebook/react/runtime/internal/bolts/Task;
    .locals 0

    iget-object p0, p0, Lcom/facebook/react/runtime/ReactHostImpl;->mReloadTask:Lcom/facebook/react/runtime/internal/bolts/Task;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$mlog(Lcom/facebook/react/runtime/ReactHostImpl;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/facebook/react/runtime/ReactHostImpl;->log(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method static constructor <clinit>()V
    .locals 2

    .line 99
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    sput-object v0, Lcom/facebook/react/runtime/ReactHostImpl;->mCounter:Ljava/util/concurrent/atomic/AtomicInteger;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/facebook/react/runtime/ReactHostDelegate;Lcom/facebook/react/fabric/ComponentFactory;Ljava/util/concurrent/Executor;Ljava/util/concurrent/Executor;ZZ)V
    .locals 3

    .line 164
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 108
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 109
    invoke-static {v0}, Ljava/util/Collections;->synchronizedSet(Ljava/util/Set;)Ljava/util/Set;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/react/runtime/ReactHostImpl;->mAttachedSurfaces:Ljava/util/Set;

    .line 113
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 114
    invoke-static {v0}, Ljava/util/Collections;->synchronizedList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/react/runtime/ReactHostImpl;->mReactInstanceEventListeners:Ljava/util/Collection;

    .line 117
    new-instance v0, Lcom/facebook/react/runtime/BridgelessAtomicRef;

    const/4 v1, 0x0

    .line 118
    invoke-static {v1}, Lcom/facebook/react/runtime/internal/bolts/Task;->forResult(Ljava/lang/Object;)Lcom/facebook/react/runtime/internal/bolts/Task;

    move-result-object v2

    invoke-direct {v0, v2}, Lcom/facebook/react/runtime/BridgelessAtomicRef;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/facebook/react/runtime/ReactHostImpl;->mCreateReactInstanceTaskRef:Lcom/facebook/react/runtime/BridgelessAtomicRef;

    .line 121
    new-instance v0, Lcom/facebook/react/runtime/BridgelessAtomicRef;

    invoke-direct {v0}, Lcom/facebook/react/runtime/BridgelessAtomicRef;-><init>()V

    iput-object v0, p0, Lcom/facebook/react/runtime/ReactHostImpl;->mBridgelessReactContextRef:Lcom/facebook/react/runtime/BridgelessAtomicRef;

    .line 124
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    iput-object v0, p0, Lcom/facebook/react/runtime/ReactHostImpl;->mActivity:Ljava/util/concurrent/atomic/AtomicReference;

    .line 125
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    new-instance v2, Ljava/lang/ref/WeakReference;

    invoke-direct {v2, v1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    invoke-direct {v0, v2}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/facebook/react/runtime/ReactHostImpl;->mLastUsedActivity:Ljava/util/concurrent/atomic/AtomicReference;

    .line 127
    new-instance v0, Lcom/facebook/react/runtime/BridgelessReactStateTracker;

    const/4 v2, 0x0

    invoke-direct {v0, v2}, Lcom/facebook/react/runtime/BridgelessReactStateTracker;-><init>(Z)V

    iput-object v0, p0, Lcom/facebook/react/runtime/ReactHostImpl;->mBridgelessReactStateTracker:Lcom/facebook/react/runtime/BridgelessReactStateTracker;

    .line 129
    new-instance v2, Lcom/facebook/react/runtime/ReactLifecycleStateManager;

    invoke-direct {v2, v0}, Lcom/facebook/react/runtime/ReactLifecycleStateManager;-><init>(Lcom/facebook/react/runtime/BridgelessReactStateTracker;)V

    iput-object v2, p0, Lcom/facebook/react/runtime/ReactHostImpl;->mReactLifecycleStateManager:Lcom/facebook/react/runtime/ReactLifecycleStateManager;

    .line 131
    sget-object v0, Lcom/facebook/react/runtime/ReactHostImpl;->mCounter:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    move-result v0

    iput v0, p0, Lcom/facebook/react/runtime/ReactHostImpl;->mId:I

    .line 132
    iput-object v1, p0, Lcom/facebook/react/runtime/ReactHostImpl;->mJSEngineResolutionAlgorithm:Lcom/facebook/react/JSEngineResolutionAlgorithm;

    .line 136
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 137
    invoke-static {v0}, Ljava/util/Collections;->synchronizedSet(Ljava/util/Set;)Ljava/util/Set;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/react/runtime/ReactHostImpl;->mBeforeDestroyListeners:Ljava/util/Set;

    .line 865
    iput-object v1, p0, Lcom/facebook/react/runtime/ReactHostImpl;->mStartTask:Lcom/facebook/react/runtime/internal/bolts/Task;

    .line 1276
    iput-object v1, p0, Lcom/facebook/react/runtime/ReactHostImpl;->mReloadTask:Lcom/facebook/react/runtime/internal/bolts/Task;

    .line 1510
    iput-object v1, p0, Lcom/facebook/react/runtime/ReactHostImpl;->mDestroyTask:Lcom/facebook/react/runtime/internal/bolts/Task;

    .line 165
    iput-object p1, p0, Lcom/facebook/react/runtime/ReactHostImpl;->mContext:Landroid/content/Context;

    .line 166
    iput-object p2, p0, Lcom/facebook/react/runtime/ReactHostImpl;->mReactHostDelegate:Lcom/facebook/react/runtime/ReactHostDelegate;

    .line 167
    iput-object p3, p0, Lcom/facebook/react/runtime/ReactHostImpl;->mComponentFactory:Lcom/facebook/react/fabric/ComponentFactory;

    .line 168
    iput-object p4, p0, Lcom/facebook/react/runtime/ReactHostImpl;->mBGExecutor:Ljava/util/concurrent/Executor;

    .line 169
    iput-object p5, p0, Lcom/facebook/react/runtime/ReactHostImpl;->mUIExecutor:Ljava/util/concurrent/Executor;

    .line 170
    new-instance p3, Lcom/facebook/react/runtime/ReactHostImpl$$ExternalSyntheticLambda2;

    invoke-direct {p3, p0}, Lcom/facebook/react/runtime/ReactHostImpl$$ExternalSyntheticLambda2;-><init>(Lcom/facebook/react/runtime/ReactHostImpl;)V

    iput-object p3, p0, Lcom/facebook/react/runtime/ReactHostImpl;->mQueueThreadExceptionHandler:Lcom/facebook/react/bridge/queue/QueueThreadExceptionHandler;

    .line 171
    new-instance p3, Lcom/facebook/react/MemoryPressureRouter;

    invoke-direct {p3, p1}, Lcom/facebook/react/MemoryPressureRouter;-><init>(Landroid/content/Context;)V

    iput-object p3, p0, Lcom/facebook/react/runtime/ReactHostImpl;->mMemoryPressureRouter:Lcom/facebook/react/MemoryPressureRouter;

    .line 172
    iput-boolean p6, p0, Lcom/facebook/react/runtime/ReactHostImpl;->mAllowPackagerServerAccess:Z

    .line 173
    iput-boolean p7, p0, Lcom/facebook/react/runtime/ReactHostImpl;->mUseDevSupport:Z

    if-eqz p7, :cond_0

    .line 176
    new-instance p3, Lcom/facebook/react/runtime/BridgelessDevSupportManager;

    .line 178
    invoke-interface {p2}, Lcom/facebook/react/runtime/ReactHostDelegate;->getJsMainModulePath()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p3, p0, p1, p2}, Lcom/facebook/react/runtime/BridgelessDevSupportManager;-><init>(Lcom/facebook/react/runtime/ReactHostImpl;Landroid/content/Context;Ljava/lang/String;)V

    iput-object p3, p0, Lcom/facebook/react/runtime/ReactHostImpl;->mDevSupportManager:Lcom/facebook/react/devsupport/interfaces/DevSupportManager;

    goto :goto_0

    .line 180
    :cond_0
    new-instance p1, Lcom/facebook/react/devsupport/ReleaseDevSupportManager;

    invoke-direct {p1}, Lcom/facebook/react/devsupport/ReleaseDevSupportManager;-><init>()V

    iput-object p1, p0, Lcom/facebook/react/runtime/ReactHostImpl;->mDevSupportManager:Lcom/facebook/react/devsupport/interfaces/DevSupportManager;

    :goto_0
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/facebook/react/runtime/ReactHostDelegate;Lcom/facebook/react/fabric/ComponentFactory;ZZ)V
    .locals 8

    .line 151
    invoke-static {}, Ljava/util/concurrent/Executors;->newSingleThreadExecutor()Ljava/util/concurrent/ExecutorService;

    move-result-object v4

    sget-object v5, Lcom/facebook/react/runtime/internal/bolts/Task;->UI_THREAD_EXECUTOR:Ljava/util/concurrent/Executor;

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move v6, p4

    move v7, p5

    .line 147
    invoke-direct/range {v0 .. v7}, Lcom/facebook/react/runtime/ReactHostImpl;-><init>(Landroid/content/Context;Lcom/facebook/react/runtime/ReactHostDelegate;Lcom/facebook/react/fabric/ComponentFactory;Ljava/util/concurrent/Executor;Ljava/util/concurrent/Executor;ZZ)V

    return-void
.end method

.method private callAfterGetOrCreateReactInstance(Ljava/lang/String;Lcom/facebook/react/runtime/ReactHostImpl$ReactInstanceCalback;Ljava/util/concurrent/Executor;)Lcom/facebook/react/runtime/internal/bolts/Task;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/facebook/react/runtime/ReactHostImpl$ReactInstanceCalback;",
            "Ljava/util/concurrent/Executor;",
            ")",
            "Lcom/facebook/react/runtime/internal/bolts/Task<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    .line 960
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "callAfterGetOrCreateReactInstance("

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ")"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    if-nez p3, :cond_0

    .line 963
    invoke-direct {p0}, Lcom/facebook/react/runtime/ReactHostImpl;->getDefaultReactInstanceExecutor()Ljava/util/concurrent/Executor;

    move-result-object p3

    .line 966
    :cond_0
    invoke-direct {p0}, Lcom/facebook/react/runtime/ReactHostImpl;->getOrCreateReactInstance()Lcom/facebook/react/runtime/internal/bolts/Task;

    move-result-object v0

    new-instance v1, Lcom/facebook/react/runtime/ReactHostImpl$$ExternalSyntheticLambda22;

    invoke-direct {v1, p0, p1, p2}, Lcom/facebook/react/runtime/ReactHostImpl$$ExternalSyntheticLambda22;-><init>(Lcom/facebook/react/runtime/ReactHostImpl;Ljava/lang/String;Lcom/facebook/react/runtime/ReactHostImpl$ReactInstanceCalback;)V

    .line 967
    invoke-virtual {v0, v1, p3}, Lcom/facebook/react/runtime/internal/bolts/Task;->onSuccess(Lcom/facebook/react/runtime/internal/bolts/Continuation;Ljava/util/concurrent/Executor;)Lcom/facebook/react/runtime/internal/bolts/Task;

    move-result-object p1

    new-instance p2, Lcom/facebook/react/runtime/ReactHostImpl$$ExternalSyntheticLambda33;

    invoke-direct {p2, p0}, Lcom/facebook/react/runtime/ReactHostImpl$$ExternalSyntheticLambda33;-><init>(Lcom/facebook/react/runtime/ReactHostImpl;)V

    .line 979
    invoke-virtual {p1, p2}, Lcom/facebook/react/runtime/internal/bolts/Task;->continueWith(Lcom/facebook/react/runtime/internal/bolts/Continuation;)Lcom/facebook/react/runtime/internal/bolts/Task;

    move-result-object p1

    return-object p1
.end method

.method private callWithExistingReactInstance(Ljava/lang/String;Lcom/facebook/react/runtime/ReactHostImpl$ReactInstanceCalback;Ljava/util/concurrent/Executor;)Lcom/facebook/react/runtime/internal/bolts/Task;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/facebook/react/runtime/ReactHostImpl$ReactInstanceCalback;",
            "Ljava/util/concurrent/Executor;",
            ")",
            "Lcom/facebook/react/runtime/internal/bolts/Task<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .line 933
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "callWithExistingReactInstance("

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ")"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    if-nez p3, :cond_0

    .line 936
    invoke-direct {p0}, Lcom/facebook/react/runtime/ReactHostImpl;->getDefaultReactInstanceExecutor()Ljava/util/concurrent/Executor;

    move-result-object p3

    .line 939
    :cond_0
    iget-object v0, p0, Lcom/facebook/react/runtime/ReactHostImpl;->mCreateReactInstanceTaskRef:Lcom/facebook/react/runtime/BridgelessAtomicRef;

    .line 940
    invoke-virtual {v0}, Lcom/facebook/react/runtime/BridgelessAtomicRef;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/react/runtime/internal/bolts/Task;

    new-instance v1, Lcom/facebook/react/runtime/ReactHostImpl$$ExternalSyntheticLambda18;

    invoke-direct {v1, p0, p1, p2}, Lcom/facebook/react/runtime/ReactHostImpl$$ExternalSyntheticLambda18;-><init>(Lcom/facebook/react/runtime/ReactHostImpl;Ljava/lang/String;Lcom/facebook/react/runtime/ReactHostImpl$ReactInstanceCalback;)V

    .line 941
    invoke-virtual {v0, v1, p3}, Lcom/facebook/react/runtime/internal/bolts/Task;->onSuccess(Lcom/facebook/react/runtime/internal/bolts/Continuation;Ljava/util/concurrent/Executor;)Lcom/facebook/react/runtime/internal/bolts/Task;

    move-result-object p1

    return-object p1
.end method

.method private createMemoryPressureListener(Lcom/facebook/react/runtime/ReactInstance;)Lcom/facebook/react/bridge/MemoryPressureListener;
    .locals 1

    .line 519
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 520
    new-instance p1, Lcom/facebook/react/runtime/ReactHostImpl$$ExternalSyntheticLambda27;

    invoke-direct {p1, p0, v0}, Lcom/facebook/react/runtime/ReactHostImpl$$ExternalSyntheticLambda27;-><init>(Lcom/facebook/react/runtime/ReactHostImpl;Ljava/lang/ref/WeakReference;)V

    return-object p1
.end method

.method private createReactInstanceUnwrapper(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/facebook/react/runtime/ReactHostImpl$ReactInstanceTaskUnwrapper;
    .locals 1

    .line 1287
    new-instance v0, Lcom/facebook/react/runtime/ReactHostImpl$$ExternalSyntheticLambda20;

    invoke-direct {v0, p0, p1, p3, p2}, Lcom/facebook/react/runtime/ReactHostImpl$$ExternalSyntheticLambda20;-><init>(Lcom/facebook/react/runtime/ReactHostImpl;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method

.method private destroyInspectorHostTarget()V
    .locals 1

    .line 1707
    iget-object v0, p0, Lcom/facebook/react/runtime/ReactHostImpl;->mReactHostInspectorTarget:Lcom/facebook/react/runtime/ReactHostInspectorTarget;

    if-eqz v0, :cond_0

    .line 1708
    invoke-virtual {v0}, Lcom/facebook/react/runtime/ReactHostInspectorTarget;->close()V

    const/4 v0, 0x0

    .line 1709
    iput-object v0, p0, Lcom/facebook/react/runtime/ReactHostImpl;->mReactHostInspectorTarget:Lcom/facebook/react/runtime/ReactHostInspectorTarget;

    :cond_0
    return-void
.end method

.method private getDefaultReactInstanceExecutor()Ljava/util/concurrent/Executor;
    .locals 1

    .line 923
    invoke-static {}, Lcom/facebook/react/internal/featureflags/ReactNativeFeatureFlags;->useImmediateExecutorInAndroidBridgeless()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 924
    sget-object v0, Lcom/facebook/react/runtime/internal/bolts/Task;->IMMEDIATE_EXECUTOR:Ljava/util/concurrent/Executor;

    goto :goto_0

    .line 925
    :cond_0
    iget-object v0, p0, Lcom/facebook/react/runtime/ReactHostImpl;->mBGExecutor:Ljava/util/concurrent/Executor;

    :goto_0
    return-object v0
.end method

.method private getJsBundleLoader()Lcom/facebook/react/runtime/internal/bolts/Task;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/facebook/react/runtime/internal/bolts/Task<",
            "Lcom/facebook/react/bridge/JSBundleLoader;",
            ">;"
        }
    .end annotation

    .line 1169
    const-string v0, "getJSBundleLoader()"

    invoke-direct {p0, v0}, Lcom/facebook/react/runtime/ReactHostImpl;->log(Ljava/lang/String;)V

    .line 1171
    iget-boolean v0, p0, Lcom/facebook/react/runtime/ReactHostImpl;->mUseDevSupport:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/facebook/react/runtime/ReactHostImpl;->mAllowPackagerServerAccess:Z

    if-eqz v0, :cond_0

    .line 1172
    invoke-direct {p0}, Lcom/facebook/react/runtime/ReactHostImpl;->isMetroRunning()Lcom/facebook/react/runtime/internal/bolts/Task;

    move-result-object v0

    new-instance v1, Lcom/facebook/react/runtime/ReactHostImpl$$ExternalSyntheticLambda4;

    invoke-direct {v1, p0}, Lcom/facebook/react/runtime/ReactHostImpl$$ExternalSyntheticLambda4;-><init>(Lcom/facebook/react/runtime/ReactHostImpl;)V

    iget-object v2, p0, Lcom/facebook/react/runtime/ReactHostImpl;->mBGExecutor:Ljava/util/concurrent/Executor;

    .line 1173
    invoke-virtual {v0, v1, v2}, Lcom/facebook/react/runtime/internal/bolts/Task;->onSuccessTask(Lcom/facebook/react/runtime/internal/bolts/Continuation;Ljava/util/concurrent/Executor;)Lcom/facebook/react/runtime/internal/bolts/Task;

    move-result-object v0

    return-object v0

    .line 1195
    :cond_0
    new-instance v0, Lcom/facebook/react/runtime/ReactHostImpl$$ExternalSyntheticLambda5;

    invoke-direct {v0, p0}, Lcom/facebook/react/runtime/ReactHostImpl$$ExternalSyntheticLambda5;-><init>(Lcom/facebook/react/runtime/ReactHostImpl;)V

    invoke-static {v0}, Lcom/facebook/react/runtime/internal/bolts/Task;->call(Ljava/util/concurrent/Callable;)Lcom/facebook/react/runtime/internal/bolts/Task;

    move-result-object v0

    return-object v0
.end method

.method private getOrCreateDestroyTask(Ljava/lang/String;Ljava/lang/Exception;)Lcom/facebook/react/runtime/internal/bolts/Task;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/Exception;",
            ")",
            "Lcom/facebook/react/runtime/internal/bolts/Task<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    .line 1524
    const-string v0, "getOrCreateDestroyTask()"

    invoke-direct {p0, v0}, Lcom/facebook/react/runtime/ReactHostImpl;->log(Ljava/lang/String;)V

    .line 1528
    invoke-direct {p0, v0, p1, p2}, Lcom/facebook/react/runtime/ReactHostImpl;->raiseSoftException(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 1530
    const-string p2, "Destroy"

    .line 1531
    invoke-direct {p0, p2, v0, p1}, Lcom/facebook/react/runtime/ReactHostImpl;->createReactInstanceUnwrapper(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/facebook/react/runtime/ReactHostImpl$ReactInstanceTaskUnwrapper;

    move-result-object p2

    .line 1533
    iget-object v0, p0, Lcom/facebook/react/runtime/ReactHostImpl;->mDestroyTask:Lcom/facebook/react/runtime/internal/bolts/Task;

    if-nez v0, :cond_0

    .line 1534
    iget-object v0, p0, Lcom/facebook/react/runtime/ReactHostImpl;->mCreateReactInstanceTaskRef:Lcom/facebook/react/runtime/BridgelessAtomicRef;

    .line 1536
    invoke-virtual {v0}, Lcom/facebook/react/runtime/BridgelessAtomicRef;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/react/runtime/internal/bolts/Task;

    new-instance v1, Lcom/facebook/react/runtime/ReactHostImpl$$ExternalSyntheticLambda29;

    invoke-direct {v1, p0, p2, p1}, Lcom/facebook/react/runtime/ReactHostImpl$$ExternalSyntheticLambda29;-><init>(Lcom/facebook/react/runtime/ReactHostImpl;Lcom/facebook/react/runtime/ReactHostImpl$ReactInstanceTaskUnwrapper;Ljava/lang/String;)V

    iget-object v2, p0, Lcom/facebook/react/runtime/ReactHostImpl;->mUIExecutor:Ljava/util/concurrent/Executor;

    .line 1537
    invoke-virtual {v0, v1, v2}, Lcom/facebook/react/runtime/internal/bolts/Task;->continueWithTask(Lcom/facebook/react/runtime/internal/bolts/Continuation;Ljava/util/concurrent/Executor;)Lcom/facebook/react/runtime/internal/bolts/Task;

    move-result-object v0

    new-instance v1, Lcom/facebook/react/runtime/ReactHostImpl$$ExternalSyntheticLambda30;

    invoke-direct {v1, p0, p2}, Lcom/facebook/react/runtime/ReactHostImpl$$ExternalSyntheticLambda30;-><init>(Lcom/facebook/react/runtime/ReactHostImpl;Lcom/facebook/react/runtime/ReactHostImpl$ReactInstanceTaskUnwrapper;)V

    iget-object v2, p0, Lcom/facebook/react/runtime/ReactHostImpl;->mBGExecutor:Ljava/util/concurrent/Executor;

    .line 1566
    invoke-virtual {v0, v1, v2}, Lcom/facebook/react/runtime/internal/bolts/Task;->continueWithTask(Lcom/facebook/react/runtime/internal/bolts/Continuation;Ljava/util/concurrent/Executor;)Lcom/facebook/react/runtime/internal/bolts/Task;

    move-result-object v0

    new-instance v1, Lcom/facebook/react/runtime/ReactHostImpl$$ExternalSyntheticLambda31;

    invoke-direct {v1, p0, p2}, Lcom/facebook/react/runtime/ReactHostImpl$$ExternalSyntheticLambda31;-><init>(Lcom/facebook/react/runtime/ReactHostImpl;Lcom/facebook/react/runtime/ReactHostImpl$ReactInstanceTaskUnwrapper;)V

    iget-object v2, p0, Lcom/facebook/react/runtime/ReactHostImpl;->mUIExecutor:Ljava/util/concurrent/Executor;

    .line 1585
    invoke-virtual {v0, v1, v2}, Lcom/facebook/react/runtime/internal/bolts/Task;->continueWithTask(Lcom/facebook/react/runtime/internal/bolts/Continuation;Ljava/util/concurrent/Executor;)Lcom/facebook/react/runtime/internal/bolts/Task;

    move-result-object v0

    new-instance v1, Lcom/facebook/react/runtime/ReactHostImpl$$ExternalSyntheticLambda32;

    invoke-direct {v1, p0, p2, p1}, Lcom/facebook/react/runtime/ReactHostImpl$$ExternalSyntheticLambda32;-><init>(Lcom/facebook/react/runtime/ReactHostImpl;Lcom/facebook/react/runtime/ReactHostImpl$ReactInstanceTaskUnwrapper;Ljava/lang/String;)V

    iget-object v2, p0, Lcom/facebook/react/runtime/ReactHostImpl;->mUIExecutor:Ljava/util/concurrent/Executor;

    .line 1601
    invoke-virtual {v0, v1, v2}, Lcom/facebook/react/runtime/internal/bolts/Task;->continueWithTask(Lcom/facebook/react/runtime/internal/bolts/Continuation;Ljava/util/concurrent/Executor;)Lcom/facebook/react/runtime/internal/bolts/Task;

    move-result-object v0

    new-instance v1, Lcom/facebook/react/runtime/ReactHostImpl$$ExternalSyntheticLambda34;

    invoke-direct {v1, p0, p2}, Lcom/facebook/react/runtime/ReactHostImpl$$ExternalSyntheticLambda34;-><init>(Lcom/facebook/react/runtime/ReactHostImpl;Lcom/facebook/react/runtime/ReactHostImpl$ReactInstanceTaskUnwrapper;)V

    iget-object p2, p0, Lcom/facebook/react/runtime/ReactHostImpl;->mBGExecutor:Ljava/util/concurrent/Executor;

    .line 1629
    invoke-virtual {v0, v1, p2}, Lcom/facebook/react/runtime/internal/bolts/Task;->continueWithTask(Lcom/facebook/react/runtime/internal/bolts/Continuation;Ljava/util/concurrent/Executor;)Lcom/facebook/react/runtime/internal/bolts/Task;

    move-result-object p2

    new-instance v0, Lcom/facebook/react/runtime/ReactHostImpl$$ExternalSyntheticLambda35;

    invoke-direct {v0, p0, p1}, Lcom/facebook/react/runtime/ReactHostImpl$$ExternalSyntheticLambda35;-><init>(Lcom/facebook/react/runtime/ReactHostImpl;Ljava/lang/String;)V

    .line 1659
    invoke-virtual {p2, v0}, Lcom/facebook/react/runtime/internal/bolts/Task;->continueWith(Lcom/facebook/react/runtime/internal/bolts/Continuation;)Lcom/facebook/react/runtime/internal/bolts/Task;

    move-result-object p1

    iput-object p1, p0, Lcom/facebook/react/runtime/ReactHostImpl;->mDestroyTask:Lcom/facebook/react/runtime/internal/bolts/Task;

    .line 1682
    :cond_0
    iget-object p1, p0, Lcom/facebook/react/runtime/ReactHostImpl;->mDestroyTask:Lcom/facebook/react/runtime/internal/bolts/Task;

    return-object p1
.end method

.method private getOrCreateReactContext()Lcom/facebook/react/runtime/BridgelessReactContext;
    .locals 2

    .line 990
    iget-object v0, p0, Lcom/facebook/react/runtime/ReactHostImpl;->mBridgelessReactContextRef:Lcom/facebook/react/runtime/BridgelessAtomicRef;

    new-instance v1, Lcom/facebook/react/runtime/ReactHostImpl$$ExternalSyntheticLambda45;

    invoke-direct {v1, p0}, Lcom/facebook/react/runtime/ReactHostImpl$$ExternalSyntheticLambda45;-><init>(Lcom/facebook/react/runtime/ReactHostImpl;)V

    invoke-virtual {v0, v1}, Lcom/facebook/react/runtime/BridgelessAtomicRef;->getOrCreate(Lcom/facebook/react/runtime/BridgelessAtomicRef$Provider;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/react/runtime/BridgelessReactContext;

    return-object v0
.end method

.method private getOrCreateReactHostInspectorTarget()Lcom/facebook/react/runtime/ReactHostInspectorTarget;
    .locals 1

    .line 1698
    iget-object v0, p0, Lcom/facebook/react/runtime/ReactHostImpl;->mReactHostInspectorTarget:Lcom/facebook/react/runtime/ReactHostInspectorTarget;

    if-nez v0, :cond_0

    invoke-static {}, Lcom/facebook/react/devsupport/InspectorFlags;->getFuseboxEnabled()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1699
    new-instance v0, Lcom/facebook/react/runtime/ReactHostInspectorTarget;

    invoke-direct {v0, p0}, Lcom/facebook/react/runtime/ReactHostInspectorTarget;-><init>(Lcom/facebook/react/runtime/ReactHostImpl;)V

    iput-object v0, p0, Lcom/facebook/react/runtime/ReactHostImpl;->mReactHostInspectorTarget:Lcom/facebook/react/runtime/ReactHostInspectorTarget;

    .line 1702
    :cond_0
    iget-object v0, p0, Lcom/facebook/react/runtime/ReactHostImpl;->mReactHostInspectorTarget:Lcom/facebook/react/runtime/ReactHostInspectorTarget;

    return-object v0
.end method

.method private getOrCreateReactInstance()Lcom/facebook/react/runtime/internal/bolts/Task;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/facebook/react/runtime/internal/bolts/Task<",
            "Lcom/facebook/react/runtime/ReactInstance;",
            ">;"
        }
    .end annotation

    .line 1004
    new-instance v0, Lcom/facebook/react/runtime/ReactHostImpl$$ExternalSyntheticLambda6;

    invoke-direct {v0, p0}, Lcom/facebook/react/runtime/ReactHostImpl$$ExternalSyntheticLambda6;-><init>(Lcom/facebook/react/runtime/ReactHostImpl;)V

    iget-object v1, p0, Lcom/facebook/react/runtime/ReactHostImpl;->mBGExecutor:Ljava/util/concurrent/Executor;

    invoke-static {v0, v1}, Lcom/facebook/react/runtime/internal/bolts/Task;->call(Ljava/util/concurrent/Callable;Ljava/util/concurrent/Executor;)Lcom/facebook/react/runtime/internal/bolts/Task;

    move-result-object v0

    new-instance v1, Lcom/facebook/react/runtime/ReactHostImpl$$ExternalSyntheticLambda11;

    invoke-direct {v1}, Lcom/facebook/react/runtime/ReactHostImpl$$ExternalSyntheticLambda11;-><init>()V

    .line 1005
    invoke-virtual {v0, v1}, Lcom/facebook/react/runtime/internal/bolts/Task;->continueWithTask(Lcom/facebook/react/runtime/internal/bolts/Continuation;)Lcom/facebook/react/runtime/internal/bolts/Task;

    move-result-object v0

    return-object v0
.end method

.method private getOrCreateReactInstanceTask()Lcom/facebook/react/runtime/internal/bolts/Task;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/facebook/react/runtime/internal/bolts/Task<",
            "Lcom/facebook/react/runtime/ReactInstance;",
            ">;"
        }
    .end annotation

    .line 1047
    const-string v0, "getOrCreateReactInstanceTask()"

    invoke-direct {p0, v0}, Lcom/facebook/react/runtime/ReactHostImpl;->log(Ljava/lang/String;)V

    .line 1049
    iget-object v0, p0, Lcom/facebook/react/runtime/ReactHostImpl;->mCreateReactInstanceTaskRef:Lcom/facebook/react/runtime/BridgelessAtomicRef;

    new-instance v1, Lcom/facebook/react/runtime/ReactHostImpl$$ExternalSyntheticLambda24;

    invoke-direct {v1, p0}, Lcom/facebook/react/runtime/ReactHostImpl$$ExternalSyntheticLambda24;-><init>(Lcom/facebook/react/runtime/ReactHostImpl;)V

    invoke-virtual {v0, v1}, Lcom/facebook/react/runtime/BridgelessAtomicRef;->getOrCreate(Lcom/facebook/react/runtime/BridgelessAtomicRef$Provider;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/react/runtime/internal/bolts/Task;

    return-object v0
.end method

.method private getOrCreateReloadTask(Ljava/lang/String;)Lcom/facebook/react/runtime/internal/bolts/Task;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lcom/facebook/react/runtime/internal/bolts/Task<",
            "Lcom/facebook/react/runtime/ReactInstance;",
            ">;"
        }
    .end annotation

    .line 1345
    const-string v0, "getOrCreateReloadTask()"

    invoke-direct {p0, v0}, Lcom/facebook/react/runtime/ReactHostImpl;->log(Ljava/lang/String;)V

    .line 1349
    invoke-direct {p0, v0, p1}, Lcom/facebook/react/runtime/ReactHostImpl;->raiseSoftException(Ljava/lang/String;Ljava/lang/String;)V

    .line 1351
    const-string v1, "Reload"

    .line 1352
    invoke-direct {p0, v1, v0, p1}, Lcom/facebook/react/runtime/ReactHostImpl;->createReactInstanceUnwrapper(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/facebook/react/runtime/ReactHostImpl$ReactInstanceTaskUnwrapper;

    move-result-object v0

    .line 1354
    iget-object v1, p0, Lcom/facebook/react/runtime/ReactHostImpl;->mReloadTask:Lcom/facebook/react/runtime/internal/bolts/Task;

    if-nez v1, :cond_0

    .line 1355
    iget-object v1, p0, Lcom/facebook/react/runtime/ReactHostImpl;->mCreateReactInstanceTaskRef:Lcom/facebook/react/runtime/BridgelessAtomicRef;

    .line 1357
    invoke-virtual {v1}, Lcom/facebook/react/runtime/BridgelessAtomicRef;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/facebook/react/runtime/internal/bolts/Task;

    new-instance v2, Lcom/facebook/react/runtime/ReactHostImpl$$ExternalSyntheticLambda10;

    invoke-direct {v2, p0, v0, p1}, Lcom/facebook/react/runtime/ReactHostImpl$$ExternalSyntheticLambda10;-><init>(Lcom/facebook/react/runtime/ReactHostImpl;Lcom/facebook/react/runtime/ReactHostImpl$ReactInstanceTaskUnwrapper;Ljava/lang/String;)V

    iget-object v3, p0, Lcom/facebook/react/runtime/ReactHostImpl;->mUIExecutor:Ljava/util/concurrent/Executor;

    .line 1358
    invoke-virtual {v1, v2, v3}, Lcom/facebook/react/runtime/internal/bolts/Task;->continueWithTask(Lcom/facebook/react/runtime/internal/bolts/Continuation;Ljava/util/concurrent/Executor;)Lcom/facebook/react/runtime/internal/bolts/Task;

    move-result-object v1

    new-instance v2, Lcom/facebook/react/runtime/ReactHostImpl$$ExternalSyntheticLambda12;

    invoke-direct {v2, p0, v0}, Lcom/facebook/react/runtime/ReactHostImpl$$ExternalSyntheticLambda12;-><init>(Lcom/facebook/react/runtime/ReactHostImpl;Lcom/facebook/react/runtime/ReactHostImpl$ReactInstanceTaskUnwrapper;)V

    iget-object v3, p0, Lcom/facebook/react/runtime/ReactHostImpl;->mBGExecutor:Ljava/util/concurrent/Executor;

    .line 1381
    invoke-virtual {v1, v2, v3}, Lcom/facebook/react/runtime/internal/bolts/Task;->continueWithTask(Lcom/facebook/react/runtime/internal/bolts/Continuation;Ljava/util/concurrent/Executor;)Lcom/facebook/react/runtime/internal/bolts/Task;

    move-result-object v1

    new-instance v2, Lcom/facebook/react/runtime/ReactHostImpl$$ExternalSyntheticLambda13;

    invoke-direct {v2, p0, v0}, Lcom/facebook/react/runtime/ReactHostImpl$$ExternalSyntheticLambda13;-><init>(Lcom/facebook/react/runtime/ReactHostImpl;Lcom/facebook/react/runtime/ReactHostImpl$ReactInstanceTaskUnwrapper;)V

    iget-object v3, p0, Lcom/facebook/react/runtime/ReactHostImpl;->mUIExecutor:Ljava/util/concurrent/Executor;

    .line 1395
    invoke-virtual {v1, v2, v3}, Lcom/facebook/react/runtime/internal/bolts/Task;->continueWithTask(Lcom/facebook/react/runtime/internal/bolts/Continuation;Ljava/util/concurrent/Executor;)Lcom/facebook/react/runtime/internal/bolts/Task;

    move-result-object v1

    new-instance v2, Lcom/facebook/react/runtime/ReactHostImpl$$ExternalSyntheticLambda14;

    invoke-direct {v2, p0, v0}, Lcom/facebook/react/runtime/ReactHostImpl$$ExternalSyntheticLambda14;-><init>(Lcom/facebook/react/runtime/ReactHostImpl;Lcom/facebook/react/runtime/ReactHostImpl$ReactInstanceTaskUnwrapper;)V

    iget-object v3, p0, Lcom/facebook/react/runtime/ReactHostImpl;->mUIExecutor:Ljava/util/concurrent/Executor;

    .line 1411
    invoke-virtual {v1, v2, v3}, Lcom/facebook/react/runtime/internal/bolts/Task;->continueWithTask(Lcom/facebook/react/runtime/internal/bolts/Continuation;Ljava/util/concurrent/Executor;)Lcom/facebook/react/runtime/internal/bolts/Task;

    move-result-object v1

    new-instance v2, Lcom/facebook/react/runtime/ReactHostImpl$$ExternalSyntheticLambda15;

    invoke-direct {v2, p0, v0}, Lcom/facebook/react/runtime/ReactHostImpl$$ExternalSyntheticLambda15;-><init>(Lcom/facebook/react/runtime/ReactHostImpl;Lcom/facebook/react/runtime/ReactHostImpl$ReactInstanceTaskUnwrapper;)V

    iget-object v3, p0, Lcom/facebook/react/runtime/ReactHostImpl;->mBGExecutor:Ljava/util/concurrent/Executor;

    .line 1436
    invoke-virtual {v1, v2, v3}, Lcom/facebook/react/runtime/internal/bolts/Task;->continueWithTask(Lcom/facebook/react/runtime/internal/bolts/Continuation;Ljava/util/concurrent/Executor;)Lcom/facebook/react/runtime/internal/bolts/Task;

    move-result-object v1

    new-instance v2, Lcom/facebook/react/runtime/ReactHostImpl$$ExternalSyntheticLambda16;

    invoke-direct {v2, p0, v0}, Lcom/facebook/react/runtime/ReactHostImpl$$ExternalSyntheticLambda16;-><init>(Lcom/facebook/react/runtime/ReactHostImpl;Lcom/facebook/react/runtime/ReactHostImpl$ReactInstanceTaskUnwrapper;)V

    iget-object v0, p0, Lcom/facebook/react/runtime/ReactHostImpl;->mBGExecutor:Ljava/util/concurrent/Executor;

    .line 1465
    invoke-virtual {v1, v2, v0}, Lcom/facebook/react/runtime/internal/bolts/Task;->continueWithTask(Lcom/facebook/react/runtime/internal/bolts/Continuation;Ljava/util/concurrent/Executor;)Lcom/facebook/react/runtime/internal/bolts/Task;

    move-result-object v0

    new-instance v1, Lcom/facebook/react/runtime/ReactHostImpl$$ExternalSyntheticLambda17;

    invoke-direct {v1, p0, p1}, Lcom/facebook/react/runtime/ReactHostImpl$$ExternalSyntheticLambda17;-><init>(Lcom/facebook/react/runtime/ReactHostImpl;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/facebook/react/runtime/ReactHostImpl;->mBGExecutor:Ljava/util/concurrent/Executor;

    .line 1480
    invoke-virtual {v0, v1, p1}, Lcom/facebook/react/runtime/internal/bolts/Task;->continueWithTask(Lcom/facebook/react/runtime/internal/bolts/Continuation;Ljava/util/concurrent/Executor;)Lcom/facebook/react/runtime/internal/bolts/Task;

    move-result-object p1

    iput-object p1, p0, Lcom/facebook/react/runtime/ReactHostImpl;->mReloadTask:Lcom/facebook/react/runtime/internal/bolts/Task;

    .line 1507
    :cond_0
    iget-object p1, p0, Lcom/facebook/react/runtime/ReactHostImpl;->mReloadTask:Lcom/facebook/react/runtime/internal/bolts/Task;

    return-object p1
.end method

.method private getOrCreateStartTask()Lcom/facebook/react/runtime/internal/bolts/Task;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/facebook/react/runtime/internal/bolts/Task<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    .line 871
    iget-object v0, p0, Lcom/facebook/react/runtime/ReactHostImpl;->mStartTask:Lcom/facebook/react/runtime/internal/bolts/Task;

    if-nez v0, :cond_0

    .line 872
    const-string v0, "getOrCreateStartTask()"

    const-string v1, "Schedule"

    invoke-direct {p0, v0, v1}, Lcom/facebook/react/runtime/ReactHostImpl;->log(Ljava/lang/String;Ljava/lang/String;)V

    .line 874
    invoke-direct {p0}, Lcom/facebook/react/runtime/ReactHostImpl;->waitThenCallGetOrCreateReactInstanceTask()Lcom/facebook/react/runtime/internal/bolts/Task;

    move-result-object v0

    new-instance v1, Lcom/facebook/react/runtime/ReactHostImpl$$ExternalSyntheticLambda28;

    invoke-direct {v1, p0}, Lcom/facebook/react/runtime/ReactHostImpl$$ExternalSyntheticLambda28;-><init>(Lcom/facebook/react/runtime/ReactHostImpl;)V

    iget-object v2, p0, Lcom/facebook/react/runtime/ReactHostImpl;->mBGExecutor:Ljava/util/concurrent/Executor;

    .line 875
    invoke-virtual {v0, v1, v2}, Lcom/facebook/react/runtime/internal/bolts/Task;->continueWithTask(Lcom/facebook/react/runtime/internal/bolts/Continuation;Ljava/util/concurrent/Executor;)Lcom/facebook/react/runtime/internal/bolts/Task;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/react/runtime/ReactHostImpl;->mStartTask:Lcom/facebook/react/runtime/internal/bolts/Task;

    .line 890
    :cond_0
    iget-object v0, p0, Lcom/facebook/react/runtime/ReactHostImpl;->mStartTask:Lcom/facebook/react/runtime/internal/bolts/Task;

    return-object v0
.end method

.method private isMetroRunning()Lcom/facebook/react/runtime/internal/bolts/Task;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/facebook/react/runtime/internal/bolts/Task<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .line 1201
    const-string v0, "isMetroRunning()"

    invoke-direct {p0, v0}, Lcom/facebook/react/runtime/ReactHostImpl;->log(Ljava/lang/String;)V

    .line 1203
    new-instance v0, Lcom/facebook/react/runtime/internal/bolts/TaskCompletionSource;

    invoke-direct {v0}, Lcom/facebook/react/runtime/internal/bolts/TaskCompletionSource;-><init>()V

    .line 1204
    invoke-virtual {p0}, Lcom/facebook/react/runtime/ReactHostImpl;->getDevSupportManager()Lcom/facebook/react/devsupport/interfaces/DevSupportManager;

    move-result-object v1

    .line 1206
    new-instance v2, Lcom/facebook/react/runtime/ReactHostImpl$$ExternalSyntheticLambda37;

    invoke-direct {v2, p0, v0}, Lcom/facebook/react/runtime/ReactHostImpl$$ExternalSyntheticLambda37;-><init>(Lcom/facebook/react/runtime/ReactHostImpl;Lcom/facebook/react/runtime/internal/bolts/TaskCompletionSource;)V

    invoke-interface {v1, v2}, Lcom/facebook/react/devsupport/interfaces/DevSupportManager;->isPackagerRunning(Lcom/facebook/react/devsupport/interfaces/PackagerStatusCallback;)V

    .line 1212
    invoke-virtual {v0}, Lcom/facebook/react/runtime/internal/bolts/TaskCompletionSource;->getTask()Lcom/facebook/react/runtime/internal/bolts/Task;

    move-result-object v0

    return-object v0
.end method

.method private synthetic lambda$callAfterGetOrCreateReactInstance$17(Ljava/lang/String;Lcom/facebook/react/runtime/ReactHostImpl$ReactInstanceCalback;Lcom/facebook/react/runtime/internal/bolts/Task;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 969
    iget-object p3, p0, Lcom/facebook/react/runtime/ReactHostImpl;->mReactInstance:Lcom/facebook/react/runtime/ReactInstance;

    const/4 v0, 0x0

    if-nez p3, :cond_0

    .line 971
    const-string p2, "Execute: reactInstance is null. Dropping work."

    invoke-direct {p0, p1, p2}, Lcom/facebook/react/runtime/ReactHostImpl;->raiseSoftException(Ljava/lang/String;Ljava/lang/String;)V

    return-object v0

    .line 975
    :cond_0
    invoke-interface {p2, p3}, Lcom/facebook/react/runtime/ReactHostImpl$ReactInstanceCalback;->then(Lcom/facebook/react/runtime/ReactInstance;)V

    return-object v0
.end method

.method private synthetic lambda$callAfterGetOrCreateReactInstance$18(Lcom/facebook/react/runtime/internal/bolts/Task;)Ljava/lang/Void;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 981
    invoke-virtual {p1}, Lcom/facebook/react/runtime/internal/bolts/Task;->isFaulted()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 982
    invoke-virtual {p1}, Lcom/facebook/react/runtime/internal/bolts/Task;->getError()Ljava/lang/Exception;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/facebook/react/runtime/ReactHostImpl;->handleHostException(Ljava/lang/Exception;)V

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method static synthetic lambda$callFunctionOnModule$13(Ljava/lang/String;Ljava/lang/String;Lcom/facebook/react/bridge/NativeArray;Lcom/facebook/react/runtime/ReactInstance;)V
    .locals 0

    .line 807
    invoke-virtual {p3, p0, p1, p2}, Lcom/facebook/react/runtime/ReactInstance;->callFunctionOnModule(Ljava/lang/String;Ljava/lang/String;Lcom/facebook/react/bridge/NativeArray;)V

    return-void
.end method

.method private synthetic lambda$callWithExistingReactInstance$16(Ljava/lang/String;Lcom/facebook/react/runtime/ReactHostImpl$ReactInstanceCalback;Lcom/facebook/react/runtime/internal/bolts/Task;)Ljava/lang/Boolean;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 943
    iget-object p3, p0, Lcom/facebook/react/runtime/ReactHostImpl;->mReactInstance:Lcom/facebook/react/runtime/ReactInstance;

    if-nez p3, :cond_0

    .line 945
    const-string p2, "Execute: reactInstance is null. Dropping work."

    invoke-direct {p0, p1, p2}, Lcom/facebook/react/runtime/ReactHostImpl;->raiseSoftException(Ljava/lang/String;Ljava/lang/String;)V

    .line 946
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    return-object p1

    .line 949
    :cond_0
    invoke-interface {p2, p3}, Lcom/facebook/react/runtime/ReactHostImpl$ReactInstanceCalback;->then(Lcom/facebook/react/runtime/ReactInstance;)V

    .line 950
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    return-object p1
.end method

.method static synthetic lambda$createMemoryPressureListener$8(Ljava/lang/ref/WeakReference;I)V
    .locals 0

    .line 523
    invoke-virtual {p0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/facebook/react/runtime/ReactInstance;

    if-eqz p0, :cond_0

    .line 525
    invoke-virtual {p0, p1}, Lcom/facebook/react/runtime/ReactInstance;->handleMemoryPressure(I)V

    :cond_0
    return-void
.end method

.method private synthetic lambda$createMemoryPressureListener$9(Ljava/lang/ref/WeakReference;I)V
    .locals 2

    .line 521
    iget-object v0, p0, Lcom/facebook/react/runtime/ReactHostImpl;->mBGExecutor:Ljava/util/concurrent/Executor;

    new-instance v1, Lcom/facebook/react/runtime/ReactHostImpl$$ExternalSyntheticLambda43;

    invoke-direct {v1, p1, p2}, Lcom/facebook/react/runtime/ReactHostImpl$$ExternalSyntheticLambda43;-><init>(Ljava/lang/ref/WeakReference;I)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method private synthetic lambda$createReactInstanceUnwrapper$28(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/facebook/react/runtime/internal/bolts/Task;Ljava/lang/String;)Lcom/facebook/react/runtime/ReactInstance;
    .locals 4

    .line 1288
    invoke-virtual {p4}, Lcom/facebook/react/runtime/internal/bolts/Task;->getResult()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/react/runtime/ReactInstance;

    .line 1289
    iget-object v1, p0, Lcom/facebook/react/runtime/ReactHostImpl;->mReactInstance:Lcom/facebook/react/runtime/ReactInstance;

    .line 1291
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Stage: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p5

    .line 1292
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, " reason: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    .line 1293
    invoke-virtual {p4}, Lcom/facebook/react/runtime/internal/bolts/Task;->isFaulted()Z

    move-result v2

    const-string v3, ". "

    if-eqz v2, :cond_0

    .line 1294
    invoke-virtual {p4}, Lcom/facebook/react/runtime/internal/bolts/Task;->getError()Ljava/lang/Exception;

    move-result-object p4

    .line 1295
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "Fault reason: "

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p4}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object p4

    invoke-virtual {v0, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p4

    .line 1296
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ": ReactInstance task faulted. "

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p3, p1}, Lcom/facebook/react/runtime/ReactHostImpl;->raiseSoftException(Ljava/lang/String;Ljava/lang/String;)V

    return-object v1

    .line 1308
    :cond_0
    invoke-virtual {p4}, Lcom/facebook/react/runtime/internal/bolts/Task;->isCancelled()Z

    move-result p4

    if-eqz p4, :cond_1

    .line 1309
    new-instance p4, Ljava/lang/StringBuilder;

    invoke-direct {p4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ": ReactInstance task cancelled. "

    invoke-virtual {p4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p4, p5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p4, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p3, p1}, Lcom/facebook/react/runtime/ReactHostImpl;->raiseSoftException(Ljava/lang/String;Ljava/lang/String;)V

    return-object v1

    :cond_1
    if-nez v0, :cond_2

    .line 1315
    new-instance p4, Ljava/lang/StringBuilder;

    invoke-direct {p4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ": ReactInstance task returned null. "

    invoke-virtual {p4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p4, p5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p4, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p3, p1}, Lcom/facebook/react/runtime/ReactHostImpl;->raiseSoftException(Ljava/lang/String;Ljava/lang/String;)V

    return-object v1

    :cond_2
    if-eqz v1, :cond_3

    if-eq v0, v1, :cond_3

    .line 1321
    new-instance p4, Ljava/lang/StringBuilder;

    invoke-direct {p4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ": Detected two different ReactInstances. Returning old. "

    invoke-virtual {p4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p4, p5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p4, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p3, p1}, Lcom/facebook/react/runtime/ReactHostImpl;->raiseSoftException(Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    return-object v0
.end method

.method private synthetic lambda$destroy$6(Ljava/lang/String;Ljava/lang/Exception;Lcom/facebook/react/runtime/internal/bolts/Task;)Lcom/facebook/react/runtime/internal/bolts/Task;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 510
    invoke-direct {p0, p1, p2}, Lcom/facebook/react/runtime/ReactHostImpl;->getOrCreateDestroyTask(Ljava/lang/String;Ljava/lang/Exception;)Lcom/facebook/react/runtime/internal/bolts/Task;

    move-result-object p1

    return-object p1
.end method

.method private synthetic lambda$destroy$7(Ljava/lang/String;Ljava/lang/Exception;)Lcom/facebook/react/runtime/internal/bolts/Task;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 504
    iget-object v0, p0, Lcom/facebook/react/runtime/ReactHostImpl;->mReloadTask:Lcom/facebook/react/runtime/internal/bolts/Task;

    if-eqz v0, :cond_0

    .line 505
    const-string v0, "destroy()"

    const-string v1, "Reloading React Native. Waiting for reload to finish before destroying React Native."

    invoke-direct {p0, v0, v1}, Lcom/facebook/react/runtime/ReactHostImpl;->log(Ljava/lang/String;Ljava/lang/String;)V

    .line 509
    iget-object v0, p0, Lcom/facebook/react/runtime/ReactHostImpl;->mReloadTask:Lcom/facebook/react/runtime/internal/bolts/Task;

    new-instance v1, Lcom/facebook/react/runtime/ReactHostImpl$$ExternalSyntheticLambda41;

    invoke-direct {v1, p0, p1, p2}, Lcom/facebook/react/runtime/ReactHostImpl$$ExternalSyntheticLambda41;-><init>(Lcom/facebook/react/runtime/ReactHostImpl;Ljava/lang/String;Ljava/lang/Exception;)V

    iget-object p1, p0, Lcom/facebook/react/runtime/ReactHostImpl;->mBGExecutor:Ljava/util/concurrent/Executor;

    invoke-virtual {v0, v1, p1}, Lcom/facebook/react/runtime/internal/bolts/Task;->continueWithTask(Lcom/facebook/react/runtime/internal/bolts/Continuation;Ljava/util/concurrent/Executor;)Lcom/facebook/react/runtime/internal/bolts/Task;

    move-result-object p1

    return-object p1

    .line 512
    :cond_0
    invoke-direct {p0, p1, p2}, Lcom/facebook/react/runtime/ReactHostImpl;->getOrCreateDestroyTask(Ljava/lang/String;Ljava/lang/Exception;)Lcom/facebook/react/runtime/internal/bolts/Task;

    move-result-object p1

    return-object p1
.end method

.method private synthetic lambda$getDefaultBackButtonHandler$10()V
    .locals 1

    .line 746
    invoke-static {}, Lcom/facebook/react/bridge/UiThreadUtil;->assertOnUiThread()V

    .line 747
    iget-object v0, p0, Lcom/facebook/react/runtime/ReactHostImpl;->mDefaultHardwareBackBtnHandler:Lcom/facebook/react/modules/core/DefaultHardwareBackBtnHandler;

    if-eqz v0, :cond_0

    .line 748
    invoke-interface {v0}, Lcom/facebook/react/modules/core/DefaultHardwareBackBtnHandler;->invokeDefaultOnBackPressed()V

    :cond_0
    return-void
.end method

.method private synthetic lambda$getJsBundleLoader$25(Lcom/facebook/react/runtime/internal/bolts/Task;)Lcom/facebook/react/runtime/internal/bolts/Task;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1175
    invoke-virtual {p1}, Lcom/facebook/react/runtime/internal/bolts/Task;->getResult()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 1178
    invoke-direct {p0}, Lcom/facebook/react/runtime/ReactHostImpl;->loadJSBundleFromMetro()Lcom/facebook/react/runtime/internal/bolts/Task;

    move-result-object p1

    return-object p1

    .line 1180
    :cond_0
    iget-object p1, p0, Lcom/facebook/react/runtime/ReactHostImpl;->mReactHostDelegate:Lcom/facebook/react/runtime/ReactHostDelegate;

    invoke-interface {p1}, Lcom/facebook/react/runtime/ReactHostDelegate;->getJsBundleLoader()Lcom/facebook/react/bridge/JSBundleLoader;

    move-result-object p1

    invoke-static {p1}, Lcom/facebook/react/runtime/internal/bolts/Task;->forResult(Ljava/lang/Object;)Lcom/facebook/react/runtime/internal/bolts/Task;

    move-result-object p1

    return-object p1
.end method

.method private synthetic lambda$getJsBundleLoader$26()Lcom/facebook/react/bridge/JSBundleLoader;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1195
    iget-object v0, p0, Lcom/facebook/react/runtime/ReactHostImpl;->mReactHostDelegate:Lcom/facebook/react/runtime/ReactHostDelegate;

    invoke-interface {v0}, Lcom/facebook/react/runtime/ReactHostDelegate;->getJsBundleLoader()Lcom/facebook/react/bridge/JSBundleLoader;

    move-result-object v0

    return-object v0
.end method

.method private synthetic lambda$getOrCreateDestroyTask$36(Lcom/facebook/react/runtime/ReactHostImpl$ReactInstanceTaskUnwrapper;Ljava/lang/String;Lcom/facebook/react/runtime/internal/bolts/Task;)Lcom/facebook/react/runtime/internal/bolts/Task;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1539
    const-string v0, "Starting React Native destruction"

    const-string v1, "getOrCreateDestroyTask()"

    invoke-direct {p0, v1, v0}, Lcom/facebook/react/runtime/ReactHostImpl;->log(Ljava/lang/String;Ljava/lang/String;)V

    .line 1541
    const-string v0, "1: Starting destroy"

    .line 1542
    invoke-interface {p1, p3, v0}, Lcom/facebook/react/runtime/ReactHostImpl$ReactInstanceTaskUnwrapper;->unwrap(Lcom/facebook/react/runtime/internal/bolts/Task;Ljava/lang/String;)Lcom/facebook/react/runtime/ReactInstance;

    move-result-object p1

    .line 1544
    invoke-direct {p0, p1}, Lcom/facebook/react/runtime/ReactHostImpl;->unregisterInstanceFromInspector(Lcom/facebook/react/runtime/ReactInstance;)V

    .line 1547
    iget-boolean p3, p0, Lcom/facebook/react/runtime/ReactHostImpl;->mUseDevSupport:Z

    if-eqz p3, :cond_0

    .line 1548
    const-string p3, "DevSupportManager cleanup"

    invoke-direct {p0, v1, p3}, Lcom/facebook/react/runtime/ReactHostImpl;->log(Ljava/lang/String;Ljava/lang/String;)V

    .line 1550
    iget-object p3, p0, Lcom/facebook/react/runtime/ReactHostImpl;->mDevSupportManager:Lcom/facebook/react/devsupport/interfaces/DevSupportManager;

    invoke-interface {p3}, Lcom/facebook/react/devsupport/interfaces/DevSupportManager;->stopInspector()V

    .line 1553
    :cond_0
    iget-object p3, p0, Lcom/facebook/react/runtime/ReactHostImpl;->mBridgelessReactContextRef:Lcom/facebook/react/runtime/BridgelessAtomicRef;

    invoke-virtual {p3}, Lcom/facebook/react/runtime/BridgelessAtomicRef;->getNullable()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lcom/facebook/react/bridge/ReactContext;

    if-nez p3, :cond_1

    .line 1556
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "ReactContext is null. Destroy reason: "

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p0, v1, p2}, Lcom/facebook/react/runtime/ReactHostImpl;->raiseSoftException(Ljava/lang/String;Ljava/lang/String;)V

    .line 1560
    :cond_1
    const-string p2, "Move ReactHost to onHostDestroy()"

    invoke-direct {p0, v1, p2}, Lcom/facebook/react/runtime/ReactHostImpl;->log(Ljava/lang/String;Ljava/lang/String;)V

    .line 1561
    iget-object p2, p0, Lcom/facebook/react/runtime/ReactHostImpl;->mReactLifecycleStateManager:Lcom/facebook/react/runtime/ReactLifecycleStateManager;

    invoke-virtual {p2, p3}, Lcom/facebook/react/runtime/ReactLifecycleStateManager;->moveToOnHostDestroy(Lcom/facebook/react/bridge/ReactContext;)V

    .line 1563
    invoke-static {p1}, Lcom/facebook/react/runtime/internal/bolts/Task;->forResult(Ljava/lang/Object;)Lcom/facebook/react/runtime/internal/bolts/Task;

    move-result-object p1

    return-object p1
.end method

.method private synthetic lambda$getOrCreateDestroyTask$37(Lcom/facebook/react/runtime/ReactHostImpl$ReactInstanceTaskUnwrapper;Lcom/facebook/react/runtime/internal/bolts/Task;)Lcom/facebook/react/runtime/internal/bolts/Task;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1568
    const-string v0, "2: Stopping surfaces"

    .line 1569
    invoke-interface {p1, p2, v0}, Lcom/facebook/react/runtime/ReactHostImpl$ReactInstanceTaskUnwrapper;->unwrap(Lcom/facebook/react/runtime/internal/bolts/Task;Ljava/lang/String;)Lcom/facebook/react/runtime/ReactInstance;

    move-result-object p1

    if-nez p1, :cond_0

    .line 1572
    const-string p1, "getOrCreateDestroyTask()"

    const-string v0, "Skipping surface shutdown: ReactInstance null"

    invoke-direct {p0, p1, v0}, Lcom/facebook/react/runtime/ReactHostImpl;->raiseSoftException(Ljava/lang/String;Ljava/lang/String;)V

    return-object p2

    .line 1577
    :cond_0
    const-string v0, "getOrCreateDestroyTask()"

    invoke-direct {p0, v0, p1}, Lcom/facebook/react/runtime/ReactHostImpl;->stopAttachedSurfaces(Ljava/lang/String;Lcom/facebook/react/runtime/ReactInstance;)V

    .line 1578
    iget-object p1, p0, Lcom/facebook/react/runtime/ReactHostImpl;->mAttachedSurfaces:Ljava/util/Set;

    monitor-enter p1

    .line 1579
    :try_start_0
    iget-object v0, p0, Lcom/facebook/react/runtime/ReactHostImpl;->mAttachedSurfaces:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->clear()V

    .line 1580
    monitor-exit p1

    return-object p2

    :catchall_0
    move-exception p2

    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p2
.end method

.method private synthetic lambda$getOrCreateDestroyTask$38(Lcom/facebook/react/runtime/ReactHostImpl$ReactInstanceTaskUnwrapper;Lcom/facebook/react/runtime/internal/bolts/Task;)Lcom/facebook/react/runtime/internal/bolts/Task;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1587
    const-string v0, "3: Executing Before Destroy Listeners"

    invoke-interface {p1, p2, v0}, Lcom/facebook/react/runtime/ReactHostImpl$ReactInstanceTaskUnwrapper;->unwrap(Lcom/facebook/react/runtime/internal/bolts/Task;Ljava/lang/String;)Lcom/facebook/react/runtime/ReactInstance;

    .line 1591
    iget-object p1, p0, Lcom/facebook/react/runtime/ReactHostImpl;->mBeforeDestroyListeners:Ljava/util/Set;

    monitor-enter p1

    .line 1592
    :try_start_0
    new-instance v0, Ljava/util/HashSet;

    iget-object v1, p0, Lcom/facebook/react/runtime/ReactHostImpl;->mBeforeDestroyListeners:Ljava/util/Set;

    invoke-direct {v0, v1}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 1593
    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1595
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkotlin/jvm/functions/Function0;

    .line 1596
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    goto :goto_0

    :cond_0
    return-object p2

    :catchall_0
    move-exception p2

    .line 1593
    :try_start_1
    monitor-exit p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p2
.end method

.method private synthetic lambda$getOrCreateDestroyTask$39(Lcom/facebook/react/runtime/ReactHostImpl$ReactInstanceTaskUnwrapper;Ljava/lang/String;Lcom/facebook/react/runtime/internal/bolts/Task;)Lcom/facebook/react/runtime/internal/bolts/Task;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1603
    const-string v0, "4: Destroying ReactContext"

    invoke-interface {p1, p3, v0}, Lcom/facebook/react/runtime/ReactHostImpl$ReactInstanceTaskUnwrapper;->unwrap(Lcom/facebook/react/runtime/internal/bolts/Task;Ljava/lang/String;)Lcom/facebook/react/runtime/ReactInstance;

    .line 1605
    iget-object p1, p0, Lcom/facebook/react/runtime/ReactHostImpl;->mBridgelessReactContextRef:Lcom/facebook/react/runtime/BridgelessAtomicRef;

    invoke-virtual {p1}, Lcom/facebook/react/runtime/BridgelessAtomicRef;->getNullable()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/facebook/react/bridge/ReactContext;

    .line 1607
    const-string v0, "getOrCreateDestroyTask()"

    if-nez p1, :cond_0

    .line 1608
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "ReactContext is null. Destroy reason: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p0, v0, p2}, Lcom/facebook/react/runtime/ReactHostImpl;->raiseSoftException(Ljava/lang/String;Ljava/lang/String;)V

    .line 1612
    :cond_0
    const-string p2, "Destroying MemoryPressureRouter"

    invoke-direct {p0, v0, p2}, Lcom/facebook/react/runtime/ReactHostImpl;->log(Ljava/lang/String;Ljava/lang/String;)V

    .line 1613
    iget-object p2, p0, Lcom/facebook/react/runtime/ReactHostImpl;->mMemoryPressureRouter:Lcom/facebook/react/MemoryPressureRouter;

    iget-object v1, p0, Lcom/facebook/react/runtime/ReactHostImpl;->mContext:Landroid/content/Context;

    invoke-virtual {p2, v1}, Lcom/facebook/react/MemoryPressureRouter;->destroy(Landroid/content/Context;)V

    if-eqz p1, :cond_1

    .line 1616
    const-string p2, "Destroying ReactContext"

    invoke-direct {p0, v0, p2}, Lcom/facebook/react/runtime/ReactHostImpl;->log(Ljava/lang/String;Ljava/lang/String;)V

    .line 1617
    invoke-virtual {p1}, Lcom/facebook/react/bridge/ReactContext;->destroy()V

    :cond_1
    const/4 p1, 0x0

    .line 1621
    invoke-direct {p0, p1}, Lcom/facebook/react/runtime/ReactHostImpl;->setCurrentActivity(Landroid/app/Activity;)V

    .line 1624
    invoke-static {}, Lcom/facebook/react/views/imagehelper/ResourceDrawableIdHelper;->getInstance()Lcom/facebook/react/views/imagehelper/ResourceDrawableIdHelper;

    move-result-object p1

    invoke-virtual {p1}, Lcom/facebook/react/views/imagehelper/ResourceDrawableIdHelper;->clear()V

    return-object p3
.end method

.method private synthetic lambda$getOrCreateDestroyTask$40(Lcom/facebook/react/runtime/ReactHostImpl$ReactInstanceTaskUnwrapper;Lcom/facebook/react/runtime/internal/bolts/Task;)Lcom/facebook/react/runtime/internal/bolts/Task;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1631
    const-string v0, "5: Destroying ReactInstance"

    .line 1632
    invoke-interface {p1, p2, v0}, Lcom/facebook/react/runtime/ReactHostImpl$ReactInstanceTaskUnwrapper;->unwrap(Lcom/facebook/react/runtime/internal/bolts/Task;Ljava/lang/String;)Lcom/facebook/react/runtime/ReactInstance;

    move-result-object p1

    .line 1634
    const-string v0, "getOrCreateDestroyTask()"

    if-nez p1, :cond_0

    .line 1635
    const-string p1, "Skipping ReactInstance.destroy(): ReactInstance null"

    invoke-direct {p0, v0, p1}, Lcom/facebook/react/runtime/ReactHostImpl;->raiseSoftException(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 1638
    :cond_0
    const-string v1, "Destroying ReactInstance"

    invoke-direct {p0, v0, v1}, Lcom/facebook/react/runtime/ReactHostImpl;->log(Ljava/lang/String;Ljava/lang/String;)V

    .line 1639
    invoke-virtual {p1}, Lcom/facebook/react/runtime/ReactInstance;->destroy()V

    .line 1642
    :goto_0
    const-string p1, "Resetting ReactContext ref "

    invoke-direct {p0, v0, p1}, Lcom/facebook/react/runtime/ReactHostImpl;->log(Ljava/lang/String;Ljava/lang/String;)V

    .line 1643
    iget-object p1, p0, Lcom/facebook/react/runtime/ReactHostImpl;->mBridgelessReactContextRef:Lcom/facebook/react/runtime/BridgelessAtomicRef;

    invoke-virtual {p1}, Lcom/facebook/react/runtime/BridgelessAtomicRef;->reset()V

    .line 1645
    const-string p1, "Resetting ReactInstance task ref"

    invoke-direct {p0, v0, p1}, Lcom/facebook/react/runtime/ReactHostImpl;->log(Ljava/lang/String;Ljava/lang/String;)V

    .line 1646
    iget-object p1, p0, Lcom/facebook/react/runtime/ReactHostImpl;->mCreateReactInstanceTaskRef:Lcom/facebook/react/runtime/BridgelessAtomicRef;

    invoke-virtual {p1}, Lcom/facebook/react/runtime/BridgelessAtomicRef;->reset()V

    .line 1648
    const-string p1, "Resetting ReactInstance ptr"

    invoke-direct {p0, v0, p1}, Lcom/facebook/react/runtime/ReactHostImpl;->log(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p1, 0x0

    .line 1649
    iput-object p1, p0, Lcom/facebook/react/runtime/ReactHostImpl;->mReactInstance:Lcom/facebook/react/runtime/ReactInstance;

    .line 1651
    const-string v1, "Resetting Preload task ref"

    invoke-direct {p0, v0, v1}, Lcom/facebook/react/runtime/ReactHostImpl;->log(Ljava/lang/String;Ljava/lang/String;)V

    .line 1652
    iput-object p1, p0, Lcom/facebook/react/runtime/ReactHostImpl;->mStartTask:Lcom/facebook/react/runtime/internal/bolts/Task;

    .line 1654
    const-string v1, "Resetting destroy task ref"

    invoke-direct {p0, v0, v1}, Lcom/facebook/react/runtime/ReactHostImpl;->log(Ljava/lang/String;Ljava/lang/String;)V

    .line 1655
    iput-object p1, p0, Lcom/facebook/react/runtime/ReactHostImpl;->mDestroyTask:Lcom/facebook/react/runtime/internal/bolts/Task;

    return-object p2
.end method

.method private synthetic lambda$getOrCreateDestroyTask$41(Ljava/lang/String;Lcom/facebook/react/runtime/internal/bolts/Task;)Ljava/lang/Void;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1661
    invoke-virtual {p2}, Lcom/facebook/react/runtime/internal/bolts/Task;->isFaulted()Z

    move-result v0

    const-string v1, "getOrCreateDestroyTask()"

    if-eqz v0, :cond_0

    .line 1662
    invoke-virtual {p2}, Lcom/facebook/react/runtime/internal/bolts/Task;->getError()Ljava/lang/Exception;

    move-result-object v0

    .line 1663
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "React destruction failed. ReactInstance task faulted. Fault reason: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1666
    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ". Destroy reason: "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 1669
    invoke-virtual {p2}, Lcom/facebook/react/runtime/internal/bolts/Task;->getError()Ljava/lang/Exception;

    move-result-object v2

    .line 1663
    invoke-direct {p0, v1, v0, v2}, Lcom/facebook/react/runtime/ReactHostImpl;->raiseSoftException(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 1672
    :cond_0
    invoke-virtual {p2}, Lcom/facebook/react/runtime/internal/bolts/Task;->isCancelled()Z

    move-result p2

    if-eqz p2, :cond_1

    .line 1673
    new-instance p2, Ljava/lang/StringBuilder;

    const-string v0, "React destruction failed. ReactInstance task cancelled. Destroy reason: "

    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, v1, p1}, Lcom/facebook/react/runtime/ReactHostImpl;->raiseSoftException(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    const/4 p1, 0x0

    return-object p1
.end method

.method private synthetic lambda$getOrCreateReactContext$19()Lcom/facebook/react/runtime/BridgelessReactContext;
    .locals 2

    .line 992
    const-string v0, "getOrCreateReactContext()"

    const-string v1, "Creating BridgelessReactContext"

    invoke-direct {p0, v0, v1}, Lcom/facebook/react/runtime/ReactHostImpl;->log(Ljava/lang/String;Ljava/lang/String;)V

    .line 993
    new-instance v0, Lcom/facebook/react/runtime/BridgelessReactContext;

    iget-object v1, p0, Lcom/facebook/react/runtime/ReactHostImpl;->mContext:Landroid/content/Context;

    invoke-direct {v0, v1, p0}, Lcom/facebook/react/runtime/BridgelessReactContext;-><init>(Landroid/content/Context;Lcom/facebook/react/runtime/ReactHostImpl;)V

    return-object v0
.end method

.method static synthetic lambda$getOrCreateReactInstanceTask$21()V
    .locals 2

    .line 1096
    sget-object v0, Lcom/facebook/react/bridge/ReactMarkerConstants;->REACT_BRIDGELESS_LOADING_END:Lcom/facebook/react/bridge/ReactMarkerConstants;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/facebook/react/bridge/ReactMarker;->logMarker(Lcom/facebook/react/bridge/ReactMarkerConstants;I)V

    return-void
.end method

.method private synthetic lambda$getOrCreateReactInstanceTask$22(Lcom/facebook/react/runtime/internal/bolts/Task;)Lcom/facebook/react/runtime/ReactHostImpl$1Result;
    .locals 12
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1058
    invoke-virtual {p1}, Lcom/facebook/react/runtime/internal/bolts/Task;->getResult()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/facebook/react/bridge/JSBundleLoader;

    .line 1059
    invoke-direct {p0}, Lcom/facebook/react/runtime/ReactHostImpl;->getOrCreateReactContext()Lcom/facebook/react/runtime/BridgelessReactContext;

    move-result-object v8

    .line 1060
    invoke-virtual {p0}, Lcom/facebook/react/runtime/ReactHostImpl;->getDevSupportManager()Lcom/facebook/react/devsupport/interfaces/DevSupportManager;

    move-result-object v9

    .line 1061
    invoke-virtual {v8, v9}, Lcom/facebook/react/runtime/BridgelessReactContext;->setJSExceptionHandler(Lcom/facebook/react/bridge/JSExceptionHandler;)V

    .line 1063
    const-string v0, "Creating ReactInstance"

    const-string v10, "getOrCreateReactInstanceTask()"

    invoke-direct {p0, v10, v0}, Lcom/facebook/react/runtime/ReactHostImpl;->log(Ljava/lang/String;Ljava/lang/String;)V

    .line 1064
    new-instance v11, Lcom/facebook/react/runtime/ReactInstance;

    iget-object v2, p0, Lcom/facebook/react/runtime/ReactHostImpl;->mReactHostDelegate:Lcom/facebook/react/runtime/ReactHostDelegate;

    iget-object v3, p0, Lcom/facebook/react/runtime/ReactHostImpl;->mComponentFactory:Lcom/facebook/react/fabric/ComponentFactory;

    iget-object v5, p0, Lcom/facebook/react/runtime/ReactHostImpl;->mQueueThreadExceptionHandler:Lcom/facebook/react/bridge/queue/QueueThreadExceptionHandler;

    iget-boolean v6, p0, Lcom/facebook/react/runtime/ReactHostImpl;->mUseDevSupport:Z

    .line 1072
    invoke-direct {p0}, Lcom/facebook/react/runtime/ReactHostImpl;->getOrCreateReactHostInspectorTarget()Lcom/facebook/react/runtime/ReactHostInspectorTarget;

    move-result-object v7

    move-object v0, v11

    move-object v1, v8

    move-object v4, v9

    invoke-direct/range {v0 .. v7}, Lcom/facebook/react/runtime/ReactInstance;-><init>(Lcom/facebook/react/runtime/BridgelessReactContext;Lcom/facebook/react/runtime/ReactHostDelegate;Lcom/facebook/react/fabric/ComponentFactory;Lcom/facebook/react/devsupport/interfaces/DevSupportManager;Lcom/facebook/react/bridge/queue/QueueThreadExceptionHandler;ZLcom/facebook/react/runtime/ReactHostInspectorTarget;)V

    .line 1073
    iput-object v11, p0, Lcom/facebook/react/runtime/ReactHostImpl;->mReactInstance:Lcom/facebook/react/runtime/ReactInstance;

    .line 1076
    invoke-virtual {v11}, Lcom/facebook/react/runtime/ReactInstance;->initializeEagerTurboModules()V

    .line 1079
    invoke-direct {p0, v11}, Lcom/facebook/react/runtime/ReactHostImpl;->createMemoryPressureListener(Lcom/facebook/react/runtime/ReactInstance;)Lcom/facebook/react/bridge/MemoryPressureListener;

    move-result-object v0

    .line 1080
    iput-object v0, p0, Lcom/facebook/react/runtime/ReactHostImpl;->mMemoryPressureListener:Lcom/facebook/react/bridge/MemoryPressureListener;

    .line 1081
    iget-object v1, p0, Lcom/facebook/react/runtime/ReactHostImpl;->mMemoryPressureRouter:Lcom/facebook/react/MemoryPressureRouter;

    invoke-virtual {v1, v0}, Lcom/facebook/react/MemoryPressureRouter;->addMemoryPressureListener(Lcom/facebook/react/bridge/MemoryPressureListener;)V

    .line 1083
    const-string v0, "Loading JS Bundle"

    invoke-direct {p0, v10, v0}, Lcom/facebook/react/runtime/ReactHostImpl;->log(Ljava/lang/String;Ljava/lang/String;)V

    .line 1084
    invoke-virtual {v11, p1}, Lcom/facebook/react/runtime/ReactInstance;->loadJSBundle(Lcom/facebook/react/bridge/JSBundleLoader;)V

    .line 1086
    const-string p1, "Calling DevSupportManagerBase.onNewReactContextCreated(reactContext)"

    invoke-direct {p0, v10, p1}, Lcom/facebook/react/runtime/ReactHostImpl;->log(Ljava/lang/String;Ljava/lang/String;)V

    .line 1089
    invoke-interface {v9, v8}, Lcom/facebook/react/devsupport/interfaces/DevSupportManager;->onNewReactContextCreated(Lcom/facebook/react/bridge/ReactContext;)V

    .line 1091
    new-instance p1, Lcom/facebook/react/runtime/ReactHostImpl$$ExternalSyntheticLambda1;

    invoke-direct {p1}, Lcom/facebook/react/runtime/ReactHostImpl$$ExternalSyntheticLambda1;-><init>()V

    invoke-virtual {v8, p1}, Lcom/facebook/react/runtime/BridgelessReactContext;->runOnJSQueueThread(Ljava/lang/Runnable;)Z

    .line 1107
    new-instance p1, Lcom/facebook/react/runtime/ReactHostImpl$1Result;

    invoke-direct {p1, p0, v11, v8}, Lcom/facebook/react/runtime/ReactHostImpl$1Result;-><init>(Lcom/facebook/react/runtime/ReactHostImpl;Lcom/facebook/react/runtime/ReactInstance;Lcom/facebook/react/runtime/BridgelessReactContext;)V

    return-object p1
.end method

.method private synthetic lambda$getOrCreateReactInstanceTask$23(Lcom/facebook/react/runtime/internal/bolts/Task;)Lcom/facebook/react/runtime/ReactInstance;
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1112
    invoke-virtual {p1}, Lcom/facebook/react/runtime/internal/bolts/Task;->getResult()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/react/runtime/ReactHostImpl$1Result;

    iget-object v0, v0, Lcom/facebook/react/runtime/ReactHostImpl$1Result;->mInstance:Lcom/facebook/react/runtime/ReactInstance;

    .line 1113
    invoke-virtual {p1}, Lcom/facebook/react/runtime/internal/bolts/Task;->getResult()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/facebook/react/runtime/ReactHostImpl$1Result;

    iget-object v1, v1, Lcom/facebook/react/runtime/ReactHostImpl$1Result;->mContext:Lcom/facebook/react/bridge/ReactContext;

    .line 1114
    invoke-virtual {p1}, Lcom/facebook/react/runtime/internal/bolts/Task;->getResult()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/facebook/react/runtime/ReactHostImpl$1Result;

    iget-boolean p1, p1, Lcom/facebook/react/runtime/ReactHostImpl$1Result;->mIsReloading:Z

    .line 1115
    iget-object v2, p0, Lcom/facebook/react/runtime/ReactHostImpl;->mReactLifecycleStateManager:Lcom/facebook/react/runtime/ReactLifecycleStateManager;

    .line 1116
    invoke-virtual {v2}, Lcom/facebook/react/runtime/ReactLifecycleStateManager;->getLifecycleState()Lcom/facebook/react/common/LifecycleState;

    move-result-object v2

    sget-object v3, Lcom/facebook/react/common/LifecycleState;->RESUMED:Lcom/facebook/react/common/LifecycleState;

    const/4 v4, 0x0

    if-ne v2, v3, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    move v2, v4

    :goto_0
    if-eqz p1, :cond_1

    if-nez v2, :cond_1

    .line 1139
    iget-object p1, p0, Lcom/facebook/react/runtime/ReactHostImpl;->mReactLifecycleStateManager:Lcom/facebook/react/runtime/ReactLifecycleStateManager;

    .line 1140
    invoke-virtual {p0}, Lcom/facebook/react/runtime/ReactHostImpl;->getCurrentActivity()Landroid/app/Activity;

    move-result-object v2

    .line 1139
    invoke-virtual {p1, v1, v2}, Lcom/facebook/react/runtime/ReactLifecycleStateManager;->moveToOnHostResume(Lcom/facebook/react/bridge/ReactContext;Landroid/app/Activity;)V

    goto :goto_1

    .line 1146
    :cond_1
    iget-object p1, p0, Lcom/facebook/react/runtime/ReactHostImpl;->mReactLifecycleStateManager:Lcom/facebook/react/runtime/ReactLifecycleStateManager;

    .line 1147
    invoke-virtual {p0}, Lcom/facebook/react/runtime/ReactHostImpl;->getCurrentActivity()Landroid/app/Activity;

    move-result-object v2

    .line 1146
    invoke-virtual {p1, v1, v2}, Lcom/facebook/react/runtime/ReactLifecycleStateManager;->resumeReactContextIfHostResumed(Lcom/facebook/react/bridge/ReactContext;Landroid/app/Activity;)V

    .line 1150
    :goto_1
    iget-object p1, p0, Lcom/facebook/react/runtime/ReactHostImpl;->mReactInstanceEventListeners:Ljava/util/Collection;

    .line 1151
    invoke-interface {p1}, Ljava/util/Collection;->size()I

    move-result p1

    new-array p1, p1, [Lcom/facebook/react/ReactInstanceEventListener;

    .line 1152
    iget-object v2, p0, Lcom/facebook/react/runtime/ReactHostImpl;->mReactInstanceEventListeners:Ljava/util/Collection;

    .line 1153
    invoke-interface {v2, p1}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Lcom/facebook/react/ReactInstanceEventListener;

    .line 1155
    const-string v2, "getOrCreateReactInstanceTask()"

    const-string v3, "Executing ReactInstanceEventListeners"

    invoke-direct {p0, v2, v3}, Lcom/facebook/react/runtime/ReactHostImpl;->log(Ljava/lang/String;Ljava/lang/String;)V

    .line 1156
    array-length v2, p1

    :goto_2
    if-ge v4, v2, :cond_3

    aget-object v3, p1, v4

    if-eqz v3, :cond_2

    .line 1158
    invoke-interface {v3, v1}, Lcom/facebook/react/ReactInstanceEventListener;->onReactContextInitialized(Lcom/facebook/react/bridge/ReactContext;)V

    :cond_2
    add-int/lit8 v4, v4, 0x1

    goto :goto_2

    :cond_3
    return-object v0
.end method

.method private synthetic lambda$getOrCreateReactInstanceTask$24()Lcom/facebook/react/runtime/internal/bolts/Task;
    .locals 3

    .line 1051
    const-string v0, "getOrCreateReactInstanceTask()"

    const-string v1, "Start"

    invoke-direct {p0, v0, v1}, Lcom/facebook/react/runtime/ReactHostImpl;->log(Ljava/lang/String;Ljava/lang/String;)V

    .line 1052
    sget-object v0, Lcom/facebook/react/bridge/ReactMarkerConstants;->REACT_BRIDGELESS_LOADING_START:Lcom/facebook/react/bridge/ReactMarkerConstants;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/facebook/react/bridge/ReactMarker;->logMarker(Lcom/facebook/react/bridge/ReactMarkerConstants;I)V

    .line 1055
    invoke-direct {p0}, Lcom/facebook/react/runtime/ReactHostImpl;->getJsBundleLoader()Lcom/facebook/react/runtime/internal/bolts/Task;

    move-result-object v0

    new-instance v1, Lcom/facebook/react/runtime/ReactHostImpl$$ExternalSyntheticLambda21;

    invoke-direct {v1, p0}, Lcom/facebook/react/runtime/ReactHostImpl$$ExternalSyntheticLambda21;-><init>(Lcom/facebook/react/runtime/ReactHostImpl;)V

    iget-object v2, p0, Lcom/facebook/react/runtime/ReactHostImpl;->mBGExecutor:Ljava/util/concurrent/Executor;

    .line 1056
    invoke-virtual {v0, v1, v2}, Lcom/facebook/react/runtime/internal/bolts/Task;->onSuccess(Lcom/facebook/react/runtime/internal/bolts/Continuation;Ljava/util/concurrent/Executor;)Lcom/facebook/react/runtime/internal/bolts/Task;

    move-result-object v0

    new-instance v1, Lcom/facebook/react/runtime/ReactHostImpl$$ExternalSyntheticLambda23;

    invoke-direct {v1, p0}, Lcom/facebook/react/runtime/ReactHostImpl$$ExternalSyntheticLambda23;-><init>(Lcom/facebook/react/runtime/ReactHostImpl;)V

    iget-object v2, p0, Lcom/facebook/react/runtime/ReactHostImpl;->mUIExecutor:Ljava/util/concurrent/Executor;

    .line 1110
    invoke-virtual {v0, v1, v2}, Lcom/facebook/react/runtime/internal/bolts/Task;->onSuccess(Lcom/facebook/react/runtime/internal/bolts/Continuation;Ljava/util/concurrent/Executor;)Lcom/facebook/react/runtime/internal/bolts/Task;

    move-result-object v0

    return-object v0
.end method

.method private synthetic lambda$getOrCreateReloadTask$29(Lcom/facebook/react/runtime/ReactHostImpl$ReactInstanceTaskUnwrapper;Ljava/lang/String;Lcom/facebook/react/runtime/internal/bolts/Task;)Lcom/facebook/react/runtime/internal/bolts/Task;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1360
    const-string v0, "Starting React Native reload"

    const-string v1, "getOrCreateReloadTask()"

    invoke-direct {p0, v1, v0}, Lcom/facebook/react/runtime/ReactHostImpl;->log(Ljava/lang/String;Ljava/lang/String;)V

    .line 1361
    const-string v0, "1: Starting reload"

    .line 1362
    invoke-interface {p1, p3, v0}, Lcom/facebook/react/runtime/ReactHostImpl$ReactInstanceTaskUnwrapper;->unwrap(Lcom/facebook/react/runtime/internal/bolts/Task;Ljava/lang/String;)Lcom/facebook/react/runtime/ReactInstance;

    move-result-object p1

    .line 1364
    invoke-direct {p0, p1}, Lcom/facebook/react/runtime/ReactHostImpl;->unregisterInstanceFromInspector(Lcom/facebook/react/runtime/ReactInstance;)V

    .line 1366
    iget-object p3, p0, Lcom/facebook/react/runtime/ReactHostImpl;->mBridgelessReactContextRef:Lcom/facebook/react/runtime/BridgelessAtomicRef;

    invoke-virtual {p3}, Lcom/facebook/react/runtime/BridgelessAtomicRef;->getNullable()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lcom/facebook/react/bridge/ReactContext;

    if-nez p3, :cond_0

    .line 1368
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "ReactContext is null. Reload reason: "

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p0, v1, p2}, Lcom/facebook/react/runtime/ReactHostImpl;->raiseSoftException(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    if-eqz p3, :cond_1

    .line 1371
    iget-object p2, p0, Lcom/facebook/react/runtime/ReactHostImpl;->mReactLifecycleStateManager:Lcom/facebook/react/runtime/ReactLifecycleStateManager;

    .line 1372
    invoke-virtual {p2}, Lcom/facebook/react/runtime/ReactLifecycleStateManager;->getLifecycleState()Lcom/facebook/react/common/LifecycleState;

    move-result-object p2

    sget-object v0, Lcom/facebook/react/common/LifecycleState;->RESUMED:Lcom/facebook/react/common/LifecycleState;

    if-ne p2, v0, :cond_1

    .line 1374
    const-string p2, "Calling ReactContext.onHostPause()"

    invoke-direct {p0, v1, p2}, Lcom/facebook/react/runtime/ReactHostImpl;->log(Ljava/lang/String;Ljava/lang/String;)V

    .line 1375
    invoke-virtual {p3}, Lcom/facebook/react/bridge/ReactContext;->onHostPause()V

    .line 1378
    :cond_1
    invoke-static {p1}, Lcom/facebook/react/runtime/internal/bolts/Task;->forResult(Ljava/lang/Object;)Lcom/facebook/react/runtime/internal/bolts/Task;

    move-result-object p1

    return-object p1
.end method

.method private synthetic lambda$getOrCreateReloadTask$30(Lcom/facebook/react/runtime/ReactHostImpl$ReactInstanceTaskUnwrapper;Lcom/facebook/react/runtime/internal/bolts/Task;)Lcom/facebook/react/runtime/internal/bolts/Task;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1383
    const-string v0, "2: Surface shutdown"

    .line 1384
    invoke-interface {p1, p2, v0}, Lcom/facebook/react/runtime/ReactHostImpl$ReactInstanceTaskUnwrapper;->unwrap(Lcom/facebook/react/runtime/internal/bolts/Task;Ljava/lang/String;)Lcom/facebook/react/runtime/ReactInstance;

    move-result-object p1

    .line 1386
    const-string v0, "getOrCreateReloadTask()"

    if-nez p1, :cond_0

    .line 1387
    const-string p1, "Skipping surface shutdown: ReactInstance null"

    invoke-direct {p0, v0, p1}, Lcom/facebook/react/runtime/ReactHostImpl;->raiseSoftException(Ljava/lang/String;Ljava/lang/String;)V

    return-object p2

    .line 1391
    :cond_0
    invoke-direct {p0, v0, p1}, Lcom/facebook/react/runtime/ReactHostImpl;->stopAttachedSurfaces(Ljava/lang/String;Lcom/facebook/react/runtime/ReactInstance;)V

    return-object p2
.end method

.method private synthetic lambda$getOrCreateReloadTask$31(Lcom/facebook/react/runtime/ReactHostImpl$ReactInstanceTaskUnwrapper;Lcom/facebook/react/runtime/internal/bolts/Task;)Lcom/facebook/react/runtime/internal/bolts/Task;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1397
    const-string v0, "3: Executing Before Destroy Listeners"

    invoke-interface {p1, p2, v0}, Lcom/facebook/react/runtime/ReactHostImpl$ReactInstanceTaskUnwrapper;->unwrap(Lcom/facebook/react/runtime/internal/bolts/Task;Ljava/lang/String;)Lcom/facebook/react/runtime/ReactInstance;

    .line 1401
    iget-object p1, p0, Lcom/facebook/react/runtime/ReactHostImpl;->mBeforeDestroyListeners:Ljava/util/Set;

    monitor-enter p1

    .line 1402
    :try_start_0
    new-instance v0, Ljava/util/HashSet;

    iget-object v1, p0, Lcom/facebook/react/runtime/ReactHostImpl;->mBeforeDestroyListeners:Ljava/util/Set;

    invoke-direct {v0, v1}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 1403
    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1405
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkotlin/jvm/functions/Function0;

    .line 1406
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    goto :goto_0

    :cond_0
    return-object p2

    :catchall_0
    move-exception p2

    .line 1403
    :try_start_1
    monitor-exit p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p2
.end method

.method private synthetic lambda$getOrCreateReloadTask$32(Lcom/facebook/react/runtime/ReactHostImpl$ReactInstanceTaskUnwrapper;Lcom/facebook/react/runtime/internal/bolts/Task;)Lcom/facebook/react/runtime/internal/bolts/Task;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1413
    const-string v0, "4: Destroying ReactContext"

    invoke-interface {p1, p2, v0}, Lcom/facebook/react/runtime/ReactHostImpl$ReactInstanceTaskUnwrapper;->unwrap(Lcom/facebook/react/runtime/internal/bolts/Task;Ljava/lang/String;)Lcom/facebook/react/runtime/ReactInstance;

    .line 1415
    iget-object p1, p0, Lcom/facebook/react/runtime/ReactHostImpl;->mMemoryPressureListener:Lcom/facebook/react/bridge/MemoryPressureListener;

    const-string v0, "getOrCreateReloadTask()"

    if-eqz p1, :cond_0

    .line 1416
    const-string p1, "Removing memory pressure listener"

    invoke-direct {p0, v0, p1}, Lcom/facebook/react/runtime/ReactHostImpl;->log(Ljava/lang/String;Ljava/lang/String;)V

    .line 1417
    iget-object p1, p0, Lcom/facebook/react/runtime/ReactHostImpl;->mMemoryPressureRouter:Lcom/facebook/react/MemoryPressureRouter;

    iget-object v1, p0, Lcom/facebook/react/runtime/ReactHostImpl;->mMemoryPressureListener:Lcom/facebook/react/bridge/MemoryPressureListener;

    invoke-virtual {p1, v1}, Lcom/facebook/react/MemoryPressureRouter;->removeMemoryPressureListener(Lcom/facebook/react/bridge/MemoryPressureListener;)V

    .line 1420
    :cond_0
    iget-object p1, p0, Lcom/facebook/react/runtime/ReactHostImpl;->mBridgelessReactContextRef:Lcom/facebook/react/runtime/BridgelessAtomicRef;

    invoke-virtual {p1}, Lcom/facebook/react/runtime/BridgelessAtomicRef;->getNullable()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/facebook/react/bridge/ReactContext;

    if-eqz p1, :cond_1

    .line 1422
    const-string v1, "Destroying ReactContext"

    invoke-direct {p0, v0, v1}, Lcom/facebook/react/runtime/ReactHostImpl;->log(Ljava/lang/String;Ljava/lang/String;)V

    .line 1423
    invoke-virtual {p1}, Lcom/facebook/react/bridge/ReactContext;->destroy()V

    .line 1426
    :cond_1
    iget-boolean v1, p0, Lcom/facebook/react/runtime/ReactHostImpl;->mUseDevSupport:Z

    if-eqz v1, :cond_2

    if-eqz p1, :cond_2

    .line 1427
    const-string v1, "Calling DevSupportManager.onReactInstanceDestroyed(reactContext)"

    invoke-direct {p0, v0, v1}, Lcom/facebook/react/runtime/ReactHostImpl;->log(Ljava/lang/String;Ljava/lang/String;)V

    .line 1430
    iget-object v0, p0, Lcom/facebook/react/runtime/ReactHostImpl;->mDevSupportManager:Lcom/facebook/react/devsupport/interfaces/DevSupportManager;

    invoke-interface {v0, p1}, Lcom/facebook/react/devsupport/interfaces/DevSupportManager;->onReactInstanceDestroyed(Lcom/facebook/react/bridge/ReactContext;)V

    :cond_2
    return-object p2
.end method

.method private synthetic lambda$getOrCreateReloadTask$33(Lcom/facebook/react/runtime/ReactHostImpl$ReactInstanceTaskUnwrapper;Lcom/facebook/react/runtime/internal/bolts/Task;)Lcom/facebook/react/runtime/internal/bolts/Task;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1438
    const-string v0, "5: Destroying ReactInstance"

    .line 1439
    invoke-interface {p1, p2, v0}, Lcom/facebook/react/runtime/ReactHostImpl$ReactInstanceTaskUnwrapper;->unwrap(Lcom/facebook/react/runtime/internal/bolts/Task;Ljava/lang/String;)Lcom/facebook/react/runtime/ReactInstance;

    move-result-object p1

    .line 1441
    const-string p2, "getOrCreateReloadTask()"

    if-nez p1, :cond_0

    .line 1442
    const-string p1, "Skipping ReactInstance.destroy(): ReactInstance null"

    invoke-direct {p0, p2, p1}, Lcom/facebook/react/runtime/ReactHostImpl;->raiseSoftException(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 1445
    :cond_0
    const-string v0, "Destroying ReactInstance"

    invoke-direct {p0, p2, v0}, Lcom/facebook/react/runtime/ReactHostImpl;->log(Ljava/lang/String;Ljava/lang/String;)V

    .line 1446
    invoke-virtual {p1}, Lcom/facebook/react/runtime/ReactInstance;->destroy()V

    .line 1449
    :goto_0
    const-string p1, "Resetting ReactContext ref"

    invoke-direct {p0, p2, p1}, Lcom/facebook/react/runtime/ReactHostImpl;->log(Ljava/lang/String;Ljava/lang/String;)V

    .line 1450
    iget-object p1, p0, Lcom/facebook/react/runtime/ReactHostImpl;->mBridgelessReactContextRef:Lcom/facebook/react/runtime/BridgelessAtomicRef;

    invoke-virtual {p1}, Lcom/facebook/react/runtime/BridgelessAtomicRef;->reset()V

    .line 1452
    const-string p1, "Resetting ReactInstance task ref"

    invoke-direct {p0, p2, p1}, Lcom/facebook/react/runtime/ReactHostImpl;->log(Ljava/lang/String;Ljava/lang/String;)V

    .line 1453
    iget-object p1, p0, Lcom/facebook/react/runtime/ReactHostImpl;->mCreateReactInstanceTaskRef:Lcom/facebook/react/runtime/BridgelessAtomicRef;

    invoke-virtual {p1}, Lcom/facebook/react/runtime/BridgelessAtomicRef;->reset()V

    .line 1455
    const-string p1, "Resetting ReactInstance ptr"

    invoke-direct {p0, p2, p1}, Lcom/facebook/react/runtime/ReactHostImpl;->log(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p1, 0x0

    .line 1456
    iput-object p1, p0, Lcom/facebook/react/runtime/ReactHostImpl;->mReactInstance:Lcom/facebook/react/runtime/ReactInstance;

    .line 1458
    const-string v0, "Resetting preload task ref"

    invoke-direct {p0, p2, v0}, Lcom/facebook/react/runtime/ReactHostImpl;->log(Ljava/lang/String;Ljava/lang/String;)V

    .line 1459
    iput-object p1, p0, Lcom/facebook/react/runtime/ReactHostImpl;->mStartTask:Lcom/facebook/react/runtime/internal/bolts/Task;

    .line 1462
    invoke-direct {p0}, Lcom/facebook/react/runtime/ReactHostImpl;->getOrCreateReactInstanceTask()Lcom/facebook/react/runtime/internal/bolts/Task;

    move-result-object p1

    return-object p1
.end method

.method private synthetic lambda$getOrCreateReloadTask$34(Lcom/facebook/react/runtime/ReactHostImpl$ReactInstanceTaskUnwrapper;Lcom/facebook/react/runtime/internal/bolts/Task;)Lcom/facebook/react/runtime/internal/bolts/Task;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1467
    const-string v0, "7: Restarting surfaces"

    .line 1468
    invoke-interface {p1, p2, v0}, Lcom/facebook/react/runtime/ReactHostImpl$ReactInstanceTaskUnwrapper;->unwrap(Lcom/facebook/react/runtime/internal/bolts/Task;Ljava/lang/String;)Lcom/facebook/react/runtime/ReactInstance;

    move-result-object p1

    .line 1470
    const-string v0, "getOrCreateReloadTask()"

    if-nez p1, :cond_0

    .line 1471
    const-string p1, "Skipping surface restart: ReactInstance null"

    invoke-direct {p0, v0, p1}, Lcom/facebook/react/runtime/ReactHostImpl;->raiseSoftException(Ljava/lang/String;Ljava/lang/String;)V

    return-object p2

    .line 1475
    :cond_0
    invoke-direct {p0, v0, p1}, Lcom/facebook/react/runtime/ReactHostImpl;->startAttachedSurfaces(Ljava/lang/String;Lcom/facebook/react/runtime/ReactInstance;)V

    return-object p2
.end method

.method private synthetic lambda$getOrCreateReloadTask$35(Ljava/lang/String;Lcom/facebook/react/runtime/internal/bolts/Task;)Lcom/facebook/react/runtime/internal/bolts/Task;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1482
    invoke-virtual {p2}, Lcom/facebook/react/runtime/internal/bolts/Task;->isFaulted()Z

    move-result v0

    const-string v1, "getOrCreateReloadTask()"

    if-eqz v0, :cond_0

    .line 1483
    invoke-virtual {p2}, Lcom/facebook/react/runtime/internal/bolts/Task;->getError()Ljava/lang/Exception;

    move-result-object v0

    .line 1484
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Error during reload. ReactInstance task faulted. Fault reason: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1487
    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ". Reload reason: "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 1490
    invoke-virtual {p2}, Lcom/facebook/react/runtime/internal/bolts/Task;->getError()Ljava/lang/Exception;

    move-result-object v2

    .line 1484
    invoke-direct {p0, v1, v0, v2}, Lcom/facebook/react/runtime/ReactHostImpl;->raiseSoftException(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 1493
    :cond_0
    invoke-virtual {p2}, Lcom/facebook/react/runtime/internal/bolts/Task;->isCancelled()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1494
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "Error during reload. ReactInstance task cancelled. Reload reason: "

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, v1, p1}, Lcom/facebook/react/runtime/ReactHostImpl;->raiseSoftException(Ljava/lang/String;Ljava/lang/String;)V

    .line 1500
    :cond_1
    const-string p1, "Resetting reload task ref"

    invoke-direct {p0, v1, p1}, Lcom/facebook/react/runtime/ReactHostImpl;->log(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p1, 0x0

    .line 1501
    iput-object p1, p0, Lcom/facebook/react/runtime/ReactHostImpl;->mReloadTask:Lcom/facebook/react/runtime/internal/bolts/Task;

    return-object p2
.end method

.method static synthetic lambda$getOrCreateStartTask$14(Lcom/facebook/react/runtime/internal/bolts/Task;Lcom/facebook/react/runtime/internal/bolts/Task;)Lcom/facebook/react/runtime/internal/bolts/Task;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 883
    invoke-virtual {p0}, Lcom/facebook/react/runtime/internal/bolts/Task;->getError()Ljava/lang/Exception;

    move-result-object p0

    invoke-static {p0}, Lcom/facebook/react/runtime/internal/bolts/Task;->forError(Ljava/lang/Exception;)Lcom/facebook/react/runtime/internal/bolts/Task;

    move-result-object p0

    return-object p0
.end method

.method private synthetic lambda$getOrCreateStartTask$15(Lcom/facebook/react/runtime/internal/bolts/Task;)Lcom/facebook/react/runtime/internal/bolts/Task;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 877
    invoke-virtual {p1}, Lcom/facebook/react/runtime/internal/bolts/Task;->isFaulted()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 878
    iget-object v0, p0, Lcom/facebook/react/runtime/ReactHostImpl;->mReactHostDelegate:Lcom/facebook/react/runtime/ReactHostDelegate;

    invoke-virtual {p1}, Lcom/facebook/react/runtime/internal/bolts/Task;->getError()Ljava/lang/Exception;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/facebook/react/runtime/ReactHostDelegate;->handleInstanceException(Ljava/lang/Exception;)V

    .line 880
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "getOrCreateStartTask() failure: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 881
    invoke-virtual {p1}, Lcom/facebook/react/runtime/internal/bolts/Task;->getError()Ljava/lang/Exception;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 882
    invoke-virtual {p1}, Lcom/facebook/react/runtime/internal/bolts/Task;->getError()Ljava/lang/Exception;

    move-result-object v1

    .line 880
    invoke-direct {p0, v0, v1}, Lcom/facebook/react/runtime/ReactHostImpl;->getOrCreateDestroyTask(Ljava/lang/String;Ljava/lang/Exception;)Lcom/facebook/react/runtime/internal/bolts/Task;

    move-result-object v0

    new-instance v1, Lcom/facebook/react/runtime/ReactHostImpl$$ExternalSyntheticLambda36;

    invoke-direct {v1, p1}, Lcom/facebook/react/runtime/ReactHostImpl$$ExternalSyntheticLambda36;-><init>(Lcom/facebook/react/runtime/internal/bolts/Task;)V

    .line 883
    invoke-virtual {v0, v1}, Lcom/facebook/react/runtime/internal/bolts/Task;->continueWithTask(Lcom/facebook/react/runtime/internal/bolts/Continuation;)Lcom/facebook/react/runtime/internal/bolts/Task;

    move-result-object p1

    .line 884
    invoke-virtual {p1}, Lcom/facebook/react/runtime/internal/bolts/Task;->makeVoid()Lcom/facebook/react/runtime/internal/bolts/Task;

    move-result-object p1

    return-object p1

    .line 886
    :cond_0
    invoke-virtual {p1}, Lcom/facebook/react/runtime/internal/bolts/Task;->makeVoid()Lcom/facebook/react/runtime/internal/bolts/Task;

    move-result-object p1

    return-object p1
.end method

.method private synthetic lambda$isMetroRunning$27(Lcom/facebook/react/runtime/internal/bolts/TaskCompletionSource;Z)V
    .locals 2

    .line 1208
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Async result = "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "isMetroRunning()"

    invoke-direct {p0, v1, v0}, Lcom/facebook/react/runtime/ReactHostImpl;->log(Ljava/lang/String;Ljava/lang/String;)V

    .line 1209
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/facebook/react/runtime/internal/bolts/TaskCompletionSource;->setResult(Ljava/lang/Object;)V

    return-void
.end method

.method private synthetic lambda$loadBundle$11(Lcom/facebook/react/bridge/JSBundleLoader;Lcom/facebook/react/runtime/ReactInstance;)V
    .locals 2

    .line 760
    const-string v0, "loadBundle()"

    const-string v1, "Execute"

    invoke-direct {p0, v0, v1}, Lcom/facebook/react/runtime/ReactHostImpl;->log(Ljava/lang/String;Ljava/lang/String;)V

    .line 761
    invoke-virtual {p2, p1}, Lcom/facebook/react/runtime/ReactInstance;->loadJSBundle(Lcom/facebook/react/bridge/JSBundleLoader;)V

    return-void
.end method

.method private synthetic lambda$prerenderSurface$0(Ljava/lang/String;Lcom/facebook/react/runtime/ReactSurfaceImpl;Lcom/facebook/react/runtime/ReactInstance;)V
    .locals 1

    .line 213
    const-string v0, "Execute"

    invoke-direct {p0, p1, v0}, Lcom/facebook/react/runtime/ReactHostImpl;->log(Ljava/lang/String;Ljava/lang/String;)V

    .line 214
    invoke-virtual {p3, p2}, Lcom/facebook/react/runtime/ReactInstance;->prerenderSurface(Lcom/facebook/react/runtime/ReactSurfaceImpl;)V

    return-void
.end method

.method private synthetic lambda$registerSegment$12(Ljava/lang/String;ILjava/lang/String;Lcom/facebook/react/bridge/Callback;Lcom/facebook/react/runtime/ReactInstance;)V
    .locals 1

    .line 775
    const-string v0, "Execute"

    invoke-direct {p0, p1, v0}, Lcom/facebook/react/runtime/ReactHostImpl;->log(Ljava/lang/String;Ljava/lang/String;)V

    .line 776
    invoke-virtual {p5, p2, p3}, Lcom/facebook/react/runtime/ReactInstance;->registerSegment(ILjava/lang/String;)V

    .line 777
    invoke-static {p4}, Lcom/facebook/infer/annotation/Assertions;->assertNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/facebook/react/bridge/Callback;

    const/4 p2, 0x0

    new-array p2, p2, [Ljava/lang/Object;

    invoke-interface {p1, p2}, Lcom/facebook/react/bridge/Callback;->invoke([Ljava/lang/Object;)V

    return-void
.end method

.method private synthetic lambda$reload$3(Ljava/lang/String;Lcom/facebook/react/runtime/internal/bolts/Task;)Lcom/facebook/react/runtime/internal/bolts/Task;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 445
    invoke-direct {p0, p1}, Lcom/facebook/react/runtime/ReactHostImpl;->getOrCreateReloadTask(Ljava/lang/String;)Lcom/facebook/react/runtime/internal/bolts/Task;

    move-result-object p1

    return-object p1
.end method

.method private synthetic lambda$reload$4(Lcom/facebook/react/runtime/internal/bolts/Task;)Lcom/facebook/react/runtime/internal/bolts/Task;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 453
    invoke-virtual {p1}, Lcom/facebook/react/runtime/internal/bolts/Task;->isFaulted()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 454
    invoke-virtual {p1}, Lcom/facebook/react/runtime/internal/bolts/Task;->getError()Ljava/lang/Exception;

    move-result-object p1

    .line 455
    iget-boolean v0, p0, Lcom/facebook/react/runtime/ReactHostImpl;->mUseDevSupport:Z

    if-eqz v0, :cond_0

    .line 456
    iget-object v0, p0, Lcom/facebook/react/runtime/ReactHostImpl;->mDevSupportManager:Lcom/facebook/react/devsupport/interfaces/DevSupportManager;

    invoke-interface {v0, p1}, Lcom/facebook/react/devsupport/interfaces/DevSupportManager;->handleException(Ljava/lang/Exception;)V

    .line 458
    :cond_0
    iget-object v0, p0, Lcom/facebook/react/runtime/ReactHostImpl;->mReactHostDelegate:Lcom/facebook/react/runtime/ReactHostDelegate;

    invoke-interface {v0, p1}, Lcom/facebook/react/runtime/ReactHostDelegate;->handleInstanceException(Ljava/lang/Exception;)V

    .line 459
    const-string v0, "Reload failed"

    invoke-direct {p0, v0, p1}, Lcom/facebook/react/runtime/ReactHostImpl;->getOrCreateDestroyTask(Ljava/lang/String;Ljava/lang/Exception;)Lcom/facebook/react/runtime/internal/bolts/Task;

    move-result-object p1

    :cond_1
    return-object p1
.end method

.method private synthetic lambda$reload$5(Ljava/lang/String;)Lcom/facebook/react/runtime/internal/bolts/Task;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 441
    iget-object v0, p0, Lcom/facebook/react/runtime/ReactHostImpl;->mDestroyTask:Lcom/facebook/react/runtime/internal/bolts/Task;

    if-eqz v0, :cond_0

    .line 442
    const-string v0, "reload()"

    const-string v1, "Waiting for destroy to finish, before reloading React Native."

    invoke-direct {p0, v0, v1}, Lcom/facebook/react/runtime/ReactHostImpl;->log(Ljava/lang/String;Ljava/lang/String;)V

    .line 443
    iget-object v0, p0, Lcom/facebook/react/runtime/ReactHostImpl;->mDestroyTask:Lcom/facebook/react/runtime/internal/bolts/Task;

    new-instance v1, Lcom/facebook/react/runtime/ReactHostImpl$$ExternalSyntheticLambda25;

    invoke-direct {v1, p0, p1}, Lcom/facebook/react/runtime/ReactHostImpl$$ExternalSyntheticLambda25;-><init>(Lcom/facebook/react/runtime/ReactHostImpl;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/facebook/react/runtime/ReactHostImpl;->mBGExecutor:Ljava/util/concurrent/Executor;

    .line 445
    invoke-virtual {v0, v1, p1}, Lcom/facebook/react/runtime/internal/bolts/Task;->continueWithTask(Lcom/facebook/react/runtime/internal/bolts/Continuation;Ljava/util/concurrent/Executor;)Lcom/facebook/react/runtime/internal/bolts/Task;

    move-result-object p1

    .line 446
    invoke-virtual {p1}, Lcom/facebook/react/runtime/internal/bolts/Task;->makeVoid()Lcom/facebook/react/runtime/internal/bolts/Task;

    move-result-object p1

    goto :goto_0

    .line 448
    :cond_0
    invoke-direct {p0, p1}, Lcom/facebook/react/runtime/ReactHostImpl;->getOrCreateReloadTask(Ljava/lang/String;)Lcom/facebook/react/runtime/internal/bolts/Task;

    move-result-object p1

    invoke-virtual {p1}, Lcom/facebook/react/runtime/internal/bolts/Task;->makeVoid()Lcom/facebook/react/runtime/internal/bolts/Task;

    move-result-object p1

    .line 451
    :goto_0
    new-instance v0, Lcom/facebook/react/runtime/ReactHostImpl$$ExternalSyntheticLambda26;

    invoke-direct {v0, p0}, Lcom/facebook/react/runtime/ReactHostImpl$$ExternalSyntheticLambda26;-><init>(Lcom/facebook/react/runtime/ReactHostImpl;)V

    iget-object v1, p0, Lcom/facebook/react/runtime/ReactHostImpl;->mBGExecutor:Ljava/util/concurrent/Executor;

    invoke-virtual {p1, v0, v1}, Lcom/facebook/react/runtime/internal/bolts/Task;->continueWithTask(Lcom/facebook/react/runtime/internal/bolts/Continuation;Ljava/util/concurrent/Executor;)Lcom/facebook/react/runtime/internal/bolts/Task;

    move-result-object p1

    return-object p1
.end method

.method private synthetic lambda$startSurface$1(Ljava/lang/String;Lcom/facebook/react/runtime/ReactSurfaceImpl;Lcom/facebook/react/runtime/ReactInstance;)V
    .locals 1

    .line 234
    const-string v0, "Execute"

    invoke-direct {p0, p1, v0}, Lcom/facebook/react/runtime/ReactHostImpl;->log(Ljava/lang/String;Ljava/lang/String;)V

    .line 235
    invoke-virtual {p3, p2}, Lcom/facebook/react/runtime/ReactInstance;->startSurface(Lcom/facebook/react/runtime/ReactSurfaceImpl;)V

    return-void
.end method

.method private synthetic lambda$stopSurface$2(Ljava/lang/String;Lcom/facebook/react/runtime/ReactSurfaceImpl;Lcom/facebook/react/runtime/ReactInstance;)V
    .locals 1

    .line 255
    const-string v0, "Execute"

    invoke-direct {p0, p1, v0}, Lcom/facebook/react/runtime/ReactHostImpl;->log(Ljava/lang/String;Ljava/lang/String;)V

    .line 256
    invoke-virtual {p3, p2}, Lcom/facebook/react/runtime/ReactInstance;->stopSurface(Lcom/facebook/react/runtime/ReactSurfaceImpl;)V

    return-void
.end method

.method private synthetic lambda$waitThenCallGetOrCreateReactInstanceTaskWithRetries$20(IILcom/facebook/react/runtime/internal/bolts/Task;)Lcom/facebook/react/runtime/internal/bolts/Task;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    add-int/lit8 p1, p1, 0x1

    .line 1032
    invoke-direct {p0, p1, p2}, Lcom/facebook/react/runtime/ReactHostImpl;->waitThenCallGetOrCreateReactInstanceTaskWithRetries(II)Lcom/facebook/react/runtime/internal/bolts/Task;

    move-result-object p1

    return-object p1
.end method

.method private loadJSBundleFromMetro()Lcom/facebook/react/runtime/internal/bolts/Task;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/facebook/react/runtime/internal/bolts/Task<",
            "Lcom/facebook/react/bridge/JSBundleLoader;",
            ">;"
        }
    .end annotation

    .line 1217
    const-string v0, "loadJSBundleFromMetro()"

    invoke-direct {p0, v0}, Lcom/facebook/react/runtime/ReactHostImpl;->log(Ljava/lang/String;)V

    .line 1219
    new-instance v0, Lcom/facebook/react/runtime/internal/bolts/TaskCompletionSource;

    invoke-direct {v0}, Lcom/facebook/react/runtime/internal/bolts/TaskCompletionSource;-><init>()V

    .line 1221
    invoke-virtual {p0}, Lcom/facebook/react/runtime/ReactHostImpl;->getDevSupportManager()Lcom/facebook/react/devsupport/interfaces/DevSupportManager;

    move-result-object v1

    check-cast v1, Lcom/facebook/react/devsupport/DevSupportManagerBase;

    .line 1224
    invoke-virtual {v1}, Lcom/facebook/react/devsupport/DevSupportManagerBase;->getDevServerHelper()Lcom/facebook/react/devsupport/DevServerHelper;

    move-result-object v2

    .line 1226
    invoke-virtual {v1}, Lcom/facebook/react/devsupport/DevSupportManagerBase;->getJSAppBundleName()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/facebook/infer/annotation/Assertions;->assertNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    .line 1225
    invoke-virtual {v2, v3}, Lcom/facebook/react/devsupport/DevServerHelper;->getDevServerBundleURL(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 1228
    new-instance v3, Lcom/facebook/react/runtime/ReactHostImpl$2;

    invoke-direct {v3, p0, v2, v1, v0}, Lcom/facebook/react/runtime/ReactHostImpl$2;-><init>(Lcom/facebook/react/runtime/ReactHostImpl;Ljava/lang/String;Lcom/facebook/react/devsupport/DevSupportManagerBase;Lcom/facebook/react/runtime/internal/bolts/TaskCompletionSource;)V

    invoke-virtual {v1, v2, v3}, Lcom/facebook/react/devsupport/DevSupportManagerBase;->reloadJSFromServer(Ljava/lang/String;Lcom/facebook/react/devsupport/interfaces/BundleLoadCallback;)V

    .line 1246
    invoke-virtual {v0}, Lcom/facebook/react/runtime/internal/bolts/TaskCompletionSource;->getTask()Lcom/facebook/react/runtime/internal/bolts/Task;

    move-result-object v0

    return-object v0
.end method

.method private log(Ljava/lang/String;)V
    .locals 3

    .line 1254
    iget-object v0, p0, Lcom/facebook/react/runtime/ReactHostImpl;->mBridgelessReactStateTracker:Lcom/facebook/react/runtime/BridgelessReactStateTracker;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "ReactHost{"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v2, p0, Lcom/facebook/react/runtime/ReactHostImpl;->mId:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string/jumbo v2, "}."

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/facebook/react/runtime/BridgelessReactStateTracker;->enterState(Ljava/lang/String;)V

    return-void
.end method

.method private log(Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    .line 1250
    iget-object v0, p0, Lcom/facebook/react/runtime/ReactHostImpl;->mBridgelessReactStateTracker:Lcom/facebook/react/runtime/BridgelessReactStateTracker;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "ReactHost{"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v2, p0, Lcom/facebook/react/runtime/ReactHostImpl;->mId:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string/jumbo v2, "}."

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ": "

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/facebook/react/runtime/BridgelessReactStateTracker;->enterState(Ljava/lang/String;)V

    return-void
.end method

.method private moveToHostDestroy(Lcom/facebook/react/bridge/ReactContext;)V
    .locals 1

    .line 895
    iget-object v0, p0, Lcom/facebook/react/runtime/ReactHostImpl;->mReactLifecycleStateManager:Lcom/facebook/react/runtime/ReactLifecycleStateManager;

    invoke-virtual {v0, p1}, Lcom/facebook/react/runtime/ReactLifecycleStateManager;->moveToOnHostDestroy(Lcom/facebook/react/bridge/ReactContext;)V

    if-nez p1, :cond_0

    .line 899
    invoke-direct {p0}, Lcom/facebook/react/runtime/ReactHostImpl;->destroyInspectorHostTarget()V

    :cond_0
    const/4 p1, 0x0

    .line 901
    invoke-direct {p0, p1}, Lcom/facebook/react/runtime/ReactHostImpl;->setCurrentActivity(Landroid/app/Activity;)V

    return-void
.end method

.method private raiseSoftException(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x0

    .line 905
    invoke-direct {p0, p1, p2, v0}, Lcom/facebook/react/runtime/ReactHostImpl;->raiseSoftException(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method private raiseSoftException(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 4

    .line 910
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "raiseSoftException("

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ")"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 911
    invoke-direct {p0, p1, p2}, Lcom/facebook/react/runtime/ReactHostImpl;->log(Ljava/lang/String;Ljava/lang/String;)V

    .line 912
    const-string v0, ": "

    const-string v1, "ReactHost"

    if-eqz p3, :cond_0

    .line 913
    new-instance v2, Lcom/facebook/react/bridge/ReactNoCrashSoftException;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v2, p1, p3}, Lcom/facebook/react/bridge/ReactNoCrashSoftException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-static {v1, v2}, Lcom/facebook/react/bridge/ReactSoftExceptionLogger;->logSoftException(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void

    .line 918
    :cond_0
    new-instance p3, Lcom/facebook/react/bridge/ReactNoCrashSoftException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p3, p1}, Lcom/facebook/react/bridge/ReactNoCrashSoftException;-><init>(Ljava/lang/String;)V

    invoke-static {v1, p3}, Lcom/facebook/react/bridge/ReactSoftExceptionLogger;->logSoftException(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method private setCurrentActivity(Landroid/app/Activity;)V
    .locals 2

    .line 546
    iget-object v0, p0, Lcom/facebook/react/runtime/ReactHostImpl;->mActivity:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    if-eqz p1, :cond_0

    .line 548
    iget-object v0, p0, Lcom/facebook/react/runtime/ReactHostImpl;->mLastUsedActivity:Ljava/util/concurrent/atomic/AtomicReference;

    new-instance v1, Ljava/lang/ref/WeakReference;

    invoke-direct {v1, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method private setPausedInDebuggerMessage(Ljava/lang/String;)V
    .locals 2

    if-nez p1, :cond_0

    .line 473
    iget-object p1, p0, Lcom/facebook/react/runtime/ReactHostImpl;->mDevSupportManager:Lcom/facebook/react/devsupport/interfaces/DevSupportManager;

    invoke-interface {p1}, Lcom/facebook/react/devsupport/interfaces/DevSupportManager;->hidePausedInDebuggerOverlay()V

    goto :goto_0

    .line 475
    :cond_0
    iget-object v0, p0, Lcom/facebook/react/runtime/ReactHostImpl;->mDevSupportManager:Lcom/facebook/react/devsupport/interfaces/DevSupportManager;

    new-instance v1, Lcom/facebook/react/runtime/ReactHostImpl$1;

    invoke-direct {v1, p0}, Lcom/facebook/react/runtime/ReactHostImpl$1;-><init>(Lcom/facebook/react/runtime/ReactHostImpl;)V

    invoke-interface {v0, p1, v1}, Lcom/facebook/react/devsupport/interfaces/DevSupportManager;->showPausedInDebuggerOverlay(Ljava/lang/String;Lcom/facebook/react/devsupport/interfaces/DevSupportManager$PausedInDebuggerOverlayCommandListener;)V

    :goto_0
    return-void
.end method

.method private startAttachedSurfaces(Ljava/lang/String;Lcom/facebook/react/runtime/ReactInstance;)V
    .locals 2

    .line 1268
    const-string v0, "Restarting previously running React Native Surfaces"

    invoke-direct {p0, p1, v0}, Lcom/facebook/react/runtime/ReactHostImpl;->log(Ljava/lang/String;Ljava/lang/String;)V

    .line 1269
    iget-object p1, p0, Lcom/facebook/react/runtime/ReactHostImpl;->mAttachedSurfaces:Ljava/util/Set;

    monitor-enter p1

    .line 1270
    :try_start_0
    iget-object v0, p0, Lcom/facebook/react/runtime/ReactHostImpl;->mAttachedSurfaces:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/facebook/react/runtime/ReactSurfaceImpl;

    .line 1271
    invoke-virtual {p2, v1}, Lcom/facebook/react/runtime/ReactInstance;->startSurface(Lcom/facebook/react/runtime/ReactSurfaceImpl;)V

    goto :goto_0

    .line 1273
    :cond_0
    monitor-exit p1

    return-void

    :catchall_0
    move-exception p2

    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p2
.end method

.method private stopAttachedSurfaces(Ljava/lang/String;Lcom/facebook/react/runtime/ReactInstance;)V
    .locals 2

    .line 1258
    const-string v0, "Stopping all React Native surfaces"

    invoke-direct {p0, p1, v0}, Lcom/facebook/react/runtime/ReactHostImpl;->log(Ljava/lang/String;Ljava/lang/String;)V

    .line 1259
    iget-object p1, p0, Lcom/facebook/react/runtime/ReactHostImpl;->mAttachedSurfaces:Ljava/util/Set;

    monitor-enter p1

    .line 1260
    :try_start_0
    iget-object v0, p0, Lcom/facebook/react/runtime/ReactHostImpl;->mAttachedSurfaces:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/facebook/react/runtime/ReactSurfaceImpl;

    .line 1261
    invoke-virtual {p2, v1}, Lcom/facebook/react/runtime/ReactInstance;->stopSurface(Lcom/facebook/react/runtime/ReactSurfaceImpl;)V

    .line 1262
    invoke-virtual {v1}, Lcom/facebook/react/runtime/ReactSurfaceImpl;->clear()V

    goto :goto_0

    .line 1264
    :cond_0
    monitor-exit p1

    return-void

    :catchall_0
    move-exception p2

    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p2
.end method

.method private unregisterInstanceFromInspector(Lcom/facebook/react/runtime/ReactInstance;)V
    .locals 2

    if-eqz p1, :cond_2

    .line 1716
    invoke-static {}, Lcom/facebook/react/devsupport/InspectorFlags;->getFuseboxEnabled()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1717
    iget-object v0, p0, Lcom/facebook/react/runtime/ReactHostImpl;->mReactHostInspectorTarget:Lcom/facebook/react/runtime/ReactHostInspectorTarget;

    if-eqz v0, :cond_0

    .line 1718
    invoke-virtual {v0}, Lcom/facebook/react/runtime/ReactHostInspectorTarget;->isValid()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    const-string v1, "Host inspector target destroyed before instance was unregistered"

    .line 1717
    invoke-static {v0, v1}, Lcom/facebook/infer/annotation/Assertions;->assertCondition(ZLjava/lang/String;)V

    .line 1721
    :cond_1
    invoke-virtual {p1}, Lcom/facebook/react/runtime/ReactInstance;->unregisterFromInspector()V

    .line 1723
    :cond_2
    iget-object p1, p0, Lcom/facebook/react/runtime/ReactHostImpl;->mReactLifecycleStateManager:Lcom/facebook/react/runtime/ReactLifecycleStateManager;

    invoke-virtual {p1}, Lcom/facebook/react/runtime/ReactLifecycleStateManager;->getLifecycleState()Lcom/facebook/react/common/LifecycleState;

    move-result-object p1

    sget-object v0, Lcom/facebook/react/common/LifecycleState;->BEFORE_CREATE:Lcom/facebook/react/common/LifecycleState;

    if-ne p1, v0, :cond_3

    .line 1727
    invoke-direct {p0}, Lcom/facebook/react/runtime/ReactHostImpl;->destroyInspectorHostTarget()V

    :cond_3
    return-void
.end method

.method private waitThenCallGetOrCreateReactInstanceTask()Lcom/facebook/react/runtime/internal/bolts/Task;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/facebook/react/runtime/internal/bolts/Task<",
            "Lcom/facebook/react/runtime/ReactInstance;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x0

    const/4 v1, 0x4

    .line 1010
    invoke-direct {p0, v0, v1}, Lcom/facebook/react/runtime/ReactHostImpl;->waitThenCallGetOrCreateReactInstanceTaskWithRetries(II)Lcom/facebook/react/runtime/internal/bolts/Task;

    move-result-object v0

    return-object v0
.end method

.method private waitThenCallGetOrCreateReactInstanceTaskWithRetries(II)Lcom/facebook/react/runtime/internal/bolts/Task;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II)",
            "Lcom/facebook/react/runtime/internal/bolts/Task<",
            "Lcom/facebook/react/runtime/ReactInstance;",
            ">;"
        }
    .end annotation

    .line 1017
    iget-object v0, p0, Lcom/facebook/react/runtime/ReactHostImpl;->mReloadTask:Lcom/facebook/react/runtime/internal/bolts/Task;

    const-string/jumbo v1, "waitThenCallGetOrCreateReactInstanceTaskWithRetries"

    if-eqz v0, :cond_0

    .line 1018
    const-string p1, "React Native is reloading. Return reload task."

    invoke-direct {p0, v1, p1}, Lcom/facebook/react/runtime/ReactHostImpl;->log(Ljava/lang/String;Ljava/lang/String;)V

    .line 1019
    iget-object p1, p0, Lcom/facebook/react/runtime/ReactHostImpl;->mReloadTask:Lcom/facebook/react/runtime/internal/bolts/Task;

    return-object p1

    .line 1022
    :cond_0
    iget-object v0, p0, Lcom/facebook/react/runtime/ReactHostImpl;->mDestroyTask:Lcom/facebook/react/runtime/internal/bolts/Task;

    if-eqz v0, :cond_2

    if-ge p1, p2, :cond_1

    .line 1025
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "React Native is tearing down.Wait for teardown to finish, before trying again (try count = "

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ")."

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v1, v0}, Lcom/facebook/react/runtime/ReactHostImpl;->log(Ljava/lang/String;Ljava/lang/String;)V

    .line 1031
    iget-object v0, p0, Lcom/facebook/react/runtime/ReactHostImpl;->mDestroyTask:Lcom/facebook/react/runtime/internal/bolts/Task;

    new-instance v1, Lcom/facebook/react/runtime/ReactHostImpl$$ExternalSyntheticLambda9;

    invoke-direct {v1, p0, p1, p2}, Lcom/facebook/react/runtime/ReactHostImpl$$ExternalSyntheticLambda9;-><init>(Lcom/facebook/react/runtime/ReactHostImpl;II)V

    iget-object p1, p0, Lcom/facebook/react/runtime/ReactHostImpl;->mBGExecutor:Ljava/util/concurrent/Executor;

    invoke-virtual {v0, v1, p1}, Lcom/facebook/react/runtime/internal/bolts/Task;->onSuccessTask(Lcom/facebook/react/runtime/internal/bolts/Continuation;Ljava/util/concurrent/Executor;)Lcom/facebook/react/runtime/internal/bolts/Task;

    move-result-object p1

    return-object p1

    .line 1036
    :cond_1
    const-string p1, "React Native is tearing down. Not wait for teardown to finish: reached max retries."

    invoke-direct {p0, v1, p1}, Lcom/facebook/react/runtime/ReactHostImpl;->raiseSoftException(Ljava/lang/String;Ljava/lang/String;)V

    .line 1041
    :cond_2
    invoke-direct {p0}, Lcom/facebook/react/runtime/ReactHostImpl;->getOrCreateReactInstanceTask()Lcom/facebook/react/runtime/internal/bolts/Task;

    move-result-object p1

    return-object p1
.end method


# virtual methods
.method public addBeforeDestroyListener(Lkotlin/jvm/functions/Function0;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .line 849
    iget-object v0, p0, Lcom/facebook/react/runtime/ReactHostImpl;->mBeforeDestroyListeners:Ljava/util/Set;

    monitor-enter v0

    .line 850
    :try_start_0
    iget-object v1, p0, Lcom/facebook/react/runtime/ReactHostImpl;->mBeforeDestroyListeners:Ljava/util/Set;

    invoke-interface {v1, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 851
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public addReactInstanceEventListener(Lcom/facebook/react/ReactInstanceEventListener;)V
    .locals 1

    .line 419
    iget-object v0, p0, Lcom/facebook/react/runtime/ReactHostImpl;->mReactInstanceEventListeners:Ljava/util/Collection;

    invoke-interface {v0, p1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method attachSurface(Lcom/facebook/react/runtime/ReactSurfaceImpl;)V
    .locals 2

    .line 813
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "attachSurface(surfaceId = "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/facebook/react/runtime/ReactSurfaceImpl;->getSurfaceID()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 814
    invoke-direct {p0, v0}, Lcom/facebook/react/runtime/ReactHostImpl;->log(Ljava/lang/String;)V

    .line 816
    iget-object v0, p0, Lcom/facebook/react/runtime/ReactHostImpl;->mAttachedSurfaces:Ljava/util/Set;

    monitor-enter v0

    .line 817
    :try_start_0
    iget-object v1, p0, Lcom/facebook/react/runtime/ReactHostImpl;->mAttachedSurfaces:Ljava/util/Set;

    invoke-interface {v1, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 818
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method callFunctionOnModule(Ljava/lang/String;Ljava/lang/String;Lcom/facebook/react/bridge/NativeArray;)Lcom/facebook/react/runtime/internal/bolts/Task;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lcom/facebook/react/bridge/NativeArray;",
            ")",
            "Lcom/facebook/react/runtime/internal/bolts/Task<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .line 803
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "callFunctionOnModule(\""

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\", \""

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 804
    new-instance v1, Lcom/facebook/react/runtime/ReactHostImpl$$ExternalSyntheticLambda19;

    invoke-direct {v1, p1, p2, p3}, Lcom/facebook/react/runtime/ReactHostImpl$$ExternalSyntheticLambda19;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/facebook/react/bridge/NativeArray;)V

    const/4 p1, 0x0

    invoke-direct {p0, v0, v1, p1}, Lcom/facebook/react/runtime/ReactHostImpl;->callWithExistingReactInstance(Ljava/lang/String;Lcom/facebook/react/runtime/ReactHostImpl$ReactInstanceCalback;Ljava/util/concurrent/Executor;)Lcom/facebook/react/runtime/internal/bolts/Task;

    move-result-object p1

    return-object p1
.end method

.method public createSurface(Landroid/content/Context;Ljava/lang/String;Landroid/os/Bundle;)Lcom/facebook/react/interfaces/fabric/ReactSurface;
    .locals 1

    .line 373
    new-instance v0, Lcom/facebook/react/runtime/ReactSurfaceImpl;

    invoke-direct {v0, p1, p2, p3}, Lcom/facebook/react/runtime/ReactSurfaceImpl;-><init>(Landroid/content/Context;Ljava/lang/String;Landroid/os/Bundle;)V

    .line 374
    new-instance p2, Lcom/facebook/react/runtime/ReactSurfaceView;

    invoke-direct {p2, p1, v0}, Lcom/facebook/react/runtime/ReactSurfaceView;-><init>(Landroid/content/Context;Lcom/facebook/react/runtime/ReactSurfaceImpl;)V

    const/4 p1, 0x1

    .line 375
    invoke-virtual {p2, p1}, Lcom/facebook/react/runtime/ReactSurfaceView;->setShouldLogContentAppeared(Z)V

    .line 376
    invoke-virtual {v0, p2}, Lcom/facebook/react/runtime/ReactSurfaceImpl;->attachView(Lcom/facebook/react/runtime/ReactSurfaceView;)V

    .line 377
    invoke-virtual {v0, p0}, Lcom/facebook/react/runtime/ReactSurfaceImpl;->attach(Lcom/facebook/react/runtime/ReactHostImpl;)V

    return-object v0
.end method

.method public destroy(Ljava/lang/String;Ljava/lang/Exception;)Lcom/facebook/react/interfaces/TaskInterface;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/Exception;",
            ")",
            "Lcom/facebook/react/interfaces/TaskInterface<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    .line 502
    new-instance v0, Lcom/facebook/react/runtime/ReactHostImpl$$ExternalSyntheticLambda38;

    invoke-direct {v0, p0, p1, p2}, Lcom/facebook/react/runtime/ReactHostImpl$$ExternalSyntheticLambda38;-><init>(Lcom/facebook/react/runtime/ReactHostImpl;Ljava/lang/String;Ljava/lang/Exception;)V

    iget-object p1, p0, Lcom/facebook/react/runtime/ReactHostImpl;->mBGExecutor:Ljava/util/concurrent/Executor;

    invoke-static {v0, p1}, Lcom/facebook/react/runtime/internal/bolts/Task;->call(Ljava/util/concurrent/Callable;Ljava/util/concurrent/Executor;)Lcom/facebook/react/runtime/internal/bolts/Task;

    move-result-object p1

    new-instance p2, Lcom/facebook/react/runtime/ReactHostImpl$$ExternalSyntheticLambda11;

    invoke-direct {p2}, Lcom/facebook/react/runtime/ReactHostImpl$$ExternalSyntheticLambda11;-><init>()V

    .line 515
    invoke-virtual {p1, p2}, Lcom/facebook/react/runtime/internal/bolts/Task;->continueWithTask(Lcom/facebook/react/runtime/internal/bolts/Continuation;)Lcom/facebook/react/runtime/internal/bolts/Task;

    move-result-object p1

    return-object p1
.end method

.method detachSurface(Lcom/facebook/react/runtime/ReactSurfaceImpl;)V
    .locals 2

    .line 822
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "detachSurface(surfaceId = "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/facebook/react/runtime/ReactSurfaceImpl;->getSurfaceID()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 823
    invoke-direct {p0, v0}, Lcom/facebook/react/runtime/ReactHostImpl;->log(Ljava/lang/String;)V

    .line 825
    iget-object v0, p0, Lcom/facebook/react/runtime/ReactHostImpl;->mAttachedSurfaces:Ljava/util/Set;

    monitor-enter v0

    .line 826
    :try_start_0
    iget-object v1, p0, Lcom/facebook/react/runtime/ReactHostImpl;->mAttachedSurfaces:Ljava/util/Set;

    invoke-interface {v1, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 827
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method getCurrentActivity()Landroid/app/Activity;
    .locals 1

    .line 533
    iget-object v0, p0, Lcom/facebook/react/runtime/ReactHostImpl;->mActivity:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/Activity;

    return-object v0
.end method

.method public getCurrentReactContext()Lcom/facebook/react/bridge/ReactContext;
    .locals 1

    .line 362
    iget-object v0, p0, Lcom/facebook/react/runtime/ReactHostImpl;->mBridgelessReactContextRef:Lcom/facebook/react/runtime/BridgelessAtomicRef;

    invoke-virtual {v0}, Lcom/facebook/react/runtime/BridgelessAtomicRef;->getNullable()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/react/bridge/ReactContext;

    return-object v0
.end method

.method getDefaultBackButtonHandler()Lcom/facebook/react/modules/core/DefaultHardwareBackBtnHandler;
    .locals 1

    .line 745
    new-instance v0, Lcom/facebook/react/runtime/ReactHostImpl$$ExternalSyntheticLambda42;

    invoke-direct {v0, p0}, Lcom/facebook/react/runtime/ReactHostImpl$$ExternalSyntheticLambda42;-><init>(Lcom/facebook/react/runtime/ReactHostImpl;)V

    return-object v0
.end method

.method public getDevSupportManager()Lcom/facebook/react/devsupport/interfaces/DevSupportManager;
    .locals 1

    .line 367
    iget-object v0, p0, Lcom/facebook/react/runtime/ReactHostImpl;->mDevSupportManager:Lcom/facebook/react/devsupport/interfaces/DevSupportManager;

    invoke-static {v0}, Lcom/facebook/infer/annotation/Assertions;->assertNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/react/devsupport/interfaces/DevSupportManager;

    return-object v0
.end method

.method getEventDispatcher()Lcom/facebook/react/uimanager/events/EventDispatcher;
    .locals 1

    .line 561
    iget-object v0, p0, Lcom/facebook/react/runtime/ReactHostImpl;->mReactInstance:Lcom/facebook/react/runtime/ReactInstance;

    if-nez v0, :cond_0

    .line 563
    invoke-static {}, Lcom/facebook/react/uimanager/events/BlackHoleEventDispatcher;->get()Lcom/facebook/react/uimanager/events/EventDispatcher;

    move-result-object v0

    return-object v0

    .line 566
    :cond_0
    invoke-virtual {v0}, Lcom/facebook/react/runtime/ReactInstance;->getEventDispatcher()Lcom/facebook/react/uimanager/events/EventDispatcher;

    move-result-object v0

    return-object v0
.end method

.method getJSCallInvokerHolder()Lcom/facebook/react/turbomodule/core/interfaces/CallInvokerHolder;
    .locals 2

    .line 641
    iget-object v0, p0, Lcom/facebook/react/runtime/ReactHostImpl;->mReactInstance:Lcom/facebook/react/runtime/ReactInstance;

    if-eqz v0, :cond_0

    .line 643
    invoke-virtual {v0}, Lcom/facebook/react/runtime/ReactInstance;->getJSCallInvokerHolder()Lcom/facebook/react/turbomodule/core/CallInvokerHolderImpl;

    move-result-object v0

    return-object v0

    .line 645
    :cond_0
    const-string v0, "getJSCallInvokerHolder()"

    const-string v1, "Tried to get JSCallInvokerHolder while instance is not ready"

    invoke-direct {p0, v0, v1}, Lcom/facebook/react/runtime/ReactHostImpl;->raiseSoftException(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method getJavaScriptContextHolder()Lcom/facebook/react/bridge/JavaScriptContextHolder;
    .locals 1

    .line 736
    iget-object v0, p0, Lcom/facebook/react/runtime/ReactHostImpl;->mReactInstance:Lcom/facebook/react/runtime/ReactInstance;

    if-eqz v0, :cond_0

    .line 738
    invoke-virtual {v0}, Lcom/facebook/react/runtime/ReactInstance;->getJavaScriptContextHolder()Lcom/facebook/react/bridge/JavaScriptContextHolder;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public getJsEngineResolutionAlgorithm()Lcom/facebook/react/JSEngineResolutionAlgorithm;
    .locals 1

    .line 1688
    iget-object v0, p0, Lcom/facebook/react/runtime/ReactHostImpl;->mJSEngineResolutionAlgorithm:Lcom/facebook/react/JSEngineResolutionAlgorithm;

    return-object v0
.end method

.method getLastUsedActivity()Landroid/app/Activity;
    .locals 1

    .line 538
    iget-object v0, p0, Lcom/facebook/react/runtime/ReactHostImpl;->mLastUsedActivity:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_0

    .line 540
    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/Activity;

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public getLifecycleState()Lcom/facebook/react/common/LifecycleState;
    .locals 1

    .line 186
    iget-object v0, p0, Lcom/facebook/react/runtime/ReactHostImpl;->mReactLifecycleStateManager:Lcom/facebook/react/runtime/ReactLifecycleStateManager;

    invoke-virtual {v0}, Lcom/facebook/react/runtime/ReactLifecycleStateManager;->getLifecycleState()Lcom/facebook/react/common/LifecycleState;

    move-result-object v0

    return-object v0
.end method

.method public getMemoryPressureRouter()Lcom/facebook/react/MemoryPressureRouter;
    .locals 1

    .line 383
    iget-object v0, p0, Lcom/facebook/react/runtime/ReactHostImpl;->mMemoryPressureRouter:Lcom/facebook/react/MemoryPressureRouter;

    return-object v0
.end method

.method getNativeModule(Ljava/lang/Class;)Lcom/facebook/react/bridge/NativeModule;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Lcom/facebook/react/bridge/NativeModule;",
            ">(",
            "Ljava/lang/Class<",
            "TT;>;)TT;"
        }
    .end annotation

    .line 598
    const-class v0, Lcom/facebook/react/uimanager/UIManagerModule;

    if-ne p1, v0, :cond_0

    .line 599
    new-instance v0, Lcom/facebook/react/bridge/ReactNoCrashBridgeNotAllowedSoftException;

    const-string v1, "getNativeModule(UIManagerModule.class) cannot be called when the bridge is disabled"

    invoke-direct {v0, v1}, Lcom/facebook/react/bridge/ReactNoCrashBridgeNotAllowedSoftException;-><init>(Ljava/lang/String;)V

    const-string v1, "ReactHost"

    invoke-static {v1, v0}, Lcom/facebook/react/bridge/ReactSoftExceptionLogger;->logSoftExceptionVerbose(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 606
    :cond_0
    iget-object v0, p0, Lcom/facebook/react/runtime/ReactHostImpl;->mReactInstance:Lcom/facebook/react/runtime/ReactInstance;

    if-eqz v0, :cond_1

    .line 608
    invoke-virtual {v0, p1}, Lcom/facebook/react/runtime/ReactInstance;->getNativeModule(Ljava/lang/Class;)Lcom/facebook/react/bridge/NativeModule;

    move-result-object p1

    return-object p1

    :cond_1
    const/4 p1, 0x0

    return-object p1
.end method

.method getNativeModule(Ljava/lang/String;)Lcom/facebook/react/bridge/NativeModule;
    .locals 1

    .line 616
    iget-object v0, p0, Lcom/facebook/react/runtime/ReactHostImpl;->mReactInstance:Lcom/facebook/react/runtime/ReactInstance;

    if-eqz v0, :cond_0

    .line 618
    invoke-virtual {v0, p1}, Lcom/facebook/react/runtime/ReactInstance;->getNativeModule(Ljava/lang/String;)Lcom/facebook/react/bridge/NativeModule;

    move-result-object p1

    return-object p1

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method getNativeModules()Ljava/util/Collection;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Collection<",
            "Lcom/facebook/react/bridge/NativeModule;",
            ">;"
        }
    .end annotation

    .line 588
    iget-object v0, p0, Lcom/facebook/react/runtime/ReactHostImpl;->mReactInstance:Lcom/facebook/react/runtime/ReactInstance;

    if-eqz v0, :cond_0

    .line 590
    invoke-virtual {v0}, Lcom/facebook/react/runtime/ReactInstance;->getNativeModules()Ljava/util/Collection;

    move-result-object v0

    return-object v0

    .line 592
    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    return-object v0
.end method

.method public getReactQueueConfiguration()Lcom/facebook/react/bridge/queue/ReactQueueConfiguration;
    .locals 1

    .line 410
    iget-object v0, p0, Lcom/facebook/react/runtime/ReactHostImpl;->mReactInstance:Lcom/facebook/react/runtime/ReactInstance;

    if-eqz v0, :cond_0

    .line 412
    invoke-virtual {v0}, Lcom/facebook/react/runtime/ReactInstance;->getReactQueueConfiguration()Lcom/facebook/react/bridge/queue/ReactQueueConfiguration;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method getRuntimeExecutor()Lcom/facebook/react/bridge/RuntimeExecutor;
    .locals 2

    .line 628
    iget-object v0, p0, Lcom/facebook/react/runtime/ReactHostImpl;->mReactInstance:Lcom/facebook/react/runtime/ReactInstance;

    if-eqz v0, :cond_0

    .line 630
    invoke-virtual {v0}, Lcom/facebook/react/runtime/ReactInstance;->getBufferedRuntimeExecutor()Lcom/facebook/react/bridge/RuntimeExecutor;

    move-result-object v0

    return-object v0

    .line 632
    :cond_0
    const-string v0, "getRuntimeExecutor()"

    const-string v1, "Tried to get runtime executor while instance is not ready"

    invoke-direct {p0, v0, v1}, Lcom/facebook/react/runtime/ReactHostImpl;->raiseSoftException(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method getUIManager()Lcom/facebook/react/fabric/FabricUIManager;
    .locals 1

    .line 572
    iget-object v0, p0, Lcom/facebook/react/runtime/ReactHostImpl;->mReactInstance:Lcom/facebook/react/runtime/ReactInstance;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    .line 576
    :cond_0
    invoke-virtual {v0}, Lcom/facebook/react/runtime/ReactInstance;->getUIManager()Lcom/facebook/react/fabric/FabricUIManager;

    move-result-object v0

    return-object v0
.end method

.method handleHostException(Ljava/lang/Exception;)V
    .locals 2

    .line 783
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "handleHostException(message = \""

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 784
    invoke-direct {p0, v0}, Lcom/facebook/react/runtime/ReactHostImpl;->log(Ljava/lang/String;)V

    .line 786
    iget-boolean v1, p0, Lcom/facebook/react/runtime/ReactHostImpl;->mUseDevSupport:Z

    if-eqz v1, :cond_0

    .line 787
    iget-object v1, p0, Lcom/facebook/react/runtime/ReactHostImpl;->mDevSupportManager:Lcom/facebook/react/devsupport/interfaces/DevSupportManager;

    invoke-interface {v1, p1}, Lcom/facebook/react/devsupport/interfaces/DevSupportManager;->handleException(Ljava/lang/Exception;)V

    .line 789
    :cond_0
    invoke-virtual {p0, v0, p1}, Lcom/facebook/react/runtime/ReactHostImpl;->destroy(Ljava/lang/String;Ljava/lang/Exception;)Lcom/facebook/react/interfaces/TaskInterface;

    .line 790
    iget-object v0, p0, Lcom/facebook/react/runtime/ReactHostImpl;->mReactHostDelegate:Lcom/facebook/react/runtime/ReactHostDelegate;

    invoke-interface {v0, p1}, Lcom/facebook/react/runtime/ReactHostDelegate;->handleInstanceException(Ljava/lang/Exception;)V

    return-void
.end method

.method hasNativeModule(Ljava/lang/Class;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Lcom/facebook/react/bridge/NativeModule;",
            ">(",
            "Ljava/lang/Class<",
            "TT;>;)Z"
        }
    .end annotation

    .line 580
    iget-object v0, p0, Lcom/facebook/react/runtime/ReactHostImpl;->mReactInstance:Lcom/facebook/react/runtime/ReactInstance;

    if-eqz v0, :cond_0

    .line 582
    invoke-virtual {v0, p1}, Lcom/facebook/react/runtime/ReactInstance;->hasNativeModule(Ljava/lang/Class;)Z

    move-result p1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method isInstanceInitialized()Z
    .locals 1

    .line 387
    iget-object v0, p0, Lcom/facebook/react/runtime/ReactHostImpl;->mReactInstance:Lcom/facebook/react/runtime/ReactInstance;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method isSurfaceAttached(Lcom/facebook/react/runtime/ReactSurfaceImpl;)Z
    .locals 2

    .line 831
    iget-object v0, p0, Lcom/facebook/react/runtime/ReactHostImpl;->mAttachedSurfaces:Ljava/util/Set;

    monitor-enter v0

    .line 832
    :try_start_0
    iget-object v1, p0, Lcom/facebook/react/runtime/ReactHostImpl;->mAttachedSurfaces:Ljava/util/Set;

    invoke-interface {v1, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result p1

    monitor-exit v0

    return p1

    :catchall_0
    move-exception p1

    .line 833
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method isSurfaceWithModuleNameAttached(Ljava/lang/String;)Z
    .locals 3

    .line 837
    iget-object v0, p0, Lcom/facebook/react/runtime/ReactHostImpl;->mAttachedSurfaces:Ljava/util/Set;

    monitor-enter v0

    .line 838
    :try_start_0
    iget-object v1, p0, Lcom/facebook/react/runtime/ReactHostImpl;->mAttachedSurfaces:Ljava/util/Set;

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/facebook/react/runtime/ReactSurfaceImpl;

    .line 839
    invoke-virtual {v2}, Lcom/facebook/react/runtime/ReactSurfaceImpl;->getModuleName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 840
    monitor-exit v0

    const/4 p1, 0x1

    return p1

    .line 843
    :cond_1
    monitor-exit v0

    const/4 p1, 0x0

    return p1

    :catchall_0
    move-exception p1

    .line 844
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method loadBundle(Lcom/facebook/react/bridge/JSBundleLoader;)Lcom/facebook/react/runtime/internal/bolts/Task;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/react/bridge/JSBundleLoader;",
            ")",
            "Lcom/facebook/react/runtime/internal/bolts/Task<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .line 755
    const-string v0, "Schedule"

    const-string v1, "loadBundle()"

    invoke-direct {p0, v1, v0}, Lcom/facebook/react/runtime/ReactHostImpl;->log(Ljava/lang/String;Ljava/lang/String;)V

    .line 757
    new-instance v0, Lcom/facebook/react/runtime/ReactHostImpl$$ExternalSyntheticLambda3;

    invoke-direct {v0, p0, p1}, Lcom/facebook/react/runtime/ReactHostImpl$$ExternalSyntheticLambda3;-><init>(Lcom/facebook/react/runtime/ReactHostImpl;Lcom/facebook/react/bridge/JSBundleLoader;)V

    const/4 p1, 0x0

    invoke-direct {p0, v1, v0, p1}, Lcom/facebook/react/runtime/ReactHostImpl;->callWithExistingReactInstance(Ljava/lang/String;Lcom/facebook/react/runtime/ReactHostImpl$ReactInstanceCalback;Ljava/util/concurrent/Executor;)Lcom/facebook/react/runtime/internal/bolts/Task;

    move-result-object p1

    return-object p1
.end method

.method public onActivityResult(Landroid/app/Activity;IILandroid/content/Intent;)V
    .locals 2

    .line 658
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "onActivityResult(activity = \""

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, "\", requestCode = \""

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, "\", resultCode = \""

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, "\", data = \""

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, "\")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 669
    invoke-virtual {p0}, Lcom/facebook/react/runtime/ReactHostImpl;->getCurrentReactContext()Lcom/facebook/react/bridge/ReactContext;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 671
    invoke-virtual {v1, p1, p2, p3, p4}, Lcom/facebook/react/bridge/ReactContext;->onActivityResult(Landroid/app/Activity;IILandroid/content/Intent;)V

    goto :goto_0

    .line 673
    :cond_0
    const-string p1, "Tried to access onActivityResult while context is not ready"

    invoke-direct {p0, v0, p1}, Lcom/facebook/react/runtime/ReactHostImpl;->raiseSoftException(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method public onBackPressed()Z
    .locals 3

    .line 393
    invoke-static {}, Lcom/facebook/react/bridge/UiThreadUtil;->assertOnUiThread()V

    .line 394
    iget-object v0, p0, Lcom/facebook/react/runtime/ReactHostImpl;->mReactInstance:Lcom/facebook/react/runtime/ReactInstance;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 399
    :cond_0
    const-class v2, Lcom/facebook/react/modules/core/DeviceEventManagerModule;

    .line 400
    invoke-virtual {v0, v2}, Lcom/facebook/react/runtime/ReactInstance;->getNativeModule(Ljava/lang/Class;)Lcom/facebook/react/bridge/NativeModule;

    move-result-object v0

    check-cast v0, Lcom/facebook/react/modules/core/DeviceEventManagerModule;

    if-nez v0, :cond_1

    return v1

    .line 405
    :cond_1
    invoke-virtual {v0}, Lcom/facebook/react/modules/core/DeviceEventManagerModule;->emitHardwareBackPressed()V

    const/4 v0, 0x1

    return v0
.end method

.method public onConfigurationChanged(Landroid/content/Context;)V
    .locals 2

    .line 723
    invoke-virtual {p0}, Lcom/facebook/react/runtime/ReactHostImpl;->getCurrentReactContext()Lcom/facebook/react/bridge/ReactContext;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 725
    const-class v1, Lcom/facebook/react/modules/appearance/AppearanceModule;

    .line 726
    invoke-virtual {v0, v1}, Lcom/facebook/react/bridge/ReactContext;->getNativeModule(Ljava/lang/Class;)Lcom/facebook/react/bridge/NativeModule;

    move-result-object v0

    check-cast v0, Lcom/facebook/react/modules/appearance/AppearanceModule;

    if-eqz v0, :cond_0

    .line 729
    invoke-virtual {v0, p1}, Lcom/facebook/react/modules/appearance/AppearanceModule;->onConfigurationChanged(Landroid/content/Context;)V

    :cond_0
    return-void
.end method

.method public onHostDestroy()V
    .locals 1

    .line 335
    const-string v0, "onHostDestroy()"

    invoke-direct {p0, v0}, Lcom/facebook/react/runtime/ReactHostImpl;->log(Ljava/lang/String;)V

    .line 338
    invoke-virtual {p0}, Lcom/facebook/react/runtime/ReactHostImpl;->getCurrentReactContext()Lcom/facebook/react/bridge/ReactContext;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/facebook/react/runtime/ReactHostImpl;->moveToHostDestroy(Lcom/facebook/react/bridge/ReactContext;)V

    return-void
.end method

.method public onHostDestroy(Landroid/app/Activity;)V
    .locals 1

    .line 345
    const-string v0, "onHostDestroy(activity)"

    invoke-direct {p0, v0}, Lcom/facebook/react/runtime/ReactHostImpl;->log(Ljava/lang/String;)V

    .line 347
    invoke-virtual {p0}, Lcom/facebook/react/runtime/ReactHostImpl;->getCurrentActivity()Landroid/app/Activity;

    move-result-object v0

    if-ne v0, p1, :cond_0

    .line 351
    invoke-virtual {p0}, Lcom/facebook/react/runtime/ReactHostImpl;->getCurrentReactContext()Lcom/facebook/react/bridge/ReactContext;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/facebook/react/runtime/ReactHostImpl;->moveToHostDestroy(Lcom/facebook/react/bridge/ReactContext;)V

    :cond_0
    return-void
.end method

.method public onHostPause()V
    .locals 3

    .line 321
    const-string v0, "onHostPause()"

    invoke-direct {p0, v0}, Lcom/facebook/react/runtime/ReactHostImpl;->log(Ljava/lang/String;)V

    .line 323
    invoke-virtual {p0}, Lcom/facebook/react/runtime/ReactHostImpl;->getCurrentReactContext()Lcom/facebook/react/bridge/ReactContext;

    move-result-object v0

    const/4 v1, 0x0

    .line 326
    iput-object v1, p0, Lcom/facebook/react/runtime/ReactHostImpl;->mDefaultHardwareBackBtnHandler:Lcom/facebook/react/modules/core/DefaultHardwareBackBtnHandler;

    .line 327
    iget-object v1, p0, Lcom/facebook/react/runtime/ReactHostImpl;->mReactLifecycleStateManager:Lcom/facebook/react/runtime/ReactLifecycleStateManager;

    invoke-virtual {p0}, Lcom/facebook/react/runtime/ReactHostImpl;->getCurrentActivity()Landroid/app/Activity;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Lcom/facebook/react/runtime/ReactLifecycleStateManager;->moveToOnHostPause(Lcom/facebook/react/bridge/ReactContext;Landroid/app/Activity;)V

    return-void
.end method

.method public onHostPause(Landroid/app/Activity;)V
    .locals 6

    .line 293
    const-string v0, "onHostPause(activity)"

    invoke-direct {p0, v0}, Lcom/facebook/react/runtime/ReactHostImpl;->log(Ljava/lang/String;)V

    .line 295
    invoke-virtual {p0}, Lcom/facebook/react/runtime/ReactHostImpl;->getCurrentReactContext()Lcom/facebook/react/bridge/ReactContext;

    move-result-object v0

    .line 297
    invoke-virtual {p0}, Lcom/facebook/react/runtime/ReactHostImpl;->getCurrentActivity()Landroid/app/Activity;

    move-result-object v1

    if-eqz v1, :cond_2

    .line 299
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v2

    if-nez p1, :cond_0

    .line 300
    const-string v3, "null"

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v3

    :goto_0
    if-ne p1, v1, :cond_1

    const/4 p1, 0x1

    goto :goto_1

    :cond_1
    const/4 p1, 0x0

    .line 301
    :goto_1
    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "Pausing an activity that is not the current activity, this is incorrect! Current activity: "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " Paused activity: "

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {p1, v2}, Lcom/facebook/infer/annotation/Assertions;->assertCondition(ZLjava/lang/String;)V

    :cond_2
    const/4 p1, 0x0

    .line 312
    iput-object p1, p0, Lcom/facebook/react/runtime/ReactHostImpl;->mDefaultHardwareBackBtnHandler:Lcom/facebook/react/modules/core/DefaultHardwareBackBtnHandler;

    .line 313
    iget-object p1, p0, Lcom/facebook/react/runtime/ReactHostImpl;->mReactLifecycleStateManager:Lcom/facebook/react/runtime/ReactLifecycleStateManager;

    invoke-virtual {p1, v0, v1}, Lcom/facebook/react/runtime/ReactLifecycleStateManager;->moveToOnHostPause(Lcom/facebook/react/bridge/ReactContext;Landroid/app/Activity;)V

    return-void
.end method

.method public onHostResume(Landroid/app/Activity;)V
    .locals 2

    .line 280
    const-string v0, "onHostResume(activity)"

    invoke-direct {p0, v0}, Lcom/facebook/react/runtime/ReactHostImpl;->log(Ljava/lang/String;)V

    .line 282
    invoke-direct {p0, p1}, Lcom/facebook/react/runtime/ReactHostImpl;->setCurrentActivity(Landroid/app/Activity;)V

    .line 283
    invoke-virtual {p0}, Lcom/facebook/react/runtime/ReactHostImpl;->getCurrentReactContext()Lcom/facebook/react/bridge/ReactContext;

    move-result-object p1

    .line 286
    iget-object v0, p0, Lcom/facebook/react/runtime/ReactHostImpl;->mReactLifecycleStateManager:Lcom/facebook/react/runtime/ReactLifecycleStateManager;

    invoke-virtual {p0}, Lcom/facebook/react/runtime/ReactHostImpl;->getCurrentActivity()Landroid/app/Activity;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lcom/facebook/react/runtime/ReactLifecycleStateManager;->moveToOnHostResume(Lcom/facebook/react/bridge/ReactContext;Landroid/app/Activity;)V

    return-void
.end method

.method public onHostResume(Landroid/app/Activity;Lcom/facebook/react/modules/core/DefaultHardwareBackBtnHandler;)V
    .locals 0

    .line 272
    iput-object p2, p0, Lcom/facebook/react/runtime/ReactHostImpl;->mDefaultHardwareBackBtnHandler:Lcom/facebook/react/modules/core/DefaultHardwareBackBtnHandler;

    .line 273
    invoke-virtual {p0, p1}, Lcom/facebook/react/runtime/ReactHostImpl;->onHostResume(Landroid/app/Activity;)V

    return-void
.end method

.method public onNewIntent(Landroid/content/Intent;)V
    .locals 4

    .line 698
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "onNewIntent(intent = \""

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, "\")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 700
    invoke-virtual {p0}, Lcom/facebook/react/runtime/ReactHostImpl;->getCurrentReactContext()Lcom/facebook/react/bridge/ReactContext;

    move-result-object v1

    if-eqz v1, :cond_2

    .line 702
    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v0

    .line 703
    invoke-virtual {p1}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object v2

    if-eqz v2, :cond_1

    .line 705
    const-string v3, "android.intent.action.VIEW"

    .line 706
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_0

    const-string v3, "android.nfc.action.NDEF_DISCOVERED"

    .line 707
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 708
    :cond_0
    const-class v0, Lcom/facebook/react/modules/core/DeviceEventManagerModule;

    .line 709
    invoke-virtual {v1, v0}, Lcom/facebook/react/bridge/ReactContext;->getNativeModule(Ljava/lang/Class;)Lcom/facebook/react/bridge/NativeModule;

    move-result-object v0

    check-cast v0, Lcom/facebook/react/modules/core/DeviceEventManagerModule;

    if-eqz v0, :cond_1

    .line 711
    invoke-virtual {v0, v2}, Lcom/facebook/react/modules/core/DeviceEventManagerModule;->emitNewIntentReceived(Landroid/net/Uri;)V

    .line 714
    :cond_1
    invoke-virtual {p0}, Lcom/facebook/react/runtime/ReactHostImpl;->getCurrentActivity()Landroid/app/Activity;

    move-result-object v0

    invoke-virtual {v1, v0, p1}, Lcom/facebook/react/bridge/ReactContext;->onNewIntent(Landroid/app/Activity;Landroid/content/Intent;)V

    goto :goto_0

    .line 716
    :cond_2
    const-string p1, "Tried to access onNewIntent while context is not ready"

    invoke-direct {p0, v0, p1}, Lcom/facebook/react/runtime/ReactHostImpl;->raiseSoftException(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method public onWindowFocusChange(Z)V
    .locals 2

    .line 681
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "onWindowFocusChange(hasFocus = \""

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, "\")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 683
    invoke-virtual {p0}, Lcom/facebook/react/runtime/ReactHostImpl;->getCurrentReactContext()Lcom/facebook/react/bridge/ReactContext;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 685
    invoke-virtual {v1, p1}, Lcom/facebook/react/bridge/ReactContext;->onWindowFocusChange(Z)V

    goto :goto_0

    .line 687
    :cond_0
    const-string p1, "Tried to access onWindowFocusChange while context is not ready"

    invoke-direct {p0, v0, p1}, Lcom/facebook/react/runtime/ReactHostImpl;->raiseSoftException(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method prerenderSurface(Lcom/facebook/react/runtime/ReactSurfaceImpl;)Lcom/facebook/react/interfaces/TaskInterface;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/react/runtime/ReactSurfaceImpl;",
            ")",
            "Lcom/facebook/react/interfaces/TaskInterface<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    .line 206
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "prerenderSurface(surfaceId = "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/facebook/react/runtime/ReactSurfaceImpl;->getSurfaceID()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 207
    const-string v1, "Schedule"

    invoke-direct {p0, v0, v1}, Lcom/facebook/react/runtime/ReactHostImpl;->log(Ljava/lang/String;Ljava/lang/String;)V

    .line 209
    invoke-virtual {p0, p1}, Lcom/facebook/react/runtime/ReactHostImpl;->attachSurface(Lcom/facebook/react/runtime/ReactSurfaceImpl;)V

    .line 210
    new-instance v1, Lcom/facebook/react/runtime/ReactHostImpl$$ExternalSyntheticLambda40;

    invoke-direct {v1, p0, v0, p1}, Lcom/facebook/react/runtime/ReactHostImpl$$ExternalSyntheticLambda40;-><init>(Lcom/facebook/react/runtime/ReactHostImpl;Ljava/lang/String;Lcom/facebook/react/runtime/ReactSurfaceImpl;)V

    iget-object p1, p0, Lcom/facebook/react/runtime/ReactHostImpl;->mBGExecutor:Ljava/util/concurrent/Executor;

    invoke-direct {p0, v0, v1, p1}, Lcom/facebook/react/runtime/ReactHostImpl;->callAfterGetOrCreateReactInstance(Ljava/lang/String;Lcom/facebook/react/runtime/ReactHostImpl$ReactInstanceCalback;Ljava/util/concurrent/Executor;)Lcom/facebook/react/runtime/internal/bolts/Task;

    move-result-object p1

    return-object p1
.end method

.method registerSegment(ILjava/lang/String;Lcom/facebook/react/bridge/Callback;)Lcom/facebook/react/runtime/internal/bolts/Task;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/lang/String;",
            "Lcom/facebook/react/bridge/Callback;",
            ")",
            "Lcom/facebook/react/runtime/internal/bolts/Task<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .line 768
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "registerSegment(segmentId = \""

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, "\", path = \""

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 770
    const-string v1, "Schedule"

    invoke-direct {p0, v0, v1}, Lcom/facebook/react/runtime/ReactHostImpl;->log(Ljava/lang/String;Ljava/lang/String;)V

    .line 772
    new-instance v1, Lcom/facebook/react/runtime/ReactHostImpl$$ExternalSyntheticLambda8;

    move-object v2, v1

    move-object v3, p0

    move-object v4, v0

    move v5, p1

    move-object v6, p2

    move-object v7, p3

    invoke-direct/range {v2 .. v7}, Lcom/facebook/react/runtime/ReactHostImpl$$ExternalSyntheticLambda8;-><init>(Lcom/facebook/react/runtime/ReactHostImpl;Ljava/lang/String;ILjava/lang/String;Lcom/facebook/react/bridge/Callback;)V

    const/4 p1, 0x0

    invoke-direct {p0, v0, v1, p1}, Lcom/facebook/react/runtime/ReactHostImpl;->callWithExistingReactInstance(Ljava/lang/String;Lcom/facebook/react/runtime/ReactHostImpl$ReactInstanceCalback;Ljava/util/concurrent/Executor;)Lcom/facebook/react/runtime/internal/bolts/Task;

    move-result-object p1

    return-object p1
.end method

.method public reload(Ljava/lang/String;)Lcom/facebook/react/interfaces/TaskInterface;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lcom/facebook/react/interfaces/TaskInterface<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    .line 438
    new-instance v0, Lcom/facebook/react/runtime/ReactHostImpl$$ExternalSyntheticLambda0;

    invoke-direct {v0, p0, p1}, Lcom/facebook/react/runtime/ReactHostImpl$$ExternalSyntheticLambda0;-><init>(Lcom/facebook/react/runtime/ReactHostImpl;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/facebook/react/runtime/ReactHostImpl;->mBGExecutor:Ljava/util/concurrent/Executor;

    invoke-static {v0, p1}, Lcom/facebook/react/runtime/internal/bolts/Task;->call(Ljava/util/concurrent/Callable;Ljava/util/concurrent/Executor;)Lcom/facebook/react/runtime/internal/bolts/Task;

    move-result-object p1

    new-instance v0, Lcom/facebook/react/runtime/ReactHostImpl$$ExternalSyntheticLambda11;

    invoke-direct {v0}, Lcom/facebook/react/runtime/ReactHostImpl$$ExternalSyntheticLambda11;-><init>()V

    .line 467
    invoke-virtual {p1, v0}, Lcom/facebook/react/runtime/internal/bolts/Task;->continueWithTask(Lcom/facebook/react/runtime/internal/bolts/Continuation;)Lcom/facebook/react/runtime/internal/bolts/Task;

    move-result-object p1

    return-object p1
.end method

.method public removeBeforeDestroyListener(Lkotlin/jvm/functions/Function0;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .line 856
    iget-object v0, p0, Lcom/facebook/react/runtime/ReactHostImpl;->mBeforeDestroyListeners:Ljava/util/Set;

    monitor-enter v0

    .line 857
    :try_start_0
    iget-object v1, p0, Lcom/facebook/react/runtime/ReactHostImpl;->mBeforeDestroyListeners:Ljava/util/Set;

    invoke-interface {v1, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 858
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public removeReactInstanceEventListener(Lcom/facebook/react/ReactInstanceEventListener;)V
    .locals 1

    .line 424
    iget-object v0, p0, Lcom/facebook/react/runtime/ReactHostImpl;->mReactInstanceEventListeners:Ljava/util/Collection;

    invoke-interface {v0, p1}, Ljava/util/Collection;->remove(Ljava/lang/Object;)Z

    return-void
.end method

.method public setJsEngineResolutionAlgorithm(Lcom/facebook/react/JSEngineResolutionAlgorithm;)V
    .locals 0

    .line 1694
    iput-object p1, p0, Lcom/facebook/react/runtime/ReactHostImpl;->mJSEngineResolutionAlgorithm:Lcom/facebook/react/JSEngineResolutionAlgorithm;

    return-void
.end method

.method public start()Lcom/facebook/react/interfaces/TaskInterface;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/facebook/react/interfaces/TaskInterface<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    .line 200
    new-instance v0, Lcom/facebook/react/runtime/ReactHostImpl$$ExternalSyntheticLambda39;

    invoke-direct {v0, p0}, Lcom/facebook/react/runtime/ReactHostImpl$$ExternalSyntheticLambda39;-><init>(Lcom/facebook/react/runtime/ReactHostImpl;)V

    iget-object v1, p0, Lcom/facebook/react/runtime/ReactHostImpl;->mBGExecutor:Ljava/util/concurrent/Executor;

    invoke-static {v0, v1}, Lcom/facebook/react/runtime/internal/bolts/Task;->call(Ljava/util/concurrent/Callable;Ljava/util/concurrent/Executor;)Lcom/facebook/react/runtime/internal/bolts/Task;

    move-result-object v0

    new-instance v1, Lcom/facebook/react/runtime/ReactHostImpl$$ExternalSyntheticLambda11;

    invoke-direct {v1}, Lcom/facebook/react/runtime/ReactHostImpl$$ExternalSyntheticLambda11;-><init>()V

    invoke-virtual {v0, v1}, Lcom/facebook/react/runtime/internal/bolts/Task;->continueWithTask(Lcom/facebook/react/runtime/internal/bolts/Continuation;)Lcom/facebook/react/runtime/internal/bolts/Task;

    move-result-object v0

    return-object v0
.end method

.method startSurface(Lcom/facebook/react/runtime/ReactSurfaceImpl;)Lcom/facebook/react/interfaces/TaskInterface;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/react/runtime/ReactSurfaceImpl;",
            ")",
            "Lcom/facebook/react/interfaces/TaskInterface<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    .line 227
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "startSurface(surfaceId = "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/facebook/react/runtime/ReactSurfaceImpl;->getSurfaceID()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 228
    const-string v1, "Schedule"

    invoke-direct {p0, v0, v1}, Lcom/facebook/react/runtime/ReactHostImpl;->log(Ljava/lang/String;Ljava/lang/String;)V

    .line 230
    invoke-virtual {p0, p1}, Lcom/facebook/react/runtime/ReactHostImpl;->attachSurface(Lcom/facebook/react/runtime/ReactSurfaceImpl;)V

    .line 231
    new-instance v1, Lcom/facebook/react/runtime/ReactHostImpl$$ExternalSyntheticLambda44;

    invoke-direct {v1, p0, v0, p1}, Lcom/facebook/react/runtime/ReactHostImpl$$ExternalSyntheticLambda44;-><init>(Lcom/facebook/react/runtime/ReactHostImpl;Ljava/lang/String;Lcom/facebook/react/runtime/ReactSurfaceImpl;)V

    iget-object p1, p0, Lcom/facebook/react/runtime/ReactHostImpl;->mBGExecutor:Ljava/util/concurrent/Executor;

    invoke-direct {p0, v0, v1, p1}, Lcom/facebook/react/runtime/ReactHostImpl;->callAfterGetOrCreateReactInstance(Ljava/lang/String;Lcom/facebook/react/runtime/ReactHostImpl$ReactInstanceCalback;Ljava/util/concurrent/Executor;)Lcom/facebook/react/runtime/internal/bolts/Task;

    move-result-object p1

    return-object p1
.end method

.method stopSurface(Lcom/facebook/react/runtime/ReactSurfaceImpl;)Lcom/facebook/react/interfaces/TaskInterface;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/react/runtime/ReactSurfaceImpl;",
            ")",
            "Lcom/facebook/react/interfaces/TaskInterface<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    .line 248
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "stopSurface(surfaceId = "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/facebook/react/runtime/ReactSurfaceImpl;->getSurfaceID()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 249
    const-string v1, "Schedule"

    invoke-direct {p0, v0, v1}, Lcom/facebook/react/runtime/ReactHostImpl;->log(Ljava/lang/String;Ljava/lang/String;)V

    .line 251
    invoke-virtual {p0, p1}, Lcom/facebook/react/runtime/ReactHostImpl;->detachSurface(Lcom/facebook/react/runtime/ReactSurfaceImpl;)V

    .line 252
    new-instance v1, Lcom/facebook/react/runtime/ReactHostImpl$$ExternalSyntheticLambda7;

    invoke-direct {v1, p0, v0, p1}, Lcom/facebook/react/runtime/ReactHostImpl$$ExternalSyntheticLambda7;-><init>(Lcom/facebook/react/runtime/ReactHostImpl;Ljava/lang/String;Lcom/facebook/react/runtime/ReactSurfaceImpl;)V

    iget-object p1, p0, Lcom/facebook/react/runtime/ReactHostImpl;->mBGExecutor:Ljava/util/concurrent/Executor;

    invoke-direct {p0, v0, v1, p1}, Lcom/facebook/react/runtime/ReactHostImpl;->callWithExistingReactInstance(Ljava/lang/String;Lcom/facebook/react/runtime/ReactHostImpl$ReactInstanceCalback;Ljava/util/concurrent/Executor;)Lcom/facebook/react/runtime/internal/bolts/Task;

    move-result-object p1

    .line 259
    invoke-virtual {p1}, Lcom/facebook/react/runtime/internal/bolts/Task;->makeVoid()Lcom/facebook/react/runtime/internal/bolts/Task;

    move-result-object p1

    return-object p1
.end method

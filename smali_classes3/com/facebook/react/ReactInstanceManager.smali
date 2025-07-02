.class public Lcom/facebook/react/ReactInstanceManager;
.super Ljava/lang/Object;
.source "ReactInstanceManager.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/facebook/react/ReactInstanceManager$ReactContextInitParams;,
        Lcom/facebook/react/ReactInstanceManager$ReactInstanceEventListener;
    }
.end annotation


# static fields
.field private static final TAG:Ljava/lang/String; = "ReactInstanceManager"


# instance fields
.field private final mApplicationContext:Landroid/content/Context;

.field private final mAttachedReactRoots:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lcom/facebook/react/uimanager/ReactRoot;",
            ">;"
        }
    .end annotation
.end field

.field private final mBridgeIdleDebugListener:Lcom/facebook/react/bridge/NotThreadSafeBridgeIdleDebugListener;

.field private final mBundleLoader:Lcom/facebook/react/bridge/JSBundleLoader;

.field private volatile mCreateReactContextThread:Ljava/lang/Thread;

.field private mCurrentActivity:Landroid/app/Activity;

.field private volatile mCurrentReactContext:Lcom/facebook/react/bridge/ReactContext;

.field private mDefaultBackButtonImpl:Lcom/facebook/react/modules/core/DefaultHardwareBackBtnHandler;

.field private final mDevSupportManager:Lcom/facebook/react/devsupport/interfaces/DevSupportManager;

.field private volatile mHasStartedCreatingInitialContext:Z

.field private volatile mHasStartedDestroying:Ljava/lang/Boolean;

.field private mInspectorTarget:Lcom/facebook/react/bridge/ReactInstanceManagerInspectorTarget;

.field private final mJSExceptionHandler:Lcom/facebook/react/bridge/JSExceptionHandler;

.field private final mJSMainModulePath:Ljava/lang/String;

.field private final mJavaScriptExecutorFactory:Lcom/facebook/react/bridge/JavaScriptExecutorFactory;

.field private final mKeepActivity:Z

.field private volatile mLifecycleState:Lcom/facebook/react/common/LifecycleState;

.field private final mMemoryPressureRouter:Lcom/facebook/react/MemoryPressureRouter;

.field private final mPackages:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/facebook/react/ReactPackage;",
            ">;"
        }
    .end annotation
.end field

.field private mPendingReactContextInitParams:Lcom/facebook/react/ReactInstanceManager$ReactContextInitParams;

.field private final mReactContextLock:Ljava/lang/Object;

.field private final mReactInstanceEventListeners:Ljava/util/Collection;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Collection<",
            "Lcom/facebook/react/ReactInstanceEventListener;",
            ">;"
        }
    .end annotation
.end field

.field private final mRequireActivity:Z

.field private final mTMMDelegateBuilder:Lcom/facebook/react/ReactPackageTurboModuleManagerDelegate$Builder;

.field private final mUIManagerProvider:Lcom/facebook/react/bridge/UIManagerProvider;

.field private final mUseDeveloperSupport:Z

.field private mUseFallbackBundle:Z

.field private mViewManagerNames:Ljava/util/Collection;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Collection<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private mViewManagers:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/facebook/react/uimanager/ViewManager;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static synthetic $r8$lambda$EnZATbJ90HHYmJlnD_lbPZufBNM(Lcom/facebook/react/ReactInstanceManager;)V
    .locals 0

    invoke-direct {p0}, Lcom/facebook/react/ReactInstanceManager;->lambda$runCreateReactContextOnNewThread$0()V

    return-void
.end method

.method public static synthetic $r8$lambda$PrBhihCbbAFk4ZReAALGanVLCyc(Lcom/facebook/react/ReactInstanceManager;Lcom/facebook/react/ReactInstanceManager$ReactContextInitParams;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/facebook/react/ReactInstanceManager;->lambda$runCreateReactContextOnNewThread$2(Lcom/facebook/react/ReactInstanceManager$ReactContextInitParams;)V

    return-void
.end method

.method public static synthetic $r8$lambda$gb653mFZ5g89YrL4JOidj7UzBRU(Lcom/facebook/react/ReactInstanceManager;Lcom/facebook/react/bridge/ReactApplicationContext;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/facebook/react/ReactInstanceManager;->lambda$runCreateReactContextOnNewThread$1(Lcom/facebook/react/bridge/ReactApplicationContext;)V

    return-void
.end method

.method public static synthetic $r8$lambda$pu7uI5W8XB5vLxNQmijLRH5XPtQ(Lcom/facebook/react/ReactInstanceManager;[Lcom/facebook/react/ReactInstanceEventListener;Lcom/facebook/react/bridge/ReactApplicationContext;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/facebook/react/ReactInstanceManager;->lambda$setupReactContext$3([Lcom/facebook/react/ReactInstanceEventListener;Lcom/facebook/react/bridge/ReactApplicationContext;)V

    return-void
.end method

.method static bridge synthetic -$$Nest$fgetmCurrentActivity(Lcom/facebook/react/ReactInstanceManager;)Landroid/app/Activity;
    .locals 0

    iget-object p0, p0, Lcom/facebook/react/ReactInstanceManager;->mCurrentActivity:Landroid/app/Activity;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgetmDevSupportManager(Lcom/facebook/react/ReactInstanceManager;)Lcom/facebook/react/devsupport/interfaces/DevSupportManager;
    .locals 0

    iget-object p0, p0, Lcom/facebook/react/ReactInstanceManager;->mDevSupportManager:Lcom/facebook/react/devsupport/interfaces/DevSupportManager;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgetmInspectorTarget(Lcom/facebook/react/ReactInstanceManager;)Lcom/facebook/react/bridge/ReactInstanceManagerInspectorTarget;
    .locals 0

    iget-object p0, p0, Lcom/facebook/react/ReactInstanceManager;->mInspectorTarget:Lcom/facebook/react/bridge/ReactInstanceManagerInspectorTarget;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgetmUseFallbackBundle(Lcom/facebook/react/ReactInstanceManager;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/facebook/react/ReactInstanceManager;->mUseFallbackBundle:Z

    return p0
.end method

.method static bridge synthetic -$$Nest$mgetJSExecutorFactory(Lcom/facebook/react/ReactInstanceManager;)Lcom/facebook/react/bridge/JavaScriptExecutorFactory;
    .locals 0

    invoke-direct {p0}, Lcom/facebook/react/ReactInstanceManager;->getJSExecutorFactory()Lcom/facebook/react/bridge/JavaScriptExecutorFactory;

    move-result-object p0

    return-object p0
.end method

.method static bridge synthetic -$$Nest$minvokeDefaultOnBackPressed(Lcom/facebook/react/ReactInstanceManager;)V
    .locals 0

    invoke-direct {p0}, Lcom/facebook/react/ReactInstanceManager;->invokeDefaultOnBackPressed()V

    return-void
.end method

.method static bridge synthetic -$$Nest$monJSBundleLoadedFromServer(Lcom/facebook/react/ReactInstanceManager;)V
    .locals 0

    invoke-direct {p0}, Lcom/facebook/react/ReactInstanceManager;->onJSBundleLoadedFromServer()V

    return-void
.end method

.method static bridge synthetic -$$Nest$monReloadWithJSDebugger(Lcom/facebook/react/ReactInstanceManager;Lcom/facebook/react/bridge/JavaJSExecutor$Factory;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/facebook/react/ReactInstanceManager;->onReloadWithJSDebugger(Lcom/facebook/react/bridge/JavaJSExecutor$Factory;)V

    return-void
.end method

.method static bridge synthetic -$$Nest$mrecreateReactContextInBackgroundFromBundleLoader(Lcom/facebook/react/ReactInstanceManager;)V
    .locals 0

    invoke-direct {p0}, Lcom/facebook/react/ReactInstanceManager;->recreateReactContextInBackgroundFromBundleLoader()V

    return-void
.end method

.method static bridge synthetic -$$Nest$mtoggleElementInspector(Lcom/facebook/react/ReactInstanceManager;)V
    .locals 0

    invoke-direct {p0}, Lcom/facebook/react/ReactInstanceManager;->toggleElementInspector()V

    return-void
.end method

.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method constructor <init>(Landroid/content/Context;Landroid/app/Activity;Lcom/facebook/react/modules/core/DefaultHardwareBackBtnHandler;Lcom/facebook/react/bridge/JavaScriptExecutorFactory;Lcom/facebook/react/bridge/JSBundleLoader;Ljava/lang/String;Ljava/util/List;ZLcom/facebook/react/devsupport/DevSupportManagerFactory;ZZLcom/facebook/react/bridge/NotThreadSafeBridgeIdleDebugListener;Lcom/facebook/react/common/LifecycleState;Lcom/facebook/react/bridge/JSExceptionHandler;Lcom/facebook/react/devsupport/interfaces/RedBoxHandler;ZLcom/facebook/react/devsupport/interfaces/DevBundleDownloadListener;IILcom/facebook/react/bridge/UIManagerProvider;Ljava/util/Map;Lcom/facebook/react/ReactPackageTurboModuleManagerDelegate$Builder;Lcom/facebook/react/common/SurfaceDelegateFactory;Lcom/facebook/react/devsupport/interfaces/DevLoadingViewManager;Lcom/facebook/react/internal/ChoreographerProvider;Lcom/facebook/react/devsupport/interfaces/PausedInDebuggerOverlayManager;)V
    .locals 18
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Landroid/app/Activity;",
            "Lcom/facebook/react/modules/core/DefaultHardwareBackBtnHandler;",
            "Lcom/facebook/react/bridge/JavaScriptExecutorFactory;",
            "Lcom/facebook/react/bridge/JSBundleLoader;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/facebook/react/ReactPackage;",
            ">;Z",
            "Lcom/facebook/react/devsupport/DevSupportManagerFactory;",
            "ZZ",
            "Lcom/facebook/react/bridge/NotThreadSafeBridgeIdleDebugListener;",
            "Lcom/facebook/react/common/LifecycleState;",
            "Lcom/facebook/react/bridge/JSExceptionHandler;",
            "Lcom/facebook/react/devsupport/interfaces/RedBoxHandler;",
            "Z",
            "Lcom/facebook/react/devsupport/interfaces/DevBundleDownloadListener;",
            "II",
            "Lcom/facebook/react/bridge/UIManagerProvider;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/facebook/react/packagerconnection/RequestHandler;",
            ">;",
            "Lcom/facebook/react/ReactPackageTurboModuleManagerDelegate$Builder;",
            "Lcom/facebook/react/common/SurfaceDelegateFactory;",
            "Lcom/facebook/react/devsupport/interfaces/DevLoadingViewManager;",
            "Lcom/facebook/react/internal/ChoreographerProvider;",
            "Lcom/facebook/react/devsupport/interfaces/PausedInDebuggerOverlayManager;",
            ")V"
        }
    .end annotation

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    move/from16 v14, p8

    .line 250
    invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V

    .line 159
    new-instance v2, Ljava/util/HashSet;

    invoke-direct {v2}, Ljava/util/HashSet;-><init>()V

    invoke-static {v2}, Ljava/util/Collections;->synchronizedSet(Ljava/util/Set;)Ljava/util/Set;

    move-result-object v2

    iput-object v2, v1, Lcom/facebook/react/ReactInstanceManager;->mAttachedReactRoots:Ljava/util/Set;

    const/4 v2, 0x0

    .line 169
    iput-object v2, v1, Lcom/facebook/react/ReactInstanceManager;->mViewManagerNames:Ljava/util/Collection;

    .line 178
    new-instance v2, Ljava/lang/Object;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v2, v1, Lcom/facebook/react/ReactInstanceManager;->mReactContextLock:Ljava/lang/Object;

    .line 184
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 186
    invoke-static {v2}, Ljava/util/Collections;->synchronizedList(Ljava/util/List;)Ljava/util/List;

    move-result-object v2

    iput-object v2, v1, Lcom/facebook/react/ReactInstanceManager;->mReactInstanceEventListeners:Ljava/util/Collection;

    const/4 v2, 0x0

    .line 189
    iput-boolean v2, v1, Lcom/facebook/react/ReactInstanceManager;->mHasStartedCreatingInitialContext:Z

    .line 192
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    iput-object v2, v1, Lcom/facebook/react/ReactInstanceManager;->mHasStartedDestroying:Ljava/lang/Boolean;

    const/4 v2, 0x1

    .line 198
    iput-boolean v2, v1, Lcom/facebook/react/ReactInstanceManager;->mUseFallbackBundle:Z

    .line 251
    sget-object v2, Lcom/facebook/react/ReactInstanceManager;->TAG:Ljava/lang/String;

    const-string v3, "ReactInstanceManager.ctor()"

    invoke-static {v2, v3}, Lcom/facebook/common/logging/FLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 252
    invoke-static/range {p1 .. p1}, Lcom/facebook/react/ReactInstanceManager;->initializeSoLoaderIfNecessary(Landroid/content/Context;)V

    .line 254
    invoke-static/range {p1 .. p1}, Lcom/facebook/react/uimanager/DisplayMetricsHolder;->initDisplayMetricsIfNotInitialized(Landroid/content/Context;)V

    .line 257
    iput-object v0, v1, Lcom/facebook/react/ReactInstanceManager;->mApplicationContext:Landroid/content/Context;

    move-object/from16 v2, p2

    .line 258
    iput-object v2, v1, Lcom/facebook/react/ReactInstanceManager;->mCurrentActivity:Landroid/app/Activity;

    move-object/from16 v2, p3

    .line 259
    iput-object v2, v1, Lcom/facebook/react/ReactInstanceManager;->mDefaultBackButtonImpl:Lcom/facebook/react/modules/core/DefaultHardwareBackBtnHandler;

    move-object/from16 v2, p4

    .line 260
    iput-object v2, v1, Lcom/facebook/react/ReactInstanceManager;->mJavaScriptExecutorFactory:Lcom/facebook/react/bridge/JavaScriptExecutorFactory;

    move-object/from16 v2, p5

    .line 261
    iput-object v2, v1, Lcom/facebook/react/ReactInstanceManager;->mBundleLoader:Lcom/facebook/react/bridge/JSBundleLoader;

    move-object/from16 v5, p6

    .line 262
    iput-object v5, v1, Lcom/facebook/react/ReactInstanceManager;->mJSMainModulePath:Ljava/lang/String;

    .line 263
    new-instance v15, Ljava/util/ArrayList;

    invoke-direct {v15}, Ljava/util/ArrayList;-><init>()V

    iput-object v15, v1, Lcom/facebook/react/ReactInstanceManager;->mPackages:Ljava/util/List;

    .line 264
    iput-boolean v14, v1, Lcom/facebook/react/ReactInstanceManager;->mUseDeveloperSupport:Z

    move/from16 v2, p10

    .line 265
    iput-boolean v2, v1, Lcom/facebook/react/ReactInstanceManager;->mRequireActivity:Z

    move/from16 v2, p11

    .line 266
    iput-boolean v2, v1, Lcom/facebook/react/ReactInstanceManager;->mKeepActivity:Z

    .line 267
    const-string v2, "ReactInstanceManager.initDevSupportManager"

    const-wide/16 v12, 0x0

    invoke-static {v12, v13, v2}, Lcom/facebook/systrace/Systrace;->beginSection(JLjava/lang/String;)V

    .line 272
    invoke-direct/range {p0 .. p0}, Lcom/facebook/react/ReactInstanceManager;->createDevHelperInterface()Lcom/facebook/react/devsupport/ReactInstanceDevHelper;

    move-result-object v4

    move-object/from16 v2, p9

    move-object/from16 v3, p1

    move/from16 v6, p8

    move-object/from16 v7, p15

    move-object/from16 v8, p17

    move/from16 v9, p18

    move-object/from16 v10, p21

    move-object/from16 v11, p23

    move-wide/from16 v16, v12

    move-object/from16 v12, p24

    move-object/from16 v13, p26

    .line 270
    invoke-interface/range {v2 .. v13}, Lcom/facebook/react/devsupport/DevSupportManagerFactory;->create(Landroid/content/Context;Lcom/facebook/react/devsupport/ReactInstanceDevHelper;Ljava/lang/String;ZLcom/facebook/react/devsupport/interfaces/RedBoxHandler;Lcom/facebook/react/devsupport/interfaces/DevBundleDownloadListener;ILjava/util/Map;Lcom/facebook/react/common/SurfaceDelegateFactory;Lcom/facebook/react/devsupport/interfaces/DevLoadingViewManager;Lcom/facebook/react/devsupport/interfaces/PausedInDebuggerOverlayManager;)Lcom/facebook/react/devsupport/interfaces/DevSupportManager;

    move-result-object v2

    iput-object v2, v1, Lcom/facebook/react/ReactInstanceManager;->mDevSupportManager:Lcom/facebook/react/devsupport/interfaces/DevSupportManager;

    .line 282
    invoke-static/range {v16 .. v17}, Lcom/facebook/systrace/Systrace;->endSection(J)V

    move-object/from16 v3, p12

    .line 283
    iput-object v3, v1, Lcom/facebook/react/ReactInstanceManager;->mBridgeIdleDebugListener:Lcom/facebook/react/bridge/NotThreadSafeBridgeIdleDebugListener;

    move-object/from16 v3, p13

    .line 284
    iput-object v3, v1, Lcom/facebook/react/ReactInstanceManager;->mLifecycleState:Lcom/facebook/react/common/LifecycleState;

    .line 285
    new-instance v3, Lcom/facebook/react/MemoryPressureRouter;

    invoke-direct {v3, v0}, Lcom/facebook/react/MemoryPressureRouter;-><init>(Landroid/content/Context;)V

    iput-object v3, v1, Lcom/facebook/react/ReactInstanceManager;->mMemoryPressureRouter:Lcom/facebook/react/MemoryPressureRouter;

    move-object/from16 v0, p14

    .line 286
    iput-object v0, v1, Lcom/facebook/react/ReactInstanceManager;->mJSExceptionHandler:Lcom/facebook/react/bridge/JSExceptionHandler;

    move-object/from16 v0, p22

    .line 287
    iput-object v0, v1, Lcom/facebook/react/ReactInstanceManager;->mTMMDelegateBuilder:Lcom/facebook/react/ReactPackageTurboModuleManagerDelegate$Builder;

    .line 288
    monitor-enter v15

    .line 289
    :try_start_0
    invoke-static {}, Lcom/facebook/debug/holder/PrinterHolder;->getPrinter()Lcom/facebook/debug/holder/Printer;

    move-result-object v0

    sget-object v3, Lcom/facebook/debug/tags/ReactDebugOverlayTags;->RN_CORE:Lcom/facebook/debug/debugoverlay/model/DebugOverlayTag;

    const-string v4, "RNCore: Use Split Packages"

    .line 290
    invoke-interface {v0, v3, v4}, Lcom/facebook/debug/holder/Printer;->logMessage(Lcom/facebook/debug/debugoverlay/model/DebugOverlayTag;Ljava/lang/String;)V

    .line 291
    new-instance v0, Lcom/facebook/react/CoreModulesPackage;

    new-instance v3, Lcom/facebook/react/ReactInstanceManager$1;

    invoke-direct {v3, v1}, Lcom/facebook/react/ReactInstanceManager$1;-><init>(Lcom/facebook/react/ReactInstanceManager;)V

    move/from16 v4, p16

    move/from16 v5, p19

    invoke-direct {v0, v1, v3, v4, v5}, Lcom/facebook/react/CoreModulesPackage;-><init>(Lcom/facebook/react/ReactInstanceManager;Lcom/facebook/react/modules/core/DefaultHardwareBackBtnHandler;ZI)V

    invoke-interface {v15, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    if-eqz v14, :cond_0

    .line 303
    new-instance v0, Lcom/facebook/react/DebugCorePackage;

    invoke-direct {v0}, Lcom/facebook/react/DebugCorePackage;-><init>()V

    invoke-interface {v15, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_0
    move-object/from16 v0, p7

    .line 305
    invoke-interface {v15, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 306
    monitor-exit v15
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-object/from16 v0, p20

    .line 307
    iput-object v0, v1, Lcom/facebook/react/ReactInstanceManager;->mUIManagerProvider:Lcom/facebook/react/bridge/UIManagerProvider;

    if-eqz p25, :cond_1

    move-object/from16 v0, p25

    goto :goto_0

    .line 313
    :cond_1
    invoke-static {}, Lcom/facebook/react/internal/AndroidChoreographerProvider;->getInstance()Lcom/facebook/react/internal/AndroidChoreographerProvider;

    move-result-object v0

    .line 310
    :goto_0
    invoke-static {v0}, Lcom/facebook/react/modules/core/ReactChoreographer;->initialize(Lcom/facebook/react/internal/ChoreographerProvider;)V

    if-eqz v14, :cond_2

    .line 315
    invoke-interface {v2}, Lcom/facebook/react/devsupport/interfaces/DevSupportManager;->startInspector()V

    .line 318
    :cond_2
    invoke-direct/range {p0 .. p0}, Lcom/facebook/react/ReactInstanceManager;->registerCxxErrorHandlerFunc()V

    return-void

    :catchall_0
    move-exception v0

    .line 306
    :try_start_1
    monitor-exit v15
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method private attachRootViewToInstance(Lcom/facebook/react/uimanager/ReactRoot;)V
    .locals 11

    .line 1261
    const-string v0, "ReactNative"

    const-string v1, "ReactInstanceManager.attachRootViewToInstance()"

    invoke-static {v0, v1}, Lcom/facebook/common/logging/FLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 1262
    invoke-interface {p1}, Lcom/facebook/react/uimanager/ReactRoot;->getState()Ljava/util/concurrent/atomic/AtomicInteger;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicInteger;->compareAndSet(II)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 1267
    :cond_0
    const-string v0, "attachRootViewToInstance"

    const-wide/16 v3, 0x0

    invoke-static {v3, v4, v0}, Lcom/facebook/systrace/Systrace;->beginSection(JLjava/lang/String;)V

    .line 1270
    iget-object v0, p0, Lcom/facebook/react/ReactInstanceManager;->mCurrentReactContext:Lcom/facebook/react/bridge/ReactContext;

    .line 1271
    invoke-interface {p1}, Lcom/facebook/react/uimanager/ReactRoot;->getUIManagerType()I

    move-result v1

    invoke-static {v0, v1}, Lcom/facebook/react/uimanager/UIManagerHelper;->getUIManager(Lcom/facebook/react/bridge/ReactContext;I)Lcom/facebook/react/bridge/UIManager;

    move-result-object v5

    if-eqz v5, :cond_4

    .line 1280
    invoke-interface {p1}, Lcom/facebook/react/uimanager/ReactRoot;->getAppProperties()Landroid/os/Bundle;

    move-result-object v0

    .line 1283
    invoke-interface {p1}, Lcom/facebook/react/uimanager/ReactRoot;->getUIManagerType()I

    move-result v1

    const/4 v6, 0x2

    if-ne v1, v6, :cond_2

    .line 1286
    invoke-interface {p1}, Lcom/facebook/react/uimanager/ReactRoot;->getRootViewGroup()Landroid/view/ViewGroup;

    move-result-object v6

    .line 1287
    invoke-interface {p1}, Lcom/facebook/react/uimanager/ReactRoot;->getJSModuleName()Ljava/lang/String;

    move-result-object v7

    if-nez v0, :cond_1

    .line 1289
    new-instance v0, Lcom/facebook/react/bridge/WritableNativeMap;

    invoke-direct {v0}, Lcom/facebook/react/bridge/WritableNativeMap;-><init>()V

    goto :goto_0

    .line 1290
    :cond_1
    invoke-static {v0}, Lcom/facebook/react/bridge/Arguments;->fromBundle(Landroid/os/Bundle;)Lcom/facebook/react/bridge/WritableMap;

    move-result-object v0

    :goto_0
    move-object v8, v0

    .line 1291
    invoke-interface {p1}, Lcom/facebook/react/uimanager/ReactRoot;->getWidthMeasureSpec()I

    move-result v9

    .line 1292
    invoke-interface {p1}, Lcom/facebook/react/uimanager/ReactRoot;->getHeightMeasureSpec()I

    move-result v10

    .line 1285
    invoke-interface/range {v5 .. v10}, Lcom/facebook/react/bridge/UIManager;->startSurface(Landroid/view/View;Ljava/lang/String;Lcom/facebook/react/bridge/WritableMap;II)I

    move-result v0

    .line 1293
    invoke-interface {p1, v2}, Lcom/facebook/react/uimanager/ReactRoot;->setShouldLogContentAppeared(Z)V

    goto :goto_2

    .line 1297
    :cond_2
    invoke-interface {p1}, Lcom/facebook/react/uimanager/ReactRoot;->getRootViewGroup()Landroid/view/ViewGroup;

    move-result-object v1

    if-nez v0, :cond_3

    .line 1299
    new-instance v0, Lcom/facebook/react/bridge/WritableNativeMap;

    invoke-direct {v0}, Lcom/facebook/react/bridge/WritableNativeMap;-><init>()V

    goto :goto_1

    .line 1300
    :cond_3
    invoke-static {v0}, Lcom/facebook/react/bridge/Arguments;->fromBundle(Landroid/os/Bundle;)Lcom/facebook/react/bridge/WritableMap;

    move-result-object v0

    .line 1296
    :goto_1
    invoke-interface {v5, v1, v0}, Lcom/facebook/react/bridge/UIManager;->addRootView(Landroid/view/View;Lcom/facebook/react/bridge/WritableMap;)I

    move-result v0

    .line 1301
    invoke-interface {p1, v0}, Lcom/facebook/react/uimanager/ReactRoot;->setRootViewTag(I)V

    .line 1302
    invoke-interface {p1}, Lcom/facebook/react/uimanager/ReactRoot;->runApplication()V

    .line 1305
    :goto_2
    const-string v1, "pre_rootView.onAttachedToReactInstance"

    invoke-static {v3, v4, v1, v0}, Lcom/facebook/systrace/Systrace;->beginAsyncSection(JLjava/lang/String;I)V

    .line 1307
    new-instance v1, Lcom/facebook/react/ReactInstanceManager$$ExternalSyntheticLambda0;

    invoke-direct {v1, v0, p1}, Lcom/facebook/react/ReactInstanceManager$$ExternalSyntheticLambda0;-><init>(ILcom/facebook/react/uimanager/ReactRoot;)V

    invoke-static {v1}, Lcom/facebook/react/bridge/UiThreadUtil;->runOnUiThread(Ljava/lang/Runnable;)Z

    .line 1313
    invoke-static {v3, v4}, Lcom/facebook/systrace/Systrace;->endSection(J)V

    return-void

    .line 1275
    :cond_4
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Unable to attach a rootView to ReactInstance when UIManager is not properly initialized."

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public static builder()Lcom/facebook/react/ReactInstanceManagerBuilder;
    .locals 1

    .line 221
    new-instance v0, Lcom/facebook/react/ReactInstanceManagerBuilder;

    invoke-direct {v0}, Lcom/facebook/react/ReactInstanceManagerBuilder;-><init>()V

    return-object v0
.end method

.method private clearReactRoot(Lcom/facebook/react/uimanager/ReactRoot;)V
    .locals 3

    .line 898
    invoke-static {}, Lcom/facebook/react/bridge/UiThreadUtil;->assertOnUiThread()V

    .line 899
    invoke-interface {p1}, Lcom/facebook/react/uimanager/ReactRoot;->getState()Ljava/util/concurrent/atomic/AtomicInteger;

    move-result-object v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicInteger;->compareAndSet(II)Z

    .line 900
    invoke-interface {p1}, Lcom/facebook/react/uimanager/ReactRoot;->getRootViewGroup()Landroid/view/ViewGroup;

    move-result-object p1

    .line 901
    invoke-virtual {p1}, Landroid/view/ViewGroup;->removeAllViews()V

    const/4 v0, -0x1

    .line 902
    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->setId(I)V

    return-void
.end method

.method private createDevHelperInterface()Lcom/facebook/react/devsupport/ReactInstanceDevHelper;
    .locals 1

    .line 322
    new-instance v0, Lcom/facebook/react/ReactInstanceManager$2;

    invoke-direct {v0, p0}, Lcom/facebook/react/ReactInstanceManager$2;-><init>(Lcom/facebook/react/ReactInstanceManager;)V

    return-object v0
.end method

.method private createReactContext(Lcom/facebook/react/bridge/JavaScriptExecutor;Lcom/facebook/react/bridge/JSBundleLoader;)Lcom/facebook/react/bridge/ReactApplicationContext;
    .locals 7

    .line 1384
    const-string v0, "ReactNative"

    const-string v1, "ReactInstanceManager.createReactContext()"

    invoke-static {v0, v1}, Lcom/facebook/common/logging/FLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 1385
    sget-object v0, Lcom/facebook/react/bridge/ReactMarkerConstants;->CREATE_REACT_CONTEXT_START:Lcom/facebook/react/bridge/ReactMarkerConstants;

    invoke-virtual {p1}, Lcom/facebook/react/bridge/JavaScriptExecutor;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/facebook/react/bridge/ReactMarker;->logMarker(Lcom/facebook/react/bridge/ReactMarkerConstants;Ljava/lang/String;)V

    .line 1386
    new-instance v0, Lcom/facebook/react/bridge/BridgeReactContext;

    iget-object v1, p0, Lcom/facebook/react/ReactInstanceManager;->mApplicationContext:Landroid/content/Context;

    invoke-direct {v0, v1}, Lcom/facebook/react/bridge/BridgeReactContext;-><init>(Landroid/content/Context;)V

    .line 1389
    iget-object v1, p0, Lcom/facebook/react/ReactInstanceManager;->mJSExceptionHandler:Lcom/facebook/react/bridge/JSExceptionHandler;

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lcom/facebook/react/ReactInstanceManager;->mDevSupportManager:Lcom/facebook/react/devsupport/interfaces/DevSupportManager;

    .line 1390
    :goto_0
    invoke-virtual {v0, v1}, Lcom/facebook/react/bridge/BridgeReactContext;->setJSExceptionHandler(Lcom/facebook/react/bridge/JSExceptionHandler;)V

    .line 1392
    iget-object v2, p0, Lcom/facebook/react/ReactInstanceManager;->mPackages:Ljava/util/List;

    invoke-direct {p0, v0, v2}, Lcom/facebook/react/ReactInstanceManager;->processPackages(Lcom/facebook/react/bridge/ReactApplicationContext;Ljava/util/List;)Lcom/facebook/react/bridge/NativeModuleRegistry;

    move-result-object v2

    .line 1394
    new-instance v3, Lcom/facebook/react/bridge/CatalystInstanceImpl$Builder;

    invoke-direct {v3}, Lcom/facebook/react/bridge/CatalystInstanceImpl$Builder;-><init>()V

    .line 1396
    invoke-static {}, Lcom/facebook/react/bridge/queue/ReactQueueConfigurationSpec;->createDefault()Lcom/facebook/react/bridge/queue/ReactQueueConfigurationSpec;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/facebook/react/bridge/CatalystInstanceImpl$Builder;->setReactQueueConfigurationSpec(Lcom/facebook/react/bridge/queue/ReactQueueConfigurationSpec;)Lcom/facebook/react/bridge/CatalystInstanceImpl$Builder;

    move-result-object v3

    .line 1397
    invoke-virtual {v3, p1}, Lcom/facebook/react/bridge/CatalystInstanceImpl$Builder;->setJSExecutor(Lcom/facebook/react/bridge/JavaScriptExecutor;)Lcom/facebook/react/bridge/CatalystInstanceImpl$Builder;

    move-result-object p1

    .line 1398
    invoke-virtual {p1, v2}, Lcom/facebook/react/bridge/CatalystInstanceImpl$Builder;->setRegistry(Lcom/facebook/react/bridge/NativeModuleRegistry;)Lcom/facebook/react/bridge/CatalystInstanceImpl$Builder;

    move-result-object p1

    .line 1399
    invoke-virtual {p1, p2}, Lcom/facebook/react/bridge/CatalystInstanceImpl$Builder;->setJSBundleLoader(Lcom/facebook/react/bridge/JSBundleLoader;)Lcom/facebook/react/bridge/CatalystInstanceImpl$Builder;

    move-result-object p1

    .line 1400
    invoke-virtual {p1, v1}, Lcom/facebook/react/bridge/CatalystInstanceImpl$Builder;->setJSExceptionHandler(Lcom/facebook/react/bridge/JSExceptionHandler;)Lcom/facebook/react/bridge/CatalystInstanceImpl$Builder;

    move-result-object p1

    .line 1401
    invoke-direct {p0}, Lcom/facebook/react/ReactInstanceManager;->getOrCreateInspectorTarget()Lcom/facebook/react/bridge/ReactInstanceManagerInspectorTarget;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/facebook/react/bridge/CatalystInstanceImpl$Builder;->setInspectorTarget(Lcom/facebook/react/bridge/ReactInstanceManagerInspectorTarget;)Lcom/facebook/react/bridge/CatalystInstanceImpl$Builder;

    move-result-object p1

    .line 1403
    sget-object p2, Lcom/facebook/react/bridge/ReactMarkerConstants;->CREATE_CATALYST_INSTANCE_START:Lcom/facebook/react/bridge/ReactMarkerConstants;

    invoke-static {p2}, Lcom/facebook/react/bridge/ReactMarker;->logMarker(Lcom/facebook/react/bridge/ReactMarkerConstants;)V

    .line 1405
    const-string p2, "createCatalystInstance"

    const-wide/16 v1, 0x0

    invoke-static {v1, v2, p2}, Lcom/facebook/systrace/Systrace;->beginSection(JLjava/lang/String;)V

    .line 1408
    :try_start_0
    invoke-virtual {p1}, Lcom/facebook/react/bridge/CatalystInstanceImpl$Builder;->build()Lcom/facebook/react/bridge/CatalystInstanceImpl;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1410
    invoke-static {v1, v2}, Lcom/facebook/systrace/Systrace;->endSection(J)V

    .line 1411
    sget-object p2, Lcom/facebook/react/bridge/ReactMarkerConstants;->CREATE_CATALYST_INSTANCE_END:Lcom/facebook/react/bridge/ReactMarkerConstants;

    invoke-static {p2}, Lcom/facebook/react/bridge/ReactMarker;->logMarker(Lcom/facebook/react/bridge/ReactMarkerConstants;)V

    .line 1414
    invoke-virtual {v0, p1}, Lcom/facebook/react/bridge/BridgeReactContext;->initializeWithInstance(Lcom/facebook/react/bridge/CatalystInstance;)V

    .line 1421
    invoke-interface {p1}, Lcom/facebook/react/bridge/CatalystInstance;->getRuntimeScheduler()Lcom/facebook/react/bridge/RuntimeScheduler;

    .line 1423
    sget-boolean p2, Lcom/facebook/react/config/ReactFeatureFlags;->useTurboModules:Z

    if-eqz p2, :cond_1

    iget-object p2, p0, Lcom/facebook/react/ReactInstanceManager;->mTMMDelegateBuilder:Lcom/facebook/react/ReactPackageTurboModuleManagerDelegate$Builder;

    if-eqz p2, :cond_1

    .line 1424
    iget-object v3, p0, Lcom/facebook/react/ReactInstanceManager;->mPackages:Ljava/util/List;

    .line 1426
    invoke-virtual {p2, v3}, Lcom/facebook/react/ReactPackageTurboModuleManagerDelegate$Builder;->setPackages(Ljava/util/List;)Lcom/facebook/react/ReactPackageTurboModuleManagerDelegate$Builder;

    move-result-object p2

    .line 1427
    invoke-virtual {p2, v0}, Lcom/facebook/react/ReactPackageTurboModuleManagerDelegate$Builder;->setReactApplicationContext(Lcom/facebook/react/bridge/ReactApplicationContext;)Lcom/facebook/react/ReactPackageTurboModuleManagerDelegate$Builder;

    move-result-object p2

    .line 1428
    invoke-virtual {p2}, Lcom/facebook/react/ReactPackageTurboModuleManagerDelegate$Builder;->build()Lcom/facebook/react/ReactPackageTurboModuleManagerDelegate;

    move-result-object p2

    .line 1430
    new-instance v3, Lcom/facebook/react/internal/turbomodule/core/TurboModuleManager;

    .line 1432
    invoke-interface {p1}, Lcom/facebook/react/bridge/CatalystInstance;->getRuntimeExecutor()Lcom/facebook/react/bridge/RuntimeExecutor;

    move-result-object v4

    .line 1434
    invoke-interface {p1}, Lcom/facebook/react/bridge/CatalystInstance;->getJSCallInvokerHolder()Lcom/facebook/react/turbomodule/core/interfaces/CallInvokerHolder;

    move-result-object v5

    .line 1435
    invoke-interface {p1}, Lcom/facebook/react/bridge/CatalystInstance;->getNativeMethodCallInvokerHolder()Lcom/facebook/react/turbomodule/core/interfaces/NativeMethodCallInvokerHolder;

    move-result-object v6

    invoke-direct {v3, v4, p2, v5, v6}, Lcom/facebook/react/internal/turbomodule/core/TurboModuleManager;-><init>(Lcom/facebook/react/bridge/RuntimeExecutor;Lcom/facebook/react/internal/turbomodule/core/TurboModuleManagerDelegate;Lcom/facebook/react/turbomodule/core/interfaces/CallInvokerHolder;Lcom/facebook/react/turbomodule/core/interfaces/NativeMethodCallInvokerHolder;)V

    .line 1437
    invoke-interface {p1, v3}, Lcom/facebook/react/bridge/CatalystInstance;->setTurboModuleRegistry(Lcom/facebook/react/internal/turbomodule/core/interfaces/TurboModuleRegistry;)V

    .line 1440
    invoke-virtual {v3}, Lcom/facebook/react/internal/turbomodule/core/TurboModuleManager;->getEagerInitModuleNames()Ljava/util/List;

    move-result-object p2

    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_1
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    .line 1441
    invoke-virtual {v3, v4}, Lcom/facebook/react/internal/turbomodule/core/TurboModuleManager;->getModule(Ljava/lang/String;)Lcom/facebook/react/bridge/NativeModule;

    goto :goto_1

    .line 1445
    :cond_1
    iget-object p2, p0, Lcom/facebook/react/ReactInstanceManager;->mUIManagerProvider:Lcom/facebook/react/bridge/UIManagerProvider;

    if-eqz p2, :cond_2

    .line 1446
    invoke-interface {p2, v0}, Lcom/facebook/react/bridge/UIManagerProvider;->createUIManager(Lcom/facebook/react/bridge/ReactApplicationContext;)Lcom/facebook/react/bridge/UIManager;

    move-result-object p2

    if-eqz p2, :cond_2

    .line 1448
    invoke-interface {p1, p2}, Lcom/facebook/react/bridge/CatalystInstance;->setFabricUIManager(Lcom/facebook/react/bridge/UIManager;)V

    .line 1451
    invoke-interface {p2}, Lcom/facebook/react/bridge/UIManager;->initialize()V

    .line 1452
    invoke-interface {p1, p2}, Lcom/facebook/react/bridge/CatalystInstance;->setFabricUIManager(Lcom/facebook/react/bridge/UIManager;)V

    .line 1455
    :cond_2
    iget-object p2, p0, Lcom/facebook/react/ReactInstanceManager;->mBridgeIdleDebugListener:Lcom/facebook/react/bridge/NotThreadSafeBridgeIdleDebugListener;

    if-eqz p2, :cond_3

    .line 1456
    invoke-interface {p1, p2}, Lcom/facebook/react/bridge/CatalystInstance;->addBridgeIdleDebugListener(Lcom/facebook/react/bridge/NotThreadSafeBridgeIdleDebugListener;)V

    .line 1458
    :cond_3
    invoke-static {v1, v2}, Lcom/facebook/systrace/Systrace;->isTracing(J)Z

    move-result p2

    if-eqz p2, :cond_4

    .line 1459
    const-string p2, "__RCTProfileIsProfiling"

    const-string/jumbo v3, "true"

    invoke-interface {p1, p2, v3}, Lcom/facebook/react/bridge/CatalystInstance;->setGlobalVariable(Ljava/lang/String;Ljava/lang/String;)V

    .line 1462
    :cond_4
    sget-object p2, Lcom/facebook/react/bridge/ReactMarkerConstants;->PRE_RUN_JS_BUNDLE_START:Lcom/facebook/react/bridge/ReactMarkerConstants;

    invoke-static {p2}, Lcom/facebook/react/bridge/ReactMarker;->logMarker(Lcom/facebook/react/bridge/ReactMarkerConstants;)V

    .line 1463
    const-string p2, "runJSBundle"

    invoke-static {v1, v2, p2}, Lcom/facebook/systrace/Systrace;->beginSection(JLjava/lang/String;)V

    .line 1464
    invoke-interface {p1}, Lcom/facebook/react/bridge/CatalystInstance;->runJSBundle()V

    .line 1465
    invoke-static {v1, v2}, Lcom/facebook/systrace/Systrace;->endSection(J)V

    return-object v0

    :catchall_0
    move-exception p1

    .line 1410
    invoke-static {v1, v2}, Lcom/facebook/systrace/Systrace;->endSection(J)V

    .line 1411
    sget-object p2, Lcom/facebook/react/bridge/ReactMarkerConstants;->CREATE_CATALYST_INSTANCE_END:Lcom/facebook/react/bridge/ReactMarkerConstants;

    invoke-static {p2}, Lcom/facebook/react/bridge/ReactMarker;->logMarker(Lcom/facebook/react/bridge/ReactMarkerConstants;)V

    .line 1412
    throw p1
.end method

.method private destroyInspectorHostTarget()V
    .locals 1

    .line 1555
    iget-object v0, p0, Lcom/facebook/react/ReactInstanceManager;->mInspectorTarget:Lcom/facebook/react/bridge/ReactInstanceManagerInspectorTarget;

    if-eqz v0, :cond_0

    .line 1556
    invoke-virtual {v0}, Lcom/facebook/react/bridge/ReactInstanceManagerInspectorTarget;->close()V

    const/4 v0, 0x0

    .line 1557
    iput-object v0, p0, Lcom/facebook/react/ReactInstanceManager;->mInspectorTarget:Lcom/facebook/react/bridge/ReactInstanceManagerInspectorTarget;

    :cond_0
    return-void
.end method

.method private detachRootViewFromInstance(Lcom/facebook/react/uimanager/ReactRoot;Lcom/facebook/react/bridge/ReactContext;)V
    .locals 4

    .line 1317
    const-string v0, "ReactInstanceManager.detachRootViewFromInstance()"

    const-string v1, "ReactNative"

    invoke-static {v1, v0}, Lcom/facebook/common/logging/FLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 1318
    invoke-static {}, Lcom/facebook/react/bridge/UiThreadUtil;->assertOnUiThread()V

    .line 1320
    invoke-interface {p1}, Lcom/facebook/react/uimanager/ReactRoot;->getState()Ljava/util/concurrent/atomic/AtomicInteger;

    move-result-object v0

    const/4 v2, 0x1

    const/4 v3, 0x0

    invoke-virtual {v0, v2, v3}, Ljava/util/concurrent/atomic/AtomicInteger;->compareAndSet(II)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 1325
    :cond_0
    invoke-interface {p1}, Lcom/facebook/react/uimanager/ReactRoot;->getUIManagerType()I

    move-result v0

    const/4 v2, 0x2

    if-ne v0, v2, :cond_3

    .line 1333
    invoke-interface {p1}, Lcom/facebook/react/uimanager/ReactRoot;->getRootViewTag()I

    move-result v2

    const/4 v3, -0x1

    if-eq v2, v3, :cond_2

    .line 1335
    invoke-static {p2, v0}, Lcom/facebook/react/uimanager/UIManagerHelper;->getUIManager(Lcom/facebook/react/bridge/ReactContext;I)Lcom/facebook/react/bridge/UIManager;

    move-result-object p2

    if-eqz p2, :cond_1

    .line 1337
    invoke-interface {p2, v2}, Lcom/facebook/react/bridge/UIManager;->stopSurface(I)V

    goto :goto_0

    .line 1339
    :cond_1
    const-string p2, "Failed to stop surface, UIManager has already gone away"

    invoke-static {v1, p2}, Lcom/facebook/common/logging/FLog;->w(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 1342
    :cond_2
    sget-object p2, Lcom/facebook/react/ReactInstanceManager;->TAG:Ljava/lang/String;

    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "detachRootViewFromInstance called with ReactRootView with invalid id"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    invoke-static {p2, v0}, Lcom/facebook/react/bridge/ReactSoftExceptionLogger;->logSoftException(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0

    .line 1349
    :cond_3
    invoke-virtual {p2}, Lcom/facebook/react/bridge/ReactContext;->getCatalystInstance()Lcom/facebook/react/bridge/CatalystInstance;

    move-result-object p2

    const-class v0, Lcom/facebook/react/modules/appregistry/AppRegistry;

    .line 1350
    invoke-interface {p2, v0}, Lcom/facebook/react/bridge/CatalystInstance;->getJSModule(Ljava/lang/Class;)Lcom/facebook/react/bridge/JavaScriptModule;

    move-result-object p2

    check-cast p2, Lcom/facebook/react/modules/appregistry/AppRegistry;

    .line 1351
    invoke-interface {p1}, Lcom/facebook/react/uimanager/ReactRoot;->getRootViewTag()I

    move-result v0

    invoke-interface {p2, v0}, Lcom/facebook/react/modules/appregistry/AppRegistry;->unmountApplicationComponentAtRootTag(I)V

    .line 1354
    :goto_0
    invoke-direct {p0, p1}, Lcom/facebook/react/ReactInstanceManager;->clearReactRoot(Lcom/facebook/react/uimanager/ReactRoot;)V

    return-void
.end method

.method private getJSExecutorFactory()Lcom/facebook/react/bridge/JavaScriptExecutorFactory;
    .locals 1

    .line 376
    iget-object v0, p0, Lcom/facebook/react/ReactInstanceManager;->mJavaScriptExecutorFactory:Lcom/facebook/react/bridge/JavaScriptExecutorFactory;

    return-object v0
.end method

.method private getOrCreateInspectorTarget()Lcom/facebook/react/bridge/ReactInstanceManagerInspectorTarget;
    .locals 2

    .line 1519
    iget-object v0, p0, Lcom/facebook/react/ReactInstanceManager;->mInspectorTarget:Lcom/facebook/react/bridge/ReactInstanceManagerInspectorTarget;

    if-nez v0, :cond_0

    invoke-static {}, Lcom/facebook/react/devsupport/InspectorFlags;->getFuseboxEnabled()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1521
    new-instance v0, Lcom/facebook/react/bridge/ReactInstanceManagerInspectorTarget;

    new-instance v1, Lcom/facebook/react/ReactInstanceManager$5;

    invoke-direct {v1, p0}, Lcom/facebook/react/ReactInstanceManager$5;-><init>(Lcom/facebook/react/ReactInstanceManager;)V

    invoke-direct {v0, v1}, Lcom/facebook/react/bridge/ReactInstanceManagerInspectorTarget;-><init>(Lcom/facebook/react/bridge/ReactInstanceManagerInspectorTarget$TargetDelegate;)V

    iput-object v0, p0, Lcom/facebook/react/ReactInstanceManager;->mInspectorTarget:Lcom/facebook/react/bridge/ReactInstanceManagerInspectorTarget;

    .line 1550
    :cond_0
    iget-object v0, p0, Lcom/facebook/react/ReactInstanceManager;->mInspectorTarget:Lcom/facebook/react/bridge/ReactInstanceManagerInspectorTarget;

    return-object v0
.end method

.method static initializeSoLoaderIfNecessary(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 419
    invoke-static {p0, v0}, Lcom/facebook/soloader/SoLoader;->init(Landroid/content/Context;Z)V

    return-void
.end method

.method private invokeDefaultOnBackPressed()V
    .locals 1

    .line 537
    invoke-static {}, Lcom/facebook/react/bridge/UiThreadUtil;->assertOnUiThread()V

    .line 538
    iget-object v0, p0, Lcom/facebook/react/ReactInstanceManager;->mDefaultBackButtonImpl:Lcom/facebook/react/modules/core/DefaultHardwareBackBtnHandler;

    if-eqz v0, :cond_0

    .line 539
    invoke-interface {v0}, Lcom/facebook/react/modules/core/DefaultHardwareBackBtnHandler;->invokeDefaultOnBackPressed()V

    :cond_0
    return-void
.end method

.method static synthetic lambda$attachRootViewToInstance$6(ILcom/facebook/react/uimanager/ReactRoot;)V
    .locals 3

    const-wide/16 v0, 0x0

    .line 1309
    const-string v2, "pre_rootView.onAttachedToReactInstance"

    invoke-static {v0, v1, v2, p0}, Lcom/facebook/systrace/Systrace;->endAsyncSection(JLjava/lang/String;I)V

    const/16 p0, 0x65

    .line 1311
    invoke-interface {p1, p0}, Lcom/facebook/react/uimanager/ReactRoot;->onStage(I)V

    return-void
.end method

.method private synthetic lambda$runCreateReactContextOnNewThread$0()V
    .locals 1

    .line 1175
    iget-object v0, p0, Lcom/facebook/react/ReactInstanceManager;->mPendingReactContextInitParams:Lcom/facebook/react/ReactInstanceManager$ReactContextInitParams;

    if-eqz v0, :cond_0

    .line 1176
    invoke-direct {p0, v0}, Lcom/facebook/react/ReactInstanceManager;->runCreateReactContextOnNewThread(Lcom/facebook/react/ReactInstanceManager$ReactContextInitParams;)V

    const/4 v0, 0x0

    .line 1177
    iput-object v0, p0, Lcom/facebook/react/ReactInstanceManager;->mPendingReactContextInitParams:Lcom/facebook/react/ReactInstanceManager$ReactContextInitParams;

    :cond_0
    return-void
.end method

.method private synthetic lambda$runCreateReactContextOnNewThread$1(Lcom/facebook/react/bridge/ReactApplicationContext;)V
    .locals 1

    .line 1183
    :try_start_0
    invoke-direct {p0, p1}, Lcom/facebook/react/ReactInstanceManager;->setupReactContext(Lcom/facebook/react/bridge/ReactApplicationContext;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 1185
    iget-object v0, p0, Lcom/facebook/react/ReactInstanceManager;->mDevSupportManager:Lcom/facebook/react/devsupport/interfaces/DevSupportManager;

    invoke-interface {v0, p1}, Lcom/facebook/react/devsupport/interfaces/DevSupportManager;->handleException(Ljava/lang/Exception;)V

    :goto_0
    return-void
.end method

.method private synthetic lambda$runCreateReactContextOnNewThread$2(Lcom/facebook/react/ReactInstanceManager$ReactContextInitParams;)V
    .locals 2

    .line 1142
    sget-object v0, Lcom/facebook/react/bridge/ReactMarkerConstants;->REACT_CONTEXT_THREAD_END:Lcom/facebook/react/bridge/ReactMarkerConstants;

    invoke-static {v0}, Lcom/facebook/react/bridge/ReactMarker;->logMarker(Lcom/facebook/react/bridge/ReactMarkerConstants;)V

    .line 1143
    iget-object v0, p0, Lcom/facebook/react/ReactInstanceManager;->mHasStartedDestroying:Ljava/lang/Boolean;

    monitor-enter v0

    .line 1144
    :catch_0
    :goto_0
    :try_start_0
    iget-object v1, p0, Lcom/facebook/react/ReactInstanceManager;->mHasStartedDestroying:Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v1, :cond_0

    .line 1146
    :try_start_1
    iget-object v1, p0, Lcom/facebook/react/ReactInstanceManager;->mHasStartedDestroying:Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Object;->wait()V
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 1151
    :cond_0
    :try_start_2
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    const/4 v0, 0x1

    .line 1154
    iput-boolean v0, p0, Lcom/facebook/react/ReactInstanceManager;->mHasStartedCreatingInitialContext:Z

    const/4 v0, -0x4

    const/4 v1, 0x0

    .line 1158
    :try_start_3
    invoke-static {v0}, Landroid/os/Process;->setThreadPriority(I)V

    .line 1159
    sget-object v0, Lcom/facebook/react/bridge/ReactMarkerConstants;->VM_INIT:Lcom/facebook/react/bridge/ReactMarkerConstants;

    invoke-static {v0}, Lcom/facebook/react/bridge/ReactMarker;->logMarker(Lcom/facebook/react/bridge/ReactMarkerConstants;)V

    .line 1162
    invoke-virtual {p1}, Lcom/facebook/react/ReactInstanceManager$ReactContextInitParams;->getJsExecutorFactory()Lcom/facebook/react/bridge/JavaScriptExecutorFactory;

    move-result-object v0

    invoke-interface {v0}, Lcom/facebook/react/bridge/JavaScriptExecutorFactory;->create()Lcom/facebook/react/bridge/JavaScriptExecutor;

    move-result-object v0

    invoke-virtual {p1}, Lcom/facebook/react/ReactInstanceManager$ReactContextInitParams;->getJsBundleLoader()Lcom/facebook/react/bridge/JSBundleLoader;

    move-result-object p1

    .line 1161
    invoke-direct {p0, v0, p1}, Lcom/facebook/react/ReactInstanceManager;->createReactContext(Lcom/facebook/react/bridge/JavaScriptExecutor;Lcom/facebook/react/bridge/JSBundleLoader;)Lcom/facebook/react/bridge/ReactApplicationContext;

    move-result-object p1
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_2

    .line 1171
    :try_start_4
    iput-object v1, p0, Lcom/facebook/react/ReactInstanceManager;->mCreateReactContextThread:Ljava/lang/Thread;

    .line 1172
    sget-object v0, Lcom/facebook/react/bridge/ReactMarkerConstants;->PRE_SETUP_REACT_CONTEXT_START:Lcom/facebook/react/bridge/ReactMarkerConstants;

    invoke-static {v0}, Lcom/facebook/react/bridge/ReactMarker;->logMarker(Lcom/facebook/react/bridge/ReactMarkerConstants;)V

    .line 1173
    new-instance v0, Lcom/facebook/react/ReactInstanceManager$$ExternalSyntheticLambda2;

    invoke-direct {v0, p0}, Lcom/facebook/react/ReactInstanceManager$$ExternalSyntheticLambda2;-><init>(Lcom/facebook/react/ReactInstanceManager;)V

    .line 1180
    new-instance v1, Lcom/facebook/react/ReactInstanceManager$$ExternalSyntheticLambda3;

    invoke-direct {v1, p0, p1}, Lcom/facebook/react/ReactInstanceManager$$ExternalSyntheticLambda3;-><init>(Lcom/facebook/react/ReactInstanceManager;Lcom/facebook/react/bridge/ReactApplicationContext;)V

    .line 1189
    invoke-virtual {p1, v1}, Lcom/facebook/react/bridge/ReactApplicationContext;->runOnNativeModulesQueueThread(Ljava/lang/Runnable;)V

    .line 1190
    invoke-static {v0}, Lcom/facebook/react/bridge/UiThreadUtil;->runOnUiThread(Ljava/lang/Runnable;)Z
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_1

    goto :goto_1

    :catch_1
    move-exception p1

    .line 1192
    iget-object v0, p0, Lcom/facebook/react/ReactInstanceManager;->mDevSupportManager:Lcom/facebook/react/devsupport/interfaces/DevSupportManager;

    invoke-interface {v0, p1}, Lcom/facebook/react/devsupport/interfaces/DevSupportManager;->handleException(Ljava/lang/Exception;)V

    :goto_1
    return-void

    :catch_2
    move-exception p1

    const/4 v0, 0x0

    .line 1165
    iput-boolean v0, p0, Lcom/facebook/react/ReactInstanceManager;->mHasStartedCreatingInitialContext:Z

    .line 1166
    iput-object v1, p0, Lcom/facebook/react/ReactInstanceManager;->mCreateReactContextThread:Ljava/lang/Thread;

    .line 1167
    iget-object v0, p0, Lcom/facebook/react/ReactInstanceManager;->mDevSupportManager:Lcom/facebook/react/devsupport/interfaces/DevSupportManager;

    invoke-interface {v0, p1}, Lcom/facebook/react/devsupport/interfaces/DevSupportManager;->handleException(Ljava/lang/Exception;)V

    return-void

    :catchall_0
    move-exception p1

    .line 1151
    :try_start_5
    monitor-exit v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    throw p1
.end method

.method private synthetic lambda$setupReactContext$3([Lcom/facebook/react/ReactInstanceEventListener;Lcom/facebook/react/bridge/ReactApplicationContext;)V
    .locals 3

    .line 1234
    invoke-direct {p0}, Lcom/facebook/react/ReactInstanceManager;->moveReactContextToCurrentLifecycleState()V

    .line 1236
    array-length v0, p1

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_1

    aget-object v2, p1, v1

    if-eqz v2, :cond_0

    .line 1242
    invoke-interface {v2, p2}, Lcom/facebook/react/ReactInstanceEventListener;->onReactContextInitialized(Lcom/facebook/react/bridge/ReactContext;)V

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method static synthetic lambda$setupReactContext$4()V
    .locals 2

    const/4 v0, 0x0

    .line 1248
    invoke-static {v0}, Landroid/os/Process;->setThreadPriority(I)V

    .line 1249
    sget-object v0, Lcom/facebook/react/bridge/ReactMarkerConstants;->CHANGE_THREAD_PRIORITY:Lcom/facebook/react/bridge/ReactMarkerConstants;

    const-string v1, "js_default"

    invoke-static {v0, v1}, Lcom/facebook/react/bridge/ReactMarker;->logMarker(Lcom/facebook/react/bridge/ReactMarkerConstants;Ljava/lang/String;)V

    return-void
.end method

.method static synthetic lambda$setupReactContext$5()V
    .locals 1

    const/4 v0, 0x0

    .line 1252
    invoke-static {v0}, Landroid/os/Process;->setThreadPriority(I)V

    return-void
.end method

.method private logOnDestroy()V
    .locals 3

    .line 733
    sget-object v0, Lcom/facebook/react/ReactInstanceManager;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/RuntimeException;

    const-string v2, "ReactInstanceManager.destroy called"

    invoke-direct {v1, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    invoke-static {v0, v2, v1}, Lcom/facebook/common/logging/FLog;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method private declared-synchronized moveReactContextToCurrentLifecycleState()V
    .locals 2

    monitor-enter p0

    .line 851
    :try_start_0
    iget-object v0, p0, Lcom/facebook/react/ReactInstanceManager;->mLifecycleState:Lcom/facebook/react/common/LifecycleState;

    sget-object v1, Lcom/facebook/react/common/LifecycleState;->RESUMED:Lcom/facebook/react/common/LifecycleState;

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    .line 852
    invoke-direct {p0, v0}, Lcom/facebook/react/ReactInstanceManager;->moveToResumedLifecycleState(Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 854
    :cond_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method private declared-synchronized moveToBeforeCreateLifecycleState()V
    .locals 3

    monitor-enter p0

    .line 833
    :try_start_0
    invoke-virtual {p0}, Lcom/facebook/react/ReactInstanceManager;->getCurrentReactContext()Lcom/facebook/react/bridge/ReactContext;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 835
    iget-object v1, p0, Lcom/facebook/react/ReactInstanceManager;->mLifecycleState:Lcom/facebook/react/common/LifecycleState;

    sget-object v2, Lcom/facebook/react/common/LifecycleState;->RESUMED:Lcom/facebook/react/common/LifecycleState;

    if-ne v1, v2, :cond_0

    .line 836
    invoke-virtual {v0}, Lcom/facebook/react/bridge/ReactContext;->onHostPause()V

    .line 837
    sget-object v1, Lcom/facebook/react/common/LifecycleState;->BEFORE_RESUME:Lcom/facebook/react/common/LifecycleState;

    iput-object v1, p0, Lcom/facebook/react/ReactInstanceManager;->mLifecycleState:Lcom/facebook/react/common/LifecycleState;

    .line 839
    :cond_0
    iget-object v1, p0, Lcom/facebook/react/ReactInstanceManager;->mLifecycleState:Lcom/facebook/react/common/LifecycleState;

    sget-object v2, Lcom/facebook/react/common/LifecycleState;->BEFORE_RESUME:Lcom/facebook/react/common/LifecycleState;

    if-ne v1, v2, :cond_2

    .line 840
    iget-boolean v1, p0, Lcom/facebook/react/ReactInstanceManager;->mKeepActivity:Z

    invoke-virtual {v0, v1}, Lcom/facebook/react/bridge/ReactContext;->onHostDestroy(Z)V

    goto :goto_0

    .line 845
    :cond_1
    invoke-direct {p0}, Lcom/facebook/react/ReactInstanceManager;->destroyInspectorHostTarget()V

    .line 847
    :cond_2
    :goto_0
    sget-object v0, Lcom/facebook/react/common/LifecycleState;->BEFORE_CREATE:Lcom/facebook/react/common/LifecycleState;

    iput-object v0, p0, Lcom/facebook/react/ReactInstanceManager;->mLifecycleState:Lcom/facebook/react/common/LifecycleState;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 848
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method private declared-synchronized moveToBeforeResumeLifecycleState()V
    .locals 3

    monitor-enter p0

    .line 820
    :try_start_0
    invoke-virtual {p0}, Lcom/facebook/react/ReactInstanceManager;->getCurrentReactContext()Lcom/facebook/react/bridge/ReactContext;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 822
    iget-object v1, p0, Lcom/facebook/react/ReactInstanceManager;->mLifecycleState:Lcom/facebook/react/common/LifecycleState;

    sget-object v2, Lcom/facebook/react/common/LifecycleState;->BEFORE_CREATE:Lcom/facebook/react/common/LifecycleState;

    if-ne v1, v2, :cond_0

    .line 823
    iget-object v1, p0, Lcom/facebook/react/ReactInstanceManager;->mCurrentActivity:Landroid/app/Activity;

    invoke-virtual {v0, v1}, Lcom/facebook/react/bridge/ReactContext;->onHostResume(Landroid/app/Activity;)V

    .line 824
    invoke-virtual {v0}, Lcom/facebook/react/bridge/ReactContext;->onHostPause()V

    goto :goto_0

    .line 825
    :cond_0
    iget-object v1, p0, Lcom/facebook/react/ReactInstanceManager;->mLifecycleState:Lcom/facebook/react/common/LifecycleState;

    sget-object v2, Lcom/facebook/react/common/LifecycleState;->RESUMED:Lcom/facebook/react/common/LifecycleState;

    if-ne v1, v2, :cond_1

    .line 826
    invoke-virtual {v0}, Lcom/facebook/react/bridge/ReactContext;->onHostPause()V

    .line 829
    :cond_1
    :goto_0
    sget-object v0, Lcom/facebook/react/common/LifecycleState;->BEFORE_RESUME:Lcom/facebook/react/common/LifecycleState;

    iput-object v0, p0, Lcom/facebook/react/ReactInstanceManager;->mLifecycleState:Lcom/facebook/react/common/LifecycleState;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 830
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method private declared-synchronized moveToResumedLifecycleState(Z)V
    .locals 2

    monitor-enter p0

    .line 807
    :try_start_0
    invoke-virtual {p0}, Lcom/facebook/react/ReactInstanceManager;->getCurrentReactContext()Lcom/facebook/react/bridge/ReactContext;

    move-result-object v0

    if-eqz v0, :cond_1

    if-nez p1, :cond_0

    .line 810
    iget-object p1, p0, Lcom/facebook/react/ReactInstanceManager;->mLifecycleState:Lcom/facebook/react/common/LifecycleState;

    sget-object v1, Lcom/facebook/react/common/LifecycleState;->BEFORE_RESUME:Lcom/facebook/react/common/LifecycleState;

    if-eq p1, v1, :cond_0

    iget-object p1, p0, Lcom/facebook/react/ReactInstanceManager;->mLifecycleState:Lcom/facebook/react/common/LifecycleState;

    sget-object v1, Lcom/facebook/react/common/LifecycleState;->BEFORE_CREATE:Lcom/facebook/react/common/LifecycleState;

    if-ne p1, v1, :cond_1

    .line 813
    :cond_0
    iget-object p1, p0, Lcom/facebook/react/ReactInstanceManager;->mCurrentActivity:Landroid/app/Activity;

    invoke-virtual {v0, p1}, Lcom/facebook/react/bridge/ReactContext;->onHostResume(Landroid/app/Activity;)V

    .line 816
    :cond_1
    sget-object p1, Lcom/facebook/react/common/LifecycleState;->RESUMED:Lcom/facebook/react/common/LifecycleState;

    iput-object p1, p0, Lcom/facebook/react/ReactInstanceManager;->mLifecycleState:Lcom/facebook/react/common/LifecycleState;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 817
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method private onJSBundleLoadedFromServer()V
    .locals 2

    .line 1098
    const-string v0, "ReactNative"

    const-string v1, "ReactInstanceManager.onJSBundleLoadedFromServer()"

    invoke-static {v0, v1}, Lcom/facebook/common/logging/FLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 1100
    iget-object v0, p0, Lcom/facebook/react/ReactInstanceManager;->mDevSupportManager:Lcom/facebook/react/devsupport/interfaces/DevSupportManager;

    .line 1102
    invoke-interface {v0}, Lcom/facebook/react/devsupport/interfaces/DevSupportManager;->getSourceUrl()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/facebook/react/ReactInstanceManager;->mDevSupportManager:Lcom/facebook/react/devsupport/interfaces/DevSupportManager;

    invoke-interface {v1}, Lcom/facebook/react/devsupport/interfaces/DevSupportManager;->getDownloadedJSBundleFile()Ljava/lang/String;

    move-result-object v1

    .line 1101
    invoke-static {v0, v1}, Lcom/facebook/react/bridge/JSBundleLoader;->createCachedBundleFromNetworkLoader(Ljava/lang/String;Ljava/lang/String;)Lcom/facebook/react/bridge/JSBundleLoader;

    move-result-object v0

    .line 1104
    iget-object v1, p0, Lcom/facebook/react/ReactInstanceManager;->mJavaScriptExecutorFactory:Lcom/facebook/react/bridge/JavaScriptExecutorFactory;

    invoke-direct {p0, v1, v0}, Lcom/facebook/react/ReactInstanceManager;->recreateReactContextInBackground(Lcom/facebook/react/bridge/JavaScriptExecutorFactory;Lcom/facebook/react/bridge/JSBundleLoader;)V

    return-void
.end method

.method private onReloadWithJSDebugger(Lcom/facebook/react/bridge/JavaJSExecutor$Factory;)V
    .locals 2

    .line 1088
    const-string v0, "ReactNative"

    const-string v1, "ReactInstanceManager.onReloadWithJSDebugger()"

    invoke-static {v0, v1}, Lcom/facebook/common/logging/FLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 1089
    new-instance v0, Lcom/facebook/react/bridge/ProxyJavaScriptExecutor$Factory;

    invoke-direct {v0, p1}, Lcom/facebook/react/bridge/ProxyJavaScriptExecutor$Factory;-><init>(Lcom/facebook/react/bridge/JavaJSExecutor$Factory;)V

    iget-object p1, p0, Lcom/facebook/react/ReactInstanceManager;->mDevSupportManager:Lcom/facebook/react/devsupport/interfaces/DevSupportManager;

    .line 1092
    invoke-interface {p1}, Lcom/facebook/react/devsupport/interfaces/DevSupportManager;->getJSBundleURLForRemoteDebugging()Ljava/lang/String;

    move-result-object p1

    iget-object v1, p0, Lcom/facebook/react/ReactInstanceManager;->mDevSupportManager:Lcom/facebook/react/devsupport/interfaces/DevSupportManager;

    .line 1093
    invoke-interface {v1}, Lcom/facebook/react/devsupport/interfaces/DevSupportManager;->getSourceUrl()Ljava/lang/String;

    move-result-object v1

    .line 1091
    invoke-static {p1, v1}, Lcom/facebook/react/bridge/JSBundleLoader;->createRemoteDebuggerBundleLoader(Ljava/lang/String;Ljava/lang/String;)Lcom/facebook/react/bridge/JSBundleLoader;

    move-result-object p1

    .line 1089
    invoke-direct {p0, v0, p1}, Lcom/facebook/react/ReactInstanceManager;->recreateReactContextInBackground(Lcom/facebook/react/bridge/JavaScriptExecutorFactory;Lcom/facebook/react/bridge/JSBundleLoader;)V

    return-void
.end method

.method private processPackage(Lcom/facebook/react/ReactPackage;Lcom/facebook/react/NativeModuleRegistryBuilder;)V
    .locals 5

    .line 1504
    const-string v0, "processPackage"

    const-wide/16 v1, 0x0

    invoke-static {v1, v2, v0}, Lcom/facebook/systrace/SystraceMessage;->beginSection(JLjava/lang/String;)Lcom/facebook/systrace/SystraceMessage$Builder;

    move-result-object v0

    .line 1505
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v3

    const-string v4, "className"

    invoke-virtual {v0, v4, v3}, Lcom/facebook/systrace/SystraceMessage$Builder;->arg(Ljava/lang/String;Ljava/lang/Object;)Lcom/facebook/systrace/SystraceMessage$Builder;

    move-result-object v0

    .line 1506
    invoke-virtual {v0}, Lcom/facebook/systrace/SystraceMessage$Builder;->flush()V

    .line 1507
    instance-of v0, p1, Lcom/facebook/react/ReactPackageLogger;

    if-eqz v0, :cond_0

    .line 1508
    move-object v3, p1

    check-cast v3, Lcom/facebook/react/ReactPackageLogger;

    invoke-interface {v3}, Lcom/facebook/react/ReactPackageLogger;->startProcessPackage()V

    .line 1510
    :cond_0
    invoke-virtual {p2, p1}, Lcom/facebook/react/NativeModuleRegistryBuilder;->processPackage(Lcom/facebook/react/ReactPackage;)V

    if-eqz v0, :cond_1

    .line 1513
    check-cast p1, Lcom/facebook/react/ReactPackageLogger;

    invoke-interface {p1}, Lcom/facebook/react/ReactPackageLogger;->endProcessPackage()V

    .line 1515
    :cond_1
    invoke-static {v1, v2}, Lcom/facebook/systrace/SystraceMessage;->endSection(J)Lcom/facebook/systrace/SystraceMessage$Builder;

    move-result-object p1

    invoke-virtual {p1}, Lcom/facebook/systrace/SystraceMessage$Builder;->flush()V

    return-void
.end method

.method private processPackages(Lcom/facebook/react/bridge/ReactApplicationContext;Ljava/util/List;)Lcom/facebook/react/bridge/NativeModuleRegistry;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/react/bridge/ReactApplicationContext;",
            "Ljava/util/List<",
            "Lcom/facebook/react/ReactPackage;",
            ">;)",
            "Lcom/facebook/react/bridge/NativeModuleRegistry;"
        }
    .end annotation

    .line 1472
    new-instance v0, Lcom/facebook/react/NativeModuleRegistryBuilder;

    invoke-direct {v0, p1, p0}, Lcom/facebook/react/NativeModuleRegistryBuilder;-><init>(Lcom/facebook/react/bridge/ReactApplicationContext;Lcom/facebook/react/ReactInstanceManager;)V

    .line 1475
    sget-object p1, Lcom/facebook/react/bridge/ReactMarkerConstants;->PROCESS_PACKAGES_START:Lcom/facebook/react/bridge/ReactMarkerConstants;

    invoke-static {p1}, Lcom/facebook/react/bridge/ReactMarker;->logMarker(Lcom/facebook/react/bridge/ReactMarkerConstants;)V

    .line 1477
    iget-object p1, p0, Lcom/facebook/react/ReactInstanceManager;->mPackages:Ljava/util/List;

    monitor-enter p1

    .line 1478
    :try_start_0
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    const-wide/16 v2, 0x0

    if-eqz v1, :cond_0

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/facebook/react/ReactPackage;

    .line 1479
    const-string v4, "createAndProcessCustomReactPackage"

    invoke-static {v2, v3, v4}, Lcom/facebook/systrace/Systrace;->beginSection(JLjava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 1481
    :try_start_1
    invoke-direct {p0, v1, v0}, Lcom/facebook/react/ReactInstanceManager;->processPackage(Lcom/facebook/react/ReactPackage;Lcom/facebook/react/NativeModuleRegistryBuilder;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 1483
    :try_start_2
    invoke-static {v2, v3}, Lcom/facebook/systrace/Systrace;->endSection(J)V

    goto :goto_0

    :catchall_0
    move-exception p2

    invoke-static {v2, v3}, Lcom/facebook/systrace/Systrace;->endSection(J)V

    .line 1484
    throw p2

    .line 1486
    :cond_0
    monitor-exit p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 1487
    sget-object p1, Lcom/facebook/react/bridge/ReactMarkerConstants;->PROCESS_PACKAGES_END:Lcom/facebook/react/bridge/ReactMarkerConstants;

    invoke-static {p1}, Lcom/facebook/react/bridge/ReactMarker;->logMarker(Lcom/facebook/react/bridge/ReactMarkerConstants;)V

    .line 1489
    sget-object p1, Lcom/facebook/react/bridge/ReactMarkerConstants;->BUILD_NATIVE_MODULE_REGISTRY_START:Lcom/facebook/react/bridge/ReactMarkerConstants;

    invoke-static {p1}, Lcom/facebook/react/bridge/ReactMarker;->logMarker(Lcom/facebook/react/bridge/ReactMarkerConstants;)V

    .line 1490
    const-string p1, "buildNativeModuleRegistry"

    invoke-static {v2, v3, p1}, Lcom/facebook/systrace/Systrace;->beginSection(JLjava/lang/String;)V

    .line 1493
    :try_start_3
    invoke-virtual {v0}, Lcom/facebook/react/NativeModuleRegistryBuilder;->build()Lcom/facebook/react/bridge/NativeModuleRegistry;

    move-result-object p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 1495
    invoke-static {v2, v3}, Lcom/facebook/systrace/Systrace;->endSection(J)V

    .line 1496
    sget-object p2, Lcom/facebook/react/bridge/ReactMarkerConstants;->BUILD_NATIVE_MODULE_REGISTRY_END:Lcom/facebook/react/bridge/ReactMarkerConstants;

    invoke-static {p2}, Lcom/facebook/react/bridge/ReactMarker;->logMarker(Lcom/facebook/react/bridge/ReactMarkerConstants;)V

    return-object p1

    :catchall_1
    move-exception p1

    .line 1495
    invoke-static {v2, v3}, Lcom/facebook/systrace/Systrace;->endSection(J)V

    .line 1496
    sget-object p2, Lcom/facebook/react/bridge/ReactMarkerConstants;->BUILD_NATIVE_MODULE_REGISTRY_END:Lcom/facebook/react/bridge/ReactMarkerConstants;

    invoke-static {p2}, Lcom/facebook/react/bridge/ReactMarker;->logMarker(Lcom/facebook/react/bridge/ReactMarkerConstants;)V

    .line 1497
    throw p1

    :catchall_2
    move-exception p2

    .line 1486
    :try_start_4
    monitor-exit p1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    throw p2
.end method

.method private recreateReactContextInBackground(Lcom/facebook/react/bridge/JavaScriptExecutorFactory;Lcom/facebook/react/bridge/JSBundleLoader;)V
    .locals 2

    .line 1110
    const-string v0, "ReactNative"

    const-string v1, "ReactInstanceManager.recreateReactContextInBackground()"

    invoke-static {v0, v1}, Lcom/facebook/common/logging/FLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 1111
    invoke-static {}, Lcom/facebook/react/bridge/UiThreadUtil;->assertOnUiThread()V

    .line 1113
    new-instance v0, Lcom/facebook/react/ReactInstanceManager$ReactContextInitParams;

    invoke-direct {v0, p0, p1, p2}, Lcom/facebook/react/ReactInstanceManager$ReactContextInitParams;-><init>(Lcom/facebook/react/ReactInstanceManager;Lcom/facebook/react/bridge/JavaScriptExecutorFactory;Lcom/facebook/react/bridge/JSBundleLoader;)V

    .line 1115
    iget-object p1, p0, Lcom/facebook/react/ReactInstanceManager;->mCreateReactContextThread:Ljava/lang/Thread;

    if-nez p1, :cond_0

    .line 1116
    invoke-direct {p0, v0}, Lcom/facebook/react/ReactInstanceManager;->runCreateReactContextOnNewThread(Lcom/facebook/react/ReactInstanceManager$ReactContextInitParams;)V

    goto :goto_0

    .line 1118
    :cond_0
    iput-object v0, p0, Lcom/facebook/react/ReactInstanceManager;->mPendingReactContextInitParams:Lcom/facebook/react/ReactInstanceManager$ReactContextInitParams;

    :goto_0
    return-void
.end method

.method private recreateReactContextInBackgroundFromBundleLoader()V
    .locals 3

    .line 502
    sget-object v0, Lcom/facebook/react/ReactInstanceManager;->TAG:Ljava/lang/String;

    const-string v1, "ReactInstanceManager.recreateReactContextInBackgroundFromBundleLoader()"

    invoke-static {v0, v1}, Lcom/facebook/common/logging/FLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 503
    invoke-static {}, Lcom/facebook/debug/holder/PrinterHolder;->getPrinter()Lcom/facebook/debug/holder/Printer;

    move-result-object v0

    sget-object v1, Lcom/facebook/debug/tags/ReactDebugOverlayTags;->RN_CORE:Lcom/facebook/debug/debugoverlay/model/DebugOverlayTag;

    const-string v2, "RNCore: load from BundleLoader"

    .line 504
    invoke-interface {v0, v1, v2}, Lcom/facebook/debug/holder/Printer;->logMessage(Lcom/facebook/debug/debugoverlay/model/DebugOverlayTag;Ljava/lang/String;)V

    .line 505
    iget-object v0, p0, Lcom/facebook/react/ReactInstanceManager;->mJavaScriptExecutorFactory:Lcom/facebook/react/bridge/JavaScriptExecutorFactory;

    iget-object v1, p0, Lcom/facebook/react/ReactInstanceManager;->mBundleLoader:Lcom/facebook/react/bridge/JSBundleLoader;

    invoke-direct {p0, v0, v1}, Lcom/facebook/react/ReactInstanceManager;->recreateReactContextInBackground(Lcom/facebook/react/bridge/JavaScriptExecutorFactory;Lcom/facebook/react/bridge/JSBundleLoader;)V

    return-void
.end method

.method private recreateReactContextInBackgroundInner()V
    .locals 3

    .line 458
    sget-object v0, Lcom/facebook/react/ReactInstanceManager;->TAG:Ljava/lang/String;

    const-string v1, "ReactInstanceManager.recreateReactContextInBackgroundInner()"

    invoke-static {v0, v1}, Lcom/facebook/common/logging/FLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 459
    invoke-static {}, Lcom/facebook/debug/holder/PrinterHolder;->getPrinter()Lcom/facebook/debug/holder/Printer;

    move-result-object v0

    sget-object v1, Lcom/facebook/debug/tags/ReactDebugOverlayTags;->RN_CORE:Lcom/facebook/debug/debugoverlay/model/DebugOverlayTag;

    const-string v2, "RNCore: recreateReactContextInBackground"

    .line 460
    invoke-interface {v0, v1, v2}, Lcom/facebook/debug/holder/Printer;->logMessage(Lcom/facebook/debug/debugoverlay/model/DebugOverlayTag;Ljava/lang/String;)V

    .line 461
    invoke-static {}, Lcom/facebook/react/bridge/UiThreadUtil;->assertOnUiThread()V

    .line 463
    iget-boolean v0, p0, Lcom/facebook/react/ReactInstanceManager;->mUseDeveloperSupport:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/facebook/react/ReactInstanceManager;->mJSMainModulePath:Ljava/lang/String;

    if-eqz v0, :cond_1

    .line 464
    iget-object v0, p0, Lcom/facebook/react/ReactInstanceManager;->mDevSupportManager:Lcom/facebook/react/devsupport/interfaces/DevSupportManager;

    invoke-interface {v0}, Lcom/facebook/react/devsupport/interfaces/DevSupportManager;->getDevSettings()Lcom/facebook/react/modules/debug/interfaces/DeveloperSettings;

    move-result-object v0

    const-wide/16 v1, 0x0

    .line 466
    invoke-static {v1, v2}, Lcom/facebook/systrace/Systrace;->isTracing(J)Z

    move-result v1

    if-nez v1, :cond_1

    .line 467
    iget-object v1, p0, Lcom/facebook/react/ReactInstanceManager;->mBundleLoader:Lcom/facebook/react/bridge/JSBundleLoader;

    if-nez v1, :cond_0

    .line 468
    iget-object v0, p0, Lcom/facebook/react/ReactInstanceManager;->mDevSupportManager:Lcom/facebook/react/devsupport/interfaces/DevSupportManager;

    invoke-interface {v0}, Lcom/facebook/react/devsupport/interfaces/DevSupportManager;->handleReloadJS()V

    goto :goto_0

    .line 470
    :cond_0
    iget-object v1, p0, Lcom/facebook/react/ReactInstanceManager;->mDevSupportManager:Lcom/facebook/react/devsupport/interfaces/DevSupportManager;

    new-instance v2, Lcom/facebook/react/ReactInstanceManager$3;

    invoke-direct {v2, p0, v0}, Lcom/facebook/react/ReactInstanceManager$3;-><init>(Lcom/facebook/react/ReactInstanceManager;Lcom/facebook/react/modules/debug/interfaces/DeveloperSettings;)V

    invoke-interface {v1, v2}, Lcom/facebook/react/devsupport/interfaces/DevSupportManager;->isPackagerRunning(Lcom/facebook/react/devsupport/interfaces/PackagerStatusCallback;)V

    :goto_0
    return-void

    .line 497
    :cond_1
    invoke-direct {p0}, Lcom/facebook/react/ReactInstanceManager;->recreateReactContextInBackgroundFromBundleLoader()V

    return-void
.end method

.method private registerCxxErrorHandlerFunc()V
    .locals 3

    const/4 v0, 0x1

    .line 397
    new-array v0, v0, [Ljava/lang/Class;

    const-class v1, Ljava/lang/Exception;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    .line 400
    :try_start_0
    const-class v1, Lcom/facebook/react/ReactInstanceManager;

    const-string v2, "handleCxxError"

    invoke-virtual {v1, v2, v0}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 402
    const-string v1, "ReactInstanceHolder"

    const-string v2, "Failed to set cxx error handler function"

    invoke-static {v1, v2, v0}, Lcom/facebook/common/logging/FLog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 v0, 0x0

    .line 404
    :goto_0
    invoke-static {p0, v0}, Lcom/facebook/react/bridge/ReactCxxErrorHandler;->setHandleErrorFunc(Ljava/lang/Object;Ljava/lang/reflect/Method;)V

    return-void
.end method

.method private runCreateReactContextOnNewThread(Lcom/facebook/react/ReactInstanceManager$ReactContextInitParams;)V
    .locals 4

    .line 1124
    const-string v0, "ReactNative"

    const-string v1, "ReactInstanceManager.runCreateReactContextOnNewThread()"

    invoke-static {v0, v1}, Lcom/facebook/common/logging/FLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 1125
    invoke-static {}, Lcom/facebook/react/bridge/UiThreadUtil;->assertOnUiThread()V

    .line 1128
    sget-object v0, Lcom/facebook/react/bridge/ReactMarkerConstants;->REACT_BRIDGE_LOADING_START:Lcom/facebook/react/bridge/ReactMarkerConstants;

    invoke-static {v0}, Lcom/facebook/react/bridge/ReactMarker;->logMarker(Lcom/facebook/react/bridge/ReactMarkerConstants;)V

    .line 1129
    iget-object v0, p0, Lcom/facebook/react/ReactInstanceManager;->mAttachedReactRoots:Ljava/util/Set;

    monitor-enter v0

    .line 1130
    :try_start_0
    iget-object v1, p0, Lcom/facebook/react/ReactInstanceManager;->mReactContextLock:Ljava/lang/Object;

    monitor-enter v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 1131
    :try_start_1
    iget-object v2, p0, Lcom/facebook/react/ReactInstanceManager;->mCurrentReactContext:Lcom/facebook/react/bridge/ReactContext;

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    .line 1132
    iget-object v2, p0, Lcom/facebook/react/ReactInstanceManager;->mCurrentReactContext:Lcom/facebook/react/bridge/ReactContext;

    invoke-direct {p0, v2}, Lcom/facebook/react/ReactInstanceManager;->tearDownReactContext(Lcom/facebook/react/bridge/ReactContext;)V

    .line 1133
    iput-object v3, p0, Lcom/facebook/react/ReactInstanceManager;->mCurrentReactContext:Lcom/facebook/react/bridge/ReactContext;

    .line 1135
    :cond_0
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 1136
    :try_start_2
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 1138
    new-instance v0, Ljava/lang/Thread;

    new-instance v1, Lcom/facebook/react/ReactInstanceManager$$ExternalSyntheticLambda1;

    invoke-direct {v1, p0, p1}, Lcom/facebook/react/ReactInstanceManager$$ExternalSyntheticLambda1;-><init>(Lcom/facebook/react/ReactInstanceManager;Lcom/facebook/react/ReactInstanceManager$ReactContextInitParams;)V

    const-string p1, "create_react_context"

    invoke-direct {v0, v3, v1, p1}, Ljava/lang/Thread;-><init>(Ljava/lang/ThreadGroup;Ljava/lang/Runnable;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/facebook/react/ReactInstanceManager;->mCreateReactContextThread:Ljava/lang/Thread;

    .line 1196
    sget-object p1, Lcom/facebook/react/bridge/ReactMarkerConstants;->REACT_CONTEXT_THREAD_START:Lcom/facebook/react/bridge/ReactMarkerConstants;

    invoke-static {p1}, Lcom/facebook/react/bridge/ReactMarker;->logMarker(Lcom/facebook/react/bridge/ReactMarkerConstants;)V

    .line 1197
    iget-object p1, p0, Lcom/facebook/react/ReactInstanceManager;->mCreateReactContextThread:Ljava/lang/Thread;

    invoke-virtual {p1}, Ljava/lang/Thread;->start()V

    return-void

    :catchall_0
    move-exception p1

    .line 1135
    :try_start_3
    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    throw p1

    :catchall_1
    move-exception p1

    .line 1136
    monitor-exit v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    throw p1
.end method

.method private setupReactContext(Lcom/facebook/react/bridge/ReactApplicationContext;)V
    .locals 5

    .line 1201
    const-string v0, "ReactNative"

    const-string v1, "ReactInstanceManager.setupReactContext()"

    invoke-static {v0, v1}, Lcom/facebook/common/logging/FLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 1202
    sget-object v0, Lcom/facebook/react/bridge/ReactMarkerConstants;->PRE_SETUP_REACT_CONTEXT_END:Lcom/facebook/react/bridge/ReactMarkerConstants;

    invoke-static {v0}, Lcom/facebook/react/bridge/ReactMarker;->logMarker(Lcom/facebook/react/bridge/ReactMarkerConstants;)V

    .line 1203
    sget-object v0, Lcom/facebook/react/bridge/ReactMarkerConstants;->SETUP_REACT_CONTEXT_START:Lcom/facebook/react/bridge/ReactMarkerConstants;

    invoke-static {v0}, Lcom/facebook/react/bridge/ReactMarker;->logMarker(Lcom/facebook/react/bridge/ReactMarkerConstants;)V

    .line 1204
    const-string/jumbo v0, "setupReactContext"

    const-wide/16 v1, 0x0

    invoke-static {v1, v2, v0}, Lcom/facebook/systrace/Systrace;->beginSection(JLjava/lang/String;)V

    .line 1205
    iget-object v0, p0, Lcom/facebook/react/ReactInstanceManager;->mAttachedReactRoots:Ljava/util/Set;

    monitor-enter v0

    .line 1206
    :try_start_0
    iget-object v3, p0, Lcom/facebook/react/ReactInstanceManager;->mReactContextLock:Ljava/lang/Object;

    monitor-enter v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 1207
    :try_start_1
    invoke-static {p1}, Lcom/facebook/infer/annotation/Assertions;->assertNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/facebook/react/bridge/ReactContext;

    iput-object v4, p0, Lcom/facebook/react/ReactInstanceManager;->mCurrentReactContext:Lcom/facebook/react/bridge/ReactContext;

    .line 1208
    monitor-exit v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 1211
    :try_start_2
    invoke-virtual {p1}, Lcom/facebook/react/bridge/ReactApplicationContext;->getCatalystInstance()Lcom/facebook/react/bridge/CatalystInstance;

    move-result-object v3

    invoke-static {v3}, Lcom/facebook/infer/annotation/Assertions;->assertNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/facebook/react/bridge/CatalystInstance;

    .line 1213
    invoke-interface {v3}, Lcom/facebook/react/bridge/CatalystInstance;->initialize()V

    .line 1215
    iget-object v4, p0, Lcom/facebook/react/ReactInstanceManager;->mDevSupportManager:Lcom/facebook/react/devsupport/interfaces/DevSupportManager;

    invoke-interface {v4, p1}, Lcom/facebook/react/devsupport/interfaces/DevSupportManager;->onNewReactContextCreated(Lcom/facebook/react/bridge/ReactContext;)V

    .line 1216
    iget-object v4, p0, Lcom/facebook/react/ReactInstanceManager;->mMemoryPressureRouter:Lcom/facebook/react/MemoryPressureRouter;

    invoke-virtual {v4, v3}, Lcom/facebook/react/MemoryPressureRouter;->addMemoryPressureListener(Lcom/facebook/react/bridge/MemoryPressureListener;)V

    .line 1218
    sget-object v3, Lcom/facebook/react/bridge/ReactMarkerConstants;->ATTACH_MEASURED_ROOT_VIEWS_START:Lcom/facebook/react/bridge/ReactMarkerConstants;

    invoke-static {v3}, Lcom/facebook/react/bridge/ReactMarker;->logMarker(Lcom/facebook/react/bridge/ReactMarkerConstants;)V

    .line 1219
    iget-object v3, p0, Lcom/facebook/react/ReactInstanceManager;->mAttachedReactRoots:Ljava/util/Set;

    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/facebook/react/uimanager/ReactRoot;

    .line 1220
    invoke-direct {p0, v4}, Lcom/facebook/react/ReactInstanceManager;->attachRootViewToInstance(Lcom/facebook/react/uimanager/ReactRoot;)V

    goto :goto_0

    .line 1222
    :cond_0
    sget-object v3, Lcom/facebook/react/bridge/ReactMarkerConstants;->ATTACH_MEASURED_ROOT_VIEWS_END:Lcom/facebook/react/bridge/ReactMarkerConstants;

    invoke-static {v3}, Lcom/facebook/react/bridge/ReactMarker;->logMarker(Lcom/facebook/react/bridge/ReactMarkerConstants;)V

    .line 1223
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 1227
    iget-object v0, p0, Lcom/facebook/react/ReactInstanceManager;->mReactInstanceEventListeners:Ljava/util/Collection;

    .line 1228
    invoke-interface {v0}, Ljava/util/Collection;->size()I

    move-result v0

    new-array v0, v0, [Lcom/facebook/react/ReactInstanceEventListener;

    .line 1229
    iget-object v3, p0, Lcom/facebook/react/ReactInstanceManager;->mReactInstanceEventListeners:Ljava/util/Collection;

    .line 1230
    invoke-interface {v3, v0}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/facebook/react/ReactInstanceEventListener;

    .line 1232
    new-instance v3, Lcom/facebook/react/ReactInstanceManager$$ExternalSyntheticLambda4;

    invoke-direct {v3, p0, v0, p1}, Lcom/facebook/react/ReactInstanceManager$$ExternalSyntheticLambda4;-><init>(Lcom/facebook/react/ReactInstanceManager;[Lcom/facebook/react/ReactInstanceEventListener;Lcom/facebook/react/bridge/ReactApplicationContext;)V

    invoke-static {v3}, Lcom/facebook/react/bridge/UiThreadUtil;->runOnUiThread(Ljava/lang/Runnable;)Z

    .line 1246
    new-instance v0, Lcom/facebook/react/ReactInstanceManager$$ExternalSyntheticLambda5;

    invoke-direct {v0}, Lcom/facebook/react/ReactInstanceManager$$ExternalSyntheticLambda5;-><init>()V

    invoke-virtual {p1, v0}, Lcom/facebook/react/bridge/ReactApplicationContext;->runOnJSQueueThread(Ljava/lang/Runnable;)Z

    .line 1251
    new-instance v0, Lcom/facebook/react/ReactInstanceManager$$ExternalSyntheticLambda6;

    invoke-direct {v0}, Lcom/facebook/react/ReactInstanceManager$$ExternalSyntheticLambda6;-><init>()V

    invoke-virtual {p1, v0}, Lcom/facebook/react/bridge/ReactApplicationContext;->runOnNativeModulesQueueThread(Ljava/lang/Runnable;)V

    .line 1254
    invoke-static {v1, v2}, Lcom/facebook/systrace/Systrace;->endSection(J)V

    .line 1255
    sget-object p1, Lcom/facebook/react/bridge/ReactMarkerConstants;->SETUP_REACT_CONTEXT_END:Lcom/facebook/react/bridge/ReactMarkerConstants;

    invoke-static {p1}, Lcom/facebook/react/bridge/ReactMarker;->logMarker(Lcom/facebook/react/bridge/ReactMarkerConstants;)V

    .line 1257
    sget-object p1, Lcom/facebook/react/bridge/ReactMarkerConstants;->REACT_BRIDGE_LOADING_END:Lcom/facebook/react/bridge/ReactMarkerConstants;

    invoke-static {p1}, Lcom/facebook/react/bridge/ReactMarker;->logMarker(Lcom/facebook/react/bridge/ReactMarkerConstants;)V

    return-void

    :catchall_0
    move-exception p1

    .line 1208
    :try_start_3
    monitor-exit v3
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    throw p1

    :catchall_1
    move-exception p1

    .line 1223
    monitor-exit v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    throw p1
.end method

.method private tearDownReactContext(Lcom/facebook/react/bridge/ReactContext;)V
    .locals 3

    .line 1359
    const-string v0, "ReactNative"

    const-string v1, "ReactInstanceManager.tearDownReactContext()"

    invoke-static {v0, v1}, Lcom/facebook/common/logging/FLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 1360
    invoke-static {}, Lcom/facebook/react/bridge/UiThreadUtil;->assertOnUiThread()V

    .line 1361
    iget-object v0, p0, Lcom/facebook/react/ReactInstanceManager;->mLifecycleState:Lcom/facebook/react/common/LifecycleState;

    sget-object v1, Lcom/facebook/react/common/LifecycleState;->RESUMED:Lcom/facebook/react/common/LifecycleState;

    if-ne v0, v1, :cond_0

    .line 1362
    invoke-virtual {p1}, Lcom/facebook/react/bridge/ReactContext;->onHostPause()V

    .line 1365
    :cond_0
    iget-object v0, p0, Lcom/facebook/react/ReactInstanceManager;->mAttachedReactRoots:Ljava/util/Set;

    monitor-enter v0

    .line 1366
    :try_start_0
    iget-object v1, p0, Lcom/facebook/react/ReactInstanceManager;->mAttachedReactRoots:Ljava/util/Set;

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/facebook/react/uimanager/ReactRoot;

    .line 1367
    invoke-direct {p0, v2, p1}, Lcom/facebook/react/ReactInstanceManager;->detachRootViewFromInstance(Lcom/facebook/react/uimanager/ReactRoot;Lcom/facebook/react/bridge/ReactContext;)V

    goto :goto_0

    .line 1369
    :cond_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1373
    iget-object v0, p0, Lcom/facebook/react/ReactInstanceManager;->mMemoryPressureRouter:Lcom/facebook/react/MemoryPressureRouter;

    invoke-virtual {p1}, Lcom/facebook/react/bridge/ReactContext;->getCatalystInstance()Lcom/facebook/react/bridge/CatalystInstance;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/facebook/react/MemoryPressureRouter;->removeMemoryPressureListener(Lcom/facebook/react/bridge/MemoryPressureListener;)V

    .line 1375
    invoke-virtual {p1}, Lcom/facebook/react/bridge/ReactContext;->destroy()V

    .line 1376
    iget-object v0, p0, Lcom/facebook/react/ReactInstanceManager;->mDevSupportManager:Lcom/facebook/react/devsupport/interfaces/DevSupportManager;

    invoke-interface {v0, p1}, Lcom/facebook/react/devsupport/interfaces/DevSupportManager;->onReactInstanceDestroyed(Lcom/facebook/react/bridge/ReactContext;)V

    return-void

    :catchall_0
    move-exception p1

    .line 1369
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method private toggleElementInspector()V
    .locals 3

    .line 568
    invoke-virtual {p0}, Lcom/facebook/react/ReactInstanceManager;->getCurrentReactContext()Lcom/facebook/react/bridge/ReactContext;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 569
    invoke-virtual {v0}, Lcom/facebook/react/bridge/ReactContext;->hasActiveReactInstance()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 570
    const-string/jumbo v1, "toggleElementInspector"

    invoke-virtual {v0, v1}, Lcom/facebook/react/bridge/ReactContext;->emitDeviceEvent(Ljava/lang/String;)V

    goto :goto_0

    .line 572
    :cond_0
    sget-object v0, Lcom/facebook/react/ReactInstanceManager;->TAG:Ljava/lang/String;

    new-instance v1, Lcom/facebook/react/bridge/ReactNoCrashSoftException;

    const-string v2, "Cannot toggleElementInspector, CatalystInstance not available"

    invoke-direct {v1, v2}, Lcom/facebook/react/bridge/ReactNoCrashSoftException;-><init>(Ljava/lang/String;)V

    invoke-static {v0, v1}, Lcom/facebook/react/bridge/ReactSoftExceptionLogger;->logSoftException(Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method

.method private unregisterCxxErrorHandlerFunc()V
    .locals 1

    const/4 v0, 0x0

    .line 408
    invoke-static {v0, v0}, Lcom/facebook/react/bridge/ReactCxxErrorHandler;->setHandleErrorFunc(Ljava/lang/Object;Ljava/lang/reflect/Method;)V

    return-void
.end method


# virtual methods
.method public addReactInstanceEventListener(Lcom/facebook/react/ReactInstanceEventListener;)V
    .locals 1

    .line 1059
    iget-object v0, p0, Lcom/facebook/react/ReactInstanceManager;->mReactInstanceEventListeners:Ljava/util/Collection;

    invoke-interface {v0, p1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public attachRootView(Lcom/facebook/react/uimanager/ReactRoot;)V
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 918
    invoke-static {}, Lcom/facebook/react/bridge/UiThreadUtil;->assertOnUiThread()V

    .line 923
    iget-object v0, p0, Lcom/facebook/react/ReactInstanceManager;->mAttachedReactRoots:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 924
    invoke-direct {p0, p1}, Lcom/facebook/react/ReactInstanceManager;->clearReactRoot(Lcom/facebook/react/uimanager/ReactRoot;)V

    goto :goto_0

    .line 926
    :cond_0
    const-string v0, "ReactNative"

    const-string v1, "ReactRoot was attached multiple times"

    invoke-static {v0, v1}, Lcom/facebook/common/logging/FLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 932
    :goto_0
    invoke-virtual {p0}, Lcom/facebook/react/ReactInstanceManager;->getCurrentReactContext()Lcom/facebook/react/bridge/ReactContext;

    move-result-object v0

    .line 933
    iget-object v1, p0, Lcom/facebook/react/ReactInstanceManager;->mCreateReactContextThread:Ljava/lang/Thread;

    if-nez v1, :cond_1

    if-eqz v0, :cond_1

    .line 934
    invoke-direct {p0, p1}, Lcom/facebook/react/ReactInstanceManager;->attachRootViewToInstance(Lcom/facebook/react/uimanager/ReactRoot;)V

    :cond_1
    return-void
.end method

.method public createReactContextInBackground()V
    .locals 2

    .line 431
    sget-object v0, Lcom/facebook/react/ReactInstanceManager;->TAG:Ljava/lang/String;

    const-string v1, "ReactInstanceManager.createReactContextInBackground()"

    invoke-static {v0, v1}, Lcom/facebook/common/logging/FLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 433
    invoke-static {}, Lcom/facebook/react/bridge/UiThreadUtil;->assertOnUiThread()V

    .line 434
    iget-boolean v0, p0, Lcom/facebook/react/ReactInstanceManager;->mHasStartedCreatingInitialContext:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    .line 435
    iput-boolean v0, p0, Lcom/facebook/react/ReactInstanceManager;->mHasStartedCreatingInitialContext:Z

    .line 436
    invoke-direct {p0}, Lcom/facebook/react/ReactInstanceManager;->recreateReactContextInBackgroundInner()V

    :cond_0
    return-void
.end method

.method public createViewManager(Ljava/lang/String;)Lcom/facebook/react/uimanager/ViewManager;
    .locals 6

    .line 986
    iget-object v0, p0, Lcom/facebook/react/ReactInstanceManager;->mReactContextLock:Ljava/lang/Object;

    monitor-enter v0

    .line 987
    :try_start_0
    invoke-virtual {p0}, Lcom/facebook/react/ReactInstanceManager;->getCurrentReactContext()Lcom/facebook/react/bridge/ReactContext;

    move-result-object v1

    check-cast v1, Lcom/facebook/react/bridge/ReactApplicationContext;

    const/4 v2, 0x0

    if-eqz v1, :cond_3

    .line 988
    invoke-virtual {v1}, Lcom/facebook/react/bridge/ReactApplicationContext;->hasActiveReactInstance()Z

    move-result v3

    if-nez v3, :cond_0

    goto :goto_0

    .line 991
    :cond_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 993
    iget-object v3, p0, Lcom/facebook/react/ReactInstanceManager;->mPackages:Ljava/util/List;

    monitor-enter v3

    .line 994
    :try_start_1
    iget-object v0, p0, Lcom/facebook/react/ReactInstanceManager;->mPackages:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/facebook/react/ReactPackage;

    .line 995
    instance-of v5, v4, Lcom/facebook/react/ViewManagerOnDemandReactPackage;

    if-eqz v5, :cond_1

    .line 996
    check-cast v4, Lcom/facebook/react/ViewManagerOnDemandReactPackage;

    .line 998
    invoke-interface {v4, v1, p1}, Lcom/facebook/react/ViewManagerOnDemandReactPackage;->createViewManager(Lcom/facebook/react/bridge/ReactApplicationContext;Ljava/lang/String;)Lcom/facebook/react/uimanager/ViewManager;

    move-result-object v4

    if-eqz v4, :cond_1

    .line 1000
    monitor-exit v3

    return-object v4

    .line 1004
    :cond_2
    monitor-exit v3

    return-object v2

    :catchall_0
    move-exception p1

    monitor-exit v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1

    .line 989
    :cond_3
    :goto_0
    :try_start_2
    monitor-exit v0

    return-object v2

    :catchall_1
    move-exception p1

    .line 991
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    throw p1
.end method

.method public destroy()V
    .locals 8

    .line 742
    invoke-static {}, Lcom/facebook/react/bridge/UiThreadUtil;->assertOnUiThread()V

    .line 743
    invoke-static {}, Lcom/facebook/debug/holder/PrinterHolder;->getPrinter()Lcom/facebook/debug/holder/Printer;

    move-result-object v0

    sget-object v1, Lcom/facebook/debug/tags/ReactDebugOverlayTags;->RN_CORE:Lcom/facebook/debug/debugoverlay/model/DebugOverlayTag;

    const-string v2, "RNCore: Destroy"

    invoke-interface {v0, v1, v2}, Lcom/facebook/debug/holder/Printer;->logMessage(Lcom/facebook/debug/debugoverlay/model/DebugOverlayTag;Ljava/lang/String;)V

    .line 745
    invoke-direct {p0}, Lcom/facebook/react/ReactInstanceManager;->logOnDestroy()V

    .line 747
    iget-object v0, p0, Lcom/facebook/react/ReactInstanceManager;->mHasStartedDestroying:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 748
    const-string v0, "ReactNative"

    const-string v1, "ReactInstanceManager.destroy called: bail out, already destroying"

    invoke-static {v0, v1}, Lcom/facebook/common/logging/FLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    const/4 v0, 0x1

    .line 753
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/react/ReactInstanceManager;->mHasStartedDestroying:Ljava/lang/Boolean;

    .line 755
    iget-boolean v0, p0, Lcom/facebook/react/ReactInstanceManager;->mUseDeveloperSupport:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    .line 756
    iget-object v0, p0, Lcom/facebook/react/ReactInstanceManager;->mDevSupportManager:Lcom/facebook/react/devsupport/interfaces/DevSupportManager;

    invoke-interface {v0, v1}, Lcom/facebook/react/devsupport/interfaces/DevSupportManager;->setDevSupportEnabled(Z)V

    .line 757
    iget-object v0, p0, Lcom/facebook/react/ReactInstanceManager;->mDevSupportManager:Lcom/facebook/react/devsupport/interfaces/DevSupportManager;

    invoke-interface {v0}, Lcom/facebook/react/devsupport/interfaces/DevSupportManager;->stopInspector()V

    .line 760
    :cond_1
    invoke-direct {p0}, Lcom/facebook/react/ReactInstanceManager;->moveToBeforeCreateLifecycleState()V

    .line 761
    iget-object v0, p0, Lcom/facebook/react/ReactInstanceManager;->mMemoryPressureRouter:Lcom/facebook/react/MemoryPressureRouter;

    iget-object v2, p0, Lcom/facebook/react/ReactInstanceManager;->mApplicationContext:Landroid/content/Context;

    invoke-virtual {v0, v2}, Lcom/facebook/react/MemoryPressureRouter;->destroy(Landroid/content/Context;)V

    .line 762
    invoke-direct {p0}, Lcom/facebook/react/ReactInstanceManager;->unregisterCxxErrorHandlerFunc()V

    const/4 v0, 0x0

    .line 764
    iput-object v0, p0, Lcom/facebook/react/ReactInstanceManager;->mCreateReactContextThread:Ljava/lang/Thread;

    .line 765
    iget-object v2, p0, Lcom/facebook/react/ReactInstanceManager;->mAttachedReactRoots:Ljava/util/Set;

    monitor-enter v2

    .line 766
    :try_start_0
    iget-object v3, p0, Lcom/facebook/react/ReactInstanceManager;->mReactContextLock:Ljava/lang/Object;

    monitor-enter v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    .line 767
    :try_start_1
    iget-object v4, p0, Lcom/facebook/react/ReactInstanceManager;->mCurrentReactContext:Lcom/facebook/react/bridge/ReactContext;

    if-eqz v4, :cond_4

    .line 768
    invoke-static {}, Lcom/facebook/react/internal/featureflags/ReactNativeFeatureFlags;->destroyFabricSurfacesInReactInstanceManager()Z

    move-result v4

    if-eqz v4, :cond_3

    .line 769
    iget-object v4, p0, Lcom/facebook/react/ReactInstanceManager;->mAttachedReactRoots:Ljava/util/Set;

    invoke-interface {v4}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_2
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_3

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/facebook/react/uimanager/ReactRoot;

    .line 771
    invoke-interface {v5}, Lcom/facebook/react/uimanager/ReactRoot;->getUIManagerType()I

    move-result v6

    const/4 v7, 0x2

    if-ne v6, v7, :cond_2

    .line 772
    iget-object v6, p0, Lcom/facebook/react/ReactInstanceManager;->mCurrentReactContext:Lcom/facebook/react/bridge/ReactContext;

    invoke-direct {p0, v5, v6}, Lcom/facebook/react/ReactInstanceManager;->detachRootViewFromInstance(Lcom/facebook/react/uimanager/ReactRoot;Lcom/facebook/react/bridge/ReactContext;)V

    goto :goto_0

    .line 777
    :cond_3
    iget-object v4, p0, Lcom/facebook/react/ReactInstanceManager;->mCurrentReactContext:Lcom/facebook/react/bridge/ReactContext;

    invoke-virtual {v4}, Lcom/facebook/react/bridge/ReactContext;->destroy()V

    .line 778
    iput-object v0, p0, Lcom/facebook/react/ReactInstanceManager;->mCurrentReactContext:Lcom/facebook/react/bridge/ReactContext;

    .line 780
    :cond_4
    monitor-exit v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 781
    :try_start_2
    monitor-exit v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_3

    .line 785
    iget-object v2, p0, Lcom/facebook/react/ReactInstanceManager;->mLifecycleState:Lcom/facebook/react/common/LifecycleState;

    sget-object v3, Lcom/facebook/react/common/LifecycleState;->BEFORE_CREATE:Lcom/facebook/react/common/LifecycleState;

    if-ne v2, v3, :cond_5

    .line 786
    invoke-direct {p0}, Lcom/facebook/react/ReactInstanceManager;->destroyInspectorHostTarget()V

    .line 789
    :cond_5
    iput-boolean v1, p0, Lcom/facebook/react/ReactInstanceManager;->mHasStartedCreatingInitialContext:Z

    .line 790
    iget-boolean v2, p0, Lcom/facebook/react/ReactInstanceManager;->mKeepActivity:Z

    if-nez v2, :cond_6

    .line 791
    iput-object v0, p0, Lcom/facebook/react/ReactInstanceManager;->mCurrentActivity:Landroid/app/Activity;

    .line 794
    :cond_6
    invoke-static {}, Lcom/facebook/react/views/imagehelper/ResourceDrawableIdHelper;->getInstance()Lcom/facebook/react/views/imagehelper/ResourceDrawableIdHelper;

    move-result-object v2

    invoke-virtual {v2}, Lcom/facebook/react/views/imagehelper/ResourceDrawableIdHelper;->clear()V

    .line 796
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    iput-object v1, p0, Lcom/facebook/react/ReactInstanceManager;->mHasStartedDestroying:Ljava/lang/Boolean;

    .line 797
    iget-object v1, p0, Lcom/facebook/react/ReactInstanceManager;->mHasStartedDestroying:Ljava/lang/Boolean;

    monitor-enter v1

    .line 798
    :try_start_3
    iget-object v2, p0, Lcom/facebook/react/ReactInstanceManager;->mHasStartedDestroying:Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Object;->notifyAll()V

    .line 799
    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 800
    iget-object v2, p0, Lcom/facebook/react/ReactInstanceManager;->mPackages:Ljava/util/List;

    monitor-enter v2

    .line 801
    :try_start_4
    iput-object v0, p0, Lcom/facebook/react/ReactInstanceManager;->mViewManagerNames:Ljava/util/Collection;

    .line 802
    monitor-exit v2
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 803
    const-string v0, "ReactNative"

    const-string v1, "ReactInstanceManager has been destroyed"

    invoke-static {v0, v1}, Lcom/facebook/common/logging/FLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :catchall_0
    move-exception v0

    .line 802
    :try_start_5
    monitor-exit v2
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    throw v0

    :catchall_1
    move-exception v0

    .line 799
    :try_start_6
    monitor-exit v1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    throw v0

    :catchall_2
    move-exception v0

    .line 780
    :try_start_7
    monitor-exit v3
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    :try_start_8
    throw v0

    :catchall_3
    move-exception v0

    .line 781
    monitor-exit v2
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_3

    throw v0
.end method

.method public detachRootView(Lcom/facebook/react/uimanager/ReactRoot;)V
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 948
    invoke-static {}, Lcom/facebook/react/bridge/UiThreadUtil;->assertOnUiThread()V

    .line 949
    iget-object v0, p0, Lcom/facebook/react/ReactInstanceManager;->mAttachedReactRoots:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 953
    :cond_0
    iget-object v0, p0, Lcom/facebook/react/ReactInstanceManager;->mCurrentReactContext:Lcom/facebook/react/bridge/ReactContext;

    if-eqz v0, :cond_1

    .line 954
    invoke-virtual {v0}, Lcom/facebook/react/bridge/ReactContext;->hasActiveReactInstance()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 955
    invoke-direct {p0, p1, v0}, Lcom/facebook/react/ReactInstanceManager;->detachRootViewFromInstance(Lcom/facebook/react/uimanager/ReactRoot;Lcom/facebook/react/bridge/ReactContext;)V

    :cond_1
    return-void
.end method

.method public getCurrentReactContext()Lcom/facebook/react/bridge/ReactContext;
    .locals 2
    .annotation runtime Lcom/facebook/react/common/annotations/VisibleForTesting;
    .end annotation

    .line 1073
    iget-object v0, p0, Lcom/facebook/react/ReactInstanceManager;->mReactContextLock:Ljava/lang/Object;

    monitor-enter v0

    .line 1074
    :try_start_0
    iget-object v1, p0, Lcom/facebook/react/ReactInstanceManager;->mCurrentReactContext:Lcom/facebook/react/bridge/ReactContext;

    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    .line 1075
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public getDevSupportManager()Lcom/facebook/react/devsupport/interfaces/DevSupportManager;
    .locals 1

    .line 380
    iget-object v0, p0, Lcom/facebook/react/ReactInstanceManager;->mDevSupportManager:Lcom/facebook/react/devsupport/interfaces/DevSupportManager;

    return-object v0
.end method

.method public getJsExecutorName()Ljava/lang/String;
    .locals 1

    .line 1083
    iget-object v0, p0, Lcom/facebook/react/ReactInstanceManager;->mJavaScriptExecutorFactory:Lcom/facebook/react/bridge/JavaScriptExecutorFactory;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getLifecycleState()Lcom/facebook/react/common/LifecycleState;
    .locals 1

    .line 1079
    iget-object v0, p0, Lcom/facebook/react/ReactInstanceManager;->mLifecycleState:Lcom/facebook/react/common/LifecycleState;

    return-object v0
.end method

.method public getMemoryPressureRouter()Lcom/facebook/react/MemoryPressureRouter;
    .locals 1

    .line 384
    iget-object v0, p0, Lcom/facebook/react/ReactInstanceManager;->mMemoryPressureRouter:Lcom/facebook/react/MemoryPressureRouter;

    return-object v0
.end method

.method public getOrCreateViewManagers(Lcom/facebook/react/bridge/ReactApplicationContext;)Ljava/util/List;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/react/bridge/ReactApplicationContext;",
            ")",
            "Ljava/util/List<",
            "Lcom/facebook/react/uimanager/ViewManager;",
            ">;"
        }
    .end annotation

    .line 962
    sget-object v0, Lcom/facebook/react/bridge/ReactMarkerConstants;->CREATE_VIEW_MANAGERS_START:Lcom/facebook/react/bridge/ReactMarkerConstants;

    invoke-static {v0}, Lcom/facebook/react/bridge/ReactMarker;->logMarker(Lcom/facebook/react/bridge/ReactMarkerConstants;)V

    .line 963
    const-string v0, "createAllViewManagers"

    const-wide/16 v1, 0x0

    invoke-static {v1, v2, v0}, Lcom/facebook/systrace/Systrace;->beginSection(JLjava/lang/String;)V

    .line 965
    :try_start_0
    iget-object v0, p0, Lcom/facebook/react/ReactInstanceManager;->mViewManagers:Ljava/util/List;

    if-nez v0, :cond_2

    .line 966
    iget-object v0, p0, Lcom/facebook/react/ReactInstanceManager;->mPackages:Ljava/util/List;

    monitor-enter v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 967
    :try_start_1
    iget-object v3, p0, Lcom/facebook/react/ReactInstanceManager;->mViewManagers:Ljava/util/List;

    if-nez v3, :cond_1

    .line 968
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 969
    iget-object v4, p0, Lcom/facebook/react/ReactInstanceManager;->mPackages:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_0

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/facebook/react/ReactPackage;

    .line 970
    invoke-interface {v5, p1}, Lcom/facebook/react/ReactPackage;->createViewManagers(Lcom/facebook/react/bridge/ReactApplicationContext;)Ljava/util/List;

    move-result-object v5

    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    goto :goto_0

    .line 972
    :cond_0
    iput-object v3, p0, Lcom/facebook/react/ReactInstanceManager;->mViewManagers:Ljava/util/List;

    .line 973
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 979
    invoke-static {v1, v2}, Lcom/facebook/systrace/Systrace;->endSection(J)V

    .line 980
    sget-object p1, Lcom/facebook/react/bridge/ReactMarkerConstants;->CREATE_VIEW_MANAGERS_END:Lcom/facebook/react/bridge/ReactMarkerConstants;

    invoke-static {p1}, Lcom/facebook/react/bridge/ReactMarker;->logMarker(Lcom/facebook/react/bridge/ReactMarkerConstants;)V

    return-object v3

    .line 975
    :cond_1
    :try_start_2
    monitor-exit v0

    goto :goto_1

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :try_start_3
    throw p1

    .line 977
    :cond_2
    :goto_1
    iget-object p1, p0, Lcom/facebook/react/ReactInstanceManager;->mViewManagers:Ljava/util/List;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 979
    invoke-static {v1, v2}, Lcom/facebook/systrace/Systrace;->endSection(J)V

    .line 980
    sget-object v0, Lcom/facebook/react/bridge/ReactMarkerConstants;->CREATE_VIEW_MANAGERS_END:Lcom/facebook/react/bridge/ReactMarkerConstants;

    invoke-static {v0}, Lcom/facebook/react/bridge/ReactMarker;->logMarker(Lcom/facebook/react/bridge/ReactMarkerConstants;)V

    return-object p1

    :catchall_1
    move-exception p1

    .line 979
    invoke-static {v1, v2}, Lcom/facebook/systrace/Systrace;->endSection(J)V

    .line 980
    sget-object v0, Lcom/facebook/react/bridge/ReactMarkerConstants;->CREATE_VIEW_MANAGERS_END:Lcom/facebook/react/bridge/ReactMarkerConstants;

    invoke-static {v0}, Lcom/facebook/react/bridge/ReactMarker;->logMarker(Lcom/facebook/react/bridge/ReactMarkerConstants;)V

    .line 981
    throw p1
.end method

.method public getPackages()Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/facebook/react/ReactPackage;",
            ">;"
        }
    .end annotation

    .line 388
    new-instance v0, Ljava/util/ArrayList;

    iget-object v1, p0, Lcom/facebook/react/ReactInstanceManager;->mPackages:Ljava/util/List;

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    return-object v0
.end method

.method public getViewManagerNames()Ljava/util/Collection;
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Collection<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1009
    const-string v0, "ReactInstanceManager.getViewManagerNames"

    const-wide/16 v1, 0x0

    invoke-static {v1, v2, v0}, Lcom/facebook/systrace/Systrace;->beginSection(JLjava/lang/String;)V

    .line 1011
    :try_start_0
    iget-object v0, p0, Lcom/facebook/react/ReactInstanceManager;->mViewManagerNames:Ljava/util/Collection;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    if-eqz v0, :cond_0

    .line 1052
    invoke-static {v1, v2}, Lcom/facebook/systrace/Systrace;->endSection(J)V

    return-object v0

    .line 1016
    :cond_0
    :try_start_1
    iget-object v0, p0, Lcom/facebook/react/ReactInstanceManager;->mReactContextLock:Ljava/lang/Object;

    monitor-enter v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 1017
    :try_start_2
    invoke-virtual {p0}, Lcom/facebook/react/ReactInstanceManager;->getCurrentReactContext()Lcom/facebook/react/bridge/ReactContext;

    move-result-object v3

    check-cast v3, Lcom/facebook/react/bridge/ReactApplicationContext;

    if-eqz v3, :cond_6

    .line 1018
    invoke-virtual {v3}, Lcom/facebook/react/bridge/ReactApplicationContext;->hasActiveReactInstance()Z

    move-result v4

    if-nez v4, :cond_1

    goto :goto_2

    .line 1022
    :cond_1
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 1024
    :try_start_3
    iget-object v0, p0, Lcom/facebook/react/ReactInstanceManager;->mPackages:Ljava/util/List;

    monitor-enter v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 1025
    :try_start_4
    iget-object v4, p0, Lcom/facebook/react/ReactInstanceManager;->mViewManagerNames:Ljava/util/Collection;

    if-nez v4, :cond_5

    .line 1026
    new-instance v4, Ljava/util/HashSet;

    invoke-direct {v4}, Ljava/util/HashSet;-><init>()V

    .line 1027
    iget-object v5, p0, Lcom/facebook/react/ReactInstanceManager;->mPackages:Ljava/util/List;

    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_4

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/facebook/react/ReactPackage;

    .line 1028
    const-string v7, "ReactInstanceManager.getViewManagerName"

    invoke-static {v1, v2, v7}, Lcom/facebook/systrace/SystraceMessage;->beginSection(JLjava/lang/String;)Lcom/facebook/systrace/SystraceMessage$Builder;

    move-result-object v7

    const-string v8, "Package"

    .line 1030
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v7, v8, v9}, Lcom/facebook/systrace/SystraceMessage$Builder;->arg(Ljava/lang/String;Ljava/lang/Object;)Lcom/facebook/systrace/SystraceMessage$Builder;

    move-result-object v7

    .line 1031
    invoke-virtual {v7}, Lcom/facebook/systrace/SystraceMessage$Builder;->flush()V

    .line 1032
    instance-of v7, v6, Lcom/facebook/react/ViewManagerOnDemandReactPackage;

    if-eqz v7, :cond_2

    .line 1033
    check-cast v6, Lcom/facebook/react/ViewManagerOnDemandReactPackage;

    .line 1034
    invoke-interface {v6, v3}, Lcom/facebook/react/ViewManagerOnDemandReactPackage;->getViewManagerNames(Lcom/facebook/react/bridge/ReactApplicationContext;)Ljava/util/Collection;

    move-result-object v6

    if-eqz v6, :cond_3

    .line 1036
    invoke-interface {v4, v6}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    goto :goto_1

    .line 1039
    :cond_2
    const-string v7, "ReactNative"

    const-string v8, "Package %s is not a ViewManagerOnDemandReactPackage, view managers will not be loaded"

    .line 1043
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v6

    const/4 v9, 0x1

    new-array v9, v9, [Ljava/lang/Object;

    const/4 v10, 0x0

    aput-object v6, v9, v10

    .line 1039
    invoke-static {v7, v8, v9}, Lcom/facebook/common/logging/FLog;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1045
    :cond_3
    :goto_1
    invoke-static {v1, v2}, Lcom/facebook/systrace/Systrace;->endSection(J)V

    goto :goto_0

    .line 1047
    :cond_4
    iput-object v4, p0, Lcom/facebook/react/ReactInstanceManager;->mViewManagerNames:Ljava/util/Collection;

    .line 1049
    :cond_5
    iget-object v3, p0, Lcom/facebook/react/ReactInstanceManager;->mViewManagerNames:Ljava/util/Collection;

    monitor-exit v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 1052
    invoke-static {v1, v2}, Lcom/facebook/systrace/Systrace;->endSection(J)V

    return-object v3

    :catchall_0
    move-exception v3

    .line 1050
    :try_start_5
    monitor-exit v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    :try_start_6
    throw v3
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    .line 1019
    :cond_6
    :goto_2
    :try_start_7
    const-string v3, "ReactNative"

    const-string v4, "Calling getViewManagerNames without active context"

    invoke-static {v3, v4}, Lcom/facebook/common/logging/FLog;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 1020
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v3

    monitor-exit v0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    .line 1052
    invoke-static {v1, v2}, Lcom/facebook/systrace/Systrace;->endSection(J)V

    return-object v3

    :catchall_1
    move-exception v3

    .line 1022
    :try_start_8
    monitor-exit v0
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    :try_start_9
    throw v3
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_2

    :catchall_2
    move-exception v0

    .line 1052
    invoke-static {v1, v2}, Lcom/facebook/systrace/Systrace;->endSection(J)V

    .line 1053
    throw v0
.end method

.method public handleCxxError(Ljava/lang/Exception;)V
    .locals 1

    .line 392
    iget-object v0, p0, Lcom/facebook/react/ReactInstanceManager;->mDevSupportManager:Lcom/facebook/react/devsupport/interfaces/DevSupportManager;

    invoke-interface {v0, p1}, Lcom/facebook/react/devsupport/interfaces/DevSupportManager;->handleException(Ljava/lang/Exception;)V

    return-void
.end method

.method public hasStartedCreatingInitialContext()Z
    .locals 1

    .line 513
    iget-boolean v0, p0, Lcom/facebook/react/ReactInstanceManager;->mHasStartedCreatingInitialContext:Z

    return v0
.end method

.method public onActivityResult(Landroid/app/Activity;IILandroid/content/Intent;)V
    .locals 1

    .line 859
    invoke-virtual {p0}, Lcom/facebook/react/ReactInstanceManager;->getCurrentReactContext()Lcom/facebook/react/bridge/ReactContext;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 861
    invoke-virtual {v0, p1, p2, p3, p4}, Lcom/facebook/react/bridge/ReactContext;->onActivityResult(Landroid/app/Activity;IILandroid/content/Intent;)V

    :cond_0
    return-void
.end method

.method public onBackPressed()V
    .locals 2

    .line 521
    invoke-static {}, Lcom/facebook/react/bridge/UiThreadUtil;->assertOnUiThread()V

    .line 522
    iget-object v0, p0, Lcom/facebook/react/ReactInstanceManager;->mCurrentReactContext:Lcom/facebook/react/bridge/ReactContext;

    if-nez v0, :cond_0

    .line 525
    sget-object v0, Lcom/facebook/react/ReactInstanceManager;->TAG:Ljava/lang/String;

    const-string v1, "Instance detached from instance manager"

    invoke-static {v0, v1}, Lcom/facebook/common/logging/FLog;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 526
    invoke-direct {p0}, Lcom/facebook/react/ReactInstanceManager;->invokeDefaultOnBackPressed()V

    goto :goto_0

    .line 528
    :cond_0
    const-class v1, Lcom/facebook/react/modules/core/DeviceEventManagerModule;

    .line 529
    invoke-virtual {v0, v1}, Lcom/facebook/react/bridge/ReactContext;->getNativeModule(Ljava/lang/Class;)Lcom/facebook/react/bridge/NativeModule;

    move-result-object v0

    check-cast v0, Lcom/facebook/react/modules/core/DeviceEventManagerModule;

    if-eqz v0, :cond_1

    .line 531
    invoke-virtual {v0}, Lcom/facebook/react/modules/core/DeviceEventManagerModule;->emitHardwareBackPressed()V

    :cond_1
    :goto_0
    return-void
.end method

.method public onConfigurationChanged(Landroid/content/Context;Landroid/content/res/Configuration;)V
    .locals 1

    .line 877
    invoke-static {}, Lcom/facebook/react/bridge/UiThreadUtil;->assertOnUiThread()V

    .line 879
    invoke-virtual {p0}, Lcom/facebook/react/ReactInstanceManager;->getCurrentReactContext()Lcom/facebook/react/bridge/ReactContext;

    move-result-object p2

    if-eqz p2, :cond_0

    .line 881
    const-class v0, Lcom/facebook/react/modules/appearance/AppearanceModule;

    .line 882
    invoke-virtual {p2, v0}, Lcom/facebook/react/bridge/ReactContext;->getNativeModule(Ljava/lang/Class;)Lcom/facebook/react/bridge/NativeModule;

    move-result-object p2

    check-cast p2, Lcom/facebook/react/modules/appearance/AppearanceModule;

    if-eqz p2, :cond_0

    .line 885
    invoke-virtual {p2, p1}, Lcom/facebook/react/modules/appearance/AppearanceModule;->onConfigurationChanged(Landroid/content/Context;)V

    :cond_0
    return-void
.end method

.method public onHostDestroy()V
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 703
    invoke-static {}, Lcom/facebook/react/bridge/UiThreadUtil;->assertOnUiThread()V

    .line 705
    iget-boolean v0, p0, Lcom/facebook/react/ReactInstanceManager;->mUseDeveloperSupport:Z

    if-eqz v0, :cond_0

    .line 706
    iget-object v0, p0, Lcom/facebook/react/ReactInstanceManager;->mDevSupportManager:Lcom/facebook/react/devsupport/interfaces/DevSupportManager;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Lcom/facebook/react/devsupport/interfaces/DevSupportManager;->setDevSupportEnabled(Z)V

    .line 709
    :cond_0
    invoke-direct {p0}, Lcom/facebook/react/ReactInstanceManager;->moveToBeforeCreateLifecycleState()V

    .line 710
    iget-boolean v0, p0, Lcom/facebook/react/ReactInstanceManager;->mKeepActivity:Z

    if-nez v0, :cond_1

    const/4 v0, 0x0

    .line 711
    iput-object v0, p0, Lcom/facebook/react/ReactInstanceManager;->mCurrentActivity:Landroid/app/Activity;

    :cond_1
    return-void
.end method

.method public onHostDestroy(Landroid/app/Activity;)V
    .locals 1

    .line 726
    iget-object v0, p0, Lcom/facebook/react/ReactInstanceManager;->mCurrentActivity:Landroid/app/Activity;

    if-ne p1, v0, :cond_0

    .line 727
    invoke-virtual {p0}, Lcom/facebook/react/ReactInstanceManager;->onHostDestroy()V

    :cond_0
    return-void
.end method

.method public onHostPause()V
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 588
    invoke-static {}, Lcom/facebook/react/bridge/UiThreadUtil;->assertOnUiThread()V

    const/4 v0, 0x0

    .line 590
    iput-object v0, p0, Lcom/facebook/react/ReactInstanceManager;->mDefaultBackButtonImpl:Lcom/facebook/react/modules/core/DefaultHardwareBackBtnHandler;

    .line 591
    iget-boolean v0, p0, Lcom/facebook/react/ReactInstanceManager;->mUseDeveloperSupport:Z

    if-eqz v0, :cond_0

    .line 592
    iget-object v0, p0, Lcom/facebook/react/ReactInstanceManager;->mDevSupportManager:Lcom/facebook/react/devsupport/interfaces/DevSupportManager;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Lcom/facebook/react/devsupport/interfaces/DevSupportManager;->setDevSupportEnabled(Z)V

    .line 595
    :cond_0
    invoke-direct {p0}, Lcom/facebook/react/ReactInstanceManager;->moveToBeforeResumeLifecycleState()V

    return-void
.end method

.method public onHostPause(Landroid/app/Activity;)V
    .locals 3

    .line 608
    iget-boolean v0, p0, Lcom/facebook/react/ReactInstanceManager;->mRequireActivity:Z

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    .line 609
    iget-object v0, p0, Lcom/facebook/react/ReactInstanceManager;->mCurrentActivity:Landroid/app/Activity;

    if-eqz v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    move v0, v2

    :goto_0
    invoke-static {v0}, Lcom/facebook/infer/annotation/Assertions;->assertCondition(Z)V

    .line 611
    :cond_1
    iget-object v0, p0, Lcom/facebook/react/ReactInstanceManager;->mCurrentActivity:Landroid/app/Activity;

    if-eqz v0, :cond_3

    if-ne p1, v0, :cond_2

    goto :goto_1

    :cond_2
    move v1, v2

    .line 612
    :goto_1
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "Pausing an activity that is not the current activity, this is incorrect! Current activity: "

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/facebook/react/ReactInstanceManager;->mCurrentActivity:Landroid/app/Activity;

    .line 616
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " Paused activity: "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 619
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 612
    invoke-static {v1, p1}, Lcom/facebook/infer/annotation/Assertions;->assertCondition(ZLjava/lang/String;)V

    .line 621
    :cond_3
    invoke-virtual {p0}, Lcom/facebook/react/ReactInstanceManager;->onHostPause()V

    return-void
.end method

.method public onHostResume(Landroid/app/Activity;)V
    .locals 2

    .line 647
    invoke-static {}, Lcom/facebook/react/bridge/UiThreadUtil;->assertOnUiThread()V

    .line 649
    iput-object p1, p0, Lcom/facebook/react/ReactInstanceManager;->mCurrentActivity:Landroid/app/Activity;

    .line 651
    iget-boolean v0, p0, Lcom/facebook/react/ReactInstanceManager;->mUseDeveloperSupport:Z

    if-eqz v0, :cond_2

    const/4 v0, 0x1

    if-eqz p1, :cond_1

    .line 665
    invoke-virtual {p1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object p1

    .line 666
    invoke-static {p1}, Landroidx/core/view/ViewCompat;->isAttachedToWindow(Landroid/view/View;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 667
    new-instance v0, Lcom/facebook/react/ReactInstanceManager$4;

    invoke-direct {v0, p0, p1}, Lcom/facebook/react/ReactInstanceManager$4;-><init>(Lcom/facebook/react/ReactInstanceManager;Landroid/view/View;)V

    invoke-virtual {p1, v0}, Landroid/view/View;->addOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    goto :goto_0

    .line 683
    :cond_0
    iget-object p1, p0, Lcom/facebook/react/ReactInstanceManager;->mDevSupportManager:Lcom/facebook/react/devsupport/interfaces/DevSupportManager;

    invoke-interface {p1, v0}, Lcom/facebook/react/devsupport/interfaces/DevSupportManager;->setDevSupportEnabled(Z)V

    goto :goto_0

    .line 685
    :cond_1
    iget-boolean p1, p0, Lcom/facebook/react/ReactInstanceManager;->mRequireActivity:Z

    if-nez p1, :cond_2

    .line 687
    iget-object p1, p0, Lcom/facebook/react/ReactInstanceManager;->mDevSupportManager:Lcom/facebook/react/devsupport/interfaces/DevSupportManager;

    invoke-interface {p1, v0}, Lcom/facebook/react/devsupport/interfaces/DevSupportManager;->setDevSupportEnabled(Z)V

    :cond_2
    :goto_0
    const/4 p1, 0x0

    .line 691
    invoke-direct {p0, p1}, Lcom/facebook/react/ReactInstanceManager;->moveToResumedLifecycleState(Z)V

    return-void
.end method

.method public onHostResume(Landroid/app/Activity;Lcom/facebook/react/modules/core/DefaultHardwareBackBtnHandler;)V
    .locals 0

    .line 638
    invoke-static {}, Lcom/facebook/react/bridge/UiThreadUtil;->assertOnUiThread()V

    .line 640
    iput-object p2, p0, Lcom/facebook/react/ReactInstanceManager;->mDefaultBackButtonImpl:Lcom/facebook/react/modules/core/DefaultHardwareBackBtnHandler;

    .line 641
    invoke-virtual {p0, p1}, Lcom/facebook/react/ReactInstanceManager;->onHostResume(Landroid/app/Activity;)V

    return-void
.end method

.method public onNewIntent(Landroid/content/Intent;)V
    .locals 4

    .line 546
    invoke-static {}, Lcom/facebook/react/bridge/UiThreadUtil;->assertOnUiThread()V

    .line 547
    invoke-virtual {p0}, Lcom/facebook/react/ReactInstanceManager;->getCurrentReactContext()Lcom/facebook/react/bridge/ReactContext;

    move-result-object v0

    if-nez v0, :cond_0

    .line 549
    sget-object p1, Lcom/facebook/react/ReactInstanceManager;->TAG:Ljava/lang/String;

    const-string v0, "Instance detached from instance manager"

    invoke-static {p1, v0}, Lcom/facebook/common/logging/FLog;->w(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 551
    :cond_0
    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v1

    .line 552
    invoke-virtual {p1}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object v2

    if-eqz v2, :cond_2

    .line 554
    const-string v3, "android.intent.action.VIEW"

    .line 555
    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_1

    const-string v3, "android.nfc.action.NDEF_DISCOVERED"

    .line 556
    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 557
    :cond_1
    const-class v1, Lcom/facebook/react/modules/core/DeviceEventManagerModule;

    .line 558
    invoke-virtual {v0, v1}, Lcom/facebook/react/bridge/ReactContext;->getNativeModule(Ljava/lang/Class;)Lcom/facebook/react/bridge/NativeModule;

    move-result-object v1

    check-cast v1, Lcom/facebook/react/modules/core/DeviceEventManagerModule;

    if-eqz v1, :cond_2

    .line 560
    invoke-virtual {v1, v2}, Lcom/facebook/react/modules/core/DeviceEventManagerModule;->emitNewIntentReceived(Landroid/net/Uri;)V

    .line 563
    :cond_2
    iget-object v1, p0, Lcom/facebook/react/ReactInstanceManager;->mCurrentActivity:Landroid/app/Activity;

    invoke-virtual {v0, v1, p1}, Lcom/facebook/react/bridge/ReactContext;->onNewIntent(Landroid/app/Activity;Landroid/content/Intent;)V

    :goto_0
    return-void
.end method

.method public onWindowFocusChange(Z)V
    .locals 1

    .line 867
    invoke-static {}, Lcom/facebook/react/bridge/UiThreadUtil;->assertOnUiThread()V

    .line 868
    invoke-virtual {p0}, Lcom/facebook/react/ReactInstanceManager;->getCurrentReactContext()Lcom/facebook/react/bridge/ReactContext;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 870
    invoke-virtual {v0, p1}, Lcom/facebook/react/bridge/ReactContext;->onWindowFocusChange(Z)V

    :cond_0
    return-void
.end method

.method public recreateReactContextInBackground()V
    .locals 2

    .line 449
    iget-boolean v0, p0, Lcom/facebook/react/ReactInstanceManager;->mHasStartedCreatingInitialContext:Z

    const-string v1, "recreateReactContextInBackground should only be called after the initial createReactContextInBackground call."

    invoke-static {v0, v1}, Lcom/facebook/infer/annotation/Assertions;->assertCondition(ZLjava/lang/String;)V

    .line 453
    invoke-direct {p0}, Lcom/facebook/react/ReactInstanceManager;->recreateReactContextInBackgroundInner()V

    return-void
.end method

.method public removeReactInstanceEventListener(Lcom/facebook/react/ReactInstanceEventListener;)V
    .locals 1

    .line 1065
    iget-object v0, p0, Lcom/facebook/react/ReactInstanceManager;->mReactInstanceEventListeners:Ljava/util/Collection;

    invoke-interface {v0, p1}, Ljava/util/Collection;->remove(Ljava/lang/Object;)Z

    return-void
.end method

.method public declared-synchronized setUseFallbackBundle(Z)V
    .locals 0

    monitor-enter p0

    .line 372
    :try_start_0
    iput-boolean p1, p0, Lcom/facebook/react/ReactInstanceManager;->mUseFallbackBundle:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 373
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public showDevOptionsDialog()V
    .locals 1

    .line 892
    invoke-static {}, Lcom/facebook/react/bridge/UiThreadUtil;->assertOnUiThread()V

    .line 893
    iget-object v0, p0, Lcom/facebook/react/ReactInstanceManager;->mDevSupportManager:Lcom/facebook/react/devsupport/interfaces/DevSupportManager;

    invoke-interface {v0}, Lcom/facebook/react/devsupport/interfaces/DevSupportManager;->showDevOptionsDialog()V

    return-void
.end method

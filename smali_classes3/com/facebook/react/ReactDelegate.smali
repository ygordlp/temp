.class public Lcom/facebook/react/ReactDelegate;
.super Ljava/lang/Object;
.source "ReactDelegate.java"


# instance fields
.field private final mActivity:Landroid/app/Activity;

.field private mDoubleTapReloadRecognizer:Lcom/facebook/react/devsupport/DoubleTapReloadRecognizer;

.field private mFabricEnabled:Z

.field private mLaunchOptions:Landroid/os/Bundle;

.field private final mMainComponentName:Ljava/lang/String;

.field private mReactHost:Lcom/facebook/react/ReactHost;

.field private mReactNativeHost:Lcom/facebook/react/ReactNativeHost;

.field private mReactRootView:Lcom/facebook/react/ReactRootView;

.field private mReactSurface:Lcom/facebook/react/interfaces/fabric/ReactSurface;


# direct methods
.method public static synthetic $r8$lambda$V37XZcl3CylTksY3t14Zkv6pA2o(Lcom/facebook/react/ReactDelegate;)V
    .locals 0

    invoke-direct {p0}, Lcom/facebook/react/ReactDelegate;->lambda$reload$0()V

    return-void
.end method

.method public constructor <init>(Landroid/app/Activity;Lcom/facebook/react/ReactHost;Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 1

    .line 73
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 46
    sget-boolean v0, Lcom/facebook/react/config/ReactFeatureFlags;->enableFabricRenderer:Z

    iput-boolean v0, p0, Lcom/facebook/react/ReactDelegate;->mFabricEnabled:Z

    .line 74
    iput-object p1, p0, Lcom/facebook/react/ReactDelegate;->mActivity:Landroid/app/Activity;

    .line 75
    iput-object p3, p0, Lcom/facebook/react/ReactDelegate;->mMainComponentName:Ljava/lang/String;

    .line 76
    iput-object p4, p0, Lcom/facebook/react/ReactDelegate;->mLaunchOptions:Landroid/os/Bundle;

    .line 77
    new-instance p1, Lcom/facebook/react/devsupport/DoubleTapReloadRecognizer;

    invoke-direct {p1}, Lcom/facebook/react/devsupport/DoubleTapReloadRecognizer;-><init>()V

    iput-object p1, p0, Lcom/facebook/react/ReactDelegate;->mDoubleTapReloadRecognizer:Lcom/facebook/react/devsupport/DoubleTapReloadRecognizer;

    .line 78
    iput-object p2, p0, Lcom/facebook/react/ReactDelegate;->mReactHost:Lcom/facebook/react/ReactHost;

    return-void
.end method

.method public constructor <init>(Landroid/app/Activity;Lcom/facebook/react/ReactNativeHost;Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 61
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 46
    sget-boolean v0, Lcom/facebook/react/config/ReactFeatureFlags;->enableFabricRenderer:Z

    iput-boolean v0, p0, Lcom/facebook/react/ReactDelegate;->mFabricEnabled:Z

    .line 62
    iput-object p1, p0, Lcom/facebook/react/ReactDelegate;->mActivity:Landroid/app/Activity;

    .line 63
    iput-object p3, p0, Lcom/facebook/react/ReactDelegate;->mMainComponentName:Ljava/lang/String;

    .line 64
    iput-object p4, p0, Lcom/facebook/react/ReactDelegate;->mLaunchOptions:Landroid/os/Bundle;

    .line 65
    new-instance p1, Lcom/facebook/react/devsupport/DoubleTapReloadRecognizer;

    invoke-direct {p1}, Lcom/facebook/react/devsupport/DoubleTapReloadRecognizer;-><init>()V

    iput-object p1, p0, Lcom/facebook/react/ReactDelegate;->mDoubleTapReloadRecognizer:Lcom/facebook/react/devsupport/DoubleTapReloadRecognizer;

    .line 66
    iput-object p2, p0, Lcom/facebook/react/ReactDelegate;->mReactNativeHost:Lcom/facebook/react/ReactNativeHost;

    return-void
.end method

.method public constructor <init>(Landroid/app/Activity;Lcom/facebook/react/ReactNativeHost;Ljava/lang/String;Landroid/os/Bundle;Z)V
    .locals 1

    .line 86
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 46
    sget-boolean v0, Lcom/facebook/react/config/ReactFeatureFlags;->enableFabricRenderer:Z

    .line 87
    iput-boolean p5, p0, Lcom/facebook/react/ReactDelegate;->mFabricEnabled:Z

    .line 88
    iput-object p1, p0, Lcom/facebook/react/ReactDelegate;->mActivity:Landroid/app/Activity;

    .line 89
    iput-object p3, p0, Lcom/facebook/react/ReactDelegate;->mMainComponentName:Ljava/lang/String;

    .line 90
    iput-object p4, p0, Lcom/facebook/react/ReactDelegate;->mLaunchOptions:Landroid/os/Bundle;

    .line 91
    new-instance p1, Lcom/facebook/react/devsupport/DoubleTapReloadRecognizer;

    invoke-direct {p1}, Lcom/facebook/react/devsupport/DoubleTapReloadRecognizer;-><init>()V

    iput-object p1, p0, Lcom/facebook/react/ReactDelegate;->mDoubleTapReloadRecognizer:Lcom/facebook/react/devsupport/DoubleTapReloadRecognizer;

    .line 92
    iput-object p2, p0, Lcom/facebook/react/ReactDelegate;->mReactNativeHost:Lcom/facebook/react/ReactNativeHost;

    return-void
.end method

.method private getDevSupportManager()Lcom/facebook/react/devsupport/interfaces/DevSupportManager;
    .locals 1

    .line 97
    sget-boolean v0, Lcom/facebook/react/config/ReactFeatureFlags;->enableBridgelessArchitecture:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/facebook/react/ReactDelegate;->mReactHost:Lcom/facebook/react/ReactHost;

    if-eqz v0, :cond_0

    .line 99
    invoke-interface {v0}, Lcom/facebook/react/ReactHost;->getDevSupportManager()Lcom/facebook/react/devsupport/interfaces/DevSupportManager;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 100
    iget-object v0, p0, Lcom/facebook/react/ReactDelegate;->mReactHost:Lcom/facebook/react/ReactHost;

    invoke-interface {v0}, Lcom/facebook/react/ReactHost;->getDevSupportManager()Lcom/facebook/react/devsupport/interfaces/DevSupportManager;

    move-result-object v0

    return-object v0

    .line 101
    :cond_0
    invoke-direct {p0}, Lcom/facebook/react/ReactDelegate;->getReactNativeHost()Lcom/facebook/react/ReactNativeHost;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/react/ReactNativeHost;->hasInstance()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 102
    invoke-direct {p0}, Lcom/facebook/react/ReactDelegate;->getReactNativeHost()Lcom/facebook/react/ReactNativeHost;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/react/ReactNativeHost;->getReactInstanceManager()Lcom/facebook/react/ReactInstanceManager;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 103
    invoke-direct {p0}, Lcom/facebook/react/ReactDelegate;->getReactNativeHost()Lcom/facebook/react/ReactNativeHost;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/react/ReactNativeHost;->getReactInstanceManager()Lcom/facebook/react/ReactInstanceManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/react/ReactInstanceManager;->getDevSupportManager()Lcom/facebook/react/devsupport/interfaces/DevSupportManager;

    move-result-object v0

    return-object v0

    :cond_1
    const/4 v0, 0x0

    return-object v0
.end method

.method private getReactNativeHost()Lcom/facebook/react/ReactNativeHost;
    .locals 1

    .line 343
    iget-object v0, p0, Lcom/facebook/react/ReactDelegate;->mReactNativeHost:Lcom/facebook/react/ReactNativeHost;

    return-object v0
.end method

.method private synthetic lambda$reload$0()V
    .locals 1

    .line 261
    iget-object v0, p0, Lcom/facebook/react/ReactDelegate;->mReactNativeHost:Lcom/facebook/react/ReactNativeHost;

    invoke-virtual {v0}, Lcom/facebook/react/ReactNativeHost;->hasInstance()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/facebook/react/ReactDelegate;->mReactNativeHost:Lcom/facebook/react/ReactNativeHost;

    .line 262
    invoke-virtual {v0}, Lcom/facebook/react/ReactNativeHost;->getReactInstanceManager()Lcom/facebook/react/ReactInstanceManager;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 263
    iget-object v0, p0, Lcom/facebook/react/ReactDelegate;->mReactNativeHost:Lcom/facebook/react/ReactNativeHost;

    invoke-virtual {v0}, Lcom/facebook/react/ReactNativeHost;->getReactInstanceManager()Lcom/facebook/react/ReactInstanceManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/react/ReactInstanceManager;->recreateReactContextInBackground()V

    :cond_0
    return-void
.end method


# virtual methods
.method protected createRootView()Lcom/facebook/react/ReactRootView;
    .locals 2

    .line 308
    new-instance v0, Lcom/facebook/react/ReactRootView;

    iget-object v1, p0, Lcom/facebook/react/ReactDelegate;->mActivity:Landroid/app/Activity;

    invoke-direct {v0, v1}, Lcom/facebook/react/ReactRootView;-><init>(Landroid/content/Context;)V

    .line 309
    invoke-virtual {p0}, Lcom/facebook/react/ReactDelegate;->isFabricEnabled()Z

    move-result v1

    invoke-virtual {v0, v1}, Lcom/facebook/react/ReactRootView;->setIsFabric(Z)V

    return-object v0
.end method

.method public getReactInstanceManager()Lcom/facebook/react/ReactInstanceManager;
    .locals 1

    .line 347
    invoke-direct {p0}, Lcom/facebook/react/ReactDelegate;->getReactNativeHost()Lcom/facebook/react/ReactNativeHost;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/react/ReactNativeHost;->getReactInstanceManager()Lcom/facebook/react/ReactInstanceManager;

    move-result-object v0

    return-object v0
.end method

.method public getReactRootView()Lcom/facebook/react/ReactRootView;
    .locals 1

    .line 299
    sget-boolean v0, Lcom/facebook/react/config/ReactFeatureFlags;->enableBridgelessArchitecture:Z

    if-eqz v0, :cond_0

    .line 300
    iget-object v0, p0, Lcom/facebook/react/ReactDelegate;->mReactSurface:Lcom/facebook/react/interfaces/fabric/ReactSurface;

    invoke-interface {v0}, Lcom/facebook/react/interfaces/fabric/ReactSurface;->getView()Landroid/view/ViewGroup;

    move-result-object v0

    check-cast v0, Lcom/facebook/react/ReactRootView;

    return-object v0

    .line 302
    :cond_0
    iget-object v0, p0, Lcom/facebook/react/ReactDelegate;->mReactRootView:Lcom/facebook/react/ReactRootView;

    return-object v0
.end method

.method protected isFabricEnabled()Z
    .locals 1

    .line 357
    iget-boolean v0, p0, Lcom/facebook/react/ReactDelegate;->mFabricEnabled:Z

    return v0
.end method

.method public loadApp()V
    .locals 1

    .line 275
    iget-object v0, p0, Lcom/facebook/react/ReactDelegate;->mMainComponentName:Ljava/lang/String;

    invoke-virtual {p0, v0}, Lcom/facebook/react/ReactDelegate;->loadApp(Ljava/lang/String;)V

    return-void
.end method

.method public loadApp(Ljava/lang/String;)V
    .locals 3

    .line 280
    sget-boolean v0, Lcom/facebook/react/config/ReactFeatureFlags;->enableBridgelessArchitecture:Z

    if-eqz v0, :cond_1

    .line 281
    iget-object v0, p0, Lcom/facebook/react/ReactDelegate;->mReactSurface:Lcom/facebook/react/interfaces/fabric/ReactSurface;

    if-nez v0, :cond_0

    .line 283
    iget-object v0, p0, Lcom/facebook/react/ReactDelegate;->mReactHost:Lcom/facebook/react/ReactHost;

    iget-object v1, p0, Lcom/facebook/react/ReactDelegate;->mActivity:Landroid/app/Activity;

    iget-object v2, p0, Lcom/facebook/react/ReactDelegate;->mLaunchOptions:Landroid/os/Bundle;

    invoke-interface {v0, v1, p1, v2}, Lcom/facebook/react/ReactHost;->createSurface(Landroid/content/Context;Ljava/lang/String;Landroid/os/Bundle;)Lcom/facebook/react/interfaces/fabric/ReactSurface;

    move-result-object p1

    iput-object p1, p0, Lcom/facebook/react/ReactDelegate;->mReactSurface:Lcom/facebook/react/interfaces/fabric/ReactSurface;

    .line 285
    iget-object v0, p0, Lcom/facebook/react/ReactDelegate;->mActivity:Landroid/app/Activity;

    invoke-interface {p1}, Lcom/facebook/react/interfaces/fabric/ReactSurface;->getView()Landroid/view/ViewGroup;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/app/Activity;->setContentView(Landroid/view/View;)V

    .line 287
    :cond_0
    iget-object p1, p0, Lcom/facebook/react/ReactDelegate;->mReactSurface:Lcom/facebook/react/interfaces/fabric/ReactSurface;

    invoke-interface {p1}, Lcom/facebook/react/interfaces/fabric/ReactSurface;->start()Lcom/facebook/react/interfaces/TaskInterface;

    goto :goto_0

    .line 289
    :cond_1
    iget-object v0, p0, Lcom/facebook/react/ReactDelegate;->mReactRootView:Lcom/facebook/react/ReactRootView;

    if-nez v0, :cond_2

    .line 292
    invoke-virtual {p0}, Lcom/facebook/react/ReactDelegate;->createRootView()Lcom/facebook/react/ReactRootView;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/react/ReactDelegate;->mReactRootView:Lcom/facebook/react/ReactRootView;

    .line 294
    invoke-direct {p0}, Lcom/facebook/react/ReactDelegate;->getReactNativeHost()Lcom/facebook/react/ReactNativeHost;

    move-result-object v1

    invoke-virtual {v1}, Lcom/facebook/react/ReactNativeHost;->getReactInstanceManager()Lcom/facebook/react/ReactInstanceManager;

    move-result-object v1

    iget-object v2, p0, Lcom/facebook/react/ReactDelegate;->mLaunchOptions:Landroid/os/Bundle;

    .line 293
    invoke-virtual {v0, v1, p1, v2}, Lcom/facebook/react/ReactRootView;->startReactApplication(Lcom/facebook/react/ReactInstanceManager;Ljava/lang/String;Landroid/os/Bundle;)V

    :goto_0
    return-void

    .line 290
    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Cannot loadApp while app is already running."

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public onActivityResult(IILandroid/content/Intent;Z)V
    .locals 1

    .line 181
    sget-boolean v0, Lcom/facebook/react/config/ReactFeatureFlags;->enableBridgelessArchitecture:Z

    if-eqz v0, :cond_0

    .line 182
    iget-object p4, p0, Lcom/facebook/react/ReactDelegate;->mReactHost:Lcom/facebook/react/ReactHost;

    iget-object v0, p0, Lcom/facebook/react/ReactDelegate;->mActivity:Landroid/app/Activity;

    invoke-interface {p4, v0, p1, p2, p3}, Lcom/facebook/react/ReactHost;->onActivityResult(Landroid/app/Activity;IILandroid/content/Intent;)V

    goto :goto_0

    .line 184
    :cond_0
    invoke-direct {p0}, Lcom/facebook/react/ReactDelegate;->getReactNativeHost()Lcom/facebook/react/ReactNativeHost;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/react/ReactNativeHost;->hasInstance()Z

    move-result v0

    if-eqz v0, :cond_1

    if-eqz p4, :cond_1

    .line 185
    invoke-direct {p0}, Lcom/facebook/react/ReactDelegate;->getReactNativeHost()Lcom/facebook/react/ReactNativeHost;

    move-result-object p4

    .line 186
    invoke-virtual {p4}, Lcom/facebook/react/ReactNativeHost;->getReactInstanceManager()Lcom/facebook/react/ReactInstanceManager;

    move-result-object p4

    iget-object v0, p0, Lcom/facebook/react/ReactDelegate;->mActivity:Landroid/app/Activity;

    .line 187
    invoke-virtual {p4, v0, p1, p2, p3}, Lcom/facebook/react/ReactInstanceManager;->onActivityResult(Landroid/app/Activity;IILandroid/content/Intent;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public onBackPressed()Z
    .locals 2

    .line 154
    sget-boolean v0, Lcom/facebook/react/config/ReactFeatureFlags;->enableBridgelessArchitecture:Z

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    .line 155
    iget-object v0, p0, Lcom/facebook/react/ReactDelegate;->mReactHost:Lcom/facebook/react/ReactHost;

    invoke-interface {v0}, Lcom/facebook/react/ReactHost;->onBackPressed()Z

    return v1

    .line 158
    :cond_0
    invoke-direct {p0}, Lcom/facebook/react/ReactDelegate;->getReactNativeHost()Lcom/facebook/react/ReactNativeHost;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/react/ReactNativeHost;->hasInstance()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 159
    invoke-direct {p0}, Lcom/facebook/react/ReactDelegate;->getReactNativeHost()Lcom/facebook/react/ReactNativeHost;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/react/ReactNativeHost;->getReactInstanceManager()Lcom/facebook/react/ReactInstanceManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/react/ReactInstanceManager;->onBackPressed()V

    return v1

    :cond_1
    const/4 v0, 0x0

    return v0
.end method

.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 2

    .line 203
    sget-boolean v0, Lcom/facebook/react/config/ReactFeatureFlags;->enableBridgelessArchitecture:Z

    if-eqz v0, :cond_0

    .line 204
    iget-object p1, p0, Lcom/facebook/react/ReactDelegate;->mReactHost:Lcom/facebook/react/ReactHost;

    iget-object v0, p0, Lcom/facebook/react/ReactDelegate;->mActivity:Landroid/app/Activity;

    invoke-static {v0}, Lcom/facebook/infer/annotation/Assertions;->assertNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    invoke-interface {p1, v0}, Lcom/facebook/react/ReactHost;->onConfigurationChanged(Landroid/content/Context;)V

    goto :goto_0

    .line 206
    :cond_0
    invoke-direct {p0}, Lcom/facebook/react/ReactDelegate;->getReactNativeHost()Lcom/facebook/react/ReactNativeHost;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/react/ReactNativeHost;->hasInstance()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 207
    invoke-virtual {p0}, Lcom/facebook/react/ReactDelegate;->getReactInstanceManager()Lcom/facebook/react/ReactInstanceManager;

    move-result-object v0

    iget-object v1, p0, Lcom/facebook/react/ReactDelegate;->mActivity:Landroid/app/Activity;

    .line 208
    invoke-static {v1}, Lcom/facebook/infer/annotation/Assertions;->assertNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/Context;

    invoke-virtual {v0, v1, p1}, Lcom/facebook/react/ReactInstanceManager;->onConfigurationChanged(Landroid/content/Context;Landroid/content/res/Configuration;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public onHostDestroy()V
    .locals 2

    .line 136
    sget-boolean v0, Lcom/facebook/react/config/ReactFeatureFlags;->enableBridgelessArchitecture:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    .line 137
    iget-object v0, p0, Lcom/facebook/react/ReactDelegate;->mReactSurface:Lcom/facebook/react/interfaces/fabric/ReactSurface;

    if-eqz v0, :cond_0

    .line 138
    invoke-interface {v0}, Lcom/facebook/react/interfaces/fabric/ReactSurface;->stop()Lcom/facebook/react/interfaces/TaskInterface;

    .line 139
    iput-object v1, p0, Lcom/facebook/react/ReactDelegate;->mReactSurface:Lcom/facebook/react/interfaces/fabric/ReactSurface;

    .line 141
    :cond_0
    iget-object v0, p0, Lcom/facebook/react/ReactDelegate;->mReactHost:Lcom/facebook/react/ReactHost;

    iget-object v1, p0, Lcom/facebook/react/ReactDelegate;->mActivity:Landroid/app/Activity;

    invoke-interface {v0, v1}, Lcom/facebook/react/ReactHost;->onHostDestroy(Landroid/app/Activity;)V

    goto :goto_0

    .line 143
    :cond_1
    iget-object v0, p0, Lcom/facebook/react/ReactDelegate;->mReactRootView:Lcom/facebook/react/ReactRootView;

    if-eqz v0, :cond_2

    .line 144
    invoke-virtual {v0}, Lcom/facebook/react/ReactRootView;->unmountReactApplication()V

    .line 145
    iput-object v1, p0, Lcom/facebook/react/ReactDelegate;->mReactRootView:Lcom/facebook/react/ReactRootView;

    .line 147
    :cond_2
    invoke-direct {p0}, Lcom/facebook/react/ReactDelegate;->getReactNativeHost()Lcom/facebook/react/ReactNativeHost;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/react/ReactNativeHost;->hasInstance()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 148
    invoke-direct {p0}, Lcom/facebook/react/ReactDelegate;->getReactNativeHost()Lcom/facebook/react/ReactNativeHost;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/react/ReactNativeHost;->getReactInstanceManager()Lcom/facebook/react/ReactInstanceManager;

    move-result-object v0

    iget-object v1, p0, Lcom/facebook/react/ReactDelegate;->mActivity:Landroid/app/Activity;

    invoke-virtual {v0, v1}, Lcom/facebook/react/ReactInstanceManager;->onHostDestroy(Landroid/app/Activity;)V

    :cond_3
    :goto_0
    return-void
.end method

.method public onHostPause()V
    .locals 2

    .line 126
    sget-boolean v0, Lcom/facebook/react/config/ReactFeatureFlags;->enableBridgelessArchitecture:Z

    if-eqz v0, :cond_0

    .line 127
    iget-object v0, p0, Lcom/facebook/react/ReactDelegate;->mReactHost:Lcom/facebook/react/ReactHost;

    iget-object v1, p0, Lcom/facebook/react/ReactDelegate;->mActivity:Landroid/app/Activity;

    invoke-interface {v0, v1}, Lcom/facebook/react/ReactHost;->onHostPause(Landroid/app/Activity;)V

    goto :goto_0

    .line 129
    :cond_0
    invoke-direct {p0}, Lcom/facebook/react/ReactDelegate;->getReactNativeHost()Lcom/facebook/react/ReactNativeHost;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/react/ReactNativeHost;->hasInstance()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 130
    invoke-direct {p0}, Lcom/facebook/react/ReactDelegate;->getReactNativeHost()Lcom/facebook/react/ReactNativeHost;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/react/ReactNativeHost;->getReactInstanceManager()Lcom/facebook/react/ReactInstanceManager;

    move-result-object v0

    iget-object v1, p0, Lcom/facebook/react/ReactDelegate;->mActivity:Landroid/app/Activity;

    invoke-virtual {v0, v1}, Lcom/facebook/react/ReactInstanceManager;->onHostPause(Landroid/app/Activity;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public onHostResume()V
    .locals 3

    .line 110
    iget-object v0, p0, Lcom/facebook/react/ReactDelegate;->mActivity:Landroid/app/Activity;

    instance-of v0, v0, Lcom/facebook/react/modules/core/DefaultHardwareBackBtnHandler;

    if-eqz v0, :cond_2

    .line 114
    sget-boolean v0, Lcom/facebook/react/config/ReactFeatureFlags;->enableBridgelessArchitecture:Z

    if-eqz v0, :cond_0

    .line 115
    iget-object v0, p0, Lcom/facebook/react/ReactDelegate;->mReactHost:Lcom/facebook/react/ReactHost;

    iget-object v1, p0, Lcom/facebook/react/ReactDelegate;->mActivity:Landroid/app/Activity;

    move-object v2, v1

    check-cast v2, Lcom/facebook/react/modules/core/DefaultHardwareBackBtnHandler;

    invoke-interface {v0, v1, v2}, Lcom/facebook/react/ReactHost;->onHostResume(Landroid/app/Activity;Lcom/facebook/react/modules/core/DefaultHardwareBackBtnHandler;)V

    goto :goto_0

    .line 117
    :cond_0
    invoke-direct {p0}, Lcom/facebook/react/ReactDelegate;->getReactNativeHost()Lcom/facebook/react/ReactNativeHost;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/react/ReactNativeHost;->hasInstance()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 118
    invoke-direct {p0}, Lcom/facebook/react/ReactDelegate;->getReactNativeHost()Lcom/facebook/react/ReactNativeHost;

    move-result-object v0

    .line 119
    invoke-virtual {v0}, Lcom/facebook/react/ReactNativeHost;->getReactInstanceManager()Lcom/facebook/react/ReactInstanceManager;

    move-result-object v0

    iget-object v1, p0, Lcom/facebook/react/ReactDelegate;->mActivity:Landroid/app/Activity;

    move-object v2, v1

    check-cast v2, Lcom/facebook/react/modules/core/DefaultHardwareBackBtnHandler;

    .line 120
    invoke-virtual {v0, v1, v2}, Lcom/facebook/react/ReactInstanceManager;->onHostResume(Landroid/app/Activity;Lcom/facebook/react/modules/core/DefaultHardwareBackBtnHandler;)V

    :cond_1
    :goto_0
    return-void

    .line 111
    :cond_2
    new-instance v0, Ljava/lang/ClassCastException;

    const-string v1, "Host Activity does not implement DefaultHardwareBackBtnHandler"

    invoke-direct {v0, v1}, Ljava/lang/ClassCastException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public onKeyDown(ILandroid/view/KeyEvent;)Z
    .locals 1

    const/16 v0, 0x5a

    if-ne p1, v0, :cond_2

    .line 214
    sget-boolean p1, Lcom/facebook/react/config/ReactFeatureFlags;->enableBridgelessArchitecture:Z

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/facebook/react/ReactDelegate;->mReactHost:Lcom/facebook/react/ReactHost;

    if-eqz p1, :cond_0

    .line 217
    invoke-interface {p1}, Lcom/facebook/react/ReactHost;->getDevSupportManager()Lcom/facebook/react/devsupport/interfaces/DevSupportManager;

    move-result-object p1

    if-nez p1, :cond_1

    .line 218
    :cond_0
    invoke-direct {p0}, Lcom/facebook/react/ReactDelegate;->getReactNativeHost()Lcom/facebook/react/ReactNativeHost;

    move-result-object p1

    invoke-virtual {p1}, Lcom/facebook/react/ReactNativeHost;->hasInstance()Z

    move-result p1

    if-eqz p1, :cond_2

    .line 219
    invoke-direct {p0}, Lcom/facebook/react/ReactDelegate;->getReactNativeHost()Lcom/facebook/react/ReactNativeHost;

    move-result-object p1

    invoke-virtual {p1}, Lcom/facebook/react/ReactNativeHost;->getUseDeveloperSupport()Z

    move-result p1

    if-eqz p1, :cond_2

    .line 220
    :cond_1
    invoke-virtual {p2}, Landroid/view/KeyEvent;->startTracking()V

    const/4 p1, 0x1

    return p1

    :cond_2
    const/4 p1, 0x0

    return p1
.end method

.method public onKeyLongPress(I)Z
    .locals 2

    const/16 v0, 0x5a

    if-ne p1, v0, :cond_1

    .line 228
    sget-boolean p1, Lcom/facebook/react/config/ReactFeatureFlags;->enableBridgelessArchitecture:Z

    const/4 v0, 0x1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/facebook/react/ReactDelegate;->mReactHost:Lcom/facebook/react/ReactHost;

    if-eqz p1, :cond_0

    .line 229
    invoke-interface {p1}, Lcom/facebook/react/ReactHost;->getDevSupportManager()Lcom/facebook/react/devsupport/interfaces/DevSupportManager;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 231
    instance-of v1, p1, Lcom/facebook/react/devsupport/ReleaseDevSupportManager;

    if-nez v1, :cond_1

    .line 232
    invoke-interface {p1}, Lcom/facebook/react/devsupport/interfaces/DevSupportManager;->showDevOptionsDialog()V

    return v0

    .line 236
    :cond_0
    invoke-direct {p0}, Lcom/facebook/react/ReactDelegate;->getReactNativeHost()Lcom/facebook/react/ReactNativeHost;

    move-result-object p1

    invoke-virtual {p1}, Lcom/facebook/react/ReactNativeHost;->hasInstance()Z

    move-result p1

    if-eqz p1, :cond_1

    invoke-direct {p0}, Lcom/facebook/react/ReactDelegate;->getReactNativeHost()Lcom/facebook/react/ReactNativeHost;

    move-result-object p1

    invoke-virtual {p1}, Lcom/facebook/react/ReactNativeHost;->getUseDeveloperSupport()Z

    move-result p1

    if-eqz p1, :cond_1

    .line 237
    invoke-direct {p0}, Lcom/facebook/react/ReactDelegate;->getReactNativeHost()Lcom/facebook/react/ReactNativeHost;

    move-result-object p1

    invoke-virtual {p1}, Lcom/facebook/react/ReactNativeHost;->getReactInstanceManager()Lcom/facebook/react/ReactInstanceManager;

    move-result-object p1

    invoke-virtual {p1}, Lcom/facebook/react/ReactInstanceManager;->showDevOptionsDialog()V

    return v0

    :cond_1
    const/4 p1, 0x0

    return p1
.end method

.method public onNewIntent(Landroid/content/Intent;)Z
    .locals 2

    .line 167
    sget-boolean v0, Lcom/facebook/react/config/ReactFeatureFlags;->enableBridgelessArchitecture:Z

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    .line 168
    iget-object v0, p0, Lcom/facebook/react/ReactDelegate;->mReactHost:Lcom/facebook/react/ReactHost;

    invoke-interface {v0, p1}, Lcom/facebook/react/ReactHost;->onNewIntent(Landroid/content/Intent;)V

    return v1

    .line 171
    :cond_0
    invoke-direct {p0}, Lcom/facebook/react/ReactDelegate;->getReactNativeHost()Lcom/facebook/react/ReactNativeHost;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/react/ReactNativeHost;->hasInstance()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 172
    invoke-direct {p0}, Lcom/facebook/react/ReactDelegate;->getReactNativeHost()Lcom/facebook/react/ReactNativeHost;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/react/ReactNativeHost;->getReactInstanceManager()Lcom/facebook/react/ReactInstanceManager;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/facebook/react/ReactInstanceManager;->onNewIntent(Landroid/content/Intent;)V

    return v1

    :cond_1
    const/4 p1, 0x0

    return p1
.end method

.method public onWindowFocusChanged(Z)V
    .locals 1

    .line 193
    sget-boolean v0, Lcom/facebook/react/config/ReactFeatureFlags;->enableBridgelessArchitecture:Z

    if-eqz v0, :cond_0

    .line 194
    iget-object v0, p0, Lcom/facebook/react/ReactDelegate;->mReactHost:Lcom/facebook/react/ReactHost;

    invoke-interface {v0, p1}, Lcom/facebook/react/ReactHost;->onWindowFocusChange(Z)V

    goto :goto_0

    .line 196
    :cond_0
    invoke-direct {p0}, Lcom/facebook/react/ReactDelegate;->getReactNativeHost()Lcom/facebook/react/ReactNativeHost;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/react/ReactNativeHost;->hasInstance()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 197
    invoke-direct {p0}, Lcom/facebook/react/ReactDelegate;->getReactNativeHost()Lcom/facebook/react/ReactNativeHost;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/react/ReactNativeHost;->getReactInstanceManager()Lcom/facebook/react/ReactInstanceManager;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/facebook/react/ReactInstanceManager;->onWindowFocusChange(Z)V

    :cond_1
    :goto_0
    return-void
.end method

.method public reload()V
    .locals 2

    .line 246
    invoke-direct {p0}, Lcom/facebook/react/ReactDelegate;->getDevSupportManager()Lcom/facebook/react/devsupport/interfaces/DevSupportManager;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    .line 252
    :cond_0
    instance-of v1, v0, Lcom/facebook/react/devsupport/ReleaseDevSupportManager;

    if-eqz v1, :cond_3

    .line 254
    sget-boolean v0, Lcom/facebook/react/config/ReactFeatureFlags;->enableBridgelessArchitecture:Z

    if-eqz v0, :cond_1

    .line 255
    iget-object v0, p0, Lcom/facebook/react/ReactDelegate;->mReactHost:Lcom/facebook/react/ReactHost;

    if-eqz v0, :cond_2

    .line 256
    const-string v1, "ReactDelegate.reload()"

    invoke-interface {v0, v1}, Lcom/facebook/react/ReactHost;->reload(Ljava/lang/String;)Lcom/facebook/react/interfaces/TaskInterface;

    goto :goto_0

    .line 259
    :cond_1
    new-instance v0, Lcom/facebook/react/ReactDelegate$$ExternalSyntheticLambda0;

    invoke-direct {v0, p0}, Lcom/facebook/react/ReactDelegate$$ExternalSyntheticLambda0;-><init>(Lcom/facebook/react/ReactDelegate;)V

    invoke-static {v0}, Lcom/facebook/react/bridge/UiThreadUtil;->runOnUiThread(Ljava/lang/Runnable;)Z

    :cond_2
    :goto_0
    return-void

    .line 271
    :cond_3
    invoke-interface {v0}, Lcom/facebook/react/devsupport/interfaces/DevSupportManager;->handleReloadJS()V

    return-void
.end method

.method public shouldShowDevMenuOrReload(ILandroid/view/KeyEvent;)Z
    .locals 4

    .line 321
    invoke-direct {p0}, Lcom/facebook/react/ReactDelegate;->getDevSupportManager()Lcom/facebook/react/devsupport/interfaces/DevSupportManager;

    move-result-object p2

    const/4 v0, 0x0

    if-eqz p2, :cond_2

    .line 323
    instance-of v1, p2, Lcom/facebook/react/devsupport/ReleaseDevSupportManager;

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    const/16 v1, 0x52

    const/4 v2, 0x1

    if-ne p1, v1, :cond_1

    .line 328
    invoke-interface {p2}, Lcom/facebook/react/devsupport/interfaces/DevSupportManager;->showDevOptionsDialog()V

    return v2

    .line 331
    :cond_1
    iget-object v1, p0, Lcom/facebook/react/ReactDelegate;->mDoubleTapReloadRecognizer:Lcom/facebook/react/devsupport/DoubleTapReloadRecognizer;

    .line 332
    invoke-static {v1}, Lcom/facebook/infer/annotation/Assertions;->assertNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/facebook/react/devsupport/DoubleTapReloadRecognizer;

    iget-object v3, p0, Lcom/facebook/react/ReactDelegate;->mActivity:Landroid/app/Activity;

    .line 333
    invoke-virtual {v3}, Landroid/app/Activity;->getCurrentFocus()Landroid/view/View;

    move-result-object v3

    invoke-virtual {v1, p1, v3}, Lcom/facebook/react/devsupport/DoubleTapReloadRecognizer;->didDoubleTapR(ILandroid/view/View;)Z

    move-result p1

    if-eqz p1, :cond_2

    .line 335
    invoke-interface {p2}, Lcom/facebook/react/devsupport/interfaces/DevSupportManager;->handleReloadJS()V

    return v2

    :cond_2
    :goto_0
    return v0
.end method

.class Lcom/facebook/react/runtime/ReactInstance$BridgelessViewManagerResolver;
.super Ljava/lang/Object;
.source "ReactInstance.java"

# interfaces
.implements Lcom/facebook/react/uimanager/ViewManagerResolver;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/react/runtime/ReactInstance;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "BridgelessViewManagerResolver"
.end annotation


# instance fields
.field private mBridgelessReactContext:Lcom/facebook/react/runtime/BridgelessReactContext;

.field private mEagerViewManagerMap:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/facebook/react/uimanager/ViewManager;",
            ">;"
        }
    .end annotation

    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end field

.field private mLazyViewManagerMap:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/facebook/react/uimanager/ViewManager;",
            ">;"
        }
    .end annotation
.end field

.field private mReactPackages:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/facebook/react/ReactPackage;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/util/List;Lcom/facebook/react/runtime/BridgelessReactContext;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/facebook/react/ReactPackage;",
            ">;",
            "Lcom/facebook/react/runtime/BridgelessReactContext;",
            ")V"
        }
    .end annotation

    .line 550
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 546
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/facebook/react/runtime/ReactInstance$BridgelessViewManagerResolver;->mLazyViewManagerMap:Ljava/util/Map;

    const/4 v0, 0x0

    .line 547
    iput-object v0, p0, Lcom/facebook/react/runtime/ReactInstance$BridgelessViewManagerResolver;->mEagerViewManagerMap:Ljava/util/Map;

    .line 551
    iput-object p1, p0, Lcom/facebook/react/runtime/ReactInstance$BridgelessViewManagerResolver;->mReactPackages:Ljava/util/List;

    .line 552
    iput-object p2, p0, Lcom/facebook/react/runtime/ReactInstance$BridgelessViewManagerResolver;->mBridgelessReactContext:Lcom/facebook/react/runtime/BridgelessReactContext;

    return-void
.end method

.method private getLazyViewManager(Ljava/lang/String;)Lcom/facebook/react/uimanager/ViewManager;
    .locals 3
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation

    .line 600
    iget-object v0, p0, Lcom/facebook/react/runtime/ReactInstance$BridgelessViewManagerResolver;->mLazyViewManagerMap:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 601
    iget-object v0, p0, Lcom/facebook/react/runtime/ReactInstance$BridgelessViewManagerResolver;->mLazyViewManagerMap:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/facebook/react/uimanager/ViewManager;

    return-object p1

    .line 604
    :cond_0
    iget-object v0, p0, Lcom/facebook/react/runtime/ReactInstance$BridgelessViewManagerResolver;->mReactPackages:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/facebook/react/ReactPackage;

    .line 605
    instance-of v2, v1, Lcom/facebook/react/ViewManagerOnDemandReactPackage;

    if-eqz v2, :cond_1

    .line 606
    check-cast v1, Lcom/facebook/react/ViewManagerOnDemandReactPackage;

    iget-object v2, p0, Lcom/facebook/react/runtime/ReactInstance$BridgelessViewManagerResolver;->mBridgelessReactContext:Lcom/facebook/react/runtime/BridgelessReactContext;

    .line 608
    invoke-interface {v1, v2, p1}, Lcom/facebook/react/ViewManagerOnDemandReactPackage;->createViewManager(Lcom/facebook/react/bridge/ReactApplicationContext;Ljava/lang/String;)Lcom/facebook/react/uimanager/ViewManager;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 612
    iget-object v0, p0, Lcom/facebook/react/runtime/ReactInstance$BridgelessViewManagerResolver;->mLazyViewManagerMap:Ljava/util/Map;

    invoke-interface {v0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v1

    :cond_2
    const/4 p1, 0x0

    return-object p1
.end method


# virtual methods
.method public declared-synchronized getEagerViewManagerMap()Ljava/util/Map;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/facebook/react/uimanager/ViewManager;",
            ">;"
        }
    .end annotation

    monitor-enter p0

    .line 576
    :try_start_0
    iget-object v0, p0, Lcom/facebook/react/runtime/ReactInstance$BridgelessViewManagerResolver;->mEagerViewManagerMap:Ljava/util/Map;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_0

    .line 577
    monitor-exit p0

    return-object v0

    .line 580
    :cond_0
    :try_start_1
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 581
    iget-object v1, p0, Lcom/facebook/react/runtime/ReactInstance$BridgelessViewManagerResolver;->mReactPackages:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_1
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/facebook/react/ReactPackage;

    .line 582
    instance-of v3, v2, Lcom/facebook/react/ViewManagerOnDemandReactPackage;

    if-eqz v3, :cond_2

    goto :goto_0

    .line 586
    :cond_2
    iget-object v3, p0, Lcom/facebook/react/runtime/ReactInstance$BridgelessViewManagerResolver;->mBridgelessReactContext:Lcom/facebook/react/runtime/BridgelessReactContext;

    .line 587
    invoke-interface {v2, v3}, Lcom/facebook/react/ReactPackage;->createViewManagers(Lcom/facebook/react/bridge/ReactApplicationContext;)Ljava/util/List;

    move-result-object v2

    .line 588
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/facebook/react/uimanager/ViewManager;

    .line 591
    invoke-virtual {v3}, Lcom/facebook/react/uimanager/ViewManager;->getName()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v0, v4, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    .line 595
    :cond_3
    iput-object v0, p0, Lcom/facebook/react/runtime/ReactInstance$BridgelessViewManagerResolver;->mEagerViewManagerMap:Ljava/util/Map;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 596
    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized getLazyViewManagerNames()Ljava/util/Collection;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Collection<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    monitor-enter p0

    .line 622
    :try_start_0
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 623
    iget-object v1, p0, Lcom/facebook/react/runtime/ReactInstance$BridgelessViewManagerResolver;->mReactPackages:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/facebook/react/ReactPackage;

    .line 624
    instance-of v3, v2, Lcom/facebook/react/ViewManagerOnDemandReactPackage;

    if-eqz v3, :cond_0

    .line 625
    check-cast v2, Lcom/facebook/react/ViewManagerOnDemandReactPackage;

    iget-object v3, p0, Lcom/facebook/react/runtime/ReactInstance$BridgelessViewManagerResolver;->mBridgelessReactContext:Lcom/facebook/react/runtime/BridgelessReactContext;

    .line 627
    invoke-interface {v2, v3}, Lcom/facebook/react/ViewManagerOnDemandReactPackage;->getViewManagerNames(Lcom/facebook/react/bridge/ReactApplicationContext;)Ljava/util/Collection;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 629
    invoke-interface {v0, v2}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    .line 633
    :cond_1
    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized getViewManager(Ljava/lang/String;)Lcom/facebook/react/uimanager/ViewManager;
    .locals 1
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation

    monitor-enter p0

    .line 557
    :try_start_0
    invoke-direct {p0, p1}, Lcom/facebook/react/runtime/ReactInstance$BridgelessViewManagerResolver;->getLazyViewManager(Ljava/lang/String;)Lcom/facebook/react/uimanager/ViewManager;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_0

    .line 559
    monitor-exit p0

    return-object v0

    .line 564
    :cond_0
    :try_start_1
    invoke-virtual {p0}, Lcom/facebook/react/runtime/ReactInstance$BridgelessViewManagerResolver;->getEagerViewManagerMap()Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/facebook/react/uimanager/ViewManager;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-object p1

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public declared-synchronized getViewManagerNames()Ljava/util/Collection;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Collection<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    monitor-enter p0

    .line 569
    :try_start_0
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 570
    invoke-virtual {p0}, Lcom/facebook/react/runtime/ReactInstance$BridgelessViewManagerResolver;->getLazyViewManagerNames()Ljava/util/Collection;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    .line 571
    invoke-virtual {p0}, Lcom/facebook/react/runtime/ReactInstance$BridgelessViewManagerResolver;->getEagerViewManagerMap()Ljava/util/Map;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 572
    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

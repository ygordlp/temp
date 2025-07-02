.class public Lcom/facebook/react/animated/NativeAnimatedNodesManager;
.super Ljava/lang/Object;
.source "NativeAnimatedNodesManager.java"

# interfaces
.implements Lcom/facebook/react/uimanager/events/EventDispatcherListener;


# static fields
.field private static final TAG:Ljava/lang/String; = "NativeAnimatedNodesManager"


# instance fields
.field private final mActiveAnimations:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Lcom/facebook/react/animated/AnimationDriver;",
            ">;"
        }
    .end annotation
.end field

.field private mAnimatedGraphBFSColor:I

.field private final mAnimatedNodes:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Lcom/facebook/react/animated/AnimatedNode;",
            ">;"
        }
    .end annotation
.end field

.field private final mEventDrivers:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/facebook/react/animated/EventAnimationDriver;",
            ">;"
        }
    .end annotation
.end field

.field private mEventListenerInitializedForFabric:Z

.field private mEventListenerInitializedForNonFabric:Z

.field private final mReactApplicationContext:Lcom/facebook/react/bridge/ReactApplicationContext;

.field private final mRunUpdateNodeList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/facebook/react/animated/AnimatedNode;",
            ">;"
        }
    .end annotation
.end field

.field private final mUpdatedNodes:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Lcom/facebook/react/animated/AnimatedNode;",
            ">;"
        }
    .end annotation
.end field

.field private mWarnedAboutGraphTraversal:Z


# direct methods
.method static bridge synthetic -$$Nest$mhandleEvent(Lcom/facebook/react/animated/NativeAnimatedNodesManager;Lcom/facebook/react/uimanager/events/Event;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/facebook/react/animated/NativeAnimatedNodesManager;->handleEvent(Lcom/facebook/react/uimanager/events/Event;)V

    return-void
.end method

.method public constructor <init>(Lcom/facebook/react/bridge/ReactApplicationContext;)V
    .locals 2

    .line 73
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 57
    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    iput-object v0, p0, Lcom/facebook/react/animated/NativeAnimatedNodesManager;->mAnimatedNodes:Landroid/util/SparseArray;

    .line 58
    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    iput-object v0, p0, Lcom/facebook/react/animated/NativeAnimatedNodesManager;->mActiveAnimations:Landroid/util/SparseArray;

    .line 59
    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    iput-object v0, p0, Lcom/facebook/react/animated/NativeAnimatedNodesManager;->mUpdatedNodes:Landroid/util/SparseArray;

    .line 62
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/facebook/react/animated/NativeAnimatedNodesManager;->mEventDrivers:Ljava/util/List;

    const/4 v0, 0x0

    .line 64
    iput v0, p0, Lcom/facebook/react/animated/NativeAnimatedNodesManager;->mAnimatedGraphBFSColor:I

    .line 66
    new-instance v1, Ljava/util/LinkedList;

    invoke-direct {v1}, Ljava/util/LinkedList;-><init>()V

    iput-object v1, p0, Lcom/facebook/react/animated/NativeAnimatedNodesManager;->mRunUpdateNodeList:Ljava/util/List;

    .line 68
    iput-boolean v0, p0, Lcom/facebook/react/animated/NativeAnimatedNodesManager;->mEventListenerInitializedForFabric:Z

    .line 69
    iput-boolean v0, p0, Lcom/facebook/react/animated/NativeAnimatedNodesManager;->mEventListenerInitializedForNonFabric:Z

    .line 71
    iput-boolean v0, p0, Lcom/facebook/react/animated/NativeAnimatedNodesManager;->mWarnedAboutGraphTraversal:Z

    .line 74
    iput-object p1, p0, Lcom/facebook/react/animated/NativeAnimatedNodesManager;->mReactApplicationContext:Lcom/facebook/react/bridge/ReactApplicationContext;

    return-void
.end method

.method private handleEvent(Lcom/facebook/react/uimanager/events/Event;)V
    .locals 6

    .line 587
    iget-object v0, p0, Lcom/facebook/react/animated/NativeAnimatedNodesManager;->mEventDrivers:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_4

    .line 591
    iget-object v0, p0, Lcom/facebook/react/animated/NativeAnimatedNodesManager;->mReactApplicationContext:Lcom/facebook/react/bridge/ReactApplicationContext;

    if-nez v0, :cond_0

    return-void

    .line 597
    :cond_0
    invoke-virtual {p1}, Lcom/facebook/react/uimanager/events/Event;->getViewTag()I

    move-result v1

    invoke-virtual {p1}, Lcom/facebook/react/uimanager/events/Event;->getSurfaceId()I

    move-result v2

    invoke-static {v1, v2}, Lcom/facebook/react/uimanager/common/ViewUtil;->getUIManagerType(II)I

    move-result v1

    .line 595
    invoke-static {v0, v1}, Lcom/facebook/react/uimanager/UIManagerHelper;->getUIManager(Lcom/facebook/react/bridge/ReactContext;I)Lcom/facebook/react/bridge/UIManager;

    move-result-object v0

    if-nez v0, :cond_1

    return-void

    .line 603
    :cond_1
    invoke-virtual {p1}, Lcom/facebook/react/uimanager/events/Event;->getEventAnimationDriverMatchSpec()Lcom/facebook/react/uimanager/events/Event$EventAnimationDriverMatchSpec;

    move-result-object v0

    .line 604
    iget-object v1, p0, Lcom/facebook/react/animated/NativeAnimatedNodesManager;->mEventDrivers:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    const/4 v2, 0x0

    :cond_2
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/facebook/react/animated/EventAnimationDriver;

    .line 605
    iget v4, v3, Lcom/facebook/react/animated/EventAnimationDriver;->mViewTag:I

    iget-object v5, v3, Lcom/facebook/react/animated/EventAnimationDriver;->mEventName:Ljava/lang/String;

    invoke-interface {v0, v4, v5}, Lcom/facebook/react/uimanager/events/Event$EventAnimationDriverMatchSpec;->match(ILjava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_2

    .line 607
    iget-object v2, v3, Lcom/facebook/react/animated/EventAnimationDriver;->mValueNode:Lcom/facebook/react/animated/ValueAnimatedNode;

    invoke-direct {p0, v2}, Lcom/facebook/react/animated/NativeAnimatedNodesManager;->stopAnimationsForNode(Lcom/facebook/react/animated/AnimatedNode;)V

    .line 608
    invoke-virtual {p1, v3}, Lcom/facebook/react/uimanager/events/Event;->dispatchModern(Lcom/facebook/react/uimanager/events/RCTModernEventEmitter;)V

    .line 609
    iget-object v2, p0, Lcom/facebook/react/animated/NativeAnimatedNodesManager;->mRunUpdateNodeList:Ljava/util/List;

    iget-object v3, v3, Lcom/facebook/react/animated/EventAnimationDriver;->mValueNode:Lcom/facebook/react/animated/ValueAnimatedNode;

    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const/4 v2, 0x1

    goto :goto_0

    :cond_3
    if-eqz v2, :cond_4

    .line 614
    iget-object p1, p0, Lcom/facebook/react/animated/NativeAnimatedNodesManager;->mRunUpdateNodeList:Ljava/util/List;

    invoke-direct {p0, p1}, Lcom/facebook/react/animated/NativeAnimatedNodesManager;->updateNodes(Ljava/util/List;)V

    .line 615
    iget-object p1, p0, Lcom/facebook/react/animated/NativeAnimatedNodesManager;->mRunUpdateNodeList:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->clear()V

    :cond_4
    return-void
.end method

.method private normalizeEventName(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 849
    const-string v0, "on"

    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 850
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "top"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const/4 v1, 0x2

    invoke-virtual {p1, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    :cond_0
    return-object p1
.end method

.method private stopAnimationsForNode(Lcom/facebook/react/animated/AnimatedNode;)V
    .locals 10

    const/4 v0, 0x0

    const/4 v1, 0x0

    move v2, v1

    .line 300
    :goto_0
    iget-object v3, p0, Lcom/facebook/react/animated/NativeAnimatedNodesManager;->mActiveAnimations:Landroid/util/SparseArray;

    invoke-virtual {v3}, Landroid/util/SparseArray;->size()I

    move-result v3

    if-ge v2, v3, :cond_4

    .line 301
    iget-object v3, p0, Lcom/facebook/react/animated/NativeAnimatedNodesManager;->mActiveAnimations:Landroid/util/SparseArray;

    invoke-virtual {v3, v2}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/facebook/react/animated/AnimationDriver;

    .line 302
    iget-object v4, v3, Lcom/facebook/react/animated/AnimationDriver;->mAnimatedValue:Lcom/facebook/react/animated/ValueAnimatedNode;

    invoke-virtual {p1, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v4

    const/4 v5, 0x1

    if-eqz v4, :cond_3

    .line 303
    iget-object v4, v3, Lcom/facebook/react/animated/AnimationDriver;->mEndCallback:Lcom/facebook/react/bridge/Callback;

    const-string/jumbo v6, "value"

    const-string v7, "finished"

    if-eqz v4, :cond_0

    .line 305
    invoke-static {}, Lcom/facebook/react/bridge/Arguments;->createMap()Lcom/facebook/react/bridge/WritableMap;

    move-result-object v4

    .line 306
    invoke-interface {v4, v7, v1}, Lcom/facebook/react/bridge/WritableMap;->putBoolean(Ljava/lang/String;Z)V

    .line 307
    iget-object v7, v3, Lcom/facebook/react/animated/AnimationDriver;->mAnimatedValue:Lcom/facebook/react/animated/ValueAnimatedNode;

    iget-wide v7, v7, Lcom/facebook/react/animated/ValueAnimatedNode;->mValue:D

    invoke-interface {v4, v6, v7, v8}, Lcom/facebook/react/bridge/WritableMap;->putDouble(Ljava/lang/String;D)V

    .line 308
    iget-object v3, v3, Lcom/facebook/react/animated/AnimationDriver;->mEndCallback:Lcom/facebook/react/bridge/Callback;

    new-array v6, v5, [Ljava/lang/Object;

    aput-object v4, v6, v1

    invoke-interface {v3, v6}, Lcom/facebook/react/bridge/Callback;->invoke([Ljava/lang/Object;)V

    goto :goto_1

    .line 309
    :cond_0
    iget-object v4, p0, Lcom/facebook/react/animated/NativeAnimatedNodesManager;->mReactApplicationContext:Lcom/facebook/react/bridge/ReactApplicationContext;

    if-eqz v4, :cond_2

    .line 313
    invoke-static {}, Lcom/facebook/react/bridge/Arguments;->createMap()Lcom/facebook/react/bridge/WritableMap;

    move-result-object v4

    .line 314
    const-string v8, "animationId"

    iget v9, v3, Lcom/facebook/react/animated/AnimationDriver;->mId:I

    invoke-interface {v4, v8, v9}, Lcom/facebook/react/bridge/WritableMap;->putInt(Ljava/lang/String;I)V

    .line 315
    invoke-interface {v4, v7, v1}, Lcom/facebook/react/bridge/WritableMap;->putBoolean(Ljava/lang/String;Z)V

    .line 316
    iget-object v3, v3, Lcom/facebook/react/animated/AnimationDriver;->mAnimatedValue:Lcom/facebook/react/animated/ValueAnimatedNode;

    iget-wide v7, v3, Lcom/facebook/react/animated/ValueAnimatedNode;->mValue:D

    invoke-interface {v4, v6, v7, v8}, Lcom/facebook/react/bridge/WritableMap;->putDouble(Ljava/lang/String;D)V

    if-nez v0, :cond_1

    .line 318
    invoke-static {}, Lcom/facebook/react/bridge/Arguments;->createArray()Lcom/facebook/react/bridge/WritableArray;

    move-result-object v0

    .line 320
    :cond_1
    invoke-interface {v0, v4}, Lcom/facebook/react/bridge/WritableArray;->pushMap(Lcom/facebook/react/bridge/ReadableMap;)V

    .line 322
    :cond_2
    :goto_1
    iget-object v3, p0, Lcom/facebook/react/animated/NativeAnimatedNodesManager;->mActiveAnimations:Landroid/util/SparseArray;

    invoke-virtual {v3, v2}, Landroid/util/SparseArray;->removeAt(I)V

    add-int/lit8 v2, v2, -0x1

    :cond_3
    add-int/2addr v2, v5

    goto :goto_0

    :cond_4
    if-eqz v0, :cond_5

    .line 327
    iget-object p1, p0, Lcom/facebook/react/animated/NativeAnimatedNodesManager;->mReactApplicationContext:Lcom/facebook/react/bridge/ReactApplicationContext;

    const-string v1, "onNativeAnimatedModuleAnimationFinished"

    invoke-virtual {p1, v1, v0}, Lcom/facebook/react/bridge/ReactApplicationContext;->emitDeviceEvent(Ljava/lang/String;Ljava/lang/Object;)V

    :cond_5
    return-void
.end method

.method private updateNodes(Ljava/util/List;)V
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/facebook/react/animated/AnimatedNode;",
            ">;)V"
        }
    .end annotation

    .line 702
    iget v0, p0, Lcom/facebook/react/animated/NativeAnimatedNodesManager;->mAnimatedGraphBFSColor:I

    add-int/lit8 v1, v0, 0x1

    iput v1, p0, Lcom/facebook/react/animated/NativeAnimatedNodesManager;->mAnimatedGraphBFSColor:I

    if-nez v1, :cond_0

    add-int/lit8 v0, v0, 0x2

    .line 706
    iput v0, p0, Lcom/facebook/react/animated/NativeAnimatedNodesManager;->mAnimatedGraphBFSColor:I

    .line 709
    :cond_0
    new-instance v0, Ljava/util/ArrayDeque;

    invoke-direct {v0}, Ljava/util/ArrayDeque;-><init>()V

    .line 710
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    const/4 v2, 0x0

    move v3, v2

    :cond_1
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/facebook/react/animated/AnimatedNode;

    .line 711
    iget v5, v4, Lcom/facebook/react/animated/AnimatedNode;->mBFSColor:I

    iget v6, p0, Lcom/facebook/react/animated/NativeAnimatedNodesManager;->mAnimatedGraphBFSColor:I

    if-eq v5, v6, :cond_1

    .line 712
    iput v6, v4, Lcom/facebook/react/animated/AnimatedNode;->mBFSColor:I

    add-int/lit8 v3, v3, 0x1

    .line 714
    invoke-interface {v0, v4}, Ljava/util/Queue;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 718
    :cond_2
    invoke-interface {v0}, Ljava/util/Queue;->isEmpty()Z

    move-result v1

    const/4 v4, 0x1

    if-nez v1, :cond_4

    .line 719
    invoke-interface {v0}, Ljava/util/Queue;->poll()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/facebook/react/animated/AnimatedNode;

    .line 720
    iget-object v5, v1, Lcom/facebook/react/animated/AnimatedNode;->mChildren:Ljava/util/List;

    if-eqz v5, :cond_2

    move v5, v2

    .line 721
    :goto_1
    iget-object v6, v1, Lcom/facebook/react/animated/AnimatedNode;->mChildren:Ljava/util/List;

    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v6

    if-ge v5, v6, :cond_2

    .line 722
    iget-object v6, v1, Lcom/facebook/react/animated/AnimatedNode;->mChildren:Ljava/util/List;

    invoke-interface {v6, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/facebook/react/animated/AnimatedNode;

    .line 723
    iget v7, v6, Lcom/facebook/react/animated/AnimatedNode;->mActiveIncomingNodes:I

    add-int/2addr v7, v4

    iput v7, v6, Lcom/facebook/react/animated/AnimatedNode;->mActiveIncomingNodes:I

    .line 724
    iget v7, v6, Lcom/facebook/react/animated/AnimatedNode;->mBFSColor:I

    iget v8, p0, Lcom/facebook/react/animated/NativeAnimatedNodesManager;->mAnimatedGraphBFSColor:I

    if-eq v7, v8, :cond_3

    .line 725
    iput v8, v6, Lcom/facebook/react/animated/AnimatedNode;->mBFSColor:I

    add-int/lit8 v3, v3, 0x1

    .line 727
    invoke-interface {v0, v6}, Ljava/util/Queue;->add(Ljava/lang/Object;)Z

    :cond_3
    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    .line 741
    :cond_4
    iget v1, p0, Lcom/facebook/react/animated/NativeAnimatedNodesManager;->mAnimatedGraphBFSColor:I

    add-int/lit8 v5, v1, 0x1

    iput v5, p0, Lcom/facebook/react/animated/NativeAnimatedNodesManager;->mAnimatedGraphBFSColor:I

    if-nez v5, :cond_5

    add-int/lit8 v1, v1, 0x2

    .line 744
    iput v1, p0, Lcom/facebook/react/animated/NativeAnimatedNodesManager;->mAnimatedGraphBFSColor:I

    .line 749
    :cond_5
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    move v5, v2

    :cond_6
    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_7

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/facebook/react/animated/AnimatedNode;

    .line 750
    iget v7, v6, Lcom/facebook/react/animated/AnimatedNode;->mActiveIncomingNodes:I

    if-nez v7, :cond_6

    iget v7, v6, Lcom/facebook/react/animated/AnimatedNode;->mBFSColor:I

    iget v8, p0, Lcom/facebook/react/animated/NativeAnimatedNodesManager;->mAnimatedGraphBFSColor:I

    if-eq v7, v8, :cond_6

    .line 751
    iput v8, v6, Lcom/facebook/react/animated/AnimatedNode;->mBFSColor:I

    add-int/lit8 v5, v5, 0x1

    .line 753
    invoke-interface {v0, v6}, Ljava/util/Queue;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_7
    move v1, v2

    .line 759
    :cond_8
    invoke-interface {v0}, Ljava/util/Queue;->isEmpty()Z

    move-result v6

    const-string v7, "NativeAnimatedNodesManager"

    if-nez v6, :cond_d

    .line 760
    invoke-interface {v0}, Ljava/util/Queue;->poll()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/facebook/react/animated/AnimatedNode;

    .line 762
    :try_start_0
    invoke-virtual {v6}, Lcom/facebook/react/animated/AnimatedNode;->update()V

    .line 763
    instance-of v8, v6, Lcom/facebook/react/animated/PropsAnimatedNode;

    if-eqz v8, :cond_9

    .line 765
    move-object v8, v6

    check-cast v8, Lcom/facebook/react/animated/PropsAnimatedNode;

    invoke-virtual {v8}, Lcom/facebook/react/animated/PropsAnimatedNode;->updateView()V
    :try_end_0
    .catch Lcom/facebook/react/bridge/JSApplicationCausedNativeException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_3

    :catch_0
    move-exception v8

    .line 775
    const-string v9, "Native animation workaround, frame lost as result of race condition"

    invoke-static {v7, v9, v8}, Lcom/facebook/common/logging/FLog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 777
    :cond_9
    :goto_3
    instance-of v7, v6, Lcom/facebook/react/animated/ValueAnimatedNode;

    if-eqz v7, :cond_a

    .line 779
    move-object v7, v6

    check-cast v7, Lcom/facebook/react/animated/ValueAnimatedNode;

    invoke-virtual {v7}, Lcom/facebook/react/animated/ValueAnimatedNode;->onValueUpdate()V

    .line 781
    :cond_a
    iget-object v7, v6, Lcom/facebook/react/animated/AnimatedNode;->mChildren:Ljava/util/List;

    if-eqz v7, :cond_8

    move v7, v2

    .line 782
    :goto_4
    iget-object v8, v6, Lcom/facebook/react/animated/AnimatedNode;->mChildren:Ljava/util/List;

    invoke-interface {v8}, Ljava/util/List;->size()I

    move-result v8

    if-ge v7, v8, :cond_8

    .line 783
    iget-object v8, v6, Lcom/facebook/react/animated/AnimatedNode;->mChildren:Ljava/util/List;

    invoke-interface {v8, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/facebook/react/animated/AnimatedNode;

    .line 784
    iget v9, v8, Lcom/facebook/react/animated/AnimatedNode;->mActiveIncomingNodes:I

    sub-int/2addr v9, v4

    iput v9, v8, Lcom/facebook/react/animated/AnimatedNode;->mActiveIncomingNodes:I

    .line 785
    iget v9, v8, Lcom/facebook/react/animated/AnimatedNode;->mBFSColor:I

    iget v10, p0, Lcom/facebook/react/animated/NativeAnimatedNodesManager;->mAnimatedGraphBFSColor:I

    if-eq v9, v10, :cond_b

    iget v9, v8, Lcom/facebook/react/animated/AnimatedNode;->mActiveIncomingNodes:I

    if-nez v9, :cond_b

    .line 786
    iget v9, p0, Lcom/facebook/react/animated/NativeAnimatedNodesManager;->mAnimatedGraphBFSColor:I

    iput v9, v8, Lcom/facebook/react/animated/AnimatedNode;->mBFSColor:I

    add-int/lit8 v5, v5, 0x1

    .line 788
    invoke-interface {v0, v8}, Ljava/util/Queue;->add(Ljava/lang/Object;)Z

    goto :goto_5

    .line 789
    :cond_b
    iget v8, v8, Lcom/facebook/react/animated/AnimatedNode;->mBFSColor:I

    iget v9, p0, Lcom/facebook/react/animated/NativeAnimatedNodesManager;->mAnimatedGraphBFSColor:I

    if-ne v8, v9, :cond_c

    add-int/lit8 v1, v1, 0x1

    :cond_c
    :goto_5
    add-int/lit8 v7, v7, 0x1

    goto :goto_4

    :cond_d
    if-eq v3, v5, :cond_13

    .line 804
    iget-boolean v0, p0, Lcom/facebook/react/animated/NativeAnimatedNodesManager;->mWarnedAboutGraphTraversal:Z

    if-eqz v0, :cond_e

    return-void

    .line 807
    :cond_e
    iput-boolean v4, p0, Lcom/facebook/react/animated/NativeAnimatedNodesManager;->mWarnedAboutGraphTraversal:Z

    .line 810
    const-string v0, "Detected animation cycle or disconnected graph. "

    invoke-static {v7, v0}, Lcom/facebook/common/logging/FLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 811
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_6
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_f

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/react/animated/AnimatedNode;

    .line 812
    invoke-virtual {v0}, Lcom/facebook/react/animated/AnimatedNode;->prettyPrintWithChildren()Ljava/lang/String;

    move-result-object v0

    invoke-static {v7, v0}, Lcom/facebook/common/logging/FLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_6

    :cond_f
    if-lez v1, :cond_10

    .line 821
    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "cycles ("

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    goto :goto_7

    :cond_10
    const-string p1, "disconnected regions"

    .line 822
    :goto_7
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v4, "Looks like animated nodes graph has "

    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ", there are "

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, " but toposort visited only "

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 830
    iget-boolean p1, p0, Lcom/facebook/react/animated/NativeAnimatedNodesManager;->mEventListenerInitializedForFabric:Z

    if-eqz p1, :cond_11

    if-nez v1, :cond_11

    .line 833
    new-instance p1, Lcom/facebook/react/bridge/ReactNoCrashSoftException;

    invoke-direct {p1, v0}, Lcom/facebook/react/bridge/ReactNoCrashSoftException;-><init>(Ljava/lang/Throwable;)V

    invoke-static {v7, p1}, Lcom/facebook/react/bridge/ReactSoftExceptionLogger;->logSoftException(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_8

    :cond_11
    if-eqz p1, :cond_12

    .line 837
    new-instance p1, Lcom/facebook/react/bridge/ReactNoCrashSoftException;

    invoke-direct {p1, v0}, Lcom/facebook/react/bridge/ReactNoCrashSoftException;-><init>(Ljava/lang/Throwable;)V

    invoke-static {v7, p1}, Lcom/facebook/react/bridge/ReactSoftExceptionLogger;->logSoftException(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_8

    .line 839
    :cond_12
    throw v0

    .line 842
    :cond_13
    iput-boolean v2, p0, Lcom/facebook/react/animated/NativeAnimatedNodesManager;->mWarnedAboutGraphTraversal:Z

    :goto_8
    return-void
.end method


# virtual methods
.method public addAnimatedEventToView(ILjava/lang/String;Lcom/facebook/react/bridge/ReadableMap;)V
    .locals 4

    .line 521
    const-string v0, "animatedValueTag"

    invoke-interface {p3, v0}, Lcom/facebook/react/bridge/ReadableMap;->getInt(Ljava/lang/String;)I

    move-result v0

    .line 522
    iget-object v1, p0, Lcom/facebook/react/animated/NativeAnimatedNodesManager;->mAnimatedNodes:Landroid/util/SparseArray;

    invoke-virtual {v1, v0}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/facebook/react/animated/AnimatedNode;

    if-eqz v1, :cond_2

    .line 527
    instance-of v0, v1, Lcom/facebook/react/animated/ValueAnimatedNode;

    if-eqz v0, :cond_1

    .line 537
    const-string v0, "nativeEventPath"

    invoke-interface {p3, v0}, Lcom/facebook/react/bridge/ReadableMap;->getArray(Ljava/lang/String;)Lcom/facebook/react/bridge/ReadableArray;

    move-result-object p3

    .line 538
    new-instance v0, Ljava/util/ArrayList;

    invoke-interface {p3}, Lcom/facebook/react/bridge/ReadableArray;->size()I

    move-result v2

    invoke-direct {v0, v2}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v2, 0x0

    .line 539
    :goto_0
    invoke-interface {p3}, Lcom/facebook/react/bridge/ReadableArray;->size()I

    move-result v3

    if-ge v2, v3, :cond_0

    .line 540
    invoke-interface {p3, v2}, Lcom/facebook/react/bridge/ReadableArray;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 543
    :cond_0
    invoke-direct {p0, p2}, Lcom/facebook/react/animated/NativeAnimatedNodesManager;->normalizeEventName(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 545
    new-instance p3, Lcom/facebook/react/animated/EventAnimationDriver;

    check-cast v1, Lcom/facebook/react/animated/ValueAnimatedNode;

    invoke-direct {p3, p2, p1, v0, v1}, Lcom/facebook/react/animated/EventAnimationDriver;-><init>(Ljava/lang/String;ILjava/util/List;Lcom/facebook/react/animated/ValueAnimatedNode;)V

    .line 547
    iget-object p1, p0, Lcom/facebook/react/animated/NativeAnimatedNodesManager;->mEventDrivers:Ljava/util/List;

    invoke-interface {p1, p3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void

    .line 528
    :cond_1
    new-instance p3, Lcom/facebook/react/bridge/JSApplicationIllegalArgumentException;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "addAnimatedEventToView: Animated node on view ["

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, "] connected to event handler ("

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ") should be of type "

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-class p1, Lcom/facebook/react/animated/ValueAnimatedNode;

    .line 534
    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p3, p1}, Lcom/facebook/react/bridge/JSApplicationIllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p3

    .line 524
    :cond_2
    new-instance p1, Lcom/facebook/react/bridge/JSApplicationIllegalArgumentException;

    new-instance p2, Ljava/lang/StringBuilder;

    const-string p3, "addAnimatedEventToView: Animated node with tag ["

    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p3, "] does not exist"

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Lcom/facebook/react/bridge/JSApplicationIllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public connectAnimatedNodeToView(II)V
    .locals 3

    .line 414
    iget-object v0, p0, Lcom/facebook/react/animated/NativeAnimatedNodesManager;->mAnimatedNodes:Landroid/util/SparseArray;

    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/react/animated/AnimatedNode;

    if-eqz v0, :cond_3

    .line 421
    instance-of v1, v0, Lcom/facebook/react/animated/PropsAnimatedNode;

    if-eqz v1, :cond_2

    .line 428
    iget-object v1, p0, Lcom/facebook/react/animated/NativeAnimatedNodesManager;->mReactApplicationContext:Lcom/facebook/react/bridge/ReactApplicationContext;

    if-eqz v1, :cond_1

    .line 437
    invoke-static {v1, p2}, Lcom/facebook/react/uimanager/UIManagerHelper;->getUIManagerForReactTag(Lcom/facebook/react/bridge/ReactContext;I)Lcom/facebook/react/bridge/UIManager;

    move-result-object v1

    if-nez v1, :cond_0

    .line 439
    new-instance p1, Lcom/facebook/react/bridge/ReactNoCrashSoftException;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "connectAnimatedNodeToView: Animated node could not be connected to UIManager - uiManager disappeared for tag: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Lcom/facebook/react/bridge/ReactNoCrashSoftException;-><init>(Ljava/lang/String;)V

    const-string p2, "NativeAnimatedNodesManager"

    invoke-static {p2, p1}, Lcom/facebook/react/bridge/ReactSoftExceptionLogger;->logSoftException(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void

    .line 448
    :cond_0
    move-object v2, v0

    check-cast v2, Lcom/facebook/react/animated/PropsAnimatedNode;

    .line 449
    invoke-virtual {v2, p2, v1}, Lcom/facebook/react/animated/PropsAnimatedNode;->connectToView(ILcom/facebook/react/bridge/UIManager;)V

    .line 450
    iget-object p2, p0, Lcom/facebook/react/animated/NativeAnimatedNodesManager;->mUpdatedNodes:Landroid/util/SparseArray;

    invoke-virtual {p2, p1, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    return-void

    .line 429
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "connectAnimatedNodeToView: Animated node could not be connected, no ReactApplicationContext: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 422
    :cond_2
    new-instance p1, Lcom/facebook/react/bridge/JSApplicationIllegalArgumentException;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "connectAnimatedNodeToView: Animated node connected to view ["

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p2, "] should be of type "

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-class p2, Lcom/facebook/react/animated/PropsAnimatedNode;

    .line 426
    invoke-virtual {p2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Lcom/facebook/react/bridge/JSApplicationIllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 416
    :cond_3
    new-instance p2, Lcom/facebook/react/bridge/JSApplicationIllegalArgumentException;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "connectAnimatedNodeToView: Animated node with tag ["

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, "] does not exist"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Lcom/facebook/react/bridge/JSApplicationIllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2
.end method

.method public connectAnimatedNodes(II)V
    .locals 3

    .line 375
    iget-object v0, p0, Lcom/facebook/react/animated/NativeAnimatedNodesManager;->mAnimatedNodes:Landroid/util/SparseArray;

    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/react/animated/AnimatedNode;

    .line 376
    const-string v1, "] does not exist"

    if-eqz v0, :cond_1

    .line 382
    iget-object p1, p0, Lcom/facebook/react/animated/NativeAnimatedNodesManager;->mAnimatedNodes:Landroid/util/SparseArray;

    invoke-virtual {p1, p2}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/facebook/react/animated/AnimatedNode;

    if-eqz p1, :cond_0

    .line 389
    invoke-virtual {v0, p1}, Lcom/facebook/react/animated/AnimatedNode;->addChild(Lcom/facebook/react/animated/AnimatedNode;)V

    .line 390
    iget-object v0, p0, Lcom/facebook/react/animated/NativeAnimatedNodesManager;->mUpdatedNodes:Landroid/util/SparseArray;

    invoke-virtual {v0, p2, p1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    return-void

    .line 384
    :cond_0
    new-instance p1, Lcom/facebook/react/bridge/JSApplicationIllegalArgumentException;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "connectAnimatedNodes: Animated node with tag (child) ["

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Lcom/facebook/react/bridge/JSApplicationIllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 377
    :cond_1
    new-instance p2, Lcom/facebook/react/bridge/JSApplicationIllegalArgumentException;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "connectAnimatedNodes: Animated node with tag (parent) ["

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Lcom/facebook/react/bridge/JSApplicationIllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2
.end method

.method public createAnimatedNode(ILcom/facebook/react/bridge/ReadableMap;)V
    .locals 2

    .line 113
    iget-object v0, p0, Lcom/facebook/react/animated/NativeAnimatedNodesManager;->mAnimatedNodes:Landroid/util/SparseArray;

    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_e

    .line 117
    const-string/jumbo v0, "type"

    invoke-interface {p2, v0}, Lcom/facebook/react/bridge/ReadableMap;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 119
    const-string/jumbo v1, "style"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 120
    new-instance v0, Lcom/facebook/react/animated/StyleAnimatedNode;

    invoke-direct {v0, p2, p0}, Lcom/facebook/react/animated/StyleAnimatedNode;-><init>(Lcom/facebook/react/bridge/ReadableMap;Lcom/facebook/react/animated/NativeAnimatedNodesManager;)V

    goto/16 :goto_0

    .line 121
    :cond_0
    const-string/jumbo v1, "value"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 122
    new-instance v0, Lcom/facebook/react/animated/ValueAnimatedNode;

    invoke-direct {v0, p2}, Lcom/facebook/react/animated/ValueAnimatedNode;-><init>(Lcom/facebook/react/bridge/ReadableMap;)V

    goto/16 :goto_0

    .line 123
    :cond_1
    const-string v1, "color"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 124
    new-instance v0, Lcom/facebook/react/animated/ColorAnimatedNode;

    iget-object v1, p0, Lcom/facebook/react/animated/NativeAnimatedNodesManager;->mReactApplicationContext:Lcom/facebook/react/bridge/ReactApplicationContext;

    invoke-direct {v0, p2, p0, v1}, Lcom/facebook/react/animated/ColorAnimatedNode;-><init>(Lcom/facebook/react/bridge/ReadableMap;Lcom/facebook/react/animated/NativeAnimatedNodesManager;Lcom/facebook/react/bridge/ReactApplicationContext;)V

    goto/16 :goto_0

    .line 125
    :cond_2
    const-string v1, "props"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 126
    new-instance v0, Lcom/facebook/react/animated/PropsAnimatedNode;

    invoke-direct {v0, p2, p0}, Lcom/facebook/react/animated/PropsAnimatedNode;-><init>(Lcom/facebook/react/bridge/ReadableMap;Lcom/facebook/react/animated/NativeAnimatedNodesManager;)V

    goto/16 :goto_0

    .line 127
    :cond_3
    const-string v1, "interpolation"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    .line 128
    new-instance v0, Lcom/facebook/react/animated/InterpolationAnimatedNode;

    invoke-direct {v0, p2}, Lcom/facebook/react/animated/InterpolationAnimatedNode;-><init>(Lcom/facebook/react/bridge/ReadableMap;)V

    goto/16 :goto_0

    .line 129
    :cond_4
    const-string v1, "addition"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    .line 130
    new-instance v0, Lcom/facebook/react/animated/AdditionAnimatedNode;

    invoke-direct {v0, p2, p0}, Lcom/facebook/react/animated/AdditionAnimatedNode;-><init>(Lcom/facebook/react/bridge/ReadableMap;Lcom/facebook/react/animated/NativeAnimatedNodesManager;)V

    goto/16 :goto_0

    .line 131
    :cond_5
    const-string/jumbo v1, "subtraction"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_6

    .line 132
    new-instance v0, Lcom/facebook/react/animated/SubtractionAnimatedNode;

    invoke-direct {v0, p2, p0}, Lcom/facebook/react/animated/SubtractionAnimatedNode;-><init>(Lcom/facebook/react/bridge/ReadableMap;Lcom/facebook/react/animated/NativeAnimatedNodesManager;)V

    goto :goto_0

    .line 133
    :cond_6
    const-string v1, "division"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_7

    .line 134
    new-instance v0, Lcom/facebook/react/animated/DivisionAnimatedNode;

    invoke-direct {v0, p2, p0}, Lcom/facebook/react/animated/DivisionAnimatedNode;-><init>(Lcom/facebook/react/bridge/ReadableMap;Lcom/facebook/react/animated/NativeAnimatedNodesManager;)V

    goto :goto_0

    .line 135
    :cond_7
    const-string v1, "multiplication"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_8

    .line 136
    new-instance v0, Lcom/facebook/react/animated/MultiplicationAnimatedNode;

    invoke-direct {v0, p2, p0}, Lcom/facebook/react/animated/MultiplicationAnimatedNode;-><init>(Lcom/facebook/react/bridge/ReadableMap;Lcom/facebook/react/animated/NativeAnimatedNodesManager;)V

    goto :goto_0

    .line 137
    :cond_8
    const-string v1, "modulus"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_9

    .line 138
    new-instance v0, Lcom/facebook/react/animated/ModulusAnimatedNode;

    invoke-direct {v0, p2, p0}, Lcom/facebook/react/animated/ModulusAnimatedNode;-><init>(Lcom/facebook/react/bridge/ReadableMap;Lcom/facebook/react/animated/NativeAnimatedNodesManager;)V

    goto :goto_0

    .line 139
    :cond_9
    const-string v1, "diffclamp"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_a

    .line 140
    new-instance v0, Lcom/facebook/react/animated/DiffClampAnimatedNode;

    invoke-direct {v0, p2, p0}, Lcom/facebook/react/animated/DiffClampAnimatedNode;-><init>(Lcom/facebook/react/bridge/ReadableMap;Lcom/facebook/react/animated/NativeAnimatedNodesManager;)V

    goto :goto_0

    .line 141
    :cond_a
    const-string/jumbo v1, "transform"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_b

    .line 142
    new-instance v0, Lcom/facebook/react/animated/TransformAnimatedNode;

    invoke-direct {v0, p2, p0}, Lcom/facebook/react/animated/TransformAnimatedNode;-><init>(Lcom/facebook/react/bridge/ReadableMap;Lcom/facebook/react/animated/NativeAnimatedNodesManager;)V

    goto :goto_0

    .line 143
    :cond_b
    const-string/jumbo v1, "tracking"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_c

    .line 144
    new-instance v0, Lcom/facebook/react/animated/TrackingAnimatedNode;

    invoke-direct {v0, p2, p0}, Lcom/facebook/react/animated/TrackingAnimatedNode;-><init>(Lcom/facebook/react/bridge/ReadableMap;Lcom/facebook/react/animated/NativeAnimatedNodesManager;)V

    goto :goto_0

    .line 145
    :cond_c
    const-string v1, "object"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_d

    .line 146
    new-instance v0, Lcom/facebook/react/animated/ObjectAnimatedNode;

    invoke-direct {v0, p2, p0}, Lcom/facebook/react/animated/ObjectAnimatedNode;-><init>(Lcom/facebook/react/bridge/ReadableMap;Lcom/facebook/react/animated/NativeAnimatedNodesManager;)V

    .line 150
    :goto_0
    iput p1, v0, Lcom/facebook/react/animated/AnimatedNode;->mTag:I

    .line 151
    iget-object p2, p0, Lcom/facebook/react/animated/NativeAnimatedNodesManager;->mAnimatedNodes:Landroid/util/SparseArray;

    invoke-virtual {p2, p1, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 152
    iget-object p2, p0, Lcom/facebook/react/animated/NativeAnimatedNodesManager;->mUpdatedNodes:Landroid/util/SparseArray;

    invoke-virtual {p2, p1, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    return-void

    .line 148
    :cond_d
    new-instance p1, Lcom/facebook/react/bridge/JSApplicationIllegalArgumentException;

    new-instance p2, Ljava/lang/StringBuilder;

    const-string v1, "Unsupported node type: "

    invoke-direct {p2, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Lcom/facebook/react/bridge/JSApplicationIllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 114
    :cond_e
    new-instance p2, Lcom/facebook/react/bridge/JSApplicationIllegalArgumentException;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "createAnimatedNode: Animated node ["

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, "] already exists"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Lcom/facebook/react/bridge/JSApplicationIllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2
.end method

.method public disconnectAnimatedNodeFromView(II)V
    .locals 2

    .line 455
    iget-object v0, p0, Lcom/facebook/react/animated/NativeAnimatedNodesManager;->mAnimatedNodes:Landroid/util/SparseArray;

    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/react/animated/AnimatedNode;

    if-eqz v0, :cond_1

    .line 462
    instance-of p1, v0, Lcom/facebook/react/animated/PropsAnimatedNode;

    if-eqz p1, :cond_0

    .line 469
    check-cast v0, Lcom/facebook/react/animated/PropsAnimatedNode;

    .line 470
    invoke-virtual {v0, p2}, Lcom/facebook/react/animated/PropsAnimatedNode;->disconnectFromView(I)V

    return-void

    .line 463
    :cond_0
    new-instance p1, Lcom/facebook/react/bridge/JSApplicationIllegalArgumentException;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "disconnectAnimatedNodeFromView: Animated node connected to view ["

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p2, "] should be of type "

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-class p2, Lcom/facebook/react/animated/PropsAnimatedNode;

    .line 467
    invoke-virtual {p2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Lcom/facebook/react/bridge/JSApplicationIllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 457
    :cond_1
    new-instance p2, Lcom/facebook/react/bridge/JSApplicationIllegalArgumentException;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "disconnectAnimatedNodeFromView: Animated node with tag ["

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, "] does not exist"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Lcom/facebook/react/bridge/JSApplicationIllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2
.end method

.method public disconnectAnimatedNodes(II)V
    .locals 3

    .line 394
    iget-object v0, p0, Lcom/facebook/react/animated/NativeAnimatedNodesManager;->mAnimatedNodes:Landroid/util/SparseArray;

    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/react/animated/AnimatedNode;

    .line 395
    const-string v1, "] does not exist"

    if-eqz v0, :cond_1

    .line 401
    iget-object p1, p0, Lcom/facebook/react/animated/NativeAnimatedNodesManager;->mAnimatedNodes:Landroid/util/SparseArray;

    invoke-virtual {p1, p2}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/facebook/react/animated/AnimatedNode;

    if-eqz p1, :cond_0

    .line 408
    invoke-virtual {v0, p1}, Lcom/facebook/react/animated/AnimatedNode;->removeChild(Lcom/facebook/react/animated/AnimatedNode;)V

    .line 409
    iget-object v0, p0, Lcom/facebook/react/animated/NativeAnimatedNodesManager;->mUpdatedNodes:Landroid/util/SparseArray;

    invoke-virtual {v0, p2, p1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    return-void

    .line 403
    :cond_0
    new-instance p1, Lcom/facebook/react/bridge/JSApplicationIllegalArgumentException;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "disconnectAnimatedNodes: Animated node with tag (child) ["

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Lcom/facebook/react/bridge/JSApplicationIllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 396
    :cond_1
    new-instance p2, Lcom/facebook/react/bridge/JSApplicationIllegalArgumentException;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "disconnectAnimatedNodes: Animated node with tag (parent) ["

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Lcom/facebook/react/bridge/JSApplicationIllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2
.end method

.method public dropAnimatedNode(I)V
    .locals 1

    .line 172
    iget-object v0, p0, Lcom/facebook/react/animated/NativeAnimatedNodesManager;->mAnimatedNodes:Landroid/util/SparseArray;

    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->remove(I)V

    .line 173
    iget-object v0, p0, Lcom/facebook/react/animated/NativeAnimatedNodesManager;->mUpdatedNodes:Landroid/util/SparseArray;

    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->remove(I)V

    return-void
.end method

.method public extractAnimatedNodeOffset(I)V
    .locals 3

    .line 241
    iget-object v0, p0, Lcom/facebook/react/animated/NativeAnimatedNodesManager;->mAnimatedNodes:Landroid/util/SparseArray;

    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/react/animated/AnimatedNode;

    if-eqz v0, :cond_0

    .line 242
    instance-of v1, v0, Lcom/facebook/react/animated/ValueAnimatedNode;

    if-eqz v1, :cond_0

    .line 248
    check-cast v0, Lcom/facebook/react/animated/ValueAnimatedNode;

    invoke-virtual {v0}, Lcom/facebook/react/animated/ValueAnimatedNode;->extractOffset()V

    return-void

    .line 243
    :cond_0
    new-instance v0, Lcom/facebook/react/bridge/JSApplicationIllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "extractAnimatedNodeOffset: Animated node ["

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, "] does not exist, or is not a \'value\' node"

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Lcom/facebook/react/bridge/JSApplicationIllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public flattenAnimatedNodeOffset(I)V
    .locals 3

    .line 229
    iget-object v0, p0, Lcom/facebook/react/animated/NativeAnimatedNodesManager;->mAnimatedNodes:Landroid/util/SparseArray;

    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/react/animated/AnimatedNode;

    if-eqz v0, :cond_0

    .line 230
    instance-of v1, v0, Lcom/facebook/react/animated/ValueAnimatedNode;

    if-eqz v1, :cond_0

    .line 236
    check-cast v0, Lcom/facebook/react/animated/ValueAnimatedNode;

    invoke-virtual {v0}, Lcom/facebook/react/animated/ValueAnimatedNode;->flattenOffset()V

    return-void

    .line 231
    :cond_0
    new-instance v0, Lcom/facebook/react/bridge/JSApplicationIllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "flattenAnimatedNodeOffset: Animated node ["

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, "] does not exist, or is not a \'value\' node"

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Lcom/facebook/react/bridge/JSApplicationIllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public getNodeById(I)Lcom/facebook/react/animated/AnimatedNode;
    .locals 1

    .line 104
    iget-object v0, p0, Lcom/facebook/react/animated/NativeAnimatedNodesManager;->mAnimatedNodes:Landroid/util/SparseArray;

    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/facebook/react/animated/AnimatedNode;

    return-object p1
.end method

.method public getValue(ILcom/facebook/react/bridge/Callback;)V
    .locals 3

    .line 475
    iget-object v0, p0, Lcom/facebook/react/animated/NativeAnimatedNodesManager;->mAnimatedNodes:Landroid/util/SparseArray;

    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/react/animated/AnimatedNode;

    if-eqz v0, :cond_2

    .line 476
    instance-of v1, v0, Lcom/facebook/react/animated/ValueAnimatedNode;

    if-eqz v1, :cond_2

    .line 480
    check-cast v0, Lcom/facebook/react/animated/ValueAnimatedNode;

    invoke-virtual {v0}, Lcom/facebook/react/animated/ValueAnimatedNode;->getValue()D

    move-result-wide v0

    if-eqz p2, :cond_0

    .line 482
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p1

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    invoke-interface {p2, v0}, Lcom/facebook/react/bridge/Callback;->invoke([Ljava/lang/Object;)V

    return-void

    .line 490
    :cond_0
    iget-object p2, p0, Lcom/facebook/react/animated/NativeAnimatedNodesManager;->mReactApplicationContext:Lcom/facebook/react/bridge/ReactApplicationContext;

    if-nez p2, :cond_1

    return-void

    .line 493
    :cond_1
    invoke-static {}, Lcom/facebook/react/bridge/Arguments;->createMap()Lcom/facebook/react/bridge/WritableMap;

    move-result-object p2

    .line 494
    const-string/jumbo v2, "tag"

    invoke-interface {p2, v2, p1}, Lcom/facebook/react/bridge/WritableMap;->putInt(Ljava/lang/String;I)V

    .line 495
    const-string/jumbo p1, "value"

    invoke-interface {p2, p1, v0, v1}, Lcom/facebook/react/bridge/WritableMap;->putDouble(Ljava/lang/String;D)V

    .line 496
    iget-object p1, p0, Lcom/facebook/react/animated/NativeAnimatedNodesManager;->mReactApplicationContext:Lcom/facebook/react/bridge/ReactApplicationContext;

    const-string v0, "onNativeAnimatedModuleGetValue"

    invoke-virtual {p1, v0, p2}, Lcom/facebook/react/bridge/ReactApplicationContext;->emitDeviceEvent(Ljava/lang/String;Ljava/lang/Object;)V

    return-void

    .line 477
    :cond_2
    new-instance p2, Lcom/facebook/react/bridge/JSApplicationIllegalArgumentException;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "getValue: Animated node with tag ["

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, "] does not exist or is not a \'value\' node"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Lcom/facebook/react/bridge/JSApplicationIllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2
.end method

.method public hasActiveAnimations()Z
    .locals 1

    .line 108
    iget-object v0, p0, Lcom/facebook/react/animated/NativeAnimatedNodesManager;->mActiveAnimations:Landroid/util/SparseArray;

    invoke-virtual {v0}, Landroid/util/SparseArray;->size()I

    move-result v0

    if-gtz v0, :cond_1

    iget-object v0, p0, Lcom/facebook/react/animated/NativeAnimatedNodesManager;->mUpdatedNodes:Landroid/util/SparseArray;

    invoke-virtual {v0}, Landroid/util/SparseArray;->size()I

    move-result v0

    if-lez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    return v0
.end method

.method public initializeEventListenerForUIManagerType(I)V
    .locals 2

    const/4 v0, 0x2

    if-ne p1, v0, :cond_0

    .line 85
    iget-boolean v1, p0, Lcom/facebook/react/animated/NativeAnimatedNodesManager;->mEventListenerInitializedForFabric:Z

    if-eqz v1, :cond_1

    goto :goto_0

    :cond_0
    iget-boolean v1, p0, Lcom/facebook/react/animated/NativeAnimatedNodesManager;->mEventListenerInitializedForNonFabric:Z

    if-eqz v1, :cond_1

    :goto_0
    return-void

    .line 91
    :cond_1
    iget-object v1, p0, Lcom/facebook/react/animated/NativeAnimatedNodesManager;->mReactApplicationContext:Lcom/facebook/react/bridge/ReactApplicationContext;

    invoke-static {v1, p1}, Lcom/facebook/react/uimanager/UIManagerHelper;->getUIManager(Lcom/facebook/react/bridge/ReactContext;I)Lcom/facebook/react/bridge/UIManager;

    move-result-object v1

    if-eqz v1, :cond_3

    .line 93
    invoke-interface {v1}, Lcom/facebook/react/bridge/UIManager;->getEventDispatcher()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/facebook/react/uimanager/events/EventDispatcher;

    invoke-interface {v1, p0}, Lcom/facebook/react/uimanager/events/EventDispatcher;->addListener(Lcom/facebook/react/uimanager/events/EventDispatcherListener;)V

    const/4 v1, 0x1

    if-ne p1, v0, :cond_2

    .line 95
    iput-boolean v1, p0, Lcom/facebook/react/animated/NativeAnimatedNodesManager;->mEventListenerInitializedForFabric:Z

    goto :goto_1

    .line 97
    :cond_2
    iput-boolean v1, p0, Lcom/facebook/react/animated/NativeAnimatedNodesManager;->mEventListenerInitializedForNonFabric:Z

    :cond_3
    :goto_1
    return-void
.end method

.method public onEventDispatch(Lcom/facebook/react/uimanager/events/Event;)V
    .locals 1

    .line 572
    invoke-static {}, Lcom/facebook/react/bridge/UiThreadUtil;->isOnUiThread()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 573
    invoke-direct {p0, p1}, Lcom/facebook/react/animated/NativeAnimatedNodesManager;->handleEvent(Lcom/facebook/react/uimanager/events/Event;)V

    goto :goto_0

    .line 575
    :cond_0
    new-instance v0, Lcom/facebook/react/animated/NativeAnimatedNodesManager$1;

    invoke-direct {v0, p0, p1}, Lcom/facebook/react/animated/NativeAnimatedNodesManager$1;-><init>(Lcom/facebook/react/animated/NativeAnimatedNodesManager;Lcom/facebook/react/uimanager/events/Event;)V

    invoke-static {v0}, Lcom/facebook/react/bridge/UiThreadUtil;->runOnUiThread(Ljava/lang/Runnable;)Z

    :goto_0
    return-void
.end method

.method public removeAnimatedEventFromView(ILjava/lang/String;I)V
    .locals 3

    .line 554
    invoke-direct {p0, p2}, Lcom/facebook/react/animated/NativeAnimatedNodesManager;->normalizeEventName(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 556
    iget-object v0, p0, Lcom/facebook/react/animated/NativeAnimatedNodesManager;->mEventDrivers:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->listIterator()Ljava/util/ListIterator;

    move-result-object v0

    .line 557
    :cond_0
    invoke-interface {v0}, Ljava/util/ListIterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 558
    invoke-interface {v0}, Ljava/util/ListIterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/facebook/react/animated/EventAnimationDriver;

    .line 559
    iget-object v2, v1, Lcom/facebook/react/animated/EventAnimationDriver;->mEventName:Ljava/lang/String;

    invoke-virtual {p2, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    iget v2, v1, Lcom/facebook/react/animated/EventAnimationDriver;->mViewTag:I

    if-ne p1, v2, :cond_0

    iget-object v1, v1, Lcom/facebook/react/animated/EventAnimationDriver;->mValueNode:Lcom/facebook/react/animated/ValueAnimatedNode;

    iget v1, v1, Lcom/facebook/react/animated/ValueAnimatedNode;->mTag:I

    if-ne p3, v1, :cond_0

    .line 562
    invoke-interface {v0}, Ljava/util/ListIterator;->remove()V

    :cond_1
    return-void
.end method

.method public restoreDefaultValues(I)V
    .locals 2

    .line 501
    iget-object v0, p0, Lcom/facebook/react/animated/NativeAnimatedNodesManager;->mAnimatedNodes:Landroid/util/SparseArray;

    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/facebook/react/animated/AnimatedNode;

    if-nez p1, :cond_0

    return-void

    .line 509
    :cond_0
    instance-of v0, p1, Lcom/facebook/react/animated/PropsAnimatedNode;

    if-eqz v0, :cond_1

    .line 514
    check-cast p1, Lcom/facebook/react/animated/PropsAnimatedNode;

    .line 515
    invoke-virtual {p1}, Lcom/facebook/react/animated/PropsAnimatedNode;->restoreDefaultValues()V

    return-void

    .line 510
    :cond_1
    new-instance p1, Lcom/facebook/react/bridge/JSApplicationIllegalArgumentException;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Animated node connected to view [?] should be of type "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-class v1, Lcom/facebook/react/animated/PropsAnimatedNode;

    .line 512
    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Lcom/facebook/react/bridge/JSApplicationIllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public runUpdates(J)V
    .locals 8

    .line 634
    invoke-static {}, Lcom/facebook/react/bridge/UiThreadUtil;->assertOnUiThread()V

    const/4 v0, 0x0

    move v1, v0

    .line 637
    :goto_0
    iget-object v2, p0, Lcom/facebook/react/animated/NativeAnimatedNodesManager;->mUpdatedNodes:Landroid/util/SparseArray;

    invoke-virtual {v2}, Landroid/util/SparseArray;->size()I

    move-result v2

    if-ge v1, v2, :cond_0

    .line 638
    iget-object v2, p0, Lcom/facebook/react/animated/NativeAnimatedNodesManager;->mUpdatedNodes:Landroid/util/SparseArray;

    invoke-virtual {v2, v1}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/facebook/react/animated/AnimatedNode;

    .line 639
    iget-object v3, p0, Lcom/facebook/react/animated/NativeAnimatedNodesManager;->mRunUpdateNodeList:Ljava/util/List;

    invoke-interface {v3, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 643
    :cond_0
    iget-object v1, p0, Lcom/facebook/react/animated/NativeAnimatedNodesManager;->mUpdatedNodes:Landroid/util/SparseArray;

    invoke-virtual {v1}, Landroid/util/SparseArray;->clear()V

    move v1, v0

    move v2, v1

    .line 645
    :goto_1
    iget-object v3, p0, Lcom/facebook/react/animated/NativeAnimatedNodesManager;->mActiveAnimations:Landroid/util/SparseArray;

    invoke-virtual {v3}, Landroid/util/SparseArray;->size()I

    move-result v3

    const/4 v4, 0x1

    if-ge v1, v3, :cond_2

    .line 646
    iget-object v3, p0, Lcom/facebook/react/animated/NativeAnimatedNodesManager;->mActiveAnimations:Landroid/util/SparseArray;

    invoke-virtual {v3, v1}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/facebook/react/animated/AnimationDriver;

    .line 647
    invoke-virtual {v3, p1, p2}, Lcom/facebook/react/animated/AnimationDriver;->runAnimationStep(J)V

    .line 648
    iget-object v5, v3, Lcom/facebook/react/animated/AnimationDriver;->mAnimatedValue:Lcom/facebook/react/animated/ValueAnimatedNode;

    .line 649
    iget-object v6, p0, Lcom/facebook/react/animated/NativeAnimatedNodesManager;->mRunUpdateNodeList:Ljava/util/List;

    invoke-interface {v6, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 650
    iget-boolean v3, v3, Lcom/facebook/react/animated/AnimationDriver;->mHasFinished:Z

    if-eqz v3, :cond_1

    move v2, v4

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 655
    :cond_2
    iget-object p1, p0, Lcom/facebook/react/animated/NativeAnimatedNodesManager;->mRunUpdateNodeList:Ljava/util/List;

    invoke-direct {p0, p1}, Lcom/facebook/react/animated/NativeAnimatedNodesManager;->updateNodes(Ljava/util/List;)V

    .line 656
    iget-object p1, p0, Lcom/facebook/react/animated/NativeAnimatedNodesManager;->mRunUpdateNodeList:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->clear()V

    if-eqz v2, :cond_8

    .line 662
    iget-object p1, p0, Lcom/facebook/react/animated/NativeAnimatedNodesManager;->mActiveAnimations:Landroid/util/SparseArray;

    invoke-virtual {p1}, Landroid/util/SparseArray;->size()I

    move-result p1

    sub-int/2addr p1, v4

    const/4 p2, 0x0

    :goto_2
    if-ltz p1, :cond_7

    .line 663
    iget-object v1, p0, Lcom/facebook/react/animated/NativeAnimatedNodesManager;->mActiveAnimations:Landroid/util/SparseArray;

    invoke-virtual {v1, p1}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/facebook/react/animated/AnimationDriver;

    .line 664
    iget-boolean v2, v1, Lcom/facebook/react/animated/AnimationDriver;->mHasFinished:Z

    if-eqz v2, :cond_6

    .line 665
    iget-object v2, v1, Lcom/facebook/react/animated/AnimationDriver;->mEndCallback:Lcom/facebook/react/bridge/Callback;

    const-string/jumbo v3, "value"

    const-string v5, "finished"

    if-eqz v2, :cond_3

    .line 666
    invoke-static {}, Lcom/facebook/react/bridge/Arguments;->createMap()Lcom/facebook/react/bridge/WritableMap;

    move-result-object v2

    .line 667
    invoke-interface {v2, v5, v4}, Lcom/facebook/react/bridge/WritableMap;->putBoolean(Ljava/lang/String;Z)V

    .line 668
    iget-object v5, v1, Lcom/facebook/react/animated/AnimationDriver;->mAnimatedValue:Lcom/facebook/react/animated/ValueAnimatedNode;

    iget-wide v5, v5, Lcom/facebook/react/animated/ValueAnimatedNode;->mValue:D

    invoke-interface {v2, v3, v5, v6}, Lcom/facebook/react/bridge/WritableMap;->putDouble(Ljava/lang/String;D)V

    .line 669
    iget-object v1, v1, Lcom/facebook/react/animated/AnimationDriver;->mEndCallback:Lcom/facebook/react/bridge/Callback;

    new-array v3, v4, [Ljava/lang/Object;

    aput-object v2, v3, v0

    invoke-interface {v1, v3}, Lcom/facebook/react/bridge/Callback;->invoke([Ljava/lang/Object;)V

    goto :goto_3

    .line 670
    :cond_3
    iget-object v2, p0, Lcom/facebook/react/animated/NativeAnimatedNodesManager;->mReactApplicationContext:Lcom/facebook/react/bridge/ReactApplicationContext;

    if-eqz v2, :cond_5

    .line 674
    invoke-static {}, Lcom/facebook/react/bridge/Arguments;->createMap()Lcom/facebook/react/bridge/WritableMap;

    move-result-object v2

    .line 675
    const-string v6, "animationId"

    iget v7, v1, Lcom/facebook/react/animated/AnimationDriver;->mId:I

    invoke-interface {v2, v6, v7}, Lcom/facebook/react/bridge/WritableMap;->putInt(Ljava/lang/String;I)V

    .line 676
    invoke-interface {v2, v5, v4}, Lcom/facebook/react/bridge/WritableMap;->putBoolean(Ljava/lang/String;Z)V

    .line 677
    iget-object v1, v1, Lcom/facebook/react/animated/AnimationDriver;->mAnimatedValue:Lcom/facebook/react/animated/ValueAnimatedNode;

    iget-wide v5, v1, Lcom/facebook/react/animated/ValueAnimatedNode;->mValue:D

    invoke-interface {v2, v3, v5, v6}, Lcom/facebook/react/bridge/WritableMap;->putDouble(Ljava/lang/String;D)V

    if-nez p2, :cond_4

    .line 679
    invoke-static {}, Lcom/facebook/react/bridge/Arguments;->createArray()Lcom/facebook/react/bridge/WritableArray;

    move-result-object p2

    .line 681
    :cond_4
    invoke-interface {p2, v2}, Lcom/facebook/react/bridge/WritableArray;->pushMap(Lcom/facebook/react/bridge/ReadableMap;)V

    .line 683
    :cond_5
    :goto_3
    iget-object v1, p0, Lcom/facebook/react/animated/NativeAnimatedNodesManager;->mActiveAnimations:Landroid/util/SparseArray;

    invoke-virtual {v1, p1}, Landroid/util/SparseArray;->removeAt(I)V

    :cond_6
    add-int/lit8 p1, p1, -0x1

    goto :goto_2

    :cond_7
    if-eqz p2, :cond_8

    .line 687
    iget-object p1, p0, Lcom/facebook/react/animated/NativeAnimatedNodesManager;->mReactApplicationContext:Lcom/facebook/react/bridge/ReactApplicationContext;

    const-string v0, "onNativeAnimatedModuleAnimationFinished"

    invoke-virtual {p1, v0, p2}, Lcom/facebook/react/bridge/ReactApplicationContext;->emitDeviceEvent(Ljava/lang/String;Ljava/lang/Object;)V

    :cond_8
    return-void
.end method

.method public setAnimatedNodeOffset(ID)V
    .locals 2

    .line 216
    iget-object v0, p0, Lcom/facebook/react/animated/NativeAnimatedNodesManager;->mAnimatedNodes:Landroid/util/SparseArray;

    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/react/animated/AnimatedNode;

    if-eqz v0, :cond_0

    .line 217
    instance-of v1, v0, Lcom/facebook/react/animated/ValueAnimatedNode;

    if-eqz v1, :cond_0

    .line 223
    move-object v1, v0

    check-cast v1, Lcom/facebook/react/animated/ValueAnimatedNode;

    iput-wide p2, v1, Lcom/facebook/react/animated/ValueAnimatedNode;->mOffset:D

    .line 224
    iget-object p2, p0, Lcom/facebook/react/animated/NativeAnimatedNodesManager;->mUpdatedNodes:Landroid/util/SparseArray;

    invoke-virtual {p2, p1, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    return-void

    .line 218
    :cond_0
    new-instance p2, Lcom/facebook/react/bridge/JSApplicationIllegalArgumentException;

    new-instance p3, Ljava/lang/StringBuilder;

    const-string v0, "setAnimatedNodeOffset: Animated node ["

    invoke-direct {p3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, "] does not exist, or is not a \'value\' node"

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Lcom/facebook/react/bridge/JSApplicationIllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2
.end method

.method public setAnimatedNodeValue(ID)V
    .locals 2

    .line 202
    iget-object v0, p0, Lcom/facebook/react/animated/NativeAnimatedNodesManager;->mAnimatedNodes:Landroid/util/SparseArray;

    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/react/animated/AnimatedNode;

    if-eqz v0, :cond_0

    .line 203
    instance-of v1, v0, Lcom/facebook/react/animated/ValueAnimatedNode;

    if-eqz v1, :cond_0

    .line 209
    invoke-direct {p0, v0}, Lcom/facebook/react/animated/NativeAnimatedNodesManager;->stopAnimationsForNode(Lcom/facebook/react/animated/AnimatedNode;)V

    .line 210
    move-object v1, v0

    check-cast v1, Lcom/facebook/react/animated/ValueAnimatedNode;

    iput-wide p2, v1, Lcom/facebook/react/animated/ValueAnimatedNode;->mValue:D

    .line 211
    iget-object p2, p0, Lcom/facebook/react/animated/NativeAnimatedNodesManager;->mUpdatedNodes:Landroid/util/SparseArray;

    invoke-virtual {p2, p1, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    return-void

    .line 204
    :cond_0
    new-instance p2, Lcom/facebook/react/bridge/JSApplicationIllegalArgumentException;

    new-instance p3, Ljava/lang/StringBuilder;

    const-string v0, "setAnimatedNodeValue: Animated node ["

    invoke-direct {p3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, "] does not exist, or is not a \'value\' node"

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Lcom/facebook/react/bridge/JSApplicationIllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2
.end method

.method public startAnimatingNode(IILcom/facebook/react/bridge/ReadableMap;Lcom/facebook/react/bridge/Callback;)V
    .locals 3

    .line 254
    iget-object v0, p0, Lcom/facebook/react/animated/NativeAnimatedNodesManager;->mAnimatedNodes:Landroid/util/SparseArray;

    invoke-virtual {v0, p2}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/react/animated/AnimatedNode;

    .line 255
    const-string/jumbo v1, "startAnimatingNode: Animated node ["

    if-eqz v0, :cond_5

    .line 259
    instance-of v2, v0, Lcom/facebook/react/animated/ValueAnimatedNode;

    if-eqz v2, :cond_4

    .line 267
    iget-object v1, p0, Lcom/facebook/react/animated/NativeAnimatedNodesManager;->mActiveAnimations:Landroid/util/SparseArray;

    invoke-virtual {v1, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/facebook/react/animated/AnimationDriver;

    if-eqz v1, :cond_0

    .line 271
    invoke-virtual {v1, p3}, Lcom/facebook/react/animated/AnimationDriver;->resetConfig(Lcom/facebook/react/bridge/ReadableMap;)V

    return-void

    .line 275
    :cond_0
    const-string/jumbo v1, "type"

    invoke-interface {p3, v1}, Lcom/facebook/react/bridge/ReadableMap;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 277
    const-string v2, "frames"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 278
    new-instance p2, Lcom/facebook/react/animated/FrameBasedAnimationDriver;

    invoke-direct {p2, p3}, Lcom/facebook/react/animated/FrameBasedAnimationDriver;-><init>(Lcom/facebook/react/bridge/ReadableMap;)V

    goto :goto_0

    .line 279
    :cond_1
    const-string/jumbo v2, "spring"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 280
    new-instance p2, Lcom/facebook/react/animated/SpringAnimation;

    invoke-direct {p2, p3}, Lcom/facebook/react/animated/SpringAnimation;-><init>(Lcom/facebook/react/bridge/ReadableMap;)V

    goto :goto_0

    .line 281
    :cond_2
    const-string v2, "decay"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    .line 282
    new-instance p2, Lcom/facebook/react/animated/DecayAnimation;

    invoke-direct {p2, p3}, Lcom/facebook/react/animated/DecayAnimation;-><init>(Lcom/facebook/react/bridge/ReadableMap;)V

    .line 287
    :goto_0
    iput p1, p2, Lcom/facebook/react/animated/AnimationDriver;->mId:I

    .line 288
    iput-object p4, p2, Lcom/facebook/react/animated/AnimationDriver;->mEndCallback:Lcom/facebook/react/bridge/Callback;

    .line 289
    check-cast v0, Lcom/facebook/react/animated/ValueAnimatedNode;

    iput-object v0, p2, Lcom/facebook/react/animated/AnimationDriver;->mAnimatedValue:Lcom/facebook/react/animated/ValueAnimatedNode;

    .line 290
    iget-object p3, p0, Lcom/facebook/react/animated/NativeAnimatedNodesManager;->mActiveAnimations:Landroid/util/SparseArray;

    invoke-virtual {p3, p1, p2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    return-void

    .line 284
    :cond_3
    new-instance p1, Lcom/facebook/react/bridge/JSApplicationIllegalArgumentException;

    new-instance p3, Ljava/lang/StringBuilder;

    const-string/jumbo p4, "startAnimatingNode: Unsupported animation type ["

    invoke-direct {p3, p4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p2, "]: "

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Lcom/facebook/react/bridge/JSApplicationIllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 260
    :cond_4
    new-instance p1, Lcom/facebook/react/bridge/JSApplicationIllegalArgumentException;

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p2, "] should be of type "

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-class p2, Lcom/facebook/react/animated/ValueAnimatedNode;

    .line 264
    invoke-virtual {p2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Lcom/facebook/react/bridge/JSApplicationIllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 256
    :cond_5
    new-instance p1, Lcom/facebook/react/bridge/JSApplicationIllegalArgumentException;

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p2, "] does not exist"

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Lcom/facebook/react/bridge/JSApplicationIllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public startListeningToAnimatedNodeValue(ILcom/facebook/react/animated/AnimatedNodeValueListener;)V
    .locals 2

    .line 178
    iget-object v0, p0, Lcom/facebook/react/animated/NativeAnimatedNodesManager;->mAnimatedNodes:Landroid/util/SparseArray;

    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/react/animated/AnimatedNode;

    if-eqz v0, :cond_0

    .line 179
    instance-of v1, v0, Lcom/facebook/react/animated/ValueAnimatedNode;

    if-eqz v1, :cond_0

    .line 185
    check-cast v0, Lcom/facebook/react/animated/ValueAnimatedNode;

    invoke-virtual {v0, p2}, Lcom/facebook/react/animated/ValueAnimatedNode;->setValueListener(Lcom/facebook/react/animated/AnimatedNodeValueListener;)V

    return-void

    .line 180
    :cond_0
    new-instance p2, Lcom/facebook/react/bridge/JSApplicationIllegalArgumentException;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "startListeningToAnimatedNodeValue: Animated node ["

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, "] does not exist, or is not a \'value\' node"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Lcom/facebook/react/bridge/JSApplicationIllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2
.end method

.method public stopAnimation(I)V
    .locals 7

    const/4 v0, 0x0

    move v1, v0

    .line 338
    :goto_0
    iget-object v2, p0, Lcom/facebook/react/animated/NativeAnimatedNodesManager;->mActiveAnimations:Landroid/util/SparseArray;

    invoke-virtual {v2}, Landroid/util/SparseArray;->size()I

    move-result v2

    const/4 v3, 0x0

    if-ge v1, v2, :cond_3

    .line 339
    iget-object v2, p0, Lcom/facebook/react/animated/NativeAnimatedNodesManager;->mActiveAnimations:Landroid/util/SparseArray;

    invoke-virtual {v2, v1}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/facebook/react/animated/AnimationDriver;

    .line 340
    iget v4, v2, Lcom/facebook/react/animated/AnimationDriver;->mId:I

    if-ne v4, p1, :cond_2

    .line 341
    iget-object p1, v2, Lcom/facebook/react/animated/AnimationDriver;->mEndCallback:Lcom/facebook/react/bridge/Callback;

    const-string/jumbo v4, "value"

    const-string v5, "finished"

    if-eqz p1, :cond_0

    .line 343
    invoke-static {}, Lcom/facebook/react/bridge/Arguments;->createMap()Lcom/facebook/react/bridge/WritableMap;

    move-result-object p1

    .line 344
    invoke-interface {p1, v5, v0}, Lcom/facebook/react/bridge/WritableMap;->putBoolean(Ljava/lang/String;Z)V

    .line 345
    iget-object v5, v2, Lcom/facebook/react/animated/AnimationDriver;->mAnimatedValue:Lcom/facebook/react/animated/ValueAnimatedNode;

    iget-wide v5, v5, Lcom/facebook/react/animated/ValueAnimatedNode;->mValue:D

    invoke-interface {p1, v4, v5, v6}, Lcom/facebook/react/bridge/WritableMap;->putDouble(Ljava/lang/String;D)V

    .line 346
    iget-object v2, v2, Lcom/facebook/react/animated/AnimationDriver;->mEndCallback:Lcom/facebook/react/bridge/Callback;

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    aput-object p1, v4, v0

    invoke-interface {v2, v4}, Lcom/facebook/react/bridge/Callback;->invoke([Ljava/lang/Object;)V

    goto :goto_1

    .line 347
    :cond_0
    iget-object p1, p0, Lcom/facebook/react/animated/NativeAnimatedNodesManager;->mReactApplicationContext:Lcom/facebook/react/bridge/ReactApplicationContext;

    if-eqz p1, :cond_1

    .line 351
    invoke-static {}, Lcom/facebook/react/bridge/Arguments;->createMap()Lcom/facebook/react/bridge/WritableMap;

    move-result-object p1

    .line 352
    const-string v3, "animationId"

    iget v6, v2, Lcom/facebook/react/animated/AnimationDriver;->mId:I

    invoke-interface {p1, v3, v6}, Lcom/facebook/react/bridge/WritableMap;->putInt(Ljava/lang/String;I)V

    .line 353
    invoke-interface {p1, v5, v0}, Lcom/facebook/react/bridge/WritableMap;->putBoolean(Ljava/lang/String;Z)V

    .line 354
    iget-object v0, v2, Lcom/facebook/react/animated/AnimationDriver;->mAnimatedValue:Lcom/facebook/react/animated/ValueAnimatedNode;

    iget-wide v2, v0, Lcom/facebook/react/animated/ValueAnimatedNode;->mValue:D

    invoke-interface {p1, v4, v2, v3}, Lcom/facebook/react/bridge/WritableMap;->putDouble(Ljava/lang/String;D)V

    .line 356
    invoke-static {}, Lcom/facebook/react/bridge/Arguments;->createArray()Lcom/facebook/react/bridge/WritableArray;

    move-result-object v0

    .line 358
    invoke-interface {v0, p1}, Lcom/facebook/react/bridge/WritableArray;->pushMap(Lcom/facebook/react/bridge/ReadableMap;)V

    move-object v3, v0

    .line 360
    :cond_1
    :goto_1
    iget-object p1, p0, Lcom/facebook/react/animated/NativeAnimatedNodesManager;->mActiveAnimations:Landroid/util/SparseArray;

    invoke-virtual {p1, v1}, Landroid/util/SparseArray;->removeAt(I)V

    goto :goto_2

    :cond_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_3
    :goto_2
    if-eqz v3, :cond_4

    .line 365
    iget-object p1, p0, Lcom/facebook/react/animated/NativeAnimatedNodesManager;->mReactApplicationContext:Lcom/facebook/react/bridge/ReactApplicationContext;

    const-string v0, "onNativeAnimatedModuleAnimationFinished"

    invoke-virtual {p1, v0, v3}, Lcom/facebook/react/bridge/ReactApplicationContext;->emitDeviceEvent(Ljava/lang/String;Ljava/lang/Object;)V

    :cond_4
    return-void
.end method

.method public stopListeningToAnimatedNodeValue(I)V
    .locals 3

    .line 190
    iget-object v0, p0, Lcom/facebook/react/animated/NativeAnimatedNodesManager;->mAnimatedNodes:Landroid/util/SparseArray;

    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/react/animated/AnimatedNode;

    if-eqz v0, :cond_0

    .line 191
    instance-of v1, v0, Lcom/facebook/react/animated/ValueAnimatedNode;

    if-eqz v1, :cond_0

    .line 197
    check-cast v0, Lcom/facebook/react/animated/ValueAnimatedNode;

    const/4 p1, 0x0

    invoke-virtual {v0, p1}, Lcom/facebook/react/animated/ValueAnimatedNode;->setValueListener(Lcom/facebook/react/animated/AnimatedNodeValueListener;)V

    return-void

    .line 192
    :cond_0
    new-instance v0, Lcom/facebook/react/bridge/JSApplicationIllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "startListeningToAnimatedNodeValue: Animated node ["

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, "] does not exist, or is not a \'value\' node"

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Lcom/facebook/react/bridge/JSApplicationIllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public updateAnimatedNodeConfig(ILcom/facebook/react/bridge/ReadableMap;)V
    .locals 2

    .line 157
    iget-object v0, p0, Lcom/facebook/react/animated/NativeAnimatedNodesManager;->mAnimatedNodes:Landroid/util/SparseArray;

    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/react/animated/AnimatedNode;

    if-eqz v0, :cond_1

    .line 163
    instance-of v1, v0, Lcom/facebook/react/animated/AnimatedNodeWithUpdateableConfig;

    if-eqz v1, :cond_0

    .line 164
    invoke-direct {p0, v0}, Lcom/facebook/react/animated/NativeAnimatedNodesManager;->stopAnimationsForNode(Lcom/facebook/react/animated/AnimatedNode;)V

    .line 165
    move-object v1, v0

    check-cast v1, Lcom/facebook/react/animated/AnimatedNodeWithUpdateableConfig;

    invoke-interface {v1, p2}, Lcom/facebook/react/animated/AnimatedNodeWithUpdateableConfig;->onUpdateConfig(Lcom/facebook/react/bridge/ReadableMap;)V

    .line 166
    iget-object p2, p0, Lcom/facebook/react/animated/NativeAnimatedNodesManager;->mUpdatedNodes:Landroid/util/SparseArray;

    invoke-virtual {p2, p1, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    :cond_0
    return-void

    .line 159
    :cond_1
    new-instance p2, Lcom/facebook/react/bridge/JSApplicationIllegalArgumentException;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "updateAnimatedNode: Animated node ["

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, "] does not exist"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Lcom/facebook/react/bridge/JSApplicationIllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2
.end method

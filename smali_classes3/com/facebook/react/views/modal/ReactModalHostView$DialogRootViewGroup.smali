.class public final Lcom/facebook/react/views/modal/ReactModalHostView$DialogRootViewGroup;
.super Lcom/facebook/react/views/view/ReactViewGroup;
.source "ReactModalHostView.kt"

# interfaces
.implements Lcom/facebook/react/uimanager/RootView;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/react/views/modal/ReactModalHostView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "DialogRootViewGroup"
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nReactModalHostView.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ReactModalHostView.kt\ncom/facebook/react/views/modal/ReactModalHostView$DialogRootViewGroup\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,532:1\n1#2:533\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000n\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0003\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0012\u0008\u0086\u0004\u0018\u00002\u00020\u00012\u00020\u0002B\u000f\u0012\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0004\u00a2\u0006\u0002\u0010\u0005J \u0010\u001f\u001a\u00020 2\u0006\u0010!\u001a\u00020\"2\u0006\u0010#\u001a\u00020\u001d2\u0006\u0010$\u001a\u00020%H\u0016J\u0010\u0010&\u001a\u00020 2\u0006\u0010\'\u001a\u00020(H\u0016J\u0018\u0010)\u001a\u00020 2\u0006\u0010*\u001a\u00020\"2\u0006\u0010+\u001a\u00020,H\u0016J\u0018\u0010-\u001a\u00020 2\u0006\u0010*\u001a\u00020\"2\u0006\u0010+\u001a\u00020,H\u0016J\u0010\u0010.\u001a\u00020\r2\u0006\u0010/\u001a\u00020,H\u0016J\u0010\u00100\u001a\u00020\r2\u0006\u0010/\u001a\u00020,H\u0016J\u0010\u00101\u001a\u00020\r2\u0006\u0010/\u001a\u00020,H\u0016J(\u00102\u001a\u00020 2\u0006\u00103\u001a\u00020\u001d2\u0006\u00104\u001a\u00020\u001d2\u0006\u00105\u001a\u00020\u001d2\u0006\u00106\u001a\u00020\u001dH\u0014J\u0010\u00107\u001a\u00020\r2\u0006\u0010/\u001a\u00020,H\u0017J\u0010\u00108\u001a\u00020 2\u0006\u00109\u001a\u00020\rH\u0016J\u0008\u0010:\u001a\u00020 H\u0002J\u0018\u0010;\u001a\u00020 2\u0006\u0010<\u001a\u00020\u001d2\u0006\u0010=\u001a\u00020\u001dH\u0007R\u001c\u0010\u0006\u001a\u0004\u0018\u00010\u0007X\u0080\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0008\u0010\t\"\u0004\u0008\n\u0010\u000bR\u000e\u0010\u000c\u001a\u00020\rX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u000e\u001a\u0004\u0018\u00010\u000fX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0010\u001a\u00020\u0011X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0014\u0010\u0012\u001a\u00020\u00138BX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0014\u0010\u0015R\u001c\u0010\u0016\u001a\u0004\u0018\u00010\u0017X\u0080\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0018\u0010\u0019\"\u0004\u0008\u001a\u0010\u001bR\u000e\u0010\u001c\u001a\u00020\u001dX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u001e\u001a\u00020\u001dX\u0082\u000e\u00a2\u0006\u0002\n\u0000\u00a8\u0006>"
    }
    d2 = {
        "Lcom/facebook/react/views/modal/ReactModalHostView$DialogRootViewGroup;",
        "Lcom/facebook/react/views/view/ReactViewGroup;",
        "Lcom/facebook/react/uimanager/RootView;",
        "context",
        "Landroid/content/Context;",
        "(Lcom/facebook/react/views/modal/ReactModalHostView;Landroid/content/Context;)V",
        "eventDispatcher",
        "Lcom/facebook/react/uimanager/events/EventDispatcher;",
        "getEventDispatcher$ReactAndroid_release",
        "()Lcom/facebook/react/uimanager/events/EventDispatcher;",
        "setEventDispatcher$ReactAndroid_release",
        "(Lcom/facebook/react/uimanager/events/EventDispatcher;)V",
        "hasAdjustedSize",
        "",
        "jSPointerDispatcher",
        "Lcom/facebook/react/uimanager/JSPointerDispatcher;",
        "jSTouchDispatcher",
        "Lcom/facebook/react/uimanager/JSTouchDispatcher;",
        "reactContext",
        "Lcom/facebook/react/uimanager/ThemedReactContext;",
        "getReactContext",
        "()Lcom/facebook/react/uimanager/ThemedReactContext;",
        "stateWrapper",
        "Lcom/facebook/react/uimanager/StateWrapper;",
        "getStateWrapper$ReactAndroid_release",
        "()Lcom/facebook/react/uimanager/StateWrapper;",
        "setStateWrapper$ReactAndroid_release",
        "(Lcom/facebook/react/uimanager/StateWrapper;)V",
        "viewHeight",
        "",
        "viewWidth",
        "addView",
        "",
        "child",
        "Landroid/view/View;",
        "index",
        "params",
        "Landroid/view/ViewGroup$LayoutParams;",
        "handleException",
        "t",
        "",
        "onChildEndedNativeGesture",
        "childView",
        "ev",
        "Landroid/view/MotionEvent;",
        "onChildStartedNativeGesture",
        "onHoverEvent",
        "event",
        "onInterceptHoverEvent",
        "onInterceptTouchEvent",
        "onSizeChanged",
        "w",
        "h",
        "oldw",
        "oldh",
        "onTouchEvent",
        "requestDisallowInterceptTouchEvent",
        "disallowIntercept",
        "updateFirstChildView",
        "updateState",
        "width",
        "height",
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
.field private eventDispatcher:Lcom/facebook/react/uimanager/events/EventDispatcher;

.field private hasAdjustedSize:Z

.field private jSPointerDispatcher:Lcom/facebook/react/uimanager/JSPointerDispatcher;

.field private final jSTouchDispatcher:Lcom/facebook/react/uimanager/JSTouchDispatcher;

.field private stateWrapper:Lcom/facebook/react/uimanager/StateWrapper;

.field final synthetic this$0:Lcom/facebook/react/views/modal/ReactModalHostView;

.field private viewHeight:I

.field private viewWidth:I


# direct methods
.method public constructor <init>(Lcom/facebook/react/views/modal/ReactModalHostView;Landroid/content/Context;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            ")V"
        }
    .end annotation

    .line 386
    iput-object p1, p0, Lcom/facebook/react/views/modal/ReactModalHostView$DialogRootViewGroup;->this$0:Lcom/facebook/react/views/modal/ReactModalHostView;

    invoke-direct {p0, p2}, Lcom/facebook/react/views/view/ReactViewGroup;-><init>(Landroid/content/Context;)V

    .line 392
    new-instance p1, Lcom/facebook/react/uimanager/JSTouchDispatcher;

    move-object p2, p0

    check-cast p2, Landroid/view/ViewGroup;

    invoke-direct {p1, p2}, Lcom/facebook/react/uimanager/JSTouchDispatcher;-><init>(Landroid/view/ViewGroup;)V

    iput-object p1, p0, Lcom/facebook/react/views/modal/ReactModalHostView$DialogRootViewGroup;->jSTouchDispatcher:Lcom/facebook/react/uimanager/JSTouchDispatcher;

    .line 400
    sget-boolean p1, Lcom/facebook/react/config/ReactFeatureFlags;->dispatchPointerEvents:Z

    if-eqz p1, :cond_0

    .line 401
    new-instance p1, Lcom/facebook/react/uimanager/JSPointerDispatcher;

    invoke-direct {p1, p2}, Lcom/facebook/react/uimanager/JSPointerDispatcher;-><init>(Landroid/view/ViewGroup;)V

    iput-object p1, p0, Lcom/facebook/react/views/modal/ReactModalHostView$DialogRootViewGroup;->jSPointerDispatcher:Lcom/facebook/react/uimanager/JSPointerDispatcher;

    :cond_0
    return-void
.end method

.method public static final synthetic access$getReactContext(Lcom/facebook/react/views/modal/ReactModalHostView$DialogRootViewGroup;)Lcom/facebook/react/uimanager/ThemedReactContext;
    .locals 0

    .line 386
    invoke-direct {p0}, Lcom/facebook/react/views/modal/ReactModalHostView$DialogRootViewGroup;->getReactContext()Lcom/facebook/react/uimanager/ThemedReactContext;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$getViewHeight$p(Lcom/facebook/react/views/modal/ReactModalHostView$DialogRootViewGroup;)I
    .locals 0

    .line 386
    iget p0, p0, Lcom/facebook/react/views/modal/ReactModalHostView$DialogRootViewGroup;->viewHeight:I

    return p0
.end method

.method public static final synthetic access$getViewWidth$p(Lcom/facebook/react/views/modal/ReactModalHostView$DialogRootViewGroup;)I
    .locals 0

    .line 386
    iget p0, p0, Lcom/facebook/react/views/modal/ReactModalHostView$DialogRootViewGroup;->viewWidth:I

    return p0
.end method

.method private final getReactContext()Lcom/facebook/react/uimanager/ThemedReactContext;
    .locals 2

    .line 397
    invoke-virtual {p0}, Lcom/facebook/react/views/modal/ReactModalHostView$DialogRootViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "null cannot be cast to non-null type com.facebook.react.uimanager.ThemedReactContext"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/facebook/react/uimanager/ThemedReactContext;

    return-object v0
.end method

.method private final updateFirstChildView()V
    .locals 3

    .line 413
    invoke-virtual {p0}, Lcom/facebook/react/views/modal/ReactModalHostView$DialogRootViewGroup;->getChildCount()I

    move-result v0

    if-lez v0, :cond_1

    const/4 v0, 0x0

    .line 414
    iput-boolean v0, p0, Lcom/facebook/react/views/modal/ReactModalHostView$DialogRootViewGroup;->hasAdjustedSize:Z

    .line 415
    invoke-virtual {p0, v0}, Lcom/facebook/react/views/modal/ReactModalHostView$DialogRootViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getId()I

    move-result v0

    .line 416
    iget-object v1, p0, Lcom/facebook/react/views/modal/ReactModalHostView$DialogRootViewGroup;->stateWrapper:Lcom/facebook/react/uimanager/StateWrapper;

    if-eqz v1, :cond_0

    .line 418
    iget v0, p0, Lcom/facebook/react/views/modal/ReactModalHostView$DialogRootViewGroup;->viewWidth:I

    iget v1, p0, Lcom/facebook/react/views/modal/ReactModalHostView$DialogRootViewGroup;->viewHeight:I

    invoke-virtual {p0, v0, v1}, Lcom/facebook/react/views/modal/ReactModalHostView$DialogRootViewGroup;->updateState(II)V

    goto :goto_0

    .line 421
    :cond_0
    invoke-direct {p0}, Lcom/facebook/react/views/modal/ReactModalHostView$DialogRootViewGroup;->getReactContext()Lcom/facebook/react/uimanager/ThemedReactContext;

    move-result-object v1

    check-cast v1, Lcom/facebook/react/bridge/ReactContext;

    .line 423
    new-instance v2, Lcom/facebook/react/views/modal/ReactModalHostView$DialogRootViewGroup$updateFirstChildView$1;

    invoke-direct {v2, v1, p0, v0}, Lcom/facebook/react/views/modal/ReactModalHostView$DialogRootViewGroup$updateFirstChildView$1;-><init>(Lcom/facebook/react/bridge/ReactContext;Lcom/facebook/react/views/modal/ReactModalHostView$DialogRootViewGroup;I)V

    check-cast v2, Ljava/lang/Runnable;

    .line 422
    invoke-virtual {v1, v2}, Lcom/facebook/react/bridge/ReactContext;->runOnNativeModulesQueueThread(Ljava/lang/Runnable;)V

    goto :goto_0

    :cond_1
    const/4 v0, 0x1

    .line 432
    iput-boolean v0, p0, Lcom/facebook/react/views/modal/ReactModalHostView$DialogRootViewGroup;->hasAdjustedSize:Z

    :goto_0
    return-void
.end method


# virtual methods
.method public addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V
    .locals 1

    const-string v0, "child"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "params"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 474
    invoke-super {p0, p1, p2, p3}, Lcom/facebook/react/views/view/ReactViewGroup;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    .line 475
    iget-boolean p1, p0, Lcom/facebook/react/views/modal/ReactModalHostView$DialogRootViewGroup;->hasAdjustedSize:Z

    if-eqz p1, :cond_0

    .line 476
    invoke-direct {p0}, Lcom/facebook/react/views/modal/ReactModalHostView$DialogRootViewGroup;->updateFirstChildView()V

    :cond_0
    return-void
.end method

.method public final getEventDispatcher$ReactAndroid_release()Lcom/facebook/react/uimanager/events/EventDispatcher;
    .locals 1

    .line 394
    iget-object v0, p0, Lcom/facebook/react/views/modal/ReactModalHostView$DialogRootViewGroup;->eventDispatcher:Lcom/facebook/react/uimanager/events/EventDispatcher;

    return-object v0
.end method

.method public final getStateWrapper$ReactAndroid_release()Lcom/facebook/react/uimanager/StateWrapper;
    .locals 1

    .line 387
    iget-object v0, p0, Lcom/facebook/react/views/modal/ReactModalHostView$DialogRootViewGroup;->stateWrapper:Lcom/facebook/react/uimanager/StateWrapper;

    return-object v0
.end method

.method public handleException(Ljava/lang/Throwable;)V
    .locals 2

    const-string/jumbo v0, "t"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 481
    invoke-direct {p0}, Lcom/facebook/react/views/modal/ReactModalHostView$DialogRootViewGroup;->getReactContext()Lcom/facebook/react/uimanager/ThemedReactContext;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/react/uimanager/ThemedReactContext;->getReactApplicationContext()Lcom/facebook/react/bridge/ReactApplicationContext;

    move-result-object v0

    new-instance v1, Ljava/lang/RuntimeException;

    invoke-direct {v1, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    check-cast v1, Ljava/lang/Exception;

    invoke-virtual {v0, v1}, Lcom/facebook/react/bridge/ReactApplicationContext;->handleException(Ljava/lang/Exception;)V

    return-void
.end method

.method public onChildEndedNativeGesture(Landroid/view/View;Landroid/view/MotionEvent;)V
    .locals 1

    const-string v0, "childView"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "ev"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 522
    iget-object p1, p0, Lcom/facebook/react/views/modal/ReactModalHostView$DialogRootViewGroup;->eventDispatcher:Lcom/facebook/react/uimanager/events/EventDispatcher;

    if-eqz p1, :cond_0

    iget-object v0, p0, Lcom/facebook/react/views/modal/ReactModalHostView$DialogRootViewGroup;->jSTouchDispatcher:Lcom/facebook/react/uimanager/JSTouchDispatcher;

    invoke-virtual {v0, p2, p1}, Lcom/facebook/react/uimanager/JSTouchDispatcher;->onChildEndedNativeGesture(Landroid/view/MotionEvent;Lcom/facebook/react/uimanager/events/EventDispatcher;)V

    .line 523
    :cond_0
    iget-object p1, p0, Lcom/facebook/react/views/modal/ReactModalHostView$DialogRootViewGroup;->jSPointerDispatcher:Lcom/facebook/react/uimanager/JSPointerDispatcher;

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lcom/facebook/react/uimanager/JSPointerDispatcher;->onChildEndedNativeGesture()V

    :cond_1
    return-void
.end method

.method public synthetic onChildStartedNativeGesture(Landroid/view/MotionEvent;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/facebook/react/uimanager/RootView$-CC;->$default$onChildStartedNativeGesture(Lcom/facebook/react/uimanager/RootView;Landroid/view/MotionEvent;)V

    return-void
.end method

.method public onChildStartedNativeGesture(Landroid/view/View;Landroid/view/MotionEvent;)V
    .locals 2

    const-string v0, "childView"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "ev"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 515
    iget-object v0, p0, Lcom/facebook/react/views/modal/ReactModalHostView$DialogRootViewGroup;->eventDispatcher:Lcom/facebook/react/uimanager/events/EventDispatcher;

    if-eqz v0, :cond_0

    .line 516
    iget-object v1, p0, Lcom/facebook/react/views/modal/ReactModalHostView$DialogRootViewGroup;->jSTouchDispatcher:Lcom/facebook/react/uimanager/JSTouchDispatcher;

    invoke-virtual {v1, p2, v0}, Lcom/facebook/react/uimanager/JSTouchDispatcher;->onChildStartedNativeGesture(Landroid/view/MotionEvent;Lcom/facebook/react/uimanager/events/EventDispatcher;)V

    .line 517
    iget-object v1, p0, Lcom/facebook/react/views/modal/ReactModalHostView$DialogRootViewGroup;->jSPointerDispatcher:Lcom/facebook/react/uimanager/JSPointerDispatcher;

    if-eqz v1, :cond_0

    invoke-virtual {v1, p1, p2, v0}, Lcom/facebook/react/uimanager/JSPointerDispatcher;->onChildStartedNativeGesture(Landroid/view/View;Landroid/view/MotionEvent;Lcom/facebook/react/uimanager/events/EventDispatcher;)V

    :cond_0
    return-void
.end method

.method public onHoverEvent(Landroid/view/MotionEvent;)Z
    .locals 3

    const-string v0, "event"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 510
    iget-object v0, p0, Lcom/facebook/react/views/modal/ReactModalHostView$DialogRootViewGroup;->eventDispatcher:Lcom/facebook/react/uimanager/events/EventDispatcher;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/facebook/react/views/modal/ReactModalHostView$DialogRootViewGroup;->jSPointerDispatcher:Lcom/facebook/react/uimanager/JSPointerDispatcher;

    if-eqz v1, :cond_0

    const/4 v2, 0x0

    invoke-virtual {v1, p1, v0, v2}, Lcom/facebook/react/uimanager/JSPointerDispatcher;->handleMotionEvent(Landroid/view/MotionEvent;Lcom/facebook/react/uimanager/events/EventDispatcher;Z)V

    .line 511
    :cond_0
    invoke-super {p0, p1}, Lcom/facebook/react/views/view/ReactViewGroup;->onHoverEvent(Landroid/view/MotionEvent;)Z

    move-result p1

    return p1
.end method

.method public onInterceptHoverEvent(Landroid/view/MotionEvent;)Z
    .locals 3

    const-string v0, "event"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 505
    iget-object v0, p0, Lcom/facebook/react/views/modal/ReactModalHostView$DialogRootViewGroup;->eventDispatcher:Lcom/facebook/react/uimanager/events/EventDispatcher;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/facebook/react/views/modal/ReactModalHostView$DialogRootViewGroup;->jSPointerDispatcher:Lcom/facebook/react/uimanager/JSPointerDispatcher;

    if-eqz v1, :cond_0

    const/4 v2, 0x1

    invoke-virtual {v1, p1, v0, v2}, Lcom/facebook/react/uimanager/JSPointerDispatcher;->handleMotionEvent(Landroid/view/MotionEvent;Lcom/facebook/react/uimanager/events/EventDispatcher;Z)V

    .line 506
    :cond_0
    invoke-super {p0, p1}, Lcom/facebook/react/views/view/ReactViewGroup;->onHoverEvent(Landroid/view/MotionEvent;)Z

    move-result p1

    return p1
.end method

.method public onInterceptTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 3

    const-string v0, "event"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 485
    iget-object v0, p0, Lcom/facebook/react/views/modal/ReactModalHostView$DialogRootViewGroup;->eventDispatcher:Lcom/facebook/react/uimanager/events/EventDispatcher;

    if-eqz v0, :cond_0

    .line 486
    iget-object v1, p0, Lcom/facebook/react/views/modal/ReactModalHostView$DialogRootViewGroup;->jSTouchDispatcher:Lcom/facebook/react/uimanager/JSTouchDispatcher;

    invoke-virtual {v1, p1, v0}, Lcom/facebook/react/uimanager/JSTouchDispatcher;->handleTouchEvent(Landroid/view/MotionEvent;Lcom/facebook/react/uimanager/events/EventDispatcher;)V

    .line 487
    iget-object v1, p0, Lcom/facebook/react/views/modal/ReactModalHostView$DialogRootViewGroup;->jSPointerDispatcher:Lcom/facebook/react/uimanager/JSPointerDispatcher;

    if-eqz v1, :cond_0

    const/4 v2, 0x1

    invoke-virtual {v1, p1, v0, v2}, Lcom/facebook/react/uimanager/JSPointerDispatcher;->handleMotionEvent(Landroid/view/MotionEvent;Lcom/facebook/react/uimanager/events/EventDispatcher;Z)V

    .line 489
    :cond_0
    invoke-super {p0, p1}, Lcom/facebook/react/views/view/ReactViewGroup;->onInterceptTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p1

    return p1
.end method

.method protected onSizeChanged(IIII)V
    .locals 0

    .line 406
    invoke-super {p0, p1, p2, p3, p4}, Lcom/facebook/react/views/view/ReactViewGroup;->onSizeChanged(IIII)V

    .line 407
    iput p1, p0, Lcom/facebook/react/views/modal/ReactModalHostView$DialogRootViewGroup;->viewWidth:I

    .line 408
    iput p2, p0, Lcom/facebook/react/views/modal/ReactModalHostView$DialogRootViewGroup;->viewHeight:I

    .line 409
    invoke-direct {p0}, Lcom/facebook/react/views/modal/ReactModalHostView$DialogRootViewGroup;->updateFirstChildView()V

    return-void
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 3

    const-string v0, "event"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 494
    iget-object v0, p0, Lcom/facebook/react/views/modal/ReactModalHostView$DialogRootViewGroup;->eventDispatcher:Lcom/facebook/react/uimanager/events/EventDispatcher;

    if-eqz v0, :cond_0

    .line 495
    iget-object v1, p0, Lcom/facebook/react/views/modal/ReactModalHostView$DialogRootViewGroup;->jSTouchDispatcher:Lcom/facebook/react/uimanager/JSTouchDispatcher;

    invoke-virtual {v1, p1, v0}, Lcom/facebook/react/uimanager/JSTouchDispatcher;->handleTouchEvent(Landroid/view/MotionEvent;Lcom/facebook/react/uimanager/events/EventDispatcher;)V

    .line 496
    iget-object v1, p0, Lcom/facebook/react/views/modal/ReactModalHostView$DialogRootViewGroup;->jSPointerDispatcher:Lcom/facebook/react/uimanager/JSPointerDispatcher;

    if-eqz v1, :cond_0

    const/4 v2, 0x0

    invoke-virtual {v1, p1, v0, v2}, Lcom/facebook/react/uimanager/JSPointerDispatcher;->handleMotionEvent(Landroid/view/MotionEvent;Lcom/facebook/react/uimanager/events/EventDispatcher;Z)V

    .line 498
    :cond_0
    invoke-super {p0, p1}, Lcom/facebook/react/views/view/ReactViewGroup;->onTouchEvent(Landroid/view/MotionEvent;)Z

    const/4 p1, 0x1

    return p1
.end method

.method public requestDisallowInterceptTouchEvent(Z)V
    .locals 0

    return-void
.end method

.method public final setEventDispatcher$ReactAndroid_release(Lcom/facebook/react/uimanager/events/EventDispatcher;)V
    .locals 0

    .line 394
    iput-object p1, p0, Lcom/facebook/react/views/modal/ReactModalHostView$DialogRootViewGroup;->eventDispatcher:Lcom/facebook/react/uimanager/events/EventDispatcher;

    return-void
.end method

.method public final setStateWrapper$ReactAndroid_release(Lcom/facebook/react/uimanager/StateWrapper;)V
    .locals 0

    .line 387
    iput-object p1, p0, Lcom/facebook/react/views/modal/ReactModalHostView$DialogRootViewGroup;->stateWrapper:Lcom/facebook/react/uimanager/StateWrapper;

    return-void
.end method

.method public final updateState(II)V
    .locals 8

    int-to-float p1, p1

    .line 438
    invoke-static {p1}, Lcom/facebook/react/uimanager/PixelUtil;->toDIPFromPixel(F)F

    move-result p1

    int-to-float p2, p2

    .line 439
    invoke-static {p2}, Lcom/facebook/react/uimanager/PixelUtil;->toDIPFromPixel(F)F

    move-result p2

    .line 443
    iget-object v0, p0, Lcom/facebook/react/views/modal/ReactModalHostView$DialogRootViewGroup;->stateWrapper:Lcom/facebook/react/uimanager/StateWrapper;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/facebook/react/uimanager/StateWrapper;->getStateData()Lcom/facebook/react/bridge/ReadableNativeMap;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    check-cast v0, Lcom/facebook/react/bridge/ReadableMap;

    .line 444
    const-string v1, "screenWidth"

    const-string v2, "screenHeight"

    if-eqz v0, :cond_3

    .line 447
    invoke-interface {v0, v2}, Lcom/facebook/react/bridge/ReadableMap;->hasKey(Ljava/lang/String;)Z

    move-result v3

    const/4 v4, 0x0

    if-eqz v3, :cond_1

    .line 448
    invoke-interface {v0, v2}, Lcom/facebook/react/bridge/ReadableMap;->getDouble(Ljava/lang/String;)D

    move-result-wide v5

    double-to-float v3, v5

    goto :goto_1

    :cond_1
    move v3, v4

    .line 453
    :goto_1
    invoke-interface {v0, v1}, Lcom/facebook/react/bridge/ReadableMap;->hasKey(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_2

    .line 454
    invoke-interface {v0, v1}, Lcom/facebook/react/bridge/ReadableMap;->getDouble(Ljava/lang/String;)D

    move-result-wide v4

    double-to-float v4, v4

    :cond_2
    sub-float/2addr v4, p1

    float-to-double v4, v4

    .line 459
    invoke-static {v4, v5}, Ljava/lang/Math;->abs(D)D

    move-result-wide v4

    const v0, 0x3f666666    # 0.9f

    float-to-double v6, v0

    cmpg-double v0, v4, v6

    if-gez v0, :cond_3

    sub-float/2addr v3, p2

    float-to-double v3, v3

    .line 460
    invoke-static {v3, v4}, Ljava/lang/Math;->abs(D)D

    move-result-wide v3

    cmpg-double v0, v3, v6

    if-gez v0, :cond_3

    return-void

    .line 465
    :cond_3
    iget-object v0, p0, Lcom/facebook/react/views/modal/ReactModalHostView$DialogRootViewGroup;->stateWrapper:Lcom/facebook/react/uimanager/StateWrapper;

    if-eqz v0, :cond_4

    .line 466
    new-instance v3, Lcom/facebook/react/bridge/WritableNativeMap;

    invoke-direct {v3}, Lcom/facebook/react/bridge/WritableNativeMap;-><init>()V

    check-cast v3, Lcom/facebook/react/bridge/WritableMap;

    float-to-double v4, p1

    .line 467
    invoke-interface {v3, v1, v4, v5}, Lcom/facebook/react/bridge/WritableMap;->putDouble(Ljava/lang/String;D)V

    float-to-double p1, p2

    .line 468
    invoke-interface {v3, v2, p1, p2}, Lcom/facebook/react/bridge/WritableMap;->putDouble(Ljava/lang/String;D)V

    .line 469
    invoke-interface {v0, v3}, Lcom/facebook/react/uimanager/StateWrapper;->updateState(Lcom/facebook/react/bridge/WritableMap;)V

    :cond_4
    return-void
.end method

.class public final Lcom/swmansion/rnscreens/ScreensModule;
.super Lcom/swmansion/rnscreens/NativeScreensModuleSpec;
.source "ScreensModule.kt"


# annotations
.annotation runtime Lcom/facebook/react/module/annotations/ReactModule;
    name = "RNSModule"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/swmansion/rnscreens/ScreensModule$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000R\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0010\t\n\u0000\n\u0002\u0010\u0015\n\u0002\u0008\u0003\n\u0002\u0010\u0006\n\u0002\u0008\u0002\u0008\u0007\u0018\u0000 \u001d2\u00020\u0001:\u0001\u001dB\r\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004J\u001f\u0010\u000b\u001a\u00020\u000c2\u0008\u0010\r\u001a\u0004\u0018\u00010\n2\u0006\u0010\u000e\u001a\u00020\u000fH\u0003\u00a2\u0006\u0002\u0010\u0010J\u0008\u0010\u0011\u001a\u00020\u0012H\u0016J\u0008\u0010\u0013\u001a\u00020\u000cH\u0016J\u0011\u0010\u0014\u001a\u00020\u000c2\u0006\u0010\u0015\u001a\u00020\u0016H\u0082 J\u0017\u0010\u0017\u001a\u00020\u00182\u0008\u0010\r\u001a\u0004\u0018\u00010\nH\u0003\u00a2\u0006\u0002\u0010\u0019J\u0010\u0010\u001a\u001a\u00020\u000c2\u0006\u0010\u001b\u001a\u00020\u001cH\u0003R\u000e\u0010\u0005\u001a\u00020\u0006X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u0007\u001a\u0004\u0018\u00010\u0008X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\t\u001a\u00020\nX\u0082\u000e\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u001e"
    }
    d2 = {
        "Lcom/swmansion/rnscreens/ScreensModule;",
        "Lcom/swmansion/rnscreens/NativeScreensModuleSpec;",
        "reactContext",
        "Lcom/facebook/react/bridge/ReactApplicationContext;",
        "(Lcom/facebook/react/bridge/ReactApplicationContext;)V",
        "isActiveTransition",
        "Ljava/util/concurrent/atomic/AtomicBoolean;",
        "proxy",
        "Lcom/swmansion/rnscreens/NativeProxy;",
        "topScreenId",
        "",
        "finishTransition",
        "",
        "reactTag",
        "canceled",
        "",
        "(Ljava/lang/Integer;Z)V",
        "getName",
        "",
        "initialize",
        "nativeInstall",
        "jsiPtr",
        "",
        "startTransition",
        "",
        "(Ljava/lang/Integer;)[I",
        "updateTransition",
        "progress",
        "",
        "Companion",
        "react-native-screens_release"
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
.field public static final Companion:Lcom/swmansion/rnscreens/ScreensModule$Companion;

.field public static final NAME:Ljava/lang/String; = "RNSModule"


# instance fields
.field private final isActiveTransition:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private proxy:Lcom/swmansion/rnscreens/NativeProxy;

.field private final reactContext:Lcom/facebook/react/bridge/ReactApplicationContext;

.field private topScreenId:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/swmansion/rnscreens/ScreensModule$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/swmansion/rnscreens/ScreensModule$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/swmansion/rnscreens/ScreensModule;->Companion:Lcom/swmansion/rnscreens/ScreensModule$Companion;

    return-void
.end method

.method public constructor <init>(Lcom/facebook/react/bridge/ReactApplicationContext;)V
    .locals 3

    const-string v0, "[RNScreens]"

    const-string v1, "reactContext"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    invoke-direct {p0, p1}, Lcom/swmansion/rnscreens/NativeScreensModuleSpec;-><init>(Lcom/facebook/react/bridge/ReactApplicationContext;)V

    .line 16
    iput-object p1, p0, Lcom/swmansion/rnscreens/ScreensModule;->reactContext:Lcom/facebook/react/bridge/ReactApplicationContext;

    const/4 p1, -0x1

    .line 18
    iput p1, p0, Lcom/swmansion/rnscreens/ScreensModule;->topScreenId:I

    .line 19
    new-instance p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-direct {p1, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object p1, p0, Lcom/swmansion/rnscreens/ScreensModule;->isActiveTransition:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 24
    :try_start_0
    const-string p1, "rnscreens"

    invoke-static {p1}, Ljava/lang/System;->loadLibrary(Ljava/lang/String;)V

    .line 25
    invoke-virtual {p0}, Lcom/swmansion/rnscreens/ScreensModule;->getReactApplicationContext()Lcom/facebook/react/bridge/ReactApplicationContext;

    move-result-object p1

    invoke-virtual {p1}, Lcom/facebook/react/bridge/ReactApplicationContext;->getJavaScriptContextHolder()Lcom/facebook/react/bridge/JavaScriptContextHolder;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 27
    invoke-virtual {p1}, Lcom/facebook/react/bridge/JavaScriptContextHolder;->get()J

    move-result-wide v1

    invoke-direct {p0, v1, v2}, Lcom/swmansion/rnscreens/ScreensModule;->nativeInstall(J)V

    goto :goto_0

    .line 29
    :cond_0
    const-string p1, "Could not install JSI bindings."

    invoke-static {v0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_0
    .catch Ljava/lang/UnsatisfiedLinkError; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 32
    :catch_0
    const-string p1, "Could not load RNScreens module."

    invoke-static {v0, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    :goto_0
    return-void
.end method

.method private final finishTransition(Ljava/lang/Integer;Z)V
    .locals 2

    .line 103
    invoke-static {}, Lcom/facebook/react/bridge/UiThreadUtil;->assertOnUiThread()V

    .line 104
    iget-object v0, p0, Lcom/swmansion/rnscreens/ScreensModule;->isActiveTransition:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_4

    if-nez p1, :cond_0

    goto :goto_2

    .line 111
    :cond_0
    iget-object v0, p0, Lcom/swmansion/rnscreens/ScreensModule;->reactContext:Lcom/facebook/react/bridge/ReactApplicationContext;

    check-cast v0, Lcom/facebook/react/bridge/ReactContext;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-static {v0, v1}, Lcom/facebook/react/uimanager/UIManagerHelper;->getUIManagerForReactTag(Lcom/facebook/react/bridge/ReactContext;I)Lcom/facebook/react/bridge/UIManager;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 112
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-interface {v0, p1}, Lcom/facebook/react/bridge/UIManager;->resolveView(I)Landroid/view/View;

    move-result-object p1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    .line 113
    :goto_0
    instance-of v0, p1, Lcom/swmansion/rnscreens/ScreenStack;

    if-eqz v0, :cond_3

    if-eqz p2, :cond_2

    .line 115
    check-cast p1, Lcom/swmansion/rnscreens/ScreenStack;

    invoke-virtual {p1}, Lcom/swmansion/rnscreens/ScreenStack;->detachBelowTop()V

    goto :goto_1

    .line 117
    :cond_2
    check-cast p1, Lcom/swmansion/rnscreens/ScreenStack;

    invoke-virtual {p1}, Lcom/swmansion/rnscreens/ScreenStack;->notifyTopDetached()V

    .line 119
    :goto_1
    iget-object p1, p0, Lcom/swmansion/rnscreens/ScreensModule;->isActiveTransition:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    :cond_3
    const/4 p1, -0x1

    .line 121
    iput p1, p0, Lcom/swmansion/rnscreens/ScreensModule;->topScreenId:I

    return-void

    .line 106
    :cond_4
    :goto_2
    const-string p1, "[RNScreens]"

    .line 107
    const-string p2, "Unable to call `finishTransition` method before transition start."

    .line 105
    invoke-static {p1, p2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method private final native nativeInstall(J)V
.end method

.method private final startTransition(Ljava/lang/Integer;)[I
    .locals 7

    .line 54
    invoke-static {}, Lcom/facebook/react/bridge/UiThreadUtil;->assertOnUiThread()V

    .line 55
    iget-object v0, p0, Lcom/swmansion/rnscreens/ScreensModule;->isActiveTransition:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    const/4 v1, -0x1

    if-nez v0, :cond_3

    if-nez p1, :cond_0

    goto :goto_1

    .line 58
    :cond_0
    iput v1, p0, Lcom/swmansion/rnscreens/ScreensModule;->topScreenId:I

    const/4 v0, 0x2

    .line 59
    new-array v2, v0, [I

    const/4 v3, 0x0

    aput v1, v2, v3

    const/4 v4, 0x1

    aput v1, v2, v4

    .line 60
    iget-object v1, p0, Lcom/swmansion/rnscreens/ScreensModule;->reactContext:Lcom/facebook/react/bridge/ReactApplicationContext;

    check-cast v1, Lcom/facebook/react/bridge/ReactContext;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v5

    invoke-static {v1, v5}, Lcom/facebook/react/uimanager/UIManagerHelper;->getUIManagerForReactTag(Lcom/facebook/react/bridge/ReactContext;I)Lcom/facebook/react/bridge/UIManager;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 61
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-interface {v1, p1}, Lcom/facebook/react/bridge/UIManager;->resolveView(I)Landroid/view/View;

    move-result-object p1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    .line 62
    :goto_0
    instance-of v1, p1, Lcom/swmansion/rnscreens/ScreenStack;

    if-eqz v1, :cond_2

    .line 63
    check-cast p1, Lcom/swmansion/rnscreens/ScreenStack;

    invoke-virtual {p1}, Lcom/swmansion/rnscreens/ScreenStack;->getFragments()Ljava/util/ArrayList;

    move-result-object v1

    .line 64
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v5

    if-le v5, v4, :cond_2

    .line 66
    iget-object v6, p0, Lcom/swmansion/rnscreens/ScreensModule;->isActiveTransition:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v6, v4}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 67
    invoke-virtual {p1}, Lcom/swmansion/rnscreens/ScreenStack;->attachBelowTop()V

    add-int/lit8 p1, v5, -0x1

    .line 68
    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/swmansion/rnscreens/ScreenStackFragmentWrapper;

    invoke-interface {p1}, Lcom/swmansion/rnscreens/ScreenStackFragmentWrapper;->getScreen()Lcom/swmansion/rnscreens/Screen;

    move-result-object p1

    invoke-virtual {p1}, Lcom/swmansion/rnscreens/Screen;->getId()I

    move-result p1

    iput p1, p0, Lcom/swmansion/rnscreens/ScreensModule;->topScreenId:I

    .line 69
    aput p1, v2, v3

    sub-int/2addr v5, v0

    .line 70
    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/swmansion/rnscreens/ScreenStackFragmentWrapper;

    invoke-interface {p1}, Lcom/swmansion/rnscreens/ScreenStackFragmentWrapper;->getScreen()Lcom/swmansion/rnscreens/Screen;

    move-result-object p1

    invoke-virtual {p1}, Lcom/swmansion/rnscreens/Screen;->getId()I

    move-result p1

    aput p1, v2, v4

    :cond_2
    return-object v2

    .line 56
    :cond_3
    :goto_1
    filled-new-array {v1, v1}, [I

    move-result-object p1

    return-object p1
.end method

.method private final updateTransition(D)V
    .locals 9

    .line 78
    invoke-static {}, Lcom/facebook/react/bridge/UiThreadUtil;->assertOnUiThread()V

    .line 79
    iget v0, p0, Lcom/swmansion/rnscreens/ScreensModule;->topScreenId:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    return-void

    :cond_0
    double-to-float v5, p1

    .line 83
    sget-object p1, Lcom/swmansion/rnscreens/ScreenFragment;->Companion:Lcom/swmansion/rnscreens/ScreenFragment$Companion;

    invoke-virtual {p1, v5}, Lcom/swmansion/rnscreens/ScreenFragment$Companion;->getCoalescingKey(F)S

    move-result v8

    .line 85
    iget-object p1, p0, Lcom/swmansion/rnscreens/ScreensModule;->reactContext:Lcom/facebook/react/bridge/ReactApplicationContext;

    check-cast p1, Lcom/facebook/react/bridge/ReactContext;

    iget p2, p0, Lcom/swmansion/rnscreens/ScreensModule;->topScreenId:I

    invoke-static {p1, p2}, Lcom/facebook/react/uimanager/UIManagerHelper;->getEventDispatcherForReactTag(Lcom/facebook/react/bridge/ReactContext;I)Lcom/facebook/react/uimanager/events/EventDispatcher;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 87
    new-instance p2, Lcom/swmansion/rnscreens/events/ScreenTransitionProgressEvent;

    .line 88
    iget-object v0, p0, Lcom/swmansion/rnscreens/ScreensModule;->reactContext:Lcom/facebook/react/bridge/ReactApplicationContext;

    check-cast v0, Landroid/content/Context;

    invoke-static {v0}, Lcom/facebook/react/uimanager/UIManagerHelper;->getSurfaceId(Landroid/content/Context;)I

    move-result v3

    .line 89
    iget v4, p0, Lcom/swmansion/rnscreens/ScreensModule;->topScreenId:I

    const/4 v6, 0x1

    const/4 v7, 0x1

    move-object v2, p2

    .line 87
    invoke-direct/range {v2 .. v8}, Lcom/swmansion/rnscreens/events/ScreenTransitionProgressEvent;-><init>(IIFZZS)V

    check-cast p2, Lcom/facebook/react/uimanager/events/Event;

    .line 86
    invoke-interface {p1, p2}, Lcom/facebook/react/uimanager/events/EventDispatcher;->dispatchEvent(Lcom/facebook/react/uimanager/events/Event;)V

    :cond_1
    return-void
.end method


# virtual methods
.method public getName()Ljava/lang/String;
    .locals 1

    .line 50
    const-string v0, "RNSModule"

    return-object v0
.end method

.method public initialize()V
    .locals 0

    .line 39
    invoke-super {p0}, Lcom/swmansion/rnscreens/NativeScreensModuleSpec;->initialize()V

    return-void
.end method

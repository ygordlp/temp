.class public final Lcom/facebook/react/views/modal/ReactModalHostView;
.super Landroid/view/ViewGroup;
.source "ReactModalHostView.kt"

# interfaces
.implements Lcom/facebook/react/bridge/LifecycleEventListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/facebook/react/views/modal/ReactModalHostView$Companion;,
        Lcom/facebook/react/views/modal/ReactModalHostView$DialogRootViewGroup;,
        Lcom/facebook/react/views/modal/ReactModalHostView$OnRequestCloseListener;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nReactModalHostView.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ReactModalHostView.kt\ncom/facebook/react/views/modal/ReactModalHostView\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,532:1\n1#2:533\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u008c\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\n\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u000b\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0017\u0008\u0007\u0018\u0000 d2\u00020\u00012\u00020\u0002:\u0003defB\r\u0012\u0006\u0010\u0003\u001a\u00020\u0004\u00a2\u0006\u0002\u0010\u0005J \u0010=\u001a\u00020>2\u0016\u0010?\u001a\u0012\u0012\u0004\u0012\u00020\u000e0@j\u0008\u0012\u0004\u0012\u00020\u000e`AH\u0016J\u001a\u0010B\u001a\u00020>2\u0008\u0010C\u001a\u0004\u0018\u00010\u000e2\u0006\u0010D\u001a\u00020EH\u0016J\u0008\u0010F\u001a\u00020>H\u0002J\u0010\u0010G\u001a\u00020\u00122\u0006\u0010H\u001a\u00020IH\u0016J\u0010\u0010J\u001a\u00020>2\u0006\u0010K\u001a\u00020LH\u0016J\u0012\u0010M\u001a\u0004\u0018\u00010\u000e2\u0006\u0010D\u001a\u00020EH\u0016J\u0008\u0010N\u001a\u00020EH\u0016J\n\u0010O\u001a\u0004\u0018\u00010PH\u0002J\u0008\u0010Q\u001a\u00020>H\u0014J\u0006\u0010R\u001a\u00020>J\u0008\u0010S\u001a\u00020>H\u0016J\u0008\u0010T\u001a\u00020>H\u0016J\u0008\u0010U\u001a\u00020>H\u0016J0\u0010V\u001a\u00020>2\u0006\u0010W\u001a\u00020\u00122\u0006\u0010X\u001a\u00020E2\u0006\u0010Y\u001a\u00020E2\u0006\u0010Z\u001a\u00020E2\u0006\u0010[\u001a\u00020EH\u0014J\u0012\u0010\\\u001a\u00020>2\u0008\u0010C\u001a\u0004\u0018\u00010\u000eH\u0016J\u0010\u0010]\u001a\u00020>2\u0006\u0010D\u001a\u00020EH\u0016J\u0006\u0010^\u001a\u00020>J\u0008\u0010_\u001a\u00020>H\u0002J\u0016\u0010`\u001a\u00020>2\u0006\u0010a\u001a\u00020E2\u0006\u0010b\u001a\u00020EJ\u0008\u0010c\u001a\u00020>H\u0002R(\u0010\u0008\u001a\u0004\u0018\u00010\u00072\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u0007@FX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\t\u0010\n\"\u0004\u0008\u000b\u0010\u000cR\u0014\u0010\r\u001a\u00020\u000e8BX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u000f\u0010\u0010R\u000e\u0010\u0011\u001a\u00020\u0012X\u0082\u000e\u00a2\u0006\u0002\n\u0000R$\u0010\u0015\u001a\u0004\u0018\u00010\u00142\u0008\u0010\u0013\u001a\u0004\u0018\u00010\u00148G@BX\u0086\u000e\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0016\u0010\u0017R(\u0010\u0018\u001a\u0004\u0018\u00010\u00192\u0008\u0010\u0018\u001a\u0004\u0018\u00010\u00198F@FX\u0086\u000e\u00a2\u0006\u000c\u001a\u0004\u0008\u001a\u0010\u001b\"\u0004\u0008\u001c\u0010\u001dR$\u0010\u001e\u001a\u00020\u00122\u0006\u0010\u0006\u001a\u00020\u0012@FX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u001f\u0010 \"\u0004\u0008!\u0010\"R\u0012\u0010#\u001a\u00060$R\u00020\u0000X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u001c\u0010%\u001a\u0004\u0018\u00010&X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\'\u0010(\"\u0004\u0008)\u0010*R\u001c\u0010+\u001a\u0004\u0018\u00010,X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008-\u0010.\"\u0004\u0008/\u00100R(\u00101\u001a\u0004\u0018\u0001022\u0008\u00101\u001a\u0004\u0018\u0001028F@FX\u0086\u000e\u00a2\u0006\u000c\u001a\u0004\u00083\u00104\"\u0004\u00085\u00106R$\u00107\u001a\u00020\u00122\u0006\u0010\u0006\u001a\u00020\u0012@FX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u00088\u0010 \"\u0004\u00089\u0010\"R\u001a\u0010:\u001a\u00020\u0012X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008;\u0010 \"\u0004\u0008<\u0010\"\u00a8\u0006g"
    }
    d2 = {
        "Lcom/facebook/react/views/modal/ReactModalHostView;",
        "Landroid/view/ViewGroup;",
        "Lcom/facebook/react/bridge/LifecycleEventListener;",
        "context",
        "Lcom/facebook/react/uimanager/ThemedReactContext;",
        "(Lcom/facebook/react/uimanager/ThemedReactContext;)V",
        "value",
        "",
        "animationType",
        "getAnimationType",
        "()Ljava/lang/String;",
        "setAnimationType",
        "(Ljava/lang/String;)V",
        "contentView",
        "Landroid/view/View;",
        "getContentView",
        "()Landroid/view/View;",
        "createNewDialog",
        "",
        "<set-?>",
        "Landroid/app/Dialog;",
        "dialog",
        "getDialog",
        "()Landroid/app/Dialog;",
        "eventDispatcher",
        "Lcom/facebook/react/uimanager/events/EventDispatcher;",
        "getEventDispatcher",
        "()Lcom/facebook/react/uimanager/events/EventDispatcher;",
        "setEventDispatcher",
        "(Lcom/facebook/react/uimanager/events/EventDispatcher;)V",
        "hardwareAccelerated",
        "getHardwareAccelerated",
        "()Z",
        "setHardwareAccelerated",
        "(Z)V",
        "hostView",
        "Lcom/facebook/react/views/modal/ReactModalHostView$DialogRootViewGroup;",
        "onRequestCloseListener",
        "Lcom/facebook/react/views/modal/ReactModalHostView$OnRequestCloseListener;",
        "getOnRequestCloseListener",
        "()Lcom/facebook/react/views/modal/ReactModalHostView$OnRequestCloseListener;",
        "setOnRequestCloseListener",
        "(Lcom/facebook/react/views/modal/ReactModalHostView$OnRequestCloseListener;)V",
        "onShowListener",
        "Landroid/content/DialogInterface$OnShowListener;",
        "getOnShowListener",
        "()Landroid/content/DialogInterface$OnShowListener;",
        "setOnShowListener",
        "(Landroid/content/DialogInterface$OnShowListener;)V",
        "stateWrapper",
        "Lcom/facebook/react/uimanager/StateWrapper;",
        "getStateWrapper",
        "()Lcom/facebook/react/uimanager/StateWrapper;",
        "setStateWrapper",
        "(Lcom/facebook/react/uimanager/StateWrapper;)V",
        "statusBarTranslucent",
        "getStatusBarTranslucent",
        "setStatusBarTranslucent",
        "transparent",
        "getTransparent",
        "setTransparent",
        "addChildrenForAccessibility",
        "",
        "outChildren",
        "Ljava/util/ArrayList;",
        "Lkotlin/collections/ArrayList;",
        "addView",
        "child",
        "index",
        "",
        "dismiss",
        "dispatchPopulateAccessibilityEvent",
        "event",
        "Landroid/view/accessibility/AccessibilityEvent;",
        "dispatchProvideStructure",
        "structure",
        "Landroid/view/ViewStructure;",
        "getChildAt",
        "getChildCount",
        "getCurrentActivity",
        "Landroid/app/Activity;",
        "onDetachedFromWindow",
        "onDropInstance",
        "onHostDestroy",
        "onHostPause",
        "onHostResume",
        "onLayout",
        "changed",
        "l",
        "t",
        "r",
        "b",
        "removeView",
        "removeViewAt",
        "showOrUpdate",
        "updateProperties",
        "updateState",
        "width",
        "height",
        "updateSystemAppearance",
        "Companion",
        "DialogRootViewGroup",
        "OnRequestCloseListener",
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
.field private static final Companion:Lcom/facebook/react/views/modal/ReactModalHostView$Companion;

.field private static final TAG:Ljava/lang/String; = "ReactModalHost"


# instance fields
.field private animationType:Ljava/lang/String;

.field private createNewDialog:Z

.field private dialog:Landroid/app/Dialog;

.field private hardwareAccelerated:Z

.field private hostView:Lcom/facebook/react/views/modal/ReactModalHostView$DialogRootViewGroup;

.field private onRequestCloseListener:Lcom/facebook/react/views/modal/ReactModalHostView$OnRequestCloseListener;

.field private onShowListener:Landroid/content/DialogInterface$OnShowListener;

.field private statusBarTranslucent:Z

.field private transparent:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/facebook/react/views/modal/ReactModalHostView$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/facebook/react/views/modal/ReactModalHostView$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/facebook/react/views/modal/ReactModalHostView;->Companion:Lcom/facebook/react/views/modal/ReactModalHostView$Companion;

    return-void
.end method

.method public constructor <init>(Lcom/facebook/react/uimanager/ThemedReactContext;)V
    .locals 2

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 66
    move-object v0, p1

    check-cast v0, Landroid/content/Context;

    invoke-direct {p0, v0}, Landroid/view/ViewGroup;-><init>(Landroid/content/Context;)V

    .line 114
    move-object v1, p0

    check-cast v1, Lcom/facebook/react/bridge/LifecycleEventListener;

    invoke-virtual {p1, v1}, Lcom/facebook/react/uimanager/ThemedReactContext;->addLifecycleEventListener(Lcom/facebook/react/bridge/LifecycleEventListener;)V

    .line 115
    new-instance p1, Lcom/facebook/react/views/modal/ReactModalHostView$DialogRootViewGroup;

    invoke-direct {p1, p0, v0}, Lcom/facebook/react/views/modal/ReactModalHostView$DialogRootViewGroup;-><init>(Lcom/facebook/react/views/modal/ReactModalHostView;Landroid/content/Context;)V

    iput-object p1, p0, Lcom/facebook/react/views/modal/ReactModalHostView;->hostView:Lcom/facebook/react/views/modal/ReactModalHostView$DialogRootViewGroup;

    return-void
.end method

.method private final dismiss()V
    .locals 3

    .line 169
    invoke-static {}, Lcom/facebook/react/bridge/UiThreadUtil;->assertOnUiThread()V

    .line 171
    iget-object v0, p0, Lcom/facebook/react/views/modal/ReactModalHostView;->dialog:Landroid/app/Dialog;

    if-eqz v0, :cond_3

    .line 172
    invoke-virtual {v0}, Landroid/app/Dialog;->isShowing()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 174
    invoke-virtual {v0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    move-result-object v1

    const-class v2, Landroid/app/Activity;

    invoke-static {v1, v2}, Lcom/facebook/react/views/common/ContextUtils;->findContextOfType(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/app/Activity;

    if-eqz v1, :cond_0

    .line 175
    invoke-virtual {v1}, Landroid/app/Activity;->isFinishing()Z

    move-result v1

    if-nez v1, :cond_1

    .line 176
    :cond_0
    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V

    :cond_1
    const/4 v0, 0x0

    .line 179
    iput-object v0, p0, Lcom/facebook/react/views/modal/ReactModalHostView;->dialog:Landroid/app/Dialog;

    const/4 v1, 0x1

    .line 180
    iput-boolean v1, p0, Lcom/facebook/react/views/modal/ReactModalHostView;->createNewDialog:Z

    .line 184
    iget-object v1, p0, Lcom/facebook/react/views/modal/ReactModalHostView;->hostView:Lcom/facebook/react/views/modal/ReactModalHostView$DialogRootViewGroup;

    invoke-virtual {v1}, Lcom/facebook/react/views/modal/ReactModalHostView$DialogRootViewGroup;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    instance-of v2, v1, Landroid/view/ViewGroup;

    if-eqz v2, :cond_2

    move-object v0, v1

    check-cast v0, Landroid/view/ViewGroup;

    :cond_2
    if-eqz v0, :cond_3

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->removeViewAt(I)V

    :cond_3
    return-void
.end method

.method private final getContentView()Landroid/view/View;
    .locals 2

    .line 292
    new-instance v0, Landroid/widget/FrameLayout;

    invoke-virtual {p0}, Lcom/facebook/react/views/modal/ReactModalHostView;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 293
    iget-object v1, p0, Lcom/facebook/react/views/modal/ReactModalHostView;->hostView:Lcom/facebook/react/views/modal/ReactModalHostView$DialogRootViewGroup;

    check-cast v1, Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    .line 294
    iget-boolean v1, p0, Lcom/facebook/react/views/modal/ReactModalHostView;->statusBarTranslucent:Z

    if-eqz v1, :cond_0

    const/16 v1, 0x400

    .line 295
    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setSystemUiVisibility(I)V

    goto :goto_0

    :cond_0
    const/4 v1, 0x1

    .line 297
    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setFitsSystemWindows(Z)V

    .line 299
    :goto_0
    check-cast v0, Landroid/view/View;

    return-object v0
.end method

.method private final getCurrentActivity()Landroid/app/Activity;
    .locals 2

    .line 202
    invoke-virtual {p0}, Lcom/facebook/react/views/modal/ReactModalHostView;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "null cannot be cast to non-null type com.facebook.react.uimanager.ThemedReactContext"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/facebook/react/uimanager/ThemedReactContext;

    invoke-virtual {v0}, Lcom/facebook/react/uimanager/ThemedReactContext;->getCurrentActivity()Landroid/app/Activity;

    move-result-object v0

    return-object v0
.end method

.method private final updateProperties()V
    .locals 3

    .line 308
    iget-object v0, p0, Lcom/facebook/react/views/modal/ReactModalHostView;->dialog:Landroid/app/Dialog;

    if-eqz v0, :cond_6

    .line 309
    invoke-direct {p0}, Lcom/facebook/react/views/modal/ReactModalHostView;->getCurrentActivity()Landroid/app/Activity;

    move-result-object v1

    .line 311
    invoke-virtual {v0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v0

    if-eqz v0, :cond_5

    const-string v2, "checkNotNull(...)"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz v1, :cond_4

    .line 312
    invoke-virtual {v1}, Landroid/app/Activity;->isFinishing()Z

    move-result v2

    if-nez v2, :cond_4

    invoke-virtual {v0}, Landroid/view/Window;->isActive()Z

    move-result v2

    if-nez v2, :cond_0

    goto :goto_1

    .line 317
    :cond_0
    invoke-virtual {v1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v1

    if-eqz v1, :cond_2

    .line 319
    invoke-virtual {v1}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    move-result-object v1

    iget v1, v1, Landroid/view/WindowManager$LayoutParams;->flags:I

    const/16 v2, 0x400

    and-int/2addr v1, v2

    if-eqz v1, :cond_1

    .line 321
    invoke-virtual {v0, v2}, Landroid/view/Window;->addFlags(I)V

    goto :goto_0

    .line 323
    :cond_1
    invoke-virtual {v0, v2}, Landroid/view/Window;->clearFlags(I)V

    .line 327
    :cond_2
    :goto_0
    iget-boolean v1, p0, Lcom/facebook/react/views/modal/ReactModalHostView;->transparent:Z

    const/4 v2, 0x2

    if-eqz v1, :cond_3

    .line 328
    invoke-virtual {v0, v2}, Landroid/view/Window;->clearFlags(I)V

    goto :goto_1

    :cond_3
    const/high16 v1, 0x3f000000    # 0.5f

    .line 330
    invoke-virtual {v0, v1}, Landroid/view/Window;->setDimAmount(F)V

    .line 331
    invoke-virtual {v0, v2, v2}, Landroid/view/Window;->setFlags(II)V

    :cond_4
    :goto_1
    return-void

    .line 311
    :cond_5
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "dialog must have window when we call updateProperties"

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 308
    :cond_6
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "dialog must exist when we call updateProperties"

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private final updateSystemAppearance()V
    .locals 5

    .line 337
    invoke-direct {p0}, Lcom/facebook/react/views/modal/ReactModalHostView;->getCurrentActivity()Landroid/app/Activity;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    .line 338
    :cond_0
    iget-object v1, p0, Lcom/facebook/react/views/modal/ReactModalHostView;->dialog:Landroid/app/Dialog;

    if-eqz v1, :cond_6

    .line 340
    invoke-virtual {v1}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v1

    if-eqz v1, :cond_5

    const-string v2, "checkNotNull(...)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 342
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x1e

    const-string v4, "Required value was null."

    if-le v2, v3, :cond_2

    .line 343
    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    .line 345
    invoke-static {v0}, Landroidx/core/util/HalfKt$$ExternalSyntheticApiModelOutline0;->m(Landroid/view/Window;)Landroid/view/WindowInsetsController;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 346
    invoke-static {v0}, Landroidx/core/util/HalfKt$$ExternalSyntheticApiModelOutline0;->m(Landroid/view/WindowInsetsController;)I

    move-result v0

    const/16 v2, 0x8

    and-int/2addr v0, v2

    .line 351
    invoke-static {v1}, Landroidx/core/util/HalfKt$$ExternalSyntheticApiModelOutline0;->m(Landroid/view/Window;)Landroid/view/WindowInsetsController;

    move-result-object v1

    if-eqz v1, :cond_3

    invoke-static {v1, v0, v2}, Landroidx/core/util/HalfKt$$ExternalSyntheticApiModelOutline0;->m(Landroid/view/WindowInsetsController;II)V

    goto :goto_0

    .line 345
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 354
    :cond_2
    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    if-eqz v0, :cond_4

    .line 355
    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    const-string v1, "getDecorView(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 356
    invoke-virtual {v0}, Landroid/view/View;->getSystemUiVisibility()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/view/View;->setSystemUiVisibility(I)V

    :cond_3
    :goto_0
    return-void

    .line 354
    :cond_4
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 340
    :cond_5
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "dialog must have window when we call updateProperties"

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 338
    :cond_6
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "dialog must exist when we call updateProperties"

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method


# virtual methods
.method public addChildrenForAccessibility(Ljava/util/ArrayList;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Landroid/view/View;",
            ">;)V"
        }
    .end annotation

    const-string v0, "outChildren"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public addView(Landroid/view/View;I)V
    .locals 1

    .line 132
    invoke-static {}, Lcom/facebook/react/bridge/UiThreadUtil;->assertOnUiThread()V

    .line 133
    iget-object v0, p0, Lcom/facebook/react/views/modal/ReactModalHostView;->hostView:Lcom/facebook/react/views/modal/ReactModalHostView$DialogRootViewGroup;

    invoke-virtual {v0, p1, p2}, Lcom/facebook/react/views/modal/ReactModalHostView$DialogRootViewGroup;->addView(Landroid/view/View;I)V

    return-void
.end method

.method public dispatchPopulateAccessibilityEvent(Landroid/view/accessibility/AccessibilityEvent;)Z
    .locals 1

    const-string v0, "event"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p1, 0x0

    return p1
.end method

.method public dispatchProvideStructure(Landroid/view/ViewStructure;)V
    .locals 1

    const-string/jumbo v0, "structure"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 119
    iget-object v0, p0, Lcom/facebook/react/views/modal/ReactModalHostView;->hostView:Lcom/facebook/react/views/modal/ReactModalHostView$DialogRootViewGroup;

    invoke-virtual {v0, p1}, Lcom/facebook/react/views/modal/ReactModalHostView$DialogRootViewGroup;->dispatchProvideStructure(Landroid/view/ViewStructure;)V

    return-void
.end method

.method public final getAnimationType()Ljava/lang/String;
    .locals 1

    .line 81
    iget-object v0, p0, Lcom/facebook/react/views/modal/ReactModalHostView;->animationType:Ljava/lang/String;

    return-object v0
.end method

.method public getChildAt(I)Landroid/view/View;
    .locals 1

    .line 138
    iget-object v0, p0, Lcom/facebook/react/views/modal/ReactModalHostView;->hostView:Lcom/facebook/react/views/modal/ReactModalHostView$DialogRootViewGroup;

    invoke-virtual {v0, p1}, Lcom/facebook/react/views/modal/ReactModalHostView$DialogRootViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object p1

    return-object p1
.end method

.method public getChildCount()I
    .locals 1

    .line 136
    iget-object v0, p0, Lcom/facebook/react/views/modal/ReactModalHostView;->hostView:Lcom/facebook/react/views/modal/ReactModalHostView$DialogRootViewGroup;

    invoke-virtual {v0}, Lcom/facebook/react/views/modal/ReactModalHostView$DialogRootViewGroup;->getChildCount()I

    move-result v0

    return v0
.end method

.method public final getDialog()Landroid/app/Dialog;
    .locals 1
    .annotation runtime Lcom/facebook/react/common/annotations/VisibleForTesting;
    .end annotation

    .line 69
    iget-object v0, p0, Lcom/facebook/react/views/modal/ReactModalHostView;->dialog:Landroid/app/Dialog;

    return-object v0
.end method

.method public final getEventDispatcher()Lcom/facebook/react/uimanager/events/EventDispatcher;
    .locals 1

    .line 100
    iget-object v0, p0, Lcom/facebook/react/views/modal/ReactModalHostView;->hostView:Lcom/facebook/react/views/modal/ReactModalHostView$DialogRootViewGroup;

    invoke-virtual {v0}, Lcom/facebook/react/views/modal/ReactModalHostView$DialogRootViewGroup;->getEventDispatcher$ReactAndroid_release()Lcom/facebook/react/uimanager/events/EventDispatcher;

    move-result-object v0

    return-object v0
.end method

.method public final getHardwareAccelerated()Z
    .locals 1

    .line 87
    iget-boolean v0, p0, Lcom/facebook/react/views/modal/ReactModalHostView;->hardwareAccelerated:Z

    return v0
.end method

.method public final getOnRequestCloseListener()Lcom/facebook/react/views/modal/ReactModalHostView$OnRequestCloseListener;
    .locals 1

    .line 74
    iget-object v0, p0, Lcom/facebook/react/views/modal/ReactModalHostView;->onRequestCloseListener:Lcom/facebook/react/views/modal/ReactModalHostView$OnRequestCloseListener;

    return-object v0
.end method

.method public final getOnShowListener()Landroid/content/DialogInterface$OnShowListener;
    .locals 1

    .line 73
    iget-object v0, p0, Lcom/facebook/react/views/modal/ReactModalHostView;->onShowListener:Landroid/content/DialogInterface$OnShowListener;

    return-object v0
.end method

.method public final getStateWrapper()Lcom/facebook/react/uimanager/StateWrapper;
    .locals 1

    .line 94
    iget-object v0, p0, Lcom/facebook/react/views/modal/ReactModalHostView;->hostView:Lcom/facebook/react/views/modal/ReactModalHostView$DialogRootViewGroup;

    invoke-virtual {v0}, Lcom/facebook/react/views/modal/ReactModalHostView$DialogRootViewGroup;->getStateWrapper$ReactAndroid_release()Lcom/facebook/react/uimanager/StateWrapper;

    move-result-object v0

    return-object v0
.end method

.method public final getStatusBarTranslucent()Z
    .locals 1

    .line 75
    iget-boolean v0, p0, Lcom/facebook/react/views/modal/ReactModalHostView;->statusBarTranslucent:Z

    return v0
.end method

.method public final getTransparent()Z
    .locals 1

    .line 72
    iget-boolean v0, p0, Lcom/facebook/react/views/modal/ReactModalHostView;->transparent:Z

    return v0
.end method

.method protected onDetachedFromWindow()V
    .locals 0

    .line 127
    invoke-super {p0}, Landroid/view/ViewGroup;->onDetachedFromWindow()V

    .line 128
    invoke-direct {p0}, Lcom/facebook/react/views/modal/ReactModalHostView;->dismiss()V

    return-void
.end method

.method public final onDropInstance()V
    .locals 2

    .line 164
    invoke-virtual {p0}, Lcom/facebook/react/views/modal/ReactModalHostView;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "null cannot be cast to non-null type com.facebook.react.uimanager.ThemedReactContext"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/facebook/react/uimanager/ThemedReactContext;

    move-object v1, p0

    check-cast v1, Lcom/facebook/react/bridge/LifecycleEventListener;

    invoke-virtual {v0, v1}, Lcom/facebook/react/uimanager/ThemedReactContext;->removeLifecycleEventListener(Lcom/facebook/react/bridge/LifecycleEventListener;)V

    .line 165
    invoke-direct {p0}, Lcom/facebook/react/views/modal/ReactModalHostView;->dismiss()V

    return-void
.end method

.method public onHostDestroy()V
    .locals 0

    .line 199
    invoke-virtual {p0}, Lcom/facebook/react/views/modal/ReactModalHostView;->onDropInstance()V

    return-void
.end method

.method public onHostPause()V
    .locals 0

    return-void
.end method

.method public onHostResume()V
    .locals 0

    .line 190
    invoke-virtual {p0}, Lcom/facebook/react/views/modal/ReactModalHostView;->showOrUpdate()V

    return-void
.end method

.method protected onLayout(ZIIII)V
    .locals 0

    return-void
.end method

.method public removeView(Landroid/view/View;)V
    .locals 1

    .line 141
    invoke-static {}, Lcom/facebook/react/bridge/UiThreadUtil;->assertOnUiThread()V

    if-eqz p1, :cond_0

    .line 144
    iget-object v0, p0, Lcom/facebook/react/views/modal/ReactModalHostView;->hostView:Lcom/facebook/react/views/modal/ReactModalHostView$DialogRootViewGroup;

    invoke-virtual {v0, p1}, Lcom/facebook/react/views/modal/ReactModalHostView$DialogRootViewGroup;->removeView(Landroid/view/View;)V

    :cond_0
    return-void
.end method

.method public removeViewAt(I)V
    .locals 1

    .line 149
    invoke-static {}, Lcom/facebook/react/bridge/UiThreadUtil;->assertOnUiThread()V

    .line 150
    invoke-virtual {p0, p1}, Lcom/facebook/react/views/modal/ReactModalHostView;->getChildAt(I)Landroid/view/View;

    move-result-object p1

    .line 151
    iget-object v0, p0, Lcom/facebook/react/views/modal/ReactModalHostView;->hostView:Lcom/facebook/react/views/modal/ReactModalHostView$DialogRootViewGroup;

    invoke-virtual {v0, p1}, Lcom/facebook/react/views/modal/ReactModalHostView$DialogRootViewGroup;->removeView(Landroid/view/View;)V

    return-void
.end method

.method public final setAnimationType(Ljava/lang/String;)V
    .locals 0

    .line 83
    iput-object p1, p0, Lcom/facebook/react/views/modal/ReactModalHostView;->animationType:Ljava/lang/String;

    const/4 p1, 0x1

    .line 84
    iput-boolean p1, p0, Lcom/facebook/react/views/modal/ReactModalHostView;->createNewDialog:Z

    return-void
.end method

.method public final setEventDispatcher(Lcom/facebook/react/uimanager/events/EventDispatcher;)V
    .locals 1

    .line 102
    iget-object v0, p0, Lcom/facebook/react/views/modal/ReactModalHostView;->hostView:Lcom/facebook/react/views/modal/ReactModalHostView$DialogRootViewGroup;

    invoke-virtual {v0, p1}, Lcom/facebook/react/views/modal/ReactModalHostView$DialogRootViewGroup;->setEventDispatcher$ReactAndroid_release(Lcom/facebook/react/uimanager/events/EventDispatcher;)V

    return-void
.end method

.method public final setHardwareAccelerated(Z)V
    .locals 0

    .line 89
    iput-boolean p1, p0, Lcom/facebook/react/views/modal/ReactModalHostView;->hardwareAccelerated:Z

    const/4 p1, 0x1

    .line 90
    iput-boolean p1, p0, Lcom/facebook/react/views/modal/ReactModalHostView;->createNewDialog:Z

    return-void
.end method

.method public final setOnRequestCloseListener(Lcom/facebook/react/views/modal/ReactModalHostView$OnRequestCloseListener;)V
    .locals 0

    .line 74
    iput-object p1, p0, Lcom/facebook/react/views/modal/ReactModalHostView;->onRequestCloseListener:Lcom/facebook/react/views/modal/ReactModalHostView$OnRequestCloseListener;

    return-void
.end method

.method public final setOnShowListener(Landroid/content/DialogInterface$OnShowListener;)V
    .locals 0

    .line 73
    iput-object p1, p0, Lcom/facebook/react/views/modal/ReactModalHostView;->onShowListener:Landroid/content/DialogInterface$OnShowListener;

    return-void
.end method

.method public final setStateWrapper(Lcom/facebook/react/uimanager/StateWrapper;)V
    .locals 1

    .line 96
    iget-object v0, p0, Lcom/facebook/react/views/modal/ReactModalHostView;->hostView:Lcom/facebook/react/views/modal/ReactModalHostView$DialogRootViewGroup;

    invoke-virtual {v0, p1}, Lcom/facebook/react/views/modal/ReactModalHostView$DialogRootViewGroup;->setStateWrapper$ReactAndroid_release(Lcom/facebook/react/uimanager/StateWrapper;)V

    return-void
.end method

.method public final setStatusBarTranslucent(Z)V
    .locals 0

    .line 77
    iput-boolean p1, p0, Lcom/facebook/react/views/modal/ReactModalHostView;->statusBarTranslucent:Z

    const/4 p1, 0x1

    .line 78
    iput-boolean p1, p0, Lcom/facebook/react/views/modal/ReactModalHostView;->createNewDialog:Z

    return-void
.end method

.method public final setTransparent(Z)V
    .locals 0

    .line 72
    iput-boolean p1, p0, Lcom/facebook/react/views/modal/ReactModalHostView;->transparent:Z

    return-void
.end method

.method public final showOrUpdate()V
    .locals 5

    .line 211
    invoke-static {}, Lcom/facebook/react/bridge/UiThreadUtil;->assertOnUiThread()V

    .line 215
    iget-boolean v0, p0, Lcom/facebook/react/views/modal/ReactModalHostView;->createNewDialog:Z

    if-eqz v0, :cond_6

    .line 216
    invoke-direct {p0}, Lcom/facebook/react/views/modal/ReactModalHostView;->dismiss()V

    const/4 v0, 0x0

    .line 223
    iput-boolean v0, p0, Lcom/facebook/react/views/modal/ReactModalHostView;->createNewDialog:Z

    .line 225
    iget-object v0, p0, Lcom/facebook/react/views/modal/ReactModalHostView;->animationType:Ljava/lang/String;

    .line 226
    const-string v1, "fade"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    sget v0, Lcom/facebook/react/R$style;->Theme_FullScreenDialogAnimatedFade:I

    goto :goto_0

    .line 227
    :cond_0
    const-string/jumbo v1, "slide"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    sget v0, Lcom/facebook/react/R$style;->Theme_FullScreenDialogAnimatedSlide:I

    goto :goto_0

    .line 228
    :cond_1
    sget v0, Lcom/facebook/react/R$style;->Theme_FullScreenDialog:I

    .line 231
    :goto_0
    invoke-direct {p0}, Lcom/facebook/react/views/modal/ReactModalHostView;->getCurrentActivity()Landroid/app/Activity;

    move-result-object v1

    .line 232
    new-instance v2, Landroid/app/Dialog;

    if-eqz v1, :cond_2

    move-object v3, v1

    check-cast v3, Landroid/content/Context;

    goto :goto_1

    :cond_2
    invoke-virtual {p0}, Lcom/facebook/react/views/modal/ReactModalHostView;->getContext()Landroid/content/Context;

    move-result-object v3

    :goto_1
    invoke-direct {v2, v3, v0}, Landroid/app/Dialog;-><init>(Landroid/content/Context;I)V

    .line 233
    iput-object v2, p0, Lcom/facebook/react/views/modal/ReactModalHostView;->dialog:Landroid/app/Dialog;

    .line 234
    invoke-virtual {v2}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/Window;

    const/16 v3, 0x8

    .line 235
    invoke-virtual {v0, v3, v3}, Landroid/view/Window;->setFlags(II)V

    .line 239
    invoke-direct {p0}, Lcom/facebook/react/views/modal/ReactModalHostView;->getContentView()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/app/Dialog;->setContentView(Landroid/view/View;)V

    .line 240
    invoke-direct {p0}, Lcom/facebook/react/views/modal/ReactModalHostView;->updateProperties()V

    .line 242
    iget-object v0, p0, Lcom/facebook/react/views/modal/ReactModalHostView;->onShowListener:Landroid/content/DialogInterface$OnShowListener;

    invoke-virtual {v2, v0}, Landroid/app/Dialog;->setOnShowListener(Landroid/content/DialogInterface$OnShowListener;)V

    .line 244
    new-instance v0, Lcom/facebook/react/views/modal/ReactModalHostView$showOrUpdate$1;

    invoke-direct {v0, p0}, Lcom/facebook/react/views/modal/ReactModalHostView$showOrUpdate$1;-><init>(Lcom/facebook/react/views/modal/ReactModalHostView;)V

    check-cast v0, Landroid/content/DialogInterface$OnKeyListener;

    .line 243
    invoke-virtual {v2, v0}, Landroid/app/Dialog;->setOnKeyListener(Landroid/content/DialogInterface$OnKeyListener;)V

    .line 273
    invoke-virtual {v2}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v0

    if-eqz v0, :cond_3

    const/16 v4, 0x10

    invoke-virtual {v0, v4}, Landroid/view/Window;->setSoftInputMode(I)V

    .line 274
    :cond_3
    iget-boolean v0, p0, Lcom/facebook/react/views/modal/ReactModalHostView;->hardwareAccelerated:Z

    if-eqz v0, :cond_4

    .line 275
    invoke-virtual {v2}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v0

    if-eqz v0, :cond_4

    const/high16 v4, 0x1000000

    invoke-virtual {v0, v4}, Landroid/view/Window;->addFlags(I)V

    :cond_4
    if-eqz v1, :cond_5

    .line 277
    invoke-virtual {v1}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    if-nez v0, :cond_5

    .line 278
    invoke-virtual {v2}, Landroid/app/Dialog;->show()V

    .line 279
    invoke-direct {p0}, Lcom/facebook/react/views/modal/ReactModalHostView;->updateSystemAppearance()V

    .line 280
    invoke-virtual {v2}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-virtual {v0, v3}, Landroid/view/Window;->clearFlags(I)V

    :cond_5
    return-void

    .line 218
    :cond_6
    invoke-direct {p0}, Lcom/facebook/react/views/modal/ReactModalHostView;->updateProperties()V

    return-void
.end method

.method public final updateState(II)V
    .locals 1

    .line 361
    iget-object v0, p0, Lcom/facebook/react/views/modal/ReactModalHostView;->hostView:Lcom/facebook/react/views/modal/ReactModalHostView$DialogRootViewGroup;

    invoke-virtual {v0, p1, p2}, Lcom/facebook/react/views/modal/ReactModalHostView$DialogRootViewGroup;->updateState(II)V

    return-void
.end method

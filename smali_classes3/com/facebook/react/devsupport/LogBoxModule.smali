.class public final Lcom/facebook/react/devsupport/LogBoxModule;
.super Lcom/facebook/fbreact/specs/NativeLogBoxSpec;
.source "LogBoxModule.kt"


# annotations
.annotation runtime Lcom/facebook/react/module/annotations/ReactModule;
    name = "LogBox"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/facebook/react/devsupport/LogBoxModule$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000&\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0004\u0008\u0007\u0018\u0000 \r2\u00020\u0001:\u0001\rB\u0017\u0012\u0008\u0010\u0002\u001a\u0004\u0018\u00010\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0002\u0010\u0006J\u0008\u0010\t\u001a\u00020\nH\u0016J\u0008\u0010\u000b\u001a\u00020\nH\u0016J\u0008\u0010\u000c\u001a\u00020\nH\u0016R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0007\u001a\u00020\u0008X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u000e"
    }
    d2 = {
        "Lcom/facebook/react/devsupport/LogBoxModule;",
        "Lcom/facebook/fbreact/specs/NativeLogBoxSpec;",
        "reactContext",
        "Lcom/facebook/react/bridge/ReactApplicationContext;",
        "devSupportManager",
        "Lcom/facebook/react/devsupport/interfaces/DevSupportManager;",
        "(Lcom/facebook/react/bridge/ReactApplicationContext;Lcom/facebook/react/devsupport/interfaces/DevSupportManager;)V",
        "surfaceDelegate",
        "Lcom/facebook/react/common/SurfaceDelegate;",
        "hide",
        "",
        "invalidate",
        "show",
        "Companion",
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
.field public static final Companion:Lcom/facebook/react/devsupport/LogBoxModule$Companion;

.field public static final NAME:Ljava/lang/String; = "LogBox"


# instance fields
.field private final devSupportManager:Lcom/facebook/react/devsupport/interfaces/DevSupportManager;

.field private final surfaceDelegate:Lcom/facebook/react/common/SurfaceDelegate;


# direct methods
.method public static synthetic $r8$lambda$2S_rbkBkCf2d92ij2xHjzGcf1zM(Lcom/facebook/react/devsupport/LogBoxModule;)V
    .locals 0

    invoke-static {p0}, Lcom/facebook/react/devsupport/LogBoxModule;->invalidate$lambda$3(Lcom/facebook/react/devsupport/LogBoxModule;)V

    return-void
.end method

.method public static synthetic $r8$lambda$6Z2qC0Ir8vMR-QVK1QJ2OzJkPIw(Lcom/facebook/react/devsupport/LogBoxModule;)V
    .locals 0

    invoke-static {p0}, Lcom/facebook/react/devsupport/LogBoxModule;->show$lambda$1(Lcom/facebook/react/devsupport/LogBoxModule;)V

    return-void
.end method

.method public static synthetic $r8$lambda$Jgt5i_d6BtECC_-_WcWBkqeG-Rg(Lcom/facebook/react/devsupport/LogBoxModule;)V
    .locals 0

    invoke-static {p0}, Lcom/facebook/react/devsupport/LogBoxModule;->hide$lambda$2(Lcom/facebook/react/devsupport/LogBoxModule;)V

    return-void
.end method

.method public static synthetic $r8$lambda$NqiAv34iSLhA2yPuF2x1hvqCATw(Lcom/facebook/react/devsupport/LogBoxModule;)V
    .locals 0

    invoke-static {p0}, Lcom/facebook/react/devsupport/LogBoxModule;->_init_$lambda$0(Lcom/facebook/react/devsupport/LogBoxModule;)V

    return-void
.end method

.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/facebook/react/devsupport/LogBoxModule$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/facebook/react/devsupport/LogBoxModule$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/facebook/react/devsupport/LogBoxModule;->Companion:Lcom/facebook/react/devsupport/LogBoxModule$Companion;

    return-void
.end method

.method public constructor <init>(Lcom/facebook/react/bridge/ReactApplicationContext;Lcom/facebook/react/devsupport/interfaces/DevSupportManager;)V
    .locals 1

    const-string v0, "devSupportManager"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    invoke-direct {p0, p1}, Lcom/facebook/fbreact/specs/NativeLogBoxSpec;-><init>(Lcom/facebook/react/bridge/ReactApplicationContext;)V

    .line 20
    iput-object p2, p0, Lcom/facebook/react/devsupport/LogBoxModule;->devSupportManager:Lcom/facebook/react/devsupport/interfaces/DevSupportManager;

    .line 23
    const-string p1, "LogBox"

    invoke-interface {p2, p1}, Lcom/facebook/react/devsupport/interfaces/DevSupportManager;->createSurfaceDelegate(Ljava/lang/String;)Lcom/facebook/react/common/SurfaceDelegate;

    move-result-object p1

    if-nez p1, :cond_0

    .line 24
    new-instance p1, Lcom/facebook/react/devsupport/LogBoxDialogSurfaceDelegate;

    invoke-direct {p1, p2}, Lcom/facebook/react/devsupport/LogBoxDialogSurfaceDelegate;-><init>(Lcom/facebook/react/devsupport/interfaces/DevSupportManager;)V

    check-cast p1, Lcom/facebook/react/common/SurfaceDelegate;

    .line 23
    :cond_0
    iput-object p1, p0, Lcom/facebook/react/devsupport/LogBoxModule;->surfaceDelegate:Lcom/facebook/react/common/SurfaceDelegate;

    .line 32
    new-instance p1, Lcom/facebook/react/devsupport/LogBoxModule$$ExternalSyntheticLambda1;

    invoke-direct {p1, p0}, Lcom/facebook/react/devsupport/LogBoxModule$$ExternalSyntheticLambda1;-><init>(Lcom/facebook/react/devsupport/LogBoxModule;)V

    invoke-static {p1}, Lcom/facebook/react/bridge/UiThreadUtil;->runOnUiThread(Ljava/lang/Runnable;)Z

    return-void
.end method

.method private static final _init_$lambda$0(Lcom/facebook/react/devsupport/LogBoxModule;)V
    .locals 1

    const-string/jumbo v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 32
    iget-object p0, p0, Lcom/facebook/react/devsupport/LogBoxModule;->surfaceDelegate:Lcom/facebook/react/common/SurfaceDelegate;

    const-string v0, "LogBox"

    invoke-interface {p0, v0}, Lcom/facebook/react/common/SurfaceDelegate;->createContentView(Ljava/lang/String;)V

    return-void
.end method

.method private static final hide$lambda$2(Lcom/facebook/react/devsupport/LogBoxModule;)V
    .locals 1

    const-string/jumbo v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 43
    iget-object p0, p0, Lcom/facebook/react/devsupport/LogBoxModule;->surfaceDelegate:Lcom/facebook/react/common/SurfaceDelegate;

    invoke-interface {p0}, Lcom/facebook/react/common/SurfaceDelegate;->hide()V

    return-void
.end method

.method private static final invalidate$lambda$3(Lcom/facebook/react/devsupport/LogBoxModule;)V
    .locals 1

    const-string/jumbo v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 47
    iget-object p0, p0, Lcom/facebook/react/devsupport/LogBoxModule;->surfaceDelegate:Lcom/facebook/react/common/SurfaceDelegate;

    invoke-interface {p0}, Lcom/facebook/react/common/SurfaceDelegate;->destroyContentView()V

    return-void
.end method

.method private static final show$lambda$1(Lcom/facebook/react/devsupport/LogBoxModule;)V
    .locals 1

    const-string/jumbo v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 39
    iget-object p0, p0, Lcom/facebook/react/devsupport/LogBoxModule;->surfaceDelegate:Lcom/facebook/react/common/SurfaceDelegate;

    invoke-interface {p0}, Lcom/facebook/react/common/SurfaceDelegate;->show()V

    return-void
.end method


# virtual methods
.method public hide()V
    .locals 1

    .line 43
    new-instance v0, Lcom/facebook/react/devsupport/LogBoxModule$$ExternalSyntheticLambda0;

    invoke-direct {v0, p0}, Lcom/facebook/react/devsupport/LogBoxModule$$ExternalSyntheticLambda0;-><init>(Lcom/facebook/react/devsupport/LogBoxModule;)V

    invoke-static {v0}, Lcom/facebook/react/bridge/UiThreadUtil;->runOnUiThread(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public invalidate()V
    .locals 1

    .line 47
    new-instance v0, Lcom/facebook/react/devsupport/LogBoxModule$$ExternalSyntheticLambda2;

    invoke-direct {v0, p0}, Lcom/facebook/react/devsupport/LogBoxModule$$ExternalSyntheticLambda2;-><init>(Lcom/facebook/react/devsupport/LogBoxModule;)V

    invoke-static {v0}, Lcom/facebook/react/bridge/UiThreadUtil;->runOnUiThread(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public show()V
    .locals 1

    .line 36
    iget-object v0, p0, Lcom/facebook/react/devsupport/LogBoxModule;->surfaceDelegate:Lcom/facebook/react/common/SurfaceDelegate;

    invoke-interface {v0}, Lcom/facebook/react/common/SurfaceDelegate;->isContentViewReady()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 39
    :cond_0
    new-instance v0, Lcom/facebook/react/devsupport/LogBoxModule$$ExternalSyntheticLambda3;

    invoke-direct {v0, p0}, Lcom/facebook/react/devsupport/LogBoxModule$$ExternalSyntheticLambda3;-><init>(Lcom/facebook/react/devsupport/LogBoxModule;)V

    invoke-static {v0}, Lcom/facebook/react/bridge/UiThreadUtil;->runOnUiThread(Ljava/lang/Runnable;)Z

    return-void
.end method

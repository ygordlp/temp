.class public final Lcom/brentvatne/react/VideoManagerModule;
.super Lcom/facebook/react/bridge/ReactContextBaseJavaModule;
.source "VideoManagerModule.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/brentvatne/react/VideoManagerModule$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000R\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0007\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0018\u0000 \"2\u00020\u0001:\u0001\"B\u000f\u0012\u0008\u0010\u0002\u001a\u0004\u0018\u00010\u0003\u00a2\u0006\u0002\u0010\u0004J\u0010\u0010\u0005\u001a\u00020\u00062\u0006\u0010\u0007\u001a\u00020\u0008H\u0007J\u0010\u0010\t\u001a\u00020\u00062\u0006\u0010\u0007\u001a\u00020\u0008H\u0007J\u0018\u0010\n\u001a\u00020\u00062\u0006\u0010\u0007\u001a\u00020\u00082\u0006\u0010\u000b\u001a\u00020\u000cH\u0007J\u0008\u0010\r\u001a\u00020\u000eH\u0016J&\u0010\u000f\u001a\u00020\u00062\u0006\u0010\u0007\u001a\u00020\u00082\u0014\u0010\u0010\u001a\u0010\u0012\u0006\u0012\u0004\u0018\u00010\u0012\u0012\u0004\u0012\u00020\u00060\u0011H\u0002J \u0010\u0013\u001a\u00020\u00062\u0006\u0010\u0007\u001a\u00020\u00082\u0006\u0010\u0014\u001a\u00020\u00152\u0006\u0010\u0016\u001a\u00020\u0015H\u0007J\u0018\u0010\u0017\u001a\u00020\u00062\u0006\u0010\u0007\u001a\u00020\u00082\u0006\u0010\u0018\u001a\u00020\u0019H\u0007J\u001f\u0010\u001a\u001a\u00020\u00062\u0006\u0010\u0007\u001a\u00020\u00082\u0008\u0010\u001b\u001a\u0004\u0018\u00010\u0019H\u0007\u00a2\u0006\u0002\u0010\u001cJ\u001a\u0010\u001d\u001a\u00020\u00062\u0006\u0010\u0007\u001a\u00020\u00082\u0008\u0010\u001e\u001a\u0004\u0018\u00010\u001fH\u0007J\u0018\u0010 \u001a\u00020\u00062\u0006\u0010\u0007\u001a\u00020\u00082\u0006\u0010!\u001a\u00020\u0015H\u0007\u00a8\u0006#"
    }
    d2 = {
        "Lcom/brentvatne/react/VideoManagerModule;",
        "Lcom/facebook/react/bridge/ReactContextBaseJavaModule;",
        "reactContext",
        "Lcom/facebook/react/bridge/ReactApplicationContext;",
        "(Lcom/facebook/react/bridge/ReactApplicationContext;)V",
        "enterPictureInPictureCmd",
        "",
        "reactTag",
        "",
        "exitPictureInPictureCmd",
        "getCurrentPosition",
        "promise",
        "Lcom/facebook/react/bridge/Promise;",
        "getName",
        "",
        "performOnPlayerView",
        "callback",
        "Lkotlin/Function1;",
        "Lcom/brentvatne/exoplayer/ReactExoplayerView;",
        "seekCmd",
        "time",
        "",
        "tolerance",
        "setFullScreenCmd",
        "fullScreen",
        "",
        "setPlayerPauseStateCmd",
        "paused",
        "(ILjava/lang/Boolean;)V",
        "setSourceCmd",
        "source",
        "Lcom/facebook/react/bridge/ReadableMap;",
        "setVolumeCmd",
        "volume",
        "Companion",
        "react-native-video_release"
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
.field public static final Companion:Lcom/brentvatne/react/VideoManagerModule$Companion;

.field private static final REACT_CLASS:Ljava/lang/String; = "VideoManager"


# direct methods
.method public static synthetic $r8$lambda$mMtu6kyCAxPb2amstMZQOAuv5p4(Lcom/brentvatne/react/VideoManagerModule;ILkotlin/jvm/functions/Function1;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/brentvatne/react/VideoManagerModule;->performOnPlayerView$lambda$0(Lcom/brentvatne/react/VideoManagerModule;ILkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/brentvatne/react/VideoManagerModule$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/brentvatne/react/VideoManagerModule$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/brentvatne/react/VideoManagerModule;->Companion:Lcom/brentvatne/react/VideoManagerModule$Companion;

    return-void
.end method

.method public constructor <init>(Lcom/facebook/react/bridge/ReactApplicationContext;)V
    .locals 0

    .line 15
    invoke-direct {p0, p1}, Lcom/facebook/react/bridge/ReactContextBaseJavaModule;-><init>(Lcom/facebook/react/bridge/ReactApplicationContext;)V

    return-void
.end method

.method public static final synthetic access$getReactApplicationContext(Lcom/brentvatne/react/VideoManagerModule;)Lcom/facebook/react/bridge/ReactApplicationContext;
    .locals 0

    .line 15
    invoke-virtual {p0}, Lcom/brentvatne/react/VideoManagerModule;->getReactApplicationContext()Lcom/facebook/react/bridge/ReactApplicationContext;

    move-result-object p0

    return-object p0
.end method

.method private final performOnPlayerView(ILkotlin/jvm/functions/Function1;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/brentvatne/exoplayer/ReactExoplayerView;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .line 19
    new-instance v0, Lcom/brentvatne/react/VideoManagerModule$$ExternalSyntheticLambda0;

    invoke-direct {v0, p0, p1, p2}, Lcom/brentvatne/react/VideoManagerModule$$ExternalSyntheticLambda0;-><init>(Lcom/brentvatne/react/VideoManagerModule;ILkotlin/jvm/functions/Function1;)V

    invoke-static {v0}, Lcom/facebook/react/bridge/UiThreadUtil;->runOnUiThread(Ljava/lang/Runnable;)Z

    return-void
.end method

.method private static final performOnPlayerView$lambda$0(Lcom/brentvatne/react/VideoManagerModule;ILkotlin/jvm/functions/Function1;)V
    .locals 2

    const-string/jumbo v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$callback"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 22
    :try_start_0
    invoke-virtual {p0}, Lcom/brentvatne/react/VideoManagerModule;->getReactApplicationContext()Lcom/facebook/react/bridge/ReactApplicationContext;

    move-result-object p0

    check-cast p0, Lcom/facebook/react/bridge/ReactContext;

    const/4 v1, 0x1

    .line 21
    invoke-static {p0, v1}, Lcom/facebook/react/uimanager/UIManagerHelper;->getUIManager(Lcom/facebook/react/bridge/ReactContext;I)Lcom/facebook/react/bridge/UIManager;

    move-result-object p0

    if-eqz p0, :cond_0

    .line 26
    invoke-interface {p0, p1}, Lcom/facebook/react/bridge/UIManager;->resolveView(I)Landroid/view/View;

    move-result-object p0

    goto :goto_0

    :cond_0
    move-object p0, v0

    .line 28
    :goto_0
    instance-of p1, p0, Lcom/brentvatne/exoplayer/ReactExoplayerView;

    if-eqz p1, :cond_1

    .line 29
    invoke-interface {p2, p0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    .line 31
    :cond_1
    invoke-interface {p2, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    .line 34
    :catch_0
    invoke-interface {p2, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :goto_1
    return-void
.end method


# virtual methods
.method public final enterPictureInPictureCmd(I)V
    .locals 1
    .annotation runtime Lcom/facebook/react/bridge/ReactMethod;
    .end annotation

    .line 70
    sget-object v0, Lcom/brentvatne/react/VideoManagerModule$enterPictureInPictureCmd$1;->INSTANCE:Lcom/brentvatne/react/VideoManagerModule$enterPictureInPictureCmd$1;

    check-cast v0, Lkotlin/jvm/functions/Function1;

    invoke-direct {p0, p1, v0}, Lcom/brentvatne/react/VideoManagerModule;->performOnPlayerView(ILkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method public final exitPictureInPictureCmd(I)V
    .locals 1
    .annotation runtime Lcom/facebook/react/bridge/ReactMethod;
    .end annotation

    .line 77
    sget-object v0, Lcom/brentvatne/react/VideoManagerModule$exitPictureInPictureCmd$1;->INSTANCE:Lcom/brentvatne/react/VideoManagerModule$exitPictureInPictureCmd$1;

    check-cast v0, Lkotlin/jvm/functions/Function1;

    invoke-direct {p0, p1, v0}, Lcom/brentvatne/react/VideoManagerModule;->performOnPlayerView(ILkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method public final getCurrentPosition(ILcom/facebook/react/bridge/Promise;)V
    .locals 1
    .annotation runtime Lcom/facebook/react/bridge/ReactMethod;
    .end annotation

    const-string v0, "promise"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 91
    new-instance v0, Lcom/brentvatne/react/VideoManagerModule$getCurrentPosition$1;

    invoke-direct {v0, p2}, Lcom/brentvatne/react/VideoManagerModule$getCurrentPosition$1;-><init>(Lcom/facebook/react/bridge/Promise;)V

    check-cast v0, Lkotlin/jvm/functions/Function1;

    invoke-direct {p0, p1, v0}, Lcom/brentvatne/react/VideoManagerModule;->performOnPlayerView(ILkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method public getName()Ljava/lang/String;
    .locals 1

    .line 16
    const-string v0, "VideoManager"

    return-object v0
.end method

.method public final seekCmd(IFF)V
    .locals 0
    .annotation runtime Lcom/facebook/react/bridge/ReactMethod;
    .end annotation

    .line 49
    new-instance p3, Lcom/brentvatne/react/VideoManagerModule$seekCmd$1;

    invoke-direct {p3, p2}, Lcom/brentvatne/react/VideoManagerModule$seekCmd$1;-><init>(F)V

    check-cast p3, Lkotlin/jvm/functions/Function1;

    invoke-direct {p0, p1, p3}, Lcom/brentvatne/react/VideoManagerModule;->performOnPlayerView(ILkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method public final setFullScreenCmd(IZ)V
    .locals 1
    .annotation runtime Lcom/facebook/react/bridge/ReactMethod;
    .end annotation

    .line 63
    new-instance v0, Lcom/brentvatne/react/VideoManagerModule$setFullScreenCmd$1;

    invoke-direct {v0, p2}, Lcom/brentvatne/react/VideoManagerModule$setFullScreenCmd$1;-><init>(Z)V

    check-cast v0, Lkotlin/jvm/functions/Function1;

    invoke-direct {p0, p1, v0}, Lcom/brentvatne/react/VideoManagerModule;->performOnPlayerView(ILkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method public final setPlayerPauseStateCmd(ILjava/lang/Boolean;)V
    .locals 1
    .annotation runtime Lcom/facebook/react/bridge/ReactMethod;
    .end annotation

    .line 41
    new-instance v0, Lcom/brentvatne/react/VideoManagerModule$setPlayerPauseStateCmd$1;

    invoke-direct {v0, p2}, Lcom/brentvatne/react/VideoManagerModule$setPlayerPauseStateCmd$1;-><init>(Ljava/lang/Boolean;)V

    check-cast v0, Lkotlin/jvm/functions/Function1;

    invoke-direct {p0, p1, v0}, Lcom/brentvatne/react/VideoManagerModule;->performOnPlayerView(ILkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method public final setSourceCmd(ILcom/facebook/react/bridge/ReadableMap;)V
    .locals 1
    .annotation runtime Lcom/facebook/react/bridge/ReactMethod;
    .end annotation

    .line 84
    new-instance v0, Lcom/brentvatne/react/VideoManagerModule$setSourceCmd$1;

    invoke-direct {v0, p2, p0}, Lcom/brentvatne/react/VideoManagerModule$setSourceCmd$1;-><init>(Lcom/facebook/react/bridge/ReadableMap;Lcom/brentvatne/react/VideoManagerModule;)V

    check-cast v0, Lkotlin/jvm/functions/Function1;

    invoke-direct {p0, p1, v0}, Lcom/brentvatne/react/VideoManagerModule;->performOnPlayerView(ILkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method public final setVolumeCmd(IF)V
    .locals 1
    .annotation runtime Lcom/facebook/react/bridge/ReactMethod;
    .end annotation

    .line 56
    new-instance v0, Lcom/brentvatne/react/VideoManagerModule$setVolumeCmd$1;

    invoke-direct {v0, p2}, Lcom/brentvatne/react/VideoManagerModule$setVolumeCmd$1;-><init>(F)V

    check-cast v0, Lkotlin/jvm/functions/Function1;

    invoke-direct {p0, p1, v0}, Lcom/brentvatne/react/VideoManagerModule;->performOnPlayerView(ILkotlin/jvm/functions/Function1;)V

    return-void
.end method

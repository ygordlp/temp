.class final Lcom/brentvatne/exoplayer/PictureInPictureUtil$addLifecycleEventListener$onUserLeaveHintCallback$1;
.super Lkotlin/jvm/internal/Lambda;
.source "PictureInPictureUtil.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/brentvatne/exoplayer/PictureInPictureUtil;->addLifecycleEventListener(Lcom/facebook/react/uimanager/ThemedReactContext;Lcom/brentvatne/exoplayer/ReactExoplayerView;)Ljava/lang/Runnable;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function0<",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0008\n\u0000\n\u0002\u0010\u0002\n\u0000\u0010\u0000\u001a\u00020\u0001H\n\u00a2\u0006\u0002\u0008\u0002"
    }
    d2 = {
        "<anonymous>",
        "",
        "invoke"
    }
    k = 0x3
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic $view:Lcom/brentvatne/exoplayer/ReactExoplayerView;


# direct methods
.method constructor <init>(Lcom/brentvatne/exoplayer/ReactExoplayerView;)V
    .locals 0

    iput-object p1, p0, Lcom/brentvatne/exoplayer/PictureInPictureUtil$addLifecycleEventListener$onUserLeaveHintCallback$1;->$view:Lcom/brentvatne/exoplayer/ReactExoplayerView;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 51
    invoke-virtual {p0}, Lcom/brentvatne/exoplayer/PictureInPictureUtil$addLifecycleEventListener$onUserLeaveHintCallback$1;->invoke()V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method public final invoke()V
    .locals 1

    .line 52
    iget-object v0, p0, Lcom/brentvatne/exoplayer/PictureInPictureUtil$addLifecycleEventListener$onUserLeaveHintCallback$1;->$view:Lcom/brentvatne/exoplayer/ReactExoplayerView;

    iget-boolean v0, v0, Lcom/brentvatne/exoplayer/ReactExoplayerView;->enterPictureInPictureOnLeave:Z

    if-eqz v0, :cond_0

    .line 53
    iget-object v0, p0, Lcom/brentvatne/exoplayer/PictureInPictureUtil$addLifecycleEventListener$onUserLeaveHintCallback$1;->$view:Lcom/brentvatne/exoplayer/ReactExoplayerView;

    invoke-virtual {v0}, Lcom/brentvatne/exoplayer/ReactExoplayerView;->enterPictureInPictureMode()V

    :cond_0
    return-void
.end method

.class final Lcom/brentvatne/exoplayer/PictureInPictureUtil$addLifecycleEventListener$onPictureInPictureModeChanged$1;
.super Lkotlin/jvm/internal/Lambda;
.source "PictureInPictureUtil.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


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
        "Lkotlin/jvm/functions/Function1<",
        "Landroidx/core/app/PictureInPictureModeChangedInfo;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u0010\u0000\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u0003H\n\u00a2\u0006\u0002\u0008\u0004"
    }
    d2 = {
        "<anonymous>",
        "",
        "info",
        "Landroidx/core/app/PictureInPictureModeChangedInfo;",
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
.field final synthetic $activity:Landroidx/activity/ComponentActivity;

.field final synthetic $view:Lcom/brentvatne/exoplayer/ReactExoplayerView;


# direct methods
.method constructor <init>(Lcom/brentvatne/exoplayer/ReactExoplayerView;Landroidx/activity/ComponentActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/brentvatne/exoplayer/PictureInPictureUtil$addLifecycleEventListener$onPictureInPictureModeChanged$1;->$view:Lcom/brentvatne/exoplayer/ReactExoplayerView;

    iput-object p2, p0, Lcom/brentvatne/exoplayer/PictureInPictureUtil$addLifecycleEventListener$onPictureInPictureModeChanged$1;->$activity:Landroidx/activity/ComponentActivity;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 43
    check-cast p1, Landroidx/core/app/PictureInPictureModeChangedInfo;

    invoke-virtual {p0, p1}, Lcom/brentvatne/exoplayer/PictureInPictureUtil$addLifecycleEventListener$onPictureInPictureModeChanged$1;->invoke(Landroidx/core/app/PictureInPictureModeChangedInfo;)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(Landroidx/core/app/PictureInPictureModeChangedInfo;)V
    .locals 2

    const-string v0, "info"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 44
    iget-object v0, p0, Lcom/brentvatne/exoplayer/PictureInPictureUtil$addLifecycleEventListener$onPictureInPictureModeChanged$1;->$view:Lcom/brentvatne/exoplayer/ReactExoplayerView;

    invoke-virtual {p1}, Landroidx/core/app/PictureInPictureModeChangedInfo;->isInPictureInPictureMode()Z

    move-result v1

    invoke-virtual {v0, v1}, Lcom/brentvatne/exoplayer/ReactExoplayerView;->setIsInPictureInPicture(Z)V

    .line 45
    invoke-virtual {p1}, Landroidx/core/app/PictureInPictureModeChangedInfo;->isInPictureInPictureMode()Z

    move-result p1

    if-nez p1, :cond_0

    iget-object p1, p0, Lcom/brentvatne/exoplayer/PictureInPictureUtil$addLifecycleEventListener$onPictureInPictureModeChanged$1;->$activity:Landroidx/activity/ComponentActivity;

    invoke-virtual {p1}, Landroidx/activity/ComponentActivity;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/lifecycle/Lifecycle;->getCurrentState()Landroidx/lifecycle/Lifecycle$State;

    move-result-object p1

    sget-object v0, Landroidx/lifecycle/Lifecycle$State;->CREATED:Landroidx/lifecycle/Lifecycle$State;

    if-ne p1, v0, :cond_0

    .line 47
    iget-object p1, p0, Lcom/brentvatne/exoplayer/PictureInPictureUtil$addLifecycleEventListener$onPictureInPictureModeChanged$1;->$view:Lcom/brentvatne/exoplayer/ReactExoplayerView;

    iget-boolean p1, p1, Lcom/brentvatne/exoplayer/ReactExoplayerView;->playInBackground:Z

    if-nez p1, :cond_0

    iget-object p1, p0, Lcom/brentvatne/exoplayer/PictureInPictureUtil$addLifecycleEventListener$onPictureInPictureModeChanged$1;->$view:Lcom/brentvatne/exoplayer/ReactExoplayerView;

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Lcom/brentvatne/exoplayer/ReactExoplayerView;->setPausedModifier(Z)V

    :cond_0
    return-void
.end method

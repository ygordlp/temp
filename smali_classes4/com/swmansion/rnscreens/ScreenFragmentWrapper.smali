.class public interface abstract Lcom/swmansion/rnscreens/ScreenFragmentWrapper;
.super Ljava/lang/Object;
.source "ScreenFragmentWrapper.kt"

# interfaces
.implements Lcom/swmansion/rnscreens/FragmentHolder;
.implements Lcom/swmansion/rnscreens/ScreenEventDispatcher;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00006\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u0008f\u0018\u00002\u00020\u00012\u00020\u0002J\u0010\u0010\u000e\u001a\u00020\u000f2\u0006\u0010\u0010\u001a\u00020\u0005H&J\u0008\u0010\u0011\u001a\u00020\u000fH&J\u0008\u0010\u0012\u001a\u00020\u000fH&J\u0008\u0010\u0013\u001a\u00020\u000fH&J\u0010\u0010\u0014\u001a\u00020\u000f2\u0006\u0010\u0010\u001a\u00020\u0005H&J\n\u0010\u0015\u001a\u0004\u0018\u00010\u0016H&J\n\u0010\u0017\u001a\u0004\u0018\u00010\u0018H&R\u0018\u0010\u0003\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u0004X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0006\u0010\u0007R\u0018\u0010\u0008\u001a\u00020\tX\u00a6\u000e\u00a2\u0006\u000c\u001a\u0004\u0008\n\u0010\u000b\"\u0004\u0008\u000c\u0010\r\u00a8\u0006\u0019"
    }
    d2 = {
        "Lcom/swmansion/rnscreens/ScreenFragmentWrapper;",
        "Lcom/swmansion/rnscreens/FragmentHolder;",
        "Lcom/swmansion/rnscreens/ScreenEventDispatcher;",
        "childScreenContainers",
        "",
        "Lcom/swmansion/rnscreens/ScreenContainer;",
        "getChildScreenContainers",
        "()Ljava/util/List;",
        "screen",
        "Lcom/swmansion/rnscreens/Screen;",
        "getScreen",
        "()Lcom/swmansion/rnscreens/Screen;",
        "setScreen",
        "(Lcom/swmansion/rnscreens/Screen;)V",
        "addChildScreenContainer",
        "",
        "container",
        "onContainerUpdate",
        "onViewAnimationEnd",
        "onViewAnimationStart",
        "removeChildScreenContainer",
        "tryGetActivity",
        "Landroid/app/Activity;",
        "tryGetContext",
        "Lcom/facebook/react/bridge/ReactContext;",
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


# virtual methods
.method public abstract addChildScreenContainer(Lcom/swmansion/rnscreens/ScreenContainer;)V
.end method

.method public abstract getChildScreenContainers()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/swmansion/rnscreens/ScreenContainer;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getScreen()Lcom/swmansion/rnscreens/Screen;
.end method

.method public abstract onContainerUpdate()V
.end method

.method public abstract onViewAnimationEnd()V
.end method

.method public abstract onViewAnimationStart()V
.end method

.method public abstract removeChildScreenContainer(Lcom/swmansion/rnscreens/ScreenContainer;)V
.end method

.method public abstract setScreen(Lcom/swmansion/rnscreens/Screen;)V
.end method

.method public abstract tryGetActivity()Landroid/app/Activity;
.end method

.method public abstract tryGetContext()Lcom/facebook/react/bridge/ReactContext;
.end method

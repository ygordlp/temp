.class Lcom/facebook/react/views/swiperefresh/SwipeRefreshLayoutManager$1;
.super Ljava/lang/Object;
.source "SwipeRefreshLayoutManager.java"

# interfaces
.implements Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout$OnRefreshListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/facebook/react/views/swiperefresh/SwipeRefreshLayoutManager;->addEventEmitters(Lcom/facebook/react/uimanager/ThemedReactContext;Lcom/facebook/react/views/swiperefresh/ReactSwipeRefreshLayout;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/facebook/react/views/swiperefresh/SwipeRefreshLayoutManager;

.field final synthetic val$reactContext:Lcom/facebook/react/uimanager/ThemedReactContext;

.field final synthetic val$view:Lcom/facebook/react/views/swiperefresh/ReactSwipeRefreshLayout;


# direct methods
.method constructor <init>(Lcom/facebook/react/views/swiperefresh/SwipeRefreshLayoutManager;Lcom/facebook/react/uimanager/ThemedReactContext;Lcom/facebook/react/views/swiperefresh/ReactSwipeRefreshLayout;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 144
    iput-object p1, p0, Lcom/facebook/react/views/swiperefresh/SwipeRefreshLayoutManager$1;->this$0:Lcom/facebook/react/views/swiperefresh/SwipeRefreshLayoutManager;

    iput-object p2, p0, Lcom/facebook/react/views/swiperefresh/SwipeRefreshLayoutManager$1;->val$reactContext:Lcom/facebook/react/uimanager/ThemedReactContext;

    iput-object p3, p0, Lcom/facebook/react/views/swiperefresh/SwipeRefreshLayoutManager$1;->val$view:Lcom/facebook/react/views/swiperefresh/ReactSwipeRefreshLayout;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onRefresh()V
    .locals 4

    .line 147
    iget-object v0, p0, Lcom/facebook/react/views/swiperefresh/SwipeRefreshLayoutManager$1;->val$reactContext:Lcom/facebook/react/uimanager/ThemedReactContext;

    iget-object v1, p0, Lcom/facebook/react/views/swiperefresh/SwipeRefreshLayoutManager$1;->val$view:Lcom/facebook/react/views/swiperefresh/ReactSwipeRefreshLayout;

    .line 148
    invoke-virtual {v1}, Lcom/facebook/react/views/swiperefresh/ReactSwipeRefreshLayout;->getId()I

    move-result v1

    invoke-static {v0, v1}, Lcom/facebook/react/uimanager/UIManagerHelper;->getEventDispatcherForReactTag(Lcom/facebook/react/bridge/ReactContext;I)Lcom/facebook/react/uimanager/events/EventDispatcher;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 150
    new-instance v1, Lcom/facebook/react/views/swiperefresh/RefreshEvent;

    iget-object v2, p0, Lcom/facebook/react/views/swiperefresh/SwipeRefreshLayoutManager$1;->val$view:Lcom/facebook/react/views/swiperefresh/ReactSwipeRefreshLayout;

    .line 151
    invoke-static {v2}, Lcom/facebook/react/uimanager/UIManagerHelper;->getSurfaceId(Landroid/view/View;)I

    move-result v2

    iget-object v3, p0, Lcom/facebook/react/views/swiperefresh/SwipeRefreshLayoutManager$1;->val$view:Lcom/facebook/react/views/swiperefresh/ReactSwipeRefreshLayout;

    invoke-virtual {v3}, Lcom/facebook/react/views/swiperefresh/ReactSwipeRefreshLayout;->getId()I

    move-result v3

    invoke-direct {v1, v2, v3}, Lcom/facebook/react/views/swiperefresh/RefreshEvent;-><init>(II)V

    .line 150
    invoke-interface {v0, v1}, Lcom/facebook/react/uimanager/events/EventDispatcher;->dispatchEvent(Lcom/facebook/react/uimanager/events/Event;)V

    :cond_0
    return-void
.end method

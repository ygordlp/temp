.class public final synthetic Lcom/facebook/react/runtime/ReactHostImpl$$ExternalSyntheticLambda41;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Lcom/facebook/react/runtime/internal/bolts/Continuation;


# instance fields
.field public final synthetic f$0:Lcom/facebook/react/runtime/ReactHostImpl;

.field public final synthetic f$1:Ljava/lang/String;

.field public final synthetic f$2:Ljava/lang/Exception;


# direct methods
.method public synthetic constructor <init>(Lcom/facebook/react/runtime/ReactHostImpl;Ljava/lang/String;Ljava/lang/Exception;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/facebook/react/runtime/ReactHostImpl$$ExternalSyntheticLambda41;->f$0:Lcom/facebook/react/runtime/ReactHostImpl;

    iput-object p2, p0, Lcom/facebook/react/runtime/ReactHostImpl$$ExternalSyntheticLambda41;->f$1:Ljava/lang/String;

    iput-object p3, p0, Lcom/facebook/react/runtime/ReactHostImpl$$ExternalSyntheticLambda41;->f$2:Ljava/lang/Exception;

    return-void
.end method


# virtual methods
.method public final then(Lcom/facebook/react/runtime/internal/bolts/Task;)Ljava/lang/Object;
    .locals 3

    .line 0
    iget-object v0, p0, Lcom/facebook/react/runtime/ReactHostImpl$$ExternalSyntheticLambda41;->f$0:Lcom/facebook/react/runtime/ReactHostImpl;

    iget-object v1, p0, Lcom/facebook/react/runtime/ReactHostImpl$$ExternalSyntheticLambda41;->f$1:Ljava/lang/String;

    iget-object v2, p0, Lcom/facebook/react/runtime/ReactHostImpl$$ExternalSyntheticLambda41;->f$2:Ljava/lang/Exception;

    invoke-static {v0, v1, v2, p1}, Lcom/facebook/react/runtime/ReactHostImpl;->$r8$lambda$nJr3cIOxiZQfXE75TgFYc9wUvOQ(Lcom/facebook/react/runtime/ReactHostImpl;Ljava/lang/String;Ljava/lang/Exception;Lcom/facebook/react/runtime/internal/bolts/Task;)Lcom/facebook/react/runtime/internal/bolts/Task;

    move-result-object p1

    return-object p1
.end method

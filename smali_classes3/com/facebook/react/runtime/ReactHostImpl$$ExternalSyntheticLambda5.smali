.class public final synthetic Lcom/facebook/react/runtime/ReactHostImpl$$ExternalSyntheticLambda5;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic f$0:Lcom/facebook/react/runtime/ReactHostImpl;


# direct methods
.method public synthetic constructor <init>(Lcom/facebook/react/runtime/ReactHostImpl;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/facebook/react/runtime/ReactHostImpl$$ExternalSyntheticLambda5;->f$0:Lcom/facebook/react/runtime/ReactHostImpl;

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/facebook/react/runtime/ReactHostImpl$$ExternalSyntheticLambda5;->f$0:Lcom/facebook/react/runtime/ReactHostImpl;

    invoke-static {v0}, Lcom/facebook/react/runtime/ReactHostImpl;->$r8$lambda$7mHFCl1T6X_2-pYKdhDvi-JqDUI(Lcom/facebook/react/runtime/ReactHostImpl;)Lcom/facebook/react/bridge/JSBundleLoader;

    move-result-object v0

    return-object v0
.end method

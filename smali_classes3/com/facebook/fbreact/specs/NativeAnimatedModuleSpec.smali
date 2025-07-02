.class public abstract Lcom/facebook/fbreact/specs/NativeAnimatedModuleSpec;
.super Lcom/facebook/react/bridge/ReactContextBaseJavaModule;
.source "NativeAnimatedModuleSpec.java"

# interfaces
.implements Lcom/facebook/react/turbomodule/core/interfaces/TurboModule;


# static fields
.field public static final NAME:Ljava/lang/String; = "NativeAnimatedModule"


# direct methods
.method public constructor <init>(Lcom/facebook/react/bridge/ReactApplicationContext;)V
    .locals 0

    .line 29
    invoke-direct {p0, p1}, Lcom/facebook/react/bridge/ReactContextBaseJavaModule;-><init>(Lcom/facebook/react/bridge/ReactApplicationContext;)V

    return-void
.end method


# virtual methods
.method public abstract addAnimatedEventToView(DLjava/lang/String;Lcom/facebook/react/bridge/ReadableMap;)V
    .annotation runtime Lcom/facebook/react/bridge/ReactMethod;
    .end annotation
.end method

.method public abstract addListener(Ljava/lang/String;)V
    .annotation runtime Lcom/facebook/react/bridge/ReactMethod;
    .end annotation
.end method

.method public abstract connectAnimatedNodeToView(DD)V
    .annotation runtime Lcom/facebook/react/bridge/ReactMethod;
    .end annotation
.end method

.method public abstract connectAnimatedNodes(DD)V
    .annotation runtime Lcom/facebook/react/bridge/ReactMethod;
    .end annotation
.end method

.method public abstract createAnimatedNode(DLcom/facebook/react/bridge/ReadableMap;)V
    .annotation runtime Lcom/facebook/react/bridge/ReactMethod;
    .end annotation
.end method

.method public abstract disconnectAnimatedNodeFromView(DD)V
    .annotation runtime Lcom/facebook/react/bridge/ReactMethod;
    .end annotation
.end method

.method public abstract disconnectAnimatedNodes(DD)V
    .annotation runtime Lcom/facebook/react/bridge/ReactMethod;
    .end annotation
.end method

.method public abstract dropAnimatedNode(D)V
    .annotation runtime Lcom/facebook/react/bridge/ReactMethod;
    .end annotation
.end method

.method public abstract extractAnimatedNodeOffset(D)V
    .annotation runtime Lcom/facebook/react/bridge/ReactMethod;
    .end annotation
.end method

.method public abstract finishOperationBatch()V
    .annotation runtime Lcom/facebook/react/bridge/ReactMethod;
    .end annotation
.end method

.method public abstract flattenAnimatedNodeOffset(D)V
    .annotation runtime Lcom/facebook/react/bridge/ReactMethod;
    .end annotation
.end method

.method public getName()Ljava/lang/String;
    .locals 1
    .annotation runtime Ljavax/annotation/Nonnull;
    .end annotation

    .line 34
    const-string v0, "NativeAnimatedModule"

    return-object v0
.end method

.method public abstract getValue(DLcom/facebook/react/bridge/Callback;)V
    .annotation runtime Lcom/facebook/react/bridge/ReactMethod;
    .end annotation
.end method

.method public queueAndExecuteBatchedOperations(Lcom/facebook/react/bridge/ReadableArray;)V
    .locals 0
    .annotation runtime Lcom/facebook/react/bridge/ReactMethod;
    .end annotation

    return-void
.end method

.method public abstract removeAnimatedEventFromView(DLjava/lang/String;D)V
    .annotation runtime Lcom/facebook/react/bridge/ReactMethod;
    .end annotation
.end method

.method public abstract removeListeners(D)V
    .annotation runtime Lcom/facebook/react/bridge/ReactMethod;
    .end annotation
.end method

.method public abstract restoreDefaultValues(D)V
    .annotation runtime Lcom/facebook/react/bridge/ReactMethod;
    .end annotation
.end method

.method public abstract setAnimatedNodeOffset(DD)V
    .annotation runtime Lcom/facebook/react/bridge/ReactMethod;
    .end annotation
.end method

.method public abstract setAnimatedNodeValue(DD)V
    .annotation runtime Lcom/facebook/react/bridge/ReactMethod;
    .end annotation
.end method

.method public abstract startAnimatingNode(DDLcom/facebook/react/bridge/ReadableMap;Lcom/facebook/react/bridge/Callback;)V
    .annotation runtime Lcom/facebook/react/bridge/ReactMethod;
    .end annotation
.end method

.method public abstract startListeningToAnimatedNodeValue(D)V
    .annotation runtime Lcom/facebook/react/bridge/ReactMethod;
    .end annotation
.end method

.method public abstract startOperationBatch()V
    .annotation runtime Lcom/facebook/react/bridge/ReactMethod;
    .end annotation
.end method

.method public abstract stopAnimation(D)V
    .annotation runtime Lcom/facebook/react/bridge/ReactMethod;
    .end annotation
.end method

.method public abstract stopListeningToAnimatedNodeValue(D)V
    .annotation runtime Lcom/facebook/react/bridge/ReactMethod;
    .end annotation
.end method

.method public updateAnimatedNodeConfig(DLcom/facebook/react/bridge/ReadableMap;)V
    .locals 0
    .annotation runtime Lcom/facebook/react/bridge/ReactMethod;
    .end annotation

    return-void
.end method

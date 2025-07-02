.class public interface abstract Lcom/facebook/react/bridge/ReactInstanceManagerInspectorTarget$TargetDelegate;
.super Ljava/lang/Object;
.source "ReactInstanceManagerInspectorTarget.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/react/bridge/ReactInstanceManagerInspectorTarget;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "TargetDelegate"
.end annotation


# virtual methods
.method public abstract onReload()V
.end method

.method public abstract onSetPausedInDebuggerMessage(Ljava/lang/String;)V
    .param p1    # Ljava/lang/String;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param
.end method

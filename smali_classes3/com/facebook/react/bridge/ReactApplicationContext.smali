.class public abstract Lcom/facebook/react/bridge/ReactApplicationContext;
.super Lcom/facebook/react/bridge/ReactContext;
.source "ReactApplicationContext.java"


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 21
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/facebook/react/bridge/ReactContext;-><init>(Landroid/content/Context;)V

    return-void
.end method

.class final Lcom/facebook/react/runtime/internal/bolts/Executors;
.super Ljava/lang/Object;
.source "Executors.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/facebook/react/runtime/internal/bolts/Executors$UIThreadExecutor;,
        Lcom/facebook/react/runtime/internal/bolts/Executors$ImmediateExecutor;
    }
.end annotation


# static fields
.field public static final IMMEDIATE:Ljava/util/concurrent/Executor;

.field public static final UI_THREAD:Ljava/util/concurrent/Executor;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 31
    new-instance v0, Lcom/facebook/react/runtime/internal/bolts/Executors$UIThreadExecutor;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/facebook/react/runtime/internal/bolts/Executors$UIThreadExecutor;-><init>(Lcom/facebook/react/runtime/internal/bolts/Executors$UIThreadExecutor-IA;)V

    sput-object v0, Lcom/facebook/react/runtime/internal/bolts/Executors;->UI_THREAD:Ljava/util/concurrent/Executor;

    .line 33
    new-instance v0, Lcom/facebook/react/runtime/internal/bolts/Executors$ImmediateExecutor;

    invoke-direct {v0, v1}, Lcom/facebook/react/runtime/internal/bolts/Executors$ImmediateExecutor;-><init>(Lcom/facebook/react/runtime/internal/bolts/Executors$ImmediateExecutor-IA;)V

    sput-object v0, Lcom/facebook/react/runtime/internal/bolts/Executors;->IMMEDIATE:Ljava/util/concurrent/Executor;

    return-void
.end method

.method constructor <init>()V
    .locals 0

    .line 30
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

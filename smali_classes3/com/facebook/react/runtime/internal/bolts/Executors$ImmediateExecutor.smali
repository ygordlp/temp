.class Lcom/facebook/react/runtime/internal/bolts/Executors$ImmediateExecutor;
.super Ljava/lang/Object;
.source "Executors.java"

# interfaces
.implements Ljava/util/concurrent/Executor;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/react/runtime/internal/bolts/Executors;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "ImmediateExecutor"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 47
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/facebook/react/runtime/internal/bolts/Executors$ImmediateExecutor-IA;)V
    .locals 0

    invoke-direct {p0}, Lcom/facebook/react/runtime/internal/bolts/Executors$ImmediateExecutor;-><init>()V

    return-void
.end method


# virtual methods
.method public execute(Ljava/lang/Runnable;)V
    .locals 0

    .line 50
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    return-void
.end method

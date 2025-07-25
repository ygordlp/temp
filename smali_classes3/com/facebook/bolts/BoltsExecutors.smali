.class public final Lcom/facebook/bolts/BoltsExecutors;
.super Ljava/lang/Object;
.source "BoltsExecutors.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/facebook/bolts/BoltsExecutors$Companion;,
        Lcom/facebook/bolts/BoltsExecutors$ImmediateExecutor;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000 \n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u0000\u0018\u0000 \t2\u00020\u0001:\u0002\t\nB\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002R\u000e\u0010\u0003\u001a\u00020\u0004X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0005\u001a\u00020\u0006X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0007\u001a\u00020\u0008X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u000b"
    }
    d2 = {
        "Lcom/facebook/bolts/BoltsExecutors;",
        "",
        "()V",
        "background",
        "Ljava/util/concurrent/ExecutorService;",
        "immediate",
        "Ljava/util/concurrent/Executor;",
        "scheduled",
        "Ljava/util/concurrent/ScheduledExecutorService;",
        "Companion",
        "ImmediateExecutor",
        "facebook-bolts_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final Companion:Lcom/facebook/bolts/BoltsExecutors$Companion;

.field private static final INSTANCE:Lcom/facebook/bolts/BoltsExecutors;


# instance fields
.field private final background:Ljava/util/concurrent/ExecutorService;

.field private final immediate:Ljava/util/concurrent/Executor;

.field private final scheduled:Ljava/util/concurrent/ScheduledExecutorService;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/facebook/bolts/BoltsExecutors$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/facebook/bolts/BoltsExecutors$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/facebook/bolts/BoltsExecutors;->Companion:Lcom/facebook/bolts/BoltsExecutors$Companion;

    .line 87
    new-instance v0, Lcom/facebook/bolts/BoltsExecutors;

    invoke-direct {v0}, Lcom/facebook/bolts/BoltsExecutors;-><init>()V

    sput-object v0, Lcom/facebook/bolts/BoltsExecutors;->INSTANCE:Lcom/facebook/bolts/BoltsExecutors;

    return-void
.end method

.method private constructor <init>()V
    .locals 2

    .line 18
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 20
    sget-object v0, Lcom/facebook/bolts/BoltsExecutors;->Companion:Lcom/facebook/bolts/BoltsExecutors$Companion;

    invoke-static {v0}, Lcom/facebook/bolts/BoltsExecutors$Companion;->access$isAndroidRuntime(Lcom/facebook/bolts/BoltsExecutors$Companion;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {}, Ljava/util/concurrent/Executors;->newCachedThreadPool()Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    const-string v1, "newCachedThreadPool()"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_0

    .line 21
    :cond_0
    sget-object v0, Lcom/facebook/bolts/AndroidExecutors;->Companion:Lcom/facebook/bolts/AndroidExecutors$Companion;

    invoke-virtual {v0}, Lcom/facebook/bolts/AndroidExecutors$Companion;->newCachedThreadPool()Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    .line 20
    :goto_0
    iput-object v0, p0, Lcom/facebook/bolts/BoltsExecutors;->background:Ljava/util/concurrent/ExecutorService;

    .line 22
    invoke-static {}, Ljava/util/concurrent/Executors;->newSingleThreadScheduledExecutor()Ljava/util/concurrent/ScheduledExecutorService;

    move-result-object v0

    const-string v1, "newSingleThreadScheduledExecutor()"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/facebook/bolts/BoltsExecutors;->scheduled:Ljava/util/concurrent/ScheduledExecutorService;

    .line 23
    new-instance v0, Lcom/facebook/bolts/BoltsExecutors$ImmediateExecutor;

    invoke-direct {v0}, Lcom/facebook/bolts/BoltsExecutors$ImmediateExecutor;-><init>()V

    check-cast v0, Ljava/util/concurrent/Executor;

    iput-object v0, p0, Lcom/facebook/bolts/BoltsExecutors;->immediate:Ljava/util/concurrent/Executor;

    return-void
.end method

.method public static final synthetic access$getBackground$p(Lcom/facebook/bolts/BoltsExecutors;)Ljava/util/concurrent/ExecutorService;
    .locals 0

    .line 18
    iget-object p0, p0, Lcom/facebook/bolts/BoltsExecutors;->background:Ljava/util/concurrent/ExecutorService;

    return-object p0
.end method

.method public static final synthetic access$getINSTANCE$cp()Lcom/facebook/bolts/BoltsExecutors;
    .locals 1

    .line 18
    sget-object v0, Lcom/facebook/bolts/BoltsExecutors;->INSTANCE:Lcom/facebook/bolts/BoltsExecutors;

    return-object v0
.end method

.method public static final synthetic access$getImmediate$p(Lcom/facebook/bolts/BoltsExecutors;)Ljava/util/concurrent/Executor;
    .locals 0

    .line 18
    iget-object p0, p0, Lcom/facebook/bolts/BoltsExecutors;->immediate:Ljava/util/concurrent/Executor;

    return-object p0
.end method

.method public static final synthetic access$getScheduled$p(Lcom/facebook/bolts/BoltsExecutors;)Ljava/util/concurrent/ScheduledExecutorService;
    .locals 0

    .line 18
    iget-object p0, p0, Lcom/facebook/bolts/BoltsExecutors;->scheduled:Ljava/util/concurrent/ScheduledExecutorService;

    return-object p0
.end method

.method public static final background()Ljava/util/concurrent/ExecutorService;
    .locals 1
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    sget-object v0, Lcom/facebook/bolts/BoltsExecutors;->Companion:Lcom/facebook/bolts/BoltsExecutors$Companion;

    invoke-virtual {v0}, Lcom/facebook/bolts/BoltsExecutors$Companion;->background()Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    return-object v0
.end method

.method public static final immediate$facebook_bolts_release()Ljava/util/concurrent/Executor;
    .locals 1
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    sget-object v0, Lcom/facebook/bolts/BoltsExecutors;->Companion:Lcom/facebook/bolts/BoltsExecutors$Companion;

    invoke-virtual {v0}, Lcom/facebook/bolts/BoltsExecutors$Companion;->immediate$facebook_bolts_release()Ljava/util/concurrent/Executor;

    move-result-object v0

    return-object v0
.end method

.method public static final scheduled$facebook_bolts_release()Ljava/util/concurrent/ScheduledExecutorService;
    .locals 1
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    sget-object v0, Lcom/facebook/bolts/BoltsExecutors;->Companion:Lcom/facebook/bolts/BoltsExecutors$Companion;

    invoke-virtual {v0}, Lcom/facebook/bolts/BoltsExecutors$Companion;->scheduled$facebook_bolts_release()Ljava/util/concurrent/ScheduledExecutorService;

    move-result-object v0

    return-object v0
.end method

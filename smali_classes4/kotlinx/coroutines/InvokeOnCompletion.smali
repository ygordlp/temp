.class final Lkotlinx/coroutines/InvokeOnCompletion;
.super Lkotlinx/coroutines/JobNode;
.source "JobSupport.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001e\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u0003\n\u0000\u0008\u0002\u0018\u00002\u00020\u0001B\r\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004J\u0012\u0010\u0005\u001a\u00020\u00062\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u0008H\u0016R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\t"
    }
    d2 = {
        "Lkotlinx/coroutines/InvokeOnCompletion;",
        "Lkotlinx/coroutines/JobNode;",
        "handler",
        "Lkotlinx/coroutines/InternalCompletionHandler;",
        "(Lkotlinx/coroutines/InternalCompletionHandler;)V",
        "invoke",
        "",
        "cause",
        "",
        "kotlinx-coroutines-core"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field private final handler:Lkotlinx/coroutines/InternalCompletionHandler;


# direct methods
.method public constructor <init>(Lkotlinx/coroutines/InternalCompletionHandler;)V
    .locals 0

    .line 1391
    invoke-direct {p0}, Lkotlinx/coroutines/JobNode;-><init>()V

    .line 1390
    iput-object p1, p0, Lkotlinx/coroutines/InvokeOnCompletion;->handler:Lkotlinx/coroutines/InternalCompletionHandler;

    return-void
.end method


# virtual methods
.method public invoke(Ljava/lang/Throwable;)V
    .locals 1

    .line 1392
    iget-object v0, p0, Lkotlinx/coroutines/InvokeOnCompletion;->handler:Lkotlinx/coroutines/InternalCompletionHandler;

    invoke-interface {v0, p1}, Lkotlinx/coroutines/InternalCompletionHandler;->invoke(Ljava/lang/Throwable;)V

    return-void
.end method

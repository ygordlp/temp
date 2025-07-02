.class final Lcom/brentvatne/react/VideoManagerModule$setSourceCmd$1;
.super Lkotlin/jvm/internal/Lambda;
.source "VideoManagerModule.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/brentvatne/react/VideoManagerModule;->setSourceCmd(ILcom/facebook/react/bridge/ReadableMap;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Lcom/brentvatne/exoplayer/ReactExoplayerView;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u0010\u0000\u001a\u00020\u00012\u0008\u0010\u0002\u001a\u0004\u0018\u00010\u0003H\n\u00a2\u0006\u0002\u0008\u0004"
    }
    d2 = {
        "<anonymous>",
        "",
        "it",
        "Lcom/brentvatne/exoplayer/ReactExoplayerView;",
        "invoke"
    }
    k = 0x3
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic $source:Lcom/facebook/react/bridge/ReadableMap;

.field final synthetic this$0:Lcom/brentvatne/react/VideoManagerModule;


# direct methods
.method constructor <init>(Lcom/facebook/react/bridge/ReadableMap;Lcom/brentvatne/react/VideoManagerModule;)V
    .locals 0

    iput-object p1, p0, Lcom/brentvatne/react/VideoManagerModule$setSourceCmd$1;->$source:Lcom/facebook/react/bridge/ReadableMap;

    iput-object p2, p0, Lcom/brentvatne/react/VideoManagerModule$setSourceCmd$1;->this$0:Lcom/brentvatne/react/VideoManagerModule;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 84
    check-cast p1, Lcom/brentvatne/exoplayer/ReactExoplayerView;

    invoke-virtual {p0, p1}, Lcom/brentvatne/react/VideoManagerModule$setSourceCmd$1;->invoke(Lcom/brentvatne/exoplayer/ReactExoplayerView;)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(Lcom/brentvatne/exoplayer/ReactExoplayerView;)V
    .locals 4

    if-eqz p1, :cond_0

    .line 85
    sget-object v0, Lcom/brentvatne/common/api/Source;->Companion:Lcom/brentvatne/common/api/Source$Companion;

    iget-object v1, p0, Lcom/brentvatne/react/VideoManagerModule$setSourceCmd$1;->$source:Lcom/facebook/react/bridge/ReadableMap;

    iget-object v2, p0, Lcom/brentvatne/react/VideoManagerModule$setSourceCmd$1;->this$0:Lcom/brentvatne/react/VideoManagerModule;

    invoke-static {v2}, Lcom/brentvatne/react/VideoManagerModule;->access$getReactApplicationContext(Lcom/brentvatne/react/VideoManagerModule;)Lcom/facebook/react/bridge/ReactApplicationContext;

    move-result-object v2

    const-string v3, "access$getReactApplicationContext(...)"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, Landroid/content/Context;

    invoke-virtual {v0, v1, v2}, Lcom/brentvatne/common/api/Source$Companion;->parse(Lcom/facebook/react/bridge/ReadableMap;Landroid/content/Context;)Lcom/brentvatne/common/api/Source;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/brentvatne/exoplayer/ReactExoplayerView;->setSrc(Lcom/brentvatne/common/api/Source;)V

    :cond_0
    return-void
.end method

.class final Lcom/brentvatne/common/react/VideoEventEmitter$addEventEmitters$23;
.super Lkotlin/jvm/internal/Lambda;
.source "VideoEventEmitter.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/brentvatne/common/react/VideoEventEmitter;->addEventEmitters(Lcom/facebook/react/uimanager/ThemedReactContext;Lcom/brentvatne/exoplayer/ReactExoplayerView;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Ljava/util/ArrayList<",
        "Lcom/brentvatne/common/api/Track;",
        ">;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0016\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u0010\u0000\u001a\u00020\u00012\u001a\u0010\u0002\u001a\u0016\u0012\u0004\u0012\u00020\u0004\u0018\u00010\u0003j\n\u0012\u0004\u0012\u00020\u0004\u0018\u0001`\u0005H\n\u00a2\u0006\u0002\u0008\u0006"
    }
    d2 = {
        "<anonymous>",
        "",
        "textTracks",
        "Ljava/util/ArrayList;",
        "Lcom/brentvatne/common/api/Track;",
        "Lkotlin/collections/ArrayList;",
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
.field final synthetic $event:Lcom/brentvatne/common/react/VideoEventEmitter$EventBuilder;

.field final synthetic this$0:Lcom/brentvatne/common/react/VideoEventEmitter;


# direct methods
.method constructor <init>(Lcom/brentvatne/common/react/VideoEventEmitter$EventBuilder;Lcom/brentvatne/common/react/VideoEventEmitter;)V
    .locals 0

    iput-object p1, p0, Lcom/brentvatne/common/react/VideoEventEmitter$addEventEmitters$23;->$event:Lcom/brentvatne/common/react/VideoEventEmitter$EventBuilder;

    iput-object p2, p0, Lcom/brentvatne/common/react/VideoEventEmitter$addEventEmitters$23;->this$0:Lcom/brentvatne/common/react/VideoEventEmitter;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 253
    check-cast p1, Ljava/util/ArrayList;

    invoke-virtual {p0, p1}, Lcom/brentvatne/common/react/VideoEventEmitter$addEventEmitters$23;->invoke(Ljava/util/ArrayList;)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(Ljava/util/ArrayList;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/brentvatne/common/api/Track;",
            ">;)V"
        }
    .end annotation

    .line 254
    iget-object v0, p0, Lcom/brentvatne/common/react/VideoEventEmitter$addEventEmitters$23;->$event:Lcom/brentvatne/common/react/VideoEventEmitter$EventBuilder;

    sget-object v1, Lcom/brentvatne/common/react/EventTypes;->EVENT_TEXT_TRACKS:Lcom/brentvatne/common/react/EventTypes;

    new-instance v2, Lcom/brentvatne/common/react/VideoEventEmitter$addEventEmitters$23$1;

    iget-object v3, p0, Lcom/brentvatne/common/react/VideoEventEmitter$addEventEmitters$23;->this$0:Lcom/brentvatne/common/react/VideoEventEmitter;

    invoke-direct {v2, v3, p1}, Lcom/brentvatne/common/react/VideoEventEmitter$addEventEmitters$23$1;-><init>(Lcom/brentvatne/common/react/VideoEventEmitter;Ljava/util/ArrayList;)V

    check-cast v2, Lkotlin/jvm/functions/Function1;

    invoke-virtual {v0, v1, v2}, Lcom/brentvatne/common/react/VideoEventEmitter$EventBuilder;->dispatch(Lcom/brentvatne/common/react/EventTypes;Lkotlin/jvm/functions/Function1;)V

    return-void
.end method

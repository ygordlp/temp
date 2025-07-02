.class final Lcom/brentvatne/common/react/VideoEventEmitter$addEventEmitters$24$1;
.super Lkotlin/jvm/internal/Lambda;
.source "VideoEventEmitter.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/brentvatne/common/react/VideoEventEmitter$addEventEmitters$24;->invoke(Ljava/util/ArrayList;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Lcom/facebook/react/bridge/WritableMap;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0000\n\u0002\u0010\u0002\n\u0002\u0018\u0002\n\u0000\u0010\u0000\u001a\u00020\u0001*\u00020\u0002H\n\u00a2\u0006\u0002\u0008\u0003"
    }
    d2 = {
        "<anonymous>",
        "",
        "Lcom/facebook/react/bridge/WritableMap;",
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
.field final synthetic $videoTracks:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/brentvatne/common/api/VideoTrack;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic this$0:Lcom/brentvatne/common/react/VideoEventEmitter;


# direct methods
.method constructor <init>(Lcom/brentvatne/common/react/VideoEventEmitter;Ljava/util/ArrayList;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/brentvatne/common/react/VideoEventEmitter;",
            "Ljava/util/ArrayList<",
            "Lcom/brentvatne/common/api/VideoTrack;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/brentvatne/common/react/VideoEventEmitter$addEventEmitters$24$1;->this$0:Lcom/brentvatne/common/react/VideoEventEmitter;

    iput-object p2, p0, Lcom/brentvatne/common/react/VideoEventEmitter$addEventEmitters$24$1;->$videoTracks:Ljava/util/ArrayList;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 259
    check-cast p1, Lcom/facebook/react/bridge/WritableMap;

    invoke-virtual {p0, p1}, Lcom/brentvatne/common/react/VideoEventEmitter$addEventEmitters$24$1;->invoke(Lcom/facebook/react/bridge/WritableMap;)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(Lcom/facebook/react/bridge/WritableMap;)V
    .locals 2

    const-string v0, "$this$dispatch"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 260
    iget-object v0, p0, Lcom/brentvatne/common/react/VideoEventEmitter$addEventEmitters$24$1;->this$0:Lcom/brentvatne/common/react/VideoEventEmitter;

    iget-object v1, p0, Lcom/brentvatne/common/react/VideoEventEmitter$addEventEmitters$24$1;->$videoTracks:Ljava/util/ArrayList;

    invoke-static {v0, v1}, Lcom/brentvatne/common/react/VideoEventEmitter;->access$videoTracksToArray(Lcom/brentvatne/common/react/VideoEventEmitter;Ljava/util/ArrayList;)Lcom/facebook/react/bridge/WritableArray;

    move-result-object v0

    check-cast v0, Lcom/facebook/react/bridge/ReadableArray;

    const-string/jumbo v1, "videoTracks"

    invoke-interface {p1, v1, v0}, Lcom/facebook/react/bridge/WritableMap;->putArray(Ljava/lang/String;Lcom/facebook/react/bridge/ReadableArray;)V

    return-void
.end method

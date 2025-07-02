.class final Lcom/brentvatne/common/react/VideoEventEmitter$addEventEmitters$2;
.super Lkotlin/jvm/internal/Lambda;
.source "VideoEventEmitter.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function8;


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
        "Lkotlin/jvm/functions/Function8<",
        "Ljava/lang/Long;",
        "Ljava/lang/Long;",
        "Ljava/lang/Integer;",
        "Ljava/lang/Integer;",
        "Ljava/util/ArrayList<",
        "Lcom/brentvatne/common/api/Track;",
        ">;",
        "Ljava/util/ArrayList<",
        "Lcom/brentvatne/common/api/Track;",
        ">;",
        "Ljava/util/ArrayList<",
        "Lcom/brentvatne/common/api/VideoTrack;",
        ">;",
        "Ljava/lang/String;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00004\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\t\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\u0010\u0000\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u00032\u0006\u0010\u0005\u001a\u00020\u00062\u0006\u0010\u0007\u001a\u00020\u00062\u0016\u0010\u0008\u001a\u0012\u0012\u0004\u0012\u00020\n0\tj\u0008\u0012\u0004\u0012\u00020\n`\u000b2\u0016\u0010\u000c\u001a\u0012\u0012\u0004\u0012\u00020\n0\tj\u0008\u0012\u0004\u0012\u00020\n`\u000b2\u0016\u0010\r\u001a\u0012\u0012\u0004\u0012\u00020\u000e0\tj\u0008\u0012\u0004\u0012\u00020\u000e`\u000b2\u0008\u0010\u000f\u001a\u0004\u0018\u00010\u0010H\n\u00a2\u0006\u0002\u0008\u0011"
    }
    d2 = {
        "<anonymous>",
        "",
        "duration",
        "",
        "currentPosition",
        "videoWidth",
        "",
        "videoHeight",
        "audioTracks",
        "Ljava/util/ArrayList;",
        "Lcom/brentvatne/common/api/Track;",
        "Lkotlin/collections/ArrayList;",
        "textTracks",
        "videoTracks",
        "Lcom/brentvatne/common/api/VideoTrack;",
        "trackId",
        "",
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

    iput-object p1, p0, Lcom/brentvatne/common/react/VideoEventEmitter$addEventEmitters$2;->$event:Lcom/brentvatne/common/react/VideoEventEmitter$EventBuilder;

    iput-object p2, p0, Lcom/brentvatne/common/react/VideoEventEmitter$addEventEmitters$2;->this$0:Lcom/brentvatne/common/react/VideoEventEmitter;

    const/16 p1, 0x8

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    .line 106
    move-object v0, p1

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v2

    move-object v0, p2

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v4

    move-object v0, p3

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v6

    move-object/from16 v0, p4

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v7

    move-object/from16 v8, p5

    check-cast v8, Ljava/util/ArrayList;

    move-object/from16 v9, p6

    check-cast v9, Ljava/util/ArrayList;

    move-object/from16 v10, p7

    check-cast v10, Ljava/util/ArrayList;

    move-object/from16 v11, p8

    check-cast v11, Ljava/lang/String;

    move-object v1, p0

    invoke-virtual/range {v1 .. v11}, Lcom/brentvatne/common/react/VideoEventEmitter$addEventEmitters$2;->invoke(JJIILjava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/lang/String;)V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method public final invoke(JJIILjava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/lang/String;)V
    .locals 16
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JJII",
            "Ljava/util/ArrayList<",
            "Lcom/brentvatne/common/api/Track;",
            ">;",
            "Ljava/util/ArrayList<",
            "Lcom/brentvatne/common/api/Track;",
            ">;",
            "Ljava/util/ArrayList<",
            "Lcom/brentvatne/common/api/VideoTrack;",
            ">;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    move-object/from16 v0, p0

    const-string v1, "audioTracks"

    move-object/from16 v12, p7

    invoke-static {v12, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v1, "textTracks"

    move-object/from16 v13, p8

    invoke-static {v13, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v1, "videoTracks"

    move-object/from16 v11, p9

    invoke-static {v11, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 107
    iget-object v1, v0, Lcom/brentvatne/common/react/VideoEventEmitter$addEventEmitters$2;->$event:Lcom/brentvatne/common/react/VideoEventEmitter$EventBuilder;

    sget-object v14, Lcom/brentvatne/common/react/EventTypes;->EVENT_LOAD:Lcom/brentvatne/common/react/EventTypes;

    new-instance v15, Lcom/brentvatne/common/react/VideoEventEmitter$addEventEmitters$2$1;

    iget-object v7, v0, Lcom/brentvatne/common/react/VideoEventEmitter$addEventEmitters$2;->this$0:Lcom/brentvatne/common/react/VideoEventEmitter;

    move-object v2, v15

    move-wide/from16 v3, p1

    move-wide/from16 v5, p3

    move/from16 v8, p5

    move/from16 v9, p6

    move-object/from16 v10, p10

    invoke-direct/range {v2 .. v13}, Lcom/brentvatne/common/react/VideoEventEmitter$addEventEmitters$2$1;-><init>(JJLcom/brentvatne/common/react/VideoEventEmitter;IILjava/lang/String;Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/ArrayList;)V

    check-cast v15, Lkotlin/jvm/functions/Function1;

    invoke-virtual {v1, v14, v15}, Lcom/brentvatne/common/react/VideoEventEmitter$EventBuilder;->dispatch(Lcom/brentvatne/common/react/EventTypes;Lkotlin/jvm/functions/Function1;)V

    return-void
.end method

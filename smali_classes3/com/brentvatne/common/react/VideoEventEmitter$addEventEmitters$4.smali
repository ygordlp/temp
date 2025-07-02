.class final Lcom/brentvatne/common/react/VideoEventEmitter$addEventEmitters$4;
.super Lkotlin/jvm/internal/Lambda;
.source "VideoEventEmitter.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function4;


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
        "Lkotlin/jvm/functions/Function4<",
        "Ljava/lang/Long;",
        "Ljava/lang/Long;",
        "Ljava/lang/Long;",
        "Ljava/lang/Double;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0016\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\t\n\u0002\u0008\u0003\n\u0002\u0010\u0006\n\u0000\u0010\u0000\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u00032\u0006\u0010\u0005\u001a\u00020\u00032\u0006\u0010\u0006\u001a\u00020\u0007H\n\u00a2\u0006\u0002\u0008\u0008"
    }
    d2 = {
        "<anonymous>",
        "",
        "currentPosition",
        "",
        "bufferedDuration",
        "seekableDuration",
        "currentPlaybackTime",
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


# direct methods
.method constructor <init>(Lcom/brentvatne/common/react/VideoEventEmitter$EventBuilder;)V
    .locals 0

    iput-object p1, p0, Lcom/brentvatne/common/react/VideoEventEmitter$addEventEmitters$4;->$event:Lcom/brentvatne/common/react/VideoEventEmitter$EventBuilder;

    const/4 p1, 0x4

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 147
    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    move-result-wide v1

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->longValue()J

    move-result-wide v3

    check-cast p3, Ljava/lang/Number;

    invoke-virtual {p3}, Ljava/lang/Number;->longValue()J

    move-result-wide v5

    check-cast p4, Ljava/lang/Number;

    invoke-virtual {p4}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v7

    move-object v0, p0

    invoke-virtual/range {v0 .. v8}, Lcom/brentvatne/common/react/VideoEventEmitter$addEventEmitters$4;->invoke(JJJD)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(JJJD)V
    .locals 13

    move-object v0, p0

    .line 148
    iget-object v1, v0, Lcom/brentvatne/common/react/VideoEventEmitter$addEventEmitters$4;->$event:Lcom/brentvatne/common/react/VideoEventEmitter$EventBuilder;

    sget-object v2, Lcom/brentvatne/common/react/EventTypes;->EVENT_PROGRESS:Lcom/brentvatne/common/react/EventTypes;

    new-instance v12, Lcom/brentvatne/common/react/VideoEventEmitter$addEventEmitters$4$1;

    move-object v3, v12

    move-wide v4, p1

    move-wide/from16 v6, p3

    move-wide/from16 v8, p5

    move-wide/from16 v10, p7

    invoke-direct/range {v3 .. v11}, Lcom/brentvatne/common/react/VideoEventEmitter$addEventEmitters$4$1;-><init>(JJJD)V

    check-cast v12, Lkotlin/jvm/functions/Function1;

    invoke-virtual {v1, v2, v12}, Lcom/brentvatne/common/react/VideoEventEmitter$EventBuilder;->dispatch(Lcom/brentvatne/common/react/EventTypes;Lkotlin/jvm/functions/Function1;)V

    return-void
.end method

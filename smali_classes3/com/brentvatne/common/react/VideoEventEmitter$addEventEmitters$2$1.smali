.class final Lcom/brentvatne/common/react/VideoEventEmitter$addEventEmitters$2$1;
.super Lkotlin/jvm/internal/Lambda;
.source "VideoEventEmitter.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/brentvatne/common/react/VideoEventEmitter$addEventEmitters$2;->invoke(JJIILjava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/lang/String;)V
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

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nVideoEventEmitter.kt\nKotlin\n*S Kotlin\n*F\n+ 1 VideoEventEmitter.kt\ncom/brentvatne/common/react/VideoEventEmitter$addEventEmitters$2$1\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,366:1\n1#2:367\n*E\n"
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
.field final synthetic $audioTracks:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/brentvatne/common/api/Track;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $currentPosition:J

.field final synthetic $duration:J

.field final synthetic $textTracks:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/brentvatne/common/api/Track;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $trackId:Ljava/lang/String;

.field final synthetic $videoHeight:I

.field final synthetic $videoTracks:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/brentvatne/common/api/VideoTrack;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $videoWidth:I

.field final synthetic this$0:Lcom/brentvatne/common/react/VideoEventEmitter;


# direct methods
.method constructor <init>(JJLcom/brentvatne/common/react/VideoEventEmitter;IILjava/lang/String;Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/ArrayList;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JJ",
            "Lcom/brentvatne/common/react/VideoEventEmitter;",
            "II",
            "Ljava/lang/String;",
            "Ljava/util/ArrayList<",
            "Lcom/brentvatne/common/api/VideoTrack;",
            ">;",
            "Ljava/util/ArrayList<",
            "Lcom/brentvatne/common/api/Track;",
            ">;",
            "Ljava/util/ArrayList<",
            "Lcom/brentvatne/common/api/Track;",
            ">;)V"
        }
    .end annotation

    iput-wide p1, p0, Lcom/brentvatne/common/react/VideoEventEmitter$addEventEmitters$2$1;->$duration:J

    iput-wide p3, p0, Lcom/brentvatne/common/react/VideoEventEmitter$addEventEmitters$2$1;->$currentPosition:J

    iput-object p5, p0, Lcom/brentvatne/common/react/VideoEventEmitter$addEventEmitters$2$1;->this$0:Lcom/brentvatne/common/react/VideoEventEmitter;

    iput p6, p0, Lcom/brentvatne/common/react/VideoEventEmitter$addEventEmitters$2$1;->$videoWidth:I

    iput p7, p0, Lcom/brentvatne/common/react/VideoEventEmitter$addEventEmitters$2$1;->$videoHeight:I

    iput-object p8, p0, Lcom/brentvatne/common/react/VideoEventEmitter$addEventEmitters$2$1;->$trackId:Ljava/lang/String;

    iput-object p9, p0, Lcom/brentvatne/common/react/VideoEventEmitter$addEventEmitters$2$1;->$videoTracks:Ljava/util/ArrayList;

    iput-object p10, p0, Lcom/brentvatne/common/react/VideoEventEmitter$addEventEmitters$2$1;->$audioTracks:Ljava/util/ArrayList;

    iput-object p11, p0, Lcom/brentvatne/common/react/VideoEventEmitter$addEventEmitters$2$1;->$textTracks:Ljava/util/ArrayList;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 107
    check-cast p1, Lcom/facebook/react/bridge/WritableMap;

    invoke-virtual {p0, p1}, Lcom/brentvatne/common/react/VideoEventEmitter$addEventEmitters$2$1;->invoke(Lcom/facebook/react/bridge/WritableMap;)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(Lcom/facebook/react/bridge/WritableMap;)V
    .locals 5

    const-string v0, "$this$dispatch"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 108
    iget-wide v0, p0, Lcom/brentvatne/common/react/VideoEventEmitter$addEventEmitters$2$1;->$duration:J

    long-to-double v0, v0

    const-wide v2, 0x408f400000000000L    # 1000.0

    div-double/2addr v0, v2

    const-string v4, "duration"

    invoke-interface {p1, v4, v0, v1}, Lcom/facebook/react/bridge/WritableMap;->putDouble(Ljava/lang/String;D)V

    .line 109
    iget-wide v0, p0, Lcom/brentvatne/common/react/VideoEventEmitter$addEventEmitters$2$1;->$currentPosition:J

    long-to-double v0, v0

    div-double/2addr v0, v2

    const-string v2, "currentTime"

    invoke-interface {p1, v2, v0, v1}, Lcom/facebook/react/bridge/WritableMap;->putDouble(Ljava/lang/String;D)V

    .line 111
    iget-object v0, p0, Lcom/brentvatne/common/react/VideoEventEmitter$addEventEmitters$2$1;->this$0:Lcom/brentvatne/common/react/VideoEventEmitter;

    iget v1, p0, Lcom/brentvatne/common/react/VideoEventEmitter$addEventEmitters$2$1;->$videoWidth:I

    iget v2, p0, Lcom/brentvatne/common/react/VideoEventEmitter$addEventEmitters$2$1;->$videoHeight:I

    invoke-static {v0, v1, v2}, Lcom/brentvatne/common/react/VideoEventEmitter;->access$aspectRatioToNaturalSize(Lcom/brentvatne/common/react/VideoEventEmitter;II)Lcom/facebook/react/bridge/WritableMap;

    move-result-object v0

    .line 112
    const-string v1, "naturalSize"

    check-cast v0, Lcom/facebook/react/bridge/ReadableMap;

    invoke-interface {p1, v1, v0}, Lcom/facebook/react/bridge/WritableMap;->putMap(Ljava/lang/String;Lcom/facebook/react/bridge/ReadableMap;)V

    .line 113
    iget-object v0, p0, Lcom/brentvatne/common/react/VideoEventEmitter$addEventEmitters$2$1;->$trackId:Ljava/lang/String;

    if-eqz v0, :cond_0

    const-string/jumbo v1, "trackId"

    invoke-interface {p1, v1, v0}, Lcom/facebook/react/bridge/WritableMap;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 114
    :cond_0
    iget-object v0, p0, Lcom/brentvatne/common/react/VideoEventEmitter$addEventEmitters$2$1;->this$0:Lcom/brentvatne/common/react/VideoEventEmitter;

    iget-object v1, p0, Lcom/brentvatne/common/react/VideoEventEmitter$addEventEmitters$2$1;->$videoTracks:Ljava/util/ArrayList;

    invoke-static {v0, v1}, Lcom/brentvatne/common/react/VideoEventEmitter;->access$videoTracksToArray(Lcom/brentvatne/common/react/VideoEventEmitter;Ljava/util/ArrayList;)Lcom/facebook/react/bridge/WritableArray;

    move-result-object v0

    check-cast v0, Lcom/facebook/react/bridge/ReadableArray;

    const-string/jumbo v1, "videoTracks"

    invoke-interface {p1, v1, v0}, Lcom/facebook/react/bridge/WritableMap;->putArray(Ljava/lang/String;Lcom/facebook/react/bridge/ReadableArray;)V

    .line 115
    iget-object v0, p0, Lcom/brentvatne/common/react/VideoEventEmitter$addEventEmitters$2$1;->this$0:Lcom/brentvatne/common/react/VideoEventEmitter;

    iget-object v1, p0, Lcom/brentvatne/common/react/VideoEventEmitter$addEventEmitters$2$1;->$audioTracks:Ljava/util/ArrayList;

    invoke-static {v0, v1}, Lcom/brentvatne/common/react/VideoEventEmitter;->access$audioTracksToArray(Lcom/brentvatne/common/react/VideoEventEmitter;Ljava/util/ArrayList;)Lcom/facebook/react/bridge/WritableArray;

    move-result-object v0

    check-cast v0, Lcom/facebook/react/bridge/ReadableArray;

    const-string v1, "audioTracks"

    invoke-interface {p1, v1, v0}, Lcom/facebook/react/bridge/WritableMap;->putArray(Ljava/lang/String;Lcom/facebook/react/bridge/ReadableArray;)V

    .line 116
    iget-object v0, p0, Lcom/brentvatne/common/react/VideoEventEmitter$addEventEmitters$2$1;->this$0:Lcom/brentvatne/common/react/VideoEventEmitter;

    iget-object v1, p0, Lcom/brentvatne/common/react/VideoEventEmitter$addEventEmitters$2$1;->$textTracks:Ljava/util/ArrayList;

    invoke-static {v0, v1}, Lcom/brentvatne/common/react/VideoEventEmitter;->access$textTracksToArray(Lcom/brentvatne/common/react/VideoEventEmitter;Ljava/util/ArrayList;)Lcom/facebook/react/bridge/WritableArray;

    move-result-object v0

    check-cast v0, Lcom/facebook/react/bridge/ReadableArray;

    const-string/jumbo v1, "textTracks"

    invoke-interface {p1, v1, v0}, Lcom/facebook/react/bridge/WritableMap;->putArray(Ljava/lang/String;Lcom/facebook/react/bridge/ReadableArray;)V

    .line 119
    const-string v0, "canPlayFastForward"

    const/4 v1, 0x1

    invoke-interface {p1, v0, v1}, Lcom/facebook/react/bridge/WritableMap;->putBoolean(Ljava/lang/String;Z)V

    .line 120
    const-string v2, "canPlaySlowForward"

    invoke-interface {p1, v2, v1}, Lcom/facebook/react/bridge/WritableMap;->putBoolean(Ljava/lang/String;Z)V

    .line 121
    const-string v2, "canPlaySlowReverse"

    invoke-interface {p1, v2, v1}, Lcom/facebook/react/bridge/WritableMap;->putBoolean(Ljava/lang/String;Z)V

    .line 122
    const-string v2, "canPlayReverse"

    invoke-interface {p1, v2, v1}, Lcom/facebook/react/bridge/WritableMap;->putBoolean(Ljava/lang/String;Z)V

    .line 123
    invoke-interface {p1, v0, v1}, Lcom/facebook/react/bridge/WritableMap;->putBoolean(Ljava/lang/String;Z)V

    .line 124
    const-string v0, "canStepBackward"

    invoke-interface {p1, v0, v1}, Lcom/facebook/react/bridge/WritableMap;->putBoolean(Ljava/lang/String;Z)V

    .line 125
    const-string v0, "canStepForward"

    invoke-interface {p1, v0, v1}, Lcom/facebook/react/bridge/WritableMap;->putBoolean(Ljava/lang/String;Z)V

    return-void
.end method

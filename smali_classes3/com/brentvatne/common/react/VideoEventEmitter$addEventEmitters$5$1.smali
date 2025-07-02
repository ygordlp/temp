.class final Lcom/brentvatne/common/react/VideoEventEmitter$addEventEmitters$5$1;
.super Lkotlin/jvm/internal/Lambda;
.source "VideoEventEmitter.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/brentvatne/common/react/VideoEventEmitter$addEventEmitters$5;->invoke(JIILjava/lang/String;)V
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
    value = "SMAP\nVideoEventEmitter.kt\nKotlin\n*S Kotlin\n*F\n+ 1 VideoEventEmitter.kt\ncom/brentvatne/common/react/VideoEventEmitter$addEventEmitters$5$1\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,366:1\n1#2:367\n*E\n"
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
.field final synthetic $bitRateEstimate:J

.field final synthetic $height:I

.field final synthetic $trackId:Ljava/lang/String;

.field final synthetic $width:I


# direct methods
.method constructor <init>(JIILjava/lang/String;)V
    .locals 0

    iput-wide p1, p0, Lcom/brentvatne/common/react/VideoEventEmitter$addEventEmitters$5$1;->$bitRateEstimate:J

    iput p3, p0, Lcom/brentvatne/common/react/VideoEventEmitter$addEventEmitters$5$1;->$width:I

    iput p4, p0, Lcom/brentvatne/common/react/VideoEventEmitter$addEventEmitters$5$1;->$height:I

    iput-object p5, p0, Lcom/brentvatne/common/react/VideoEventEmitter$addEventEmitters$5$1;->$trackId:Ljava/lang/String;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 156
    check-cast p1, Lcom/facebook/react/bridge/WritableMap;

    invoke-virtual {p0, p1}, Lcom/brentvatne/common/react/VideoEventEmitter$addEventEmitters$5$1;->invoke(Lcom/facebook/react/bridge/WritableMap;)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(Lcom/facebook/react/bridge/WritableMap;)V
    .locals 3

    const-string v0, "$this$dispatch"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 157
    iget-wide v0, p0, Lcom/brentvatne/common/react/VideoEventEmitter$addEventEmitters$5$1;->$bitRateEstimate:J

    long-to-double v0, v0

    const-string v2, "bitrate"

    invoke-interface {p1, v2, v0, v1}, Lcom/facebook/react/bridge/WritableMap;->putDouble(Ljava/lang/String;D)V

    .line 158
    iget v0, p0, Lcom/brentvatne/common/react/VideoEventEmitter$addEventEmitters$5$1;->$width:I

    if-lez v0, :cond_0

    .line 159
    const-string/jumbo v1, "width"

    invoke-interface {p1, v1, v0}, Lcom/facebook/react/bridge/WritableMap;->putInt(Ljava/lang/String;I)V

    .line 161
    :cond_0
    iget v0, p0, Lcom/brentvatne/common/react/VideoEventEmitter$addEventEmitters$5$1;->$height:I

    if-lez v0, :cond_1

    .line 162
    const-string v1, "height"

    invoke-interface {p1, v1, v0}, Lcom/facebook/react/bridge/WritableMap;->putInt(Ljava/lang/String;I)V

    .line 164
    :cond_1
    iget-object v0, p0, Lcom/brentvatne/common/react/VideoEventEmitter$addEventEmitters$5$1;->$trackId:Ljava/lang/String;

    if-eqz v0, :cond_2

    const-string/jumbo v1, "trackId"

    invoke-interface {p1, v1, v0}, Lcom/facebook/react/bridge/WritableMap;->putString(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    return-void
.end method

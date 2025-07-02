.class final Lcom/brentvatne/common/react/VideoEventEmitter$addEventEmitters$3$1;
.super Lkotlin/jvm/internal/Lambda;
.source "VideoEventEmitter.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/brentvatne/common/react/VideoEventEmitter$addEventEmitters$3;->invoke(Ljava/lang/String;Ljava/lang/Exception;Ljava/lang/String;)V
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
.field final synthetic $errorCode:Ljava/lang/String;

.field final synthetic $errorString:Ljava/lang/String;

.field final synthetic $exception:Ljava/lang/Exception;


# direct methods
.method constructor <init>(Ljava/lang/Exception;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/brentvatne/common/react/VideoEventEmitter$addEventEmitters$3$1;->$exception:Ljava/lang/Exception;

    iput-object p2, p0, Lcom/brentvatne/common/react/VideoEventEmitter$addEventEmitters$3$1;->$errorString:Ljava/lang/String;

    iput-object p3, p0, Lcom/brentvatne/common/react/VideoEventEmitter$addEventEmitters$3$1;->$errorCode:Ljava/lang/String;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 129
    check-cast p1, Lcom/facebook/react/bridge/WritableMap;

    invoke-virtual {p0, p1}, Lcom/brentvatne/common/react/VideoEventEmitter$addEventEmitters$3$1;->invoke(Lcom/facebook/react/bridge/WritableMap;)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(Lcom/facebook/react/bridge/WritableMap;)V
    .locals 7

    const-string v0, "$this$dispatch"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 132
    invoke-static {}, Lcom/facebook/react/bridge/Arguments;->createMap()Lcom/facebook/react/bridge/WritableMap;

    move-result-object v0

    iget-object v1, p0, Lcom/brentvatne/common/react/VideoEventEmitter$addEventEmitters$3$1;->$exception:Ljava/lang/Exception;

    iget-object v2, p0, Lcom/brentvatne/common/react/VideoEventEmitter$addEventEmitters$3$1;->$errorString:Ljava/lang/String;

    iget-object v3, p0, Lcom/brentvatne/common/react/VideoEventEmitter$addEventEmitters$3$1;->$errorCode:Ljava/lang/String;

    .line 134
    new-instance v4, Ljava/io/StringWriter;

    invoke-direct {v4}, Ljava/io/StringWriter;-><init>()V

    .line 135
    new-instance v5, Ljava/io/PrintWriter;

    move-object v6, v4

    check-cast v6, Ljava/io/Writer;

    invoke-direct {v5, v6}, Ljava/io/PrintWriter;-><init>(Ljava/io/Writer;)V

    .line 136
    invoke-virtual {v1, v5}, Ljava/lang/Exception;->printStackTrace(Ljava/io/PrintWriter;)V

    .line 137
    invoke-virtual {v4}, Ljava/io/StringWriter;->toString()Ljava/lang/String;

    move-result-object v4

    const-string/jumbo v5, "toString(...)"

    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 139
    const-string v5, "errorString"

    invoke-interface {v0, v5, v2}, Lcom/facebook/react/bridge/WritableMap;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 140
    const-string v2, "errorException"

    invoke-virtual {v1}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v2, v1}, Lcom/facebook/react/bridge/WritableMap;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 141
    const-string v1, "errorCode"

    invoke-interface {v0, v1, v3}, Lcom/facebook/react/bridge/WritableMap;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 142
    const-string v1, "errorStackTrace"

    invoke-interface {v0, v1, v4}, Lcom/facebook/react/bridge/WritableMap;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 143
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 132
    check-cast v0, Lcom/facebook/react/bridge/ReadableMap;

    .line 130
    const-string v1, "error"

    invoke-interface {p1, v1, v0}, Lcom/facebook/react/bridge/WritableMap;->putMap(Ljava/lang/String;Lcom/facebook/react/bridge/ReadableMap;)V

    return-void
.end method

.class public final Lcom/ask/printersdk/graph/TimeGraph;
.super Lcom/ask/printersdk/graph/TextGraph;
.source "TimeGraph.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000,\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0003\u0018\u00002\u00020\u0001B\u0017\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0002\u0010\u0006J\u0008\u0010\u0007\u001a\u00020\u0008H\u0016J\u0008\u0010\t\u001a\u00020\nH\u0016J\u0006\u0010\u000b\u001a\u00020\u000cJ\u0010\u0010\r\u001a\u00020\u000c2\u0006\u0010\u000e\u001a\u00020\u0005H\u0016\u00a8\u0006\u000f"
    }
    d2 = {
        "Lcom/ask/printersdk/graph/TimeGraph;",
        "Lcom/ask/printersdk/graph/TextGraph;",
        "context",
        "Landroid/content/Context;",
        "text",
        "",
        "(Landroid/content/Context;Ljava/lang/String;)V",
        "getOrderBy",
        "",
        "initStyle",
        "Lcom/ask/printersdk/graph/TextStyle;",
        "refreshTimeText",
        "",
        "restoreState",
        "json",
        "printersdk_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "text"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    invoke-direct {p0, p1, p2}, Lcom/ask/printersdk/graph/TextGraph;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    return-void
.end method

.method public synthetic constructor <init>(Landroid/content/Context;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    .line 8
    const-string p2, ""

    :cond_0
    invoke-direct {p0, p1, p2}, Lcom/ask/printersdk/graph/TimeGraph;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public getOrderBy()I
    .locals 1

    const/16 v0, 0x46

    return v0
.end method

.method public bridge synthetic initStyle()Lcom/ask/printersdk/graph/Style;
    .locals 1

    .line 8
    invoke-virtual {p0}, Lcom/ask/printersdk/graph/TimeGraph;->initStyle()Lcom/ask/printersdk/graph/TextStyle;

    move-result-object v0

    check-cast v0, Lcom/ask/printersdk/graph/Style;

    return-object v0
.end method

.method public initStyle()Lcom/ask/printersdk/graph/TextStyle;
    .locals 1

    .line 32
    new-instance v0, Lcom/ask/printersdk/graph/TimeStyle;

    invoke-direct {v0}, Lcom/ask/printersdk/graph/TimeStyle;-><init>()V

    check-cast v0, Lcom/ask/printersdk/graph/TextStyle;

    return-object v0
.end method

.method public final refreshTimeText()V
    .locals 5

    .line 11
    invoke-virtual {p0}, Lcom/ask/printersdk/graph/TimeGraph;->getStyle()Lcom/ask/printersdk/graph/TextStyle;

    move-result-object v0

    const-string v1, "null cannot be cast to non-null type com.ask.printersdk.graph.TimeStyle"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/ask/printersdk/graph/TimeStyle;

    .line 14
    invoke-virtual {v0}, Lcom/ask/printersdk/graph/TimeStyle;->getPrefixText()Ljava/lang/String;

    move-result-object v1

    const-string v2, ""

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 15
    invoke-virtual {v0}, Lcom/ask/printersdk/graph/TimeStyle;->getPrefixText()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string/jumbo v1, "\uff1a"

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 17
    :cond_0
    invoke-virtual {v0}, Lcom/ask/printersdk/graph/TimeStyle;->isShowDate()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 18
    invoke-virtual {v0}, Lcom/ask/printersdk/graph/TimeStyle;->isRealTime()Z

    move-result v1

    if-eqz v1, :cond_1

    sget-object v1, Lcom/ask/printersdk/utils/DateUtil;->INSTANCE:Lcom/ask/printersdk/utils/DateUtil;

    new-instance v3, Ljava/util/Date;

    invoke-direct {v3}, Ljava/util/Date;-><init>()V

    invoke-virtual {v0}, Lcom/ask/printersdk/graph/TimeStyle;->getDateStyle()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v3, v4}, Lcom/ask/printersdk/utils/DateUtil;->formatDate(Ljava/util/Date;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    .line 19
    :cond_1
    sget-object v1, Lcom/ask/printersdk/utils/DateUtil;->INSTANCE:Lcom/ask/printersdk/utils/DateUtil;

    invoke-virtual {v0}, Lcom/ask/printersdk/graph/TimeStyle;->getCurrentDate()Ljava/util/Date;

    move-result-object v3

    invoke-virtual {v0}, Lcom/ask/printersdk/graph/TimeStyle;->getDateStyle()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v3, v4}, Lcom/ask/printersdk/utils/DateUtil;->formatDate(Ljava/util/Date;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    :goto_0
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 21
    :cond_2
    invoke-virtual {v0}, Lcom/ask/printersdk/graph/TimeStyle;->isShowTime()Z

    move-result v1

    if-eqz v1, :cond_5

    .line 22
    invoke-virtual {v0}, Lcom/ask/printersdk/graph/TimeStyle;->isShowDate()Z

    move-result v1

    if-eqz v1, :cond_3

    .line 23
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, " "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 25
    :cond_3
    invoke-virtual {v0}, Lcom/ask/printersdk/graph/TimeStyle;->isRealTime()Z

    move-result v1

    if-eqz v1, :cond_4

    sget-object v1, Lcom/ask/printersdk/utils/DateUtil;->INSTANCE:Lcom/ask/printersdk/utils/DateUtil;

    new-instance v3, Ljava/util/Date;

    invoke-direct {v3}, Ljava/util/Date;-><init>()V

    invoke-virtual {v0}, Lcom/ask/printersdk/graph/TimeStyle;->getTimeStyle()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v3, v0}, Lcom/ask/printersdk/utils/DateUtil;->formatDate(Ljava/util/Date;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    .line 26
    :cond_4
    sget-object v1, Lcom/ask/printersdk/utils/DateUtil;->INSTANCE:Lcom/ask/printersdk/utils/DateUtil;

    invoke-virtual {v0}, Lcom/ask/printersdk/graph/TimeStyle;->getCurrentDate()Ljava/util/Date;

    move-result-object v3

    invoke-virtual {v0}, Lcom/ask/printersdk/graph/TimeStyle;->getTimeStyle()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v3, v0}, Lcom/ask/printersdk/utils/DateUtil;->formatDate(Ljava/util/Date;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_1
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 29
    :cond_5
    invoke-virtual {p0, v2}, Lcom/ask/printersdk/graph/TimeGraph;->updateText(Ljava/lang/String;)V

    return-void
.end method

.method public restoreState(Ljava/lang/String;)V
    .locals 1

    const-string v0, "json"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 36
    invoke-super {p0, p1}, Lcom/ask/printersdk/graph/TextGraph;->restoreState(Ljava/lang/String;)V

    .line 37
    const-class v0, Lcom/ask/printersdk/graph/TimeStyle;

    invoke-static {p1, v0}, Lcom/alibaba/fastjson/JSON;->parseObject(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    const-string v0, "parseObject(...)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lcom/ask/printersdk/graph/TextStyle;

    invoke-virtual {p0, p1}, Lcom/ask/printersdk/graph/TimeGraph;->setStyle(Lcom/ask/printersdk/graph/TextStyle;)V

    return-void
.end method

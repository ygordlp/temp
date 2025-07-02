.class public final Lcom/ask/printersdk/graph/TimeStyle;
.super Lcom/ask/printersdk/graph/TextStyle;
.source "TimeStyle.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000$\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u000e\n\u0002\u0008\u0005\n\u0002\u0010\u000b\n\u0002\u0008\u0010\u0018\u00002\u00020\u0001B\u0005\u00a2\u0006\u0002\u0010\u0002R\u001a\u0010\u0003\u001a\u00020\u0004X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0005\u0010\u0006\"\u0004\u0008\u0007\u0010\u0008R\u001a\u0010\t\u001a\u00020\nX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u000b\u0010\u000c\"\u0004\u0008\r\u0010\u000eR\u001a\u0010\u000f\u001a\u00020\u0010X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u000f\u0010\u0011\"\u0004\u0008\u0012\u0010\u0013R\u001a\u0010\u0014\u001a\u00020\u0010X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0014\u0010\u0011\"\u0004\u0008\u0015\u0010\u0013R\u001a\u0010\u0016\u001a\u00020\u0010X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0016\u0010\u0011\"\u0004\u0008\u0017\u0010\u0013R\u001a\u0010\u0018\u001a\u00020\u0010X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0018\u0010\u0011\"\u0004\u0008\u0019\u0010\u0013R\u001a\u0010\u001a\u001a\u00020\nX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u001b\u0010\u000c\"\u0004\u0008\u001c\u0010\u000eR\u001a\u0010\u001d\u001a\u00020\nX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u001e\u0010\u000c\"\u0004\u0008\u001f\u0010\u000e\u00a8\u0006 "
    }
    d2 = {
        "Lcom/ask/printersdk/graph/TimeStyle;",
        "Lcom/ask/printersdk/graph/TextStyle;",
        "()V",
        "currentDate",
        "Ljava/util/Date;",
        "getCurrentDate",
        "()Ljava/util/Date;",
        "setCurrentDate",
        "(Ljava/util/Date;)V",
        "dateStyle",
        "",
        "getDateStyle",
        "()Ljava/lang/String;",
        "setDateStyle",
        "(Ljava/lang/String;)V",
        "is24Hour",
        "",
        "()Z",
        "set24Hour",
        "(Z)V",
        "isRealTime",
        "setRealTime",
        "isShowDate",
        "setShowDate",
        "isShowTime",
        "setShowTime",
        "prefixText",
        "getPrefixText",
        "setPrefixText",
        "timeStyle",
        "getTimeStyle",
        "setTimeStyle",
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


# instance fields
.field private currentDate:Ljava/util/Date;

.field private dateStyle:Ljava/lang/String;

.field private is24Hour:Z

.field private isRealTime:Z

.field private isShowDate:Z

.field private isShowTime:Z

.field private prefixText:Ljava/lang/String;

.field private timeStyle:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 6
    invoke-direct {p0}, Lcom/ask/printersdk/graph/TextStyle;-><init>()V

    const/4 v0, 0x1

    .line 8
    iput-boolean v0, p0, Lcom/ask/printersdk/graph/TimeStyle;->isRealTime:Z

    .line 10
    const-string v1, ""

    iput-object v1, p0, Lcom/ask/printersdk/graph/TimeStyle;->prefixText:Ljava/lang/String;

    .line 12
    const-string/jumbo v1, "yyyy-MM-dd"

    iput-object v1, p0, Lcom/ask/printersdk/graph/TimeStyle;->dateStyle:Ljava/lang/String;

    .line 14
    new-instance v1, Ljava/util/Date;

    invoke-direct {v1}, Ljava/util/Date;-><init>()V

    iput-object v1, p0, Lcom/ask/printersdk/graph/TimeStyle;->currentDate:Ljava/util/Date;

    .line 16
    const-string v1, "HH:mm:ss"

    iput-object v1, p0, Lcom/ask/printersdk/graph/TimeStyle;->timeStyle:Ljava/lang/String;

    .line 18
    iput-boolean v0, p0, Lcom/ask/printersdk/graph/TimeStyle;->isShowDate:Z

    .line 20
    iput-boolean v0, p0, Lcom/ask/printersdk/graph/TimeStyle;->isShowTime:Z

    .line 22
    iput-boolean v0, p0, Lcom/ask/printersdk/graph/TimeStyle;->is24Hour:Z

    return-void
.end method


# virtual methods
.method public final getCurrentDate()Ljava/util/Date;
    .locals 1

    .line 14
    iget-object v0, p0, Lcom/ask/printersdk/graph/TimeStyle;->currentDate:Ljava/util/Date;

    return-object v0
.end method

.method public final getDateStyle()Ljava/lang/String;
    .locals 1

    .line 12
    iget-object v0, p0, Lcom/ask/printersdk/graph/TimeStyle;->dateStyle:Ljava/lang/String;

    return-object v0
.end method

.method public final getPrefixText()Ljava/lang/String;
    .locals 1

    .line 10
    iget-object v0, p0, Lcom/ask/printersdk/graph/TimeStyle;->prefixText:Ljava/lang/String;

    return-object v0
.end method

.method public final getTimeStyle()Ljava/lang/String;
    .locals 1

    .line 16
    iget-object v0, p0, Lcom/ask/printersdk/graph/TimeStyle;->timeStyle:Ljava/lang/String;

    return-object v0
.end method

.method public final is24Hour()Z
    .locals 1

    .line 22
    iget-boolean v0, p0, Lcom/ask/printersdk/graph/TimeStyle;->is24Hour:Z

    return v0
.end method

.method public final isRealTime()Z
    .locals 1

    .line 8
    iget-boolean v0, p0, Lcom/ask/printersdk/graph/TimeStyle;->isRealTime:Z

    return v0
.end method

.method public final isShowDate()Z
    .locals 1

    .line 18
    iget-boolean v0, p0, Lcom/ask/printersdk/graph/TimeStyle;->isShowDate:Z

    return v0
.end method

.method public final isShowTime()Z
    .locals 1

    .line 20
    iget-boolean v0, p0, Lcom/ask/printersdk/graph/TimeStyle;->isShowTime:Z

    return v0
.end method

.method public final set24Hour(Z)V
    .locals 0

    .line 22
    iput-boolean p1, p0, Lcom/ask/printersdk/graph/TimeStyle;->is24Hour:Z

    return-void
.end method

.method public final setCurrentDate(Ljava/util/Date;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    iput-object p1, p0, Lcom/ask/printersdk/graph/TimeStyle;->currentDate:Ljava/util/Date;

    return-void
.end method

.method public final setDateStyle(Ljava/lang/String;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    iput-object p1, p0, Lcom/ask/printersdk/graph/TimeStyle;->dateStyle:Ljava/lang/String;

    return-void
.end method

.method public final setPrefixText(Ljava/lang/String;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    iput-object p1, p0, Lcom/ask/printersdk/graph/TimeStyle;->prefixText:Ljava/lang/String;

    return-void
.end method

.method public final setRealTime(Z)V
    .locals 0

    .line 8
    iput-boolean p1, p0, Lcom/ask/printersdk/graph/TimeStyle;->isRealTime:Z

    return-void
.end method

.method public final setShowDate(Z)V
    .locals 0

    .line 18
    iput-boolean p1, p0, Lcom/ask/printersdk/graph/TimeStyle;->isShowDate:Z

    return-void
.end method

.method public final setShowTime(Z)V
    .locals 0

    .line 20
    iput-boolean p1, p0, Lcom/ask/printersdk/graph/TimeStyle;->isShowTime:Z

    return-void
.end method

.method public final setTimeStyle(Ljava/lang/String;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    iput-object p1, p0, Lcom/ask/printersdk/graph/TimeStyle;->timeStyle:Ljava/lang/String;

    return-void
.end method

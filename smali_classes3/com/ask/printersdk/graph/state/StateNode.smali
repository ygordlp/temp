.class public final Lcom/ask/printersdk/graph/state/StateNode;
.super Ljava/lang/Object;
.source "StateNode.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000<\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\t\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u000e\n\u0002\u0008\u0005\n\u0002\u0010\u000b\n\u0002\u0008\u0007\u0018\u00002\u00020\u0001B\u0005\u00a2\u0006\u0002\u0010\u0002R\u001c\u0010\u0003\u001a\u0004\u0018\u00010\u0004X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0005\u0010\u0006\"\u0004\u0008\u0007\u0010\u0008R\u001a\u0010\t\u001a\u00020\nX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u000b\u0010\u000c\"\u0004\u0008\r\u0010\u000eR*\u0010\u000f\u001a\u0012\u0012\u0004\u0012\u00020\u00110\u0010j\u0008\u0012\u0004\u0012\u00020\u0011`\u0012X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0013\u0010\u0014\"\u0004\u0008\u0015\u0010\u0016R\u001a\u0010\u0017\u001a\u00020\u0018X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0019\u0010\u001a\"\u0004\u0008\u001b\u0010\u001cR\u001a\u0010\u001d\u001a\u00020\u001eX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u001d\u0010\u001f\"\u0004\u0008 \u0010!R\u001a\u0010\"\u001a\u00020\nX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008#\u0010\u000c\"\u0004\u0008$\u0010\u000e\u00a8\u0006%"
    }
    d2 = {
        "Lcom/ask/printersdk/graph/state/StateNode;",
        "",
        "()V",
        "boardGraph",
        "Lcom/ask/printersdk/graph/BoardStyle;",
        "getBoardGraph",
        "()Lcom/ask/printersdk/graph/BoardStyle;",
        "setBoardGraph",
        "(Lcom/ask/printersdk/graph/BoardStyle;)V",
        "draftId",
        "",
        "getDraftId",
        "()J",
        "setDraftId",
        "(J)V",
        "graphList",
        "Ljava/util/ArrayList;",
        "Lcom/ask/printersdk/graph/state/GraphState;",
        "Lkotlin/collections/ArrayList;",
        "getGraphList",
        "()Ljava/util/ArrayList;",
        "setGraphList",
        "(Ljava/util/ArrayList;)V",
        "imagePath",
        "",
        "getImagePath",
        "()Ljava/lang/String;",
        "setImagePath",
        "(Ljava/lang/String;)V",
        "isPictureEditing",
        "",
        "()Z",
        "setPictureEditing",
        "(Z)V",
        "selectId",
        "getSelectId",
        "setSelectId",
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
.field private boardGraph:Lcom/ask/printersdk/graph/BoardStyle;

.field private draftId:J

.field private graphList:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/ask/printersdk/graph/state/GraphState;",
            ">;"
        }
    .end annotation
.end field

.field private imagePath:Ljava/lang/String;

.field private isPictureEditing:Z

.field private selectId:J


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, -0x1

    .line 6
    iput-wide v0, p0, Lcom/ask/printersdk/graph/state/StateNode;->selectId:J

    .line 8
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    iput-object v2, p0, Lcom/ask/printersdk/graph/state/StateNode;->graphList:Ljava/util/ArrayList;

    .line 9
    const-string v2, ""

    iput-object v2, p0, Lcom/ask/printersdk/graph/state/StateNode;->imagePath:Ljava/lang/String;

    .line 11
    iput-wide v0, p0, Lcom/ask/printersdk/graph/state/StateNode;->draftId:J

    return-void
.end method


# virtual methods
.method public final getBoardGraph()Lcom/ask/printersdk/graph/BoardStyle;
    .locals 1

    .line 7
    iget-object v0, p0, Lcom/ask/printersdk/graph/state/StateNode;->boardGraph:Lcom/ask/printersdk/graph/BoardStyle;

    return-object v0
.end method

.method public final getDraftId()J
    .locals 2

    .line 11
    iget-wide v0, p0, Lcom/ask/printersdk/graph/state/StateNode;->draftId:J

    return-wide v0
.end method

.method public final getGraphList()Ljava/util/ArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Lcom/ask/printersdk/graph/state/GraphState;",
            ">;"
        }
    .end annotation

    .line 8
    iget-object v0, p0, Lcom/ask/printersdk/graph/state/StateNode;->graphList:Ljava/util/ArrayList;

    return-object v0
.end method

.method public final getImagePath()Ljava/lang/String;
    .locals 1

    .line 9
    iget-object v0, p0, Lcom/ask/printersdk/graph/state/StateNode;->imagePath:Ljava/lang/String;

    return-object v0
.end method

.method public final getSelectId()J
    .locals 2

    .line 6
    iget-wide v0, p0, Lcom/ask/printersdk/graph/state/StateNode;->selectId:J

    return-wide v0
.end method

.method public final isPictureEditing()Z
    .locals 1

    .line 13
    iget-boolean v0, p0, Lcom/ask/printersdk/graph/state/StateNode;->isPictureEditing:Z

    return v0
.end method

.method public final setBoardGraph(Lcom/ask/printersdk/graph/BoardStyle;)V
    .locals 0

    .line 7
    iput-object p1, p0, Lcom/ask/printersdk/graph/state/StateNode;->boardGraph:Lcom/ask/printersdk/graph/BoardStyle;

    return-void
.end method

.method public final setDraftId(J)V
    .locals 0

    .line 11
    iput-wide p1, p0, Lcom/ask/printersdk/graph/state/StateNode;->draftId:J

    return-void
.end method

.method public final setGraphList(Ljava/util/ArrayList;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/ask/printersdk/graph/state/GraphState;",
            ">;)V"
        }
    .end annotation

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    iput-object p1, p0, Lcom/ask/printersdk/graph/state/StateNode;->graphList:Ljava/util/ArrayList;

    return-void
.end method

.method public final setImagePath(Ljava/lang/String;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    iput-object p1, p0, Lcom/ask/printersdk/graph/state/StateNode;->imagePath:Ljava/lang/String;

    return-void
.end method

.method public final setPictureEditing(Z)V
    .locals 0

    .line 13
    iput-boolean p1, p0, Lcom/ask/printersdk/graph/state/StateNode;->isPictureEditing:Z

    return-void
.end method

.method public final setSelectId(J)V
    .locals 0

    .line 6
    iput-wide p1, p0, Lcom/ask/printersdk/graph/state/StateNode;->selectId:J

    return-void
.end method

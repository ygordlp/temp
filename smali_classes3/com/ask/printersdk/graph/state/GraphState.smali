.class public final Lcom/ask/printersdk/graph/state/GraphState;
.super Ljava/lang/Object;
.source "GraphState.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0005\n\u0002\u0010\u0008\n\u0002\u0008\u0005\u0018\u00002\u00020\u0001B\u0005\u00a2\u0006\u0002\u0010\u0002R\u001a\u0010\u0003\u001a\u00020\u0004X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0005\u0010\u0006\"\u0004\u0008\u0007\u0010\u0008R\u001a\u0010\t\u001a\u00020\nX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u000b\u0010\u000c\"\u0004\u0008\r\u0010\u000e\u00a8\u0006\u000f"
    }
    d2 = {
        "Lcom/ask/printersdk/graph/state/GraphState;",
        "",
        "()V",
        "state",
        "",
        "getState",
        "()Ljava/lang/String;",
        "setState",
        "(Ljava/lang/String;)V",
        "type",
        "",
        "getType",
        "()I",
        "setType",
        "(I)V",
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
.field private state:Ljava/lang/String;

.field private type:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    const-string v0, ""

    iput-object v0, p0, Lcom/ask/printersdk/graph/state/GraphState;->state:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final getState()Ljava/lang/String;
    .locals 1

    .line 6
    iget-object v0, p0, Lcom/ask/printersdk/graph/state/GraphState;->state:Ljava/lang/String;

    return-object v0
.end method

.method public final getType()I
    .locals 1

    .line 5
    iget v0, p0, Lcom/ask/printersdk/graph/state/GraphState;->type:I

    return v0
.end method

.method public final setState(Ljava/lang/String;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iput-object p1, p0, Lcom/ask/printersdk/graph/state/GraphState;->state:Ljava/lang/String;

    return-void
.end method

.method public final setType(I)V
    .locals 0

    .line 5
    iput p1, p0, Lcom/ask/printersdk/graph/state/GraphState;->type:I

    return-void
.end method

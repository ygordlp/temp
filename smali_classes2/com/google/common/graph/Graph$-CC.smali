.class public final synthetic Lcom/google/common/graph/Graph$-CC;
.super Ljava/lang/Object;
.source "Graph.java"


# direct methods
.method public static bridge synthetic $default$predecessors(Lcom/google/common/graph/Graph;Ljava/lang/Object;)Ljava/lang/Iterable;
    .locals 0
    .param p0, "_this"    # Lcom/google/common/graph/Graph;
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x1000
        }
        names = {
            "_this",
            "node"
        }
    .end annotation

    .line 104
    invoke-interface {p0, p1}, Lcom/google/common/graph/Graph;->predecessors(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object p1

    return-object p1
.end method

.method public static bridge synthetic $default$successors(Lcom/google/common/graph/Graph;Ljava/lang/Object;)Ljava/lang/Iterable;
    .locals 0
    .param p0, "_this"    # Lcom/google/common/graph/Graph;
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x1000
        }
        names = {
            "_this",
            "node"
        }
    .end annotation

    .line 104
    invoke-interface {p0, p1}, Lcom/google/common/graph/Graph;->successors(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object p1

    return-object p1
.end method

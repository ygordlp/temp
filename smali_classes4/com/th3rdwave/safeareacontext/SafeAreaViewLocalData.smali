.class public final Lcom/th3rdwave/safeareacontext/SafeAreaViewLocalData;
.super Ljava/lang/Object;
.source "SafeAreaViewLocalData.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00002\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u000c\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000e\n\u0000\u0008\u0086\u0008\u0018\u00002\u00020\u0001B\u001d\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u00a2\u0006\u0002\u0010\u0008J\t\u0010\u000f\u001a\u00020\u0003H\u00c6\u0003J\t\u0010\u0010\u001a\u00020\u0005H\u00c6\u0003J\t\u0010\u0011\u001a\u00020\u0007H\u00c6\u0003J\'\u0010\u0012\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u00052\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u0007H\u00c6\u0001J\u0013\u0010\u0013\u001a\u00020\u00142\u0008\u0010\u0015\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003J\t\u0010\u0016\u001a\u00020\u0017H\u00d6\u0001J\t\u0010\u0018\u001a\u00020\u0019H\u00d6\u0001R\u0011\u0010\u0006\u001a\u00020\u0007\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\t\u0010\nR\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000b\u0010\u000cR\u0011\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\r\u0010\u000e\u00a8\u0006\u001a"
    }
    d2 = {
        "Lcom/th3rdwave/safeareacontext/SafeAreaViewLocalData;",
        "",
        "insets",
        "Lcom/th3rdwave/safeareacontext/EdgeInsets;",
        "mode",
        "Lcom/th3rdwave/safeareacontext/SafeAreaViewMode;",
        "edges",
        "Lcom/th3rdwave/safeareacontext/SafeAreaViewEdges;",
        "(Lcom/th3rdwave/safeareacontext/EdgeInsets;Lcom/th3rdwave/safeareacontext/SafeAreaViewMode;Lcom/th3rdwave/safeareacontext/SafeAreaViewEdges;)V",
        "getEdges",
        "()Lcom/th3rdwave/safeareacontext/SafeAreaViewEdges;",
        "getInsets",
        "()Lcom/th3rdwave/safeareacontext/EdgeInsets;",
        "getMode",
        "()Lcom/th3rdwave/safeareacontext/SafeAreaViewMode;",
        "component1",
        "component2",
        "component3",
        "copy",
        "equals",
        "",
        "other",
        "hashCode",
        "",
        "toString",
        "",
        "react-native-safe-area-context_release"
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
.field private final edges:Lcom/th3rdwave/safeareacontext/SafeAreaViewEdges;

.field private final insets:Lcom/th3rdwave/safeareacontext/EdgeInsets;

.field private final mode:Lcom/th3rdwave/safeareacontext/SafeAreaViewMode;


# direct methods
.method public constructor <init>(Lcom/th3rdwave/safeareacontext/EdgeInsets;Lcom/th3rdwave/safeareacontext/SafeAreaViewMode;Lcom/th3rdwave/safeareacontext/SafeAreaViewEdges;)V
    .locals 1

    const-string v0, "insets"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "mode"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "edges"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lcom/th3rdwave/safeareacontext/SafeAreaViewLocalData;->insets:Lcom/th3rdwave/safeareacontext/EdgeInsets;

    .line 5
    iput-object p2, p0, Lcom/th3rdwave/safeareacontext/SafeAreaViewLocalData;->mode:Lcom/th3rdwave/safeareacontext/SafeAreaViewMode;

    .line 6
    iput-object p3, p0, Lcom/th3rdwave/safeareacontext/SafeAreaViewLocalData;->edges:Lcom/th3rdwave/safeareacontext/SafeAreaViewEdges;

    return-void
.end method

.method public static synthetic copy$default(Lcom/th3rdwave/safeareacontext/SafeAreaViewLocalData;Lcom/th3rdwave/safeareacontext/EdgeInsets;Lcom/th3rdwave/safeareacontext/SafeAreaViewMode;Lcom/th3rdwave/safeareacontext/SafeAreaViewEdges;ILjava/lang/Object;)Lcom/th3rdwave/safeareacontext/SafeAreaViewLocalData;
    .locals 0

    and-int/lit8 p5, p4, 0x1

    if-eqz p5, :cond_0

    iget-object p1, p0, Lcom/th3rdwave/safeareacontext/SafeAreaViewLocalData;->insets:Lcom/th3rdwave/safeareacontext/EdgeInsets;

    :cond_0
    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_1

    iget-object p2, p0, Lcom/th3rdwave/safeareacontext/SafeAreaViewLocalData;->mode:Lcom/th3rdwave/safeareacontext/SafeAreaViewMode;

    :cond_1
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_2

    iget-object p3, p0, Lcom/th3rdwave/safeareacontext/SafeAreaViewLocalData;->edges:Lcom/th3rdwave/safeareacontext/SafeAreaViewEdges;

    :cond_2
    invoke-virtual {p0, p1, p2, p3}, Lcom/th3rdwave/safeareacontext/SafeAreaViewLocalData;->copy(Lcom/th3rdwave/safeareacontext/EdgeInsets;Lcom/th3rdwave/safeareacontext/SafeAreaViewMode;Lcom/th3rdwave/safeareacontext/SafeAreaViewEdges;)Lcom/th3rdwave/safeareacontext/SafeAreaViewLocalData;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Lcom/th3rdwave/safeareacontext/EdgeInsets;
    .locals 1

    iget-object v0, p0, Lcom/th3rdwave/safeareacontext/SafeAreaViewLocalData;->insets:Lcom/th3rdwave/safeareacontext/EdgeInsets;

    return-object v0
.end method

.method public final component2()Lcom/th3rdwave/safeareacontext/SafeAreaViewMode;
    .locals 1

    iget-object v0, p0, Lcom/th3rdwave/safeareacontext/SafeAreaViewLocalData;->mode:Lcom/th3rdwave/safeareacontext/SafeAreaViewMode;

    return-object v0
.end method

.method public final component3()Lcom/th3rdwave/safeareacontext/SafeAreaViewEdges;
    .locals 1

    iget-object v0, p0, Lcom/th3rdwave/safeareacontext/SafeAreaViewLocalData;->edges:Lcom/th3rdwave/safeareacontext/SafeAreaViewEdges;

    return-object v0
.end method

.method public final copy(Lcom/th3rdwave/safeareacontext/EdgeInsets;Lcom/th3rdwave/safeareacontext/SafeAreaViewMode;Lcom/th3rdwave/safeareacontext/SafeAreaViewEdges;)Lcom/th3rdwave/safeareacontext/SafeAreaViewLocalData;
    .locals 1

    const-string v0, "insets"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "mode"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "edges"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/th3rdwave/safeareacontext/SafeAreaViewLocalData;

    invoke-direct {v0, p1, p2, p3}, Lcom/th3rdwave/safeareacontext/SafeAreaViewLocalData;-><init>(Lcom/th3rdwave/safeareacontext/EdgeInsets;Lcom/th3rdwave/safeareacontext/SafeAreaViewMode;Lcom/th3rdwave/safeareacontext/SafeAreaViewEdges;)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/th3rdwave/safeareacontext/SafeAreaViewLocalData;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/th3rdwave/safeareacontext/SafeAreaViewLocalData;

    iget-object v1, p0, Lcom/th3rdwave/safeareacontext/SafeAreaViewLocalData;->insets:Lcom/th3rdwave/safeareacontext/EdgeInsets;

    iget-object v3, p1, Lcom/th3rdwave/safeareacontext/SafeAreaViewLocalData;->insets:Lcom/th3rdwave/safeareacontext/EdgeInsets;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/th3rdwave/safeareacontext/SafeAreaViewLocalData;->mode:Lcom/th3rdwave/safeareacontext/SafeAreaViewMode;

    iget-object v3, p1, Lcom/th3rdwave/safeareacontext/SafeAreaViewLocalData;->mode:Lcom/th3rdwave/safeareacontext/SafeAreaViewMode;

    if-eq v1, v3, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/th3rdwave/safeareacontext/SafeAreaViewLocalData;->edges:Lcom/th3rdwave/safeareacontext/SafeAreaViewEdges;

    iget-object p1, p1, Lcom/th3rdwave/safeareacontext/SafeAreaViewLocalData;->edges:Lcom/th3rdwave/safeareacontext/SafeAreaViewEdges;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_4

    return v2

    :cond_4
    return v0
.end method

.method public final getEdges()Lcom/th3rdwave/safeareacontext/SafeAreaViewEdges;
    .locals 1

    .line 6
    iget-object v0, p0, Lcom/th3rdwave/safeareacontext/SafeAreaViewLocalData;->edges:Lcom/th3rdwave/safeareacontext/SafeAreaViewEdges;

    return-object v0
.end method

.method public final getInsets()Lcom/th3rdwave/safeareacontext/EdgeInsets;
    .locals 1

    .line 4
    iget-object v0, p0, Lcom/th3rdwave/safeareacontext/SafeAreaViewLocalData;->insets:Lcom/th3rdwave/safeareacontext/EdgeInsets;

    return-object v0
.end method

.method public final getMode()Lcom/th3rdwave/safeareacontext/SafeAreaViewMode;
    .locals 1

    .line 5
    iget-object v0, p0, Lcom/th3rdwave/safeareacontext/SafeAreaViewLocalData;->mode:Lcom/th3rdwave/safeareacontext/SafeAreaViewMode;

    return-object v0
.end method

.method public hashCode()I
    .locals 2

    iget-object v0, p0, Lcom/th3rdwave/safeareacontext/SafeAreaViewLocalData;->insets:Lcom/th3rdwave/safeareacontext/EdgeInsets;

    invoke-virtual {v0}, Lcom/th3rdwave/safeareacontext/EdgeInsets;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/th3rdwave/safeareacontext/SafeAreaViewLocalData;->mode:Lcom/th3rdwave/safeareacontext/SafeAreaViewMode;

    invoke-virtual {v1}, Lcom/th3rdwave/safeareacontext/SafeAreaViewMode;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/th3rdwave/safeareacontext/SafeAreaViewLocalData;->edges:Lcom/th3rdwave/safeareacontext/SafeAreaViewEdges;

    invoke-virtual {v1}, Lcom/th3rdwave/safeareacontext/SafeAreaViewEdges;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 5

    iget-object v0, p0, Lcom/th3rdwave/safeareacontext/SafeAreaViewLocalData;->insets:Lcom/th3rdwave/safeareacontext/EdgeInsets;

    iget-object v1, p0, Lcom/th3rdwave/safeareacontext/SafeAreaViewLocalData;->mode:Lcom/th3rdwave/safeareacontext/SafeAreaViewMode;

    iget-object v2, p0, Lcom/th3rdwave/safeareacontext/SafeAreaViewLocalData;->edges:Lcom/th3rdwave/safeareacontext/SafeAreaViewEdges;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "SafeAreaViewLocalData(insets="

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", mode="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", edges="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

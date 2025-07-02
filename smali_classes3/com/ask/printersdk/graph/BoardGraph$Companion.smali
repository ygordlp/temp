.class public final Lcom/ask/printersdk/graph/BoardGraph$Companion;
.super Ljava/lang/Object;
.source "BoardGraph.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ask/printersdk/graph/BoardGraph;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u0007\n\u0002\u0008\u0005\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002R\u0014\u0010\u0003\u001a\u00020\u0004X\u0086D\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0005\u0010\u0006R\u0014\u0010\u0007\u001a\u00020\u0004X\u0086D\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0008\u0010\u0006\u00a8\u0006\t"
    }
    d2 = {
        "Lcom/ask/printersdk/graph/BoardGraph$Companion;",
        "",
        "()V",
        "DRAW_BOAED_MAX_SCALE",
        "",
        "getDRAW_BOAED_MAX_SCALE",
        "()F",
        "DRAW_BOAED_MIN_SCALE",
        "getDRAW_BOAED_MIN_SCALE",
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
.method private constructor <init>()V
    .locals 0

    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    invoke-direct {p0}, Lcom/ask/printersdk/graph/BoardGraph$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final getDRAW_BOAED_MAX_SCALE()F
    .locals 1

    .line 20
    invoke-static {}, Lcom/ask/printersdk/graph/BoardGraph;->access$getDRAW_BOAED_MAX_SCALE$cp()F

    move-result v0

    return v0
.end method

.method public final getDRAW_BOAED_MIN_SCALE()F
    .locals 1

    .line 21
    invoke-static {}, Lcom/ask/printersdk/graph/BoardGraph;->access$getDRAW_BOAED_MIN_SCALE$cp()F

    move-result v0

    return v0
.end method

.class public final Lcom/ask/printersdk/graph/Graph$Companion;
.super Ljava/lang/Object;
.source "Graph.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ask/printersdk/graph/Graph;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0003\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002R\u0014\u0010\u0003\u001a\u00020\u0004X\u0086D\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0005\u0010\u0006\u00a8\u0006\u0007"
    }
    d2 = {
        "Lcom/ask/printersdk/graph/Graph$Companion;",
        "",
        "()V",
        "radiusDip",
        "",
        "getRadiusDip",
        "()I",
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


# static fields
.field static final synthetic $$INSTANCE:Lcom/ask/printersdk/graph/Graph$Companion;

.field private static final radiusDip:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/ask/printersdk/graph/Graph$Companion;

    invoke-direct {v0}, Lcom/ask/printersdk/graph/Graph$Companion;-><init>()V

    sput-object v0, Lcom/ask/printersdk/graph/Graph$Companion;->$$INSTANCE:Lcom/ask/printersdk/graph/Graph$Companion;

    const/4 v0, 0x6

    .line 14
    sput v0, Lcom/ask/printersdk/graph/Graph$Companion;->radiusDip:I

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final getRadiusDip()I
    .locals 1

    .line 14
    sget v0, Lcom/ask/printersdk/graph/Graph$Companion;->radiusDip:I

    return v0
.end method

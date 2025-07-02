.class public final Lcom/ask/printersdk/graph/common/GraphUtil;
.super Ljava/lang/Object;
.source "GraphUtil.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\"\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\t\n\u0002\u0008\u0002\n\u0002\u0010\u0007\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u00c6\u0002\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002J\u0006\u0010\u0005\u001a\u00020\u0004J\u0016\u0010\u0006\u001a\u00020\u00072\u0006\u0010\u0008\u001a\u00020\t2\u0006\u0010\n\u001a\u00020\u0007J\u0016\u0010\u000b\u001a\u00020\u00072\u0006\u0010\u0008\u001a\u00020\t2\u0006\u0010\u000c\u001a\u00020\u0007R\u000e\u0010\u0003\u001a\u00020\u0004X\u0082\u000e\u00a2\u0006\u0002\n\u0000\u00a8\u0006\r"
    }
    d2 = {
        "Lcom/ask/printersdk/graph/common/GraphUtil;",
        "",
        "()V",
        "autoIncId",
        "",
        "getAutoIncId",
        "matrixHeight",
        "",
        "matrix",
        "Landroid/graphics/Matrix;",
        "height",
        "matrixWidth",
        "width",
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
.field public static final INSTANCE:Lcom/ask/printersdk/graph/common/GraphUtil;

.field private static autoIncId:J


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/ask/printersdk/graph/common/GraphUtil;

    invoke-direct {v0}, Lcom/ask/printersdk/graph/common/GraphUtil;-><init>()V

    sput-object v0, Lcom/ask/printersdk/graph/common/GraphUtil;->INSTANCE:Lcom/ask/printersdk/graph/common/GraphUtil;

    .line 8
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    sput-wide v0, Lcom/ask/printersdk/graph/common/GraphUtil;->autoIncId:J

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final getAutoIncId()J
    .locals 5

    .line 11
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 12
    sget-wide v2, Lcom/ask/printersdk/graph/common/GraphUtil;->autoIncId:J

    cmp-long v4, v2, v0

    if-nez v4, :cond_0

    const-wide/16 v0, 0x1

    add-long/2addr v2, v0

    .line 13
    sput-wide v2, Lcom/ask/printersdk/graph/common/GraphUtil;->autoIncId:J

    goto :goto_0

    .line 15
    :cond_0
    sput-wide v0, Lcom/ask/printersdk/graph/common/GraphUtil;->autoIncId:J

    .line 17
    :goto_0
    sget-wide v0, Lcom/ask/printersdk/graph/common/GraphUtil;->autoIncId:J

    return-wide v0
.end method

.method public final matrixHeight(Landroid/graphics/Matrix;F)F
    .locals 6

    const-string v0, "matrix"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x4

    .line 41
    new-array v0, v0, [F

    const/4 v1, 0x0

    const/4 v2, 0x0

    aput v2, v0, v1

    const/4 v3, 0x1

    aput v2, v0, v3

    const/4 v4, 0x2

    aput v2, v0, v4

    const/4 v2, 0x3

    aput p2, v0, v2

    .line 43
    invoke-virtual {p1, v0}, Landroid/graphics/Matrix;->mapPoints([F)V

    .line 47
    aget p1, v0, v4

    aget p2, v0, v1

    sub-float/2addr p1, p2

    float-to-double p1, p1

    int-to-double v4, v4

    invoke-static {p1, p2, v4, v5}, Ljava/lang/Math;->pow(DD)D

    move-result-wide p1

    double-to-float p1, p1

    aget p2, v0, v2

    aget v0, v0, v3

    sub-float/2addr p2, v0

    float-to-double v0, p2

    invoke-static {v0, v1, v4, v5}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v0

    double-to-float p2, v0

    add-float/2addr p1, p2

    float-to-double p1, p1

    invoke-static {p1, p2}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide p1

    double-to-float p1, p1

    return p1
.end method

.method public final matrixWidth(Landroid/graphics/Matrix;F)F
    .locals 6

    const-string v0, "matrix"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x4

    .line 25
    new-array v0, v0, [F

    const/4 v1, 0x0

    const/4 v2, 0x0

    aput v2, v0, v1

    const/4 v3, 0x1

    aput v2, v0, v3

    const/4 v4, 0x2

    aput p2, v0, v4

    const/4 p2, 0x3

    aput v2, v0, p2

    .line 27
    invoke-virtual {p1, v0}, Landroid/graphics/Matrix;->mapPoints([F)V

    .line 31
    aget p1, v0, v4

    aget v1, v0, v1

    sub-float/2addr p1, v1

    float-to-double v1, p1

    int-to-double v4, v4

    invoke-static {v1, v2, v4, v5}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v1

    double-to-float p1, v1

    aget p2, v0, p2

    aget v0, v0, v3

    sub-float/2addr p2, v0

    float-to-double v0, p2

    invoke-static {v0, v1, v4, v5}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v0

    double-to-float p2, v0

    add-float/2addr p1, p2

    float-to-double p1, p1

    invoke-static {p1, p2}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide p1

    double-to-float p1, p1

    return p1
.end method

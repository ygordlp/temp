.class public interface abstract Lcom/ask/printersdk/graph/Graph;
.super Ljava/lang/Object;
.source "Graph.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ask/printersdk/graph/Graph$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000d\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\t\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0007\n\u0002\u0008\u0014\n\u0002\u0010\u000e\n\u0002\u0008\t\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008f\u0018\u0000 =2\u00020\u0001:\u0001=J \u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u00052\u0006\u0010\u0006\u001a\u00020\u00072\u0006\u0010\u0008\u001a\u00020\tH&J \u0010\n\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u00052\u0006\u0010\u0006\u001a\u00020\u00072\u0006\u0010\u0008\u001a\u00020\tH&J\u0008\u0010\u000b\u001a\u00020\u000cH&J\u0008\u0010\r\u001a\u00020\u000cH&J\u0008\u0010\u000e\u001a\u00020\u000fH&J\u0008\u0010\u0010\u001a\u00020\u0011H&J\u0008\u0010\u0012\u001a\u00020\u0013H&J\u0008\u0010\u0014\u001a\u00020\u0015H&J\u0008\u0010\u0016\u001a\u00020\u0017H&J\u0008\u0010\u0018\u001a\u00020\u0017H&J \u0010\u0019\u001a\u00020\u00112\u0006\u0010\u0004\u001a\u00020\u00052\u0006\u0010\u001a\u001a\u00020\u001b2\u0006\u0010\u001c\u001a\u00020\u001bH&J\u0018\u0010\u001d\u001a\u00020\u00032\u0006\u0010\u001e\u001a\u00020\u001b2\u0006\u0010\u001f\u001a\u00020\u001bH&J\u0008\u0010 \u001a\u00020\u0003H&J\u0008\u0010!\u001a\u00020\u0003H&J\u0008\u0010\"\u001a\u00020\u0003H&J\u0008\u0010#\u001a\u00020\u0003H&J\u0008\u0010$\u001a\u00020\u0003H&J\u0008\u0010%\u001a\u00020\u0003H&J \u0010&\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u00052\u0006\u0010\u0006\u001a\u00020\u00072\u0006\u0010\u0008\u001a\u00020\tH&J0\u0010\'\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u00052\u0006\u0010\u0006\u001a\u00020\u00072\u0006\u0010\u0008\u001a\u00020\t2\u0006\u0010(\u001a\u00020\u00132\u0006\u0010)\u001a\u00020\u0013H&J\u0010\u0010*\u001a\u00020\u00032\u0006\u0010+\u001a\u00020\u0013H&J \u0010,\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u00052\u0006\u0010\u0006\u001a\u00020\u00072\u0006\u0010\u0008\u001a\u00020\tH&J\u0008\u0010-\u001a\u00020\u0003H&J\u0010\u0010.\u001a\u00020\u00032\u0006\u0010/\u001a\u000200H&J\u0008\u00101\u001a\u00020\u0003H&J\u0008\u00102\u001a\u000200H&J8\u00103\u001a\u00020\u00032\u0006\u00104\u001a\u00020\u001b2\u0006\u00105\u001a\u00020\u001b2\u0006\u00106\u001a\u00020\u001b2\u0006\u00107\u001a\u00020\u001b2\u0006\u0010\u001e\u001a\u00020\u001b2\u0006\u0010\u001f\u001a\u00020\u001bH&J\u0010\u00108\u001a\u00020\u00032\u0006\u00109\u001a\u00020:H&J\u0010\u0010;\u001a\u00020\u00032\u0006\u0010<\u001a\u00020\u000fH&\u00a8\u0006>"
    }
    d2 = {
        "Lcom/ask/printersdk/graph/Graph;",
        "",
        "drawBound",
        "",
        "context",
        "Landroid/content/Context;",
        "canvas",
        "Landroid/graphics/Canvas;",
        "paint",
        "Landroid/graphics/Paint;",
        "drawScalePoint",
        "getBound",
        "Landroid/graphics/RectF;",
        "getBound2Board",
        "getId",
        "",
        "getIsLock",
        "",
        "getOrderBy",
        "",
        "getScalePoint",
        "Landroid/graphics/PointF;",
        "getStyle",
        "Lcom/ask/printersdk/graph/Style;",
        "initStyle",
        "isTouchScalePoint",
        "x",
        "",
        "y",
        "moveGraph",
        "distanceX",
        "distanceY",
        "onAlignBottomCurGraph",
        "onAlignLeftCurGraph",
        "onAlignMiddle2HoriCurGraph",
        "onAlignMiddleCurGraph",
        "onAlignRightCurGraph",
        "onAlignTopCurGraph",
        "onDraw",
        "onDrawScaleLine",
        "viewWidth",
        "viewHeight",
        "onMoveStep",
        "direct",
        "onPrintingDraw",
        "reset",
        "restoreState",
        "json",
        "",
        "rotate",
        "saveState",
        "scaleGraph",
        "startX",
        "startY",
        "endX",
        "endY",
        "setDrawBoardInfo",
        "boardStyle",
        "Lcom/ask/printersdk/graph/BoardStyle;",
        "setId",
        "id",
        "Companion",
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
.field public static final Companion:Lcom/ask/printersdk/graph/Graph$Companion;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    sget-object v0, Lcom/ask/printersdk/graph/Graph$Companion;->$$INSTANCE:Lcom/ask/printersdk/graph/Graph$Companion;

    sput-object v0, Lcom/ask/printersdk/graph/Graph;->Companion:Lcom/ask/printersdk/graph/Graph$Companion;

    return-void
.end method


# virtual methods
.method public abstract drawBound(Landroid/content/Context;Landroid/graphics/Canvas;Landroid/graphics/Paint;)V
.end method

.method public abstract drawScalePoint(Landroid/content/Context;Landroid/graphics/Canvas;Landroid/graphics/Paint;)V
.end method

.method public abstract getBound()Landroid/graphics/RectF;
.end method

.method public abstract getBound2Board()Landroid/graphics/RectF;
.end method

.method public abstract getId()J
.end method

.method public abstract getIsLock()Z
.end method

.method public abstract getOrderBy()I
.end method

.method public abstract getScalePoint()Landroid/graphics/PointF;
.end method

.method public abstract getStyle()Lcom/ask/printersdk/graph/Style;
.end method

.method public abstract initStyle()Lcom/ask/printersdk/graph/Style;
.end method

.method public abstract isTouchScalePoint(Landroid/content/Context;FF)Z
.end method

.method public abstract moveGraph(FF)V
.end method

.method public abstract onAlignBottomCurGraph()V
.end method

.method public abstract onAlignLeftCurGraph()V
.end method

.method public abstract onAlignMiddle2HoriCurGraph()V
.end method

.method public abstract onAlignMiddleCurGraph()V
.end method

.method public abstract onAlignRightCurGraph()V
.end method

.method public abstract onAlignTopCurGraph()V
.end method

.method public abstract onDraw(Landroid/content/Context;Landroid/graphics/Canvas;Landroid/graphics/Paint;)V
.end method

.method public abstract onDrawScaleLine(Landroid/content/Context;Landroid/graphics/Canvas;Landroid/graphics/Paint;II)V
.end method

.method public abstract onMoveStep(I)V
.end method

.method public abstract onPrintingDraw(Landroid/content/Context;Landroid/graphics/Canvas;Landroid/graphics/Paint;)V
.end method

.method public abstract reset()V
.end method

.method public abstract restoreState(Ljava/lang/String;)V
.end method

.method public abstract rotate()V
.end method

.method public abstract saveState()Ljava/lang/String;
.end method

.method public abstract scaleGraph(FFFFFF)V
.end method

.method public abstract setDrawBoardInfo(Lcom/ask/printersdk/graph/BoardStyle;)V
.end method

.method public abstract setId(J)V
.end method

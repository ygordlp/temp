package com.ask.printersdk.graph;

import android.content.Context;
import android.graphics.Canvas;
import android.graphics.DashPathEffect;
import android.graphics.Paint;
import android.graphics.PointF;
import android.graphics.RectF;
import com.ask.printersdk.R;
import com.ask.printersdk.utils.PUtil;
import kotlin.Metadata;
import kotlin.jvm.internal.Intrinsics;

@Metadata(d1 = {"\u0000F\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0010\u000b\n\u0002\b\u0004\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0010\u0007\n\u0002\b\t\n\u0002\u0010\b\n\u0002\b\u0005\b&\u0018\u00002\u00020\u0001B\u0005¢\u0006\u0002\u0010\u0002J \u0010\u000e\u001a\u00020\u000f2\u0006\u0010\u0010\u001a\u00020\u00112\u0006\u0010\u0012\u001a\u00020\u00132\u0006\u0010\u0014\u001a\u00020\u0015H\u0016J \u0010\u0016\u001a\u00020\u000f2\u0006\u0010\u0010\u001a\u00020\u00112\u0006\u0010\u0012\u001a\u00020\u00132\u0006\u0010\u0014\u001a\u00020\u0015H\u0016J\b\u0010\u0017\u001a\u00020\nH\u0016J \u0010\u0018\u001a\u00020\n2\u0006\u0010\u0010\u001a\u00020\u00112\u0006\u0010\u0019\u001a\u00020\u001a2\u0006\u0010\u001b\u001a\u00020\u001aH\u0016J\b\u0010\u001c\u001a\u00020\u000fH\u0016J\b\u0010\u001d\u001a\u00020\u000fH\u0016J\b\u0010\u001e\u001a\u00020\u000fH\u0016J\b\u0010\u001f\u001a\u00020\u000fH\u0016J\b\u0010 \u001a\u00020\u000fH\u0016J\b\u0010!\u001a\u00020\u000fH\u0016J0\u0010\"\u001a\u00020\u000f2\u0006\u0010\u0010\u001a\u00020\u00112\u0006\u0010\u0012\u001a\u00020\u00132\u0006\u0010\u0014\u001a\u00020\u00152\u0006\u0010#\u001a\u00020$2\u0006\u0010%\u001a\u00020$H\u0016J\u0010\u0010&\u001a\u00020\u000f2\u0006\u0010'\u001a\u00020$H\u0016J\u0010\u0010(\u001a\u00020\u000f2\u0006\u0010\u0003\u001a\u00020\u0004H\u0016R\u001a\u0010\u0003\u001a\u00020\u0004X.¢\u0006\u000e\n\u0000\u001a\u0004\b\u0005\u0010\u0006\"\u0004\b\u0007\u0010\bR\u001a\u0010\t\u001a\u00020\nX\u000e¢\u0006\u000e\n\u0000\u001a\u0004\b\t\u0010\u000b\"\u0004\b\f\u0010\r¨\u0006)"}, d2 = {"Lcom/ask/printersdk/graph/BaseGraph;", "Lcom/ask/printersdk/graph/Graph;", "()V", "boardStyle", "Lcom/ask/printersdk/graph/BoardStyle;", "getBoardStyle", "()Lcom/ask/printersdk/graph/BoardStyle;", "setBoardStyle", "(Lcom/ask/printersdk/graph/BoardStyle;)V", "isLock", "", "()Z", "setLock", "(Z)V", "drawBound", "", "context", "Landroid/content/Context;", "canvas", "Landroid/graphics/Canvas;", "paint", "Landroid/graphics/Paint;", "drawScalePoint", "getIsLock", "isTouchScalePoint", "x", "", "y", "onAlignBottomCurGraph", "onAlignLeftCurGraph", "onAlignMiddle2HoriCurGraph", "onAlignMiddleCurGraph", "onAlignRightCurGraph", "onAlignTopCurGraph", "onDrawScaleLine", "viewWidth", "", "viewHeight", "onMoveStep", "direct", "setDrawBoardInfo", "printersdk_release"}, k = 1, mv = {1, 9, 0}, xi = 48)
/* compiled from: BaseGraph.kt */
public abstract class BaseGraph implements Graph {
    public BoardStyle boardStyle;
    private boolean isLock;

    public final boolean isLock() {
        return this.isLock;
    }

    public final void setLock(boolean z) {
        this.isLock = z;
    }

    public final BoardStyle getBoardStyle() {
        BoardStyle boardStyle2 = this.boardStyle;
        if (boardStyle2 != null) {
            return boardStyle2;
        }
        Intrinsics.throwUninitializedPropertyAccessException("boardStyle");
        return null;
    }

    public final void setBoardStyle(BoardStyle boardStyle2) {
        Intrinsics.checkNotNullParameter(boardStyle2, "<set-?>");
        this.boardStyle = boardStyle2;
    }

    public boolean getIsLock() {
        return this.isLock;
    }

    public void setDrawBoardInfo(BoardStyle boardStyle2) {
        Intrinsics.checkNotNullParameter(boardStyle2, "boardStyle");
        setBoardStyle(boardStyle2);
    }

    public void drawBound(Context context, Canvas canvas, Paint paint) {
        Intrinsics.checkNotNullParameter(context, "context");
        Intrinsics.checkNotNullParameter(canvas, "canvas");
        Intrinsics.checkNotNullParameter(paint, "paint");
        RectF bound = getBound();
        paint.setStyle(Paint.Style.STROKE);
        paint.setColor(PUtil.getColor(context, R.color.color_3F74FF));
        canvas.drawRect(bound, paint);
    }

    public boolean isTouchScalePoint(Context context, float f, float f2) {
        Intrinsics.checkNotNullParameter(context, "context");
        PointF scalePoint = getScalePoint();
        float dip2px = (float) PUtil.dip2px(context, ((float) Graph.Companion.getRadiusDip()) + ((float) 5));
        return new RectF(scalePoint.x - dip2px, scalePoint.y - dip2px, scalePoint.x + dip2px, scalePoint.y + dip2px).contains(f, f2);
    }

    public void drawScalePoint(Context context, Canvas canvas, Paint paint) {
        Intrinsics.checkNotNullParameter(context, "context");
        Intrinsics.checkNotNullParameter(canvas, "canvas");
        Intrinsics.checkNotNullParameter(paint, "paint");
        PointF scalePoint = getScalePoint();
        paint.setStyle(Paint.Style.FILL_AND_STROKE);
        paint.setColor(PUtil.getColor(context, R.color.white));
        canvas.drawCircle(scalePoint.x, scalePoint.y, (float) PUtil.dip2px(context, (float) Graph.Companion.getRadiusDip()), paint);
        paint.setColor(PUtil.getColor(context, R.color.color_3F74FF));
        canvas.drawCircle(scalePoint.x, scalePoint.y, (float) PUtil.dip2px(context, ((float) Graph.Companion.getRadiusDip()) - 1.5f), paint);
    }

    public void onDrawScaleLine(Context context, Canvas canvas, Paint paint, int i, int i2) {
        Intrinsics.checkNotNullParameter(context, "context");
        Intrinsics.checkNotNullParameter(canvas, "canvas");
        Intrinsics.checkNotNullParameter(paint, "paint");
        RectF bound = getBound();
        paint.setStyle(Paint.Style.STROKE);
        paint.setColor(PUtil.getColor(context, R.color.color_3F74FF));
        paint.setPathEffect(new DashPathEffect(new float[]{10.0f, 20.0f}, 0.0f));
        Canvas canvas2 = canvas;
        float f = (float) i;
        Paint paint2 = paint;
        canvas2.drawLine(0.0f, bound.top, f, bound.top, paint2);
        canvas2.drawLine(0.0f, bound.bottom, f, bound.bottom, paint2);
        float f2 = (float) i2;
        canvas2.drawLine(bound.left, 0.0f, bound.left, f2, paint2);
        canvas2.drawLine(bound.right, 0.0f, bound.right, f2, paint2);
    }

    public void onAlignLeftCurGraph() {
        moveGraph(-getBound2Board().left, 0.0f);
    }

    public void onAlignRightCurGraph() {
        moveGraph(((float) getBoardStyle().getDrawBoardWidth()) - getBound2Board().right, 0.0f);
    }

    public void onAlignTopCurGraph() {
        moveGraph(0.0f, -getBound2Board().top);
    }

    public void onAlignMiddle2HoriCurGraph() {
        RectF bound2Board = getBound2Board();
        moveGraph(((((float) getBoardStyle().getDrawBoardWidth()) - bound2Board.width()) / ((float) 2)) - bound2Board.left, 0.0f);
    }

    public void onAlignMiddleCurGraph() {
        RectF bound2Board = getBound2Board();
        float f = (float) 2;
        moveGraph(((((float) getBoardStyle().getDrawBoardWidth()) - bound2Board.width()) / f) - bound2Board.left, ((((float) getBoardStyle().getDrawBoardHeight()) - bound2Board.height()) / f) - bound2Board.top);
    }

    public void onAlignBottomCurGraph() {
        moveGraph(0.0f, ((float) getBoardStyle().getDrawBoardHeight()) - getBound2Board().bottom);
    }

    public void onMoveStep(int i) {
        if (i == 1) {
            moveGraph(0.0f, -(((float) getBoardStyle().getDrawBoardHeight()) / ((float) getBoardStyle().getLabelPaperHeight())));
        } else if (i == 2) {
            moveGraph(0.0f, ((float) getBoardStyle().getDrawBoardHeight()) / ((float) getBoardStyle().getLabelPaperHeight()));
        } else if (i == 3) {
            moveGraph(-(((float) getBoardStyle().getDrawBoardWidth()) / ((float) getBoardStyle().getLabelPaperWidth())), 0.0f);
        } else if (i == 4) {
            moveGraph(((float) getBoardStyle().getDrawBoardWidth()) / ((float) getBoardStyle().getLabelPaperWidth()), 0.0f);
        }
    }
}

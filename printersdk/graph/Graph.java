package com.ask.printersdk.graph;

import android.content.Context;
import android.graphics.Canvas;
import android.graphics.Paint;
import android.graphics.PointF;
import android.graphics.RectF;
import kotlin.Metadata;

@Metadata(d1 = {"\u0000d\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\t\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\b\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010\u0007\n\u0002\b\u0014\n\u0002\u0010\u000e\n\u0002\b\t\n\u0002\u0018\u0002\n\u0002\b\u0004\bf\u0018\u0000 =2\u00020\u0001:\u0001=J \u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u00052\u0006\u0010\u0006\u001a\u00020\u00072\u0006\u0010\b\u001a\u00020\tH&J \u0010\n\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u00052\u0006\u0010\u0006\u001a\u00020\u00072\u0006\u0010\b\u001a\u00020\tH&J\b\u0010\u000b\u001a\u00020\fH&J\b\u0010\r\u001a\u00020\fH&J\b\u0010\u000e\u001a\u00020\u000fH&J\b\u0010\u0010\u001a\u00020\u0011H&J\b\u0010\u0012\u001a\u00020\u0013H&J\b\u0010\u0014\u001a\u00020\u0015H&J\b\u0010\u0016\u001a\u00020\u0017H&J\b\u0010\u0018\u001a\u00020\u0017H&J \u0010\u0019\u001a\u00020\u00112\u0006\u0010\u0004\u001a\u00020\u00052\u0006\u0010\u001a\u001a\u00020\u001b2\u0006\u0010\u001c\u001a\u00020\u001bH&J\u0018\u0010\u001d\u001a\u00020\u00032\u0006\u0010\u001e\u001a\u00020\u001b2\u0006\u0010\u001f\u001a\u00020\u001bH&J\b\u0010 \u001a\u00020\u0003H&J\b\u0010!\u001a\u00020\u0003H&J\b\u0010\"\u001a\u00020\u0003H&J\b\u0010#\u001a\u00020\u0003H&J\b\u0010$\u001a\u00020\u0003H&J\b\u0010%\u001a\u00020\u0003H&J \u0010&\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u00052\u0006\u0010\u0006\u001a\u00020\u00072\u0006\u0010\b\u001a\u00020\tH&J0\u0010'\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u00052\u0006\u0010\u0006\u001a\u00020\u00072\u0006\u0010\b\u001a\u00020\t2\u0006\u0010(\u001a\u00020\u00132\u0006\u0010)\u001a\u00020\u0013H&J\u0010\u0010*\u001a\u00020\u00032\u0006\u0010+\u001a\u00020\u0013H&J \u0010,\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u00052\u0006\u0010\u0006\u001a\u00020\u00072\u0006\u0010\b\u001a\u00020\tH&J\b\u0010-\u001a\u00020\u0003H&J\u0010\u0010.\u001a\u00020\u00032\u0006\u0010/\u001a\u000200H&J\b\u00101\u001a\u00020\u0003H&J\b\u00102\u001a\u000200H&J8\u00103\u001a\u00020\u00032\u0006\u00104\u001a\u00020\u001b2\u0006\u00105\u001a\u00020\u001b2\u0006\u00106\u001a\u00020\u001b2\u0006\u00107\u001a\u00020\u001b2\u0006\u0010\u001e\u001a\u00020\u001b2\u0006\u0010\u001f\u001a\u00020\u001bH&J\u0010\u00108\u001a\u00020\u00032\u0006\u00109\u001a\u00020:H&J\u0010\u0010;\u001a\u00020\u00032\u0006\u0010<\u001a\u00020\u000fH&¨\u0006>"}, d2 = {"Lcom/ask/printersdk/graph/Graph;", "", "drawBound", "", "context", "Landroid/content/Context;", "canvas", "Landroid/graphics/Canvas;", "paint", "Landroid/graphics/Paint;", "drawScalePoint", "getBound", "Landroid/graphics/RectF;", "getBound2Board", "getId", "", "getIsLock", "", "getOrderBy", "", "getScalePoint", "Landroid/graphics/PointF;", "getStyle", "Lcom/ask/printersdk/graph/Style;", "initStyle", "isTouchScalePoint", "x", "", "y", "moveGraph", "distanceX", "distanceY", "onAlignBottomCurGraph", "onAlignLeftCurGraph", "onAlignMiddle2HoriCurGraph", "onAlignMiddleCurGraph", "onAlignRightCurGraph", "onAlignTopCurGraph", "onDraw", "onDrawScaleLine", "viewWidth", "viewHeight", "onMoveStep", "direct", "onPrintingDraw", "reset", "restoreState", "json", "", "rotate", "saveState", "scaleGraph", "startX", "startY", "endX", "endY", "setDrawBoardInfo", "boardStyle", "Lcom/ask/printersdk/graph/BoardStyle;", "setId", "id", "Companion", "printersdk_release"}, k = 1, mv = {1, 9, 0}, xi = 48)
/* compiled from: Graph.kt */
public interface Graph {
    public static final Companion Companion = Companion.$$INSTANCE;

    void drawBound(Context context, Canvas canvas, Paint paint);

    void drawScalePoint(Context context, Canvas canvas, Paint paint);

    RectF getBound();

    RectF getBound2Board();

    long getId();

    boolean getIsLock();

    int getOrderBy();

    PointF getScalePoint();

    Style getStyle();

    Style initStyle();

    boolean isTouchScalePoint(Context context, float f, float f2);

    void moveGraph(float f, float f2);

    void onAlignBottomCurGraph();

    void onAlignLeftCurGraph();

    void onAlignMiddle2HoriCurGraph();

    void onAlignMiddleCurGraph();

    void onAlignRightCurGraph();

    void onAlignTopCurGraph();

    void onDraw(Context context, Canvas canvas, Paint paint);

    void onDrawScaleLine(Context context, Canvas canvas, Paint paint, int i, int i2);

    void onMoveStep(int i);

    void onPrintingDraw(Context context, Canvas canvas, Paint paint);

    void reset();

    void restoreState(String str);

    void rotate();

    String saveState();

    void scaleGraph(float f, float f2, float f3, float f4, float f5, float f6);

    void setDrawBoardInfo(BoardStyle boardStyle);

    void setId(long j);

    @Metadata(d1 = {"\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0002\n\u0002\u0010\b\n\u0002\b\u0003\b\u0003\u0018\u00002\u00020\u0001B\u0007\b\u0002¢\u0006\u0002\u0010\u0002R\u0014\u0010\u0003\u001a\u00020\u0004XD¢\u0006\b\n\u0000\u001a\u0004\b\u0005\u0010\u0006¨\u0006\u0007"}, d2 = {"Lcom/ask/printersdk/graph/Graph$Companion;", "", "()V", "radiusDip", "", "getRadiusDip", "()I", "printersdk_release"}, k = 1, mv = {1, 9, 0}, xi = 48)
    /* compiled from: Graph.kt */
    public static final class Companion {
        static final /* synthetic */ Companion $$INSTANCE = new Companion();
        private static final int radiusDip = 6;

        private Companion() {
        }

        public final int getRadiusDip() {
            return radiusDip;
        }
    }
}

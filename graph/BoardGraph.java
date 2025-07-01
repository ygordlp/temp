package com.ask.printersdk.graph;

import android.content.Context;
import android.graphics.Canvas;
import android.graphics.Paint;
import android.graphics.PointF;
import android.graphics.Rect;
import android.graphics.RectF;
import com.alibaba.fastjson.JSON;
import com.ask.printersdk.R;
import com.ask.printersdk.utils.PUtil;
import com.facebook.appevents.AppEventsConstants;
import kotlin.Metadata;
import kotlin.NotImplementedError;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;

@Metadata(d1 = {"\u0000p\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0007\n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0010\b\n\u0002\b\u0010\n\u0002\u0010\u000b\n\u0002\b\u000b\n\u0002\u0010\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010\t\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010\u0007\n\u0002\b\u0012\n\u0002\u0010\u000e\n\u0002\b\u0019\u0018\u0000 q2\u00020\u0001:\u0001qB\r\u0012\u0006\u0010\u0002\u001a\u00020\u0003¢\u0006\u0002\u0010\u0004J\u0006\u00100\u001a\u000201J \u00102\u001a\u0002012\u0006\u0010\u0002\u001a\u00020\u00032\u0006\u00103\u001a\u0002042\u0006\u00105\u001a\u00020\u000eH\u0016J \u00106\u001a\u0002012\u0006\u0010\u0002\u001a\u00020\u00032\u0006\u00103\u001a\u0002042\u0006\u00105\u001a\u00020\u000eH\u0016J\b\u00107\u001a\u000208H\u0016J\b\u00109\u001a\u000208H\u0016J\u0006\u0010:\u001a\u000208J\b\u0010;\u001a\u00020<H\u0016J\b\u0010=\u001a\u00020%H\u0016J\b\u0010>\u001a\u00020\u0014H\u0016J\b\u0010?\u001a\u00020@H\u0016J\b\u0010A\u001a\u00020BH\u0016J\b\u0010C\u001a\u00020\u0006H\u0016J \u0010D\u001a\u00020%2\u0006\u0010\u0002\u001a\u00020\u00032\u0006\u0010E\u001a\u00020F2\u0006\u0010G\u001a\u00020FH\u0016J\u0018\u0010H\u001a\u0002012\u0006\u0010I\u001a\u00020F2\u0006\u0010J\u001a\u00020FH\u0016J\b\u0010K\u001a\u000201H\u0016J\b\u0010L\u001a\u000201H\u0016J\b\u0010M\u001a\u000201H\u0016J\b\u0010N\u001a\u000201H\u0016J\b\u0010O\u001a\u000201H\u0016J\b\u0010P\u001a\u000201H\u0016J \u0010Q\u001a\u0002012\u0006\u0010\u0002\u001a\u00020\u00032\u0006\u00103\u001a\u0002042\u0006\u00105\u001a\u00020\u000eH\u0016J0\u0010R\u001a\u0002012\u0006\u0010\u0002\u001a\u00020\u00032\u0006\u00103\u001a\u0002042\u0006\u00105\u001a\u00020\u000e2\u0006\u0010-\u001a\u00020\u00142\u0006\u0010*\u001a\u00020\u0014H\u0016J\u0010\u0010S\u001a\u0002012\u0006\u0010T\u001a\u00020\u0014H\u0016J \u0010U\u001a\u0002012\u0006\u0010\u0002\u001a\u00020\u00032\u0006\u00103\u001a\u0002042\u0006\u00105\u001a\u00020\u000eH\u0016J\b\u0010V\u001a\u000201H\u0016J\u0010\u0010W\u001a\u0002012\u0006\u0010X\u001a\u00020YH\u0016J\b\u0010Z\u001a\u000201H\u0016J\b\u0010[\u001a\u00020YH\u0016J&\u0010\\\u001a\u0002012\u0006\u0010]\u001a\u00020F2\u0006\u0010^\u001a\u00020F2\u0006\u0010_\u001a\u00020F2\u0006\u0010`\u001a\u00020FJ8\u0010a\u001a\u0002012\u0006\u0010b\u001a\u00020F2\u0006\u0010c\u001a\u00020F2\u0006\u0010d\u001a\u00020F2\u0006\u0010e\u001a\u00020F2\u0006\u0010I\u001a\u00020F2\u0006\u0010J\u001a\u00020FH\u0016J\u000e\u0010f\u001a\u0002012\u0006\u0010g\u001a\u00020\u0006J\u0010\u0010h\u001a\u0002012\u0006\u0010\u0005\u001a\u00020\u0006H\u0016J&\u0010h\u001a\u0002012\u0006\u0010i\u001a\u00020F2\u0006\u0010j\u001a\u00020F2\u0006\u0010k\u001a\u00020\u00142\u0006\u0010l\u001a\u00020\u0014J\u0010\u0010m\u001a\u0002012\u0006\u0010n\u001a\u00020<H\u0016J\u0016\u0010o\u001a\u0002012\u0006\u0010k\u001a\u00020\u00142\u0006\u0010l\u001a\u00020\u0014J\u000e\u0010$\u001a\u0002012\u0006\u0010p\u001a\u00020%R\u001a\u0010\u0005\u001a\u00020\u0006X\u000e¢\u0006\u000e\n\u0000\u001a\u0004\b\u0007\u0010\b\"\u0004\b\t\u0010\nR\u0011\u0010\u0002\u001a\u00020\u0003¢\u0006\b\n\u0000\u001a\u0004\b\u000b\u0010\fR\u0011\u0010\r\u001a\u00020\u000e¢\u0006\b\n\u0000\u001a\u0004\b\u000f\u0010\u0010R\u0011\u0010\u0011\u001a\u00020\u000e¢\u0006\b\n\u0000\u001a\u0004\b\u0012\u0010\u0010R\u001a\u0010\u0013\u001a\u00020\u0014X\u000e¢\u0006\u000e\n\u0000\u001a\u0004\b\u0015\u0010\u0016\"\u0004\b\u0017\u0010\u0018R\u0011\u0010\u0019\u001a\u00020\u0014¢\u0006\b\n\u0000\u001a\u0004\b\u001a\u0010\u0016R\u0011\u0010\u001b\u001a\u00020\u0014¢\u0006\b\n\u0000\u001a\u0004\b\u001c\u0010\u0016R\u0011\u0010\u001d\u001a\u00020\u0014¢\u0006\b\n\u0000\u001a\u0004\b\u001e\u0010\u0016R\u0011\u0010\u001f\u001a\u00020\u0014¢\u0006\b\n\u0000\u001a\u0004\b \u0010\u0016R\u001a\u0010!\u001a\u00020\u0014X\u000e¢\u0006\u000e\n\u0000\u001a\u0004\b\"\u0010\u0016\"\u0004\b#\u0010\u0018R\u001a\u0010$\u001a\u00020%X\u000e¢\u0006\u000e\n\u0000\u001a\u0004\b&\u0010'\"\u0004\b(\u0010)R\u001a\u0010*\u001a\u00020\u0014X\u000e¢\u0006\u000e\n\u0000\u001a\u0004\b+\u0010\u0016\"\u0004\b,\u0010\u0018R\u001a\u0010-\u001a\u00020\u0014X\u000e¢\u0006\u000e\n\u0000\u001a\u0004\b.\u0010\u0016\"\u0004\b/\u0010\u0018¨\u0006r"}, d2 = {"Lcom/ask/printersdk/graph/BoardGraph;", "Lcom/ask/printersdk/graph/Graph;", "context", "Landroid/content/Context;", "(Landroid/content/Context;)V", "boardStyle", "Lcom/ask/printersdk/graph/BoardStyle;", "getBoardStyle", "()Lcom/ask/printersdk/graph/BoardStyle;", "setBoardStyle", "(Lcom/ask/printersdk/graph/BoardStyle;)V", "getContext", "()Landroid/content/Context;", "mPaint", "Landroid/graphics/Paint;", "getMPaint", "()Landroid/graphics/Paint;", "mTextPaint", "getMTextPaint", "scaleLineGap", "", "getScaleLineGap", "()I", "setScaleLineGap", "(I)V", "scaleSegmentTextGap", "getScaleSegmentTextGap", "scaleStrokeWidth", "getScaleStrokeWidth", "scaleTextSize", "getScaleTextSize", "scaleTextStrokeWidth", "getScaleTextStrokeWidth", "segmentation", "getSegmentation", "setSegmentation", "showScaleLine", "", "getShowScaleLine", "()Z", "setShowScaleLine", "(Z)V", "viewHeight", "getViewHeight", "setViewHeight", "viewWidth", "getViewWidth", "setViewWidth", "calculateWhiteBoard", "", "drawBound", "canvas", "Landroid/graphics/Canvas;", "paint", "drawScalePoint", "getBound", "Landroid/graphics/RectF;", "getBound2Board", "getDrawBound", "getId", "", "getIsLock", "getOrderBy", "getScalePoint", "Landroid/graphics/PointF;", "getStyle", "Lcom/ask/printersdk/graph/Style;", "initStyle", "isTouchScalePoint", "x", "", "y", "moveGraph", "distanceX", "distanceY", "onAlignBottomCurGraph", "onAlignLeftCurGraph", "onAlignMiddle2HoriCurGraph", "onAlignMiddleCurGraph", "onAlignRightCurGraph", "onAlignTopCurGraph", "onDraw", "onDrawScaleLine", "onMoveStep", "direct", "onPrintingDraw", "reset", "restoreState", "json", "", "rotate", "saveState", "scaleBoardGraph", "scaleX", "scaleY", "currentFocusX", "currentFocusY", "scaleGraph", "startX", "startY", "endX", "endY", "setDrawBoardData", "style", "setDrawBoardInfo", "left", "top", "width", "height", "setId", "id", "setViewSize", "show", "Companion", "printersdk_release"}, k = 1, mv = {1, 9, 0}, xi = 48)
/* compiled from: BoardGraph.kt */
public final class BoardGraph implements Graph {
    public static final Companion Companion = new Companion((DefaultConstructorMarker) null);
    /* access modifiers changed from: private */
    public static final float DRAW_BOAED_MAX_SCALE = 4.0f;
    /* access modifiers changed from: private */
    public static final float DRAW_BOAED_MIN_SCALE = 0.1f;
    private BoardStyle boardStyle = initStyle();
    private final Context context;
    private final Paint mPaint;
    private final Paint mTextPaint;
    private int scaleLineGap;
    private final int scaleSegmentTextGap;
    private final int scaleStrokeWidth;
    private final int scaleTextSize;
    private final int scaleTextStrokeWidth;
    private int segmentation;
    private boolean showScaleLine;
    private int viewHeight;
    private int viewWidth;

    public long getId() {
        return 1;
    }

    public boolean getIsLock() {
        return false;
    }

    public int getOrderBy() {
        return 0;
    }

    public void onPrintingDraw(Context context2, Canvas canvas, Paint paint) {
        Intrinsics.checkNotNullParameter(context2, "context");
        Intrinsics.checkNotNullParameter(canvas, "canvas");
        Intrinsics.checkNotNullParameter(paint, "paint");
    }

    public void setId(long j) {
    }

    public BoardGraph(Context context2) {
        Intrinsics.checkNotNullParameter(context2, "context");
        this.context = context2;
        this.scaleStrokeWidth = PUtil.dip2px(context2, 1.0f);
        int dip2px = PUtil.dip2px(context2, 0.5f);
        this.scaleTextStrokeWidth = dip2px;
        this.scaleLineGap = PUtil.dip2px(context2, 5.0f);
        this.segmentation = PUtil.dip2px(context2, 4.0f);
        int dip2px2 = PUtil.dip2px(context2, 12.0f);
        this.scaleTextSize = dip2px2;
        this.scaleSegmentTextGap = PUtil.dip2px(context2, 3.0f);
        Paint paint = new Paint();
        this.mPaint = paint;
        paint.setAntiAlias(true);
        paint.setStrokeWidth((float) PUtil.dip2px(context2, 14.0f));
        paint.setStyle(Paint.Style.FILL_AND_STROKE);
        paint.setColor(PUtil.getColor(context2, R.color.color_3F74FF));
        Paint paint2 = new Paint();
        this.mTextPaint = paint2;
        paint2.setAntiAlias(true);
        paint2.setStrokeWidth((float) dip2px);
        paint2.setStyle(Paint.Style.FILL_AND_STROKE);
        paint2.setColor(PUtil.getColor(context2, R.color.color_A9AEB4));
        paint2.setTextSize((float) dip2px2);
    }

    public final Context getContext() {
        return this.context;
    }

    @Metadata(d1 = {"\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0002\n\u0002\u0010\u0007\n\u0002\b\u0005\b\u0003\u0018\u00002\u00020\u0001B\u0007\b\u0002¢\u0006\u0002\u0010\u0002R\u0014\u0010\u0003\u001a\u00020\u0004XD¢\u0006\b\n\u0000\u001a\u0004\b\u0005\u0010\u0006R\u0014\u0010\u0007\u001a\u00020\u0004XD¢\u0006\b\n\u0000\u001a\u0004\b\b\u0010\u0006¨\u0006\t"}, d2 = {"Lcom/ask/printersdk/graph/BoardGraph$Companion;", "", "()V", "DRAW_BOAED_MAX_SCALE", "", "getDRAW_BOAED_MAX_SCALE", "()F", "DRAW_BOAED_MIN_SCALE", "getDRAW_BOAED_MIN_SCALE", "printersdk_release"}, k = 1, mv = {1, 9, 0}, xi = 48)
    /* compiled from: BoardGraph.kt */
    public static final class Companion {
        public /* synthetic */ Companion(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        private Companion() {
        }

        public final float getDRAW_BOAED_MAX_SCALE() {
            return BoardGraph.DRAW_BOAED_MAX_SCALE;
        }

        public final float getDRAW_BOAED_MIN_SCALE() {
            return BoardGraph.DRAW_BOAED_MIN_SCALE;
        }
    }

    public final BoardStyle getBoardStyle() {
        return this.boardStyle;
    }

    public final void setBoardStyle(BoardStyle boardStyle2) {
        Intrinsics.checkNotNullParameter(boardStyle2, "<set-?>");
        this.boardStyle = boardStyle2;
    }

    public final Paint getMPaint() {
        return this.mPaint;
    }

    public final Paint getMTextPaint() {
        return this.mTextPaint;
    }

    public final int getViewWidth() {
        return this.viewWidth;
    }

    public final void setViewWidth(int i) {
        this.viewWidth = i;
    }

    public final int getViewHeight() {
        return this.viewHeight;
    }

    public final void setViewHeight(int i) {
        this.viewHeight = i;
    }

    public final boolean getShowScaleLine() {
        return this.showScaleLine;
    }

    public final void setShowScaleLine(boolean z) {
        this.showScaleLine = z;
    }

    public final int getScaleStrokeWidth() {
        return this.scaleStrokeWidth;
    }

    public final int getScaleTextStrokeWidth() {
        return this.scaleTextStrokeWidth;
    }

    public final int getScaleLineGap() {
        return this.scaleLineGap;
    }

    public final void setScaleLineGap(int i) {
        this.scaleLineGap = i;
    }

    public final int getSegmentation() {
        return this.segmentation;
    }

    public final void setSegmentation(int i) {
        this.segmentation = i;
    }

    public final int getScaleTextSize() {
        return this.scaleTextSize;
    }

    public final int getScaleSegmentTextGap() {
        return this.scaleSegmentTextGap;
    }

    public BoardStyle initStyle() {
        return new BoardStyle();
    }

    public final void setDrawBoardInfo(float f, float f2, int i, int i2) {
        if (this.boardStyle.getLabelPaperWidth() != i || this.boardStyle.getLabelPaperHeight() != i2) {
            this.boardStyle.setLabelPaperWidth(i);
            this.boardStyle.setLabelPaperHeight(i2);
            calculateWhiteBoard();
        }
    }

    public final void setDrawBoardData(BoardStyle boardStyle2) {
        Intrinsics.checkNotNullParameter(boardStyle2, "style");
        this.boardStyle = boardStyle2;
        if (boardStyle2.getDrawBoardWidth() == 0 || this.boardStyle.getDrawBoardHeight() == 0) {
            calculateWhiteBoard();
            return;
        }
        this.boardStyle.getMatrix().getValues(this.boardStyle.getMatrixValues());
        this.boardStyle.getMatrixValues()[2] = (float) ((this.viewWidth - this.boardStyle.getDrawBoardWidth()) / 2);
        this.boardStyle.getMatrixValues()[5] = (float) ((this.viewHeight - this.boardStyle.getDrawBoardHeight()) / 2);
        this.boardStyle.getMatrix().setValues(this.boardStyle.getMatrixValues());
    }

    public final void setViewSize(int i, int i2) {
        this.viewWidth = i;
        this.viewHeight = i2;
        calculateWhiteBoard();
    }

    public final void calculateWhiteBoard() {
        if (this.viewWidth > 0 && this.boardStyle.getLabelPaperWidth() > 0) {
            float f = ((float) this.viewWidth) / ((float) this.viewHeight);
            float labelPaperWidth = ((float) this.boardStyle.getLabelPaperWidth()) / ((float) this.boardStyle.getLabelPaperHeight());
            if (f > labelPaperWidth) {
                this.boardStyle.setDrawBoardHeight((int) (((double) ((float) this.viewHeight)) * 0.8d));
                BoardStyle boardStyle2 = this.boardStyle;
                boardStyle2.setDrawBoardWidth((int) (((float) boardStyle2.getDrawBoardHeight()) * labelPaperWidth));
            } else {
                this.boardStyle.setDrawBoardWidth((int) (((double) ((float) this.viewWidth)) * 0.8d));
                BoardStyle boardStyle3 = this.boardStyle;
                boardStyle3.setDrawBoardHeight((int) (((float) boardStyle3.getDrawBoardWidth()) / labelPaperWidth));
            }
            this.boardStyle.getMatrix().getValues(this.boardStyle.getMatrixValues());
            this.boardStyle.getMatrixValues()[2] = (float) ((this.viewWidth - this.boardStyle.getDrawBoardWidth()) / 2);
            this.boardStyle.getMatrixValues()[5] = (float) ((this.viewHeight - this.boardStyle.getDrawBoardHeight()) / 2);
            this.boardStyle.getMatrix().setValues(this.boardStyle.getMatrixValues());
        }
    }

    public final RectF getDrawBound() {
        return this.boardStyle.getDrawBound();
    }

    public void setDrawBoardInfo(BoardStyle boardStyle2) {
        Intrinsics.checkNotNullParameter(boardStyle2, "boardStyle");
        throw new NotImplementedError("An operation is not implemented: Not yet implemented");
    }

    public void reset() {
        this.boardStyle.getMatrix().setValues(this.boardStyle.getMatrixValues());
    }

    public void rotate() {
        throw new NotImplementedError("An operation is not implemented: Not yet implemented");
    }

    public RectF getBound() {
        throw new NotImplementedError("An operation is not implemented: Not yet implemented");
    }

    public RectF getBound2Board() {
        throw new NotImplementedError("An operation is not implemented: Not yet implemented");
    }

    public PointF getScalePoint() {
        throw new NotImplementedError("An operation is not implemented: Not yet implemented");
    }

    public void moveGraph(float f, float f2) {
        this.boardStyle.getMatrix().postTranslate(f, f2);
    }

    public void scaleGraph(float f, float f2, float f3, float f4, float f5, float f6) {
        throw new NotImplementedError("An operation is not implemented: Not yet implemented");
    }

    public final void scaleBoardGraph(float f, float f2, float f3, float f4) {
        this.boardStyle.getMatrix().postScale(f, f2, f3, f4);
    }

    public void drawBound(Context context2, Canvas canvas, Paint paint) {
        Intrinsics.checkNotNullParameter(context2, "context");
        Intrinsics.checkNotNullParameter(canvas, "canvas");
        Intrinsics.checkNotNullParameter(paint, "paint");
        throw new NotImplementedError("An operation is not implemented: Not yet implemented");
    }

    public void drawScalePoint(Context context2, Canvas canvas, Paint paint) {
        Intrinsics.checkNotNullParameter(context2, "context");
        Intrinsics.checkNotNullParameter(canvas, "canvas");
        Intrinsics.checkNotNullParameter(paint, "paint");
        throw new NotImplementedError("An operation is not implemented: Not yet implemented");
    }

    public boolean isTouchScalePoint(Context context2, float f, float f2) {
        Intrinsics.checkNotNullParameter(context2, "context");
        throw new NotImplementedError("An operation is not implemented: Not yet implemented");
    }

    public void onDraw(Context context2, Canvas canvas, Paint paint) {
        Intrinsics.checkNotNullParameter(context2, "context");
        Intrinsics.checkNotNullParameter(canvas, "canvas");
        Intrinsics.checkNotNullParameter(paint, "paint");
        canvas.drawColor(PUtil.getColor(context2, R.color.color_f5));
        this.mPaint.setColor(PUtil.getColor(context2, R.color.white));
        this.mPaint.setStyle(Paint.Style.FILL);
        canvas.drawRect(getDrawBound(), this.mPaint);
    }

    public final void showScaleLine(boolean z) {
        this.showScaleLine = z;
    }

    public void onDrawScaleLine(Context context2, Canvas canvas, Paint paint, int i, int i2) {
        Context context3 = context2;
        Canvas canvas2 = canvas;
        Intrinsics.checkNotNullParameter(context3, "context");
        Intrinsics.checkNotNullParameter(canvas2, "canvas");
        Intrinsics.checkNotNullParameter(paint, "paint");
        canvas.save();
        RectF drawBound = getDrawBound();
        this.mPaint.setColor(PUtil.getColor(context3, R.color.color_A9AEB4));
        this.mPaint.setStrokeWidth((float) this.scaleStrokeWidth);
        Rect rect = new Rect();
        int i3 = 0;
        this.mTextPaint.getTextBounds(AppEventsConstants.EVENT_PARAM_VALUE_NO, 0, 1, rect);
        canvas.drawLine(drawBound.left, (float) this.scaleLineGap, drawBound.right, (float) this.scaleLineGap, this.mPaint);
        float width = drawBound.width() / ((float) this.boardStyle.getLabelPaperWidth());
        int labelPaperWidth = this.boardStyle.getLabelPaperWidth();
        if (labelPaperWidth >= 0) {
            int i4 = 0;
            while (true) {
                if (i4 % 10 == 0) {
                    float f = width * ((float) i4);
                    canvas.drawLine(drawBound.left + f, (float) this.scaleLineGap, drawBound.left + f, ((float) (this.segmentation * 3)) + ((float) this.scaleLineGap), this.mPaint);
                    canvas2.drawText(String.valueOf(i4), (drawBound.left + f) - (this.mTextPaint.measureText(String.valueOf(i4)) / ((float) 2)), ((float) this.scaleLineGap) + ((float) (this.segmentation * 3)) + ((float) this.scaleSegmentTextGap) + ((float) rect.height()), this.mTextPaint);
                } else if (i4 % 5 == 0) {
                    float f2 = ((float) i4) * width;
                    canvas.drawLine(drawBound.left + f2, (float) this.scaleLineGap, drawBound.left + f2, ((float) this.scaleLineGap) + ((float) (this.segmentation * 2)), this.mPaint);
                } else {
                    float f3 = ((float) i4) * width;
                    canvas.drawLine(drawBound.left + f3, (float) this.scaleLineGap, drawBound.left + f3, ((float) this.scaleLineGap) + ((float) this.segmentation), this.mPaint);
                }
                if (i4 == labelPaperWidth) {
                    break;
                }
                i4++;
            }
        }
        canvas.drawLine((float) this.scaleLineGap, drawBound.top, (float) this.scaleLineGap, drawBound.bottom, this.mPaint);
        float height = drawBound.height() / ((float) this.boardStyle.getLabelPaperHeight());
        int labelPaperHeight = this.boardStyle.getLabelPaperHeight();
        if (labelPaperHeight >= 0) {
            while (true) {
                if (i3 % 10 == 0) {
                    float f4 = height * ((float) i3);
                    canvas.drawLine((float) this.scaleLineGap, drawBound.top + f4, ((float) (this.segmentation * 3)) + ((float) this.scaleLineGap), drawBound.top + f4, this.mPaint);
                    canvas2.drawText(String.valueOf(i3), ((float) this.scaleLineGap) + ((float) (this.segmentation * 3)) + ((float) this.scaleSegmentTextGap), drawBound.top + f4 + ((float) (rect.height() / 2)), this.mTextPaint);
                } else if (i3 % 5 == 0) {
                    float f5 = ((float) i3) * height;
                    canvas.drawLine((float) this.scaleLineGap, drawBound.top + f5, ((float) (this.segmentation * 2)) + ((float) this.scaleLineGap), drawBound.top + f5, this.mPaint);
                } else {
                    float f6 = ((float) i3) * height;
                    canvas.drawLine((float) this.scaleLineGap, drawBound.top + f6, ((float) this.segmentation) + ((float) this.scaleLineGap), drawBound.top + f6, this.mPaint);
                }
                if (i3 == labelPaperHeight) {
                    break;
                }
                i3++;
            }
        }
        canvas.restore();
    }

    public Style getStyle() {
        return this.boardStyle;
    }

    public String saveState() {
        String jSONString = JSON.toJSONString(this.boardStyle);
        Intrinsics.checkNotNullExpressionValue(jSONString, "toJSONString(...)");
        return jSONString;
    }

    public void restoreState(String str) {
        Intrinsics.checkNotNullParameter(str, "json");
        BoardStyle boardStyle2 = (BoardStyle) JSON.parseObject(str, BoardStyle.class);
        setDrawBoardInfo(0.0f, 0.0f, boardStyle2.getLabelPaperWidth(), boardStyle2.getLabelPaperHeight());
    }

    public void onAlignLeftCurGraph() {
        throw new NotImplementedError("An operation is not implemented: Not yet implemented");
    }

    public void onAlignRightCurGraph() {
        throw new NotImplementedError("An operation is not implemented: Not yet implemented");
    }

    public void onAlignTopCurGraph() {
        throw new NotImplementedError("An operation is not implemented: Not yet implemented");
    }

    public void onAlignMiddle2HoriCurGraph() {
        throw new NotImplementedError("An operation is not implemented: Not yet implemented");
    }

    public void onAlignMiddleCurGraph() {
        throw new NotImplementedError("An operation is not implemented: Not yet implemented");
    }

    public void onAlignBottomCurGraph() {
        throw new NotImplementedError("An operation is not implemented: Not yet implemented");
    }

    public void onMoveStep(int i) {
        throw new NotImplementedError("An operation is not implemented: Not yet implemented");
    }
}

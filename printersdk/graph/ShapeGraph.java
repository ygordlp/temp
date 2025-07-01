package com.ask.printersdk.graph;

import android.content.Context;
import android.graphics.Canvas;
import android.graphics.DashPathEffect;
import android.graphics.Paint;
import android.graphics.RectF;
import androidx.core.internal.view.SupportMenu;
import androidx.core.view.ViewCompat;
import com.alibaba.fastjson.JSON;
import com.ask.printersdk.utils.PUtil;
import kotlin.Metadata;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;

@Metadata(d1 = {"\u0000T\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010\u000b\n\u0002\b\u0003\n\u0002\u0010\b\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0010\u000e\n\u0002\b\u0003\u0018\u00002\u00020\u0001B\r\u0012\u0006\u0010\u0002\u001a\u00020\u0003¢\u0006\u0002\u0010\u0004J(\u0010\t\u001a\u00020\n2\u0006\u0010\u000b\u001a\u00020\f2\u0006\u0010\r\u001a\u00020\u00062\u0006\u0010\u000e\u001a\u00020\u000f2\u0006\u0010\u0010\u001a\u00020\u0011H\u0002J0\u0010\u0012\u001a\u00020\n2\u0006\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u000b\u001a\u00020\f2\u0006\u0010\r\u001a\u00020\u00062\u0006\u0010\u000e\u001a\u00020\u000f2\u0006\u0010\u0010\u001a\u00020\u0011H\u0002J8\u0010\u0013\u001a\u00020\n2\u0006\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u000b\u001a\u00020\f2\u0006\u0010\r\u001a\u00020\u00062\u0006\u0010\u000e\u001a\u00020\u000f2\u0006\u0010\u0014\u001a\u00020\u00152\u0006\u0010\u0010\u001a\u00020\u0011H\u0002J\u0010\u0010\u0016\u001a\u00020\u00112\u0006\u0010\u0017\u001a\u00020\u0015H\u0002J\b\u0010\u0018\u001a\u00020\u0019H\u0016J\b\u0010\u001a\u001a\u00020\u001bH\u0016J \u0010\u001c\u001a\u00020\n2\u0006\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u000b\u001a\u00020\f2\u0006\u0010\r\u001a\u00020\u0006H\u0016J \u0010\u001d\u001a\u00020\n2\u0006\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u000b\u001a\u00020\f2\u0006\u0010\r\u001a\u00020\u0006H\u0016J\b\u0010\u001e\u001a\u00020\u0011H\u0016J\u0010\u0010\u001f\u001a\u00020\n2\u0006\u0010 \u001a\u00020!H\u0016J\b\u0010\"\u001a\u00020!H\u0016J\u0006\u0010#\u001a\u00020\nR\u0011\u0010\u0005\u001a\u00020\u0006¢\u0006\b\n\u0000\u001a\u0004\b\u0007\u0010\b¨\u0006$"}, d2 = {"Lcom/ask/printersdk/graph/ShapeGraph;", "Lcom/ask/printersdk/graph/ImageGraph;", "context", "Landroid/content/Context;", "(Landroid/content/Context;)V", "mPaint", "Landroid/graphics/Paint;", "getMPaint", "()Landroid/graphics/Paint;", "drawLine", "", "canvas", "Landroid/graphics/Canvas;", "paint", "style", "Lcom/ask/printersdk/graph/ShapeStyle;", "boundRect", "Landroid/graphics/RectF;", "drawOval", "drawRect", "isCornerRadius", "", "getDrawBound", "isPrinting", "getOrderBy", "", "initStyle", "Lcom/ask/printersdk/graph/ImageStyle;", "onDraw", "onPrintingDraw", "originRect", "restoreState", "json", "", "saveState", "toSquare", "printersdk_release"}, k = 1, mv = {1, 9, 0}, xi = 48)
/* compiled from: ShapeGraph.kt */
public final class ShapeGraph extends ImageGraph {
    private final Paint mPaint = new Paint();

    public int getOrderBy() {
        return 30;
    }

    /* JADX INFO: super call moved to the top of the method (can break code semantics) */
    public ShapeGraph(Context context) {
        super(context, (String) null, 2, (DefaultConstructorMarker) null);
        Intrinsics.checkNotNullParameter(context, "context");
        setEqualScale(false);
    }

    public final Paint getMPaint() {
        return this.mPaint;
    }

    public ImageStyle initStyle() {
        return new ShapeStyle();
    }

    public void restoreState(String str) {
        Intrinsics.checkNotNullParameter(str, "json");
        super.restoreState(str);
        Object parseObject = JSON.parseObject(str, ShapeStyle.class);
        Intrinsics.checkNotNullExpressionValue(parseObject, "parseObject(...)");
        setStyle((ImageStyle) parseObject);
    }

    public String saveState() {
        super.saveState();
        String jSONString = JSON.toJSONString(getStyle());
        Intrinsics.checkNotNullExpressionValue(jSONString, "toJSONString(...)");
        return jSONString;
    }

    public void onDraw(Context context, Canvas canvas, Paint paint) {
        Intrinsics.checkNotNullParameter(context, "context");
        Intrinsics.checkNotNullParameter(canvas, "canvas");
        Intrinsics.checkNotNullParameter(paint, "paint");
        ImageStyle style = getStyle();
        ShapeStyle shapeStyle = style instanceof ShapeStyle ? (ShapeStyle) style : null;
        if (shapeStyle != null) {
            handleOpMatrix();
            canvas.save();
            RectF drawBound = getDrawBound(false);
            int shapeType = shapeStyle.getShapeType();
            if (shapeType == 1) {
                drawLine(canvas, this.mPaint, shapeStyle, drawBound);
            } else if (shapeType == 2) {
                drawRect(context, canvas, this.mPaint, shapeStyle, true, drawBound);
            } else if (shapeType == 3) {
                drawRect(context, canvas, this.mPaint, shapeStyle, false, drawBound);
            } else if (shapeType == 4) {
                drawOval(context, canvas, this.mPaint, shapeStyle, drawBound);
            } else if (shapeType == 5) {
                drawOval(context, canvas, this.mPaint, shapeStyle, drawBound);
            }
            canvas.restore();
        }
    }

    public void onPrintingDraw(Context context, Canvas canvas, Paint paint) {
        Intrinsics.checkNotNullParameter(context, "context");
        Intrinsics.checkNotNullParameter(canvas, "canvas");
        Intrinsics.checkNotNullParameter(paint, "paint");
        getOpMatrix().reset();
        getOpMatrix().postConcat(getMatrix());
        ImageStyle style = getStyle();
        ShapeStyle shapeStyle = style instanceof ShapeStyle ? (ShapeStyle) style : null;
        if (shapeStyle != null) {
            canvas.save();
            RectF drawBound = getDrawBound(true);
            int shapeType = shapeStyle.getShapeType();
            if (shapeType == 1) {
                drawLine(canvas, this.mPaint, shapeStyle, drawBound);
            } else if (shapeType == 2) {
                drawRect(context, canvas, this.mPaint, shapeStyle, true, drawBound);
            } else if (shapeType == 3) {
                drawRect(context, canvas, this.mPaint, shapeStyle, false, drawBound);
            } else if (shapeType == 4) {
                drawOval(context, canvas, this.mPaint, shapeStyle, drawBound);
            } else if (shapeType == 5) {
                drawOval(context, canvas, this.mPaint, shapeStyle, drawBound);
            }
            canvas.restore();
        }
    }

    public RectF originRect() {
        return new RectF(0.0f, 0.0f, 240.0f, 240.0f);
    }

    public final void toSquare() {
        RectF bound = getBound();
        if (bound.width() != bound.height()) {
            scaleGraph(bound.left, bound.top, bound.left + bound.height(), bound.bottom, bound.height() - bound.width(), 0.0f);
        }
    }

    private final RectF getDrawBound(boolean z) {
        return z ? getBound2Board() : getBound();
    }

    private final void drawLine(Canvas canvas, Paint paint, ShapeStyle shapeStyle, RectF rectF) {
        float[] fArr = new float[9];
        getOpMatrix().getValues(fArr);
        float degrees = (float) Math.toDegrees(Math.atan2((double) fArr[3], (double) fArr[4]));
        paint.reset();
        paint.setStrokeWidth((float) shapeStyle.getLineWeight());
        paint.setStyle(Paint.Style.STROKE);
        paint.setColor(shapeStyle.isRedTintColor() ? SupportMenu.CATEGORY_MASK : ViewCompat.MEASURED_STATE_MASK);
        if (shapeStyle.isDashed()) {
            paint.setPathEffect(new DashPathEffect(new float[]{10.0f, 5.0f}, 0.0f));
        }
        int i = (int) degrees;
        if (i == 90 || i == -90) {
            float width = ((rectF.width() - paint.getStrokeWidth()) / 2.0f) + rectF.left;
            canvas.drawLine(width, rectF.top, width, rectF.bottom, paint);
            return;
        }
        float height = ((rectF.height() - paint.getStrokeWidth()) / 2.0f) + rectF.top;
        canvas.drawLine(rectF.left, height, rectF.right, height, paint);
    }

    private final void drawRect(Context context, Canvas canvas, Paint paint, ShapeStyle shapeStyle, boolean z, RectF rectF) {
        paint.reset();
        paint.setStrokeWidth((float) shapeStyle.getLineWeight());
        paint.setStyle(Paint.Style.STROKE);
        paint.setColor(shapeStyle.isRedTintColor() ? SupportMenu.CATEGORY_MASK : ViewCompat.MEASURED_STATE_MASK);
        float dip2px = z ? (float) PUtil.dip2px(context, 8.0f) : 0.0f;
        float strokeWidth = paint.getStrokeWidth();
        if (shapeStyle.isDashed()) {
            paint.setPathEffect(new DashPathEffect(new float[]{10.0f, 5.0f}, 0.0f));
        }
        float f = ((float) 2) * strokeWidth;
        canvas.drawRoundRect(new RectF(rectF.left + strokeWidth, rectF.top + strokeWidth, rectF.right - f, rectF.bottom - f), dip2px, dip2px, paint);
    }

    private final void drawOval(Context context, Canvas canvas, Paint paint, ShapeStyle shapeStyle, RectF rectF) {
        paint.reset();
        paint.setStrokeWidth((float) shapeStyle.getLineWeight());
        paint.setStyle(Paint.Style.STROKE);
        paint.setColor(shapeStyle.isRedTintColor() ? SupportMenu.CATEGORY_MASK : ViewCompat.MEASURED_STATE_MASK);
        float strokeWidth = paint.getStrokeWidth();
        if (shapeStyle.isDashed()) {
            paint.setPathEffect(new DashPathEffect(new float[]{10.0f, 5.0f}, 0.0f));
        }
        float f = ((float) 2) * strokeWidth;
        canvas.drawOval(new RectF(rectF.left + strokeWidth, rectF.top + strokeWidth, rectF.right - f, rectF.bottom - f), paint);
    }
}

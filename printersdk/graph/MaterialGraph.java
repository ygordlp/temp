package com.ask.printersdk.graph;

import android.content.Context;
import android.graphics.Bitmap;
import android.graphics.Canvas;
import android.graphics.ColorFilter;
import android.graphics.ColorMatrix;
import android.graphics.ColorMatrixColorFilter;
import android.graphics.Paint;
import androidx.core.view.ViewCompat;
import com.alibaba.fastjson.JSON;
import com.ask.printersdk.graph.common.ImageCache;
import kotlin.Metadata;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;

@Metadata(d1 = {"\u0000:\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\b\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010\u000e\n\u0002\b\u0004\u0018\u00002\u00020\u0001B\r\u0012\u0006\u0010\u0002\u001a\u00020\u0003¢\u0006\u0002\u0010\u0004J\b\u0010\u0005\u001a\u00020\u0006H\u0016J\b\u0010\u0007\u001a\u00020\bH\u0016J \u0010\t\u001a\u00020\n2\u0006\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u000b\u001a\u00020\f2\u0006\u0010\r\u001a\u00020\u000eH\u0016J \u0010\u000f\u001a\u00020\n2\u0006\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u000b\u001a\u00020\f2\u0006\u0010\r\u001a\u00020\u000eH\u0016J\u0010\u0010\u0010\u001a\u00020\n2\u0006\u0010\u0011\u001a\u00020\u0012H\u0016J\b\u0010\u0013\u001a\u00020\u0012H\u0016J\u000e\u0010\u0014\u001a\u00020\n2\u0006\u0010\u0015\u001a\u00020\u0012¨\u0006\u0016"}, d2 = {"Lcom/ask/printersdk/graph/MaterialGraph;", "Lcom/ask/printersdk/graph/ImageGraph;", "context", "Landroid/content/Context;", "(Landroid/content/Context;)V", "getOrderBy", "", "initStyle", "Lcom/ask/printersdk/graph/ImageStyle;", "onDraw", "", "canvas", "Landroid/graphics/Canvas;", "paint", "Landroid/graphics/Paint;", "onPrintingDraw", "restoreState", "json", "", "saveState", "updateResName", "resName", "printersdk_release"}, k = 1, mv = {1, 9, 0}, xi = 48)
/* compiled from: MaterialGraph.kt */
public final class MaterialGraph extends ImageGraph {
    public int getOrderBy() {
        return 40;
    }

    /* JADX INFO: super call moved to the top of the method (can break code semantics) */
    public MaterialGraph(Context context) {
        super(context, (String) null, 2, (DefaultConstructorMarker) null);
        Intrinsics.checkNotNullParameter(context, "context");
    }

    public ImageStyle initStyle() {
        return new MaterialStyle();
    }

    public final void updateResName(String str) {
        Intrinsics.checkNotNullParameter(str, "resName");
        ImageStyle style = getStyle();
        Intrinsics.checkNotNull(style, "null cannot be cast to non-null type com.ask.printersdk.graph.MaterialStyle");
        ((MaterialStyle) style).setResName(str);
        Bitmap imageSource = new ImageCache(getContext()).getImageSource(str);
        if (imageSource != null) {
            setBitmap(imageSource);
        }
    }

    public void restoreState(String str) {
        Intrinsics.checkNotNullParameter(str, "json");
        super.restoreState(str);
        Object parseObject = JSON.parseObject(str, MaterialStyle.class);
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
        handleOpMatrix();
        ImageStyle style = getStyle();
        Intrinsics.checkNotNull(style, "null cannot be cast to non-null type com.ask.printersdk.graph.MaterialStyle");
        MaterialStyle materialStyle = (MaterialStyle) style;
        ColorFilter colorFilter = paint.getColorFilter();
        paint.setColorFilter((ColorFilter) null);
        Bitmap bitmap = getBitmap();
        if (materialStyle.isRedTintColor()) {
            bitmap = drawRedBitmap(getBitmap());
        }
        if (materialStyle.isReverse()) {
            canvas.drawBitmap(drawRectBitmap(getBitmap().getWidth(), getBitmap().getHeight(), ViewCompat.MEASURED_STATE_MASK), getOpMatrix(), paint);
            paint.setColorFilter(new ColorMatrixColorFilter(new ColorMatrix(new float[]{-1.0f, 0.0f, 0.0f, 0.0f, 255.0f, 0.0f, -1.0f, 0.0f, 0.0f, 255.0f, 0.0f, 0.0f, -1.0f, 0.0f, 255.0f, 0.0f, 0.0f, 0.0f, 1.0f, 0.0f})));
        }
        canvas.drawBitmap(bitmap, getOpMatrix(), paint);
        if (colorFilter != null) {
            paint.setColorFilter(colorFilter);
        }
    }

    public void onPrintingDraw(Context context, Canvas canvas, Paint paint) {
        Intrinsics.checkNotNullParameter(context, "context");
        Intrinsics.checkNotNullParameter(canvas, "canvas");
        Intrinsics.checkNotNullParameter(paint, "paint");
        getOpMatrix().reset();
        getOpMatrix().postConcat(getMatrix());
        ImageStyle style = getStyle();
        Intrinsics.checkNotNull(style, "null cannot be cast to non-null type com.ask.printersdk.graph.MaterialStyle");
        MaterialStyle materialStyle = (MaterialStyle) style;
        ColorFilter colorFilter = paint.getColorFilter();
        paint.setColorFilter((ColorFilter) null);
        Bitmap bitmap = getBitmap();
        if (materialStyle.isRedTintColor()) {
            bitmap = drawRedBitmap(getBitmap());
        }
        if (materialStyle.isReverse()) {
            canvas.drawBitmap(drawRectBitmap(getBitmap().getWidth(), getBitmap().getHeight(), ViewCompat.MEASURED_STATE_MASK), getOpMatrix(), paint);
            paint.setColorFilter(new ColorMatrixColorFilter(new ColorMatrix(new float[]{-1.0f, 0.0f, 0.0f, 0.0f, 255.0f, 0.0f, -1.0f, 0.0f, 0.0f, 255.0f, 0.0f, 0.0f, -1.0f, 0.0f, 255.0f, 0.0f, 0.0f, 0.0f, 1.0f, 0.0f})));
        }
        canvas.drawBitmap(bitmap, getOpMatrix(), paint);
        if (colorFilter != null) {
            paint.setColorFilter(colorFilter);
        }
    }
}

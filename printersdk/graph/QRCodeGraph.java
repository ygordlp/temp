package com.ask.printersdk.graph;

import android.content.Context;
import android.graphics.Bitmap;
import android.graphics.Canvas;
import android.graphics.ColorFilter;
import android.graphics.Paint;
import androidx.core.internal.view.SupportMenu;
import androidx.core.view.ViewCompat;
import com.alibaba.fastjson.JSON;
import com.ask.printersdk.graph.common.CodeEncoder;
import kotlin.Metadata;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;

@Metadata(d1 = {"\u0000<\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\b\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010\u000e\n\u0002\b\u0002\u0018\u00002\u00020\u0001B\r\u0012\u0006\u0010\u0002\u001a\u00020\u0003¢\u0006\u0002\u0010\u0004J\u0006\u0010\u0005\u001a\u00020\u0006J\b\u0010\u0007\u001a\u00020\bH\u0016J\b\u0010\t\u001a\u00020\nH\u0016J \u0010\u000b\u001a\u00020\u00062\u0006\u0010\u0002\u001a\u00020\u00032\u0006\u0010\f\u001a\u00020\r2\u0006\u0010\u000e\u001a\u00020\u000fH\u0016J \u0010\u0010\u001a\u00020\u00062\u0006\u0010\u0002\u001a\u00020\u00032\u0006\u0010\f\u001a\u00020\r2\u0006\u0010\u000e\u001a\u00020\u000fH\u0016J\u0010\u0010\u0011\u001a\u00020\u00062\u0006\u0010\u0012\u001a\u00020\u0013H\u0016J\b\u0010\u0014\u001a\u00020\u0013H\u0016¨\u0006\u0015"}, d2 = {"Lcom/ask/printersdk/graph/QRCodeGraph;", "Lcom/ask/printersdk/graph/ImageGraph;", "context", "Landroid/content/Context;", "(Landroid/content/Context;)V", "drawBarCodeImage", "", "getOrderBy", "", "initStyle", "Lcom/ask/printersdk/graph/ImageStyle;", "onDraw", "canvas", "Landroid/graphics/Canvas;", "paint", "Landroid/graphics/Paint;", "onPrintingDraw", "restoreState", "json", "", "saveState", "printersdk_release"}, k = 1, mv = {1, 9, 0}, xi = 48)
/* compiled from: QRCodeGraph.kt */
public final class QRCodeGraph extends ImageGraph {
    public int getOrderBy() {
        return 60;
    }

    /* JADX INFO: super call moved to the top of the method (can break code semantics) */
    public QRCodeGraph(Context context) {
        super(context, (String) null, 2, (DefaultConstructorMarker) null);
        Intrinsics.checkNotNullParameter(context, "context");
    }

    public final void drawBarCodeImage() {
        ImageStyle style = getStyle();
        Intrinsics.checkNotNull(style, "null cannot be cast to non-null type com.ask.printersdk.graph.QRCodeStyle");
        QRCodeStyle qRCodeStyle = (QRCodeStyle) style;
        Bitmap syncEncodeQRCode$default = CodeEncoder.syncEncodeQRCode$default(CodeEncoder.INSTANCE, qRCodeStyle.getContentText(), 300, qRCodeStyle.isRedTintColor() ? SupportMenu.CATEGORY_MASK : ViewCompat.MEASURED_STATE_MASK, -1, qRCodeStyle.getCodeType(), (Bitmap) null, 32, (Object) null);
        if (syncEncodeQRCode$default != null) {
            setBitmap(syncEncodeQRCode$default);
        }
    }

    public ImageStyle initStyle() {
        return new QRCodeStyle();
    }

    public void restoreState(String str) {
        Intrinsics.checkNotNullParameter(str, "json");
        super.restoreState(str);
        Object parseObject = JSON.parseObject(str, QRCodeStyle.class);
        Intrinsics.checkNotNullExpressionValue(parseObject, "parseObject(...)");
        setStyle((ImageStyle) parseObject);
        drawBarCodeImage();
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
        ColorFilter colorFilter = paint.getColorFilter();
        paint.setColorFilter((ColorFilter) null);
        canvas.drawBitmap(getBitmap(), getOpMatrix(), paint);
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
        ColorFilter colorFilter = paint.getColorFilter();
        paint.setColorFilter((ColorFilter) null);
        canvas.drawBitmap(getBitmap(), getOpMatrix(), paint);
        if (colorFilter != null) {
            paint.setColorFilter(colorFilter);
        }
    }
}

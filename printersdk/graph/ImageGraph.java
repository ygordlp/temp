package com.ask.printersdk.graph;

import android.content.Context;
import android.graphics.Bitmap;
import android.graphics.Canvas;
import android.graphics.ColorFilter;
import android.graphics.LightingColorFilter;
import android.graphics.Matrix;
import android.graphics.Paint;
import android.graphics.PointF;
import android.graphics.RectF;
import androidx.core.internal.view.SupportMenu;
import androidx.core.view.ViewCompat;
import com.alibaba.fastjson.JSON;
import com.ask.printersdk.graph.common.GraphUtil;
import com.ask.printersdk.utils.BitmapUtil;
import kotlin.Metadata;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;

@Metadata(d1 = {"\u0000\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u000b\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010\u0014\n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0002\b\u0006\n\u0002\u0010\b\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\t\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\b\u0003\n\u0002\u0010\u0007\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u000e\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\u000b\n\u0002\b\u0003\b\u0016\u0018\u00002\u00020\u0001B\u0017\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\b\b\u0002\u0010\u0004\u001a\u00020\u0005¢\u0006\u0002\u0010\u0006J\u001e\u0010#\u001a\u00020\b2\u0006\u0010$\u001a\u00020%2\u0006\u0010&\u001a\u00020%2\u0006\u0010'\u001a\u00020%J\u000e\u0010(\u001a\u00020\b2\u0006\u0010\u0007\u001a\u00020\bJ\b\u0010)\u001a\u00020*H\u0016J\b\u0010+\u001a\u00020*H\u0016J\b\u0010,\u001a\u00020-H\u0016J\b\u0010.\u001a\u00020%H\u0016J\b\u0010/\u001a\u000200H\u0016J\b\u0010\u001f\u001a\u000201H\u0016J\u0006\u00102\u001a\u000203J\b\u00104\u001a\u00020\u001eH\u0016J\u0018\u00105\u001a\u0002032\u0006\u00106\u001a\u0002072\u0006\u00108\u001a\u000207H\u0016J \u00109\u001a\u0002032\u0006\u0010\u0002\u001a\u00020\u00032\u0006\u0010:\u001a\u00020;2\u0006\u0010<\u001a\u00020=H\u0016J \u0010>\u001a\u0002032\u0006\u0010\u0002\u001a\u00020\u00032\u0006\u0010:\u001a\u00020;2\u0006\u0010<\u001a\u00020=H\u0016J\b\u0010?\u001a\u00020*H\u0016J\b\u0010@\u001a\u000203H\u0016J\u0010\u0010A\u001a\u0002032\u0006\u0010B\u001a\u00020\u0005H\u0016J\b\u0010C\u001a\u000203H\u0016J\b\u0010D\u001a\u00020\u0005H\u0016J8\u0010E\u001a\u0002032\u0006\u0010F\u001a\u0002072\u0006\u0010G\u001a\u0002072\u0006\u0010H\u001a\u0002072\u0006\u0010I\u001a\u0002072\u0006\u00106\u001a\u0002072\u0006\u00108\u001a\u000207H\u0016J\u0010\u0010J\u001a\u0002032\u0006\u0010K\u001a\u00020LH\u0016J\u000e\u0010M\u001a\u0002032\u0006\u0010N\u001a\u00020OJ\u0010\u0010P\u001a\u0002032\u0006\u0010Q\u001a\u00020-H\u0016R\u001a\u0010\u0007\u001a\u00020\bX\u000e¢\u0006\u000e\n\u0000\u001a\u0004\b\t\u0010\n\"\u0004\b\u000b\u0010\fR\u0011\u0010\u0002\u001a\u00020\u0003¢\u0006\b\n\u0000\u001a\u0004\b\r\u0010\u000eR\u001a\u0010\u0004\u001a\u00020\u0005X\u000e¢\u0006\u000e\n\u0000\u001a\u0004\b\u000f\u0010\u0010\"\u0004\b\u0011\u0010\u0012R\u0011\u0010\u0013\u001a\u00020\u0014¢\u0006\b\n\u0000\u001a\u0004\b\u0015\u0010\u0016R\u0011\u0010\u0017\u001a\u00020\u0018¢\u0006\b\n\u0000\u001a\u0004\b\u0019\u0010\u001aR\u0011\u0010\u001b\u001a\u00020\u0014¢\u0006\b\n\u0000\u001a\u0004\b\u001c\u0010\u0016R\u001a\u0010\u001d\u001a\u00020\u001eX\u000e¢\u0006\u000e\n\u0000\u001a\u0004\b\u001f\u0010 \"\u0004\b!\u0010\"¨\u0006R"}, d2 = {"Lcom/ask/printersdk/graph/ImageGraph;", "Lcom/ask/printersdk/graph/BaseGraph;", "context", "Landroid/content/Context;", "imagePath", "", "(Landroid/content/Context;Ljava/lang/String;)V", "bitmap", "Landroid/graphics/Bitmap;", "getBitmap", "()Landroid/graphics/Bitmap;", "setBitmap", "(Landroid/graphics/Bitmap;)V", "getContext", "()Landroid/content/Context;", "getImagePath", "()Ljava/lang/String;", "setImagePath", "(Ljava/lang/String;)V", "matrix", "Landroid/graphics/Matrix;", "getMatrix", "()Landroid/graphics/Matrix;", "matrixValues", "", "getMatrixValues", "()[F", "opMatrix", "getOpMatrix", "style", "Lcom/ask/printersdk/graph/ImageStyle;", "getStyle", "()Lcom/ask/printersdk/graph/ImageStyle;", "setStyle", "(Lcom/ask/printersdk/graph/ImageStyle;)V", "drawRectBitmap", "imageWidth", "", "imageHeight", "color", "drawRedBitmap", "getBound", "Landroid/graphics/RectF;", "getBound2Board", "getId", "", "getOrderBy", "getScalePoint", "Landroid/graphics/PointF;", "Lcom/ask/printersdk/graph/Style;", "handleOpMatrix", "", "initStyle", "moveGraph", "distanceX", "", "distanceY", "onDraw", "canvas", "Landroid/graphics/Canvas;", "paint", "Landroid/graphics/Paint;", "onPrintingDraw", "originRect", "reset", "restoreState", "json", "rotate", "saveState", "scaleGraph", "startX", "startY", "endX", "endY", "setDrawBoardInfo", "boardStyle", "Lcom/ask/printersdk/graph/BoardStyle;", "setEqualScale", "equalRatio", "", "setId", "id", "printersdk_release"}, k = 1, mv = {1, 9, 0}, xi = 48)
/* compiled from: ImageGraph.kt */
public class ImageGraph extends BaseGraph {
    private Bitmap bitmap;
    private final Context context;
    private String imagePath;
    private final Matrix matrix;
    private final float[] matrixValues;
    private final Matrix opMatrix;
    private ImageStyle style;

    public int getOrderBy() {
        return 20;
    }

    public ImageGraph(Context context2, String str) {
        Intrinsics.checkNotNullParameter(context2, "context");
        Intrinsics.checkNotNullParameter(str, "imagePath");
        this.context = context2;
        this.imagePath = str;
        float[] fArr = new float[9];
        for (int i = 0; i < 9; i++) {
            fArr[i] = 0.0f;
        }
        this.matrixValues = fArr;
        Bitmap createBitmap = Bitmap.createBitmap(1, 1, Bitmap.Config.ARGB_8888);
        Intrinsics.checkNotNullExpressionValue(createBitmap, "createBitmap(...)");
        this.bitmap = createBitmap;
        this.opMatrix = new Matrix();
        this.matrix = new Matrix();
        ImageStyle initStyle = initStyle();
        this.style = initStyle;
        initStyle.setImagePath(this.imagePath);
    }

    /* JADX INFO: this call moved to the top of the method (can break code semantics) */
    public /* synthetic */ ImageGraph(Context context2, String str, int i, DefaultConstructorMarker defaultConstructorMarker) {
        this(context2, (i & 2) != 0 ? "" : str);
    }

    public final Context getContext() {
        return this.context;
    }

    public final String getImagePath() {
        return this.imagePath;
    }

    public final void setImagePath(String str) {
        Intrinsics.checkNotNullParameter(str, "<set-?>");
        this.imagePath = str;
    }

    public final Matrix getOpMatrix() {
        return this.opMatrix;
    }

    public final Matrix getMatrix() {
        return this.matrix;
    }

    public final float[] getMatrixValues() {
        return this.matrixValues;
    }

    public final ImageStyle getStyle() {
        return this.style;
    }

    public final void setStyle(ImageStyle imageStyle) {
        Intrinsics.checkNotNullParameter(imageStyle, "<set-?>");
        this.style = imageStyle;
    }

    public final Bitmap getBitmap() {
        return this.bitmap;
    }

    public final void setBitmap(Bitmap bitmap2) {
        Intrinsics.checkNotNullParameter(bitmap2, "<set-?>");
        this.bitmap = bitmap2;
    }

    public void setDrawBoardInfo(BoardStyle boardStyle) {
        Intrinsics.checkNotNullParameter(boardStyle, "boardStyle");
        super.setDrawBoardInfo(boardStyle);
        RectF originRect = originRect();
        float f = 1.0f;
        if (boardStyle.getDrawBoardWidth() > 0 && boardStyle.getDrawBoardHeight() > 0) {
            float calculateInSampleSize = BitmapUtil.calculateInSampleSize(this.bitmap, (float) boardStyle.getDrawBoardWidth(), (float) boardStyle.getDrawBoardHeight());
            if (calculateInSampleSize != 1.0f) {
                this.matrix.postScale(calculateInSampleSize, calculateInSampleSize);
            }
            f = calculateInSampleSize;
        }
        if (boardStyle.isPictureEditing()) {
            this.matrix.postTranslate((((float) boardStyle.getDrawBoardWidth()) - (originRect.width() * f)) / ((float) 2), (float) boardStyle.getDrawBoardBottom());
        } else {
            float f2 = (float) 2;
            this.matrix.postTranslate((((float) boardStyle.getDrawBoardWidth()) - (originRect.width() * f)) / f2, (((float) boardStyle.getDrawBoardHeight()) - (originRect.height() * f)) / f2);
        }
        this.matrix.getValues(this.matrixValues);
    }

    public long getId() {
        return this.style.getId();
    }

    public void setId(long j) {
        this.style.setId(j);
    }

    public final void setEqualScale(boolean z) {
        this.style.setEqualRatioScale(z);
    }

    public void reset() {
        this.matrix.setValues(this.matrixValues);
    }

    public void rotate() {
        RectF originRect = originRect();
        this.matrix.mapRect(originRect);
        this.matrix.postRotate(90.0f, originRect.centerX(), originRect.centerY());
    }

    public RectF getBound() {
        RectF originRect = originRect();
        handleOpMatrix();
        this.opMatrix.mapRect(originRect);
        return originRect;
    }

    public RectF getBound2Board() {
        RectF originRect = originRect();
        this.matrix.mapRect(originRect);
        return originRect;
    }

    public PointF getScalePoint() {
        RectF originRect = originRect();
        float[] fArr = {originRect.width(), originRect.height()};
        handleOpMatrix();
        this.opMatrix.mapPoints(fArr);
        return new PointF(fArr[0], fArr[1]);
    }

    public void moveGraph(float f, float f2) {
        this.matrix.postTranslate(f, f2);
    }

    public void scaleGraph(float f, float f2, float f3, float f4, float f5, float f6) {
        RectF originRect = originRect();
        float matrixWidth = GraphUtil.INSTANCE.matrixWidth(this.matrix, originRect.width());
        float matrixHeight = GraphUtil.INSTANCE.matrixHeight(this.matrix, originRect.height());
        float[] fArr = new float[9];
        for (int i = 0; i < 9; i++) {
            fArr[i] = 0.0f;
        }
        this.matrix.getValues(fArr);
        double degrees = Math.toDegrees(Math.atan2((double) fArr[3], (double) fArr[0]));
        Matrix matrix2 = new Matrix();
        matrix2.preRotate((float) degrees);
        float[] fArr2 = {f6, f5};
        matrix2.mapPoints(fArr2);
        float f7 = (fArr2[1] + matrixWidth) / matrixWidth;
        this.matrix.preScale(f7, !this.style.getEqualRatioScale() ? (fArr2[0] + matrixHeight) / matrixHeight : f7);
    }

    public void onDraw(Context context2, Canvas canvas, Paint paint) {
        ColorFilter colorFilter;
        Intrinsics.checkNotNullParameter(context2, "context");
        Intrinsics.checkNotNullParameter(canvas, "canvas");
        Intrinsics.checkNotNullParameter(paint, "paint");
        handleOpMatrix();
        if (this.style.getContrast() != 50) {
            colorFilter = paint.getColorFilter();
            paint.setColorFilter(BitmapUtil.changeBitmapContrast((float) this.style.getContrast()));
        } else {
            colorFilter = null;
        }
        canvas.drawBitmap(this.bitmap, this.opMatrix, paint);
        if (colorFilter != null) {
            paint.setColorFilter(colorFilter);
        }
    }

    public void onPrintingDraw(Context context2, Canvas canvas, Paint paint) {
        ColorFilter colorFilter;
        Intrinsics.checkNotNullParameter(context2, "context");
        Intrinsics.checkNotNullParameter(canvas, "canvas");
        Intrinsics.checkNotNullParameter(paint, "paint");
        this.opMatrix.reset();
        this.opMatrix.postConcat(this.matrix);
        if (this.style.getContrast() != 50) {
            colorFilter = paint.getColorFilter();
            paint.setColorFilter(BitmapUtil.changeBitmapContrast((float) this.style.getContrast()));
        } else {
            colorFilter = null;
        }
        canvas.drawBitmap(this.bitmap, this.opMatrix, paint);
        if (colorFilter != null) {
            paint.setColorFilter(colorFilter);
        }
    }

    public final void handleOpMatrix() {
        this.opMatrix.reset();
        this.opMatrix.postConcat(this.matrix);
        this.opMatrix.postConcat(getBoardStyle().getMatrix());
    }

    public ImageStyle initStyle() {
        return new ImageStyle();
    }

    /* renamed from: getStyle  reason: collision with other method in class */
    public Style m482getStyle() {
        return this.style;
    }

    public String saveState() {
        this.matrix.getValues(this.style.getMatrixValues());
        String jSONString = JSON.toJSONString(this.style);
        Intrinsics.checkNotNullExpressionValue(jSONString, "toJSONString(...)");
        return jSONString;
    }

    public void restoreState(String str) {
        Intrinsics.checkNotNullParameter(str, "json");
        Object parseObject = JSON.parseObject(str, ImageStyle.class);
        Intrinsics.checkNotNullExpressionValue(parseObject, "parseObject(...)");
        ImageStyle imageStyle = (ImageStyle) parseObject;
        this.style = imageStyle;
        this.matrix.setValues(imageStyle.getMatrixValues());
    }

    public final Bitmap drawRectBitmap(int i, int i2, int i3) {
        Bitmap createBitmap = Bitmap.createBitmap(i, i2, Bitmap.Config.ARGB_8888);
        new Canvas(createBitmap).drawColor(i3);
        Intrinsics.checkNotNull(createBitmap);
        return createBitmap;
    }

    public final Bitmap drawRedBitmap(Bitmap bitmap2) {
        Intrinsics.checkNotNullParameter(bitmap2, "bitmap");
        Bitmap createBitmap = Bitmap.createBitmap(bitmap2.getWidth(), bitmap2.getHeight(), bitmap2.getConfig());
        Canvas canvas = new Canvas(createBitmap);
        Paint paint = new Paint();
        paint.setColorFilter(new LightingColorFilter(ViewCompat.MEASURED_STATE_MASK, SupportMenu.CATEGORY_MASK));
        canvas.drawBitmap(bitmap2, 0.0f, 0.0f, paint);
        Intrinsics.checkNotNull(createBitmap);
        return createBitmap;
    }

    public RectF originRect() {
        return new RectF(0.0f, 0.0f, (float) this.bitmap.getWidth(), (float) this.bitmap.getHeight());
    }
}

package com.ask.printersdk.graph;

import android.content.Context;
import android.graphics.Canvas;
import android.graphics.Matrix;
import android.graphics.Paint;
import android.graphics.PointF;
import android.graphics.Rect;
import android.graphics.RectF;
import android.graphics.Typeface;
import android.os.Build;
import android.text.Layout;
import android.text.StaticLayout;
import android.text.TextPaint;
import com.alibaba.fastjson.JSON;
import com.ask.printersdk.R;
import com.ask.printersdk.graph.common.GraphUtil;
import com.ask.printersdk.utils.PUtil;
import java.io.File;
import kotlin.Metadata;
import kotlin.Unit;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;
import kotlin.text.StringsKt;

@Metadata(d1 = {"\u0000 \u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\b\u0002\n\u0002\u0010\b\n\u0002\b\b\n\u0002\u0018\u0002\n\u0002\b\t\n\u0002\u0018\u0002\n\u0002\b\t\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\u0002\n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0010\u0007\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010\t\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0007\n\u0002\u0010\u000b\n\u0002\b\b\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u000f\n\u0002\u0018\u0002\n\u0002\b\u0014\b\u0016\u0018\u00002\u00020\u0001B\u0017\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\b\b\u0002\u0010\u0004\u001a\u00020\u0005¢\u0006\u0002\u0010\u0006J\u0010\u0010:\u001a\u00020;2\u0006\u0010<\u001a\u00020=H\u0002J\b\u0010>\u001a\u00020?H\u0016J\b\u0010@\u001a\u00020?H\u0016J\b\u0010A\u001a\u00020\u0005H\u0002J\b\u0010B\u001a\u00020CH\u0016J\b\u0010D\u001a\u00020\bH\u0016J\b\u0010E\u001a\u00020FH\u0016J\b\u0010\u001c\u001a\u00020GH\u0016J\u0010\u0010H\u001a\u00020I2\b\b\u0002\u0010J\u001a\u00020\bJ\u000e\u0010K\u001a\u00020;2\u0006\u0010L\u001a\u00020/J\b\u0010M\u001a\u00020)H\u0002J\b\u0010N\u001a\u00020)H\u0003J\b\u0010O\u001a\u00020\u001bH\u0016J\u0010\u0010P\u001a\u00020Q2\u0006\u0010R\u001a\u00020\u0005H\u0002J\u000e\u0010S\u001a\u00020\b2\u0006\u0010T\u001a\u00020\bJ\u0018\u0010U\u001a\u00020)2\u0006\u0010V\u001a\u00020;2\u0006\u0010W\u001a\u00020;H\u0016J \u0010X\u001a\u00020)2\u0006\u0010\u0002\u001a\u00020\u00032\u0006\u0010Y\u001a\u00020Z2\u0006\u0010[\u001a\u00020\\H\u0016J\u001e\u0010]\u001a\u00020)2\u0006\u0010\u0002\u001a\u00020\u00032\u0006\u0010Y\u001a\u00020Z2\u0006\u0010^\u001a\u00020?J \u0010_\u001a\u00020)2\u0006\u0010\u0002\u001a\u00020\u00032\u0006\u0010Y\u001a\u00020Z2\u0006\u0010[\u001a\u00020\\H\u0016J\b\u0010`\u001a\u00020)H\u0016J\u0010\u0010a\u001a\u00020)2\u0006\u0010b\u001a\u00020\u0005H\u0016J\b\u0010c\u001a\u00020)H\u0016J\b\u0010d\u001a\u00020\u0005H\u0016J8\u0010e\u001a\u00020)2\u0006\u0010f\u001a\u00020;2\u0006\u0010g\u001a\u00020;2\u0006\u0010h\u001a\u00020;2\u0006\u0010i\u001a\u00020;2\u0006\u0010V\u001a\u00020;2\u0006\u0010W\u001a\u00020;H\u0016J\u0010\u0010j\u001a\u00020)2\u0006\u0010k\u001a\u00020lH\u0016J\u0010\u0010m\u001a\u00020)2\u0006\u0010n\u001a\u00020CH\u0016J\u000e\u0010o\u001a\u00020)2\u0006\u0010\u0004\u001a\u00020\u0005J\u0010\u0010p\u001a\u00020)2\b\b\u0002\u0010J\u001a\u00020\bJ\u000e\u0010q\u001a\u00020)2\u0006\u0010r\u001a\u00020QJ\u000e\u0010s\u001a\u00020)2\u0006\u0010t\u001a\u00020QJ\u000e\u0010u\u001a\u00020)2\u0006\u0010v\u001a\u00020;J\u000e\u0010w\u001a\u00020)2\u0006\u0010v\u001a\u00020;J\u000e\u0010x\u001a\u00020)2\u0006\u0010v\u001a\u00020\bJ \u0010y\u001a\u00020)2\u0006\u0010z\u001a\u00020\u00052\u0006\u0010{\u001a\u00020\u00052\b\b\u0002\u0010|\u001a\u00020QJ\u000e\u0010}\u001a\u00020)2\u0006\u0010~\u001a\u00020QJ\u0010\u0010\u001a\u00020)2\b\b\u0002\u0010J\u001a\u00020\bR\u001a\u0010\u0007\u001a\u00020\bX\u000e¢\u0006\u000e\n\u0000\u001a\u0004\b\t\u0010\n\"\u0004\b\u000b\u0010\fR\u001a\u0010\r\u001a\u00020\bX\u000e¢\u0006\u000e\n\u0000\u001a\u0004\b\u000e\u0010\n\"\u0004\b\u000f\u0010\fR\u0011\u0010\u0010\u001a\u00020\u0011¢\u0006\b\n\u0000\u001a\u0004\b\u0012\u0010\u0013R\u0011\u0010\u0002\u001a\u00020\u0003¢\u0006\b\n\u0000\u001a\u0004\b\u0014\u0010\u0015R\u0011\u0010\u0016\u001a\u00020\u0011¢\u0006\b\n\u0000\u001a\u0004\b\u0017\u0010\u0013R\u0011\u0010\u0018\u001a\u00020\u0011¢\u0006\b\n\u0000\u001a\u0004\b\u0019\u0010\u0013R\u001a\u0010\u001a\u001a\u00020\u001bX\u000e¢\u0006\u000e\n\u0000\u001a\u0004\b\u001c\u0010\u001d\"\u0004\b\u001e\u0010\u001fR\u001a\u0010\u0004\u001a\u00020\u0005X\u000e¢\u0006\u000e\n\u0000\u001a\u0004\b \u0010!\"\u0004\b\"\u0010#R7\u0010$\u001a\u001f\u0012\u0013\u0012\u00110\b¢\u0006\f\b&\u0012\b\b'\u0012\u0004\b\b((\u0012\u0004\u0012\u00020)\u0018\u00010%X\u000e¢\u0006\u000e\n\u0000\u001a\u0004\b*\u0010+\"\u0004\b,\u0010-R\u001c\u0010.\u001a\u0004\u0018\u00010/X\u000e¢\u0006\u000e\n\u0000\u001a\u0004\b0\u00101\"\u0004\b2\u00103R\u001a\u00104\u001a\u000205X\u000e¢\u0006\u000e\n\u0000\u001a\u0004\b6\u00107\"\u0004\b8\u00109¨\u0006\u0001"}, d2 = {"Lcom/ask/printersdk/graph/TextGraph;", "Lcom/ask/printersdk/graph/BaseGraph;", "context", "Landroid/content/Context;", "text", "", "(Landroid/content/Context;Ljava/lang/String;)V", "boundInitHeight", "", "getBoundInitHeight", "()I", "setBoundInitHeight", "(I)V", "boundInitWidth", "getBoundInitWidth", "setBoundInitWidth", "boundMatrix", "Landroid/graphics/Matrix;", "getBoundMatrix", "()Landroid/graphics/Matrix;", "getContext", "()Landroid/content/Context;", "matrix", "getMatrix", "opMatrix", "getOpMatrix", "style", "Lcom/ask/printersdk/graph/TextStyle;", "getStyle", "()Lcom/ask/printersdk/graph/TextStyle;", "setStyle", "(Lcom/ask/printersdk/graph/TextStyle;)V", "getText", "()Ljava/lang/String;", "setText", "(Ljava/lang/String;)V", "textFontSizeChange", "Lkotlin/Function1;", "Lkotlin/ParameterName;", "name", "fontSize", "", "getTextFontSizeChange", "()Lkotlin/jvm/functions/Function1;", "setTextFontSizeChange", "(Lkotlin/jvm/functions/Function1;)V", "textLayout", "Landroid/text/StaticLayout;", "getTextLayout", "()Landroid/text/StaticLayout;", "setTextLayout", "(Landroid/text/StaticLayout;)V", "textPaint", "Landroid/text/TextPaint;", "getTextPaint", "()Landroid/text/TextPaint;", "setTextPaint", "(Landroid/text/TextPaint;)V", "createStaticLayout", "", "rect", "Landroid/graphics/Rect;", "getBound", "Landroid/graphics/RectF;", "getBound2Board", "getDrawText", "getId", "", "getOrderBy", "getScalePoint", "Landroid/graphics/PointF;", "Lcom/ask/printersdk/graph/Style;", "getTextAlign", "Landroid/text/Layout$Alignment;", "align", "getTextRealWidth", "staticLayout", "handleOpMatrix", "handleTextTypeface", "initStyle", "isFontExists", "", "fontName", "measureTextWidth", "boardMaxWidth", "moveGraph", "distanceX", "distanceY", "onDraw", "canvas", "Landroid/graphics/Canvas;", "paint", "Landroid/graphics/Paint;", "onPictureDraw", "contentBounds", "onPrintingDraw", "reset", "restoreState", "json", "rotate", "saveState", "scaleGraph", "startX", "startY", "endX", "endY", "setDrawBoardInfo", "boardStyle", "Lcom/ask/printersdk/graph/BoardStyle;", "setId", "id", "updateText", "updateTextAlign", "updateTextBold", "bold", "updateTextItalic", "italic", "updateTextLetterSpacing", "size", "updateTextLineSpacing", "updateTextSize", "updateTextTypeface", "fontTypeface", "fontIdentifier", "isLocal", "updateTextUnderLine", "underLine", "updateToBoundLayoutAlign", "printersdk_release"}, k = 1, mv = {1, 9, 0}, xi = 48)
/* compiled from: TextGraph.kt */
public class TextGraph extends BaseGraph {
    private int boundInitHeight;
    private int boundInitWidth;
    private final Matrix boundMatrix;
    private final Context context;
    private final Matrix matrix;
    private final Matrix opMatrix;
    private TextStyle style;
    private String text;
    private Function1<? super Integer, Unit> textFontSizeChange;
    private StaticLayout textLayout;
    private TextPaint textPaint;

    public int getOrderBy() {
        return 80;
    }

    public TextGraph(Context context2, String str) {
        Intrinsics.checkNotNullParameter(context2, "context");
        Intrinsics.checkNotNullParameter(str, "text");
        this.context = context2;
        this.text = str;
        TextStyle initStyle = initStyle();
        this.style = initStyle;
        initStyle.setText(this.text);
        this.style.setPaintColor(PUtil.getColor(context2, R.color.color_000));
        this.opMatrix = new Matrix();
        TextPaint textPaint2 = new TextPaint(1);
        this.textPaint = textPaint2;
        textPaint2.setColor(this.style.getPaintColor());
        if (Build.VERSION.SDK_INT >= 29) {
            this.textPaint.underlineColor = this.style.getPaintColor();
        }
        this.textPaint.setStyle(Paint.Style.FILL);
        this.textPaint.setTextSize((float) PUtil.dip2px(context2, this.style.getPaintTextSize()));
        this.matrix = new Matrix();
        this.boundMatrix = new Matrix();
    }

    /* JADX INFO: this call moved to the top of the method (can break code semantics) */
    public /* synthetic */ TextGraph(Context context2, String str, int i, DefaultConstructorMarker defaultConstructorMarker) {
        this(context2, (i & 2) != 0 ? "" : str);
    }

    public final Context getContext() {
        return this.context;
    }

    public final String getText() {
        return this.text;
    }

    public final void setText(String str) {
        Intrinsics.checkNotNullParameter(str, "<set-?>");
        this.text = str;
    }

    /* renamed from: getStyle  reason: collision with other method in class */
    public final TextStyle m483getStyle() {
        return this.style;
    }

    public final void setStyle(TextStyle textStyle) {
        Intrinsics.checkNotNullParameter(textStyle, "<set-?>");
        this.style = textStyle;
    }

    public final Matrix getOpMatrix() {
        return this.opMatrix;
    }

    public final Matrix getMatrix() {
        return this.matrix;
    }

    public final Matrix getBoundMatrix() {
        return this.boundMatrix;
    }

    public final StaticLayout getTextLayout() {
        return this.textLayout;
    }

    public final void setTextLayout(StaticLayout staticLayout) {
        this.textLayout = staticLayout;
    }

    public final TextPaint getTextPaint() {
        return this.textPaint;
    }

    public final void setTextPaint(TextPaint textPaint2) {
        Intrinsics.checkNotNullParameter(textPaint2, "<set-?>");
        this.textPaint = textPaint2;
    }

    public final int getBoundInitWidth() {
        return this.boundInitWidth;
    }

    public final void setBoundInitWidth(int i) {
        this.boundInitWidth = i;
    }

    public final int getBoundInitHeight() {
        return this.boundInitHeight;
    }

    public final void setBoundInitHeight(int i) {
        this.boundInitHeight = i;
    }

    public final Function1<Integer, Unit> getTextFontSizeChange() {
        return this.textFontSizeChange;
    }

    public final void setTextFontSizeChange(Function1<? super Integer, Unit> function1) {
        this.textFontSizeChange = function1;
    }

    public TextStyle initStyle() {
        return new TextStyle();
    }

    public final int measureTextWidth(int i) {
        float f = 0.0f;
        for (String measureText : StringsKt.split$default((CharSequence) getDrawText(), new String[]{ReactEditTextInputConnectionWrapper.NEWLINE_RAW_VALUE}, false, 0, 6, (Object) null)) {
            TextPaint textPaint2 = this.textPaint;
            Intrinsics.checkNotNull(textPaint2);
            float measureText2 = textPaint2.measureText(measureText);
            if (measureText2 > f) {
                f = measureText2;
            }
        }
        return ((float) i) > f ? (int) f : i;
    }

    private final String getDrawText() {
        CharSequence charSequence = this.text;
        if (charSequence == null || StringsKt.isBlank(charSequence)) {
            return "Input some text";
        }
        return this.text;
    }

    public void setDrawBoardInfo(BoardStyle boardStyle) {
        Intrinsics.checkNotNullParameter(boardStyle, "boardStyle");
        super.setDrawBoardInfo(boardStyle);
        int measureTextWidth = measureTextWidth(boardStyle.getDrawBoardWidth());
        this.textLayout = new StaticLayout(getDrawText(), this.textPaint, measureTextWidth, Layout.Alignment.ALIGN_NORMAL, 1.0f, 0.0f, false);
        if (boardStyle.isPictureEditing()) {
            Matrix matrix2 = this.matrix;
            int drawBoardWidth = boardStyle.getDrawBoardWidth();
            StaticLayout staticLayout = this.textLayout;
            Intrinsics.checkNotNull(staticLayout);
            matrix2.postTranslate(((float) (drawBoardWidth - staticLayout.getWidth())) / ((float) 2), (float) boardStyle.getDrawBoardBottom());
        } else {
            Matrix matrix3 = this.matrix;
            int drawBoardWidth2 = boardStyle.getDrawBoardWidth();
            StaticLayout staticLayout2 = this.textLayout;
            Intrinsics.checkNotNull(staticLayout2);
            float f = (float) 2;
            int drawBoardHeight = boardStyle.getDrawBoardHeight();
            StaticLayout staticLayout3 = this.textLayout;
            Intrinsics.checkNotNull(staticLayout3);
            matrix3.postTranslate(((float) (drawBoardWidth2 - staticLayout2.getWidth())) / f, ((float) (drawBoardHeight - staticLayout3.getHeight())) / f);
        }
        this.matrix.getValues(this.style.getMatrixValues());
        this.boundInitWidth = Math.min(measureTextWidth * 2, boardStyle.getDrawBoardWidth());
        StaticLayout staticLayout4 = this.textLayout;
        Intrinsics.checkNotNull(staticLayout4);
        this.boundInitHeight = staticLayout4.getHeight();
        this.boundMatrix.set(this.matrix);
        this.boundMatrix.getValues(this.style.getBoundMatrixValues());
    }

    public long getId() {
        return this.style.getId();
    }

    public void setId(long j) {
        this.style.setId(j);
    }

    public final void updateText(String str) {
        Intrinsics.checkNotNullParameter(str, "text");
        this.text = str;
        this.style.setText(str);
        int matrixWidth = (int) GraphUtil.INSTANCE.matrixWidth(this.boundMatrix, (float) this.boundInitWidth);
        int matrixHeight = (int) GraphUtil.INSTANCE.matrixHeight(this.boundMatrix, (float) this.boundInitHeight);
        StaticLayout staticLayout = new StaticLayout(getDrawText(), this.textPaint, matrixWidth, Layout.Alignment.ALIGN_NORMAL, 1.0f, 0.0f, false);
        this.textLayout = staticLayout;
        Intrinsics.checkNotNull(staticLayout);
        int height = staticLayout.getHeight();
        if (height > matrixHeight) {
            this.boundMatrix.preScale(1.0f, ((float) height) / ((float) matrixHeight));
        }
    }

    public final void updateTextSize(int i) {
        this.style.setPaintTextSize((float) i);
        this.textPaint.setTextSize((float) PUtil.dip2px(this.context, this.style.getPaintTextSize()));
        StaticLayout staticLayout = new StaticLayout(getDrawText(), this.textPaint, (int) GraphUtil.INSTANCE.matrixWidth(this.boundMatrix, (float) this.boundInitWidth), Layout.Alignment.ALIGN_NORMAL, 1.0f, 0.0f, false);
        this.textLayout = staticLayout;
        Intrinsics.checkNotNull(staticLayout);
        this.boundMatrix.preScale(1.0f, ((float) staticLayout.getHeight()) / ((float) ((int) GraphUtil.INSTANCE.matrixHeight(this.boundMatrix, (float) this.boundInitHeight))));
    }

    public final void updateTextLetterSpacing(float f) {
        this.style.setLetterDistance(f);
        this.textPaint.setLetterSpacing(f);
        StaticLayout staticLayout = new StaticLayout(getDrawText(), this.textPaint, (int) GraphUtil.INSTANCE.matrixWidth(this.boundMatrix, (float) this.boundInitWidth), Layout.Alignment.ALIGN_NORMAL, this.style.getLineDistance(), 0.0f, false);
        this.textLayout = staticLayout;
        Intrinsics.checkNotNull(staticLayout);
        this.boundMatrix.preScale(1.0f, ((float) staticLayout.getHeight()) / ((float) ((int) GraphUtil.INSTANCE.matrixHeight(this.boundMatrix, (float) this.boundInitHeight))));
    }

    public final void updateTextLineSpacing(float f) {
        this.style.setLineDistance(f);
        StaticLayout staticLayout = new StaticLayout(getDrawText(), this.textPaint, (int) GraphUtil.INSTANCE.matrixWidth(this.boundMatrix, (float) this.boundInitWidth), Layout.Alignment.ALIGN_NORMAL, this.style.getLineDistance(), 0.0f, false);
        this.textLayout = staticLayout;
        Intrinsics.checkNotNull(staticLayout);
        this.boundMatrix.preScale(1.0f, ((float) staticLayout.getHeight()) / ((float) ((int) GraphUtil.INSTANCE.matrixHeight(this.boundMatrix, (float) this.boundInitHeight))));
    }

    public static /* synthetic */ void updateTextTypeface$default(TextGraph textGraph, String str, String str2, boolean z, int i, Object obj) {
        if (obj == null) {
            if ((i & 4) != 0) {
                z = true;
            }
            textGraph.updateTextTypeface(str, str2, z);
            return;
        }
        throw new UnsupportedOperationException("Super calls with default arguments not supported in this target, function: updateTextTypeface");
    }

    public final void updateTextTypeface(String str, String str2, boolean z) {
        Intrinsics.checkNotNullParameter(str, "fontTypeface");
        Intrinsics.checkNotNullParameter(str2, "fontIdentifier");
        this.style.setFontTypeface(str);
        this.style.setFontIdentifier(str2);
        handleTextTypeface();
    }

    public final void updateTextBold(boolean z) {
        this.style.setBold(z);
        handleTextTypeface();
    }

    public final void updateTextUnderLine(boolean z) {
        this.style.setUnderLine(z);
        if (z) {
            this.textPaint.setUnderlineText(true);
        } else {
            this.textPaint.setUnderlineText(false);
        }
    }

    public final void updateTextItalic(boolean z) {
        this.style.setItalic(z);
        handleTextTypeface();
    }

    public static /* synthetic */ Layout.Alignment getTextAlign$default(TextGraph textGraph, int i, int i2, Object obj) {
        if (obj == null) {
            if ((i2 & 1) != 0) {
                i = 0;
            }
            return textGraph.getTextAlign(i);
        }
        throw new UnsupportedOperationException("Super calls with default arguments not supported in this target, function: getTextAlign");
    }

    public final Layout.Alignment getTextAlign(int i) {
        Layout.Alignment alignment = Layout.Alignment.ALIGN_NORMAL;
        if (i == 1) {
            return Layout.Alignment.ALIGN_CENTER;
        }
        if (i != 2) {
            return alignment;
        }
        return Layout.Alignment.ALIGN_OPPOSITE;
    }

    public static /* synthetic */ void updateTextAlign$default(TextGraph textGraph, int i, int i2, Object obj) {
        if (obj == null) {
            if ((i2 & 1) != 0) {
                i = 0;
            }
            textGraph.updateTextAlign(i);
            return;
        }
        throw new UnsupportedOperationException("Super calls with default arguments not supported in this target, function: updateTextAlign");
    }

    public final void updateTextAlign(int i) {
        this.style.setAlign(i);
        this.textLayout = new StaticLayout(getDrawText(), this.textPaint, (int) GraphUtil.INSTANCE.matrixWidth(this.boundMatrix, (float) this.boundInitWidth), getTextAlign(i), this.style.getLineDistance(), 0.0f, false);
    }

    public static /* synthetic */ void updateToBoundLayoutAlign$default(TextGraph textGraph, int i, int i2, Object obj) {
        if (obj == null) {
            if ((i2 & 1) != 0) {
                i = 0;
            }
            textGraph.updateToBoundLayoutAlign(i);
            return;
        }
        throw new UnsupportedOperationException("Super calls with default arguments not supported in this target, function: updateToBoundLayoutAlign");
    }

    public final void updateToBoundLayoutAlign(int i) {
        this.style.setToBoundLayoutAlign(i);
    }

    private final void handleTextTypeface() {
        int i = this.style.getItalic() ? 2 : 0;
        if (this.style.getBold()) {
            i |= 1;
        }
        if (!(!StringsKt.isBlank(this.style.getFontTypeface())) || !isFontExists(this.style.getFontTypeface())) {
            this.textPaint.setTypeface(Typeface.create(Typeface.DEFAULT, i));
            return;
        }
        try {
            File filesDir = this.context.getFilesDir();
            String fontTypeface = this.style.getFontTypeface();
            this.textPaint.setTypeface(Typeface.create(Typeface.createFromFile(new File(filesDir, "fonts/" + fontTypeface).getAbsolutePath()), i));
        } catch (Exception unused) {
            this.textPaint.setTypeface(Typeface.create(Typeface.DEFAULT, i));
        }
    }

    private final boolean isFontExists(String str) {
        File filesDir = this.context.getFilesDir();
        return new File(new File(filesDir, "fonts/" + str).getAbsolutePath()).exists();
    }

    public final float getTextRealWidth(StaticLayout staticLayout) {
        Intrinsics.checkNotNullParameter(staticLayout, "staticLayout");
        int lineCount = staticLayout.getLineCount();
        float f = 0.0f;
        for (int i = 0; i < lineCount; i++) {
            if (f < staticLayout.getLineWidth(i)) {
                f = staticLayout.getLineWidth(i);
            }
        }
        return f;
    }

    public void reset() {
        RectF rectF = new RectF(0.0f, 0.0f, (float) this.boundInitWidth, (float) this.boundInitHeight);
        this.boundMatrix.mapRect(rectF);
        int width = (int) rectF.width();
        this.textLayout = new StaticLayout(getDrawText(), this.textPaint, width, Layout.Alignment.ALIGN_NORMAL, this.style.getLineDistance(), 0.0f, false);
        this.matrix.reset();
        this.boundMatrix.reset();
        float f = (float) 2;
        int drawBoardHeight = getBoardStyle().getDrawBoardHeight();
        StaticLayout staticLayout = this.textLayout;
        Intrinsics.checkNotNull(staticLayout);
        this.matrix.postTranslate(((float) (getBoardStyle().getDrawBoardWidth() - width)) / f, ((float) (drawBoardHeight - staticLayout.getHeight())) / f);
        this.matrix.getValues(this.style.getMatrixValues());
        this.boundInitWidth = width;
        StaticLayout staticLayout2 = this.textLayout;
        Intrinsics.checkNotNull(staticLayout2);
        this.boundInitHeight = staticLayout2.getHeight();
        this.boundMatrix.set(this.matrix);
        this.boundMatrix.getValues(this.style.getBoundMatrixValues());
    }

    public void rotate() {
        RectF rectF = new RectF(0.0f, 0.0f, (float) this.boundInitWidth, (float) this.boundInitHeight);
        this.boundMatrix.mapRect(rectF);
        this.matrix.postRotate(90.0f, rectF.centerX(), rectF.centerY());
        this.boundMatrix.postRotate(90.0f, rectF.centerX(), rectF.centerY());
    }

    public RectF getBound() {
        RectF rectF = new RectF(0.0f, 0.0f, (float) this.boundInitWidth, (float) this.boundInitHeight);
        this.opMatrix.reset();
        this.opMatrix.postConcat(this.boundMatrix);
        this.opMatrix.postConcat(getBoardStyle().getMatrix());
        this.opMatrix.mapRect(rectF);
        return rectF;
    }

    public RectF getBound2Board() {
        RectF rectF = new RectF(0.0f, 0.0f, (float) this.boundInitWidth, (float) this.boundInitHeight);
        this.boundMatrix.mapRect(rectF);
        return rectF;
    }

    public PointF getScalePoint() {
        float[] fArr = {(float) this.boundInitWidth, (float) this.boundInitHeight};
        this.opMatrix.reset();
        this.opMatrix.postConcat(this.boundMatrix);
        this.opMatrix.postConcat(getBoardStyle().getMatrix());
        this.opMatrix.mapPoints(fArr);
        return new PointF(fArr[0], fArr[1]);
    }

    public void moveGraph(float f, float f2) {
        this.matrix.postTranslate(f, f2);
        this.boundMatrix.postTranslate(f, f2);
    }

    public void scaleGraph(float f, float f2, float f3, float f4, float f5, float f6) {
        float matrixWidth = GraphUtil.INSTANCE.matrixWidth(this.boundMatrix, (float) this.boundInitWidth);
        float matrixHeight = GraphUtil.INSTANCE.matrixHeight(this.boundMatrix, (float) this.boundInitHeight);
        float[] fArr = new float[9];
        for (int i = 0; i < 9; i++) {
            fArr[i] = 0.0f;
        }
        this.boundMatrix.getValues(fArr);
        double degrees = Math.toDegrees(Math.atan2((double) fArr[3], (double) fArr[0]));
        Matrix matrix2 = new Matrix();
        matrix2.preRotate((float) degrees);
        float[] fArr2 = {f6, f5};
        matrix2.mapPoints(fArr2);
        this.boundMatrix.preScale(Math.max((fArr2[1] + matrixWidth) / matrixWidth, 0.05f), Math.max((fArr2[0] + matrixHeight) / matrixHeight, 0.05f));
        float matrixWidth2 = GraphUtil.INSTANCE.matrixWidth(this.boundMatrix, (float) this.boundInitWidth);
        float matrixHeight2 = GraphUtil.INSTANCE.matrixHeight(this.boundMatrix, (float) this.boundInitHeight);
        Paint.FontMetrics fontMetrics = this.textPaint.getFontMetrics();
        float abs = Math.abs(fontMetrics.top) + Math.abs(fontMetrics.bottom);
        if (matrixHeight2 <= abs) {
            this.boundMatrix.preScale(1.0f, Math.max(abs / matrixHeight, 0.05f));
        }
        float measureText = this.textPaint.measureText("好");
        if (matrixWidth2 <= measureText) {
            this.boundMatrix.preScale(Math.max(measureText / matrixWidth, 0.05f), 1.0f);
        }
        if (this.style.isAutoFont()) {
            matrixWidth2 = GraphUtil.INSTANCE.matrixWidth(this.boundMatrix, (float) this.boundInitWidth);
            this.textPaint.setTextSize(Math.min(createStaticLayout(new Rect(0, 0, (int) matrixWidth2, (int) GraphUtil.INSTANCE.matrixHeight(this.boundMatrix, (float) this.boundInitHeight))), (float) PUtil.dip2px(this.context, 90.0f)));
            this.style.setPaintTextSize(PUtil.px2dip(this.context, this.textPaint.getTextSize()));
            Function1<? super Integer, Unit> function1 = this.textFontSizeChange;
            if (function1 != null) {
                function1.invoke(Integer.valueOf((int) this.style.getPaintTextSize()));
            }
        }
        this.textLayout = new StaticLayout(getDrawText(), this.textPaint, measureTextWidth((int) matrixWidth2), Layout.Alignment.ALIGN_NORMAL, this.style.getLineDistance(), 0.0f, false);
    }

    private final float createStaticLayout(Rect rect) {
        TextPaint textPaint2 = new TextPaint(1);
        textPaint2.setTypeface(textPaint2.getTypeface());
        textPaint2.setLetterSpacing(textPaint2.getLetterSpacing());
        float height = (float) (rect.height() * 2);
        float f = 10.0f;
        while (f < height) {
            textPaint2.setTextSize(f);
            if (new StaticLayout(getDrawText(), textPaint2, rect.width(), Layout.Alignment.ALIGN_NORMAL, this.style.getLineDistance(), 0.0f, false).getHeight() > rect.height() - 10) {
                return f - 0.3f;
            }
            f += 0.3f;
        }
        return f - 0.3f;
    }

    private final void handleOpMatrix() {
        this.opMatrix.reset();
        this.opMatrix.postConcat(this.matrix);
        this.opMatrix.postConcat(getBoardStyle().getMatrix());
    }

    public void onDraw(Context context2, Canvas canvas, Paint paint) {
        Intrinsics.checkNotNullParameter(context2, "context");
        Intrinsics.checkNotNullParameter(canvas, "canvas");
        Intrinsics.checkNotNullParameter(paint, "paint");
        canvas.save();
        handleOpMatrix();
        canvas.setMatrix(this.opMatrix);
        StaticLayout staticLayout = this.textLayout;
        if (staticLayout != null) {
            int toBoundLayoutAlign = this.style.getToBoundLayoutAlign();
            if (toBoundLayoutAlign == 1) {
                canvas.translate(0.0f, (getBound2Board().height() - ((float) staticLayout.getHeight())) / 2.0f);
            } else if (toBoundLayoutAlign == 2) {
                canvas.translate(0.0f, getBound2Board().height() - ((float) staticLayout.getHeight()));
            }
            staticLayout.draw(canvas);
        }
        canvas.restore();
    }

    public final void onPictureDraw(Context context2, Canvas canvas, RectF rectF) {
        Intrinsics.checkNotNullParameter(context2, "context");
        Intrinsics.checkNotNullParameter(canvas, "canvas");
        Intrinsics.checkNotNullParameter(rectF, "contentBounds");
        canvas.save();
        handleOpMatrix();
        this.opMatrix.postTranslate(-rectF.left, -rectF.top);
        canvas.setMatrix(this.opMatrix);
        StaticLayout staticLayout = this.textLayout;
        if (staticLayout != null) {
            int toBoundLayoutAlign = this.style.getToBoundLayoutAlign();
            if (toBoundLayoutAlign == 1) {
                canvas.translate(0.0f, (getBound2Board().height() - ((float) staticLayout.getHeight())) / 2.0f);
            } else if (toBoundLayoutAlign == 2) {
                canvas.translate(0.0f, getBound2Board().height() - ((float) staticLayout.getHeight()));
            }
            staticLayout.draw(canvas);
        }
        canvas.restore();
    }

    public void onPrintingDraw(Context context2, Canvas canvas, Paint paint) {
        Intrinsics.checkNotNullParameter(context2, "context");
        Intrinsics.checkNotNullParameter(canvas, "canvas");
        Intrinsics.checkNotNullParameter(paint, "paint");
        canvas.save();
        this.opMatrix.reset();
        this.opMatrix.postConcat(this.matrix);
        canvas.setMatrix(this.opMatrix);
        StaticLayout staticLayout = this.textLayout;
        if (staticLayout != null) {
            staticLayout.draw(canvas);
        }
        canvas.restore();
    }

    public Style getStyle() {
        return this.style;
    }

    public String saveState() {
        this.matrix.getValues(this.style.getMatrixValues());
        this.boundMatrix.getValues(this.style.getBoundMatrixValues());
        this.style.setBoundInitWidth2Board(((float) this.boundInitWidth) / ((float) getBoardStyle().getDrawBoardWidth()));
        this.style.setBoundInitHeight2Board(((float) this.boundInitHeight) / ((float) getBoardStyle().getDrawBoardHeight()));
        String jSONString = JSON.toJSONString(this.style);
        Intrinsics.checkNotNullExpressionValue(jSONString, "toJSONString(...)");
        return jSONString;
    }

    public void restoreState(String str) {
        Intrinsics.checkNotNullParameter(str, "json");
        Object parseObject = JSON.parseObject(str, TextStyle.class);
        Intrinsics.checkNotNullExpressionValue(parseObject, "parseObject(...)");
        TextStyle textStyle = (TextStyle) parseObject;
        this.style = textStyle;
        this.textPaint.setTextSize((float) PUtil.dip2px(this.context, textStyle.getPaintTextSize()));
        handleTextTypeface();
        if (this.style.getUnderLine()) {
            this.textPaint.setUnderlineText(true);
        } else {
            this.textPaint.setUnderlineText(false);
        }
        this.matrix.setValues(this.style.getMatrixValues());
        this.boundMatrix.setValues(this.style.getBoundMatrixValues());
        this.boundInitWidth = (int) (this.style.getBoundInitWidth2Board() * ((float) getBoardStyle().getDrawBoardWidth()));
        this.boundInitHeight = (int) (this.style.getBoundInitHeight2Board() * ((float) getBoardStyle().getDrawBoardHeight()));
        int matrixWidth = (int) GraphUtil.INSTANCE.matrixWidth(this.boundMatrix, (float) this.boundInitWidth);
        GraphUtil.INSTANCE.matrixHeight(this.boundMatrix, (float) this.boundInitHeight);
        this.textLayout = new StaticLayout(getDrawText(), this.textPaint, matrixWidth, getTextAlign(this.style.getAlign()), this.style.getLineDistance(), 0.0f, false);
    }
}

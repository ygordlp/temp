package com.ask.printersdk.graph;

import kotlin.Metadata;
import kotlin.jvm.internal.Intrinsics;

@Metadata(d1 = {"\u0000<\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\b\n\u0002\b\u0005\n\u0002\u0010\u000b\n\u0002\b\u0005\n\u0002\u0010\u0007\n\u0002\b\b\n\u0002\u0010\u0014\n\u0002\b\u0005\n\u0002\u0010\u000e\n\u0002\b\b\n\u0002\u0010\t\n\u0002\b\"\b\u0016\u0018\u00002\u00020\u0001B\u0005¢\u0006\u0002\u0010\u0002R\u001a\u0010\u0003\u001a\u00020\u0004X\u000e¢\u0006\u000e\n\u0000\u001a\u0004\b\u0005\u0010\u0006\"\u0004\b\u0007\u0010\bR\u001a\u0010\t\u001a\u00020\nX\u000e¢\u0006\u000e\n\u0000\u001a\u0004\b\u000b\u0010\f\"\u0004\b\r\u0010\u000eR\u001a\u0010\u000f\u001a\u00020\u0010X\u000e¢\u0006\u000e\n\u0000\u001a\u0004\b\u0011\u0010\u0012\"\u0004\b\u0013\u0010\u0014R\u001a\u0010\u0015\u001a\u00020\u0010X\u000e¢\u0006\u000e\n\u0000\u001a\u0004\b\u0016\u0010\u0012\"\u0004\b\u0017\u0010\u0014R\u001a\u0010\u0018\u001a\u00020\u0019X\u000e¢\u0006\u000e\n\u0000\u001a\u0004\b\u001a\u0010\u001b\"\u0004\b\u001c\u0010\u001dR\u001a\u0010\u001e\u001a\u00020\u001fX\u000e¢\u0006\u000e\n\u0000\u001a\u0004\b \u0010!\"\u0004\b\"\u0010#R\u001a\u0010$\u001a\u00020\u001fX\u000e¢\u0006\u000e\n\u0000\u001a\u0004\b%\u0010!\"\u0004\b&\u0010#R\u001a\u0010'\u001a\u00020(X\u000e¢\u0006\u000e\n\u0000\u001a\u0004\b)\u0010*\"\u0004\b+\u0010,R\u001a\u0010-\u001a\u00020\nX\u000e¢\u0006\u000e\n\u0000\u001a\u0004\b-\u0010\f\"\u0004\b.\u0010\u000eR\u001a\u0010/\u001a\u00020\nX\u000e¢\u0006\u000e\n\u0000\u001a\u0004\b0\u0010\f\"\u0004\b1\u0010\u000eR\u001a\u00102\u001a\u00020\u0010X\u000e¢\u0006\u000e\n\u0000\u001a\u0004\b3\u0010\u0012\"\u0004\b4\u0010\u0014R\u001a\u00105\u001a\u00020\u0010X\u000e¢\u0006\u000e\n\u0000\u001a\u0004\b6\u0010\u0012\"\u0004\b7\u0010\u0014R\u001a\u00108\u001a\u00020\u0019X\u000e¢\u0006\u000e\n\u0000\u001a\u0004\b9\u0010\u001b\"\u0004\b:\u0010\u001dR\u001a\u0010;\u001a\u00020\u0004X\u000e¢\u0006\u000e\n\u0000\u001a\u0004\b<\u0010\u0006\"\u0004\b=\u0010\bR\u001a\u0010>\u001a\u00020\u0010X\u000e¢\u0006\u000e\n\u0000\u001a\u0004\b?\u0010\u0012\"\u0004\b@\u0010\u0014R\u001a\u0010A\u001a\u00020\u001fX\u000e¢\u0006\u000e\n\u0000\u001a\u0004\bB\u0010!\"\u0004\bC\u0010#R\u001a\u0010D\u001a\u00020\u0004X\u000e¢\u0006\u000e\n\u0000\u001a\u0004\bE\u0010\u0006\"\u0004\bF\u0010\bR\u001a\u0010G\u001a\u00020\nX\u000e¢\u0006\u000e\n\u0000\u001a\u0004\bH\u0010\f\"\u0004\bI\u0010\u000e¨\u0006J"}, d2 = {"Lcom/ask/printersdk/graph/TextStyle;", "Lcom/ask/printersdk/graph/Style;", "()V", "align", "", "getAlign", "()I", "setAlign", "(I)V", "bold", "", "getBold", "()Z", "setBold", "(Z)V", "boundInitHeight2Board", "", "getBoundInitHeight2Board", "()F", "setBoundInitHeight2Board", "(F)V", "boundInitWidth2Board", "getBoundInitWidth2Board", "setBoundInitWidth2Board", "boundMatrixValues", "", "getBoundMatrixValues", "()[F", "setBoundMatrixValues", "([F)V", "fontIdentifier", "", "getFontIdentifier", "()Ljava/lang/String;", "setFontIdentifier", "(Ljava/lang/String;)V", "fontTypeface", "getFontTypeface", "setFontTypeface", "id", "", "getId", "()J", "setId", "(J)V", "isAutoFont", "setAutoFont", "italic", "getItalic", "setItalic", "letterDistance", "getLetterDistance", "setLetterDistance", "lineDistance", "getLineDistance", "setLineDistance", "matrixValues", "getMatrixValues", "setMatrixValues", "paintColor", "getPaintColor", "setPaintColor", "paintTextSize", "getPaintTextSize", "setPaintTextSize", "text", "getText", "setText", "toBoundLayoutAlign", "getToBoundLayoutAlign", "setToBoundLayoutAlign", "underLine", "getUnderLine", "setUnderLine", "printersdk_release"}, k = 1, mv = {1, 9, 0}, xi = 48)
/* compiled from: TextStyle.kt */
public class TextStyle implements Style {
    private int align;
    private boolean bold;
    private float boundInitHeight2Board;
    private float boundInitWidth2Board;
    private float[] boundMatrixValues;
    private String fontIdentifier = "";
    private String fontTypeface = "";
    private long id;
    private boolean isAutoFont = true;
    private boolean italic;
    private float letterDistance;
    private float lineDistance = 1.0f;
    private float[] matrixValues;
    private int paintColor;
    private float paintTextSize = 14.0f;
    private String text = "";
    private int toBoundLayoutAlign;
    private boolean underLine;

    public TextStyle() {
        float[] fArr = new float[9];
        for (int i = 0; i < 9; i++) {
            fArr[i] = 0.0f;
        }
        this.matrixValues = fArr;
        float[] fArr2 = new float[9];
        for (int i2 = 0; i2 < 9; i2++) {
            fArr2[i2] = 0.0f;
        }
        this.boundMatrixValues = fArr2;
    }

    public final long getId() {
        return this.id;
    }

    public final void setId(long j) {
        this.id = j;
    }

    public final String getText() {
        return this.text;
    }

    public final void setText(String str) {
        Intrinsics.checkNotNullParameter(str, "<set-?>");
        this.text = str;
    }

    public final int getPaintColor() {
        return this.paintColor;
    }

    public final void setPaintColor(int i) {
        this.paintColor = i;
    }

    public final float getPaintTextSize() {
        return this.paintTextSize;
    }

    public final void setPaintTextSize(float f) {
        this.paintTextSize = f;
    }

    public final boolean getBold() {
        return this.bold;
    }

    public final void setBold(boolean z) {
        this.bold = z;
    }

    public final boolean getUnderLine() {
        return this.underLine;
    }

    public final void setUnderLine(boolean z) {
        this.underLine = z;
    }

    public final boolean getItalic() {
        return this.italic;
    }

    public final void setItalic(boolean z) {
        this.italic = z;
    }

    public final int getAlign() {
        return this.align;
    }

    public final void setAlign(int i) {
        this.align = i;
    }

    public final int getToBoundLayoutAlign() {
        return this.toBoundLayoutAlign;
    }

    public final void setToBoundLayoutAlign(int i) {
        this.toBoundLayoutAlign = i;
    }

    public final String getFontTypeface() {
        return this.fontTypeface;
    }

    public final void setFontTypeface(String str) {
        Intrinsics.checkNotNullParameter(str, "<set-?>");
        this.fontTypeface = str;
    }

    public final String getFontIdentifier() {
        return this.fontIdentifier;
    }

    public final void setFontIdentifier(String str) {
        Intrinsics.checkNotNullParameter(str, "<set-?>");
        this.fontIdentifier = str;
    }

    public final float getLetterDistance() {
        return this.letterDistance;
    }

    public final void setLetterDistance(float f) {
        this.letterDistance = f;
    }

    public final float getLineDistance() {
        return this.lineDistance;
    }

    public final void setLineDistance(float f) {
        this.lineDistance = f;
    }

    public final boolean isAutoFont() {
        return this.isAutoFont;
    }

    public final void setAutoFont(boolean z) {
        this.isAutoFont = z;
    }

    public final float getBoundInitWidth2Board() {
        return this.boundInitWidth2Board;
    }

    public final void setBoundInitWidth2Board(float f) {
        this.boundInitWidth2Board = f;
    }

    public final float getBoundInitHeight2Board() {
        return this.boundInitHeight2Board;
    }

    public final void setBoundInitHeight2Board(float f) {
        this.boundInitHeight2Board = f;
    }

    public final float[] getMatrixValues() {
        return this.matrixValues;
    }

    public final void setMatrixValues(float[] fArr) {
        Intrinsics.checkNotNullParameter(fArr, "<set-?>");
        this.matrixValues = fArr;
    }

    public final float[] getBoundMatrixValues() {
        return this.boundMatrixValues;
    }

    public final void setBoundMatrixValues(float[] fArr) {
        Intrinsics.checkNotNullParameter(fArr, "<set-?>");
        this.boundMatrixValues = fArr;
    }
}

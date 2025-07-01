package com.ask.printersdk.graph;

import android.graphics.Matrix;
import android.graphics.RectF;
import com.alibaba.fastjson.annotation.JSONField;
import kotlin.Metadata;

@Metadata(d1 = {"\u00002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\b\n\u0002\b\u000b\n\u0002\u0010\u000b\n\u0002\b\n\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010\u0014\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0000\u0018\u00002\u00020\u0001B\u0005¢\u0006\u0002\u0010\u0002J\b\u0010\"\u001a\u00020#H\u0007R\u001a\u0010\u0003\u001a\u00020\u0004X\u000e¢\u0006\u000e\n\u0000\u001a\u0004\b\u0005\u0010\u0006\"\u0004\b\u0007\u0010\bR\u001a\u0010\t\u001a\u00020\u0004X\u000e¢\u0006\u000e\n\u0000\u001a\u0004\b\n\u0010\u0006\"\u0004\b\u000b\u0010\bR\u001a\u0010\f\u001a\u00020\u0004X\u000e¢\u0006\u000e\n\u0000\u001a\u0004\b\r\u0010\u0006\"\u0004\b\u000e\u0010\bR\u001a\u0010\u000f\u001a\u00020\u0010X\u000e¢\u0006\u000e\n\u0000\u001a\u0004\b\u000f\u0010\u0011\"\u0004\b\u0012\u0010\u0013R\u001a\u0010\u0014\u001a\u00020\u0004X\u000e¢\u0006\u000e\n\u0000\u001a\u0004\b\u0015\u0010\u0006\"\u0004\b\u0016\u0010\bR\u001a\u0010\u0017\u001a\u00020\u0004X\u000e¢\u0006\u000e\n\u0000\u001a\u0004\b\u0018\u0010\u0006\"\u0004\b\u0019\u0010\bR\u0016\u0010\u001a\u001a\u00020\u001b8\u0006X\u0004¢\u0006\b\n\u0000\u001a\u0004\b\u001c\u0010\u001dR\u0016\u0010\u001e\u001a\u00020\u001f8\u0006X\u0004¢\u0006\b\n\u0000\u001a\u0004\b \u0010!¨\u0006$"}, d2 = {"Lcom/ask/printersdk/graph/BoardStyle;", "Lcom/ask/printersdk/graph/Style;", "()V", "drawBoardBottom", "", "getDrawBoardBottom", "()I", "setDrawBoardBottom", "(I)V", "drawBoardHeight", "getDrawBoardHeight", "setDrawBoardHeight", "drawBoardWidth", "getDrawBoardWidth", "setDrawBoardWidth", "isPictureEditing", "", "()Z", "setPictureEditing", "(Z)V", "labelPaperHeight", "getLabelPaperHeight", "setLabelPaperHeight", "labelPaperWidth", "getLabelPaperWidth", "setLabelPaperWidth", "matrix", "Landroid/graphics/Matrix;", "getMatrix", "()Landroid/graphics/Matrix;", "matrixValues", "", "getMatrixValues", "()[F", "getDrawBound", "Landroid/graphics/RectF;", "printersdk_release"}, k = 1, mv = {1, 9, 0}, xi = 48)
/* compiled from: BoardStyle.kt */
public final class BoardStyle implements Style {
    private int drawBoardBottom;
    private int drawBoardHeight;
    private int drawBoardWidth;
    private boolean isPictureEditing;
    private int labelPaperHeight;
    private int labelPaperWidth;
    @JSONField(serialize = false)
    private final Matrix matrix = new Matrix();
    @JSONField(serialize = false)
    private final float[] matrixValues;

    public BoardStyle() {
        float[] fArr = new float[9];
        for (int i = 0; i < 9; i++) {
            fArr[i] = 0.0f;
        }
        this.matrixValues = fArr;
    }

    public final Matrix getMatrix() {
        return this.matrix;
    }

    public final float[] getMatrixValues() {
        return this.matrixValues;
    }

    public final int getDrawBoardWidth() {
        return this.drawBoardWidth;
    }

    public final void setDrawBoardWidth(int i) {
        this.drawBoardWidth = i;
    }

    public final int getDrawBoardHeight() {
        return this.drawBoardHeight;
    }

    public final void setDrawBoardHeight(int i) {
        this.drawBoardHeight = i;
    }

    public final int getLabelPaperWidth() {
        return this.labelPaperWidth;
    }

    public final void setLabelPaperWidth(int i) {
        this.labelPaperWidth = i;
    }

    public final int getLabelPaperHeight() {
        return this.labelPaperHeight;
    }

    public final void setLabelPaperHeight(int i) {
        this.labelPaperHeight = i;
    }

    public final boolean isPictureEditing() {
        return this.isPictureEditing;
    }

    public final void setPictureEditing(boolean z) {
        this.isPictureEditing = z;
    }

    public final int getDrawBoardBottom() {
        return this.drawBoardBottom;
    }

    public final void setDrawBoardBottom(int i) {
        this.drawBoardBottom = i;
    }

    @JSONField(serialize = false)
    public final RectF getDrawBound() {
        RectF rectF = new RectF(0.0f, 0.0f, (float) this.drawBoardWidth, (float) this.drawBoardHeight);
        this.matrix.mapRect(rectF);
        return rectF;
    }
}

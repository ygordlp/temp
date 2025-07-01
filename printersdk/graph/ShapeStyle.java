package com.ask.printersdk.graph;

import kotlin.Metadata;

@Metadata(d1 = {"\u0000$\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\u000b\n\u0002\b\u0006\n\u0002\u0010\u0006\n\u0002\b\u0005\n\u0002\u0010\b\n\u0002\b\u0005\u0018\u00002\u00020\u0001B\u0005¢\u0006\u0002\u0010\u0002R\u001a\u0010\u0003\u001a\u00020\u0004X\u000e¢\u0006\u000e\n\u0000\u001a\u0004\b\u0003\u0010\u0005\"\u0004\b\u0006\u0010\u0007R\u001a\u0010\b\u001a\u00020\u0004X\u000e¢\u0006\u000e\n\u0000\u001a\u0004\b\b\u0010\u0005\"\u0004\b\t\u0010\u0007R\u001a\u0010\n\u001a\u00020\u000bX\u000e¢\u0006\u000e\n\u0000\u001a\u0004\b\f\u0010\r\"\u0004\b\u000e\u0010\u000fR\u001a\u0010\u0010\u001a\u00020\u0011X\u000e¢\u0006\u000e\n\u0000\u001a\u0004\b\u0012\u0010\u0013\"\u0004\b\u0014\u0010\u0015¨\u0006\u0016"}, d2 = {"Lcom/ask/printersdk/graph/ShapeStyle;", "Lcom/ask/printersdk/graph/ImageStyle;", "()V", "isDashed", "", "()Z", "setDashed", "(Z)V", "isRedTintColor", "setRedTintColor", "lineWeight", "", "getLineWeight", "()D", "setLineWeight", "(D)V", "shapeType", "", "getShapeType", "()I", "setShapeType", "(I)V", "printersdk_release"}, k = 1, mv = {1, 9, 0}, xi = 48)
/* compiled from: ShapeStyle.kt */
public final class ShapeStyle extends ImageStyle {
    private boolean isDashed;
    private boolean isRedTintColor;
    private double lineWeight = 3.0d;
    private int shapeType = 5;

    public final int getShapeType() {
        return this.shapeType;
    }

    public final void setShapeType(int i) {
        this.shapeType = i;
    }

    public final boolean isDashed() {
        return this.isDashed;
    }

    public final void setDashed(boolean z) {
        this.isDashed = z;
    }

    public final boolean isRedTintColor() {
        return this.isRedTintColor;
    }

    public final void setRedTintColor(boolean z) {
        this.isRedTintColor = z;
    }

    public final double getLineWeight() {
        return this.lineWeight;
    }

    public final void setLineWeight(double d) {
        this.lineWeight = d;
    }
}

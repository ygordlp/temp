package com.ask.printersdk.graph.style;

import com.ask.printersdk.graph.ImageStyle;
import kotlin.Metadata;
import kotlin.jvm.internal.Intrinsics;

@Metadata(d1 = {"\u0000,\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\u000e\n\u0002\b\b\n\u0002\u0010\u000b\n\u0002\b\u0004\n\u0002\u0010\b\n\u0002\b\u0005\n\u0002\u0010\u0007\n\u0002\b\u0005\u0018\u00002\u00020\u0001B\u0005¢\u0006\u0002\u0010\u0002R\u001a\u0010\u0003\u001a\u00020\u0004X\u000e¢\u0006\u000e\n\u0000\u001a\u0004\b\u0005\u0010\u0006\"\u0004\b\u0007\u0010\bR\u001a\u0010\t\u001a\u00020\u0004X\u000e¢\u0006\u000e\n\u0000\u001a\u0004\b\n\u0010\u0006\"\u0004\b\u000b\u0010\bR\u001a\u0010\f\u001a\u00020\rX\u000e¢\u0006\u000e\n\u0000\u001a\u0004\b\f\u0010\u000e\"\u0004\b\u000f\u0010\u0010R\u001a\u0010\u0011\u001a\u00020\u0012X\u000e¢\u0006\u000e\n\u0000\u001a\u0004\b\u0013\u0010\u0014\"\u0004\b\u0015\u0010\u0016R\u001a\u0010\u0017\u001a\u00020\u0018X\u000e¢\u0006\u000e\n\u0000\u001a\u0004\b\u0019\u0010\u001a\"\u0004\b\u001b\u0010\u001c¨\u0006\u001d"}, d2 = {"Lcom/ask/printersdk/graph/style/BarCodeStyle;", "Lcom/ask/printersdk/graph/ImageStyle;", "()V", "codeType", "", "getCodeType", "()Ljava/lang/String;", "setCodeType", "(Ljava/lang/String;)V", "contentText", "getContentText", "setContentText", "isRedTintColor", "", "()Z", "setRedTintColor", "(Z)V", "positionStyle", "", "getPositionStyle", "()I", "setPositionStyle", "(I)V", "textFontSize", "", "getTextFontSize", "()F", "setTextFontSize", "(F)V", "printersdk_release"}, k = 1, mv = {1, 9, 0}, xi = 48)
/* compiled from: BarCodeStyle.kt */
public final class BarCodeStyle extends ImageStyle {
    private String codeType = "CODE_128";
    private String contentText = "123456";
    private boolean isRedTintColor;
    private int positionStyle = 2;
    private float textFontSize = 14.0f;

    public final boolean isRedTintColor() {
        return this.isRedTintColor;
    }

    public final void setRedTintColor(boolean z) {
        this.isRedTintColor = z;
    }

    public final String getContentText() {
        return this.contentText;
    }

    public final void setContentText(String str) {
        Intrinsics.checkNotNullParameter(str, "<set-?>");
        this.contentText = str;
    }

    public final String getCodeType() {
        return this.codeType;
    }

    public final void setCodeType(String str) {
        Intrinsics.checkNotNullParameter(str, "<set-?>");
        this.codeType = str;
    }

    public final int getPositionStyle() {
        return this.positionStyle;
    }

    public final void setPositionStyle(int i) {
        this.positionStyle = i;
    }

    public final float getTextFontSize() {
        return this.textFontSize;
    }

    public final void setTextFontSize(float f) {
        this.textFontSize = f;
    }
}

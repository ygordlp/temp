package com.ask.printersdk.graph;

import kotlin.Metadata;
import kotlin.jvm.internal.Intrinsics;

@Metadata(d1 = {"\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\u000e\n\u0002\b\b\n\u0002\u0010\u000b\n\u0002\b\u0004\u0018\u00002\u00020\u0001B\u0005¢\u0006\u0002\u0010\u0002R\u001a\u0010\u0003\u001a\u00020\u0004X\u000e¢\u0006\u000e\n\u0000\u001a\u0004\b\u0005\u0010\u0006\"\u0004\b\u0007\u0010\bR\u001a\u0010\t\u001a\u00020\u0004X\u000e¢\u0006\u000e\n\u0000\u001a\u0004\b\n\u0010\u0006\"\u0004\b\u000b\u0010\bR\u001a\u0010\f\u001a\u00020\rX\u000e¢\u0006\u000e\n\u0000\u001a\u0004\b\f\u0010\u000e\"\u0004\b\u000f\u0010\u0010¨\u0006\u0011"}, d2 = {"Lcom/ask/printersdk/graph/QRCodeStyle;", "Lcom/ask/printersdk/graph/ImageStyle;", "()V", "codeType", "", "getCodeType", "()Ljava/lang/String;", "setCodeType", "(Ljava/lang/String;)V", "contentText", "getContentText", "setContentText", "isRedTintColor", "", "()Z", "setRedTintColor", "(Z)V", "printersdk_release"}, k = 1, mv = {1, 9, 0}, xi = 48)
/* compiled from: QRCodeStyle.kt */
public final class QRCodeStyle extends ImageStyle {
    private String codeType = "QR_CODE";
    private String contentText = "123456";
    private boolean isRedTintColor;

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
}

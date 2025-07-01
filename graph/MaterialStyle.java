package com.ask.printersdk.graph;

import kotlin.Metadata;
import kotlin.jvm.internal.Intrinsics;

@Metadata(d1 = {"\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\u000b\n\u0002\b\u0006\n\u0002\u0010\u000e\n\u0002\b\u0005\u0018\u00002\u00020\u0001B\u0005¢\u0006\u0002\u0010\u0002R\u001a\u0010\u0003\u001a\u00020\u0004X\u000e¢\u0006\u000e\n\u0000\u001a\u0004\b\u0003\u0010\u0005\"\u0004\b\u0006\u0010\u0007R\u001a\u0010\b\u001a\u00020\u0004X\u000e¢\u0006\u000e\n\u0000\u001a\u0004\b\b\u0010\u0005\"\u0004\b\t\u0010\u0007R\u001a\u0010\n\u001a\u00020\u000bX\u000e¢\u0006\u000e\n\u0000\u001a\u0004\b\f\u0010\r\"\u0004\b\u000e\u0010\u000f¨\u0006\u0010"}, d2 = {"Lcom/ask/printersdk/graph/MaterialStyle;", "Lcom/ask/printersdk/graph/ImageStyle;", "()V", "isRedTintColor", "", "()Z", "setRedTintColor", "(Z)V", "isReverse", "setReverse", "resName", "", "getResName", "()Ljava/lang/String;", "setResName", "(Ljava/lang/String;)V", "printersdk_release"}, k = 1, mv = {1, 9, 0}, xi = 48)
/* compiled from: MaterialStyle.kt */
public final class MaterialStyle extends ImageStyle {
    private boolean isRedTintColor;
    private boolean isReverse;
    private String resName = "";

    public final String getResName() {
        return this.resName;
    }

    public final void setResName(String str) {
        Intrinsics.checkNotNullParameter(str, "<set-?>");
        this.resName = str;
    }

    public final boolean isReverse() {
        return this.isReverse;
    }

    public final void setReverse(boolean z) {
        this.isReverse = z;
    }

    public final boolean isRedTintColor() {
        return this.isRedTintColor;
    }

    public final void setRedTintColor(boolean z) {
        this.isRedTintColor = z;
    }
}

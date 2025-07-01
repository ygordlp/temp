package com.ask.printersdk.ui;

import kotlin.Metadata;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;

@Metadata(d1 = {"\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000e\n\u0002\b\u0012\u0018\u00002\u00020\u0001B3\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u0012\b\b\u0002\u0010\u0005\u001a\u00020\u0003\u0012\b\b\u0002\u0010\u0006\u001a\u00020\u0003\u0012\b\b\u0002\u0010\u0007\u001a\u00020\u0003¢\u0006\u0002\u0010\bR\u001a\u0010\u0006\u001a\u00020\u0003X\u000e¢\u0006\u000e\n\u0000\u001a\u0004\b\t\u0010\n\"\u0004\b\u000b\u0010\fR\u001a\u0010\u0004\u001a\u00020\u0003X\u000e¢\u0006\u000e\n\u0000\u001a\u0004\b\r\u0010\n\"\u0004\b\u000e\u0010\fR\u001a\u0010\u0005\u001a\u00020\u0003X\u000e¢\u0006\u000e\n\u0000\u001a\u0004\b\u000f\u0010\n\"\u0004\b\u0010\u0010\fR\u001a\u0010\u0002\u001a\u00020\u0003X\u000e¢\u0006\u000e\n\u0000\u001a\u0004\b\u0011\u0010\n\"\u0004\b\u0012\u0010\fR\u001a\u0010\u0007\u001a\u00020\u0003X\u000e¢\u0006\u000e\n\u0000\u001a\u0004\b\u0013\u0010\n\"\u0004\b\u0014\u0010\f¨\u0006\u0015"}, d2 = {"Lcom/ask/printersdk/ui/FontData;", "", "typeface", "", "imageName", "text", "copyright", "url", "(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V", "getCopyright", "()Ljava/lang/String;", "setCopyright", "(Ljava/lang/String;)V", "getImageName", "setImageName", "getText", "setText", "getTypeface", "setTypeface", "getUrl", "setUrl", "printersdk_release"}, k = 1, mv = {1, 9, 0}, xi = 48)
/* compiled from: TextFontFragment.kt */
public final class FontData {
    private String copyright;
    private String imageName;
    private String text;
    private String typeface;
    private String url;

    public FontData(String str, String str2, String str3, String str4, String str5) {
        Intrinsics.checkNotNullParameter(str, "typeface");
        Intrinsics.checkNotNullParameter(str2, "imageName");
        Intrinsics.checkNotNullParameter(str3, "text");
        Intrinsics.checkNotNullParameter(str4, "copyright");
        Intrinsics.checkNotNullParameter(str5, "url");
        this.typeface = str;
        this.imageName = str2;
        this.text = str3;
        this.copyright = str4;
        this.url = str5;
    }

    /* JADX INFO: this call moved to the top of the method (can break code semantics) */
    public /* synthetic */ FontData(String str, String str2, String str3, String str4, String str5, int i, DefaultConstructorMarker defaultConstructorMarker) {
        this(str, str2, (i & 4) != 0 ? "" : str3, (i & 8) != 0 ? "" : str4, (i & 16) != 0 ? "" : str5);
    }

    public final String getTypeface() {
        return this.typeface;
    }

    public final void setTypeface(String str) {
        Intrinsics.checkNotNullParameter(str, "<set-?>");
        this.typeface = str;
    }

    public final String getImageName() {
        return this.imageName;
    }

    public final void setImageName(String str) {
        Intrinsics.checkNotNullParameter(str, "<set-?>");
        this.imageName = str;
    }

    public final String getText() {
        return this.text;
    }

    public final void setText(String str) {
        Intrinsics.checkNotNullParameter(str, "<set-?>");
        this.text = str;
    }

    public final String getCopyright() {
        return this.copyright;
    }

    public final void setCopyright(String str) {
        Intrinsics.checkNotNullParameter(str, "<set-?>");
        this.copyright = str;
    }

    public final String getUrl() {
        return this.url;
    }

    public final void setUrl(String str) {
        Intrinsics.checkNotNullParameter(str, "<set-?>");
        this.url = str;
    }
}

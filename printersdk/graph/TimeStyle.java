package com.ask.printersdk.graph;

import java.util.Date;
import kotlin.Metadata;
import kotlin.jvm.internal.Intrinsics;

@Metadata(d1 = {"\u0000$\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0010\u000e\n\u0002\b\u0005\n\u0002\u0010\u000b\n\u0002\b\u0010\u0018\u00002\u00020\u0001B\u0005¢\u0006\u0002\u0010\u0002R\u001a\u0010\u0003\u001a\u00020\u0004X\u000e¢\u0006\u000e\n\u0000\u001a\u0004\b\u0005\u0010\u0006\"\u0004\b\u0007\u0010\bR\u001a\u0010\t\u001a\u00020\nX\u000e¢\u0006\u000e\n\u0000\u001a\u0004\b\u000b\u0010\f\"\u0004\b\r\u0010\u000eR\u001a\u0010\u000f\u001a\u00020\u0010X\u000e¢\u0006\u000e\n\u0000\u001a\u0004\b\u000f\u0010\u0011\"\u0004\b\u0012\u0010\u0013R\u001a\u0010\u0014\u001a\u00020\u0010X\u000e¢\u0006\u000e\n\u0000\u001a\u0004\b\u0014\u0010\u0011\"\u0004\b\u0015\u0010\u0013R\u001a\u0010\u0016\u001a\u00020\u0010X\u000e¢\u0006\u000e\n\u0000\u001a\u0004\b\u0016\u0010\u0011\"\u0004\b\u0017\u0010\u0013R\u001a\u0010\u0018\u001a\u00020\u0010X\u000e¢\u0006\u000e\n\u0000\u001a\u0004\b\u0018\u0010\u0011\"\u0004\b\u0019\u0010\u0013R\u001a\u0010\u001a\u001a\u00020\nX\u000e¢\u0006\u000e\n\u0000\u001a\u0004\b\u001b\u0010\f\"\u0004\b\u001c\u0010\u000eR\u001a\u0010\u001d\u001a\u00020\nX\u000e¢\u0006\u000e\n\u0000\u001a\u0004\b\u001e\u0010\f\"\u0004\b\u001f\u0010\u000e¨\u0006 "}, d2 = {"Lcom/ask/printersdk/graph/TimeStyle;", "Lcom/ask/printersdk/graph/TextStyle;", "()V", "currentDate", "Ljava/util/Date;", "getCurrentDate", "()Ljava/util/Date;", "setCurrentDate", "(Ljava/util/Date;)V", "dateStyle", "", "getDateStyle", "()Ljava/lang/String;", "setDateStyle", "(Ljava/lang/String;)V", "is24Hour", "", "()Z", "set24Hour", "(Z)V", "isRealTime", "setRealTime", "isShowDate", "setShowDate", "isShowTime", "setShowTime", "prefixText", "getPrefixText", "setPrefixText", "timeStyle", "getTimeStyle", "setTimeStyle", "printersdk_release"}, k = 1, mv = {1, 9, 0}, xi = 48)
/* compiled from: TimeStyle.kt */
public final class TimeStyle extends TextStyle {
    private Date currentDate = new Date();
    private String dateStyle = "yyyy-MM-dd";
    private boolean is24Hour = true;
    private boolean isRealTime = true;
    private boolean isShowDate = true;
    private boolean isShowTime = true;
    private String prefixText = "";
    private String timeStyle = "HH:mm:ss";

    public final boolean isRealTime() {
        return this.isRealTime;
    }

    public final void setRealTime(boolean z) {
        this.isRealTime = z;
    }

    public final String getPrefixText() {
        return this.prefixText;
    }

    public final void setPrefixText(String str) {
        Intrinsics.checkNotNullParameter(str, "<set-?>");
        this.prefixText = str;
    }

    public final String getDateStyle() {
        return this.dateStyle;
    }

    public final void setDateStyle(String str) {
        Intrinsics.checkNotNullParameter(str, "<set-?>");
        this.dateStyle = str;
    }

    public final Date getCurrentDate() {
        return this.currentDate;
    }

    public final void setCurrentDate(Date date) {
        Intrinsics.checkNotNullParameter(date, "<set-?>");
        this.currentDate = date;
    }

    public final String getTimeStyle() {
        return this.timeStyle;
    }

    public final void setTimeStyle(String str) {
        Intrinsics.checkNotNullParameter(str, "<set-?>");
        this.timeStyle = str;
    }

    public final boolean isShowDate() {
        return this.isShowDate;
    }

    public final void setShowDate(boolean z) {
        this.isShowDate = z;
    }

    public final boolean isShowTime() {
        return this.isShowTime;
    }

    public final void setShowTime(boolean z) {
        this.isShowTime = z;
    }

    public final boolean is24Hour() {
        return this.is24Hour;
    }

    public final void set24Hour(boolean z) {
        this.is24Hour = z;
    }
}

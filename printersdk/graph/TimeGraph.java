package com.ask.printersdk.graph;

import android.content.Context;
import com.alibaba.fastjson.JSON;
import com.ask.printersdk.utils.DateUtil;
import java.util.Date;
import kotlin.Metadata;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;

@Metadata(d1 = {"\u0000,\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\b\u0002\n\u0002\u0010\b\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\b\u0003\u0018\u00002\u00020\u0001B\u0017\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\b\b\u0002\u0010\u0004\u001a\u00020\u0005¢\u0006\u0002\u0010\u0006J\b\u0010\u0007\u001a\u00020\bH\u0016J\b\u0010\t\u001a\u00020\nH\u0016J\u0006\u0010\u000b\u001a\u00020\fJ\u0010\u0010\r\u001a\u00020\f2\u0006\u0010\u000e\u001a\u00020\u0005H\u0016¨\u0006\u000f"}, d2 = {"Lcom/ask/printersdk/graph/TimeGraph;", "Lcom/ask/printersdk/graph/TextGraph;", "context", "Landroid/content/Context;", "text", "", "(Landroid/content/Context;Ljava/lang/String;)V", "getOrderBy", "", "initStyle", "Lcom/ask/printersdk/graph/TextStyle;", "refreshTimeText", "", "restoreState", "json", "printersdk_release"}, k = 1, mv = {1, 9, 0}, xi = 48)
/* compiled from: TimeGraph.kt */
public final class TimeGraph extends TextGraph {
    public int getOrderBy() {
        return 70;
    }

    /* JADX INFO: super call moved to the top of the method (can break code semantics) */
    public TimeGraph(Context context, String str) {
        super(context, str);
        Intrinsics.checkNotNullParameter(context, "context");
        Intrinsics.checkNotNullParameter(str, "text");
    }

    /* JADX INFO: this call moved to the top of the method (can break code semantics) */
    public /* synthetic */ TimeGraph(Context context, String str, int i, DefaultConstructorMarker defaultConstructorMarker) {
        this(context, (i & 2) != 0 ? "" : str);
    }

    public final void refreshTimeText() {
        String str;
        String str2;
        TextStyle style = getStyle();
        Intrinsics.checkNotNull(style, "null cannot be cast to non-null type com.ask.printersdk.graph.TimeStyle");
        TimeStyle timeStyle = (TimeStyle) style;
        String str3 = "";
        if (!Intrinsics.areEqual((Object) timeStyle.getPrefixText(), (Object) str3)) {
            str3 = timeStyle.getPrefixText() + "：";
        }
        if (timeStyle.isShowDate()) {
            if (timeStyle.isRealTime()) {
                str2 = DateUtil.INSTANCE.formatDate(new Date(), timeStyle.getDateStyle());
            } else {
                str2 = DateUtil.INSTANCE.formatDate(timeStyle.getCurrentDate(), timeStyle.getDateStyle());
            }
            str3 = str3 + str2;
        }
        if (timeStyle.isShowTime()) {
            if (timeStyle.isShowDate()) {
                str3 = str3 + " ";
            }
            if (timeStyle.isRealTime()) {
                str = DateUtil.INSTANCE.formatDate(new Date(), timeStyle.getTimeStyle());
            } else {
                str = DateUtil.INSTANCE.formatDate(timeStyle.getCurrentDate(), timeStyle.getTimeStyle());
            }
            str3 = str3 + str;
        }
        updateText(str3);
    }

    public TextStyle initStyle() {
        return new TimeStyle();
    }

    public void restoreState(String str) {
        Intrinsics.checkNotNullParameter(str, "json");
        super.restoreState(str);
        Object parseObject = JSON.parseObject(str, TimeStyle.class);
        Intrinsics.checkNotNullExpressionValue(parseObject, "parseObject(...)");
        setStyle((TextStyle) parseObject);
    }
}

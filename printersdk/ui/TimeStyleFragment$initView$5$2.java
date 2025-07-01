package com.ask.printersdk.ui;

import com.ask.printersdk.R;
import com.ask.printersdk.graph.TimeStyle;
import com.ask.printersdk.graph.common.GraphManger;
import com.ask.printersdk.utils.DateUtil;
import java.lang.ref.WeakReference;
import java.util.Date;
import kotlin.Metadata;
import kotlin.Unit;
import kotlin.jvm.functions.Function4;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.Lambda;

@Metadata(d1 = {"\u0000\u001c\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u000b\n\u0002\b\u0002\u0010\u0000\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u00052\u0006\u0010\u0006\u001a\u00020\u00072\u0006\u0010\b\u001a\u00020\u0007H\n¢\u0006\u0002\b\t"}, d2 = {"<anonymous>", "", "currentDate", "Ljava/util/Date;", "currentFormat", "", "isShowDate", "", "is24Hour", "invoke"}, k = 3, mv = {1, 9, 0}, xi = 48)
/* compiled from: TimeStyleFragment.kt */
final class TimeStyleFragment$initView$5$2 extends Lambda implements Function4<Date, String, Boolean, Boolean, Unit> {
    final /* synthetic */ TimeStyleFragment this$0;

    /* JADX INFO: super call moved to the top of the method (can break code semantics) */
    TimeStyleFragment$initView$5$2(TimeStyleFragment timeStyleFragment) {
        super(4);
        this.this$0 = timeStyleFragment;
    }

    public /* bridge */ /* synthetic */ Object invoke(Object obj, Object obj2, Object obj3, Object obj4) {
        invoke((Date) obj, (String) obj2, ((Boolean) obj3).booleanValue(), ((Boolean) obj4).booleanValue());
        return Unit.INSTANCE;
    }

    public final void invoke(Date date, String str, boolean z, boolean z2) {
        GraphManger graphManger;
        TimeStyle timeStyle;
        Intrinsics.checkNotNullParameter(date, "currentDate");
        Intrinsics.checkNotNullParameter(str, "currentFormat");
        WeakReference<TimeStyle> timeStyle2 = this.this$0.getTimeStyle();
        if (!(timeStyle2 == null || (timeStyle = (TimeStyle) timeStyle2.get()) == null)) {
            timeStyle.setShowTime(z);
            timeStyle.setTimeStyle(str);
            timeStyle.setCurrentDate(date);
            timeStyle.set24Hour(z2);
        }
        WeakReference<GraphManger> graphManger2 = this.this$0.getGraphManger();
        if (!(graphManger2 == null || (graphManger = (GraphManger) graphManger2.get()) == null)) {
            graphManger.updateTimeGraph();
        }
        if (z) {
            this.this$0.getBinding().timeTv.setText(DateUtil.INSTANCE.formatDate(date, str));
        } else {
            this.this$0.getBinding().timeTv.setText(this.this$0.getString(R.string.no_time));
        }
    }
}

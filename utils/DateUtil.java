package com.ask.printersdk.utils;

import java.text.SimpleDateFormat;
import java.util.Date;
import java.util.Locale;
import kotlin.Metadata;
import kotlin.jvm.internal.Intrinsics;

@Metadata(d1 = {"\u0000\u001a\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\bÆ\u0002\u0018\u00002\u00020\u0001B\u0007\b\u0002¢\u0006\u0002\u0010\u0002J\u0016\u0010\u0003\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u00062\u0006\u0010\u0007\u001a\u00020\u0004¨\u0006\b"}, d2 = {"Lcom/ask/printersdk/utils/DateUtil;", "", "()V", "formatDate", "", "date", "Ljava/util/Date;", "formatString", "printersdk_release"}, k = 1, mv = {1, 9, 0}, xi = 48)
/* compiled from: DateUtil.kt */
public final class DateUtil {
    public static final DateUtil INSTANCE = new DateUtil();

    private DateUtil() {
    }

    public final String formatDate(Date date, String str) {
        Intrinsics.checkNotNullParameter(date, "date");
        Intrinsics.checkNotNullParameter(str, "formatString");
        String format = new SimpleDateFormat(str, Locale.getDefault()).format(date);
        Intrinsics.checkNotNullExpressionValue(format, "format(...)");
        return format;
    }
}

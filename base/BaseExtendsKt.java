package com.ask.printersdk.base;

import android.app.Activity;
import android.content.Context;
import android.os.Bundle;
import android.view.View;
import androidx.databinding.BindingAdapter;
import androidx.fragment.app.Fragment;
import com.ask.printersdk.utils.LogUtil;
import com.ask.printersdk.utils.PUtil;
import com.facebook.gamingservices.cloudgaming.internal.SDKConstants;
import com.google.android.gms.common.internal.ServiceSpecificExtraArgs;
import java.util.ArrayList;
import kotlin.Metadata;
import kotlin.Unit;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.Ref;

@Metadata(d1 = {"\u0000V\n\u0000\n\u0002\u0010\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\b\u0002\n\u0002\u0010\b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\t\n\u0002\b\u0004\n\u0002\u0010\u0007\n\u0002\b\u0005\u001a-\u0010\u0000\u001a\u00020\u0001*\u00020\u00022!\u0010\u0003\u001a\u001d\u0012\u0013\u0012\u00110\u0002¢\u0006\f\b\u0005\u0012\b\b\u0006\u0012\u0004\b\b(\u0007\u0012\u0004\u0012\u00020\u00010\u0004\u001a\u0018\u0010\u0000\u001a\u00020\u0001*\u00020\u00022\n\b\u0002\u0010\u0003\u001a\u0004\u0018\u00010\bH\u0007\u001a\n\u0010\t\u001a\u00020\u0001*\u00020\n\u001a\u001c\u0010\u000b\u001a\u00020\f*\u00020\r2\u0006\u0010\u000e\u001a\u00020\u000f2\b\b\u0002\u0010\u0010\u001a\u00020\f\u001a\u001c\u0010\u000b\u001a\u00020\f*\u00020\n2\u0006\u0010\u000e\u001a\u00020\u000f2\b\b\u0002\u0010\u0010\u001a\u00020\f\u001a\u001c\u0010\u0011\u001a\u00020\u0012*\u00020\n2\u0006\u0010\u000e\u001a\u00020\u000f2\b\b\u0002\u0010\u0010\u001a\u00020\u0012\u001aD\u0010\u0013\u001a\u0016\u0012\u0004\u0012\u00020\u0012\u0018\u00010\u0014j\n\u0012\u0004\u0012\u00020\u0012\u0018\u0001`\u0015*\u00020\n2\u0006\u0010\u000e\u001a\u00020\u000f2\u001c\b\u0002\u0010\u0010\u001a\u0016\u0012\u0004\u0012\u00020\u0012\u0018\u00010\u0014j\n\u0012\u0004\u0012\u00020\u0012\u0018\u0001`\u0015\u001a\u001c\u0010\u0016\u001a\u00020\u0017*\u00020\r2\u0006\u0010\u000e\u001a\u00020\u000f2\b\b\u0002\u0010\u0010\u001a\u00020\u0017\u001a\u001c\u0010\u0016\u001a\u00020\u0017*\u00020\n2\u0006\u0010\u000e\u001a\u00020\u000f2\b\b\u0002\u0010\u0010\u001a\u00020\u0017\u001a\u001c\u0010\u0018\u001a\u00020\u000f*\u00020\r2\u0006\u0010\u000e\u001a\u00020\u000f2\b\b\u0002\u0010\u0010\u001a\u00020\u000f\u001a\u001c\u0010\u0018\u001a\u00020\u000f*\u00020\n2\u0006\u0010\u000e\u001a\u00020\u000f2\b\b\u0002\u0010\u0010\u001a\u00020\u000f\u001aD\u0010\u0019\u001a\u0016\u0012\u0004\u0012\u00020\u000f\u0018\u00010\u0014j\n\u0012\u0004\u0012\u00020\u000f\u0018\u0001`\u0015*\u00020\n2\u0006\u0010\u000e\u001a\u00020\u000f2\u001c\b\u0002\u0010\u0010\u001a\u0016\u0012\u0004\u0012\u00020\u000f\u0018\u00010\u0014j\n\u0012\u0004\u0012\u00020\u000f\u0018\u0001`\u0015\u001a\u001c\u0010\u001a\u001a\u00020\u0001*\u00020\u00022\u0006\u0010\u001b\u001a\u00020\u001c2\b\b\u0002\u0010\u001d\u001a\u00020\u001c\u001a\u0012\u0010\u001e\u001a\u00020\u0001*\u00020\u00022\u0006\u0010\u001f\u001a\u00020\f\u001a\u0012\u0010 \u001a\u00020\u0001*\u00020\u00022\u0006\u0010\u001f\u001a\u00020\f¨\u0006!"}, d2 = {"click", "", "Landroid/view/View;", "listener", "Lkotlin/Function1;", "Lkotlin/ParameterName;", "name", "view", "Landroid/view/View$OnClickListener;", "finishActivity", "Landroidx/fragment/app/Fragment;", "getBooleanArgument", "", "Landroid/app/Activity;", "key", "", "def", "getIntArgument", "", "getIntArrayArgument", "Ljava/util/ArrayList;", "Lkotlin/collections/ArrayList;", "getLongArgument", "", "getStringArgument", "getStringArrayArgument", "setViewBgRoundCorner", "radius", "", "elevation", "visibleOrGone", "show", "visibleOrInvisible", "printersdk_release"}, k = 2, mv = {1, 9, 0}, xi = 48)
/* compiled from: BaseExtends.kt */
public final class BaseExtendsKt {
    public static final void click(View view, Function1<? super View, Unit> function1) {
        Intrinsics.checkNotNullParameter(view, "<this>");
        Intrinsics.checkNotNullParameter(function1, ServiceSpecificExtraArgs.CastExtraArgs.LISTENER);
        view.setOnClickListener(new BaseExtendsKt$$ExternalSyntheticLambda0(new Ref.LongRef(), 500, function1, view));
    }

    /* access modifiers changed from: private */
    public static final void click$lambda$0(Ref.LongRef longRef, long j, Function1 function1, View view, View view2) {
        Intrinsics.checkNotNullParameter(longRef, "$lastTime");
        Intrinsics.checkNotNullParameter(function1, "$listener");
        Intrinsics.checkNotNullParameter(view, "$this_click");
        long currentTimeMillis = System.currentTimeMillis();
        if (currentTimeMillis - longRef.element > j) {
            longRef.element = currentTimeMillis;
            function1.invoke(view);
            return;
        }
        LogUtil.w("点击过快，取消触发");
    }

    public static /* synthetic */ void click$default(View view, View.OnClickListener onClickListener, int i, Object obj) {
        if ((i & 1) != 0) {
            onClickListener = null;
        }
        click(view, onClickListener);
    }

    @BindingAdapter(requireAll = false, value = {"click"})
    public static final void click(View view, View.OnClickListener onClickListener) {
        Intrinsics.checkNotNullParameter(view, "<this>");
        if (onClickListener != null) {
            view.setOnClickListener(new BaseExtendsKt$$ExternalSyntheticLambda1(onClickListener, view));
        }
    }

    /* access modifiers changed from: private */
    public static final void click$lambda$1(View.OnClickListener onClickListener, View view, View view2) {
        Intrinsics.checkNotNullParameter(view, "$this_click");
        if (!PUtil.isButtonDoubleClick()) {
            onClickListener.onClick(view);
        } else {
            LogUtil.w("点击过快，取消触发");
        }
    }

    public static final void finishActivity(Fragment fragment) {
        Intrinsics.checkNotNullParameter(fragment, "<this>");
        Context context = fragment.getContext();
        Activity activity = context instanceof Activity ? (Activity) context : null;
        if (activity != null) {
            activity.finish();
        }
    }

    public static /* synthetic */ String getStringArgument$default(Fragment fragment, String str, String str2, int i, Object obj) {
        if ((i & 2) != 0) {
            str2 = "";
        }
        return getStringArgument(fragment, str, str2);
    }

    public static final String getStringArgument(Fragment fragment, String str, String str2) {
        Intrinsics.checkNotNullParameter(fragment, "<this>");
        Intrinsics.checkNotNullParameter(str, SDKConstants.PARAM_KEY);
        Intrinsics.checkNotNullParameter(str2, "def");
        Bundle arguments = fragment.getArguments();
        if (arguments == null || !arguments.containsKey(str)) {
            return str2;
        }
        Bundle arguments2 = fragment.getArguments();
        return String.valueOf(arguments2 != null ? arguments2.getString(str) : null);
    }

    public static /* synthetic */ ArrayList getStringArrayArgument$default(Fragment fragment, String str, ArrayList arrayList, int i, Object obj) {
        if ((i & 2) != 0) {
            arrayList = null;
        }
        return getStringArrayArgument(fragment, str, arrayList);
    }

    public static final ArrayList<String> getStringArrayArgument(Fragment fragment, String str, ArrayList<String> arrayList) {
        Intrinsics.checkNotNullParameter(fragment, "<this>");
        Intrinsics.checkNotNullParameter(str, SDKConstants.PARAM_KEY);
        Bundle arguments = fragment.getArguments();
        if (arguments == null || !arguments.containsKey(str)) {
            return arrayList;
        }
        Bundle arguments2 = fragment.getArguments();
        if (arguments2 != null) {
            return arguments2.getStringArrayList(str);
        }
        return null;
    }

    public static /* synthetic */ int getIntArgument$default(Fragment fragment, String str, int i, int i2, Object obj) {
        if ((i2 & 2) != 0) {
            i = 0;
        }
        return getIntArgument(fragment, str, i);
    }

    public static final int getIntArgument(Fragment fragment, String str, int i) {
        Intrinsics.checkNotNullParameter(fragment, "<this>");
        Intrinsics.checkNotNullParameter(str, SDKConstants.PARAM_KEY);
        Bundle arguments = fragment.getArguments();
        if (arguments == null || !arguments.containsKey(str)) {
            return i;
        }
        Bundle arguments2 = fragment.getArguments();
        Intrinsics.checkNotNull(arguments2);
        return arguments2.getInt(str, i);
    }

    public static /* synthetic */ boolean getBooleanArgument$default(Fragment fragment, String str, boolean z, int i, Object obj) {
        if ((i & 2) != 0) {
            z = false;
        }
        return getBooleanArgument(fragment, str, z);
    }

    public static final boolean getBooleanArgument(Fragment fragment, String str, boolean z) {
        Intrinsics.checkNotNullParameter(fragment, "<this>");
        Intrinsics.checkNotNullParameter(str, SDKConstants.PARAM_KEY);
        Bundle arguments = fragment.getArguments();
        if (arguments == null || !arguments.containsKey(str)) {
            return z;
        }
        Bundle arguments2 = fragment.getArguments();
        Intrinsics.checkNotNull(arguments2);
        return arguments2.getBoolean(str, z);
    }

    public static /* synthetic */ ArrayList getIntArrayArgument$default(Fragment fragment, String str, ArrayList arrayList, int i, Object obj) {
        if ((i & 2) != 0) {
            arrayList = null;
        }
        return getIntArrayArgument(fragment, str, arrayList);
    }

    public static final ArrayList<Integer> getIntArrayArgument(Fragment fragment, String str, ArrayList<Integer> arrayList) {
        Intrinsics.checkNotNullParameter(fragment, "<this>");
        Intrinsics.checkNotNullParameter(str, SDKConstants.PARAM_KEY);
        Bundle arguments = fragment.getArguments();
        if (arguments == null || !arguments.containsKey(str)) {
            return arrayList;
        }
        Bundle arguments2 = fragment.getArguments();
        if (arguments2 != null) {
            return arguments2.getIntegerArrayList(str);
        }
        return null;
    }

    public static /* synthetic */ long getLongArgument$default(Fragment fragment, String str, long j, int i, Object obj) {
        if ((i & 2) != 0) {
            j = 0;
        }
        return getLongArgument(fragment, str, j);
    }

    public static final long getLongArgument(Fragment fragment, String str, long j) {
        Intrinsics.checkNotNullParameter(fragment, "<this>");
        Intrinsics.checkNotNullParameter(str, SDKConstants.PARAM_KEY);
        Bundle arguments = fragment.getArguments();
        if (arguments == null || !arguments.containsKey(str)) {
            return j;
        }
        Bundle arguments2 = fragment.getArguments();
        Intrinsics.checkNotNull(arguments2);
        return arguments2.getLong(str, j);
    }

    public static /* synthetic */ String getStringArgument$default(Activity activity, String str, String str2, int i, Object obj) {
        if ((i & 2) != 0) {
            str2 = "";
        }
        return getStringArgument(activity, str, str2);
    }

    public static final String getStringArgument(Activity activity, String str, String str2) {
        Intrinsics.checkNotNullParameter(activity, "<this>");
        Intrinsics.checkNotNullParameter(str, SDKConstants.PARAM_KEY);
        Intrinsics.checkNotNullParameter(str2, "def");
        return activity.getIntent().hasExtra(str) ? String.valueOf(activity.getIntent().getStringExtra(str)) : str2;
    }

    public static /* synthetic */ long getLongArgument$default(Activity activity, String str, long j, int i, Object obj) {
        if ((i & 2) != 0) {
            j = 0;
        }
        return getLongArgument(activity, str, j);
    }

    public static final long getLongArgument(Activity activity, String str, long j) {
        Intrinsics.checkNotNullParameter(activity, "<this>");
        Intrinsics.checkNotNullParameter(str, SDKConstants.PARAM_KEY);
        return activity.getIntent().hasExtra(str) ? activity.getIntent().getLongExtra(str, j) : j;
    }

    public static /* synthetic */ boolean getBooleanArgument$default(Activity activity, String str, boolean z, int i, Object obj) {
        if ((i & 2) != 0) {
            z = false;
        }
        return getBooleanArgument(activity, str, z);
    }

    public static final boolean getBooleanArgument(Activity activity, String str, boolean z) {
        Intrinsics.checkNotNullParameter(activity, "<this>");
        Intrinsics.checkNotNullParameter(str, SDKConstants.PARAM_KEY);
        return activity.getIntent().hasExtra(str) ? activity.getIntent().getBooleanExtra(str, z) : z;
    }

    public static /* synthetic */ void setViewBgRoundCorner$default(View view, float f, float f2, int i, Object obj) {
        if ((i & 2) != 0) {
            f2 = 0.0f;
        }
        setViewBgRoundCorner(view, f, f2);
    }

    public static final void setViewBgRoundCorner(View view, float f, float f2) {
        Intrinsics.checkNotNullParameter(view, "<this>");
        view.setOutlineProvider(new BaseExtendsKt$setViewBgRoundCorner$1(f));
        view.setElevation(f2);
        view.setClipToOutline(true);
    }

    public static final void visibleOrGone(View view, boolean z) {
        Intrinsics.checkNotNullParameter(view, "<this>");
        if (z) {
            view.setVisibility(0);
        } else {
            view.setVisibility(8);
        }
    }

    public static final void visibleOrInvisible(View view, boolean z) {
        Intrinsics.checkNotNullParameter(view, "<this>");
        if (z) {
            view.setVisibility(0);
        } else {
            view.setVisibility(4);
        }
    }
}

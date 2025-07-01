package com.ask.printersdk.ui;

import android.app.Application;
import android.graphics.Rect;
import android.os.Bundle;
import android.util.Size;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.CompoundButton;
import android.widget.TextView;
import androidx.databinding.BaseObservable;
import androidx.databinding.DataBindingUtil;
import androidx.fragment.app.Fragment;
import androidx.fragment.app.FragmentActivity;
import androidx.fragment.app.FragmentManager;
import androidx.lifecycle.ViewModelProvider;
import androidx.lifecycle.ViewModelStoreOwner;
import com.ask.printersdk.R;
import com.ask.printersdk.databinding.FragmentTimeStyleBinding;
import com.ask.printersdk.graph.Graph;
import com.ask.printersdk.graph.TextStyle;
import com.ask.printersdk.graph.TimeGraph;
import com.ask.printersdk.graph.TimeStyle;
import com.ask.printersdk.graph.common.DrawingSurfaceView;
import com.ask.printersdk.graph.common.GraphManger;
import com.ask.printersdk.ui.dialog.FloatMenuDialog;
import com.ask.printersdk.ui.dialog.ModifyDateDialog;
import com.ask.printersdk.ui.dialog.ModifyTimeDialog;
import com.ask.printersdk.utils.DateUtil;
import com.ask.printersdk.utils.PUtil;
import java.lang.ref.WeakReference;
import java.util.List;
import kotlin.Metadata;
import kotlin.collections.CollectionsKt;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.Ref;

@Metadata(d1 = {"\u0000b\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\u000e\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\u0018\u00002\u00020\u0001:\u0001,B\u0005¢\u0006\u0002\u0010\u0002J\u000e\u0010\u001e\u001a\u00020\u001f2\u0006\u0010 \u001a\u00020!J\u0010\u0010\"\u001a\u00020\u001f2\u0006\u0010#\u001a\u00020$H\u0002J&\u0010%\u001a\u0004\u0018\u00010!2\u0006\u0010&\u001a\u00020'2\b\u0010(\u001a\u0004\u0018\u00010)2\b\u0010*\u001a\u0004\u0018\u00010+H\u0016R\u001a\u0010\u0003\u001a\u00020\u0004X.¢\u0006\u000e\n\u0000\u001a\u0004\b\u0005\u0010\u0006\"\u0004\b\u0007\u0010\bR\u0015\u0010\t\u001a\u00060\nR\u00020\u0000¢\u0006\b\n\u0000\u001a\u0004\b\u000b\u0010\fR\"\u0010\r\u001a\n\u0012\u0004\u0012\u00020\u000f\u0018\u00010\u000eX\u000e¢\u0006\u000e\n\u0000\u001a\u0004\b\u0010\u0010\u0011\"\u0004\b\u0012\u0010\u0013R\"\u0010\u0014\u001a\n\u0012\u0004\u0012\u00020\u0015\u0018\u00010\u000eX\u000e¢\u0006\u000e\n\u0000\u001a\u0004\b\u0016\u0010\u0011\"\u0004\b\u0017\u0010\u0013R\u001c\u0010\u0018\u001a\u0004\u0018\u00010\u0019X\u000e¢\u0006\u000e\n\u0000\u001a\u0004\b\u001a\u0010\u001b\"\u0004\b\u001c\u0010\u001d¨\u0006-"}, d2 = {"Lcom/ask/printersdk/ui/TimeStyleFragment;", "Landroidx/fragment/app/Fragment;", "()V", "binding", "Lcom/ask/printersdk/databinding/FragmentTimeStyleBinding;", "getBinding", "()Lcom/ask/printersdk/databinding/FragmentTimeStyleBinding;", "setBinding", "(Lcom/ask/printersdk/databinding/FragmentTimeStyleBinding;)V", "data", "Lcom/ask/printersdk/ui/TimeStyleFragment$Data;", "getData", "()Lcom/ask/printersdk/ui/TimeStyleFragment$Data;", "graphManger", "Ljava/lang/ref/WeakReference;", "Lcom/ask/printersdk/graph/common/GraphManger;", "getGraphManger", "()Ljava/lang/ref/WeakReference;", "setGraphManger", "(Ljava/lang/ref/WeakReference;)V", "timeStyle", "Lcom/ask/printersdk/graph/TimeStyle;", "getTimeStyle", "setTimeStyle", "viewModel", "Lcom/ask/printersdk/ui/PrintEditViewModel;", "getViewModel", "()Lcom/ask/printersdk/ui/PrintEditViewModel;", "setViewModel", "(Lcom/ask/printersdk/ui/PrintEditViewModel;)V", "initView", "", "rootView", "Landroid/view/View;", "modifyPrefix", "prefix", "", "onCreateView", "inflater", "Landroid/view/LayoutInflater;", "container", "Landroid/view/ViewGroup;", "savedInstanceState", "Landroid/os/Bundle;", "Data", "printersdk_release"}, k = 1, mv = {1, 9, 0}, xi = 48)
/* compiled from: TimeStyleFragment.kt */
public final class TimeStyleFragment extends Fragment {
    public FragmentTimeStyleBinding binding;
    private final Data data = new Data();
    private WeakReference<GraphManger> graphManger;
    private WeakReference<TimeStyle> timeStyle;
    private PrintEditViewModel viewModel;

    /* access modifiers changed from: protected */
    public final PrintEditViewModel getViewModel() {
        return this.viewModel;
    }

    /* access modifiers changed from: protected */
    public final void setViewModel(PrintEditViewModel printEditViewModel) {
        this.viewModel = printEditViewModel;
    }

    public final FragmentTimeStyleBinding getBinding() {
        FragmentTimeStyleBinding fragmentTimeStyleBinding = this.binding;
        if (fragmentTimeStyleBinding != null) {
            return fragmentTimeStyleBinding;
        }
        Intrinsics.throwUninitializedPropertyAccessException("binding");
        return null;
    }

    public final void setBinding(FragmentTimeStyleBinding fragmentTimeStyleBinding) {
        Intrinsics.checkNotNullParameter(fragmentTimeStyleBinding, "<set-?>");
        this.binding = fragmentTimeStyleBinding;
    }

    public final WeakReference<TimeStyle> getTimeStyle() {
        return this.timeStyle;
    }

    public final void setTimeStyle(WeakReference<TimeStyle> weakReference) {
        this.timeStyle = weakReference;
    }

    public final WeakReference<GraphManger> getGraphManger() {
        return this.graphManger;
    }

    public final void setGraphManger(WeakReference<GraphManger> weakReference) {
        this.graphManger = weakReference;
    }

    public final Data getData() {
        return this.data;
    }

    public View onCreateView(LayoutInflater layoutInflater, ViewGroup viewGroup, Bundle bundle) {
        Intrinsics.checkNotNullParameter(layoutInflater, "inflater");
        View inflate = layoutInflater.inflate(R.layout.fragment_time_style, viewGroup, false);
        Intrinsics.checkNotNull(inflate);
        initView(inflate);
        return inflate;
    }

    public final void initView(View view) {
        DrawingSurfaceView drawingSurfaceView;
        DrawingSurfaceView drawingSurfaceView2;
        GraphManger graphManger2;
        Graph curSelectGraph;
        Intrinsics.checkNotNullParameter(view, "rootView");
        FragmentActivity activity = getActivity();
        Intrinsics.checkNotNull(activity);
        ViewModelProvider.AndroidViewModelFactory.Companion companion = ViewModelProvider.AndroidViewModelFactory.Companion;
        FragmentActivity activity2 = getActivity();
        Intrinsics.checkNotNull(activity2);
        Application application = activity2.getApplication();
        Intrinsics.checkNotNullExpressionValue(application, "getApplication(...)");
        this.viewModel = (PrintEditViewModel) new ViewModelProvider((ViewModelStoreOwner) activity, (ViewModelProvider.Factory) companion.getInstance(application)).get(PrintEditViewModel.class);
        FragmentTimeStyleBinding fragmentTimeStyleBinding = (FragmentTimeStyleBinding) DataBindingUtil.bind(view);
        if (fragmentTimeStyleBinding != null) {
            setBinding(fragmentTimeStyleBinding);
            PrintEditViewModel printEditViewModel = this.viewModel;
            GraphManger graphManger3 = null;
            if (!(printEditViewModel == null || (drawingSurfaceView2 = printEditViewModel.drawingSurfaceView) == null || (graphManger2 = drawingSurfaceView2.getGraphManger()) == null || (curSelectGraph = graphManger2.getCurSelectGraph()) == null)) {
                TimeGraph timeGraph = curSelectGraph instanceof TimeGraph ? (TimeGraph) curSelectGraph : null;
                if (timeGraph != null) {
                    TextStyle style = timeGraph.getStyle();
                    Intrinsics.checkNotNull(style, "null cannot be cast to non-null type com.ask.printersdk.graph.TimeStyle");
                    TimeStyle timeStyle2 = (TimeStyle) style;
                    this.timeStyle = new WeakReference<>(timeStyle2);
                    getBinding().timeSwitch.setChecked(timeStyle2.isRealTime());
                    getBinding().prefixTv.setText(Intrinsics.areEqual((Object) timeStyle2.getPrefixText(), (Object) "") ? getString(R.string.no_prefix) : timeStyle2.getPrefixText());
                    getBinding().dateTv.setText(DateUtil.INSTANCE.formatDate(timeStyle2.getCurrentDate(), timeStyle2.getDateStyle()));
                    getBinding().timeTv.setText(DateUtil.INSTANCE.formatDate(timeStyle2.getCurrentDate(), timeStyle2.getTimeStyle()));
                }
            }
            PrintEditViewModel printEditViewModel2 = this.viewModel;
            if (!(printEditViewModel2 == null || (drawingSurfaceView = printEditViewModel2.drawingSurfaceView) == null)) {
                graphManger3 = drawingSurfaceView.getGraphManger();
            }
            this.graphManger = new WeakReference<>(graphManger3);
            getBinding().timeSwitch.setOnCheckedChangeListener(new TimeStyleFragment$$ExternalSyntheticLambda0(this));
            getBinding().prefixTv.setOnClickListener(new TimeStyleFragment$$ExternalSyntheticLambda1(this));
            getBinding().dateTv.setOnClickListener(new TimeStyleFragment$$ExternalSyntheticLambda2(this));
            getBinding().timeTv.setOnClickListener(new TimeStyleFragment$$ExternalSyntheticLambda3(this));
        }
    }

    /* access modifiers changed from: private */
    public static final void initView$lambda$2(TimeStyleFragment timeStyleFragment, CompoundButton compoundButton, boolean z) {
        GraphManger graphManger2;
        Intrinsics.checkNotNullParameter(timeStyleFragment, "this$0");
        WeakReference<TimeStyle> weakReference = timeStyleFragment.timeStyle;
        TimeStyle timeStyle2 = weakReference != null ? (TimeStyle) weakReference.get() : null;
        if (timeStyle2 != null) {
            timeStyle2.setRealTime(z);
        }
        WeakReference<GraphManger> weakReference2 = timeStyleFragment.graphManger;
        if (weakReference2 != null && (graphManger2 = (GraphManger) weakReference2.get()) != null) {
            graphManger2.updateTimeGraph();
        }
    }

    /* access modifiers changed from: private */
    public static final void initView$lambda$3(TimeStyleFragment timeStyleFragment, View view) {
        Intrinsics.checkNotNullParameter(timeStyleFragment, "this$0");
        Intrinsics.checkNotNull(view, "null cannot be cast to non-null type android.widget.TextView");
        String obj = ((TextView) view).getText().toString();
        int[] iArr = new int[2];
        view.getLocationOnScreen(iArr);
        int i = iArr[1];
        FloatMenuDialog floatMenuDialog = new FloatMenuDialog();
        Ref.ObjectRef objectRef = new Ref.ObjectRef();
        objectRef.element = CollectionsKt.mutableListOf(timeStyleFragment.getString(R.string.no_prefix), timeStyleFragment.getString(R.string.production_date), timeStyleFragment.getString(R.string.shelf_date), timeStyleFragment.getString(R.string.made_on));
        if (!((List) objectRef.element).contains(obj)) {
            ((List) objectRef.element).add(obj);
        } else {
            ((List) objectRef.element).add(timeStyleFragment.getString(R.string.customize));
        }
        floatMenuDialog.setDataSource((List) objectRef.element);
        floatMenuDialog.setSelectText(obj);
        floatMenuDialog.setViewSize(new Size(PUtil.dip2px(timeStyleFragment.getContext(), 150.0f), PUtil.dip2px(timeStyleFragment.getContext(), 130.0f)));
        floatMenuDialog.setViewMargin(new Rect(PUtil.dip2px(timeStyleFragment.getContext(), 20.0f), (i - PUtil.dip2px(timeStyleFragment.getContext(), 10.0f)) - floatMenuDialog.getViewSize().getHeight(), 0, 0));
        FragmentManager childFragmentManager = timeStyleFragment.getChildFragmentManager();
        Intrinsics.checkNotNullExpressionValue(childFragmentManager, "getChildFragmentManager(...)");
        floatMenuDialog.show(childFragmentManager, "FloatMenuDialog");
        floatMenuDialog.setCallback(new TimeStyleFragment$initView$3$1(objectRef, timeStyleFragment));
    }

    /* access modifiers changed from: private */
    public static final void initView$lambda$5(TimeStyleFragment timeStyleFragment, View view) {
        TimeStyle timeStyle2;
        Intrinsics.checkNotNullParameter(timeStyleFragment, "this$0");
        int[] iArr = new int[2];
        view.getLocationOnScreen(iArr);
        int i = iArr[1];
        int i2 = iArr[0];
        ModifyDateDialog modifyDateDialog = new ModifyDateDialog();
        WeakReference<TimeStyle> weakReference = timeStyleFragment.timeStyle;
        if (!(weakReference == null || (timeStyle2 = (TimeStyle) weakReference.get()) == null)) {
            modifyDateDialog.setRealDate(timeStyle2.isRealTime());
            modifyDateDialog.setShowDate(timeStyle2.isShowDate());
            modifyDateDialog.setCurrentFormat(timeStyle2.getDateStyle());
            modifyDateDialog.setCurrentDate(timeStyle2.getCurrentDate());
        }
        modifyDateDialog.setViewSize(new Size(PUtil.dip2px(timeStyleFragment.getContext(), 220.0f), PUtil.dip2px(timeStyleFragment.getContext(), 180.0f)));
        modifyDateDialog.setViewMargin(new Rect(i2, (i - PUtil.dip2px(timeStyleFragment.getContext(), 10.0f)) - modifyDateDialog.getViewSize().getHeight(), 0, 0));
        modifyDateDialog.setCallback(new TimeStyleFragment$initView$4$2(timeStyleFragment));
        FragmentManager childFragmentManager = timeStyleFragment.getChildFragmentManager();
        Intrinsics.checkNotNullExpressionValue(childFragmentManager, "getChildFragmentManager(...)");
        modifyDateDialog.show(childFragmentManager, "FloatMenuDialog");
    }

    /* access modifiers changed from: private */
    public static final void initView$lambda$7(TimeStyleFragment timeStyleFragment, View view) {
        TimeStyle timeStyle2;
        Intrinsics.checkNotNullParameter(timeStyleFragment, "this$0");
        int[] iArr = new int[2];
        view.getLocationOnScreen(iArr);
        int i = iArr[1];
        ModifyTimeDialog modifyTimeDialog = new ModifyTimeDialog();
        WeakReference<TimeStyle> weakReference = timeStyleFragment.timeStyle;
        if (!(weakReference == null || (timeStyle2 = (TimeStyle) weakReference.get()) == null)) {
            modifyTimeDialog.setRealTime(timeStyle2.isRealTime());
            modifyTimeDialog.setShowTime(timeStyle2.isShowTime());
            modifyTimeDialog.setCurrentFormat(timeStyle2.getTimeStyle());
            modifyTimeDialog.setCurrentTime(timeStyle2.getCurrentDate());
            modifyTimeDialog.set24Hour(timeStyle2.is24Hour());
        }
        modifyTimeDialog.setViewSize(new Size(PUtil.dip2px(timeStyleFragment.getContext(), 220.0f), PUtil.dip2px(timeStyleFragment.getContext(), 190.0f)));
        modifyTimeDialog.setViewMargin(new Rect(0, (i - PUtil.dip2px(timeStyleFragment.getContext(), 10.0f)) - modifyTimeDialog.getViewSize().getHeight(), PUtil.dip2px(timeStyleFragment.getContext(), 25.0f), 0));
        modifyTimeDialog.setCallback(new TimeStyleFragment$initView$5$2(timeStyleFragment));
        FragmentManager childFragmentManager = timeStyleFragment.getChildFragmentManager();
        Intrinsics.checkNotNullExpressionValue(childFragmentManager, "getChildFragmentManager(...)");
        modifyTimeDialog.show(childFragmentManager, "FloatMenuDialog");
    }

    /* access modifiers changed from: private */
    public final void modifyPrefix(String str) {
        TimeStyle timeStyle2;
        GraphManger graphManger2;
        getBinding().prefixTv.setText(str);
        WeakReference<TimeStyle> weakReference = this.timeStyle;
        if (weakReference != null && (timeStyle2 = (TimeStyle) weakReference.get()) != null) {
            timeStyle2.setPrefixText(str);
            WeakReference<GraphManger> weakReference2 = this.graphManger;
            if (weakReference2 != null && (graphManger2 = (GraphManger) weakReference2.get()) != null) {
                graphManger2.updateTimeGraph();
            }
        }
    }

    @Metadata(d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\b\u0004\u0018\u00002\u00020\u0001B\u0005¢\u0006\u0002\u0010\u0002¨\u0006\u0003"}, d2 = {"Lcom/ask/printersdk/ui/TimeStyleFragment$Data;", "Landroidx/databinding/BaseObservable;", "(Lcom/ask/printersdk/ui/TimeStyleFragment;)V", "printersdk_release"}, k = 1, mv = {1, 9, 0}, xi = 48)
    /* compiled from: TimeStyleFragment.kt */
    public final class Data extends BaseObservable {
        public Data() {
        }
    }
}

package com.ask.printersdk.ui;

import android.app.Application;
import android.os.Bundle;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.CheckBox;
import android.widget.ImageView;
import androidx.databinding.BaseObservable;
import androidx.databinding.Bindable;
import androidx.databinding.DataBindingUtil;
import androidx.fragment.app.Fragment;
import androidx.fragment.app.FragmentActivity;
import androidx.lifecycle.ViewModelProvider;
import androidx.lifecycle.ViewModelStoreOwner;
import androidx.recyclerview.widget.GridLayoutManager;
import androidx.recyclerview.widget.RecyclerView;
import com.ask.printersdk.BR;
import com.ask.printersdk.R;
import com.ask.printersdk.base.KBaseAdapter;
import com.ask.printersdk.databinding.FragmentShapeStyleBinding;
import com.ask.printersdk.graph.Graph;
import com.ask.printersdk.graph.ImageStyle;
import com.ask.printersdk.graph.ShapeGraph;
import com.ask.printersdk.graph.ShapeStyle;
import com.ask.printersdk.graph.common.GraphManger;
import com.facebook.appevents.internal.ViewHierarchyConstants;
import java.text.DecimalFormat;
import java.text.DecimalFormatSymbols;
import java.util.List;
import java.util.Locale;
import kotlin.Metadata;
import kotlin.collections.CollectionsKt;
import kotlin.jvm.internal.Intrinsics;

@Metadata(d1 = {"\u0000l\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0010\b\n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010 \n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\u0006\n\u0002\b\u0002\n\u0002\u0010\u000b\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\u0018\u00002\u00020\u0001:\u00012B\u0005¢\u0006\u0002\u0010\u0002J\b\u0010\u001d\u001a\u00020\u001eH\u0002J\u000e\u0010\u001f\u001a\u00020 2\u0006\u0010!\u001a\u00020\"J\u000e\u0010#\u001a\u00020 2\u0006\u0010$\u001a\u00020%J\u0010\u0010&\u001a\u00020 2\u0006\u0010'\u001a\u00020(H\u0002J\u0010\u0010)\u001a\u00020 2\u0006\u0010*\u001a\u00020(H\u0002J&\u0010+\u001a\u0004\u0018\u00010\"2\u0006\u0010,\u001a\u00020-2\b\u0010.\u001a\u0004\u0018\u00010/2\b\u00100\u001a\u0004\u0018\u000101H\u0016R\u001c\u0010\u0003\u001a\u0004\u0018\u00010\u0004X\u000e¢\u0006\u000e\n\u0000\u001a\u0004\b\u0005\u0010\u0006\"\u0004\b\u0007\u0010\bR\u001a\u0010\t\u001a\u00020\nX\u000e¢\u0006\u000e\n\u0000\u001a\u0004\b\u000b\u0010\f\"\u0004\b\r\u0010\u000eR\u0015\u0010\u000f\u001a\u00060\u0010R\u00020\u0000¢\u0006\b\n\u0000\u001a\u0004\b\u0011\u0010\u0012R\u0017\u0010\u0013\u001a\b\u0012\u0004\u0012\u00020\n0\u0014¢\u0006\b\n\u0000\u001a\u0004\b\u0015\u0010\u0016R\u001c\u0010\u0017\u001a\u0004\u0018\u00010\u0018X\u000e¢\u0006\u000e\n\u0000\u001a\u0004\b\u0019\u0010\u001a\"\u0004\b\u001b\u0010\u001c¨\u00063"}, d2 = {"Lcom/ask/printersdk/ui/ShapeStyleFragment;", "Landroidx/fragment/app/Fragment;", "()V", "binding", "Lcom/ask/printersdk/databinding/FragmentShapeStyleBinding;", "getBinding", "()Lcom/ask/printersdk/databinding/FragmentShapeStyleBinding;", "setBinding", "(Lcom/ask/printersdk/databinding/FragmentShapeStyleBinding;)V", "currentSelect", "", "getCurrentSelect", "()I", "setCurrentSelect", "(I)V", "data", "Lcom/ask/printersdk/ui/ShapeStyleFragment$Data;", "getData", "()Lcom/ask/printersdk/ui/ShapeStyleFragment$Data;", "datas", "", "getDatas", "()Ljava/util/List;", "viewModel", "Lcom/ask/printersdk/ui/PrintEditViewModel;", "getViewModel", "()Lcom/ask/printersdk/ui/PrintEditViewModel;", "setViewModel", "(Lcom/ask/printersdk/ui/PrintEditViewModel;)V", "formatLineWeight", "", "initView", "", "rootView", "Landroid/view/View;", "modifyLineWeight", "lineWeight", "", "onCheckColor", "isRed", "", "onCheckLine", "isDash", "onCreateView", "inflater", "Landroid/view/LayoutInflater;", "container", "Landroid/view/ViewGroup;", "savedInstanceState", "Landroid/os/Bundle;", "Data", "printersdk_release"}, k = 1, mv = {1, 9, 0}, xi = 48)
/* compiled from: ShapeStyleFragment.kt */
public final class ShapeStyleFragment extends Fragment {
    private FragmentShapeStyleBinding binding;
    private int currentSelect;
    private final Data data = new Data();
    private final List<Integer> datas = CollectionsKt.listOf(Integer.valueOf(R.drawable.ic_shape_line), Integer.valueOf(R.drawable.ic_shape_rectangle_round), Integer.valueOf(R.drawable.ic_shape_rectangle), Integer.valueOf(R.drawable.ic_shape_ova), Integer.valueOf(R.drawable.ic_shape_circular));
    private PrintEditViewModel viewModel;

    /* access modifiers changed from: protected */
    public final PrintEditViewModel getViewModel() {
        return this.viewModel;
    }

    /* access modifiers changed from: protected */
    public final void setViewModel(PrintEditViewModel printEditViewModel) {
        this.viewModel = printEditViewModel;
    }

    /* access modifiers changed from: protected */
    public final FragmentShapeStyleBinding getBinding() {
        return this.binding;
    }

    /* access modifiers changed from: protected */
    public final void setBinding(FragmentShapeStyleBinding fragmentShapeStyleBinding) {
        this.binding = fragmentShapeStyleBinding;
    }

    public final List<Integer> getDatas() {
        return this.datas;
    }

    public final Data getData() {
        return this.data;
    }

    public final int getCurrentSelect() {
        return this.currentSelect;
    }

    public final void setCurrentSelect(int i) {
        this.currentSelect = i;
    }

    public View onCreateView(LayoutInflater layoutInflater, ViewGroup viewGroup, Bundle bundle) {
        Intrinsics.checkNotNullParameter(layoutInflater, "inflater");
        View inflate = layoutInflater.inflate(R.layout.fragment_shape_style, viewGroup, false);
        Intrinsics.checkNotNull(inflate);
        initView(inflate);
        return inflate;
    }

    public final void initView(View view) {
        GraphManger graphManger;
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
        FragmentShapeStyleBinding fragmentShapeStyleBinding = (FragmentShapeStyleBinding) DataBindingUtil.bind(view);
        if (fragmentShapeStyleBinding != null) {
            this.binding = fragmentShapeStyleBinding;
            PrintEditViewModel printEditViewModel = this.viewModel;
            if (!(printEditViewModel == null || (graphManger = printEditViewModel.getGraphManger()) == null || (curSelectGraph = graphManger.getCurSelectGraph()) == null)) {
                ShapeGraph shapeGraph = curSelectGraph instanceof ShapeGraph ? (ShapeGraph) curSelectGraph : null;
                if (shapeGraph != null) {
                    ImageStyle style = shapeGraph.getStyle();
                    Intrinsics.checkNotNull(style, "null cannot be cast to non-null type com.ask.printersdk.graph.ShapeStyle");
                    ShapeStyle shapeStyle = (ShapeStyle) style;
                    this.data.setRedTintColor(shapeStyle.isRedTintColor());
                    this.data.setLineWeight(shapeStyle.getLineWeight());
                    this.data.setLineWeightString(formatLineWeight());
                    this.currentSelect = shapeStyle.getShapeType() - 1;
                    fragmentShapeStyleBinding.shapeLine.setSelected(!shapeStyle.isDashed());
                    fragmentShapeStyleBinding.shapeDashLine.setSelected(shapeStyle.isDashed());
                }
            }
            fragmentShapeStyleBinding.setData(this.data);
            fragmentShapeStyleBinding.colorRed.setOnClickListener(new ShapeStyleFragment$$ExternalSyntheticLambda0(this));
            fragmentShapeStyleBinding.colorBlack.setOnClickListener(new ShapeStyleFragment$$ExternalSyntheticLambda1(this));
            fragmentShapeStyleBinding.shapeLine.setOnClickListener(new ShapeStyleFragment$$ExternalSyntheticLambda2(this));
            fragmentShapeStyleBinding.shapeDashLine.setOnClickListener(new ShapeStyleFragment$$ExternalSyntheticLambda3(this));
            RecyclerView recyclerView = (RecyclerView) view.findViewById(R.id.recycler_view);
            recyclerView.setLayoutManager(new GridLayoutManager(getContext(), 5));
            Intrinsics.checkNotNull(recyclerView);
            new KBaseAdapter.Builder(recyclerView).setData(this.datas).setLayoutId(R.layout.shape_list_item).addBindView(new ShapeStyleFragment$initView$6(this, recyclerView)).build();
        }
    }

    /* access modifiers changed from: private */
    public static final void initView$lambda$2(ShapeStyleFragment shapeStyleFragment, View view) {
        Intrinsics.checkNotNullParameter(shapeStyleFragment, "this$0");
        shapeStyleFragment.onCheckColor(true);
    }

    /* access modifiers changed from: private */
    public static final void initView$lambda$3(ShapeStyleFragment shapeStyleFragment, View view) {
        Intrinsics.checkNotNullParameter(shapeStyleFragment, "this$0");
        shapeStyleFragment.onCheckColor(false);
    }

    /* access modifiers changed from: private */
    public static final void initView$lambda$4(ShapeStyleFragment shapeStyleFragment, View view) {
        Intrinsics.checkNotNullParameter(shapeStyleFragment, "this$0");
        shapeStyleFragment.onCheckLine(false);
    }

    /* access modifiers changed from: private */
    public static final void initView$lambda$5(ShapeStyleFragment shapeStyleFragment, View view) {
        Intrinsics.checkNotNullParameter(shapeStyleFragment, "this$0");
        shapeStyleFragment.onCheckLine(true);
    }

    private final void onCheckColor(boolean z) {
        GraphManger graphManger;
        PrintEditViewModel printEditViewModel = this.viewModel;
        if (!(printEditViewModel == null || (graphManger = printEditViewModel.getGraphManger()) == null)) {
            graphManger.updateShapeRedTintColor(z);
        }
        this.data.setRedTintColor(z);
        FragmentShapeStyleBinding fragmentShapeStyleBinding = this.binding;
        CheckBox checkBox = null;
        CheckBox checkBox2 = fragmentShapeStyleBinding != null ? fragmentShapeStyleBinding.colorBlack : null;
        if (checkBox2 != null) {
            checkBox2.setChecked(!z);
        }
        FragmentShapeStyleBinding fragmentShapeStyleBinding2 = this.binding;
        if (fragmentShapeStyleBinding2 != null) {
            checkBox = fragmentShapeStyleBinding2.colorRed;
        }
        if (checkBox != null) {
            checkBox.setChecked(z);
        }
    }

    private final void onCheckLine(boolean z) {
        GraphManger graphManger;
        PrintEditViewModel printEditViewModel = this.viewModel;
        if (!(printEditViewModel == null || (graphManger = printEditViewModel.getGraphManger()) == null)) {
            graphManger.updateShapeDashed(z);
        }
        FragmentShapeStyleBinding fragmentShapeStyleBinding = this.binding;
        ImageView imageView = null;
        ImageView imageView2 = fragmentShapeStyleBinding != null ? fragmentShapeStyleBinding.shapeLine : null;
        if (imageView2 != null) {
            imageView2.setSelected(!z);
        }
        FragmentShapeStyleBinding fragmentShapeStyleBinding2 = this.binding;
        if (fragmentShapeStyleBinding2 != null) {
            imageView = fragmentShapeStyleBinding2.shapeDashLine;
        }
        if (imageView != null) {
            imageView.setSelected(z);
        }
    }

    public final void modifyLineWeight(double d) {
        GraphManger graphManger;
        this.data.setLineWeight(d);
        this.data.setLineWeightString(formatLineWeight());
        this.data.notifyPropertyChanged(BR.lineWeightString);
        PrintEditViewModel printEditViewModel = this.viewModel;
        if (printEditViewModel != null && (graphManger = printEditViewModel.getGraphManger()) != null) {
            graphManger.updateShapeLineWeight(d);
        }
    }

    private final String formatLineWeight() {
        String format = new DecimalFormat("0.0", new DecimalFormatSymbols(Locale.US)).format(this.data.getLineWeight());
        Intrinsics.checkNotNullExpressionValue(format, "format(...)");
        return format;
    }

    @Metadata(d1 = {"\u00002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\u000b\n\u0002\b\u0004\n\u0002\u0010\u0006\n\u0002\b\u0005\n\u0002\u0010\u000e\n\u0002\b\u0005\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\b\u0004\u0018\u00002\u00020\u0001B\u0005¢\u0006\u0002\u0010\u0002J\u000e\u0010\u0014\u001a\u00020\u00152\u0006\u0010\u0016\u001a\u00020\u0017J\u000e\u0010\u0018\u001a\u00020\u00152\u0006\u0010\u0016\u001a\u00020\u0017R\u001e\u0010\u0003\u001a\u00020\u00048\u0006@\u0006X\u000e¢\u0006\u000e\n\u0000\u001a\u0004\b\u0003\u0010\u0005\"\u0004\b\u0006\u0010\u0007R\u001a\u0010\b\u001a\u00020\tX\u000e¢\u0006\u000e\n\u0000\u001a\u0004\b\n\u0010\u000b\"\u0004\b\f\u0010\rR\u001e\u0010\u000e\u001a\u00020\u000f8\u0006@\u0006X\u000e¢\u0006\u000e\n\u0000\u001a\u0004\b\u0010\u0010\u0011\"\u0004\b\u0012\u0010\u0013¨\u0006\u0019"}, d2 = {"Lcom/ask/printersdk/ui/ShapeStyleFragment$Data;", "Landroidx/databinding/BaseObservable;", "(Lcom/ask/printersdk/ui/ShapeStyleFragment;)V", "isRedTintColor", "", "()Z", "setRedTintColor", "(Z)V", "lineWeight", "", "getLineWeight", "()D", "setLineWeight", "(D)V", "lineWeightString", "", "getLineWeightString", "()Ljava/lang/String;", "setLineWeightString", "(Ljava/lang/String;)V", "onLineWeightAdd", "", "view", "Landroid/view/View;", "onLineWeightMinus", "printersdk_release"}, k = 1, mv = {1, 9, 0}, xi = 48)
    /* compiled from: ShapeStyleFragment.kt */
    public final class Data extends BaseObservable {
        @Bindable
        private boolean isRedTintColor;
        private double lineWeight = 3.0d;
        @Bindable
        private String lineWeightString = "3.0";

        public Data() {
        }

        public final boolean isRedTintColor() {
            return this.isRedTintColor;
        }

        public final void setRedTintColor(boolean z) {
            this.isRedTintColor = z;
        }

        public final double getLineWeight() {
            return this.lineWeight;
        }

        public final void setLineWeight(double d) {
            this.lineWeight = d;
        }

        public final String getLineWeightString() {
            return this.lineWeightString;
        }

        public final void setLineWeightString(String str) {
            Intrinsics.checkNotNullParameter(str, "<set-?>");
            this.lineWeightString = str;
        }

        public final void onLineWeightAdd(View view) {
            Intrinsics.checkNotNullParameter(view, ViewHierarchyConstants.VIEW_KEY);
            double d = this.lineWeight + 0.1d;
            this.lineWeight = d;
            if (d >= 30.0d) {
                this.lineWeight = 30.0d;
            }
            ShapeStyleFragment.this.modifyLineWeight(this.lineWeight);
        }

        public final void onLineWeightMinus(View view) {
            Intrinsics.checkNotNullParameter(view, ViewHierarchyConstants.VIEW_KEY);
            double d = this.lineWeight - 0.1d;
            this.lineWeight = d;
            if (d <= 0.1d) {
                this.lineWeight = 0.1d;
            }
            ShapeStyleFragment.this.modifyLineWeight(this.lineWeight);
        }
    }
}

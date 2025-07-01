package com.ask.printersdk.ui;

import android.app.Application;
import android.os.Bundle;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.ImageView;
import androidx.databinding.BaseObservable;
import androidx.databinding.DataBindingUtil;
import androidx.fragment.app.Fragment;
import androidx.fragment.app.FragmentActivity;
import androidx.lifecycle.ViewModelProvider;
import androidx.lifecycle.ViewModelStoreOwner;
import com.ask.printersdk.R;
import com.ask.printersdk.databinding.FragmentGraphAlignBinding;
import com.ask.printersdk.graph.Graph;
import com.ask.printersdk.graph.common.DrawingSurfaceView;
import com.ask.printersdk.graph.common.GraphManger;
import com.facebook.appevents.internal.ViewHierarchyConstants;
import kotlin.Metadata;
import kotlin.jvm.internal.Intrinsics;

@Metadata(d1 = {"\u0000F\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\u0018\u00002\u00020\u0001:\u0001\u001eB\u0005¢\u0006\u0002\u0010\u0002J\u000e\u0010\u0013\u001a\u00020\u00142\u0006\u0010\u0015\u001a\u00020\u0016J&\u0010\u0017\u001a\u0004\u0018\u00010\u00162\u0006\u0010\u0018\u001a\u00020\u00192\b\u0010\u001a\u001a\u0004\u0018\u00010\u001b2\b\u0010\u001c\u001a\u0004\u0018\u00010\u001dH\u0016R\u001a\u0010\u0003\u001a\u00020\u0004X.¢\u0006\u000e\n\u0000\u001a\u0004\b\u0005\u0010\u0006\"\u0004\b\u0007\u0010\bR\u0015\u0010\t\u001a\u00060\nR\u00020\u0000¢\u0006\b\n\u0000\u001a\u0004\b\u000b\u0010\fR\u001c\u0010\r\u001a\u0004\u0018\u00010\u000eX\u000e¢\u0006\u000e\n\u0000\u001a\u0004\b\u000f\u0010\u0010\"\u0004\b\u0011\u0010\u0012¨\u0006\u001f"}, d2 = {"Lcom/ask/printersdk/ui/GraphAlignFragment;", "Landroidx/fragment/app/Fragment;", "()V", "binding", "Lcom/ask/printersdk/databinding/FragmentGraphAlignBinding;", "getBinding", "()Lcom/ask/printersdk/databinding/FragmentGraphAlignBinding;", "setBinding", "(Lcom/ask/printersdk/databinding/FragmentGraphAlignBinding;)V", "data", "Lcom/ask/printersdk/ui/GraphAlignFragment$Data;", "getData", "()Lcom/ask/printersdk/ui/GraphAlignFragment$Data;", "viewModel", "Lcom/ask/printersdk/ui/PrintEditViewModel;", "getViewModel", "()Lcom/ask/printersdk/ui/PrintEditViewModel;", "setViewModel", "(Lcom/ask/printersdk/ui/PrintEditViewModel;)V", "initView", "", "rootView", "Landroid/view/View;", "onCreateView", "inflater", "Landroid/view/LayoutInflater;", "container", "Landroid/view/ViewGroup;", "savedInstanceState", "Landroid/os/Bundle;", "Data", "printersdk_release"}, k = 1, mv = {1, 9, 0}, xi = 48)
/* compiled from: GraphAlignFragment.kt */
public final class GraphAlignFragment extends Fragment {
    public FragmentGraphAlignBinding binding;
    private final Data data = new Data();
    private PrintEditViewModel viewModel;

    /* access modifiers changed from: protected */
    public final PrintEditViewModel getViewModel() {
        return this.viewModel;
    }

    /* access modifiers changed from: protected */
    public final void setViewModel(PrintEditViewModel printEditViewModel) {
        this.viewModel = printEditViewModel;
    }

    public final Data getData() {
        return this.data;
    }

    public final FragmentGraphAlignBinding getBinding() {
        FragmentGraphAlignBinding fragmentGraphAlignBinding = this.binding;
        if (fragmentGraphAlignBinding != null) {
            return fragmentGraphAlignBinding;
        }
        Intrinsics.throwUninitializedPropertyAccessException("binding");
        return null;
    }

    public final void setBinding(FragmentGraphAlignBinding fragmentGraphAlignBinding) {
        Intrinsics.checkNotNullParameter(fragmentGraphAlignBinding, "<set-?>");
        this.binding = fragmentGraphAlignBinding;
    }

    public View onCreateView(LayoutInflater layoutInflater, ViewGroup viewGroup, Bundle bundle) {
        Intrinsics.checkNotNullParameter(layoutInflater, "inflater");
        View inflate = layoutInflater.inflate(R.layout.fragment_graph_align, viewGroup, false);
        Intrinsics.checkNotNull(inflate);
        initView(inflate);
        return inflate;
    }

    public final void initView(View view) {
        Graph graph;
        Intrinsics.checkNotNullParameter(view, "rootView");
        FragmentActivity activity = getActivity();
        Intrinsics.checkNotNull(activity);
        ViewModelProvider.AndroidViewModelFactory.Companion companion = ViewModelProvider.AndroidViewModelFactory.Companion;
        FragmentActivity activity2 = getActivity();
        Intrinsics.checkNotNull(activity2);
        Application application = activity2.getApplication();
        Intrinsics.checkNotNullExpressionValue(application, "getApplication(...)");
        this.viewModel = (PrintEditViewModel) new ViewModelProvider((ViewModelStoreOwner) activity, (ViewModelProvider.Factory) companion.getInstance(application)).get(PrintEditViewModel.class);
        FragmentGraphAlignBinding fragmentGraphAlignBinding = (FragmentGraphAlignBinding) DataBindingUtil.bind(view);
        if (fragmentGraphAlignBinding != null) {
            setBinding(fragmentGraphAlignBinding);
            getBinding().setData(this.data);
            ImageView imageView = getBinding().opLock;
            PrintEditViewModel printEditViewModel = this.viewModel;
            boolean z = false;
            if (!(printEditViewModel == null || (graph = printEditViewModel.curGraph) == null || !graph.getIsLock())) {
                z = true;
            }
            imageView.setSelected(z);
        }
    }

    @Metadata(d1 = {"\u0000\"\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\t\n\u0002\u0010\b\n\u0002\b\u0003\b\u0004\u0018\u00002\u00020\u0001B\u0005¢\u0006\u0002\u0010\u0002J\u000e\u0010\u0003\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u0006J\u000e\u0010\u0007\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u0006J\u000e\u0010\b\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u0006J\u000e\u0010\t\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u0006J\u000e\u0010\n\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u0006J\u000e\u0010\u000b\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u0006J\u000e\u0010\f\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u0006J\u000e\u0010\r\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u0006J\u0016\u0010\u000e\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u00062\u0006\u0010\u000f\u001a\u00020\u0010J\u000e\u0010\u0011\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u0006J\u000e\u0010\u0012\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u0006¨\u0006\u0013"}, d2 = {"Lcom/ask/printersdk/ui/GraphAlignFragment$Data;", "Landroidx/databinding/BaseObservable;", "(Lcom/ask/printersdk/ui/GraphAlignFragment;)V", "onAlignBottom", "", "view", "Landroid/view/View;", "onAlignLeft", "onAlignMiddle", "onAlignMiddle2Hori", "onAlignRight", "onAlignTop", "onDelete", "onLock", "onMoveStep", "direct", "", "onReset", "onRotate", "printersdk_release"}, k = 1, mv = {1, 9, 0}, xi = 48)
    /* compiled from: GraphAlignFragment.kt */
    public final class Data extends BaseObservable {
        public Data() {
        }

        public final void onReset(View view) {
            DrawingSurfaceView drawingSurfaceView;
            GraphManger graphManger;
            Intrinsics.checkNotNullParameter(view, ViewHierarchyConstants.VIEW_KEY);
            PrintEditViewModel viewModel = GraphAlignFragment.this.getViewModel();
            if (viewModel != null && (drawingSurfaceView = viewModel.drawingSurfaceView) != null && (graphManger = drawingSurfaceView.getGraphManger()) != null) {
                graphManger.onResetCurGraph();
            }
        }

        public final void onLock(View view) {
            DrawingSurfaceView drawingSurfaceView;
            GraphManger graphManger;
            Intrinsics.checkNotNullParameter(view, ViewHierarchyConstants.VIEW_KEY);
            GraphAlignFragment.this.getBinding().opLock.setSelected(!GraphAlignFragment.this.getBinding().opLock.isSelected());
            PrintEditViewModel viewModel = GraphAlignFragment.this.getViewModel();
            if (viewModel != null && (drawingSurfaceView = viewModel.drawingSurfaceView) != null && (graphManger = drawingSurfaceView.getGraphManger()) != null) {
                graphManger.onRLockCurGraph(GraphAlignFragment.this.getBinding().opLock.isSelected());
            }
        }

        public final void onRotate(View view) {
            DrawingSurfaceView drawingSurfaceView;
            GraphManger graphManger;
            Intrinsics.checkNotNullParameter(view, ViewHierarchyConstants.VIEW_KEY);
            PrintEditViewModel viewModel = GraphAlignFragment.this.getViewModel();
            if (viewModel != null && (drawingSurfaceView = viewModel.drawingSurfaceView) != null && (graphManger = drawingSurfaceView.getGraphManger()) != null) {
                graphManger.onRotateCurGraph();
            }
        }

        public final void onDelete(View view) {
            DrawingSurfaceView drawingSurfaceView;
            GraphManger graphManger;
            Intrinsics.checkNotNullParameter(view, ViewHierarchyConstants.VIEW_KEY);
            PrintEditViewModel viewModel = GraphAlignFragment.this.getViewModel();
            if (viewModel != null && (drawingSurfaceView = viewModel.drawingSurfaceView) != null && (graphManger = drawingSurfaceView.getGraphManger()) != null) {
                graphManger.onDeleteCurGraph();
            }
        }

        public final void onAlignLeft(View view) {
            DrawingSurfaceView drawingSurfaceView;
            GraphManger graphManger;
            Intrinsics.checkNotNullParameter(view, ViewHierarchyConstants.VIEW_KEY);
            PrintEditViewModel viewModel = GraphAlignFragment.this.getViewModel();
            if (viewModel != null && (drawingSurfaceView = viewModel.drawingSurfaceView) != null && (graphManger = drawingSurfaceView.getGraphManger()) != null) {
                graphManger.onAlignLeftCurGraph();
            }
        }

        public final void onAlignRight(View view) {
            DrawingSurfaceView drawingSurfaceView;
            GraphManger graphManger;
            Intrinsics.checkNotNullParameter(view, ViewHierarchyConstants.VIEW_KEY);
            PrintEditViewModel viewModel = GraphAlignFragment.this.getViewModel();
            if (viewModel != null && (drawingSurfaceView = viewModel.drawingSurfaceView) != null && (graphManger = drawingSurfaceView.getGraphManger()) != null) {
                graphManger.onAlignRightCurGraph();
            }
        }

        public final void onAlignTop(View view) {
            DrawingSurfaceView drawingSurfaceView;
            GraphManger graphManger;
            Intrinsics.checkNotNullParameter(view, ViewHierarchyConstants.VIEW_KEY);
            PrintEditViewModel viewModel = GraphAlignFragment.this.getViewModel();
            if (viewModel != null && (drawingSurfaceView = viewModel.drawingSurfaceView) != null && (graphManger = drawingSurfaceView.getGraphManger()) != null) {
                graphManger.onAlignTopCurGraph();
            }
        }

        public final void onAlignMiddle2Hori(View view) {
            DrawingSurfaceView drawingSurfaceView;
            GraphManger graphManger;
            Intrinsics.checkNotNullParameter(view, ViewHierarchyConstants.VIEW_KEY);
            PrintEditViewModel viewModel = GraphAlignFragment.this.getViewModel();
            if (viewModel != null && (drawingSurfaceView = viewModel.drawingSurfaceView) != null && (graphManger = drawingSurfaceView.getGraphManger()) != null) {
                graphManger.onAlignMiddle2HoriCurGraph();
            }
        }

        public final void onAlignMiddle(View view) {
            DrawingSurfaceView drawingSurfaceView;
            GraphManger graphManger;
            Intrinsics.checkNotNullParameter(view, ViewHierarchyConstants.VIEW_KEY);
            PrintEditViewModel viewModel = GraphAlignFragment.this.getViewModel();
            if (viewModel != null && (drawingSurfaceView = viewModel.drawingSurfaceView) != null && (graphManger = drawingSurfaceView.getGraphManger()) != null) {
                graphManger.onAlignMiddleCurGraph();
            }
        }

        public final void onAlignBottom(View view) {
            DrawingSurfaceView drawingSurfaceView;
            GraphManger graphManger;
            Intrinsics.checkNotNullParameter(view, ViewHierarchyConstants.VIEW_KEY);
            PrintEditViewModel viewModel = GraphAlignFragment.this.getViewModel();
            if (viewModel != null && (drawingSurfaceView = viewModel.drawingSurfaceView) != null && (graphManger = drawingSurfaceView.getGraphManger()) != null) {
                graphManger.onAlignBottomCurGraph();
            }
        }

        public final void onMoveStep(View view, int i) {
            DrawingSurfaceView drawingSurfaceView;
            GraphManger graphManger;
            Intrinsics.checkNotNullParameter(view, ViewHierarchyConstants.VIEW_KEY);
            PrintEditViewModel viewModel = GraphAlignFragment.this.getViewModel();
            if (viewModel != null && (drawingSurfaceView = viewModel.drawingSurfaceView) != null && (graphManger = drawingSurfaceView.getGraphManger()) != null) {
                graphManger.onMoveStep(i);
            }
        }
    }
}

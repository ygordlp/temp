package com.ask.printersdk.ui.material;

import android.app.Application;
import android.os.Bundle;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.CheckBox;
import android.widget.CompoundButton;
import androidx.databinding.DataBindingUtil;
import androidx.fragment.app.Fragment;
import androidx.fragment.app.FragmentActivity;
import androidx.lifecycle.ViewModelProvider;
import androidx.lifecycle.ViewModelStoreOwner;
import com.ask.printersdk.R;
import com.ask.printersdk.databinding.FragmentMaterialStyleBinding;
import com.ask.printersdk.graph.Graph;
import com.ask.printersdk.graph.ImageStyle;
import com.ask.printersdk.graph.MaterialGraph;
import com.ask.printersdk.graph.MaterialStyle;
import com.ask.printersdk.graph.common.DrawingSurfaceView;
import com.ask.printersdk.graph.common.GraphManger;
import com.ask.printersdk.ui.PrintEditViewModel;
import kotlin.Metadata;
import kotlin.jvm.internal.Intrinsics;

@Metadata(d1 = {"\u0000D\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\u000b\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u0018\u00002\u00020\u0001B\u0005¢\u0006\u0002\u0010\u0002J\u000e\u0010\u000f\u001a\u00020\u00102\u0006\u0010\u0011\u001a\u00020\u0012J\u0010\u0010\u0013\u001a\u00020\u00102\u0006\u0010\u0014\u001a\u00020\u0015H\u0002J&\u0010\u0016\u001a\u0004\u0018\u00010\u00122\u0006\u0010\u0017\u001a\u00020\u00182\b\u0010\u0019\u001a\u0004\u0018\u00010\u001a2\b\u0010\u001b\u001a\u0004\u0018\u00010\u001cH\u0016R\u001c\u0010\u0003\u001a\u0004\u0018\u00010\u0004X\u000e¢\u0006\u000e\n\u0000\u001a\u0004\b\u0005\u0010\u0006\"\u0004\b\u0007\u0010\bR\u001c\u0010\t\u001a\u0004\u0018\u00010\nX\u000e¢\u0006\u000e\n\u0000\u001a\u0004\b\u000b\u0010\f\"\u0004\b\r\u0010\u000e¨\u0006\u001d"}, d2 = {"Lcom/ask/printersdk/ui/material/MaterialStyleFragment;", "Landroidx/fragment/app/Fragment;", "()V", "binding", "Lcom/ask/printersdk/databinding/FragmentMaterialStyleBinding;", "getBinding", "()Lcom/ask/printersdk/databinding/FragmentMaterialStyleBinding;", "setBinding", "(Lcom/ask/printersdk/databinding/FragmentMaterialStyleBinding;)V", "viewModel", "Lcom/ask/printersdk/ui/PrintEditViewModel;", "getViewModel", "()Lcom/ask/printersdk/ui/PrintEditViewModel;", "setViewModel", "(Lcom/ask/printersdk/ui/PrintEditViewModel;)V", "initView", "", "rootView", "Landroid/view/View;", "onCheckColor", "isRed", "", "onCreateView", "inflater", "Landroid/view/LayoutInflater;", "container", "Landroid/view/ViewGroup;", "savedInstanceState", "Landroid/os/Bundle;", "printersdk_release"}, k = 1, mv = {1, 9, 0}, xi = 48)
/* compiled from: MaterialStyleFragment.kt */
public final class MaterialStyleFragment extends Fragment {
    private FragmentMaterialStyleBinding binding;
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
    public final FragmentMaterialStyleBinding getBinding() {
        return this.binding;
    }

    /* access modifiers changed from: protected */
    public final void setBinding(FragmentMaterialStyleBinding fragmentMaterialStyleBinding) {
        this.binding = fragmentMaterialStyleBinding;
    }

    public View onCreateView(LayoutInflater layoutInflater, ViewGroup viewGroup, Bundle bundle) {
        Intrinsics.checkNotNullParameter(layoutInflater, "inflater");
        View inflate = layoutInflater.inflate(R.layout.fragment_material_style, viewGroup, false);
        Intrinsics.checkNotNull(inflate);
        initView(inflate);
        return inflate;
    }

    public final void initView(View view) {
        DrawingSurfaceView drawingSurfaceView;
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
        FragmentMaterialStyleBinding fragmentMaterialStyleBinding = (FragmentMaterialStyleBinding) DataBindingUtil.bind(view);
        if (fragmentMaterialStyleBinding != null) {
            this.binding = fragmentMaterialStyleBinding;
            PrintEditViewModel printEditViewModel = this.viewModel;
            if (!(printEditViewModel == null || (drawingSurfaceView = printEditViewModel.drawingSurfaceView) == null || (graphManger = drawingSurfaceView.getGraphManger()) == null || (curSelectGraph = graphManger.getCurSelectGraph()) == null)) {
                ImageStyle style = ((MaterialGraph) curSelectGraph).getStyle();
                Intrinsics.checkNotNull(style, "null cannot be cast to non-null type com.ask.printersdk.graph.MaterialStyle");
                MaterialStyle materialStyle = (MaterialStyle) style;
                fragmentMaterialStyleBinding.scaleSwitch.setChecked(materialStyle.getEqualRatioScale());
                fragmentMaterialStyleBinding.reverseSwitch.setChecked(materialStyle.isReverse());
                fragmentMaterialStyleBinding.colorBlack.setChecked(!materialStyle.isRedTintColor());
                fragmentMaterialStyleBinding.colorRed.setChecked(materialStyle.isRedTintColor());
            }
            fragmentMaterialStyleBinding.scaleSwitch.setOnCheckedChangeListener(new MaterialStyleFragment$$ExternalSyntheticLambda0(this));
            fragmentMaterialStyleBinding.reverseSwitch.setOnCheckedChangeListener(new MaterialStyleFragment$$ExternalSyntheticLambda1(this));
            fragmentMaterialStyleBinding.colorRed.setOnClickListener(new MaterialStyleFragment$$ExternalSyntheticLambda2(this));
            fragmentMaterialStyleBinding.colorBlack.setOnClickListener(new MaterialStyleFragment$$ExternalSyntheticLambda3(this));
        }
    }

    /* access modifiers changed from: private */
    public static final void initView$lambda$2(MaterialStyleFragment materialStyleFragment, CompoundButton compoundButton, boolean z) {
        GraphManger graphManger;
        Intrinsics.checkNotNullParameter(materialStyleFragment, "this$0");
        PrintEditViewModel printEditViewModel = materialStyleFragment.viewModel;
        if (printEditViewModel != null && (graphManger = printEditViewModel.getGraphManger()) != null) {
            graphManger.setEqualScale(z);
        }
    }

    /* access modifiers changed from: private */
    public static final void initView$lambda$3(MaterialStyleFragment materialStyleFragment, CompoundButton compoundButton, boolean z) {
        GraphManger graphManger;
        Intrinsics.checkNotNullParameter(materialStyleFragment, "this$0");
        PrintEditViewModel printEditViewModel = materialStyleFragment.viewModel;
        if (printEditViewModel != null && (graphManger = printEditViewModel.getGraphManger()) != null) {
            graphManger.updateMaterialReverse(z);
        }
    }

    /* access modifiers changed from: private */
    public static final void initView$lambda$4(MaterialStyleFragment materialStyleFragment, View view) {
        Intrinsics.checkNotNullParameter(materialStyleFragment, "this$0");
        materialStyleFragment.onCheckColor(true);
    }

    /* access modifiers changed from: private */
    public static final void initView$lambda$5(MaterialStyleFragment materialStyleFragment, View view) {
        Intrinsics.checkNotNullParameter(materialStyleFragment, "this$0");
        materialStyleFragment.onCheckColor(false);
    }

    private final void onCheckColor(boolean z) {
        GraphManger graphManger;
        PrintEditViewModel printEditViewModel = this.viewModel;
        if (!(printEditViewModel == null || (graphManger = printEditViewModel.getGraphManger()) == null)) {
            graphManger.updateMaterialRedTintColor(z);
        }
        FragmentMaterialStyleBinding fragmentMaterialStyleBinding = this.binding;
        CheckBox checkBox = null;
        CheckBox checkBox2 = fragmentMaterialStyleBinding != null ? fragmentMaterialStyleBinding.colorBlack : null;
        if (checkBox2 != null) {
            checkBox2.setChecked(!z);
        }
        FragmentMaterialStyleBinding fragmentMaterialStyleBinding2 = this.binding;
        if (fragmentMaterialStyleBinding2 != null) {
            checkBox = fragmentMaterialStyleBinding2.colorRed;
        }
        if (checkBox != null) {
            checkBox.setChecked(z);
        }
    }
}

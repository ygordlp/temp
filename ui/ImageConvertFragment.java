package com.ask.printersdk.ui;

import android.app.Application;
import android.os.Bundle;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.CompoundButton;
import androidx.databinding.BaseObservable;
import androidx.databinding.DataBindingUtil;
import androidx.fragment.app.Fragment;
import androidx.fragment.app.FragmentActivity;
import androidx.lifecycle.ViewModelProvider;
import androidx.lifecycle.ViewModelStoreOwner;
import com.ask.printersdk.R;
import com.ask.printersdk.databinding.FragmentImageConvertBinding;
import com.ask.printersdk.graph.Graph;
import com.ask.printersdk.graph.ImageGraph;
import com.ask.printersdk.graph.common.DrawingSurfaceView;
import com.ask.printersdk.graph.common.GraphManger;
import kotlin.Metadata;
import kotlin.jvm.internal.Intrinsics;

@Metadata(d1 = {"\u0000>\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\u0018\u00002\u00020\u0001:\u0001\u0018B\u0005¢\u0006\u0002\u0010\u0002J\u000e\u0010\r\u001a\u00020\u000e2\u0006\u0010\u000f\u001a\u00020\u0010J&\u0010\u0011\u001a\u0004\u0018\u00010\u00102\u0006\u0010\u0012\u001a\u00020\u00132\b\u0010\u0014\u001a\u0004\u0018\u00010\u00152\b\u0010\u0016\u001a\u0004\u0018\u00010\u0017H\u0016R\u0015\u0010\u0003\u001a\u00060\u0004R\u00020\u0000¢\u0006\b\n\u0000\u001a\u0004\b\u0005\u0010\u0006R\u001c\u0010\u0007\u001a\u0004\u0018\u00010\bX\u000e¢\u0006\u000e\n\u0000\u001a\u0004\b\t\u0010\n\"\u0004\b\u000b\u0010\f¨\u0006\u0019"}, d2 = {"Lcom/ask/printersdk/ui/ImageConvertFragment;", "Landroidx/fragment/app/Fragment;", "()V", "data", "Lcom/ask/printersdk/ui/ImageConvertFragment$Data;", "getData", "()Lcom/ask/printersdk/ui/ImageConvertFragment$Data;", "viewModel", "Lcom/ask/printersdk/ui/PrintEditViewModel;", "getViewModel", "()Lcom/ask/printersdk/ui/PrintEditViewModel;", "setViewModel", "(Lcom/ask/printersdk/ui/PrintEditViewModel;)V", "initView", "", "rootView", "Landroid/view/View;", "onCreateView", "inflater", "Landroid/view/LayoutInflater;", "container", "Landroid/view/ViewGroup;", "savedInstanceState", "Landroid/os/Bundle;", "Data", "printersdk_release"}, k = 1, mv = {1, 9, 0}, xi = 48)
/* compiled from: ImageConvertFragment.kt */
public final class ImageConvertFragment extends Fragment {
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

    public View onCreateView(LayoutInflater layoutInflater, ViewGroup viewGroup, Bundle bundle) {
        Intrinsics.checkNotNullParameter(layoutInflater, "inflater");
        View inflate = layoutInflater.inflate(R.layout.fragment_image_convert, viewGroup, false);
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
        FragmentImageConvertBinding fragmentImageConvertBinding = (FragmentImageConvertBinding) DataBindingUtil.bind(view);
        if (fragmentImageConvertBinding != null) {
            PrintEditViewModel printEditViewModel = this.viewModel;
            if (!(printEditViewModel == null || (drawingSurfaceView = printEditViewModel.drawingSurfaceView) == null || (graphManger = drawingSurfaceView.getGraphManger()) == null || (curSelectGraph = graphManger.getCurSelectGraph()) == null)) {
                ImageGraph imageGraph = (ImageGraph) curSelectGraph;
                this.data.setContrast(imageGraph.getStyle().getContrast());
                fragmentImageConvertBinding.scaleSwitch.setChecked(imageGraph.getStyle().getEqualRatioScale());
                fragmentImageConvertBinding.seekBar.setProgress(this.data.getContrast());
            }
            fragmentImageConvertBinding.scaleSwitch.setOnCheckedChangeListener(new ImageConvertFragment$$ExternalSyntheticLambda0(this));
            fragmentImageConvertBinding.seekBar.setOnSeekBarChangeListener(new ImageConvertFragment$initView$3(this));
        }
    }

    /* access modifiers changed from: private */
    public static final void initView$lambda$2(ImageConvertFragment imageConvertFragment, CompoundButton compoundButton, boolean z) {
        GraphManger graphManger;
        Intrinsics.checkNotNullParameter(imageConvertFragment, "this$0");
        PrintEditViewModel printEditViewModel = imageConvertFragment.viewModel;
        if (printEditViewModel != null && (graphManger = printEditViewModel.getGraphManger()) != null) {
            graphManger.setEqualScale(z);
        }
    }

    @Metadata(d1 = {"\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\b\n\u0002\b\u0005\b\u0004\u0018\u00002\u00020\u0001B\u0005¢\u0006\u0002\u0010\u0002R\u001a\u0010\u0003\u001a\u00020\u0004X\u000e¢\u0006\u000e\n\u0000\u001a\u0004\b\u0005\u0010\u0006\"\u0004\b\u0007\u0010\b¨\u0006\t"}, d2 = {"Lcom/ask/printersdk/ui/ImageConvertFragment$Data;", "Landroidx/databinding/BaseObservable;", "(Lcom/ask/printersdk/ui/ImageConvertFragment;)V", "contrast", "", "getContrast", "()I", "setContrast", "(I)V", "printersdk_release"}, k = 1, mv = {1, 9, 0}, xi = 48)
    /* compiled from: ImageConvertFragment.kt */
    public final class Data extends BaseObservable {
        private int contrast = 50;

        public Data() {
        }

        public final int getContrast() {
            return this.contrast;
        }

        public final void setContrast(int i) {
            this.contrast = i;
        }
    }
}

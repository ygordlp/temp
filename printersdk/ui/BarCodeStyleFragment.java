package com.ask.printersdk.ui;

import android.app.Application;
import android.content.Intent;
import android.graphics.Rect;
import android.os.Bundle;
import android.util.Size;
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
import androidx.fragment.app.FragmentManager;
import androidx.lifecycle.ViewModelProvider;
import androidx.lifecycle.ViewModelStoreOwner;
import com.ask.printersdk.BR;
import com.ask.printersdk.R;
import com.ask.printersdk.databinding.FragmentBarcodeStyleBinding;
import com.ask.printersdk.graph.BarCodeGraph;
import com.ask.printersdk.graph.Graph;
import com.ask.printersdk.graph.ImageStyle;
import com.ask.printersdk.graph.common.GraphManger;
import com.ask.printersdk.graph.style.BarCodeStyle;
import com.ask.printersdk.ui.dialog.FloatMenuDialog;
import com.ask.printersdk.ui.dialog.TextInputDialog;
import com.ask.printersdk.utils.LogUtil;
import com.ask.printersdk.utils.PUtil;
import com.facebook.appevents.internal.ViewHierarchyConstants;
import com.google.zxing.integration.android.IntentIntegrator;
import com.google.zxing.integration.android.IntentResult;
import kotlin.Metadata;
import kotlin.collections.CollectionsKt;
import kotlin.jvm.internal.Intrinsics;

@Metadata(d1 = {"\u0000f\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\b\n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\u000e\n\u0002\b\u0007\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\u000b\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\u0018\u00002\u00020\u0001:\u00012B\u0005¢\u0006\u0002\u0010\u0002J\u000e\u0010\u0019\u001a\u00020\u001a2\u0006\u0010\u001b\u001a\u00020\u001cJ\u0010\u0010\u001d\u001a\u00020\u001a2\u0006\u0010\u001e\u001a\u00020\u001fH\u0002J\u000e\u0010 \u001a\u00020\u001a2\u0006\u0010!\u001a\u00020\u001fJ\u000e\u0010\"\u001a\u00020\u001a2\u0006\u0010#\u001a\u00020\u0004J\"\u0010$\u001a\u00020\u001a2\u0006\u0010%\u001a\u00020\u00042\u0006\u0010&\u001a\u00020\u00042\b\u0010\u000f\u001a\u0004\u0018\u00010'H\u0016J\u0010\u0010(\u001a\u00020\u001a2\u0006\u0010)\u001a\u00020*H\u0002J&\u0010+\u001a\u0004\u0018\u00010\u001c2\u0006\u0010,\u001a\u00020-2\b\u0010.\u001a\u0004\u0018\u00010/2\b\u00100\u001a\u0004\u0018\u000101H\u0016R\u0014\u0010\u0003\u001a\u00020\u0004XD¢\u0006\b\n\u0000\u001a\u0004\b\u0005\u0010\u0006R\u0014\u0010\u0007\u001a\u00020\u0004XD¢\u0006\b\n\u0000\u001a\u0004\b\b\u0010\u0006R\u001c\u0010\t\u001a\u0004\u0018\u00010\nX\u000e¢\u0006\u000e\n\u0000\u001a\u0004\b\u000b\u0010\f\"\u0004\b\r\u0010\u000eR\u0015\u0010\u000f\u001a\u00060\u0010R\u00020\u0000¢\u0006\b\n\u0000\u001a\u0004\b\u0011\u0010\u0012R\u001c\u0010\u0013\u001a\u0004\u0018\u00010\u0014X\u000e¢\u0006\u000e\n\u0000\u001a\u0004\b\u0015\u0010\u0016\"\u0004\b\u0017\u0010\u0018¨\u00063"}, d2 = {"Lcom/ask/printersdk/ui/BarCodeStyleFragment;", "Landroidx/fragment/app/Fragment;", "()V", "FONT_SIZE_MAX", "", "getFONT_SIZE_MAX", "()I", "FONT_SIZE_MIN", "getFONT_SIZE_MIN", "binding", "Lcom/ask/printersdk/databinding/FragmentBarcodeStyleBinding;", "getBinding", "()Lcom/ask/printersdk/databinding/FragmentBarcodeStyleBinding;", "setBinding", "(Lcom/ask/printersdk/databinding/FragmentBarcodeStyleBinding;)V", "data", "Lcom/ask/printersdk/ui/BarCodeStyleFragment$Data;", "getData", "()Lcom/ask/printersdk/ui/BarCodeStyleFragment$Data;", "viewModel", "Lcom/ask/printersdk/ui/PrintEditViewModel;", "getViewModel", "()Lcom/ask/printersdk/ui/PrintEditViewModel;", "setViewModel", "(Lcom/ask/printersdk/ui/PrintEditViewModel;)V", "initView", "", "rootView", "Landroid/view/View;", "modifyCodeFormat", "codeFormat", "", "modifyContentTxt", "contentTxt", "modifyFontSize", "fontSize", "onActivityResult", "requestCode", "resultCode", "Landroid/content/Intent;", "onCheckColor", "isRed", "", "onCreateView", "inflater", "Landroid/view/LayoutInflater;", "container", "Landroid/view/ViewGroup;", "savedInstanceState", "Landroid/os/Bundle;", "Data", "printersdk_release"}, k = 1, mv = {1, 9, 0}, xi = 48)
/* compiled from: BarCodeStyleFragment.kt */
public final class BarCodeStyleFragment extends Fragment {
    private final int FONT_SIZE_MAX = 90;
    private final int FONT_SIZE_MIN = 6;
    private FragmentBarcodeStyleBinding binding;
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

    /* access modifiers changed from: protected */
    public final FragmentBarcodeStyleBinding getBinding() {
        return this.binding;
    }

    /* access modifiers changed from: protected */
    public final void setBinding(FragmentBarcodeStyleBinding fragmentBarcodeStyleBinding) {
        this.binding = fragmentBarcodeStyleBinding;
    }

    public final int getFONT_SIZE_MAX() {
        return this.FONT_SIZE_MAX;
    }

    public final int getFONT_SIZE_MIN() {
        return this.FONT_SIZE_MIN;
    }

    public final Data getData() {
        return this.data;
    }

    public View onCreateView(LayoutInflater layoutInflater, ViewGroup viewGroup, Bundle bundle) {
        Intrinsics.checkNotNullParameter(layoutInflater, "inflater");
        View inflate = layoutInflater.inflate(R.layout.fragment_barcode_style, viewGroup, false);
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
        FragmentBarcodeStyleBinding fragmentBarcodeStyleBinding = (FragmentBarcodeStyleBinding) DataBindingUtil.bind(view);
        if (fragmentBarcodeStyleBinding != null) {
            this.binding = fragmentBarcodeStyleBinding;
            PrintEditViewModel printEditViewModel = this.viewModel;
            if (!(printEditViewModel == null || (graphManger = printEditViewModel.getGraphManger()) == null || (curSelectGraph = graphManger.getCurSelectGraph()) == null)) {
                BarCodeGraph barCodeGraph = curSelectGraph instanceof BarCodeGraph ? (BarCodeGraph) curSelectGraph : null;
                if (barCodeGraph != null) {
                    ImageStyle style = barCodeGraph.getStyle();
                    Intrinsics.checkNotNull(style, "null cannot be cast to non-null type com.ask.printersdk.graph.style.BarCodeStyle");
                    BarCodeStyle barCodeStyle = (BarCodeStyle) style;
                    this.data.setRedTintColor(barCodeStyle.isRedTintColor());
                    this.data.setCodeFormat(barCodeStyle.getCodeType());
                    this.data.setContentTxt(barCodeStyle.getContentText());
                    this.data.setFontSize((int) barCodeStyle.getTextFontSize());
                    this.data.changeStyle(barCodeStyle.getPositionStyle());
                }
            }
            fragmentBarcodeStyleBinding.setData(this.data);
            fragmentBarcodeStyleBinding.colorRed.setOnClickListener(new BarCodeStyleFragment$$ExternalSyntheticLambda0(this));
            fragmentBarcodeStyleBinding.colorBlack.setOnClickListener(new BarCodeStyleFragment$$ExternalSyntheticLambda1(this));
            fragmentBarcodeStyleBinding.codeStyleWrapper.setOnClickListener(new BarCodeStyleFragment$$ExternalSyntheticLambda2(this));
        }
    }

    /* access modifiers changed from: private */
    public static final void initView$lambda$2(BarCodeStyleFragment barCodeStyleFragment, View view) {
        Intrinsics.checkNotNullParameter(barCodeStyleFragment, "this$0");
        barCodeStyleFragment.onCheckColor(true);
    }

    /* access modifiers changed from: private */
    public static final void initView$lambda$3(BarCodeStyleFragment barCodeStyleFragment, View view) {
        Intrinsics.checkNotNullParameter(barCodeStyleFragment, "this$0");
        barCodeStyleFragment.onCheckColor(false);
    }

    /* access modifiers changed from: private */
    public static final void initView$lambda$4(BarCodeStyleFragment barCodeStyleFragment, View view) {
        Intrinsics.checkNotNullParameter(barCodeStyleFragment, "this$0");
        int[] iArr = new int[2];
        view.getLocationOnScreen(iArr);
        int i = iArr[1];
        FloatMenuDialog floatMenuDialog = new FloatMenuDialog();
        floatMenuDialog.setDataSource(CollectionsKt.listOf("CODE_128", "UPC_A", "UPC_E", "EAN_8", "EAN_13", "CODE_93", "CODE_39"));
        floatMenuDialog.setSelectText(barCodeStyleFragment.data.getCodeFormat());
        floatMenuDialog.setViewSize(new Size(PUtil.dip2px(barCodeStyleFragment.getContext(), 150.0f), PUtil.dip2px(barCodeStyleFragment.getContext(), 150.0f)));
        floatMenuDialog.setViewMargin(new Rect(0, (i - PUtil.dip2px(barCodeStyleFragment.getContext(), 10.0f)) - floatMenuDialog.getViewSize().getHeight(), PUtil.dip2px(barCodeStyleFragment.getContext(), 20.0f), 0));
        FragmentManager childFragmentManager = barCodeStyleFragment.getChildFragmentManager();
        Intrinsics.checkNotNullExpressionValue(childFragmentManager, "getChildFragmentManager(...)");
        floatMenuDialog.show(childFragmentManager, "FloatMenuDialog");
        floatMenuDialog.setCallback(new BarCodeStyleFragment$initView$4$1(barCodeStyleFragment));
    }

    private final void onCheckColor(boolean z) {
        GraphManger graphManger;
        PrintEditViewModel printEditViewModel = this.viewModel;
        if (!(printEditViewModel == null || (graphManger = printEditViewModel.getGraphManger()) == null)) {
            graphManger.updateBarCodeRedTintColor(z);
        }
        this.data.setRedTintColor(z);
        FragmentBarcodeStyleBinding fragmentBarcodeStyleBinding = this.binding;
        CheckBox checkBox = null;
        CheckBox checkBox2 = fragmentBarcodeStyleBinding != null ? fragmentBarcodeStyleBinding.colorBlack : null;
        if (checkBox2 != null) {
            checkBox2.setChecked(!z);
        }
        FragmentBarcodeStyleBinding fragmentBarcodeStyleBinding2 = this.binding;
        if (fragmentBarcodeStyleBinding2 != null) {
            checkBox = fragmentBarcodeStyleBinding2.colorRed;
        }
        if (checkBox != null) {
            checkBox.setChecked(z);
        }
    }

    public void onActivityResult(int i, int i2, Intent intent) {
        super.onActivityResult(i, i2, intent);
        if (i == 49374 && i2 == -1) {
            IntentResult parseActivityResult = IntentIntegrator.parseActivityResult(i, i2, intent);
            if (parseActivityResult != null) {
                LogUtil.e("result: " + parseActivityResult);
                if (parseActivityResult.getContents() != null) {
                    String formatName = parseActivityResult.getFormatName();
                    Intrinsics.checkNotNullExpressionValue(formatName, "getFormatName(...)");
                    modifyCodeFormat(formatName);
                    String contents = parseActivityResult.getContents();
                    Intrinsics.checkNotNullExpressionValue(contents, "getContents(...)");
                    modifyContentTxt(contents);
                    return;
                }
                return;
            }
            super.onActivityResult(i, i2, intent);
        }
    }

    /* access modifiers changed from: private */
    public final void modifyCodeFormat(String str) {
        GraphManger graphManger;
        this.data.setCodeFormat(str);
        this.data.notifyPropertyChanged(BR.codeFormat);
        PrintEditViewModel printEditViewModel = this.viewModel;
        if (printEditViewModel != null && (graphManger = printEditViewModel.getGraphManger()) != null) {
            graphManger.updateBarCodeFormat(str);
        }
    }

    public final void modifyContentTxt(String str) {
        GraphManger graphManger;
        Intrinsics.checkNotNullParameter(str, "contentTxt");
        this.data.setContentTxt(str);
        this.data.notifyPropertyChanged(BR.contentTxt);
        PrintEditViewModel printEditViewModel = this.viewModel;
        if (printEditViewModel != null && (graphManger = printEditViewModel.getGraphManger()) != null) {
            graphManger.updateBarCodeContentText(str);
        }
    }

    public final void modifyFontSize(int i) {
        GraphManger graphManger;
        this.data.setFontSize(i);
        this.data.notifyPropertyChanged(BR.fontSize);
        PrintEditViewModel printEditViewModel = this.viewModel;
        if (printEditViewModel != null && (graphManger = printEditViewModel.getGraphManger()) != null) {
            graphManger.updateBarCodeFontSize(i);
        }
    }

    @Metadata(d1 = {"\u00004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\u000e\n\u0002\b\b\n\u0002\u0010\b\n\u0002\b\u0005\n\u0002\u0010\u000b\n\u0002\b\u0004\n\u0002\u0010\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0004\b\u0004\u0018\u00002\u00020\u0001B\u0005¢\u0006\u0002\u0010\u0002J\u000e\u0010\u0017\u001a\u00020\u00182\u0006\u0010\u0019\u001a\u00020\rJ\u000e\u0010\u001a\u001a\u00020\u00182\u0006\u0010\u001b\u001a\u00020\u001cJ\u000e\u0010\u001d\u001a\u00020\u00182\u0006\u0010\u001b\u001a\u00020\u001cJ\u000e\u0010\u001e\u001a\u00020\u00182\u0006\u0010\u001b\u001a\u00020\u001cJ\u000e\u0010\u001f\u001a\u00020\u00182\u0006\u0010\u001b\u001a\u00020\u001cR\u001e\u0010\u0003\u001a\u00020\u00048\u0006@\u0006X\u000e¢\u0006\u000e\n\u0000\u001a\u0004\b\u0005\u0010\u0006\"\u0004\b\u0007\u0010\bR\u001e\u0010\t\u001a\u00020\u00048\u0006@\u0006X\u000e¢\u0006\u000e\n\u0000\u001a\u0004\b\n\u0010\u0006\"\u0004\b\u000b\u0010\bR\u001e\u0010\f\u001a\u00020\r8\u0006@\u0006X\u000e¢\u0006\u000e\n\u0000\u001a\u0004\b\u000e\u0010\u000f\"\u0004\b\u0010\u0010\u0011R\u001e\u0010\u0012\u001a\u00020\u00138\u0006@\u0006X\u000e¢\u0006\u000e\n\u0000\u001a\u0004\b\u0012\u0010\u0014\"\u0004\b\u0015\u0010\u0016¨\u0006 "}, d2 = {"Lcom/ask/printersdk/ui/BarCodeStyleFragment$Data;", "Landroidx/databinding/BaseObservable;", "(Lcom/ask/printersdk/ui/BarCodeStyleFragment;)V", "codeFormat", "", "getCodeFormat", "()Ljava/lang/String;", "setCodeFormat", "(Ljava/lang/String;)V", "contentTxt", "getContentTxt", "setContentTxt", "fontSize", "", "getFontSize", "()I", "setFontSize", "(I)V", "isRedTintColor", "", "()Z", "setRedTintColor", "(Z)V", "changeStyle", "", "codeStyle", "changeText", "view", "Landroid/view/View;", "onFontSizeAdd", "onFontSizeMinus", "scanCode", "printersdk_release"}, k = 1, mv = {1, 9, 0}, xi = 48)
    /* compiled from: BarCodeStyleFragment.kt */
    public final class Data extends BaseObservable {
        @Bindable
        private String codeFormat = "CODE_128";
        @Bindable
        private String contentTxt = "123456";
        @Bindable
        private int fontSize = 14;
        @Bindable
        private boolean isRedTintColor;

        public Data() {
        }

        public final boolean isRedTintColor() {
            return this.isRedTintColor;
        }

        public final void setRedTintColor(boolean z) {
            this.isRedTintColor = z;
        }

        public final int getFontSize() {
            return this.fontSize;
        }

        public final void setFontSize(int i) {
            this.fontSize = i;
        }

        public final String getContentTxt() {
            return this.contentTxt;
        }

        public final void setContentTxt(String str) {
            Intrinsics.checkNotNullParameter(str, "<set-?>");
            this.contentTxt = str;
        }

        public final String getCodeFormat() {
            return this.codeFormat;
        }

        public final void setCodeFormat(String str) {
            Intrinsics.checkNotNullParameter(str, "<set-?>");
            this.codeFormat = str;
        }

        public final void changeText(View view) {
            Intrinsics.checkNotNullParameter(view, ViewHierarchyConstants.VIEW_KEY);
            new TextInputDialog(this.contentTxt).addCallback(new BarCodeStyleFragment$Data$changeText$1(BarCodeStyleFragment.this)).show(BarCodeStyleFragment.this.getChildFragmentManager(), "TextInputDialog");
        }

        public final void scanCode(View view) {
            Intrinsics.checkNotNullParameter(view, ViewHierarchyConstants.VIEW_KEY);
            BarCodeStyleFragment barCodeStyleFragment = BarCodeStyleFragment.this;
            Intrinsics.checkNotNull(barCodeStyleFragment, "null cannot be cast to non-null type androidx.fragment.app.Fragment");
            IntentIntegrator forSupportFragment = IntentIntegrator.forSupportFragment(barCodeStyleFragment);
            forSupportFragment.setDesiredBarcodeFormats(IntentIntegrator.ALL_CODE_TYPES);
            forSupportFragment.setPrompt(BarCodeStyleFragment.this.getString(R.string.scan_barcode));
            forSupportFragment.setCameraId(0);
            forSupportFragment.setOrientationLocked(false);
            forSupportFragment.setBarcodeImageEnabled(true);
            forSupportFragment.initiateScan();
        }

        public final void changeStyle(int i) {
            GraphManger graphManger;
            ImageView imageView;
            FragmentBarcodeStyleBinding binding = BarCodeStyleFragment.this.getBinding();
            ImageView imageView2 = null;
            ImageView imageView3 = binding != null ? binding.styleTop : null;
            FragmentBarcodeStyleBinding binding2 = BarCodeStyleFragment.this.getBinding();
            ImageView imageView4 = binding2 != null ? binding2.styleCenter : null;
            FragmentBarcodeStyleBinding binding3 = BarCodeStyleFragment.this.getBinding();
            if (binding3 != null) {
                imageView2 = binding3.styleBottom;
            }
            ImageView[] imageViewArr = {imageView3, imageView4, imageView2};
            for (int i2 = 0; i2 < 3; i2++) {
                ImageView imageView5 = imageViewArr[i2];
                if (imageView5 != null) {
                    imageView5.setSelected(false);
                }
                if (i2 == i && (imageView = imageViewArr[i2]) != null) {
                    imageView.setSelected(true);
                }
            }
            PrintEditViewModel viewModel = BarCodeStyleFragment.this.getViewModel();
            if (viewModel != null && (graphManger = viewModel.getGraphManger()) != null) {
                graphManger.updateBarCodeStyle(i);
            }
        }

        public final void onFontSizeAdd(View view) {
            Intrinsics.checkNotNullParameter(view, ViewHierarchyConstants.VIEW_KEY);
            int i = this.fontSize + 1;
            this.fontSize = i;
            if (i >= BarCodeStyleFragment.this.getFONT_SIZE_MAX()) {
                this.fontSize = BarCodeStyleFragment.this.getFONT_SIZE_MAX();
            }
            BarCodeStyleFragment.this.modifyFontSize(this.fontSize);
        }

        public final void onFontSizeMinus(View view) {
            Intrinsics.checkNotNullParameter(view, ViewHierarchyConstants.VIEW_KEY);
            int i = this.fontSize - 1;
            this.fontSize = i;
            if (i <= BarCodeStyleFragment.this.getFONT_SIZE_MIN()) {
                this.fontSize = BarCodeStyleFragment.this.getFONT_SIZE_MIN();
            }
            BarCodeStyleFragment.this.modifyFontSize(this.fontSize);
        }
    }
}

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
import com.ask.printersdk.databinding.FragmentQrcodeStyleBinding;
import com.ask.printersdk.graph.Graph;
import com.ask.printersdk.graph.ImageStyle;
import com.ask.printersdk.graph.QRCodeGraph;
import com.ask.printersdk.graph.QRCodeStyle;
import com.ask.printersdk.graph.common.GraphManger;
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

@Metadata(d1 = {"\u0000d\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\u000e\n\u0002\b\u0004\n\u0002\u0010\b\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\u000b\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\u0018\u00002\u00020\u0001:\u0001+B\u0005¢\u0006\u0002\u0010\u0002J\u000e\u0010\u0013\u001a\u00020\u00142\u0006\u0010\u0015\u001a\u00020\u0016J\u0010\u0010\u0017\u001a\u00020\u00142\u0006\u0010\u0018\u001a\u00020\u0019H\u0002J\u000e\u0010\u001a\u001a\u00020\u00142\u0006\u0010\u001b\u001a\u00020\u0019J\"\u0010\u001c\u001a\u00020\u00142\u0006\u0010\u001d\u001a\u00020\u001e2\u0006\u0010\u001f\u001a\u00020\u001e2\b\u0010\t\u001a\u0004\u0018\u00010 H\u0016J\u0010\u0010!\u001a\u00020\u00142\u0006\u0010\"\u001a\u00020#H\u0002J&\u0010$\u001a\u0004\u0018\u00010\u00162\u0006\u0010%\u001a\u00020&2\b\u0010'\u001a\u0004\u0018\u00010(2\b\u0010)\u001a\u0004\u0018\u00010*H\u0016R\u001c\u0010\u0003\u001a\u0004\u0018\u00010\u0004X\u000e¢\u0006\u000e\n\u0000\u001a\u0004\b\u0005\u0010\u0006\"\u0004\b\u0007\u0010\bR\u0015\u0010\t\u001a\u00060\nR\u00020\u0000¢\u0006\b\n\u0000\u001a\u0004\b\u000b\u0010\fR\u001c\u0010\r\u001a\u0004\u0018\u00010\u000eX\u000e¢\u0006\u000e\n\u0000\u001a\u0004\b\u000f\u0010\u0010\"\u0004\b\u0011\u0010\u0012¨\u0006,"}, d2 = {"Lcom/ask/printersdk/ui/QRCodeStyleFragment;", "Landroidx/fragment/app/Fragment;", "()V", "binding", "Lcom/ask/printersdk/databinding/FragmentQrcodeStyleBinding;", "getBinding", "()Lcom/ask/printersdk/databinding/FragmentQrcodeStyleBinding;", "setBinding", "(Lcom/ask/printersdk/databinding/FragmentQrcodeStyleBinding;)V", "data", "Lcom/ask/printersdk/ui/QRCodeStyleFragment$Data;", "getData", "()Lcom/ask/printersdk/ui/QRCodeStyleFragment$Data;", "viewModel", "Lcom/ask/printersdk/ui/PrintEditViewModel;", "getViewModel", "()Lcom/ask/printersdk/ui/PrintEditViewModel;", "setViewModel", "(Lcom/ask/printersdk/ui/PrintEditViewModel;)V", "initView", "", "rootView", "Landroid/view/View;", "modifyCodeFormat", "codeFormat", "", "modifyContentTxt", "contentTxt", "onActivityResult", "requestCode", "", "resultCode", "Landroid/content/Intent;", "onCheckColor", "isRed", "", "onCreateView", "inflater", "Landroid/view/LayoutInflater;", "container", "Landroid/view/ViewGroup;", "savedInstanceState", "Landroid/os/Bundle;", "Data", "printersdk_release"}, k = 1, mv = {1, 9, 0}, xi = 48)
/* compiled from: QRCodeStyleFragment.kt */
public final class QRCodeStyleFragment extends Fragment {
    private FragmentQrcodeStyleBinding binding;
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
    public final FragmentQrcodeStyleBinding getBinding() {
        return this.binding;
    }

    /* access modifiers changed from: protected */
    public final void setBinding(FragmentQrcodeStyleBinding fragmentQrcodeStyleBinding) {
        this.binding = fragmentQrcodeStyleBinding;
    }

    public final Data getData() {
        return this.data;
    }

    public View onCreateView(LayoutInflater layoutInflater, ViewGroup viewGroup, Bundle bundle) {
        Intrinsics.checkNotNullParameter(layoutInflater, "inflater");
        View inflate = layoutInflater.inflate(R.layout.fragment_qrcode_style, viewGroup, false);
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
        FragmentQrcodeStyleBinding fragmentQrcodeStyleBinding = (FragmentQrcodeStyleBinding) DataBindingUtil.bind(view);
        if (fragmentQrcodeStyleBinding != null) {
            this.binding = fragmentQrcodeStyleBinding;
            PrintEditViewModel printEditViewModel = this.viewModel;
            if (!(printEditViewModel == null || (graphManger = printEditViewModel.getGraphManger()) == null || (curSelectGraph = graphManger.getCurSelectGraph()) == null)) {
                QRCodeGraph qRCodeGraph = curSelectGraph instanceof QRCodeGraph ? (QRCodeGraph) curSelectGraph : null;
                if (qRCodeGraph != null) {
                    ImageStyle style = qRCodeGraph.getStyle();
                    Intrinsics.checkNotNull(style, "null cannot be cast to non-null type com.ask.printersdk.graph.QRCodeStyle");
                    QRCodeStyle qRCodeStyle = (QRCodeStyle) style;
                    this.data.setRedTintColor(qRCodeStyle.isRedTintColor());
                    this.data.setCodeFormat(qRCodeStyle.getCodeType());
                    this.data.setContentTxt(qRCodeStyle.getContentText());
                }
            }
            fragmentQrcodeStyleBinding.setData(this.data);
            fragmentQrcodeStyleBinding.colorRed.setOnClickListener(new QRCodeStyleFragment$$ExternalSyntheticLambda0(this));
            fragmentQrcodeStyleBinding.colorBlack.setOnClickListener(new QRCodeStyleFragment$$ExternalSyntheticLambda1(this));
            fragmentQrcodeStyleBinding.codeStyleWrapper.setOnClickListener(new QRCodeStyleFragment$$ExternalSyntheticLambda2(this));
        }
    }

    /* access modifiers changed from: private */
    public static final void initView$lambda$2(QRCodeStyleFragment qRCodeStyleFragment, View view) {
        Intrinsics.checkNotNullParameter(qRCodeStyleFragment, "this$0");
        qRCodeStyleFragment.onCheckColor(true);
    }

    /* access modifiers changed from: private */
    public static final void initView$lambda$3(QRCodeStyleFragment qRCodeStyleFragment, View view) {
        Intrinsics.checkNotNullParameter(qRCodeStyleFragment, "this$0");
        qRCodeStyleFragment.onCheckColor(false);
    }

    /* access modifiers changed from: private */
    public static final void initView$lambda$4(QRCodeStyleFragment qRCodeStyleFragment, View view) {
        Intrinsics.checkNotNullParameter(qRCodeStyleFragment, "this$0");
        int[] iArr = new int[2];
        view.getLocationOnScreen(iArr);
        int i = iArr[1];
        FloatMenuDialog floatMenuDialog = new FloatMenuDialog();
        floatMenuDialog.setDataSource(CollectionsKt.listOf("QR_CODE", "PDF_417", "DATA_MATRIX", "AZTEC"));
        floatMenuDialog.setSelectText(qRCodeStyleFragment.data.getCodeFormat());
        floatMenuDialog.setViewSize(new Size(PUtil.dip2px(qRCodeStyleFragment.getContext(), 150.0f), PUtil.dip2px(qRCodeStyleFragment.getContext(), 100.0f)));
        floatMenuDialog.setViewMargin(new Rect(0, (i - PUtil.dip2px(qRCodeStyleFragment.getContext(), 10.0f)) - floatMenuDialog.getViewSize().getHeight(), PUtil.dip2px(qRCodeStyleFragment.getContext(), 20.0f), 0));
        FragmentManager childFragmentManager = qRCodeStyleFragment.getChildFragmentManager();
        Intrinsics.checkNotNullExpressionValue(childFragmentManager, "getChildFragmentManager(...)");
        floatMenuDialog.show(childFragmentManager, "FloatMenuDialog");
        floatMenuDialog.setCallback(new QRCodeStyleFragment$initView$4$1(qRCodeStyleFragment));
    }

    private final void onCheckColor(boolean z) {
        GraphManger graphManger;
        PrintEditViewModel printEditViewModel = this.viewModel;
        if (!(printEditViewModel == null || (graphManger = printEditViewModel.getGraphManger()) == null)) {
            graphManger.updateQRCodeRedTintColor(z);
        }
        this.data.setRedTintColor(z);
        FragmentQrcodeStyleBinding fragmentQrcodeStyleBinding = this.binding;
        CheckBox checkBox = null;
        CheckBox checkBox2 = fragmentQrcodeStyleBinding != null ? fragmentQrcodeStyleBinding.colorBlack : null;
        if (checkBox2 != null) {
            checkBox2.setChecked(!z);
        }
        FragmentQrcodeStyleBinding fragmentQrcodeStyleBinding2 = this.binding;
        if (fragmentQrcodeStyleBinding2 != null) {
            checkBox = fragmentQrcodeStyleBinding2.colorRed;
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
            graphManger.updateQRCodeFormat(str);
        }
    }

    public final void modifyContentTxt(String str) {
        GraphManger graphManger;
        Intrinsics.checkNotNullParameter(str, "contentTxt");
        this.data.setContentTxt(str);
        this.data.notifyPropertyChanged(BR.contentTxt);
        PrintEditViewModel printEditViewModel = this.viewModel;
        if (printEditViewModel != null && (graphManger = printEditViewModel.getGraphManger()) != null) {
            graphManger.updateQRCodeContentText(str);
        }
    }

    @Metadata(d1 = {"\u0000*\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\u000e\n\u0002\b\b\n\u0002\u0010\u000b\n\u0002\b\u0004\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\b\u0004\u0018\u00002\u00020\u0001B\u0005¢\u0006\u0002\u0010\u0002J\u000e\u0010\u0011\u001a\u00020\u00122\u0006\u0010\u0013\u001a\u00020\u0014J\u000e\u0010\u0015\u001a\u00020\u00122\u0006\u0010\u0013\u001a\u00020\u0014R\u001e\u0010\u0003\u001a\u00020\u00048\u0006@\u0006X\u000e¢\u0006\u000e\n\u0000\u001a\u0004\b\u0005\u0010\u0006\"\u0004\b\u0007\u0010\bR\u001e\u0010\t\u001a\u00020\u00048\u0006@\u0006X\u000e¢\u0006\u000e\n\u0000\u001a\u0004\b\n\u0010\u0006\"\u0004\b\u000b\u0010\bR\u001e\u0010\f\u001a\u00020\r8\u0006@\u0006X\u000e¢\u0006\u000e\n\u0000\u001a\u0004\b\f\u0010\u000e\"\u0004\b\u000f\u0010\u0010¨\u0006\u0016"}, d2 = {"Lcom/ask/printersdk/ui/QRCodeStyleFragment$Data;", "Landroidx/databinding/BaseObservable;", "(Lcom/ask/printersdk/ui/QRCodeStyleFragment;)V", "codeFormat", "", "getCodeFormat", "()Ljava/lang/String;", "setCodeFormat", "(Ljava/lang/String;)V", "contentTxt", "getContentTxt", "setContentTxt", "isRedTintColor", "", "()Z", "setRedTintColor", "(Z)V", "changeText", "", "view", "Landroid/view/View;", "scanCode", "printersdk_release"}, k = 1, mv = {1, 9, 0}, xi = 48)
    /* compiled from: QRCodeStyleFragment.kt */
    public final class Data extends BaseObservable {
        @Bindable
        private String codeFormat = "QR_CODE";
        @Bindable
        private String contentTxt = "123456";
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
            new TextInputDialog(this.contentTxt).addCallback(new QRCodeStyleFragment$Data$changeText$1(QRCodeStyleFragment.this)).show(QRCodeStyleFragment.this.getChildFragmentManager(), "TextInputDialog");
        }

        public final void scanCode(View view) {
            Intrinsics.checkNotNullParameter(view, ViewHierarchyConstants.VIEW_KEY);
            QRCodeStyleFragment qRCodeStyleFragment = QRCodeStyleFragment.this;
            Intrinsics.checkNotNull(qRCodeStyleFragment, "null cannot be cast to non-null type androidx.fragment.app.Fragment");
            IntentIntegrator forSupportFragment = IntentIntegrator.forSupportFragment(qRCodeStyleFragment);
            forSupportFragment.setDesiredBarcodeFormats(IntentIntegrator.ALL_CODE_TYPES);
            forSupportFragment.setPrompt(QRCodeStyleFragment.this.getString(R.string.scan_qrcode));
            forSupportFragment.setCameraId(0);
            forSupportFragment.setOrientationLocked(false);
            forSupportFragment.setBarcodeImageEnabled(true);
            forSupportFragment.initiateScan();
        }
    }
}

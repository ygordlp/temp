package com.ask.printersdk.ui.dialog;

import android.app.Application;
import android.view.View;
import android.widget.ImageView;
import androidx.databinding.DataBindingUtil;
import androidx.fragment.app.FragmentActivity;
import androidx.lifecycle.ViewModelProvider;
import androidx.lifecycle.ViewModelStoreOwner;
import com.ask.printersdk.R;
import com.ask.printersdk.base.BaseExtendsKt;
import com.ask.printersdk.base.dialog.CenterDialogFragment;
import com.ask.printersdk.databinding.DialogSettingPaperBinding;
import com.ask.printersdk.graph.BoardGraph;
import com.ask.printersdk.graph.common.GraphManger;
import com.ask.printersdk.ui.PrintEditViewModel;
import com.ask.printersdk.utils.ToastUitl;
import com.facebook.appevents.internal.ViewHierarchyConstants;
import kotlin.Metadata;
import kotlin.Unit;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.Intrinsics;
import kotlin.text.StringsKt;

@Metadata(d1 = {"\u00002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\b\n\u0002\b\u0002\u0018\u00002\u00020\u0001:\u0001\u0017B\u0005¢\u0006\u0002\u0010\u0002J\b\u0010\u0013\u001a\u00020\u0014H\u0014J\b\u0010\u0015\u001a\u00020\u0016H\u0014R\u001a\u0010\u0003\u001a\u00020\u0004X.¢\u0006\u000e\n\u0000\u001a\u0004\b\u0005\u0010\u0006\"\u0004\b\u0007\u0010\bR\u0015\u0010\t\u001a\u00060\nR\u00020\u0000¢\u0006\b\n\u0000\u001a\u0004\b\u000b\u0010\fR\u001c\u0010\r\u001a\u0004\u0018\u00010\u000eX\u000e¢\u0006\u000e\n\u0000\u001a\u0004\b\u000f\u0010\u0010\"\u0004\b\u0011\u0010\u0012¨\u0006\u0018"}, d2 = {"Lcom/ask/printersdk/ui/dialog/SettingPaperDialog;", "Lcom/ask/printersdk/base/dialog/CenterDialogFragment;", "()V", "binding", "Lcom/ask/printersdk/databinding/DialogSettingPaperBinding;", "getBinding", "()Lcom/ask/printersdk/databinding/DialogSettingPaperBinding;", "setBinding", "(Lcom/ask/printersdk/databinding/DialogSettingPaperBinding;)V", "data", "Lcom/ask/printersdk/ui/dialog/SettingPaperDialog$Data;", "getData", "()Lcom/ask/printersdk/ui/dialog/SettingPaperDialog$Data;", "viewModel", "Lcom/ask/printersdk/ui/PrintEditViewModel;", "getViewModel", "()Lcom/ask/printersdk/ui/PrintEditViewModel;", "setViewModel", "(Lcom/ask/printersdk/ui/PrintEditViewModel;)V", "initData", "", "setLayoutId", "", "Data", "printersdk_release"}, k = 1, mv = {1, 9, 0}, xi = 48)
/* compiled from: SettingPaperDialog.kt */
public final class SettingPaperDialog extends CenterDialogFragment {
    public DialogSettingPaperBinding binding;
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

    public final DialogSettingPaperBinding getBinding() {
        DialogSettingPaperBinding dialogSettingPaperBinding = this.binding;
        if (dialogSettingPaperBinding != null) {
            return dialogSettingPaperBinding;
        }
        Intrinsics.throwUninitializedPropertyAccessException("binding");
        return null;
    }

    public final void setBinding(DialogSettingPaperBinding dialogSettingPaperBinding) {
        Intrinsics.checkNotNullParameter(dialogSettingPaperBinding, "<set-?>");
        this.binding = dialogSettingPaperBinding;
    }

    /* access modifiers changed from: protected */
    public int setLayoutId() {
        return R.layout.dialog_setting_paper;
    }

    /* access modifiers changed from: protected */
    public void initData() {
        GraphManger graphManger;
        BoardGraph boardGraph;
        super.initData();
        FragmentActivity activity = getActivity();
        Intrinsics.checkNotNull(activity);
        ViewModelProvider.AndroidViewModelFactory.Companion companion = ViewModelProvider.AndroidViewModelFactory.Companion;
        FragmentActivity activity2 = getActivity();
        Intrinsics.checkNotNull(activity2);
        Application application = activity2.getApplication();
        Intrinsics.checkNotNullExpressionValue(application, "getApplication(...)");
        this.viewModel = (PrintEditViewModel) new ViewModelProvider((ViewModelStoreOwner) activity, (ViewModelProvider.Factory) companion.getInstance(application)).get(PrintEditViewModel.class);
        DialogSettingPaperBinding dialogSettingPaperBinding = (DialogSettingPaperBinding) DataBindingUtil.bind(this.rootView);
        if (dialogSettingPaperBinding != null) {
            setBinding(dialogSettingPaperBinding);
            getBinding().setData(this.data);
            PrintEditViewModel printEditViewModel = this.viewModel;
            if (!(printEditViewModel == null || (graphManger = printEditViewModel.getGraphManger()) == null || (boardGraph = graphManger.getBoardGraph()) == null)) {
                this.data.setPaperW(String.valueOf(boardGraph.getBoardStyle().getLabelPaperWidth()));
                this.data.setPaperH(String.valueOf(boardGraph.getBoardStyle().getLabelPaperHeight()));
            }
            ImageView imageView = getBinding().imageClose;
            Intrinsics.checkNotNullExpressionValue(imageView, "imageClose");
            BaseExtendsKt.click((View) imageView, (Function1<? super View, Unit>) new SettingPaperDialog$initData$2(this));
        }
    }

    @Metadata(d1 = {"\u0000 \n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0002\n\u0002\u0010\u000e\n\u0002\b\b\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\b\u0004\u0018\u00002\u00020\u0001B\u0005¢\u0006\u0002\u0010\u0002J\u000e\u0010\f\u001a\u00020\r2\u0006\u0010\u000e\u001a\u00020\u000fR\u001a\u0010\u0003\u001a\u00020\u0004X\u000e¢\u0006\u000e\n\u0000\u001a\u0004\b\u0005\u0010\u0006\"\u0004\b\u0007\u0010\bR\u001a\u0010\t\u001a\u00020\u0004X\u000e¢\u0006\u000e\n\u0000\u001a\u0004\b\n\u0010\u0006\"\u0004\b\u000b\u0010\b¨\u0006\u0010"}, d2 = {"Lcom/ask/printersdk/ui/dialog/SettingPaperDialog$Data;", "", "(Lcom/ask/printersdk/ui/dialog/SettingPaperDialog;)V", "paperH", "", "getPaperH", "()Ljava/lang/String;", "setPaperH", "(Ljava/lang/String;)V", "paperW", "getPaperW", "setPaperW", "onOkClick", "", "view", "Landroid/view/View;", "printersdk_release"}, k = 1, mv = {1, 9, 0}, xi = 48)
    /* compiled from: SettingPaperDialog.kt */
    public final class Data {
        private String paperH = "";
        private String paperW = "";

        public Data() {
        }

        public final String getPaperW() {
            return this.paperW;
        }

        public final void setPaperW(String str) {
            Intrinsics.checkNotNullParameter(str, "<set-?>");
            this.paperW = str;
        }

        public final String getPaperH() {
            return this.paperH;
        }

        public final void setPaperH(String str) {
            Intrinsics.checkNotNullParameter(str, "<set-?>");
            this.paperH = str;
        }

        public final void onOkClick(View view) {
            GraphManger graphManger;
            Intrinsics.checkNotNullParameter(view, ViewHierarchyConstants.VIEW_KEY);
            if ((!StringsKt.isBlank(this.paperW)) && Integer.parseInt(this.paperW) <= 0) {
                ToastUitl.showCenterToast(SettingPaperDialog.this.getContext(), "标签纸宽度必须大于0");
            } else if (!(!StringsKt.isBlank(this.paperH)) || Integer.parseInt(this.paperH) > 0) {
                CharSequence charSequence = this.paperW;
                int parseInt = (charSequence == null || StringsKt.isBlank(charSequence)) ? 50 : Integer.parseInt(this.paperW);
                CharSequence charSequence2 = this.paperH;
                int parseInt2 = (charSequence2 == null || StringsKt.isBlank(charSequence2)) ? 30 : Integer.parseInt(this.paperH);
                PrintEditViewModel viewModel = SettingPaperDialog.this.getViewModel();
                if (!(viewModel == null || (graphManger = viewModel.getGraphManger()) == null)) {
                    graphManger.setDrawBoardSize(parseInt, parseInt2);
                }
                SettingPaperDialog.this.dismissAllowingStateLoss();
            } else {
                ToastUitl.showCenterToast(SettingPaperDialog.this.getContext(), "标签纸高度必须大于0");
            }
        }
    }
}

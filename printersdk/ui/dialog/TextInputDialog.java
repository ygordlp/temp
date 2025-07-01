package com.ask.printersdk.ui.dialog;

import android.app.Application;
import android.os.Bundle;
import android.view.View;
import android.view.WindowManager;
import androidx.databinding.BaseObservable;
import androidx.databinding.Bindable;
import androidx.databinding.DataBindingUtil;
import androidx.fragment.app.DialogFragment;
import androidx.fragment.app.FragmentActivity;
import androidx.lifecycle.ViewModelProvider;
import androidx.lifecycle.ViewModelStoreOwner;
import com.ask.printersdk.R;
import com.ask.printersdk.base.dialog.BottomDialogFragment;
import com.ask.printersdk.databinding.DialogTextInputBinding;
import com.ask.printersdk.ui.PrintEditViewModel;
import com.ask.printersdk.utils.PUtil;
import com.facebook.appevents.internal.ViewHierarchyConstants;
import com.gyf.immersionbar.ImmersionBar;
import kotlin.Metadata;
import kotlin.Unit;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.Intrinsics;

@Metadata(d1 = {"\u0000L\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0002\b\u0006\n\u0002\u0018\u0002\n\u0002\b\n\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0010\b\n\u0002\b\u0002\u0018\u00002\u00020\u0001:\u0001.B\u000f\b\u0016\u0012\u0006\u0010\u0002\u001a\u00020\u0003¢\u0006\u0002\u0010\u0004B\u0005¢\u0006\u0002\u0010\u0005J)\u0010\"\u001a\u00020\u00002!\u0010\f\u001a\u001d\u0012\u0013\u0012\u00110\u0003¢\u0006\f\b\u000e\u0012\b\b\u000f\u0012\u0004\b\b(\u0002\u0012\u0004\u0012\u00020\u00100\rJ\b\u0010#\u001a\u00020\u0010H\u0014J\b\u0010$\u001a\u00020\u0010H\u0014J\b\u0010%\u001a\u00020\u0010H\u0014J\u0012\u0010&\u001a\u00020\u00102\b\u0010'\u001a\u0004\u0018\u00010(H\u0016J\u0010\u0010)\u001a\u00020\u00102\u0006\u0010*\u001a\u00020(H\u0016J\b\u0010+\u001a\u00020\u0010H\u0016J\b\u0010,\u001a\u00020-H\u0014R\u001a\u0010\u0006\u001a\u00020\u0007X.¢\u0006\u000e\n\u0000\u001a\u0004\b\b\u0010\t\"\u0004\b\n\u0010\u000bR7\u0010\f\u001a\u001f\u0012\u0013\u0012\u00110\u0003¢\u0006\f\b\u000e\u0012\b\b\u000f\u0012\u0004\b\b(\u0002\u0012\u0004\u0012\u00020\u0010\u0018\u00010\rX\u000e¢\u0006\u000e\n\u0000\u001a\u0004\b\u0011\u0010\u0012\"\u0004\b\u0013\u0010\u0014R\u0015\u0010\u0015\u001a\u00060\u0016R\u00020\u0000¢\u0006\b\n\u0000\u001a\u0004\b\u0017\u0010\u0018R\u001a\u0010\u0002\u001a\u00020\u0003X\u000e¢\u0006\u000e\n\u0000\u001a\u0004\b\u0019\u0010\u001a\"\u0004\b\u001b\u0010\u0004R\u001c\u0010\u001c\u001a\u0004\u0018\u00010\u001dX\u000e¢\u0006\u000e\n\u0000\u001a\u0004\b\u001e\u0010\u001f\"\u0004\b \u0010!¨\u0006/"}, d2 = {"Lcom/ask/printersdk/ui/dialog/TextInputDialog;", "Lcom/ask/printersdk/base/dialog/BottomDialogFragment;", "text", "", "(Ljava/lang/String;)V", "()V", "binding", "Lcom/ask/printersdk/databinding/DialogTextInputBinding;", "getBinding", "()Lcom/ask/printersdk/databinding/DialogTextInputBinding;", "setBinding", "(Lcom/ask/printersdk/databinding/DialogTextInputBinding;)V", "callback", "Lkotlin/Function1;", "Lkotlin/ParameterName;", "name", "", "getCallback", "()Lkotlin/jvm/functions/Function1;", "setCallback", "(Lkotlin/jvm/functions/Function1;)V", "data", "Lcom/ask/printersdk/ui/dialog/TextInputDialog$Data;", "getData", "()Lcom/ask/printersdk/ui/dialog/TextInputDialog$Data;", "getText", "()Ljava/lang/String;", "setText", "viewModel", "Lcom/ask/printersdk/ui/PrintEditViewModel;", "getViewModel", "()Lcom/ask/printersdk/ui/PrintEditViewModel;", "setViewModel", "(Lcom/ask/printersdk/ui/PrintEditViewModel;)V", "addCallback", "initData", "initImmersionBar", "initWindow", "onCreate", "savedInstanceState", "Landroid/os/Bundle;", "onSaveInstanceState", "outState", "onStart", "setLayoutId", "", "Data", "printersdk_release"}, k = 1, mv = {1, 9, 0}, xi = 48)
/* compiled from: TextInputDialog.kt */
public final class TextInputDialog extends BottomDialogFragment {
    public DialogTextInputBinding binding;
    private Function1<? super String, Unit> callback;
    private final Data data;
    private String text;
    private PrintEditViewModel viewModel;

    public TextInputDialog() {
        this.data = new Data();
        this.text = "";
    }

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

    public final DialogTextInputBinding getBinding() {
        DialogTextInputBinding dialogTextInputBinding = this.binding;
        if (dialogTextInputBinding != null) {
            return dialogTextInputBinding;
        }
        Intrinsics.throwUninitializedPropertyAccessException("binding");
        return null;
    }

    public final void setBinding(DialogTextInputBinding dialogTextInputBinding) {
        Intrinsics.checkNotNullParameter(dialogTextInputBinding, "<set-?>");
        this.binding = dialogTextInputBinding;
    }

    public final Function1<String, Unit> getCallback() {
        return this.callback;
    }

    public final void setCallback(Function1<? super String, Unit> function1) {
        this.callback = function1;
    }

    public final String getText() {
        return this.text;
    }

    public final void setText(String str) {
        Intrinsics.checkNotNullParameter(str, "<set-?>");
        this.text = str;
    }

    /* JADX INFO: this call moved to the top of the method (can break code semantics) */
    public TextInputDialog(String str) {
        this();
        Intrinsics.checkNotNullParameter(str, "text");
        this.text = str;
    }

    public void onCreate(Bundle bundle) {
        super.onCreate(bundle);
        if (bundle != null) {
            String string = bundle.getString("text", "");
            Intrinsics.checkNotNullExpressionValue(string, "getString(...)");
            this.text = string;
        }
    }

    public void onSaveInstanceState(Bundle bundle) {
        Intrinsics.checkNotNullParameter(bundle, "outState");
        bundle.putString("text", this.text);
        super.onSaveInstanceState(bundle);
    }

    /* access modifiers changed from: protected */
    public int setLayoutId() {
        return R.layout.dialog_text_input;
    }

    public final TextInputDialog addCallback(Function1<? super String, Unit> function1) {
        Intrinsics.checkNotNullParameter(function1, "callback");
        this.callback = function1;
        return this;
    }

    /* access modifiers changed from: protected */
    public void initImmersionBar() {
        ImmersionBar.with((DialogFragment) this).transparentStatusBar().fitsSystemWindows(false).navigationBarColor(R.color.white).statusBarDarkFont(true).navigationBarDarkIcon(true).keyboardEnable(true, 21).setOnKeyboardListener(new TextInputDialog$$ExternalSyntheticLambda1(this)).init();
    }

    /* access modifiers changed from: private */
    public static final void initImmersionBar$lambda$1(TextInputDialog textInputDialog, boolean z, int i) {
        Intrinsics.checkNotNullParameter(textInputDialog, "this$0");
        if (!z) {
            textInputDialog.dismissAllowingStateLoss();
        }
    }

    public void onStart() {
        super.onStart();
        setCanceledOnTouchOutside(true);
        setCancelable(true);
    }

    /* access modifiers changed from: protected */
    public void initWindow() {
        super.initWindow();
        WindowManager.LayoutParams attributes = this.mWindow.getAttributes();
        attributes.dimAmount = 0.0f;
        this.mWindow.setAttributes(attributes);
    }

    /* access modifiers changed from: protected */
    public void initData() {
        super.initData();
        FragmentActivity activity = getActivity();
        Intrinsics.checkNotNull(activity);
        ViewModelProvider.AndroidViewModelFactory.Companion companion = ViewModelProvider.AndroidViewModelFactory.Companion;
        FragmentActivity activity2 = getActivity();
        Intrinsics.checkNotNull(activity2);
        Application application = activity2.getApplication();
        Intrinsics.checkNotNullExpressionValue(application, "getApplication(...)");
        this.viewModel = (PrintEditViewModel) new ViewModelProvider((ViewModelStoreOwner) activity, (ViewModelProvider.Factory) companion.getInstance(application)).get(PrintEditViewModel.class);
        this.data.setEditTxt(this.text);
        DialogTextInputBinding dialogTextInputBinding = (DialogTextInputBinding) DataBindingUtil.bind(this.rootView);
        if (dialogTextInputBinding != null) {
            setBinding(dialogTextInputBinding);
            getBinding().setData(this.data);
            getBinding().edit.postDelayed(new TextInputDialog$$ExternalSyntheticLambda0(this), 50);
        }
    }

    /* access modifiers changed from: private */
    public static final void initData$lambda$2(TextInputDialog textInputDialog) {
        Intrinsics.checkNotNullParameter(textInputDialog, "this$0");
        PUtil.showKeyboard(textInputDialog.getBinding().edit);
        textInputDialog.getBinding().edit.setSelection(textInputDialog.data.getEditTxt().length());
    }

    @Metadata(d1 = {"\u0000 \n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\u000e\n\u0002\b\u0005\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\b\u0004\u0018\u00002\u00020\u0001B\u0005¢\u0006\u0002\u0010\u0002J\u000e\u0010\t\u001a\u00020\n2\u0006\u0010\u000b\u001a\u00020\fR\u001e\u0010\u0003\u001a\u00020\u00048\u0006@\u0006X\u000e¢\u0006\u000e\n\u0000\u001a\u0004\b\u0005\u0010\u0006\"\u0004\b\u0007\u0010\b¨\u0006\r"}, d2 = {"Lcom/ask/printersdk/ui/dialog/TextInputDialog$Data;", "Landroidx/databinding/BaseObservable;", "(Lcom/ask/printersdk/ui/dialog/TextInputDialog;)V", "editTxt", "", "getEditTxt", "()Ljava/lang/String;", "setEditTxt", "(Ljava/lang/String;)V", "onBtnFinish", "", "view", "Landroid/view/View;", "printersdk_release"}, k = 1, mv = {1, 9, 0}, xi = 48)
    /* compiled from: TextInputDialog.kt */
    public final class Data extends BaseObservable {
        @Bindable
        private String editTxt = "";

        public Data() {
        }

        public final String getEditTxt() {
            return this.editTxt;
        }

        public final void setEditTxt(String str) {
            Intrinsics.checkNotNullParameter(str, "<set-?>");
            this.editTxt = str;
        }

        public final void onBtnFinish(View view) {
            Intrinsics.checkNotNullParameter(view, ViewHierarchyConstants.VIEW_KEY);
            PUtil.hideKeyboard(TextInputDialog.this.getBinding().edit);
            Function1<String, Unit> callback = TextInputDialog.this.getCallback();
            if (callback != null) {
                callback.invoke(this.editTxt);
            }
            TextInputDialog.this.dismissAllowingStateLoss();
        }
    }
}

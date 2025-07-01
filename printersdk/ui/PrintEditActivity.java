package com.ask.printersdk.ui;

import android.app.Activity;
import android.app.Application;
import android.graphics.Bitmap;
import android.os.Bundle;
import android.view.LayoutInflater;
import android.view.View;
import android.widget.ImageView;
import androidx.appcompat.app.ActionBar;
import androidx.appcompat.app.AppCompatActivity;
import androidx.lifecycle.ViewModelProvider;
import androidx.lifecycle.ViewModelStoreOwner;
import com.alibaba.fastjson.JSON;
import com.ask.printersdk.R;
import com.ask.printersdk.TagPrintingManger;
import com.ask.printersdk.base.BaseExtendsKt;
import com.ask.printersdk.base.dialog.CommPopDialog;
import com.ask.printersdk.databinding.ActivityPrintEditBinding;
import com.ask.printersdk.graph.common.GraphManger;
import com.ask.printersdk.graph.state.StateNode;
import com.ask.printersdk.ui.dialog.SettingPaperDialog;
import com.ask.printersdk.utils.PUtil;
import com.facebook.appevents.internal.ViewHierarchyConstants;
import com.gyf.immersionbar.ImmersionBar;
import kotlin.Metadata;
import kotlin.Unit;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;
import kotlin.text.StringsKt;

@Metadata(d1 = {"\u00002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0007\u0018\u0000 \u00132\u00020\u0001:\u0002\u0013\u0014B\u0005¢\u0006\u0002\u0010\u0002J\u0012\u0010\u000b\u001a\u00020\f2\b\u0010\r\u001a\u0004\u0018\u00010\u000eH\u0014J\b\u0010\u000f\u001a\u00020\fH\u0014J\b\u0010\u0010\u001a\u00020\fH\u0014J\b\u0010\u0011\u001a\u00020\fH\u0014J\b\u0010\u0012\u001a\u00020\fH\u0004R\u000e\u0010\u0003\u001a\u00020\u0004X.¢\u0006\u0002\n\u0000R\u0012\u0010\u0005\u001a\u00060\u0006R\u00020\u0000X\u0004¢\u0006\u0002\n\u0000R\u000e\u0010\u0007\u001a\u00020\bX\u0004¢\u0006\u0002\n\u0000R\u000e\u0010\t\u001a\u00020\nX.¢\u0006\u0002\n\u0000¨\u0006\u0015"}, d2 = {"Lcom/ask/printersdk/ui/PrintEditActivity;", "Landroidx/appcompat/app/AppCompatActivity;", "()V", "binding", "Lcom/ask/printersdk/databinding/ActivityPrintEditBinding;", "data", "Lcom/ask/printersdk/ui/PrintEditActivity$Data;", "pickerFragment", "Lcom/ask/printersdk/ui/FunPickerFragment;", "viewModel", "Lcom/ask/printersdk/ui/PrintEditViewModel;", "onCreate", "", "savedInstanceState", "Landroid/os/Bundle;", "onDestroy", "onPause", "onResume", "setStatusAndNavBar", "Companion", "Data", "printersdk_release"}, k = 1, mv = {1, 9, 0}, xi = 48)
/* compiled from: PrintEditActivity.kt */
public final class PrintEditActivity extends AppCompatActivity {
    public static final Companion Companion = new Companion((DefaultConstructorMarker) null);
    /* access modifiers changed from: private */
    public static PrintEditActivity instance;
    /* access modifiers changed from: private */
    public ActivityPrintEditBinding binding;
    private final Data data = new Data();
    /* access modifiers changed from: private */
    public final FunPickerFragment pickerFragment = new FunPickerFragment();
    /* access modifiers changed from: private */
    public PrintEditViewModel viewModel;

    @Metadata(d1 = {"\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0005\b\u0003\u0018\u00002\u00020\u0001B\u0007\b\u0002¢\u0006\u0002\u0010\u0002R\u001c\u0010\u0003\u001a\u0004\u0018\u00010\u0004X\u000e¢\u0006\u000e\n\u0000\u001a\u0004\b\u0005\u0010\u0006\"\u0004\b\u0007\u0010\b¨\u0006\t"}, d2 = {"Lcom/ask/printersdk/ui/PrintEditActivity$Companion;", "", "()V", "instance", "Lcom/ask/printersdk/ui/PrintEditActivity;", "getInstance", "()Lcom/ask/printersdk/ui/PrintEditActivity;", "setInstance", "(Lcom/ask/printersdk/ui/PrintEditActivity;)V", "printersdk_release"}, k = 1, mv = {1, 9, 0}, xi = 48)
    /* compiled from: PrintEditActivity.kt */
    public static final class Companion {
        public /* synthetic */ Companion(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        private Companion() {
        }

        public final PrintEditActivity getInstance() {
            return PrintEditActivity.instance;
        }

        public final void setInstance(PrintEditActivity printEditActivity) {
            PrintEditActivity.instance = printEditActivity;
        }
    }

    /* access modifiers changed from: protected */
    public final void setStatusAndNavBar() {
        ImmersionBar.with((Activity) this).statusBarColor(R.color.white).fitsSystemWindows(true).navigationBarColor(R.color.white).statusBarDarkFont(true).navigationBarDarkIcon(true).init();
    }

    /* access modifiers changed from: protected */
    public void onDestroy() {
        super.onDestroy();
        instance = null;
    }

    /* access modifiers changed from: protected */
    public void onCreate(Bundle bundle) {
        super.onCreate(bundle);
        instance = this;
        setStatusAndNavBar();
        ActionBar supportActionBar = getSupportActionBar();
        if (supportActionBar != null) {
            supportActionBar.hide();
        }
        ActivityPrintEditBinding inflate = ActivityPrintEditBinding.inflate(LayoutInflater.from(this));
        Intrinsics.checkNotNullExpressionValue(inflate, "inflate(...)");
        this.binding = inflate;
        ActivityPrintEditBinding activityPrintEditBinding = null;
        if (inflate == null) {
            Intrinsics.throwUninitializedPropertyAccessException("binding");
            inflate = null;
        }
        setContentView(inflate.getRoot());
        ActivityPrintEditBinding activityPrintEditBinding2 = this.binding;
        if (activityPrintEditBinding2 == null) {
            Intrinsics.throwUninitializedPropertyAccessException("binding");
            activityPrintEditBinding2 = null;
        }
        activityPrintEditBinding2.setData(this.data);
        ViewModelProvider.AndroidViewModelFactory.Companion companion = ViewModelProvider.AndroidViewModelFactory.Companion;
        Application application = getApplication();
        Intrinsics.checkNotNullExpressionValue(application, "getApplication(...)");
        PrintEditViewModel printEditViewModel = (PrintEditViewModel) new ViewModelProvider((ViewModelStoreOwner) this, (ViewModelProvider.Factory) companion.getInstance(application)).get(PrintEditViewModel.class);
        this.viewModel = printEditViewModel;
        if (printEditViewModel == null) {
            Intrinsics.throwUninitializedPropertyAccessException("viewModel");
            printEditViewModel = null;
        }
        ActivityPrintEditBinding activityPrintEditBinding3 = this.binding;
        if (activityPrintEditBinding3 == null) {
            Intrinsics.throwUninitializedPropertyAccessException("binding");
            activityPrintEditBinding3 = null;
        }
        printEditViewModel.drawingSurfaceView = activityPrintEditBinding3.drawingView;
        ActivityPrintEditBinding activityPrintEditBinding4 = this.binding;
        if (activityPrintEditBinding4 == null) {
            Intrinsics.throwUninitializedPropertyAccessException("binding");
            activityPrintEditBinding4 = null;
        }
        ImageView imageView = activityPrintEditBinding4.imageBack;
        Intrinsics.checkNotNullExpressionValue(imageView, "imageBack");
        BaseExtendsKt.click((View) imageView, (Function1<? super View, Unit>) new PrintEditActivity$onCreate$1(this));
        PUtil.initializeWithFragment(getSupportFragmentManager(), R.id.layout_bottom_bar, this.pickerFragment);
        PrintEditViewModel printEditViewModel2 = this.viewModel;
        if (printEditViewModel2 == null) {
            Intrinsics.throwUninitializedPropertyAccessException("viewModel");
            printEditViewModel2 = null;
        }
        printEditViewModel2.setGraphOpCallback(new PrintEditActivity$onCreate$2(this));
        boolean booleanExtra = getIntent().getBooleanExtra("isPictureEditing", false);
        if (getIntent().hasExtra("StateNode")) {
            StateNode stateNode = (StateNode) JSON.parseObject(getIntent().getStringExtra("StateNode"), StateNode.class);
            if (stateNode != null) {
                PrintEditViewModel printEditViewModel3 = this.viewModel;
                if (printEditViewModel3 == null) {
                    Intrinsics.throwUninitializedPropertyAccessException("viewModel");
                    printEditViewModel3 = null;
                }
                printEditViewModel3.drawingSurfaceView.post(new PrintEditActivity$$ExternalSyntheticLambda0(this, stateNode));
            }
        } else {
            PrintEditViewModel printEditViewModel4 = this.viewModel;
            if (printEditViewModel4 == null) {
                Intrinsics.throwUninitializedPropertyAccessException("viewModel");
                printEditViewModel4 = null;
            }
            printEditViewModel4.drawingSurfaceView.getGraphManger().setPictureEditing(booleanExtra);
            int intExtra = getIntent().getIntExtra("tagWidth", 50);
            int intExtra2 = getIntent().getIntExtra("tagHeight", 30);
            PrintEditViewModel printEditViewModel5 = this.viewModel;
            if (printEditViewModel5 == null) {
                Intrinsics.throwUninitializedPropertyAccessException("viewModel");
                printEditViewModel5 = null;
            }
            printEditViewModel5.drawingSurfaceView.getGraphManger().setDrawBoardSize(intExtra, intExtra2);
            if (booleanExtra) {
                this.pickerFragment.showSelectedItemDialog();
            }
        }
        if (booleanExtra) {
            ActivityPrintEditBinding activityPrintEditBinding5 = this.binding;
            if (activityPrintEditBinding5 == null) {
                Intrinsics.throwUninitializedPropertyAccessException("binding");
                activityPrintEditBinding5 = null;
            }
            activityPrintEditBinding5.imageSetting.setVisibility(8);
            ActivityPrintEditBinding activityPrintEditBinding6 = this.binding;
            if (activityPrintEditBinding6 == null) {
                Intrinsics.throwUninitializedPropertyAccessException("binding");
                activityPrintEditBinding6 = null;
            }
            activityPrintEditBinding6.tvSave.setVisibility(8);
        }
        String stringExtra = getIntent().getStringExtra("Title");
        CharSequence charSequence = stringExtra;
        if (charSequence == null || StringsKt.isBlank(charSequence)) {
            stringExtra = "";
        }
        ActivityPrintEditBinding activityPrintEditBinding7 = this.binding;
        if (activityPrintEditBinding7 == null) {
            Intrinsics.throwUninitializedPropertyAccessException("binding");
        } else {
            activityPrintEditBinding = activityPrintEditBinding7;
        }
        activityPrintEditBinding.textTitle.setText(stringExtra);
    }

    /* access modifiers changed from: private */
    public static final void onCreate$lambda$0(PrintEditActivity printEditActivity, StateNode stateNode) {
        Intrinsics.checkNotNullParameter(printEditActivity, "this$0");
        PrintEditViewModel printEditViewModel = printEditActivity.viewModel;
        if (printEditViewModel == null) {
            Intrinsics.throwUninitializedPropertyAccessException("viewModel");
            printEditViewModel = null;
        }
        printEditViewModel.drawingSurfaceView.openDraft(stateNode);
    }

    /* access modifiers changed from: protected */
    public void onPause() {
        super.onPause();
        PrintEditViewModel printEditViewModel = this.viewModel;
        if (printEditViewModel == null) {
            Intrinsics.throwUninitializedPropertyAccessException("viewModel");
            printEditViewModel = null;
        }
        printEditViewModel.drawingSurfaceView.pauseDrawing();
    }

    /* access modifiers changed from: protected */
    public void onResume() {
        super.onResume();
        PrintEditViewModel printEditViewModel = this.viewModel;
        if (printEditViewModel == null) {
            Intrinsics.throwUninitializedPropertyAccessException("viewModel");
            printEditViewModel = null;
        }
        printEditViewModel.drawingSurfaceView.resumeDrawing();
    }

    @Metadata(d1 = {"\u0000\u001a\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0007\b\u0004\u0018\u00002\u00020\u0001B\u0005¢\u0006\u0002\u0010\u0002J\u000e\u0010\u0003\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u0006J\u000e\u0010\u0007\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u0006J\u000e\u0010\b\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u0006J\u000e\u0010\t\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u0006J\u000e\u0010\n\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u0006J\u000e\u0010\u000b\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u0006J\u000e\u0010\f\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u0006¨\u0006\r"}, d2 = {"Lcom/ask/printersdk/ui/PrintEditActivity$Data;", "", "(Lcom/ask/printersdk/ui/PrintEditActivity;)V", "onBackwardStep", "", "view", "Landroid/view/View;", "onClearDrawing", "onForwardStep", "onPrinting", "onResetBoard", "onSaveDraft", "onSetting", "printersdk_release"}, k = 1, mv = {1, 9, 0}, xi = 48)
    /* compiled from: PrintEditActivity.kt */
    public final class Data {
        public Data() {
        }

        public final void onClearDrawing(View view) {
            Intrinsics.checkNotNullParameter(view, ViewHierarchyConstants.VIEW_KEY);
            PrintEditViewModel access$getViewModel$p = PrintEditActivity.this.viewModel;
            if (access$getViewModel$p == null) {
                Intrinsics.throwUninitializedPropertyAccessException("viewModel");
                access$getViewModel$p = null;
            }
            GraphManger graphManger = access$getViewModel$p.drawingSurfaceView.getGraphManger();
            if (graphManger != null) {
                graphManger.onDeleteCurGraph();
            }
        }

        public final void onResetBoard(View view) {
            Intrinsics.checkNotNullParameter(view, ViewHierarchyConstants.VIEW_KEY);
            PrintEditViewModel access$getViewModel$p = PrintEditActivity.this.viewModel;
            if (access$getViewModel$p == null) {
                Intrinsics.throwUninitializedPropertyAccessException("viewModel");
                access$getViewModel$p = null;
            }
            access$getViewModel$p.drawingSurfaceView.resetDrawingBoard();
            view.setVisibility(8);
        }

        public final void onForwardStep(View view) {
            Intrinsics.checkNotNullParameter(view, ViewHierarchyConstants.VIEW_KEY);
            PrintEditViewModel access$getViewModel$p = PrintEditActivity.this.viewModel;
            if (access$getViewModel$p == null) {
                Intrinsics.throwUninitializedPropertyAccessException("viewModel");
                access$getViewModel$p = null;
            }
            access$getViewModel$p.drawingSurfaceView.getGraphManger().popForwardGraphState();
        }

        public final void onBackwardStep(View view) {
            Intrinsics.checkNotNullParameter(view, ViewHierarchyConstants.VIEW_KEY);
            PrintEditViewModel access$getViewModel$p = PrintEditActivity.this.viewModel;
            if (access$getViewModel$p == null) {
                Intrinsics.throwUninitializedPropertyAccessException("viewModel");
                access$getViewModel$p = null;
            }
            access$getViewModel$p.drawingSurfaceView.getGraphManger().popBackwardGraphState();
        }

        public final void onSetting(View view) {
            Intrinsics.checkNotNullParameter(view, ViewHierarchyConstants.VIEW_KEY);
            new SettingPaperDialog().show(PrintEditActivity.this.getSupportFragmentManager(), "SettingPaperDialog");
        }

        public final void onSaveDraft(View view) {
            Intrinsics.checkNotNullParameter(view, ViewHierarchyConstants.VIEW_KEY);
            CommPopDialog commPopDialog = new CommPopDialog();
            String string = PrintEditActivity.this.getString(R.string.info);
            Intrinsics.checkNotNullExpressionValue(string, "getString(...)");
            CommPopDialog titleTxt = commPopDialog.setTitleTxt(string);
            String string2 = PrintEditActivity.this.getString(R.string.saved_to_drafts);
            Intrinsics.checkNotNullExpressionValue(string2, "getString(...)");
            titleTxt.setDescTxt(string2).show(PrintEditActivity.this.getSupportFragmentManager(), "CommPopDialog");
            PrintEditViewModel access$getViewModel$p = PrintEditActivity.this.viewModel;
            if (access$getViewModel$p == null) {
                Intrinsics.throwUninitializedPropertyAccessException("viewModel");
                access$getViewModel$p = null;
            }
            StateNode onSaveDraft = access$getViewModel$p.drawingSurfaceView.onSaveDraft();
            TagPrintingManger.TagCallback tagCallback = TagPrintingManger.INSTANCE.getTagCallback();
            if (tagCallback != null) {
                Intrinsics.checkNotNull(onSaveDraft);
                tagCallback.onSaveDraft(onSaveDraft);
            }
        }

        public final void onPrinting(View view) {
            TagPrintingManger.TagCallback tagCallback;
            Intrinsics.checkNotNullParameter(view, ViewHierarchyConstants.VIEW_KEY);
            PrintEditViewModel access$getViewModel$p = PrintEditActivity.this.viewModel;
            StateNode stateNode = null;
            if (access$getViewModel$p == null) {
                Intrinsics.throwUninitializedPropertyAccessException("viewModel");
                access$getViewModel$p = null;
            }
            Bitmap onPrinting = access$getViewModel$p.drawingSurfaceView.onPrinting();
            PrintEditViewModel access$getViewModel$p2 = PrintEditActivity.this.viewModel;
            if (access$getViewModel$p2 == null) {
                Intrinsics.throwUninitializedPropertyAccessException("viewModel");
                access$getViewModel$p2 = null;
            }
            GraphManger graphManger = access$getViewModel$p2.getGraphManger();
            if (graphManger != null) {
                stateNode = graphManger.saveCurrentNode();
            }
            if (stateNode != null && (tagCallback = TagPrintingManger.INSTANCE.getTagCallback()) != null) {
                Intrinsics.checkNotNull(onPrinting);
                tagCallback.onPrinting(onPrinting, stateNode);
            }
        }
    }
}

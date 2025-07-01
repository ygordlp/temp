package com.ask.printersdk.ui;

import android.app.Application;
import android.graphics.Rect;
import android.os.Build;
import android.os.Bundle;
import android.util.Size;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.CompoundButton;
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
import com.ask.printersdk.databinding.FragmentTextStyleBinding;
import com.ask.printersdk.graph.Graph;
import com.ask.printersdk.graph.TextGraph;
import com.ask.printersdk.graph.common.DrawingSurfaceView;
import com.ask.printersdk.graph.common.GraphManger;
import com.ask.printersdk.ui.dialog.TextInputDialog;
import com.ask.printersdk.ui.dialog.TextVerticalLayoutDialog;
import com.ask.printersdk.utils.PUtil;
import com.facebook.appevents.internal.ViewHierarchyConstants;
import java.text.DecimalFormat;
import java.text.DecimalFormatSymbols;
import java.util.Locale;
import kotlin.Metadata;
import kotlin.jvm.internal.Intrinsics;

@Metadata(d1 = {"\u0000V\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\b\n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010\u000b\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\u0018\u00002\u00020\u0001:\u0001)B\u0005¢\u0006\u0002\u0010\u0002J\u000e\u0010\u001e\u001a\u00020\u001f2\u0006\u0010 \u001a\u00020!J&\u0010\"\u001a\u0004\u0018\u00010!2\u0006\u0010#\u001a\u00020$2\b\u0010%\u001a\u0004\u0018\u00010&2\b\u0010'\u001a\u0004\u0018\u00010(H\u0016R\u0014\u0010\u0003\u001a\u00020\u0004XD¢\u0006\b\n\u0000\u001a\u0004\b\u0005\u0010\u0006R\u0014\u0010\u0007\u001a\u00020\u0004XD¢\u0006\b\n\u0000\u001a\u0004\b\b\u0010\u0006R\u001a\u0010\t\u001a\u00020\nX.¢\u0006\u000e\n\u0000\u001a\u0004\b\u000b\u0010\f\"\u0004\b\r\u0010\u000eR\u0015\u0010\u000f\u001a\u00060\u0010R\u00020\u0000¢\u0006\b\n\u0000\u001a\u0004\b\u0011\u0010\u0012R\u001a\u0010\u0013\u001a\u00020\u0014X\u000e¢\u0006\u000e\n\u0000\u001a\u0004\b\u0013\u0010\u0015\"\u0004\b\u0016\u0010\u0017R\u001c\u0010\u0018\u001a\u0004\u0018\u00010\u0019X\u000e¢\u0006\u000e\n\u0000\u001a\u0004\b\u001a\u0010\u001b\"\u0004\b\u001c\u0010\u001d¨\u0006*"}, d2 = {"Lcom/ask/printersdk/ui/TextStyleFragment;", "Landroidx/fragment/app/Fragment;", "()V", "FONT_SIZE_MAX", "", "getFONT_SIZE_MAX", "()I", "FONT_SIZE_MIN", "getFONT_SIZE_MIN", "binding", "Lcom/ask/printersdk/databinding/FragmentTextStyleBinding;", "getBinding", "()Lcom/ask/printersdk/databinding/FragmentTextStyleBinding;", "setBinding", "(Lcom/ask/printersdk/databinding/FragmentTextStyleBinding;)V", "data", "Lcom/ask/printersdk/ui/TextStyleFragment$Data;", "getData", "()Lcom/ask/printersdk/ui/TextStyleFragment$Data;", "isShowContentText", "", "()Z", "setShowContentText", "(Z)V", "viewModel", "Lcom/ask/printersdk/ui/PrintEditViewModel;", "getViewModel", "()Lcom/ask/printersdk/ui/PrintEditViewModel;", "setViewModel", "(Lcom/ask/printersdk/ui/PrintEditViewModel;)V", "initView", "", "rootView", "Landroid/view/View;", "onCreateView", "inflater", "Landroid/view/LayoutInflater;", "container", "Landroid/view/ViewGroup;", "savedInstanceState", "Landroid/os/Bundle;", "Data", "printersdk_release"}, k = 1, mv = {1, 9, 0}, xi = 48)
/* compiled from: TextStyleFragment.kt */
public final class TextStyleFragment extends Fragment {
    private final int FONT_SIZE_MAX = 90;
    private final int FONT_SIZE_MIN = 6;
    public FragmentTextStyleBinding binding;
    private final Data data = new Data();
    private boolean isShowContentText = true;
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

    public final int getFONT_SIZE_MAX() {
        return this.FONT_SIZE_MAX;
    }

    public final int getFONT_SIZE_MIN() {
        return this.FONT_SIZE_MIN;
    }

    public final FragmentTextStyleBinding getBinding() {
        FragmentTextStyleBinding fragmentTextStyleBinding = this.binding;
        if (fragmentTextStyleBinding != null) {
            return fragmentTextStyleBinding;
        }
        Intrinsics.throwUninitializedPropertyAccessException("binding");
        return null;
    }

    public final void setBinding(FragmentTextStyleBinding fragmentTextStyleBinding) {
        Intrinsics.checkNotNullParameter(fragmentTextStyleBinding, "<set-?>");
        this.binding = fragmentTextStyleBinding;
    }

    public final boolean isShowContentText() {
        return this.isShowContentText;
    }

    public final void setShowContentText(boolean z) {
        this.isShowContentText = z;
    }

    public View onCreateView(LayoutInflater layoutInflater, ViewGroup viewGroup, Bundle bundle) {
        Intrinsics.checkNotNullParameter(layoutInflater, "inflater");
        View inflate = layoutInflater.inflate(R.layout.fragment_text_style, viewGroup, false);
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
        FragmentTextStyleBinding fragmentTextStyleBinding = (FragmentTextStyleBinding) DataBindingUtil.bind(view);
        if (fragmentTextStyleBinding != null) {
            setBinding(fragmentTextStyleBinding);
            getBinding().setData(this.data);
            if (this.isShowContentText) {
                getBinding().editLayout.setVisibility(0);
            } else {
                getBinding().editLayout.setVisibility(8);
            }
            getBinding().seekBar.setMax(this.FONT_SIZE_MAX);
            if (Build.VERSION.SDK_INT >= 26) {
                getBinding().seekBar.setMin(this.FONT_SIZE_MIN);
            }
            PrintEditViewModel printEditViewModel = this.viewModel;
            if (!(printEditViewModel == null || (drawingSurfaceView = printEditViewModel.drawingSurfaceView) == null || (graphManger = drawingSurfaceView.getGraphManger()) == null || (curSelectGraph = graphManger.getCurSelectGraph()) == null)) {
                TextGraph textGraph = (TextGraph) curSelectGraph;
                this.data.setEditTxt(textGraph.getText());
                this.data.setFontSize((int) textGraph.getStyle().getPaintTextSize());
                this.data.setBold(textGraph.getStyle().getBold());
                this.data.setUnderLine(textGraph.getStyle().getUnderLine());
                this.data.setItalic(textGraph.getStyle().getItalic());
                this.data.setAlign(textGraph.getStyle().getAlign());
                this.data.setLetterDistance(textGraph.getStyle().getLetterDistance());
                this.data.setLineDistance(textGraph.getStyle().getLineDistance());
                this.data.setVerticalLayoutAlign(textGraph.getStyle().getToBoundLayoutAlign());
                this.data.notifyChange();
                getBinding().seekBar.setProgress(this.data.getFontSize());
                getBinding().autoFontSwitch.setChecked(textGraph.getStyle().isAutoFont());
                textGraph.setTextFontSizeChange(new TextStyleFragment$initView$1$1$1(this));
            }
            getBinding().seekBar.setOnSeekBarChangeListener(new TextStyleFragment$initView$2(this));
            getBinding().verticalAlignLayout.setOnClickListener(new TextStyleFragment$$ExternalSyntheticLambda1(this));
            getBinding().autoFontSwitch.setOnCheckedChangeListener(new TextStyleFragment$$ExternalSyntheticLambda2(this));
            if (this.isShowContentText) {
                this.data.changeText(view);
            }
        }
    }

    /* access modifiers changed from: private */
    public static final void initView$lambda$2(TextStyleFragment textStyleFragment, View view) {
        Intrinsics.checkNotNullParameter(textStyleFragment, "this$0");
        int[] iArr = new int[2];
        view.getLocationOnScreen(iArr);
        int i = iArr[1];
        TextVerticalLayoutDialog textVerticalLayoutDialog = new TextVerticalLayoutDialog();
        textVerticalLayoutDialog.setSelectIndex(textStyleFragment.data.getVerticalLayoutAlign());
        textVerticalLayoutDialog.setViewSize(new Size(PUtil.dip2px(textStyleFragment.getContext(), 150.0f), PUtil.dip2px(textStyleFragment.getContext(), 100.0f)));
        textVerticalLayoutDialog.setViewMargin(new Rect(0, (i - PUtil.dip2px(textStyleFragment.getContext(), 10.0f)) - textVerticalLayoutDialog.getViewSize().getHeight(), PUtil.dip2px(textStyleFragment.getContext(), 20.0f), 0));
        FragmentManager childFragmentManager = textStyleFragment.getChildFragmentManager();
        Intrinsics.checkNotNullExpressionValue(childFragmentManager, "getChildFragmentManager(...)");
        textVerticalLayoutDialog.show(childFragmentManager, "FloatMenuDialog");
        textVerticalLayoutDialog.setCallback(new TextStyleFragment$initView$3$1(textStyleFragment));
    }

    /* access modifiers changed from: private */
    public static final void initView$lambda$3(TextStyleFragment textStyleFragment, CompoundButton compoundButton, boolean z) {
        GraphManger graphManger;
        Intrinsics.checkNotNullParameter(textStyleFragment, "this$0");
        PrintEditViewModel printEditViewModel = textStyleFragment.viewModel;
        if (printEditViewModel != null && (graphManger = printEditViewModel.getGraphManger()) != null) {
            graphManger.setAutoFont(z);
        }
    }

    @Metadata(d1 = {"\u0000:\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\b\n\u0002\b\u0005\n\u0002\u0010\u000b\n\u0002\b\u0005\n\u0002\u0010\u000e\n\u0002\b\u000b\n\u0002\u0010\u0007\n\u0002\b\u000e\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\r\b\u0004\u0018\u00002\u00020\u0001B\u0005¢\u0006\u0002\u0010\u0002J\u000e\u0010*\u001a\u00020+2\u0006\u0010,\u001a\u00020-J\u0010\u0010.\u001a\u00020+2\u0006\u0010/\u001a\u00020\u0004H\u0002J\u0016\u00100\u001a\u00020+2\u0006\u0010,\u001a\u00020-2\u0006\u0010\u0003\u001a\u00020\u0004J\u000e\u00101\u001a\u00020+2\u0006\u0010,\u001a\u00020-J\u000e\u00102\u001a\u00020+2\u0006\u0010,\u001a\u00020-J\u000e\u00103\u001a\u00020+2\u0006\u0010,\u001a\u00020-J\u000e\u00104\u001a\u00020+2\u0006\u0010,\u001a\u00020-J\u000e\u00105\u001a\u00020+2\u0006\u0010,\u001a\u00020-J\u000e\u00106\u001a\u00020+2\u0006\u0010,\u001a\u00020-J\u000e\u00107\u001a\u00020+2\u0006\u0010,\u001a\u00020-J\u000e\u00108\u001a\u00020+2\u0006\u0010,\u001a\u00020-J\u000e\u00109\u001a\u00020+2\u0006\u0010,\u001a\u00020-R\u001a\u0010\u0003\u001a\u00020\u0004X\u000e¢\u0006\u000e\n\u0000\u001a\u0004\b\u0005\u0010\u0006\"\u0004\b\u0007\u0010\bR\u001a\u0010\t\u001a\u00020\nX\u000e¢\u0006\u000e\n\u0000\u001a\u0004\b\u000b\u0010\f\"\u0004\b\r\u0010\u000eR\u001e\u0010\u000f\u001a\u00020\u00108\u0006@\u0006X\u000e¢\u0006\u000e\n\u0000\u001a\u0004\b\u0011\u0010\u0012\"\u0004\b\u0013\u0010\u0014R\u001e\u0010\u0015\u001a\u00020\u00048\u0006@\u0006X\u000e¢\u0006\u000e\n\u0000\u001a\u0004\b\u0016\u0010\u0006\"\u0004\b\u0017\u0010\bR\u001a\u0010\u0018\u001a\u00020\nX\u000e¢\u0006\u000e\n\u0000\u001a\u0004\b\u0019\u0010\f\"\u0004\b\u001a\u0010\u000eR\u001e\u0010\u001b\u001a\u00020\u001c8\u0006@\u0006X\u000e¢\u0006\u000e\n\u0000\u001a\u0004\b\u001d\u0010\u001e\"\u0004\b\u001f\u0010 R\u001e\u0010!\u001a\u00020\u001c8\u0006@\u0006X\u000e¢\u0006\u000e\n\u0000\u001a\u0004\b\"\u0010\u001e\"\u0004\b#\u0010 R\u001a\u0010$\u001a\u00020\nX\u000e¢\u0006\u000e\n\u0000\u001a\u0004\b%\u0010\f\"\u0004\b&\u0010\u000eR\u001a\u0010'\u001a\u00020\u0004X\u000e¢\u0006\u000e\n\u0000\u001a\u0004\b(\u0010\u0006\"\u0004\b)\u0010\b¨\u0006:"}, d2 = {"Lcom/ask/printersdk/ui/TextStyleFragment$Data;", "Landroidx/databinding/BaseObservable;", "(Lcom/ask/printersdk/ui/TextStyleFragment;)V", "align", "", "getAlign", "()I", "setAlign", "(I)V", "bold", "", "getBold", "()Z", "setBold", "(Z)V", "editTxt", "", "getEditTxt", "()Ljava/lang/String;", "setEditTxt", "(Ljava/lang/String;)V", "fontSize", "getFontSize", "setFontSize", "italic", "getItalic", "setItalic", "letterDistance", "", "getLetterDistance", "()F", "setLetterDistance", "(F)V", "lineDistance", "getLineDistance", "setLineDistance", "underLine", "getUnderLine", "setUnderLine", "verticalLayoutAlign", "getVerticalLayoutAlign", "setVerticalLayoutAlign", "changeText", "", "view", "Landroid/view/View;", "modifyFontSize", "size", "onFontAlign", "onFontBold", "onFontItalic", "onFontSizeAdd", "onFontSizeMinus", "onFontUnderLine", "onLetterSpacingAdd", "onLetterSpacingMinus", "onLineSpacingAdd", "onLineSpacingMinus", "printersdk_release"}, k = 1, mv = {1, 9, 0}, xi = 48)
    /* compiled from: TextStyleFragment.kt */
    public final class Data extends BaseObservable {
        private int align;
        private boolean bold;
        @Bindable
        private String editTxt = "";
        @Bindable
        private int fontSize = 14;
        private boolean italic;
        @Bindable
        private float letterDistance;
        @Bindable
        private float lineDistance;
        private boolean underLine;
        private int verticalLayoutAlign;

        public Data() {
        }

        public final int getFontSize() {
            return this.fontSize;
        }

        public final void setFontSize(int i) {
            this.fontSize = i;
        }

        public final String getEditTxt() {
            return this.editTxt;
        }

        public final void setEditTxt(String str) {
            Intrinsics.checkNotNullParameter(str, "<set-?>");
            this.editTxt = str;
        }

        public final boolean getBold() {
            return this.bold;
        }

        public final void setBold(boolean z) {
            this.bold = z;
        }

        public final boolean getUnderLine() {
            return this.underLine;
        }

        public final void setUnderLine(boolean z) {
            this.underLine = z;
        }

        public final boolean getItalic() {
            return this.italic;
        }

        public final void setItalic(boolean z) {
            this.italic = z;
        }

        public final int getAlign() {
            return this.align;
        }

        public final void setAlign(int i) {
            this.align = i;
        }

        public final int getVerticalLayoutAlign() {
            return this.verticalLayoutAlign;
        }

        public final void setVerticalLayoutAlign(int i) {
            this.verticalLayoutAlign = i;
        }

        public final float getLetterDistance() {
            return this.letterDistance;
        }

        public final void setLetterDistance(float f) {
            this.letterDistance = f;
        }

        public final float getLineDistance() {
            return this.lineDistance;
        }

        public final void setLineDistance(float f) {
            this.lineDistance = f;
        }

        public final void changeText(View view) {
            Intrinsics.checkNotNullParameter(view, ViewHierarchyConstants.VIEW_KEY);
            new TextInputDialog(this.editTxt).addCallback(new TextStyleFragment$Data$changeText$1(this, TextStyleFragment.this)).show(TextStyleFragment.this.getChildFragmentManager(), "TextInputDialog");
        }

        public final void onFontBold(View view) {
            GraphManger graphManger;
            Intrinsics.checkNotNullParameter(view, ViewHierarchyConstants.VIEW_KEY);
            this.bold = !this.bold;
            PrintEditViewModel viewModel = TextStyleFragment.this.getViewModel();
            if (viewModel != null && (graphManger = viewModel.getGraphManger()) != null) {
                graphManger.updateTextBold(this.bold);
            }
        }

        public final void onFontUnderLine(View view) {
            GraphManger graphManger;
            Intrinsics.checkNotNullParameter(view, ViewHierarchyConstants.VIEW_KEY);
            this.underLine = !this.underLine;
            PrintEditViewModel viewModel = TextStyleFragment.this.getViewModel();
            if (viewModel != null && (graphManger = viewModel.getGraphManger()) != null) {
                graphManger.updateTextUnderLine(this.underLine);
            }
        }

        public final void onFontItalic(View view) {
            GraphManger graphManger;
            Intrinsics.checkNotNullParameter(view, ViewHierarchyConstants.VIEW_KEY);
            this.italic = !this.italic;
            PrintEditViewModel viewModel = TextStyleFragment.this.getViewModel();
            if (viewModel != null && (graphManger = viewModel.getGraphManger()) != null) {
                graphManger.updateTextItalic(this.italic);
            }
        }

        public final void onFontAlign(View view, int i) {
            GraphManger graphManger;
            Intrinsics.checkNotNullParameter(view, ViewHierarchyConstants.VIEW_KEY);
            if (i != this.align) {
                this.align = i;
                PrintEditViewModel viewModel = TextStyleFragment.this.getViewModel();
                if (viewModel != null && (graphManger = viewModel.getGraphManger()) != null) {
                    graphManger.updateTextAlign(i);
                }
            }
        }

        public final void onFontSizeAdd(View view) {
            Intrinsics.checkNotNullParameter(view, ViewHierarchyConstants.VIEW_KEY);
            int i = this.fontSize + 1;
            this.fontSize = i;
            if (i >= TextStyleFragment.this.getFONT_SIZE_MAX()) {
                this.fontSize = TextStyleFragment.this.getFONT_SIZE_MAX();
            }
            modifyFontSize(this.fontSize);
        }

        public final void onFontSizeMinus(View view) {
            Intrinsics.checkNotNullParameter(view, ViewHierarchyConstants.VIEW_KEY);
            int i = this.fontSize - 1;
            this.fontSize = i;
            if (i <= TextStyleFragment.this.getFONT_SIZE_MIN()) {
                this.fontSize = TextStyleFragment.this.getFONT_SIZE_MIN();
            }
            modifyFontSize(this.fontSize);
        }

        private final void modifyFontSize(int i) {
            GraphManger graphManger;
            DrawingSurfaceView drawingSurfaceView;
            GraphManger graphManger2;
            notifyPropertyChanged(BR.fontSize);
            TextStyleFragment.this.getBinding().seekBar.setProgress(this.fontSize);
            PrintEditViewModel viewModel = TextStyleFragment.this.getViewModel();
            if (!(viewModel == null || (drawingSurfaceView = viewModel.drawingSurfaceView) == null || (graphManger2 = drawingSurfaceView.getGraphManger()) == null)) {
                GraphManger.updateTextSize$default(graphManger2, this.fontSize, false, 2, (Object) null);
            }
            PrintEditViewModel viewModel2 = TextStyleFragment.this.getViewModel();
            if (!(viewModel2 == null || (graphManger = viewModel2.getGraphManger()) == null)) {
                graphManger.setAutoFont(false);
            }
            TextStyleFragment.this.getBinding().autoFontSwitch.setChecked(false);
        }

        public final void onLetterSpacingAdd(View view) {
            DrawingSurfaceView drawingSurfaceView;
            GraphManger graphManger;
            Intrinsics.checkNotNullParameter(view, ViewHierarchyConstants.VIEW_KEY);
            this.letterDistance += 0.1f;
            String format = new DecimalFormat("#.#", new DecimalFormatSymbols(Locale.US)).format(Float.valueOf(this.letterDistance));
            Intrinsics.checkNotNullExpressionValue(format, "format(...)");
            this.letterDistance = Float.parseFloat(format);
            notifyPropertyChanged(BR.letterDistance);
            PrintEditViewModel viewModel = TextStyleFragment.this.getViewModel();
            if (viewModel != null && (drawingSurfaceView = viewModel.drawingSurfaceView) != null && (graphManger = drawingSurfaceView.getGraphManger()) != null) {
                graphManger.updateTextLetterSpacing(this.letterDistance);
            }
        }

        public final void onLetterSpacingMinus(View view) {
            DrawingSurfaceView drawingSurfaceView;
            GraphManger graphManger;
            Intrinsics.checkNotNullParameter(view, ViewHierarchyConstants.VIEW_KEY);
            this.letterDistance -= 0.1f;
            String format = new DecimalFormat("#.#", new DecimalFormatSymbols(Locale.US)).format(Float.valueOf(this.letterDistance));
            Intrinsics.checkNotNullExpressionValue(format, "format(...)");
            this.letterDistance = Float.parseFloat(format);
            notifyPropertyChanged(BR.letterDistance);
            PrintEditViewModel viewModel = TextStyleFragment.this.getViewModel();
            if (viewModel != null && (drawingSurfaceView = viewModel.drawingSurfaceView) != null && (graphManger = drawingSurfaceView.getGraphManger()) != null) {
                graphManger.updateTextLetterSpacing(this.letterDistance);
            }
        }

        public final void onLineSpacingAdd(View view) {
            DrawingSurfaceView drawingSurfaceView;
            GraphManger graphManger;
            Intrinsics.checkNotNullParameter(view, ViewHierarchyConstants.VIEW_KEY);
            this.lineDistance += 0.1f;
            String format = new DecimalFormat("#.#", new DecimalFormatSymbols(Locale.US)).format(Float.valueOf(this.lineDistance));
            Intrinsics.checkNotNullExpressionValue(format, "format(...)");
            this.lineDistance = Float.parseFloat(format);
            notifyPropertyChanged(BR.lineDistance);
            PrintEditViewModel viewModel = TextStyleFragment.this.getViewModel();
            if (viewModel != null && (drawingSurfaceView = viewModel.drawingSurfaceView) != null && (graphManger = drawingSurfaceView.getGraphManger()) != null) {
                graphManger.updateTextLineSpacing(this.lineDistance);
            }
        }

        public final void onLineSpacingMinus(View view) {
            DrawingSurfaceView drawingSurfaceView;
            GraphManger graphManger;
            Intrinsics.checkNotNullParameter(view, ViewHierarchyConstants.VIEW_KEY);
            this.lineDistance -= 0.1f;
            String format = new DecimalFormat("#.#", new DecimalFormatSymbols(Locale.US)).format(Float.valueOf(this.lineDistance));
            Intrinsics.checkNotNullExpressionValue(format, "format(...)");
            this.lineDistance = Float.parseFloat(format);
            notifyPropertyChanged(BR.lineDistance);
            PrintEditViewModel viewModel = TextStyleFragment.this.getViewModel();
            if (viewModel != null && (drawingSurfaceView = viewModel.drawingSurfaceView) != null && (graphManger = drawingSurfaceView.getGraphManger()) != null) {
                graphManger.updateTextLineSpacing(this.lineDistance);
            }
        }
    }
}

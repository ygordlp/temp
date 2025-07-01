package com.ask.printersdk.ui;

import android.app.AlertDialog;
import android.app.Application;
import android.content.Context;
import android.content.Intent;
import android.net.Uri;
import android.os.Bundle;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.Button;
import android.widget.TextView;
import androidx.databinding.DataBindingUtil;
import androidx.fragment.app.Fragment;
import androidx.fragment.app.FragmentActivity;
import androidx.lifecycle.ViewModelProvider;
import androidx.lifecycle.ViewModelStoreOwner;
import androidx.recyclerview.widget.RecyclerView;
import com.ask.printersdk.R;
import com.ask.printersdk.base.KBaseAdapter;
import com.ask.printersdk.databinding.FragmentTextFontBinding;
import com.ask.printersdk.graph.Graph;
import com.ask.printersdk.graph.TextGraph;
import com.ask.printersdk.graph.common.DrawingSurfaceView;
import com.ask.printersdk.graph.common.GraphManger;
import java.io.File;
import java.util.List;
import kotlin.Metadata;
import kotlin.collections.CollectionsKt;
import kotlin.jvm.internal.Intrinsics;

@Metadata(d1 = {"\u0000b\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0010 \n\u0002\b\u0005\n\u0002\u0010\u000b\n\u0002\b\u0004\n\u0002\u0010\u000e\n\u0002\b\b\n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\u0018\u00002\u00020\u0001B\u0005¢\u0006\u0002\u0010\u0002J&\u0010$\u001a\u00020%2\u0006\u0010&\u001a\u00020\u00162\u0006\u0010'\u001a\u00020\u00162\u0006\u0010(\u001a\u00020\u0016H@¢\u0006\u0002\u0010)J\u000e\u0010*\u001a\u00020+2\u0006\u0010,\u001a\u00020-J\u0010\u0010.\u001a\u00020\u00112\u0006\u0010(\u001a\u00020\u0016H\u0002J&\u0010/\u001a\u0004\u0018\u00010-2\u0006\u00100\u001a\u0002012\b\u00102\u001a\u0004\u0018\u0001032\b\u00104\u001a\u0004\u0018\u000105H\u0016J\u0018\u00106\u001a\u00020+2\u0006\u00107\u001a\u00020\u00162\u0006\u0010(\u001a\u00020\u0016H\u0003R \u0010\u0003\u001a\b\u0012\u0004\u0012\u00020\u00050\u0004X.¢\u0006\u000e\n\u0000\u001a\u0004\b\u0006\u0010\u0007\"\u0004\b\b\u0010\tR \u0010\n\u001a\b\u0012\u0004\u0012\u00020\u00050\u000bX\u000e¢\u0006\u000e\n\u0000\u001a\u0004\b\f\u0010\r\"\u0004\b\u000e\u0010\u000fR\u001a\u0010\u0010\u001a\u00020\u0011X\u000e¢\u0006\u000e\n\u0000\u001a\u0004\b\u0010\u0010\u0012\"\u0004\b\u0013\u0010\u0014R\u001a\u0010\u0015\u001a\u00020\u0016X\u000e¢\u0006\u000e\n\u0000\u001a\u0004\b\u0017\u0010\u0018\"\u0004\b\u0019\u0010\u001aR\u001a\u0010\u001b\u001a\u00020\u0016X\u000e¢\u0006\u000e\n\u0000\u001a\u0004\b\u001c\u0010\u0018\"\u0004\b\u001d\u0010\u001aR\u001c\u0010\u001e\u001a\u0004\u0018\u00010\u001fX\u000e¢\u0006\u000e\n\u0000\u001a\u0004\b \u0010!\"\u0004\b\"\u0010#¨\u00068"}, d2 = {"Lcom/ask/printersdk/ui/TextFontFragment;", "Landroidx/fragment/app/Fragment;", "()V", "adapter", "Lcom/ask/printersdk/base/KBaseAdapter;", "Lcom/ask/printersdk/ui/FontData;", "getAdapter", "()Lcom/ask/printersdk/base/KBaseAdapter;", "setAdapter", "(Lcom/ask/printersdk/base/KBaseAdapter;)V", "fontsList", "", "getFontsList", "()Ljava/util/List;", "setFontsList", "(Ljava/util/List;)V", "isLocal", "", "()Z", "setLocal", "(Z)V", "selectedFont", "", "getSelectedFont", "()Ljava/lang/String;", "setSelectedFont", "(Ljava/lang/String;)V", "selectedFontName", "getSelectedFontName", "setSelectedFontName", "viewModel", "Lcom/ask/printersdk/ui/PrintEditViewModel;", "getViewModel", "()Lcom/ask/printersdk/ui/PrintEditViewModel;", "setViewModel", "(Lcom/ask/printersdk/ui/PrintEditViewModel;)V", "downloadFontFile", "Ljava/io/File;", "typeface", "url", "fontName", "(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;", "initView", "", "rootView", "Landroid/view/View;", "isFontExists", "onCreateView", "inflater", "Landroid/view/LayoutInflater;", "container", "Landroid/view/ViewGroup;", "savedInstanceState", "Landroid/os/Bundle;", "showCopyrightDialog", "copyright", "printersdk_release"}, k = 1, mv = {1, 9, 0}, xi = 48)
/* compiled from: TextFontFragment.kt */
public final class TextFontFragment extends Fragment {
    public KBaseAdapter<FontData> adapter;
    private List<FontData> fontsList = CollectionsKt.emptyList();
    private boolean isLocal = true;
    private String selectedFont = "";
    private String selectedFontName = "";
    private PrintEditViewModel viewModel;

    /* access modifiers changed from: protected */
    public final PrintEditViewModel getViewModel() {
        return this.viewModel;
    }

    /* access modifiers changed from: protected */
    public final void setViewModel(PrintEditViewModel printEditViewModel) {
        this.viewModel = printEditViewModel;
    }

    public final List<FontData> getFontsList() {
        return this.fontsList;
    }

    public final void setFontsList(List<FontData> list) {
        Intrinsics.checkNotNullParameter(list, "<set-?>");
        this.fontsList = list;
    }

    public final KBaseAdapter<FontData> getAdapter() {
        KBaseAdapter<FontData> kBaseAdapter = this.adapter;
        if (kBaseAdapter != null) {
            return kBaseAdapter;
        }
        Intrinsics.throwUninitializedPropertyAccessException("adapter");
        return null;
    }

    public final void setAdapter(KBaseAdapter<FontData> kBaseAdapter) {
        Intrinsics.checkNotNullParameter(kBaseAdapter, "<set-?>");
        this.adapter = kBaseAdapter;
    }

    public final String getSelectedFont() {
        return this.selectedFont;
    }

    public final void setSelectedFont(String str) {
        Intrinsics.checkNotNullParameter(str, "<set-?>");
        this.selectedFont = str;
    }

    public final String getSelectedFontName() {
        return this.selectedFontName;
    }

    public final void setSelectedFontName(String str) {
        Intrinsics.checkNotNullParameter(str, "<set-?>");
        this.selectedFontName = str;
    }

    public final boolean isLocal() {
        return this.isLocal;
    }

    public final void setLocal(boolean z) {
        this.isLocal = z;
    }

    public View onCreateView(LayoutInflater layoutInflater, ViewGroup viewGroup, Bundle bundle) {
        Intrinsics.checkNotNullParameter(layoutInflater, "inflater");
        View inflate = layoutInflater.inflate(R.layout.fragment_text_font, viewGroup, false);
        Intrinsics.checkNotNull(inflate);
        initView(inflate);
        return inflate;
    }

    public final void initView(View view) {
        DrawingSurfaceView drawingSurfaceView;
        GraphManger graphManger;
        Graph curSelectGraph;
        Intrinsics.checkNotNullParameter(view, "rootView");
        FragmentActivity requireActivity = requireActivity();
        Intrinsics.checkNotNullExpressionValue(requireActivity, "requireActivity(...)");
        ViewModelProvider.AndroidViewModelFactory.Companion companion = ViewModelProvider.AndroidViewModelFactory.Companion;
        Application application = requireActivity().getApplication();
        Intrinsics.checkNotNullExpressionValue(application, "getApplication(...)");
        this.viewModel = (PrintEditViewModel) new ViewModelProvider((ViewModelStoreOwner) requireActivity, (ViewModelProvider.Factory) companion.getInstance(application)).get(PrintEditViewModel.class);
        FragmentTextFontBinding fragmentTextFontBinding = (FragmentTextFontBinding) DataBindingUtil.bind(view);
        if (fragmentTextFontBinding != null) {
            PrintEditViewModel printEditViewModel = this.viewModel;
            if (!(printEditViewModel == null || (drawingSurfaceView = printEditViewModel.drawingSurfaceView) == null || (graphManger = drawingSurfaceView.getGraphManger()) == null || (curSelectGraph = graphManger.getCurSelectGraph()) == null)) {
                TextGraph textGraph = (TextGraph) curSelectGraph;
                this.selectedFont = textGraph.getStyle().getFontTypeface();
                this.selectedFontName = textGraph.getStyle().getFontIdentifier();
            }
            RecyclerView recyclerView = fragmentTextFontBinding.recyclerView;
            Intrinsics.checkNotNullExpressionValue(recyclerView, "recyclerView");
            setAdapter(new KBaseAdapter.Builder(recyclerView).setData(this.fontsList).setLayoutId(R.layout.item_font_text).addBindView(new TextFontFragment$initView$2(this)).build());
        }
    }

    /* access modifiers changed from: private */
    /* JADX WARNING: Removed duplicated region for block: B:14:0x004f  */
    /* JADX WARNING: Removed duplicated region for block: B:24:0x0096  */
    /* JADX WARNING: Removed duplicated region for block: B:28:? A[RETURN, SYNTHETIC] */
    /* JADX WARNING: Removed duplicated region for block: B:8:0x0026  */
    /* Code decompiled incorrectly, please refer to instructions dump. */
    public final java.lang.Object downloadFontFile(java.lang.String r8, java.lang.String r9, java.lang.String r10, kotlin.coroutines.Continuation<? super java.io.File> r11) {
        /*
            r7 = this;
            boolean r0 = r11 instanceof com.ask.printersdk.ui.TextFontFragment$downloadFontFile$1
            if (r0 == 0) goto L_0x0014
            r0 = r11
            com.ask.printersdk.ui.TextFontFragment$downloadFontFile$1 r0 = (com.ask.printersdk.ui.TextFontFragment$downloadFontFile$1) r0
            int r1 = r0.label
            r2 = -2147483648(0xffffffff80000000, float:-0.0)
            r1 = r1 & r2
            if (r1 == 0) goto L_0x0014
            int r11 = r0.label
            int r11 = r11 - r2
            r0.label = r11
            goto L_0x0019
        L_0x0014:
            com.ask.printersdk.ui.TextFontFragment$downloadFontFile$1 r0 = new com.ask.printersdk.ui.TextFontFragment$downloadFontFile$1
            r0.<init>(r7, r11)
        L_0x0019:
            java.lang.Object r11 = r0.result
            java.lang.Object r1 = kotlin.coroutines.intrinsics.IntrinsicsKt.getCOROUTINE_SUSPENDED()
            int r2 = r0.label
            r3 = 2
            r4 = 1
            r5 = 0
            if (r2 == 0) goto L_0x004f
            if (r2 == r4) goto L_0x003b
            if (r2 != r3) goto L_0x0033
            java.lang.Object r8 = r0.L$0
            java.io.File r8 = (java.io.File) r8
            kotlin.ResultKt.throwOnFailure(r11)
            goto L_0x00b4
        L_0x0033:
            java.lang.IllegalStateException r8 = new java.lang.IllegalStateException
            java.lang.String r9 = "call to 'resume' before 'invoke' with coroutine"
            r8.<init>(r9)
            throw r8
        L_0x003b:
            java.lang.Object r8 = r0.L$3
            java.io.File r8 = (java.io.File) r8
            java.lang.Object r9 = r0.L$2
            java.lang.String r9 = (java.lang.String) r9
            java.lang.Object r10 = r0.L$1
            java.lang.String r10 = (java.lang.String) r10
            java.lang.Object r2 = r0.L$0
            com.ask.printersdk.ui.TextFontFragment r2 = (com.ask.printersdk.ui.TextFontFragment) r2
            kotlin.ResultKt.throwOnFailure(r11)
            goto L_0x008e
        L_0x004f:
            kotlin.ResultKt.throwOnFailure(r11)
            java.io.File r11 = new java.io.File
            android.content.Context r2 = r7.getContext()
            if (r2 == 0) goto L_0x005f
            java.io.File r2 = r2.getFilesDir()
            goto L_0x0060
        L_0x005f:
            r2 = r5
        L_0x0060:
            java.lang.String r6 = "fonts"
            r11.<init>(r2, r6)
            r11.mkdirs()
            java.io.File r2 = new java.io.File
            r2.<init>(r11, r8)
            kotlinx.coroutines.CoroutineDispatcher r11 = kotlinx.coroutines.Dispatchers.getIO()
            kotlin.coroutines.CoroutineContext r11 = (kotlin.coroutines.CoroutineContext) r11
            com.ask.printersdk.ui.TextFontFragment$downloadFontFile$isDownloaded$1 r6 = new com.ask.printersdk.ui.TextFontFragment$downloadFontFile$isDownloaded$1
            r6.<init>(r9, r2, r5)
            kotlin.jvm.functions.Function2 r6 = (kotlin.jvm.functions.Function2) r6
            r0.L$0 = r7
            r0.L$1 = r10
            r0.L$2 = r8
            r0.L$3 = r2
            r0.label = r4
            java.lang.Object r11 = kotlinx.coroutines.BuildersKt.withContext(r11, r6, r0)
            if (r11 != r1) goto L_0x008b
            return r1
        L_0x008b:
            r9 = r8
            r8 = r2
            r2 = r7
        L_0x008e:
            java.lang.Boolean r11 = (java.lang.Boolean) r11
            boolean r11 = r11.booleanValue()
            if (r11 == 0) goto L_0x00b4
            kotlinx.coroutines.MainCoroutineDispatcher r11 = kotlinx.coroutines.Dispatchers.getMain()
            kotlin.coroutines.CoroutineContext r11 = (kotlin.coroutines.CoroutineContext) r11
            com.ask.printersdk.ui.TextFontFragment$downloadFontFile$2 r4 = new com.ask.printersdk.ui.TextFontFragment$downloadFontFile$2
            r4.<init>(r2, r10, r9, r5)
            kotlin.jvm.functions.Function2 r4 = (kotlin.jvm.functions.Function2) r4
            r0.L$0 = r8
            r0.L$1 = r5
            r0.L$2 = r5
            r0.L$3 = r5
            r0.label = r3
            java.lang.Object r9 = kotlinx.coroutines.BuildersKt.withContext(r11, r4, r0)
            if (r9 != r1) goto L_0x00b4
            return r1
        L_0x00b4:
            return r8
        */
        throw new UnsupportedOperationException("Method not decompiled: com.ask.printersdk.ui.TextFontFragment.downloadFontFile(java.lang.String, java.lang.String, java.lang.String, kotlin.coroutines.Continuation):java.lang.Object");
    }

    /* access modifiers changed from: private */
    public final void showCopyrightDialog(String str, String str2) {
        AlertDialog.Builder builder = new AlertDialog.Builder(getContext());
        View inflate = LayoutInflater.from(getContext()).inflate(R.layout.copyright_dialog, (ViewGroup) null);
        builder.setView(inflate);
        ((TextView) inflate.findViewById(R.id.title)).setText(str2);
        ((TextView) inflate.findViewById(R.id.copyright)).setText("Copyright@" + str);
        TextView textView = (TextView) inflate.findViewById(R.id.link);
        textView.setText("View \"SIL OPEN Font License (OFL)\"");
        textView.setOnClickListener(new TextFontFragment$$ExternalSyntheticLambda0(this));
        AlertDialog create = builder.create();
        Intrinsics.checkNotNullExpressionValue(create, "create(...)");
        ((Button) inflate.findViewById(R.id.ok_button)).setOnClickListener(new TextFontFragment$$ExternalSyntheticLambda1(create));
        create.show();
    }

    /* access modifiers changed from: private */
    public static final void showCopyrightDialog$lambda$2(TextFontFragment textFontFragment, View view) {
        Intrinsics.checkNotNullParameter(textFontFragment, "this$0");
        Intent intent = new Intent("android.intent.action.VIEW");
        intent.setData(Uri.parse("https://openfontlicense.org"));
        Context context = textFontFragment.getContext();
        if (context != null) {
            context.startActivity(intent);
        }
    }

    /* access modifiers changed from: private */
    public static final void showCopyrightDialog$lambda$3(AlertDialog alertDialog, View view) {
        Intrinsics.checkNotNullParameter(alertDialog, "$dialog");
        alertDialog.dismiss();
    }

    /* access modifiers changed from: private */
    public final boolean isFontExists(String str) {
        Context context = getContext();
        File filesDir = context != null ? context.getFilesDir() : null;
        return new File(new File(filesDir, "fonts/" + str).getAbsolutePath()).exists();
    }
}

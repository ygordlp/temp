package com.ask.printersdk.ui.dialog;

import android.content.Context;
import android.content.res.Configuration;
import android.graphics.Rect;
import android.os.Bundle;
import android.util.Size;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.view.Window;
import android.view.WindowManager;
import android.widget.FrameLayout;
import androidx.core.content.ContextCompat;
import androidx.fragment.app.DialogFragment;
import androidx.fragment.app.Fragment;
import androidx.fragment.app.FragmentManager;
import androidx.recyclerview.widget.GridLayoutManager;
import androidx.recyclerview.widget.RecyclerView;
import com.ask.printersdk.R;
import com.ask.printersdk.base.KBaseAdapter;
import com.ask.printersdk.base.dialog.BaseDialogFragment;
import com.gyf.immersionbar.ImmersionBar;
import java.util.List;
import kotlin.Metadata;
import kotlin.Unit;
import kotlin.collections.CollectionsKt;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.Intrinsics;

@Metadata(d1 = {"\u0000\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\u0002\n\u0002\b\u0005\n\u0002\u0010 \n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0002\b\n\n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0002\b\t\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\b\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\u0018\u00002\u00020\u0001B\u0005¢\u0006\u0002\u0010\u0002J\b\u00107\u001a\u00020\tH\u0014J\u000e\u00108\u001a\u00020\t2\u0006\u0010\u001a\u001a\u00020\u001bJ\b\u00109\u001a\u00020\tH\u0004J\u0010\u0010:\u001a\u00020\t2\u0006\u0010;\u001a\u00020<H\u0016J&\u0010=\u001a\u0004\u0018\u00010\u001b2\u0006\u0010>\u001a\u00020?2\b\u0010@\u001a\u0004\u0018\u00010A2\b\u0010B\u001a\u0004\u0018\u00010CH\u0016J\b\u0010D\u001a\u00020\tH\u0016J\b\u0010E\u001a\u00020FH\u0014J\u001a\u0010G\u001a\u00020\t2\u0006\u0010H\u001a\u00020I2\b\u0010J\u001a\u0004\u0018\u00010\u0005H\u0016R7\u0010\u0003\u001a\u001f\u0012\u0013\u0012\u00110\u0005¢\u0006\f\b\u0006\u0012\b\b\u0007\u0012\u0004\b\b(\b\u0012\u0004\u0012\u00020\t\u0018\u00010\u0004X\u000e¢\u0006\u000e\n\u0000\u001a\u0004\b\n\u0010\u000b\"\u0004\b\f\u0010\rR \u0010\u000e\u001a\b\u0012\u0004\u0012\u00020\u00050\u000fX\u000e¢\u0006\u000e\n\u0000\u001a\u0004\b\u0010\u0010\u0011\"\u0004\b\u0012\u0010\u0013R\u001c\u0010\u0014\u001a\u0004\u0018\u00010\u0015X\u000e¢\u0006\u000e\n\u0000\u001a\u0004\b\u0016\u0010\u0017\"\u0004\b\u0018\u0010\u0019R\u001c\u0010\u001a\u001a\u0004\u0018\u00010\u001bX\u000e¢\u0006\u000e\n\u0000\u001a\u0004\b\u001c\u0010\u001d\"\u0004\b\u001e\u0010\u001fR\u001a\u0010 \u001a\u00020\u0005X\u000e¢\u0006\u000e\n\u0000\u001a\u0004\b!\u0010\"\"\u0004\b#\u0010$R\u001a\u0010%\u001a\u00020&X\u000e¢\u0006\u000e\n\u0000\u001a\u0004\b'\u0010(\"\u0004\b)\u0010*R\u001a\u0010+\u001a\u00020,X\u000e¢\u0006\u000e\n\u0000\u001a\u0004\b-\u0010.\"\u0004\b/\u00100R\u001c\u00101\u001a\u0004\u0018\u000102X\u000e¢\u0006\u000e\n\u0000\u001a\u0004\b3\u00104\"\u0004\b5\u00106¨\u0006K"}, d2 = {"Lcom/ask/printersdk/ui/dialog/FloatMenuDialog;", "Lcom/ask/printersdk/base/dialog/BaseDialogFragment;", "()V", "callback", "Lkotlin/Function1;", "", "Lkotlin/ParameterName;", "name", "text", "", "getCallback", "()Lkotlin/jvm/functions/Function1;", "setCallback", "(Lkotlin/jvm/functions/Function1;)V", "dataSource", "", "getDataSource", "()Ljava/util/List;", "setDataSource", "(Ljava/util/List;)V", "recyclerView", "Landroidx/recyclerview/widget/RecyclerView;", "getRecyclerView", "()Landroidx/recyclerview/widget/RecyclerView;", "setRecyclerView", "(Landroidx/recyclerview/widget/RecyclerView;)V", "rootView", "Landroid/view/View;", "getRootView", "()Landroid/view/View;", "setRootView", "(Landroid/view/View;)V", "selectText", "getSelectText", "()Ljava/lang/String;", "setSelectText", "(Ljava/lang/String;)V", "viewMargin", "Landroid/graphics/Rect;", "getViewMargin", "()Landroid/graphics/Rect;", "setViewMargin", "(Landroid/graphics/Rect;)V", "viewSize", "Landroid/util/Size;", "getViewSize", "()Landroid/util/Size;", "setViewSize", "(Landroid/util/Size;)V", "wrapperLayout", "Landroid/widget/FrameLayout;", "getWrapperLayout", "()Landroid/widget/FrameLayout;", "setWrapperLayout", "(Landroid/widget/FrameLayout;)V", "initImmersionBar", "initView", "initWindow", "onConfigurationChanged", "newConfig", "Landroid/content/res/Configuration;", "onCreateView", "inflater", "Landroid/view/LayoutInflater;", "container", "Landroid/view/ViewGroup;", "savedInstanceState", "Landroid/os/Bundle;", "onStart", "setLayoutId", "", "show", "manager", "Landroidx/fragment/app/FragmentManager;", "tag", "printersdk_release"}, k = 1, mv = {1, 9, 0}, xi = 48)
/* compiled from: FloatMenuDialog.kt */
public final class FloatMenuDialog extends BaseDialogFragment {
    private Function1<? super String, Unit> callback;
    private List<String> dataSource = CollectionsKt.emptyList();
    private RecyclerView recyclerView;
    private View rootView;
    private String selectText = "";
    private Rect viewMargin = new Rect();
    private Size viewSize = new Size(0, 0);
    private FrameLayout wrapperLayout;

    public final FrameLayout getWrapperLayout() {
        return this.wrapperLayout;
    }

    public final void setWrapperLayout(FrameLayout frameLayout) {
        this.wrapperLayout = frameLayout;
    }

    /* access modifiers changed from: protected */
    public final View getRootView() {
        return this.rootView;
    }

    /* access modifiers changed from: protected */
    public final void setRootView(View view) {
        this.rootView = view;
    }

    public final Rect getViewMargin() {
        return this.viewMargin;
    }

    public final void setViewMargin(Rect rect) {
        Intrinsics.checkNotNullParameter(rect, "<set-?>");
        this.viewMargin = rect;
    }

    public final Size getViewSize() {
        return this.viewSize;
    }

    public final void setViewSize(Size size) {
        Intrinsics.checkNotNullParameter(size, "<set-?>");
        this.viewSize = size;
    }

    public final List<String> getDataSource() {
        return this.dataSource;
    }

    public final void setDataSource(List<String> list) {
        Intrinsics.checkNotNullParameter(list, "<set-?>");
        this.dataSource = list;
    }

    public final RecyclerView getRecyclerView() {
        return this.recyclerView;
    }

    public final void setRecyclerView(RecyclerView recyclerView2) {
        this.recyclerView = recyclerView2;
    }

    public final String getSelectText() {
        return this.selectText;
    }

    public final void setSelectText(String str) {
        Intrinsics.checkNotNullParameter(str, "<set-?>");
        this.selectText = str;
    }

    public final Function1<String, Unit> getCallback() {
        return this.callback;
    }

    public final void setCallback(Function1<? super String, Unit> function1) {
        this.callback = function1;
    }

    public void onStart() {
        super.onStart();
        initWindow();
        FrameLayout frameLayout = this.wrapperLayout;
        Intrinsics.checkNotNull(frameLayout);
        frameLayout.setOnClickListener(new FloatMenuDialog$$ExternalSyntheticLambda0(this));
    }

    /* access modifiers changed from: private */
    public static final void onStart$lambda$0(FloatMenuDialog floatMenuDialog, View view) {
        Intrinsics.checkNotNullParameter(floatMenuDialog, "this$0");
        if (floatMenuDialog.canceledOnTouchOutside) {
            floatMenuDialog.dismissAllowingStateLoss();
        }
    }

    public View onCreateView(LayoutInflater layoutInflater, ViewGroup viewGroup, Bundle bundle) {
        Intrinsics.checkNotNullParameter(layoutInflater, "inflater");
        View onCreateView = super.onCreateView(layoutInflater, viewGroup, bundle);
        Context context = getContext();
        Intrinsics.checkNotNull(context);
        FrameLayout frameLayout = new FrameLayout(context);
        this.wrapperLayout = frameLayout;
        Intrinsics.checkNotNull(frameLayout);
        frameLayout.setLayoutParams(new ViewGroup.LayoutParams(-1, -1));
        FrameLayout.LayoutParams layoutParams = new FrameLayout.LayoutParams(this.viewSize.getWidth(), this.viewSize.getHeight());
        if (this.viewMargin.left == 0) {
            layoutParams.gravity = 8388661;
        } else {
            layoutParams.gravity = 8388659;
        }
        layoutParams.setMargins(this.viewMargin.left, this.viewMargin.top, this.viewMargin.right, this.viewMargin.bottom);
        Intrinsics.checkNotNull(onCreateView);
        onCreateView.setLayoutParams(layoutParams);
        FrameLayout frameLayout2 = this.wrapperLayout;
        Intrinsics.checkNotNull(frameLayout2);
        frameLayout2.addView(onCreateView);
        onCreateView.setClickable(true);
        this.rootView = onCreateView;
        initView(onCreateView);
        return this.wrapperLayout;
    }

    /* access modifiers changed from: protected */
    public final void initWindow() {
        this.mWindow.setGravity(17);
        this.mWindow.setWindowAnimations(R.style.FadeAnimation);
        this.mWindow.setLayout(-1, -1);
        Window window = this.mWindow;
        Context context = getContext();
        Intrinsics.checkNotNull(context);
        window.setBackgroundDrawable(ContextCompat.getDrawable(context, R.drawable.transparent));
        WindowManager.LayoutParams attributes = this.mWindow.getAttributes();
        Intrinsics.checkNotNullExpressionValue(attributes, "getAttributes(...)");
        attributes.dimAmount = 0.0f;
        this.mWindow.setAttributes(attributes);
    }

    public final void initView(View view) {
        Intrinsics.checkNotNullParameter(view, "rootView");
        RecyclerView recyclerView2 = (RecyclerView) view.findViewById(R.id.recycler_view);
        this.recyclerView = recyclerView2;
        recyclerView2.setLayoutManager(new GridLayoutManager(getContext(), 1));
        Intrinsics.checkNotNull(recyclerView2);
        new KBaseAdapter.Builder(recyclerView2).setData(this.dataSource).setLayoutId(R.layout.float_menu_item).addBindView(new FloatMenuDialog$initView$1(this)).build();
    }

    /* access modifiers changed from: protected */
    public void initImmersionBar() {
        super.initImmersionBar();
        ImmersionBar.with((DialogFragment) this).navigationBarColor(R.color.transparent).init();
    }

    public void onConfigurationChanged(Configuration configuration) {
        Intrinsics.checkNotNullParameter(configuration, "newConfig");
        super.onConfigurationChanged(configuration);
        this.mWindow.setLayout(-1, -1);
    }

    public void show(FragmentManager fragmentManager, String str) {
        Intrinsics.checkNotNullParameter(fragmentManager, "manager");
        Fragment findFragmentByTag = fragmentManager.findFragmentByTag(str);
        if (findFragmentByTag != null) {
            fragmentManager.beginTransaction().remove(findFragmentByTag).commitAllowingStateLoss();
        }
        try {
            super.show(fragmentManager, str);
        } catch (Exception e) {
            e.printStackTrace();
        }
    }

    /* access modifiers changed from: protected */
    public int setLayoutId() {
        return R.layout.dialog_float_menu;
    }
}

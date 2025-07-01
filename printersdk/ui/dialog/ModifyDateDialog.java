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
import android.widget.CompoundButton;
import android.widget.FrameLayout;
import androidx.core.content.ContextCompat;
import androidx.core.internal.view.SupportMenu;
import androidx.core.view.ViewCompat;
import androidx.databinding.DataBindingUtil;
import androidx.databinding.ViewDataBinding;
import androidx.fragment.app.DialogFragment;
import androidx.fragment.app.Fragment;
import androidx.fragment.app.FragmentManager;
import com.ask.printersdk.R;
import com.ask.printersdk.base.dialog.BaseDialogFragment;
import com.ask.printersdk.databinding.DialogModifyDateBinding;
import com.ask.printersdk.utils.DateUtil;
import com.github.gzuliyujiang.wheelpicker.entity.DateEntity;
import com.gyf.immersionbar.ImmersionBar;
import java.util.ArrayList;
import java.util.Calendar;
import java.util.Date;
import java.util.List;
import kotlin.Metadata;
import kotlin.Unit;
import kotlin.collections.CollectionsKt;
import kotlin.jvm.functions.Function3;
import kotlin.jvm.internal.Intrinsics;

@Metadata(d1 = {"\u0000\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0002\n\u0002\b\r\n\u0002\u0010 \n\u0002\b\u0006\n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0002\b\n\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0010\b\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\u0018\u00002\u00020\u0001B\u0005¢\u0006\u0002\u0010\u0002J\u0006\u0010?\u001a\u00020\u0013J\b\u0010@\u001a\u00020\u0013H\u0014J\u000e\u0010A\u001a\u00020\u00132\u0006\u0010'\u001a\u00020(J\b\u0010B\u001a\u00020\u0013H\u0004J\u0010\u0010C\u001a\u00020\u00132\u0006\u0010D\u001a\u00020EH\u0016J&\u0010F\u001a\u0004\u0018\u00010(2\u0006\u0010G\u001a\u00020H2\b\u0010I\u001a\u0004\u0018\u00010J2\b\u0010K\u001a\u0004\u0018\u00010LH\u0016J\b\u0010M\u001a\u00020\u0013H\u0016J\b\u0010N\u001a\u00020\u0013H\u0002J\u0010\u0010O\u001a\u00020\u00132\u0006\u0010P\u001a\u00020\u0011H\u0002J\b\u0010Q\u001a\u00020RH\u0014J\u001a\u0010S\u001a\u00020\u00132\u0006\u0010T\u001a\u00020U2\b\u0010V\u001a\u0004\u0018\u00010\u000fH\u0016R\u001a\u0010\u0003\u001a\u00020\u0004X.¢\u0006\u000e\n\u0000\u001a\u0004\b\u0005\u0010\u0006\"\u0004\b\u0007\u0010\bRa\u0010\t\u001aI\u0012\u0013\u0012\u00110\u000b¢\u0006\f\b\f\u0012\b\b\r\u0012\u0004\b\b(\u000e\u0012\u0013\u0012\u00110\u000f¢\u0006\f\b\f\u0012\b\b\r\u0012\u0004\b\b(\u0010\u0012\u0013\u0012\u00110\u0011¢\u0006\f\b\f\u0012\b\b\r\u0012\u0004\b\b(\u0012\u0012\u0004\u0012\u00020\u0013\u0018\u00010\nX\u000e¢\u0006\u000e\n\u0000\u001a\u0004\b\u0014\u0010\u0015\"\u0004\b\u0016\u0010\u0017R\u001a\u0010\u000e\u001a\u00020\u000bX\u000e¢\u0006\u000e\n\u0000\u001a\u0004\b\u0018\u0010\u0019\"\u0004\b\u001a\u0010\u001bR\u001a\u0010\u0010\u001a\u00020\u000fX\u000e¢\u0006\u000e\n\u0000\u001a\u0004\b\u001c\u0010\u001d\"\u0004\b\u001e\u0010\u001fR\u0014\u0010 \u001a\b\u0012\u0004\u0012\u00020\u000f0!X\u0004¢\u0006\u0002\n\u0000R\u001a\u0010\"\u001a\u00020\u0011X\u000e¢\u0006\u000e\n\u0000\u001a\u0004\b\"\u0010#\"\u0004\b$\u0010%R\u001a\u0010\u0012\u001a\u00020\u0011X\u000e¢\u0006\u000e\n\u0000\u001a\u0004\b\u0012\u0010#\"\u0004\b&\u0010%R\u001c\u0010'\u001a\u0004\u0018\u00010(X\u000e¢\u0006\u000e\n\u0000\u001a\u0004\b)\u0010*\"\u0004\b+\u0010,R\u001a\u0010-\u001a\u00020.X\u000e¢\u0006\u000e\n\u0000\u001a\u0004\b/\u00100\"\u0004\b1\u00102R\u001a\u00103\u001a\u000204X\u000e¢\u0006\u000e\n\u0000\u001a\u0004\b5\u00106\"\u0004\b7\u00108R\u001c\u00109\u001a\u0004\u0018\u00010:X\u000e¢\u0006\u000e\n\u0000\u001a\u0004\b;\u0010<\"\u0004\b=\u0010>¨\u0006W"}, d2 = {"Lcom/ask/printersdk/ui/dialog/ModifyDateDialog;", "Lcom/ask/printersdk/base/dialog/BaseDialogFragment;", "()V", "binding", "Lcom/ask/printersdk/databinding/DialogModifyDateBinding;", "getBinding", "()Lcom/ask/printersdk/databinding/DialogModifyDateBinding;", "setBinding", "(Lcom/ask/printersdk/databinding/DialogModifyDateBinding;)V", "callback", "Lkotlin/Function3;", "Ljava/util/Date;", "Lkotlin/ParameterName;", "name", "currentDate", "", "currentFormat", "", "isShowDate", "", "getCallback", "()Lkotlin/jvm/functions/Function3;", "setCallback", "(Lkotlin/jvm/functions/Function3;)V", "getCurrentDate", "()Ljava/util/Date;", "setCurrentDate", "(Ljava/util/Date;)V", "getCurrentFormat", "()Ljava/lang/String;", "setCurrentFormat", "(Ljava/lang/String;)V", "formatArr", "", "isRealDate", "()Z", "setRealDate", "(Z)V", "setShowDate", "rootView", "Landroid/view/View;", "getRootView", "()Landroid/view/View;", "setRootView", "(Landroid/view/View;)V", "viewMargin", "Landroid/graphics/Rect;", "getViewMargin", "()Landroid/graphics/Rect;", "setViewMargin", "(Landroid/graphics/Rect;)V", "viewSize", "Landroid/util/Size;", "getViewSize", "()Landroid/util/Size;", "setViewSize", "(Landroid/util/Size;)V", "wrapperLayout", "Landroid/widget/FrameLayout;", "getWrapperLayout", "()Landroid/widget/FrameLayout;", "setWrapperLayout", "(Landroid/widget/FrameLayout;)V", "changeDateInfo", "initImmersionBar", "initView", "initWindow", "onConfigurationChanged", "newConfig", "Landroid/content/res/Configuration;", "onCreateView", "inflater", "Landroid/view/LayoutInflater;", "container", "Landroid/view/ViewGroup;", "savedInstanceState", "Landroid/os/Bundle;", "onStart", "refreshFormatData", "refreshTab", "isCheckDate", "setLayoutId", "", "show", "manager", "Landroidx/fragment/app/FragmentManager;", "tag", "printersdk_release"}, k = 1, mv = {1, 9, 0}, xi = 48)
/* compiled from: ModifyDateDialog.kt */
public final class ModifyDateDialog extends BaseDialogFragment {
    public DialogModifyDateBinding binding;
    private Function3<? super Date, ? super String, ? super Boolean, Unit> callback;
    private Date currentDate = new Date();
    private String currentFormat = "yyyy-MM-dd";
    private final List<String> formatArr = CollectionsKt.listOf("yyyy年MM月dd日", "yyyy年MM月", "MM月dd日", "yyyyMMdd", "yyyy-MM-dd", "yyyy-MM", "MM-dd", "yyyy/MM/dd", "yyyy/MM", "MM/dd", "MM-dd-yyyy", "dd-MM-yyyy", "dd/MM/yyyy", "MMM d,yyyy", "d MMM,yyyy");
    private boolean isRealDate;
    private boolean isShowDate = true;
    private View rootView;
    private Rect viewMargin = new Rect();
    private Size viewSize = new Size(0, 0);
    private FrameLayout wrapperLayout;

    public ModifyDateDialog() {
    }

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

    public final Date getCurrentDate() {
        return this.currentDate;
    }

    public final void setCurrentDate(Date date) {
        Intrinsics.checkNotNullParameter(date, "<set-?>");
        this.currentDate = date;
    }

    public final String getCurrentFormat() {
        return this.currentFormat;
    }

    public final void setCurrentFormat(String str) {
        Intrinsics.checkNotNullParameter(str, "<set-?>");
        this.currentFormat = str;
    }

    public final boolean isShowDate() {
        return this.isShowDate;
    }

    public final void setShowDate(boolean z) {
        this.isShowDate = z;
    }

    public final boolean isRealDate() {
        return this.isRealDate;
    }

    public final void setRealDate(boolean z) {
        this.isRealDate = z;
    }

    public final Function3<Date, String, Boolean, Unit> getCallback() {
        return this.callback;
    }

    public final void setCallback(Function3<? super Date, ? super String, ? super Boolean, Unit> function3) {
        this.callback = function3;
    }

    public final DialogModifyDateBinding getBinding() {
        DialogModifyDateBinding dialogModifyDateBinding = this.binding;
        if (dialogModifyDateBinding != null) {
            return dialogModifyDateBinding;
        }
        Intrinsics.throwUninitializedPropertyAccessException("binding");
        return null;
    }

    public final void setBinding(DialogModifyDateBinding dialogModifyDateBinding) {
        Intrinsics.checkNotNullParameter(dialogModifyDateBinding, "<set-?>");
        this.binding = dialogModifyDateBinding;
    }

    public void onStart() {
        super.onStart();
        initWindow();
        FrameLayout frameLayout = this.wrapperLayout;
        Intrinsics.checkNotNull(frameLayout);
        frameLayout.setOnClickListener(new ModifyDateDialog$$ExternalSyntheticLambda5(this));
    }

    /* access modifiers changed from: private */
    public static final void onStart$lambda$0(ModifyDateDialog modifyDateDialog, View view) {
        Intrinsics.checkNotNullParameter(modifyDateDialog, "this$0");
        if (modifyDateDialog.canceledOnTouchOutside) {
            modifyDateDialog.dismissAllowingStateLoss();
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
        ViewDataBinding bind = DataBindingUtil.bind(view);
        Intrinsics.checkNotNull(bind);
        setBinding((DialogModifyDateBinding) bind);
        getBinding().dateWheel.setRange(DateEntity.yearOnFuture(-1000), DateEntity.yearOnFuture(1000), DateEntity.target(new Date()));
        refreshFormatData();
        getBinding().timeSwitch.setChecked(this.isShowDate);
        refreshTab(true);
        getBinding().dateWheel.setOnDateSelectedListener(new ModifyDateDialog$$ExternalSyntheticLambda0(this));
        getBinding().formattedWheel.setOnOptionSelectedListener(new ModifyDateDialog$$ExternalSyntheticLambda1(this));
        getBinding().dateTitle.setOnClickListener(new ModifyDateDialog$$ExternalSyntheticLambda2(this));
        getBinding().timeTitle.setOnClickListener(new ModifyDateDialog$$ExternalSyntheticLambda3(this));
        getBinding().timeSwitch.setOnCheckedChangeListener(new ModifyDateDialog$$ExternalSyntheticLambda4(this));
    }

    /* access modifiers changed from: private */
    public static final void initView$lambda$2(ModifyDateDialog modifyDateDialog, int i, int i2, int i3) {
        Intrinsics.checkNotNullParameter(modifyDateDialog, "this$0");
        Calendar instance = Calendar.getInstance();
        instance.setTime(modifyDateDialog.currentDate);
        instance.set(i, i2 - 1, i3);
        Date time = instance.getTime();
        Intrinsics.checkNotNullExpressionValue(time, "getTime(...)");
        modifyDateDialog.currentDate = time;
        modifyDateDialog.refreshFormatData();
        modifyDateDialog.changeDateInfo();
    }

    /* access modifiers changed from: private */
    public static final void initView$lambda$3(ModifyDateDialog modifyDateDialog, int i, Object obj) {
        Intrinsics.checkNotNullParameter(modifyDateDialog, "this$0");
        modifyDateDialog.currentFormat = modifyDateDialog.formatArr.get(i);
        modifyDateDialog.changeDateInfo();
    }

    /* access modifiers changed from: private */
    public static final void initView$lambda$4(ModifyDateDialog modifyDateDialog, View view) {
        Intrinsics.checkNotNullParameter(modifyDateDialog, "this$0");
        modifyDateDialog.refreshTab(true);
    }

    /* access modifiers changed from: private */
    public static final void initView$lambda$5(ModifyDateDialog modifyDateDialog, View view) {
        Intrinsics.checkNotNullParameter(modifyDateDialog, "this$0");
        modifyDateDialog.refreshTab(false);
    }

    /* access modifiers changed from: private */
    public static final void initView$lambda$6(ModifyDateDialog modifyDateDialog, CompoundButton compoundButton, boolean z) {
        Intrinsics.checkNotNullParameter(modifyDateDialog, "this$0");
        modifyDateDialog.isShowDate = z;
        modifyDateDialog.refreshTab(true);
        modifyDateDialog.changeDateInfo();
    }

    private final void refreshTab(boolean z) {
        if (z) {
            getBinding().dateTitle.setTextColor(SupportMenu.CATEGORY_MASK);
            getBinding().timeTitle.setTextColor(ViewCompat.MEASURED_STATE_MASK);
            getBinding().dateContent.setVisibility(0);
            getBinding().formattedContent.setVisibility(8);
            if (this.isRealDate) {
                getBinding().realTime.setVisibility(0);
                getBinding().dateWheel.setVisibility(8);
                return;
            }
            getBinding().realTime.setVisibility(8);
            getBinding().dateWheel.setVisibility(0);
            if (!this.isShowDate) {
                getBinding().dateWheel.setVisibility(8);
                return;
            }
            return;
        }
        getBinding().dateTitle.setTextColor(ViewCompat.MEASURED_STATE_MASK);
        getBinding().timeTitle.setTextColor(SupportMenu.CATEGORY_MASK);
        getBinding().dateContent.setVisibility(8);
        getBinding().formattedContent.setVisibility(0);
    }

    private final void refreshFormatData() {
        List arrayList = new ArrayList();
        int size = this.formatArr.size();
        int i = 0;
        for (int i2 = 0; i2 < size; i2++) {
            String str = this.formatArr.get(i2);
            if (Intrinsics.areEqual((Object) this.currentFormat, (Object) str)) {
                i = i2;
            }
            arrayList.add(DateUtil.INSTANCE.formatDate(this.currentDate, str));
        }
        getBinding().formattedWheel.setData(arrayList);
        getBinding().formattedWheel.setDefaultPosition(i);
    }

    public final void changeDateInfo() {
        Function3<? super Date, ? super String, ? super Boolean, Unit> function3 = this.callback;
        if (function3 != null) {
            function3.invoke(this.currentDate, this.currentFormat, Boolean.valueOf(this.isShowDate));
        }
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
        return R.layout.dialog_modify_date;
    }
}

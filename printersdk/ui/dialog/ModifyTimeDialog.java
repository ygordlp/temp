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
import com.ask.printersdk.databinding.DialogModifyTimeBinding;
import com.ask.printersdk.utils.DateUtil;
import com.github.gzuliyujiang.wheelpicker.entity.TimeEntity;
import com.gyf.immersionbar.ImmersionBar;
import java.util.ArrayList;
import java.util.Calendar;
import java.util.Date;
import java.util.List;
import kotlin.Metadata;
import kotlin.Unit;
import kotlin.collections.CollectionsKt;
import kotlin.jvm.functions.Function4;
import kotlin.jvm.internal.Intrinsics;

@Metadata(d1 = {"\u0000\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u000b\n\u0002\b\u0002\n\u0002\u0010\u0002\n\u0002\b\t\n\u0002\u0010\b\n\u0002\b\n\n\u0002\u0010 \n\u0002\b\r\n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0002\b\n\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0007\n\u0002\u0018\u0002\n\u0002\b\u0002\u0018\u00002\u00020\u0001B\u0005¢\u0006\u0002\u0010\u0002J\u0006\u0010N\u001a\u00020\u0014J\b\u0010O\u001a\u00020\u0014H\u0014J\u000e\u0010P\u001a\u00020\u00142\u0006\u00106\u001a\u000207J\b\u0010Q\u001a\u00020\u0014H\u0004J\u0010\u0010R\u001a\u00020\u00142\u0006\u0010S\u001a\u00020TH\u0016J&\u0010U\u001a\u0004\u0018\u0001072\u0006\u0010V\u001a\u00020W2\b\u0010X\u001a\u0004\u0018\u00010Y2\b\u0010Z\u001a\u0004\u0018\u00010[H\u0016J\b\u0010\\\u001a\u00020\u0014H\u0016J\b\u0010]\u001a\u00020\u0014H\u0002J\u0010\u0010^\u001a\u00020\u00142\u0006\u0010_\u001a\u00020\u0011H\u0002J\b\u0010`\u001a\u00020\u001eH\u0014J\u001a\u0010a\u001a\u00020\u00142\u0006\u0010b\u001a\u00020c2\b\u0010d\u001a\u0004\u0018\u00010\u000fH\u0016R\u001a\u0010\u0003\u001a\u00020\u0004X.¢\u0006\u000e\n\u0000\u001a\u0004\b\u0005\u0010\u0006\"\u0004\b\u0007\u0010\bRv\u0010\t\u001a^\u0012\u0013\u0012\u00110\u000b¢\u0006\f\b\f\u0012\b\b\r\u0012\u0004\b\b(\u000e\u0012\u0013\u0012\u00110\u000f¢\u0006\f\b\f\u0012\b\b\r\u0012\u0004\b\b(\u0010\u0012\u0013\u0012\u00110\u0011¢\u0006\f\b\f\u0012\b\b\r\u0012\u0004\b\b(\u0012\u0012\u0013\u0012\u00110\u0011¢\u0006\f\b\f\u0012\b\b\r\u0012\u0004\b\b(\u0013\u0012\u0004\u0012\u00020\u0014\u0018\u00010\nX\u000e¢\u0006\u000e\n\u0000\u001a\u0004\b\u0015\u0010\u0016\"\u0004\b\u0017\u0010\u0018R\u001a\u0010\u0010\u001a\u00020\u000fX\u000e¢\u0006\u000e\n\u0000\u001a\u0004\b\u0019\u0010\u001a\"\u0004\b\u001b\u0010\u001cR\u001a\u0010\u001d\u001a\u00020\u001eX\u000e¢\u0006\u000e\n\u0000\u001a\u0004\b\u001f\u0010 \"\u0004\b!\u0010\"R\u001a\u0010#\u001a\u00020\u000bX\u000e¢\u0006\u000e\n\u0000\u001a\u0004\b$\u0010%\"\u0004\b&\u0010'R \u0010(\u001a\b\u0012\u0004\u0012\u00020\u000f0)X\u000e¢\u0006\u000e\n\u0000\u001a\u0004\b*\u0010+\"\u0004\b,\u0010-R$\u0010\u0013\u001a\u00020\u00112\u0006\u0010.\u001a\u00020\u0011@FX\u000e¢\u0006\u000e\n\u0000\u001a\u0004\b\u0013\u0010/\"\u0004\b0\u00101R\u001a\u00102\u001a\u00020\u0011X\u000e¢\u0006\u000e\n\u0000\u001a\u0004\b2\u0010/\"\u0004\b3\u00101R\u001a\u00104\u001a\u00020\u0011X\u000e¢\u0006\u000e\n\u0000\u001a\u0004\b4\u0010/\"\u0004\b5\u00101R\u001c\u00106\u001a\u0004\u0018\u000107X\u000e¢\u0006\u000e\n\u0000\u001a\u0004\b8\u00109\"\u0004\b:\u0010;R\u001a\u0010<\u001a\u00020=X\u000e¢\u0006\u000e\n\u0000\u001a\u0004\b>\u0010?\"\u0004\b@\u0010AR\u001a\u0010B\u001a\u00020CX\u000e¢\u0006\u000e\n\u0000\u001a\u0004\bD\u0010E\"\u0004\bF\u0010GR\u001c\u0010H\u001a\u0004\u0018\u00010IX\u000e¢\u0006\u000e\n\u0000\u001a\u0004\bJ\u0010K\"\u0004\bL\u0010M¨\u0006e"}, d2 = {"Lcom/ask/printersdk/ui/dialog/ModifyTimeDialog;", "Lcom/ask/printersdk/base/dialog/BaseDialogFragment;", "()V", "binding", "Lcom/ask/printersdk/databinding/DialogModifyTimeBinding;", "getBinding", "()Lcom/ask/printersdk/databinding/DialogModifyTimeBinding;", "setBinding", "(Lcom/ask/printersdk/databinding/DialogModifyTimeBinding;)V", "callback", "Lkotlin/Function4;", "Ljava/util/Date;", "Lkotlin/ParameterName;", "name", "currentDate", "", "currentFormat", "", "isShowDate", "is24Hour", "", "getCallback", "()Lkotlin/jvm/functions/Function4;", "setCallback", "(Lkotlin/jvm/functions/Function4;)V", "getCurrentFormat", "()Ljava/lang/String;", "setCurrentFormat", "(Ljava/lang/String;)V", "currentFormatSelectIndex", "", "getCurrentFormatSelectIndex", "()I", "setCurrentFormatSelectIndex", "(I)V", "currentTime", "getCurrentTime", "()Ljava/util/Date;", "setCurrentTime", "(Ljava/util/Date;)V", "formatArr", "", "getFormatArr", "()Ljava/util/List;", "setFormatArr", "(Ljava/util/List;)V", "value", "()Z", "set24Hour", "(Z)V", "isRealTime", "setRealTime", "isShowTime", "setShowTime", "rootView", "Landroid/view/View;", "getRootView", "()Landroid/view/View;", "setRootView", "(Landroid/view/View;)V", "viewMargin", "Landroid/graphics/Rect;", "getViewMargin", "()Landroid/graphics/Rect;", "setViewMargin", "(Landroid/graphics/Rect;)V", "viewSize", "Landroid/util/Size;", "getViewSize", "()Landroid/util/Size;", "setViewSize", "(Landroid/util/Size;)V", "wrapperLayout", "Landroid/widget/FrameLayout;", "getWrapperLayout", "()Landroid/widget/FrameLayout;", "setWrapperLayout", "(Landroid/widget/FrameLayout;)V", "changeDateInfo", "initImmersionBar", "initView", "initWindow", "onConfigurationChanged", "newConfig", "Landroid/content/res/Configuration;", "onCreateView", "inflater", "Landroid/view/LayoutInflater;", "container", "Landroid/view/ViewGroup;", "savedInstanceState", "Landroid/os/Bundle;", "onStart", "refreshFormatData", "refreshTab", "isCheckDate", "setLayoutId", "show", "manager", "Landroidx/fragment/app/FragmentManager;", "tag", "printersdk_release"}, k = 1, mv = {1, 9, 0}, xi = 48)
/* compiled from: ModifyTimeDialog.kt */
public final class ModifyTimeDialog extends BaseDialogFragment {
    public DialogModifyTimeBinding binding;
    private Function4<? super Date, ? super String, ? super Boolean, ? super Boolean, Unit> callback;
    private String currentFormat = "HH:mm:ss";
    private int currentFormatSelectIndex = 1;
    private Date currentTime = new Date();
    private List<String> formatArr = CollectionsKt.listOf("HH:mm", "HH:mm:ss", "mm:ss");
    private boolean is24Hour;
    private boolean isRealTime;
    private boolean isShowTime = true;
    private View rootView;
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

    public final List<String> getFormatArr() {
        return this.formatArr;
    }

    public final void setFormatArr(List<String> list) {
        Intrinsics.checkNotNullParameter(list, "<set-?>");
        this.formatArr = list;
    }

    public final Date getCurrentTime() {
        return this.currentTime;
    }

    public final void setCurrentTime(Date date) {
        Intrinsics.checkNotNullParameter(date, "<set-?>");
        this.currentTime = date;
    }

    public final String getCurrentFormat() {
        return this.currentFormat;
    }

    public final void setCurrentFormat(String str) {
        Intrinsics.checkNotNullParameter(str, "<set-?>");
        this.currentFormat = str;
    }

    public final int getCurrentFormatSelectIndex() {
        return this.currentFormatSelectIndex;
    }

    public final void setCurrentFormatSelectIndex(int i) {
        this.currentFormatSelectIndex = i;
    }

    public final boolean isShowTime() {
        return this.isShowTime;
    }

    public final void setShowTime(boolean z) {
        this.isShowTime = z;
    }

    public final boolean isRealTime() {
        return this.isRealTime;
    }

    public final void setRealTime(boolean z) {
        this.isRealTime = z;
    }

    public final boolean is24Hour() {
        return this.is24Hour;
    }

    public final void set24Hour(boolean z) {
        List<String> list;
        if (z != this.is24Hour) {
            if (z) {
                list = CollectionsKt.listOf("HH:mm", "HH:mm:ss", "mm:ss");
            } else {
                list = CollectionsKt.listOf("hh:mm a", "hh:mm:ss a", "mm:ss a");
            }
            this.formatArr = list;
        }
        this.is24Hour = z;
    }

    public final Function4<Date, String, Boolean, Boolean, Unit> getCallback() {
        return this.callback;
    }

    public final void setCallback(Function4<? super Date, ? super String, ? super Boolean, ? super Boolean, Unit> function4) {
        this.callback = function4;
    }

    public final DialogModifyTimeBinding getBinding() {
        DialogModifyTimeBinding dialogModifyTimeBinding = this.binding;
        if (dialogModifyTimeBinding != null) {
            return dialogModifyTimeBinding;
        }
        Intrinsics.throwUninitializedPropertyAccessException("binding");
        return null;
    }

    public final void setBinding(DialogModifyTimeBinding dialogModifyTimeBinding) {
        Intrinsics.checkNotNullParameter(dialogModifyTimeBinding, "<set-?>");
        this.binding = dialogModifyTimeBinding;
    }

    public void onStart() {
        super.onStart();
        initWindow();
        FrameLayout frameLayout = this.wrapperLayout;
        Intrinsics.checkNotNull(frameLayout);
        frameLayout.setOnClickListener(new ModifyTimeDialog$$ExternalSyntheticLambda0(this));
    }

    /* access modifiers changed from: private */
    public static final void onStart$lambda$0(ModifyTimeDialog modifyTimeDialog, View view) {
        Intrinsics.checkNotNullParameter(modifyTimeDialog, "this$0");
        if (modifyTimeDialog.canceledOnTouchOutside) {
            modifyTimeDialog.dismissAllowingStateLoss();
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
        setBinding((DialogModifyTimeBinding) bind);
        refreshFormatData();
        getBinding().timeSwitch.setChecked(this.isShowTime);
        getBinding().hourStyle.setSelected(this.is24Hour);
        if (this.is24Hour) {
            getBinding().timeWheel.setTimeMode(1);
        } else {
            getBinding().timeWheel.setTimeMode(3);
        }
        getBinding().timeWheel.setDefaultValue(TimeEntity.target(this.currentTime));
        refreshTab(true);
        getBinding().timeWheel.setOnTimeSelectedListener(new ModifyTimeDialog$$ExternalSyntheticLambda1(this));
        getBinding().formattedWheel.setOnOptionSelectedListener(new ModifyTimeDialog$$ExternalSyntheticLambda2(this));
        getBinding().dateTitle.setOnClickListener(new ModifyTimeDialog$$ExternalSyntheticLambda3(this));
        getBinding().timeTitle.setOnClickListener(new ModifyTimeDialog$$ExternalSyntheticLambda4(this));
        getBinding().timeSwitch.setOnCheckedChangeListener(new ModifyTimeDialog$$ExternalSyntheticLambda5(this));
        getBinding().hourStyleBg.setOnClickListener(new ModifyTimeDialog$$ExternalSyntheticLambda6(this));
    }

    /* access modifiers changed from: private */
    public static final void initView$lambda$2(ModifyTimeDialog modifyTimeDialog, int i, int i2, int i3) {
        Intrinsics.checkNotNullParameter(modifyTimeDialog, "this$0");
        Calendar instance = Calendar.getInstance();
        instance.setTime(modifyTimeDialog.currentTime);
        instance.set(instance.get(1), instance.get(2), instance.get(5), i, i2, i3);
        Date time = instance.getTime();
        Intrinsics.checkNotNullExpressionValue(time, "getTime(...)");
        modifyTimeDialog.currentTime = time;
        modifyTimeDialog.refreshFormatData();
        modifyTimeDialog.changeDateInfo();
    }

    /* access modifiers changed from: private */
    public static final void initView$lambda$3(ModifyTimeDialog modifyTimeDialog, int i, Object obj) {
        Intrinsics.checkNotNullParameter(modifyTimeDialog, "this$0");
        modifyTimeDialog.currentFormat = modifyTimeDialog.formatArr.get(i);
        modifyTimeDialog.currentFormatSelectIndex = i;
        modifyTimeDialog.changeDateInfo();
    }

    /* access modifiers changed from: private */
    public static final void initView$lambda$4(ModifyTimeDialog modifyTimeDialog, View view) {
        Intrinsics.checkNotNullParameter(modifyTimeDialog, "this$0");
        modifyTimeDialog.refreshTab(true);
    }

    /* access modifiers changed from: private */
    public static final void initView$lambda$5(ModifyTimeDialog modifyTimeDialog, View view) {
        Intrinsics.checkNotNullParameter(modifyTimeDialog, "this$0");
        modifyTimeDialog.refreshTab(false);
    }

    /* access modifiers changed from: private */
    public static final void initView$lambda$6(ModifyTimeDialog modifyTimeDialog, CompoundButton compoundButton, boolean z) {
        Intrinsics.checkNotNullParameter(modifyTimeDialog, "this$0");
        modifyTimeDialog.isShowTime = z;
        modifyTimeDialog.refreshTab(true);
        modifyTimeDialog.changeDateInfo();
    }

    /* access modifiers changed from: private */
    public static final void initView$lambda$7(ModifyTimeDialog modifyTimeDialog, View view) {
        Intrinsics.checkNotNullParameter(modifyTimeDialog, "this$0");
        modifyTimeDialog.getBinding().hourStyle.setSelected(!modifyTimeDialog.getBinding().hourStyle.isSelected());
        modifyTimeDialog.set24Hour(modifyTimeDialog.getBinding().hourStyle.isSelected());
        if (modifyTimeDialog.getBinding().hourStyle.isSelected()) {
            modifyTimeDialog.getBinding().timeWheel.setTimeMode(1);
        } else {
            modifyTimeDialog.getBinding().timeWheel.setTimeMode(3);
        }
        modifyTimeDialog.currentFormat = modifyTimeDialog.formatArr.get(modifyTimeDialog.currentFormatSelectIndex);
        modifyTimeDialog.refreshFormatData();
        modifyTimeDialog.changeDateInfo();
    }

    private final void refreshTab(boolean z) {
        if (z) {
            getBinding().dateTitle.setTextColor(SupportMenu.CATEGORY_MASK);
            getBinding().timeTitle.setTextColor(ViewCompat.MEASURED_STATE_MASK);
            getBinding().dateContent.setVisibility(0);
            getBinding().formattedContent.setVisibility(8);
            if (this.isRealTime) {
                getBinding().realTime.setVisibility(0);
                getBinding().timeWheel.setVisibility(4);
                return;
            }
            getBinding().realTime.setVisibility(8);
            getBinding().timeWheel.setVisibility(0);
            if (!this.isShowTime) {
                getBinding().timeWheel.setVisibility(4);
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
        int i = 1;
        for (int i2 = 0; i2 < size; i2++) {
            String str = this.formatArr.get(i2);
            if (Intrinsics.areEqual((Object) this.currentFormat, (Object) str)) {
                i = i2;
            }
            arrayList.add(DateUtil.INSTANCE.formatDate(this.currentTime, str));
        }
        this.currentFormatSelectIndex = i;
        getBinding().formattedWheel.setData(arrayList);
        getBinding().formattedWheel.setDefaultPosition(i);
    }

    public final void changeDateInfo() {
        Function4<? super Date, ? super String, ? super Boolean, ? super Boolean, Unit> function4 = this.callback;
        if (function4 != null) {
            function4.invoke(this.currentTime, this.currentFormat, Boolean.valueOf(this.isShowTime), Boolean.valueOf(this.is24Hour));
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
        return R.layout.dialog_modify_time;
    }
}

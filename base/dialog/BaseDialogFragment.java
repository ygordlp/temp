package com.ask.printersdk.base.dialog;

import android.app.Activity;
import android.app.Dialog;
import android.content.Context;
import android.content.DialogInterface;
import android.content.res.Configuration;
import android.os.Bundle;
import android.util.DisplayMetrics;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.view.Window;
import android.view.inputmethod.InputMethodManager;
import androidx.fragment.app.DialogFragment;
import androidx.fragment.app.Fragment;
import androidx.fragment.app.FragmentManager;
import androidx.fragment.app.FragmentTransaction;
import com.ask.printersdk.R;
import com.gyf.immersionbar.ImmersionBar;
import java.lang.reflect.Field;

public abstract class BaseDialogFragment extends DialogFragment {
    private boolean cancelable = true;
    protected boolean canceledOnTouchOutside = true;
    DialogInterface.OnDismissListener listener;
    protected Activity mActivity;
    protected View mRootView;
    public Integer[] mWidthAndHeight;
    protected Window mWindow;

    /* access modifiers changed from: protected */
    public void initData() {
    }

    /* access modifiers changed from: protected */
    public void initView() {
    }

    /* access modifiers changed from: protected */
    public boolean isImmersionBarEnabled() {
        return true;
    }

    /* access modifiers changed from: protected */
    public abstract int setLayoutId();

    /* access modifiers changed from: protected */
    public void setListener() {
    }

    public void onAttach(Context context) {
        super.onAttach(context);
        this.mActivity = (Activity) context;
    }

    public void onCreate(Bundle bundle) {
        super.onCreate(bundle);
        setStyle(0, R.style.ImmersionDialog);
    }

    public void onStart() {
        super.onStart();
        Dialog dialog = getDialog();
        dialog.setCanceledOnTouchOutside(this.canceledOnTouchOutside);
        Window window = dialog.getWindow();
        this.mWindow = window;
        this.mWidthAndHeight = getWidthAndHeight(window);
        dialog.setCancelable(this.cancelable);
    }

    public void onCancel(DialogInterface dialogInterface) {
        super.onCancel(dialogInterface);
    }

    public void onDismiss(DialogInterface dialogInterface) {
        super.onDismiss(dialogInterface);
        DialogInterface.OnDismissListener onDismissListener = this.listener;
        if (onDismissListener != null) {
            onDismissListener.onDismiss(dialogInterface);
        }
    }

    public void onStop() {
        super.onStop();
    }

    public View onCreateView(LayoutInflater layoutInflater, ViewGroup viewGroup, Bundle bundle) {
        View inflate = layoutInflater.inflate(setLayoutId(), viewGroup, false);
        this.mRootView = inflate;
        return inflate;
    }

    public void onViewCreated(View view, Bundle bundle) {
        super.onViewCreated(view, bundle);
        if (isImmersionBarEnabled()) {
            initImmersionBar();
        }
        initData();
        initView();
        setListener();
    }

    public void onDestroyView() {
        super.onDestroyView();
        hideSoftKeyBoard(this.mActivity);
    }

    public void onDestroy() {
        super.onDestroy();
    }

    public void onConfigurationChanged(Configuration configuration) {
        super.onConfigurationChanged(configuration);
        this.mWidthAndHeight = getWidthAndHeight(this.mWindow);
    }

    /* access modifiers changed from: protected */
    public void initImmersionBar() {
        if (getDialog() != null) {
            ImmersionBar.with((DialogFragment) this).navigationBarColor(R.color.white).statusBarDarkFont(true).navigationBarDarkIcon(true).init();
        }
    }

    public static Integer[] getWidthAndHeight(Window window) {
        if (window == null) {
            return null;
        }
        DisplayMetrics displayMetrics = new DisplayMetrics();
        window.getWindowManager().getDefaultDisplay().getRealMetrics(displayMetrics);
        return new Integer[]{Integer.valueOf(displayMetrics.widthPixels), Integer.valueOf(displayMetrics.heightPixels)};
    }

    public void hideSoftKeyBoard(Activity activity) {
        View currentFocus = activity.getCurrentFocus();
        InputMethodManager inputMethodManager = (InputMethodManager) activity.getSystemService("input_method");
        if (currentFocus != null && inputMethodManager != null) {
            inputMethodManager.hideSoftInputFromWindow(currentFocus.getWindowToken(), 2);
        }
    }

    public void showAllowingStateLoss(FragmentManager fragmentManager, String str) {
        try {
            Field declaredField = DialogFragment.class.getDeclaredField("mDismissed");
            declaredField.setAccessible(true);
            declaredField.set(this, false);
        } catch (NoSuchFieldException e) {
            e.printStackTrace();
        } catch (IllegalAccessException e2) {
            e2.printStackTrace();
        }
        try {
            Field declaredField2 = DialogFragment.class.getDeclaredField("mShownByMe");
            declaredField2.setAccessible(true);
            declaredField2.set(this, true);
        } catch (NoSuchFieldException e3) {
            e3.printStackTrace();
        } catch (IllegalAccessException e4) {
            e4.printStackTrace();
        }
        FragmentTransaction beginTransaction = fragmentManager.beginTransaction();
        beginTransaction.add((Fragment) this, str);
        beginTransaction.commitAllowingStateLoss();
    }

    public void setCancelable(boolean z) {
        this.cancelable = z;
        super.setCancelable(z);
    }

    public BaseDialogFragment setBackKeyCancelable(boolean z) {
        setCancelable(z);
        return this;
    }

    public BaseDialogFragment setCanceledOnTouchOutside(boolean z) {
        this.canceledOnTouchOutside = z;
        return this;
    }

    public boolean isShowing() {
        if (getDialog() != null) {
            return getDialog().isShowing();
        }
        return false;
    }

    public BaseDialogFragment setOnDismissListener(DialogInterface.OnDismissListener onDismissListener) {
        this.listener = onDismissListener;
        return this;
    }
}

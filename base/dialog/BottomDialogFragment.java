package com.ask.printersdk.base.dialog;

import android.content.res.Configuration;
import android.os.Bundle;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.FrameLayout;
import androidx.fragment.app.DialogFragment;
import androidx.fragment.app.Fragment;
import androidx.fragment.app.FragmentManager;
import com.ask.printersdk.R;
import com.ask.printersdk.utils.PUtil;
import com.gyf.immersionbar.ImmersionBar;

public abstract class BottomDialogFragment extends BaseDialogFragment {
    int paddingTop = -1;
    protected View rootView;
    protected FrameLayout wrapperLayout;

    /* access modifiers changed from: protected */
    public int getContentHeight() {
        return 0;
    }

    public void onStart() {
        super.onStart();
        initWindow();
        this.wrapperLayout.setOnClickListener(new View.OnClickListener() {
            public void onClick(View view) {
                if (BottomDialogFragment.this.canceledOnTouchOutside) {
                    BottomDialogFragment.this.dismiss();
                }
            }
        });
    }

    public View onCreateView(LayoutInflater layoutInflater, ViewGroup viewGroup, Bundle bundle) {
        View onCreateView = super.onCreateView(layoutInflater, viewGroup, bundle);
        FrameLayout frameLayout = new FrameLayout(getContext());
        this.wrapperLayout = frameLayout;
        frameLayout.setLayoutParams(new ViewGroup.LayoutParams(-1, -1));
        FrameLayout.LayoutParams layoutParams = new FrameLayout.LayoutParams(-2, -2);
        layoutParams.gravity = 81;
        int contentHeight = getContentHeight();
        if (contentHeight > 0) {
            layoutParams.height = contentHeight;
        }
        onCreateView.setLayoutParams(layoutParams);
        this.wrapperLayout.addView(onCreateView);
        onCreateView.setClickable(true);
        this.rootView = onCreateView;
        return this.wrapperLayout;
    }

    /* access modifiers changed from: protected */
    public void initWindow() {
        this.mWindow.setGravity(80);
        this.mWindow.setWindowAnimations(R.style.BottomAnimation);
        this.mWindow.setLayout(-1, -1);
        this.mWindow.setBackgroundDrawable(getResources().getDrawable(R.drawable.transparent));
    }

    public void setFullScreen(Boolean bool) {
        FrameLayout.LayoutParams layoutParams = (FrameLayout.LayoutParams) this.rootView.getLayoutParams();
        if (bool.booleanValue()) {
            layoutParams.height = -1;
            this.paddingTop = this.rootView.getPaddingTop();
            View view = this.rootView;
            view.setPadding(view.getPaddingLeft(), this.paddingTop + PUtil.dip2px(getContext(), 20.0f), this.rootView.getPaddingLeft(), this.rootView.getPaddingBottom());
        } else {
            layoutParams.height = getContentHeight();
            if (this.paddingTop != -1) {
                View view2 = this.rootView;
                view2.setPadding(view2.getPaddingLeft(), this.paddingTop, this.rootView.getPaddingLeft(), this.rootView.getPaddingBottom());
            }
        }
        this.rootView.setLayoutParams(layoutParams);
    }

    /* access modifiers changed from: protected */
    public void initImmersionBar() {
        super.initImmersionBar();
        ImmersionBar.with((DialogFragment) this).navigationBarColor(R.color.white).init();
    }

    public void onConfigurationChanged(Configuration configuration) {
        super.onConfigurationChanged(configuration);
        this.mWindow.setLayout(-1, -1);
    }

    public void show(FragmentManager fragmentManager, String str) {
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
}

package com.ask.printersdk.base.dialog;

import android.content.res.Configuration;
import android.os.Bundle;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.FrameLayout;
import androidx.core.content.ContextCompat;
import androidx.fragment.app.DialogFragment;
import androidx.fragment.app.Fragment;
import androidx.fragment.app.FragmentManager;
import com.ask.printersdk.R;
import com.ask.printersdk.utils.PUtil;
import com.gyf.immersionbar.ImmersionBar;

public abstract class CenterDialogFragment extends BaseDialogFragment {
    int paddingTop = -1;
    protected View rootView;
    int viewHeight = 0;
    FrameLayout wrapperLayout;

    public void onStart() {
        super.onStart();
        initWindow();
        this.wrapperLayout.setOnClickListener(new View.OnClickListener() {
            public void onClick(View view) {
                if (CenterDialogFragment.this.canceledOnTouchOutside) {
                    CenterDialogFragment.this.dismissAllowingStateLoss();
                }
            }
        });
    }

    public View onCreateView(LayoutInflater layoutInflater, ViewGroup viewGroup, Bundle bundle) {
        View onCreateView = super.onCreateView(layoutInflater, viewGroup, bundle);
        FrameLayout frameLayout = new FrameLayout(getContext());
        this.wrapperLayout = frameLayout;
        frameLayout.setLayoutParams(new ViewGroup.LayoutParams(-1, -1));
        FrameLayout.LayoutParams layoutParams = new FrameLayout.LayoutParams(-1, -2);
        layoutParams.gravity = 17;
        int horizontalMargin = getHorizontalMargin();
        layoutParams.setMargins(horizontalMargin, 0, horizontalMargin, 0);
        onCreateView.setLayoutParams(layoutParams);
        this.wrapperLayout.addView(onCreateView);
        onCreateView.setClickable(true);
        this.rootView = onCreateView;
        return this.wrapperLayout;
    }

    /* access modifiers changed from: protected */
    public int getHorizontalMargin() {
        if (PUtil.isScreenOrientationPortrait(getContext())) {
            return PUtil.dip2px(getContext(), 30.0f);
        }
        return PUtil.dip2px(getContext(), 220.0f);
    }

    public void setFullScreen(Boolean bool) {
        FrameLayout.LayoutParams layoutParams = (FrameLayout.LayoutParams) this.rootView.getLayoutParams();
        if (bool.booleanValue()) {
            this.viewHeight = layoutParams.height;
            layoutParams.height = -1;
            this.paddingTop = this.rootView.getPaddingTop();
            View view = this.rootView;
            view.setPadding(view.getPaddingLeft(), this.paddingTop + PUtil.dip2px(getContext(), 20.0f), this.rootView.getPaddingLeft(), this.rootView.getPaddingBottom());
        } else {
            layoutParams.height = this.viewHeight;
            if (this.paddingTop != -1) {
                View view2 = this.rootView;
                view2.setPadding(view2.getPaddingLeft(), this.paddingTop, this.rootView.getPaddingLeft(), this.rootView.getPaddingBottom());
            }
        }
        this.rootView.setLayoutParams(layoutParams);
    }

    /* access modifiers changed from: protected */
    public void initWindow() {
        this.mWindow.setGravity(17);
        this.mWindow.setWindowAnimations(R.style.FadeAnimation);
        this.mWindow.setLayout(-1, -1);
        this.mWindow.setBackgroundDrawable(ContextCompat.getDrawable(getContext(), R.drawable.transparent));
    }

    /* access modifiers changed from: protected */
    public void initImmersionBar() {
        super.initImmersionBar();
        ImmersionBar.with((DialogFragment) this).navigationBarColor(R.color.transparent).init();
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

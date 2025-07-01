package com.ask.printersdk.databinding;

import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import androidx.databinding.DataBindingUtil;
import androidx.databinding.ViewDataBinding;
import androidx.viewpager.widget.ViewPager;
import com.ask.printersdk.R;
import com.google.android.material.tabs.TabLayout;

public abstract class FragmentBarcodeOpBinding extends ViewDataBinding {
    public final TabLayout tabLayout;
    public final ViewPager viewPager;

    protected FragmentBarcodeOpBinding(Object obj, View view, int i, TabLayout tabLayout2, ViewPager viewPager2) {
        super(obj, view, i);
        this.tabLayout = tabLayout2;
        this.viewPager = viewPager2;
    }

    public static FragmentBarcodeOpBinding inflate(LayoutInflater layoutInflater, ViewGroup viewGroup, boolean z) {
        return inflate(layoutInflater, viewGroup, z, DataBindingUtil.getDefaultComponent());
    }

    @Deprecated
    public static FragmentBarcodeOpBinding inflate(LayoutInflater layoutInflater, ViewGroup viewGroup, boolean z, Object obj) {
        return (FragmentBarcodeOpBinding) ViewDataBinding.inflateInternal(layoutInflater, R.layout.fragment_barcode_op, viewGroup, z, obj);
    }

    public static FragmentBarcodeOpBinding inflate(LayoutInflater layoutInflater) {
        return inflate(layoutInflater, DataBindingUtil.getDefaultComponent());
    }

    @Deprecated
    public static FragmentBarcodeOpBinding inflate(LayoutInflater layoutInflater, Object obj) {
        return (FragmentBarcodeOpBinding) ViewDataBinding.inflateInternal(layoutInflater, R.layout.fragment_barcode_op, (ViewGroup) null, false, obj);
    }

    public static FragmentBarcodeOpBinding bind(View view) {
        return bind(view, DataBindingUtil.getDefaultComponent());
    }

    @Deprecated
    public static FragmentBarcodeOpBinding bind(View view, Object obj) {
        return (FragmentBarcodeOpBinding) bind(obj, view, R.layout.fragment_barcode_op);
    }
}

package com.ask.printersdk.databinding;

import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import androidx.databinding.DataBindingUtil;
import androidx.databinding.ViewDataBinding;
import androidx.recyclerview.widget.RecyclerView;
import com.ask.printersdk.R;

public abstract class DialogFloatMenuBinding extends ViewDataBinding {
    public final RecyclerView recyclerView;

    protected DialogFloatMenuBinding(Object obj, View view, int i, RecyclerView recyclerView2) {
        super(obj, view, i);
        this.recyclerView = recyclerView2;
    }

    public static DialogFloatMenuBinding inflate(LayoutInflater layoutInflater, ViewGroup viewGroup, boolean z) {
        return inflate(layoutInflater, viewGroup, z, DataBindingUtil.getDefaultComponent());
    }

    @Deprecated
    public static DialogFloatMenuBinding inflate(LayoutInflater layoutInflater, ViewGroup viewGroup, boolean z, Object obj) {
        return (DialogFloatMenuBinding) ViewDataBinding.inflateInternal(layoutInflater, R.layout.dialog_float_menu, viewGroup, z, obj);
    }

    public static DialogFloatMenuBinding inflate(LayoutInflater layoutInflater) {
        return inflate(layoutInflater, DataBindingUtil.getDefaultComponent());
    }

    @Deprecated
    public static DialogFloatMenuBinding inflate(LayoutInflater layoutInflater, Object obj) {
        return (DialogFloatMenuBinding) ViewDataBinding.inflateInternal(layoutInflater, R.layout.dialog_float_menu, (ViewGroup) null, false, obj);
    }

    public static DialogFloatMenuBinding bind(View view) {
        return bind(view, DataBindingUtil.getDefaultComponent());
    }

    @Deprecated
    public static DialogFloatMenuBinding bind(View view, Object obj) {
        return (DialogFloatMenuBinding) bind(obj, view, R.layout.dialog_float_menu);
    }
}

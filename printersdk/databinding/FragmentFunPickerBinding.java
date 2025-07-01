package com.ask.printersdk.databinding;

import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.LinearLayout;
import androidx.recyclerview.widget.RecyclerView;
import androidx.viewbinding.ViewBinding;
import androidx.viewbinding.ViewBindings;
import com.ask.printersdk.R;

public final class FragmentFunPickerBinding implements ViewBinding {
    public final RecyclerView recyclerView;
    private final LinearLayout rootView;

    private FragmentFunPickerBinding(LinearLayout linearLayout, RecyclerView recyclerView2) {
        this.rootView = linearLayout;
        this.recyclerView = recyclerView2;
    }

    public LinearLayout getRoot() {
        return this.rootView;
    }

    public static FragmentFunPickerBinding inflate(LayoutInflater layoutInflater) {
        return inflate(layoutInflater, (ViewGroup) null, false);
    }

    public static FragmentFunPickerBinding inflate(LayoutInflater layoutInflater, ViewGroup viewGroup, boolean z) {
        View inflate = layoutInflater.inflate(R.layout.fragment_fun_picker, viewGroup, false);
        if (z) {
            viewGroup.addView(inflate);
        }
        return bind(inflate);
    }

    public static FragmentFunPickerBinding bind(View view) {
        int i = R.id.recycler_view;
        RecyclerView recyclerView2 = (RecyclerView) ViewBindings.findChildViewById(view, i);
        if (recyclerView2 != null) {
            return new FragmentFunPickerBinding((LinearLayout) view, recyclerView2);
        }
        throw new NullPointerException("Missing required view with ID: ".concat(view.getResources().getResourceName(i)));
    }
}

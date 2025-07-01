package com.ask.printersdk.databinding;

import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.LinearLayout;
import android.widget.ListView;
import android.widget.TextView;
import androidx.viewbinding.ViewBinding;
import androidx.viewbinding.ViewBindings;
import com.ask.printersdk.R;

public final class LayoutBottomItemDialogBinding implements ViewBinding {
    public final ListView listView;
    private final LinearLayout rootView;
    public final TextView textCancel;

    private LayoutBottomItemDialogBinding(LinearLayout linearLayout, ListView listView2, TextView textView) {
        this.rootView = linearLayout;
        this.listView = listView2;
        this.textCancel = textView;
    }

    public LinearLayout getRoot() {
        return this.rootView;
    }

    public static LayoutBottomItemDialogBinding inflate(LayoutInflater layoutInflater) {
        return inflate(layoutInflater, (ViewGroup) null, false);
    }

    public static LayoutBottomItemDialogBinding inflate(LayoutInflater layoutInflater, ViewGroup viewGroup, boolean z) {
        View inflate = layoutInflater.inflate(R.layout.layout_bottom_item_dialog, viewGroup, false);
        if (z) {
            viewGroup.addView(inflate);
        }
        return bind(inflate);
    }

    public static LayoutBottomItemDialogBinding bind(View view) {
        int i = R.id.list_view;
        ListView listView2 = (ListView) ViewBindings.findChildViewById(view, i);
        if (listView2 != null) {
            i = R.id.text_cancel;
            TextView textView = (TextView) ViewBindings.findChildViewById(view, i);
            if (textView != null) {
                return new LayoutBottomItemDialogBinding((LinearLayout) view, listView2, textView);
            }
        }
        throw new NullPointerException("Missing required view with ID: ".concat(view.getResources().getResourceName(i)));
    }
}

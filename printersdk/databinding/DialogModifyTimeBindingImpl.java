package com.ask.printersdk.databinding;

import android.util.SparseIntArray;
import android.view.View;
import androidx.constraintlayout.widget.ConstraintLayout;
import androidx.databinding.DataBindingComponent;
import androidx.databinding.ViewDataBinding;
import com.ask.printersdk.R;

public class DialogModifyTimeBindingImpl extends DialogModifyTimeBinding {
    private static final ViewDataBinding.IncludedLayouts sIncludes = null;
    private static final SparseIntArray sViewsWithIds;
    private long mDirtyFlags;
    private final ConstraintLayout mboundView0;

    /* access modifiers changed from: protected */
    public boolean onFieldChange(int i, Object obj, int i2) {
        return false;
    }

    public boolean setVariable(int i, Object obj) {
        return true;
    }

    static {
        SparseIntArray sparseIntArray = new SparseIntArray();
        sViewsWithIds = sparseIntArray;
        sparseIntArray.put(R.id.tab_layout, 1);
        sparseIntArray.put(R.id.date_title, 2);
        sparseIntArray.put(R.id.time_title, 3);
        sparseIntArray.put(R.id.date_content, 4);
        sparseIntArray.put(R.id.show_time_text, 5);
        sparseIntArray.put(R.id.time_switch, 6);
        sparseIntArray.put(R.id.time_wheel, 7);
        sparseIntArray.put(R.id.line, 8);
        sparseIntArray.put(R.id.hour_style_bg, 9);
        sparseIntArray.put(R.id.hour_style, 10);
        sparseIntArray.put(R.id.real_time, 11);
        sparseIntArray.put(R.id.formatted_content, 12);
        sparseIntArray.put(R.id.formatted_wheel, 13);
    }

    public DialogModifyTimeBindingImpl(DataBindingComponent dataBindingComponent, View view) {
        this(dataBindingComponent, view, mapBindings(dataBindingComponent, view, 14, sIncludes, sViewsWithIds));
    }

    private DialogModifyTimeBindingImpl(DataBindingComponent dataBindingComponent, View view, Object[] objArr) {
        super(dataBindingComponent, view, 0, objArr[4], objArr[2], objArr[12], objArr[13], objArr[10], objArr[9], objArr[8], objArr[11], objArr[5], objArr[1], objArr[6], objArr[3], objArr[7]);
        this.mDirtyFlags = -1;
        ConstraintLayout constraintLayout = objArr[0];
        this.mboundView0 = constraintLayout;
        constraintLayout.setTag((Object) null);
        setRootTag(view);
        invalidateAll();
    }

    public void invalidateAll() {
        synchronized (this) {
            this.mDirtyFlags = 1;
        }
        requestRebind();
    }

    public boolean hasPendingBindings() {
        synchronized (this) {
            if (this.mDirtyFlags != 0) {
                return true;
            }
            return false;
        }
    }

    /* access modifiers changed from: protected */
    public void executeBindings() {
        synchronized (this) {
            this.mDirtyFlags = 0;
        }
    }
}

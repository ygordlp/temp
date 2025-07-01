package com.ask.printersdk.databinding;

import android.util.SparseIntArray;
import android.view.View;
import android.widget.RelativeLayout;
import androidx.databinding.DataBindingComponent;
import androidx.databinding.InverseBindingListener;
import androidx.databinding.Observable;
import androidx.databinding.ViewDataBinding;
import androidx.databinding.adapters.TextViewBindingAdapter;
import com.ask.printersdk.BR;
import com.ask.printersdk.base.BaseExtendsKt;
import com.ask.printersdk.generated.callback.OnClickListener;
import com.ask.printersdk.ui.dialog.TextInputDialog;

public class DialogTextInputBindingImpl extends DialogTextInputBinding implements OnClickListener.Listener {
    private static final ViewDataBinding.IncludedLayouts sIncludes = null;
    private static final SparseIntArray sViewsWithIds = null;
    private InverseBindingListener editandroidTextAttrChanged;
    private final View.OnClickListener mCallback47;
    private long mDirtyFlags;
    private final RelativeLayout mboundView0;

    public DialogTextInputBindingImpl(DataBindingComponent dataBindingComponent, View view) {
        this(dataBindingComponent, view, mapBindings(dataBindingComponent, view, 3, sIncludes, sViewsWithIds));
    }

    private DialogTextInputBindingImpl(DataBindingComponent dataBindingComponent, View view, Object[] objArr) {
        super(dataBindingComponent, view, 1, objArr[1], objArr[2]);
        this.editandroidTextAttrChanged = new InverseBindingListener() {
            public void onChange() {
                String textString = TextViewBindingAdapter.getTextString(DialogTextInputBindingImpl.this.edit);
                TextInputDialog.Data data = DialogTextInputBindingImpl.this.mData;
                if (data != null) {
                    data.setEditTxt(textString);
                }
            }
        };
        this.mDirtyFlags = -1;
        this.edit.setTag((Object) null);
        RelativeLayout relativeLayout = objArr[0];
        this.mboundView0 = relativeLayout;
        relativeLayout.setTag((Object) null);
        this.textFinish.setTag((Object) null);
        setRootTag(view);
        this.mCallback47 = new OnClickListener(this, 1);
        invalidateAll();
    }

    public void invalidateAll() {
        synchronized (this) {
            this.mDirtyFlags = 4;
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

    public boolean setVariable(int i, Object obj) {
        if (BR.data != i) {
            return false;
        }
        setData((TextInputDialog.Data) obj);
        return true;
    }

    public void setData(TextInputDialog.Data data) {
        updateRegistration(0, (Observable) data);
        this.mData = data;
        synchronized (this) {
            this.mDirtyFlags |= 1;
        }
        notifyPropertyChanged(BR.data);
        super.requestRebind();
    }

    /* access modifiers changed from: protected */
    public boolean onFieldChange(int i, Object obj, int i2) {
        if (i != 0) {
            return false;
        }
        return onChangeData((TextInputDialog.Data) obj, i2);
    }

    private boolean onChangeData(TextInputDialog.Data data, int i) {
        if (i == BR._all) {
            synchronized (this) {
                this.mDirtyFlags |= 1;
            }
            return true;
        } else if (i != BR.editTxt) {
            return false;
        } else {
            synchronized (this) {
                this.mDirtyFlags |= 2;
            }
            return true;
        }
    }

    /* access modifiers changed from: protected */
    public void executeBindings() {
        long j;
        synchronized (this) {
            j = this.mDirtyFlags;
            this.mDirtyFlags = 0;
        }
        TextInputDialog.Data data = this.mData;
        int i = ((7 & j) > 0 ? 1 : ((7 & j) == 0 ? 0 : -1));
        String editTxt = (i == 0 || data == null) ? null : data.getEditTxt();
        if (i != 0) {
            TextViewBindingAdapter.setText(this.edit, editTxt);
        }
        if ((j & 4) != 0) {
            TextViewBindingAdapter.BeforeTextChanged beforeTextChanged = null;
            TextViewBindingAdapter.OnTextChanged onTextChanged = null;
            TextViewBindingAdapter.AfterTextChanged afterTextChanged = null;
            TextViewBindingAdapter.setTextWatcher(this.edit, (TextViewBindingAdapter.BeforeTextChanged) null, (TextViewBindingAdapter.OnTextChanged) null, (TextViewBindingAdapter.AfterTextChanged) null, this.editandroidTextAttrChanged);
            BaseExtendsKt.click((View) this.textFinish, this.mCallback47);
        }
    }

    public final void _internalCallbackOnClick(int i, View view) {
        TextInputDialog.Data data = this.mData;
        if (data != null) {
            data.onBtnFinish(view);
        }
    }
}

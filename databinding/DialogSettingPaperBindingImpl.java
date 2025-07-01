package com.ask.printersdk.databinding;

import android.util.SparseIntArray;
import android.view.View;
import android.widget.Button;
import android.widget.EditText;
import android.widget.LinearLayout;
import androidx.databinding.DataBindingComponent;
import androidx.databinding.InverseBindingListener;
import androidx.databinding.ViewDataBinding;
import androidx.databinding.adapters.TextViewBindingAdapter;
import com.ask.printersdk.BR;
import com.ask.printersdk.R;
import com.ask.printersdk.base.BaseExtendsKt;
import com.ask.printersdk.generated.callback.OnClickListener;
import com.ask.printersdk.ui.dialog.SettingPaperDialog;

public class DialogSettingPaperBindingImpl extends DialogSettingPaperBinding implements OnClickListener.Listener {
    private static final ViewDataBinding.IncludedLayouts sIncludes = null;
    private static final SparseIntArray sViewsWithIds;
    private final View.OnClickListener mCallback44;
    private long mDirtyFlags;
    private final LinearLayout mboundView0;
    /* access modifiers changed from: private */
    public final EditText mboundView1;
    private InverseBindingListener mboundView1androidTextAttrChanged;
    /* access modifiers changed from: private */
    public final EditText mboundView2;
    private InverseBindingListener mboundView2androidTextAttrChanged;
    private final Button mboundView3;

    /* access modifiers changed from: protected */
    public boolean onFieldChange(int i, Object obj, int i2) {
        return false;
    }

    static {
        SparseIntArray sparseIntArray = new SparseIntArray();
        sViewsWithIds = sparseIntArray;
        sparseIntArray.put(R.id.image_close, 4);
    }

    public DialogSettingPaperBindingImpl(DataBindingComponent dataBindingComponent, View view) {
        this(dataBindingComponent, view, mapBindings(dataBindingComponent, view, 5, sIncludes, sViewsWithIds));
    }

    private DialogSettingPaperBindingImpl(DataBindingComponent dataBindingComponent, View view, Object[] objArr) {
        super(dataBindingComponent, view, 0, objArr[4]);
        this.mboundView1androidTextAttrChanged = new InverseBindingListener() {
            public void onChange() {
                String textString = TextViewBindingAdapter.getTextString(DialogSettingPaperBindingImpl.this.mboundView1);
                SettingPaperDialog.Data data = DialogSettingPaperBindingImpl.this.mData;
                if (data != null) {
                    data.setPaperW(textString);
                }
            }
        };
        this.mboundView2androidTextAttrChanged = new InverseBindingListener() {
            public void onChange() {
                String textString = TextViewBindingAdapter.getTextString(DialogSettingPaperBindingImpl.this.mboundView2);
                SettingPaperDialog.Data data = DialogSettingPaperBindingImpl.this.mData;
                if (data != null) {
                    data.setPaperH(textString);
                }
            }
        };
        this.mDirtyFlags = -1;
        LinearLayout linearLayout = objArr[0];
        this.mboundView0 = linearLayout;
        linearLayout.setTag((Object) null);
        EditText editText = objArr[1];
        this.mboundView1 = editText;
        editText.setTag((Object) null);
        EditText editText2 = objArr[2];
        this.mboundView2 = editText2;
        editText2.setTag((Object) null);
        Button button = objArr[3];
        this.mboundView3 = button;
        button.setTag((Object) null);
        setRootTag(view);
        this.mCallback44 = new OnClickListener(this, 1);
        invalidateAll();
    }

    public void invalidateAll() {
        synchronized (this) {
            this.mDirtyFlags = 2;
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
        setData((SettingPaperDialog.Data) obj);
        return true;
    }

    public void setData(SettingPaperDialog.Data data) {
        this.mData = data;
        synchronized (this) {
            this.mDirtyFlags |= 1;
        }
        notifyPropertyChanged(BR.data);
        super.requestRebind();
    }

    /* access modifiers changed from: protected */
    public void executeBindings() {
        long j;
        String str;
        String str2;
        synchronized (this) {
            j = this.mDirtyFlags;
            this.mDirtyFlags = 0;
        }
        SettingPaperDialog.Data data = this.mData;
        int i = ((3 & j) > 0 ? 1 : ((3 & j) == 0 ? 0 : -1));
        if (i == 0 || data == null) {
            str2 = null;
            str = null;
        } else {
            str = data.getPaperH();
            str2 = data.getPaperW();
        }
        if (i != 0) {
            TextViewBindingAdapter.setText(this.mboundView1, str2);
            TextViewBindingAdapter.setText(this.mboundView2, str);
        }
        if ((j & 2) != 0) {
            TextViewBindingAdapter.BeforeTextChanged beforeTextChanged = null;
            TextViewBindingAdapter.OnTextChanged onTextChanged = null;
            TextViewBindingAdapter.AfterTextChanged afterTextChanged = null;
            TextViewBindingAdapter.setTextWatcher(this.mboundView1, (TextViewBindingAdapter.BeforeTextChanged) null, (TextViewBindingAdapter.OnTextChanged) null, (TextViewBindingAdapter.AfterTextChanged) null, this.mboundView1androidTextAttrChanged);
            TextViewBindingAdapter.setTextWatcher(this.mboundView2, (TextViewBindingAdapter.BeforeTextChanged) null, (TextViewBindingAdapter.OnTextChanged) null, (TextViewBindingAdapter.AfterTextChanged) null, this.mboundView2androidTextAttrChanged);
            BaseExtendsKt.click((View) this.mboundView3, this.mCallback44);
        }
    }

    public final void _internalCallbackOnClick(int i, View view) {
        SettingPaperDialog.Data data = this.mData;
        if (data != null) {
            data.onOkClick(view);
        }
    }
}

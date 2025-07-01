package com.ask.printersdk.databinding;

import android.util.SparseIntArray;
import android.view.View;
import android.widget.ImageView;
import android.widget.ScrollView;
import android.widget.TextView;
import androidx.databinding.DataBindingComponent;
import androidx.databinding.Observable;
import androidx.databinding.ViewDataBinding;
import androidx.databinding.adapters.CompoundButtonBindingAdapter;
import androidx.databinding.adapters.TextViewBindingAdapter;
import com.ask.printersdk.BR;
import com.ask.printersdk.R;
import com.ask.printersdk.base.BaseExtendsKt;
import com.ask.printersdk.generated.callback.OnClickListener;
import com.ask.printersdk.ui.QRCodeStyleFragment;

public class FragmentQrcodeStyleBindingImpl extends FragmentQrcodeStyleBinding implements OnClickListener.Listener {
    private static final ViewDataBinding.IncludedLayouts sIncludes = null;
    private static final SparseIntArray sViewsWithIds;
    private final View.OnClickListener mCallback45;
    private final View.OnClickListener mCallback46;
    private long mDirtyFlags;
    private final ScrollView mboundView0;
    private final TextView mboundView1;
    private final ImageView mboundView2;
    private final TextView mboundView3;

    static {
        SparseIntArray sparseIntArray = new SparseIntArray();
        sViewsWithIds = sparseIntArray;
        sparseIntArray.put(R.id.code_style_wrapper, 6);
    }

    public FragmentQrcodeStyleBindingImpl(DataBindingComponent dataBindingComponent, View view) {
        this(dataBindingComponent, view, mapBindings(dataBindingComponent, view, 7, sIncludes, sViewsWithIds));
    }

    private FragmentQrcodeStyleBindingImpl(DataBindingComponent dataBindingComponent, View view, Object[] objArr) {
        super(dataBindingComponent, view, 1, objArr[6], objArr[4], objArr[5]);
        this.mDirtyFlags = -1;
        this.colorBlack.setTag((Object) null);
        this.colorRed.setTag((Object) null);
        ScrollView scrollView = objArr[0];
        this.mboundView0 = scrollView;
        scrollView.setTag((Object) null);
        TextView textView = objArr[1];
        this.mboundView1 = textView;
        textView.setTag((Object) null);
        ImageView imageView = objArr[2];
        this.mboundView2 = imageView;
        imageView.setTag((Object) null);
        TextView textView2 = objArr[3];
        this.mboundView3 = textView2;
        textView2.setTag((Object) null);
        setRootTag(view);
        this.mCallback45 = new OnClickListener(this, 1);
        this.mCallback46 = new OnClickListener(this, 2);
        invalidateAll();
    }

    public void invalidateAll() {
        synchronized (this) {
            this.mDirtyFlags = 8;
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
        setData((QRCodeStyleFragment.Data) obj);
        return true;
    }

    public void setData(QRCodeStyleFragment.Data data) {
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
        return onChangeData((QRCodeStyleFragment.Data) obj, i2);
    }

    private boolean onChangeData(QRCodeStyleFragment.Data data, int i) {
        if (i == BR._all) {
            synchronized (this) {
                this.mDirtyFlags |= 1;
            }
            return true;
        } else if (i == BR.contentTxt) {
            synchronized (this) {
                this.mDirtyFlags |= 2;
            }
            return true;
        } else if (i != BR.codeFormat) {
            return false;
        } else {
            synchronized (this) {
                this.mDirtyFlags |= 4;
            }
            return true;
        }
    }

    /* access modifiers changed from: protected */
    public void executeBindings() {
        long j;
        String str;
        boolean z;
        boolean z2;
        synchronized (this) {
            j = this.mDirtyFlags;
            this.mDirtyFlags = 0;
        }
        QRCodeStyleFragment.Data data = this.mData;
        boolean z3 = false;
        String str2 = null;
        if ((15 & j) != 0) {
            String contentTxt = ((j & 11) == 0 || data == null) ? null : data.getContentTxt();
            if ((j & 9) != 0) {
                if (data != null) {
                    z3 = data.isRedTintColor();
                }
                z2 = !z3;
            } else {
                z2 = false;
            }
            if (!((j & 13) == 0 || data == null)) {
                str2 = data.getCodeFormat();
            }
            z = z3;
            z3 = z2;
            String str3 = str2;
            str2 = contentTxt;
            str = str3;
        } else {
            z = false;
            str = null;
        }
        if ((9 & j) != 0) {
            CompoundButtonBindingAdapter.setChecked(this.colorBlack, z3);
            CompoundButtonBindingAdapter.setChecked(this.colorRed, z);
        }
        if ((11 & j) != 0) {
            TextViewBindingAdapter.setText(this.mboundView1, str2);
        }
        if ((8 & j) != 0) {
            BaseExtendsKt.click((View) this.mboundView1, this.mCallback45);
            BaseExtendsKt.click((View) this.mboundView2, this.mCallback46);
        }
        if ((j & 13) != 0) {
            TextViewBindingAdapter.setText(this.mboundView3, str);
        }
    }

    public final void _internalCallbackOnClick(int i, View view) {
        QRCodeStyleFragment.Data data;
        if (i == 1) {
            QRCodeStyleFragment.Data data2 = this.mData;
            if (data2 != null) {
                data2.changeText(view);
            }
        } else if (i == 2 && (data = this.mData) != null) {
            data.scanCode(view);
        }
    }
}

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
import com.ask.printersdk.ui.BarCodeStyleFragment;

public class FragmentBarcodeStyleBindingImpl extends FragmentBarcodeStyleBinding implements OnClickListener.Listener {
    private static final ViewDataBinding.IncludedLayouts sIncludes = null;
    private static final SparseIntArray sViewsWithIds;
    private final View.OnClickListener mCallback22;
    private final View.OnClickListener mCallback23;
    private final View.OnClickListener mCallback24;
    private final View.OnClickListener mCallback25;
    private final View.OnClickListener mCallback26;
    private final View.OnClickListener mCallback27;
    private final View.OnClickListener mCallback28;
    private long mDirtyFlags;
    private final ScrollView mboundView0;
    private final TextView mboundView1;
    private final ImageView mboundView2;
    private final TextView mboundView3;
    private final ImageView mboundView7;
    private final TextView mboundView8;
    private final ImageView mboundView9;

    static {
        SparseIntArray sparseIntArray = new SparseIntArray();
        sViewsWithIds = sparseIntArray;
        sparseIntArray.put(R.id.code_style_wrapper, 12);
    }

    public FragmentBarcodeStyleBindingImpl(DataBindingComponent dataBindingComponent, View view) {
        this(dataBindingComponent, view, mapBindings(dataBindingComponent, view, 13, sIncludes, sViewsWithIds));
    }

    /* JADX INFO: super call moved to the top of the method (can break code semantics) */
    private FragmentBarcodeStyleBindingImpl(DataBindingComponent dataBindingComponent, View view, Object[] objArr) {
        super(dataBindingComponent, view, 1, objArr[12], objArr[10], objArr[11], objArr[4], objArr[5], objArr[6]);
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
        ImageView imageView2 = objArr[7];
        this.mboundView7 = imageView2;
        imageView2.setTag((Object) null);
        TextView textView3 = objArr[8];
        this.mboundView8 = textView3;
        textView3.setTag((Object) null);
        ImageView imageView3 = objArr[9];
        this.mboundView9 = imageView3;
        imageView3.setTag((Object) null);
        this.styleBottom.setTag((Object) null);
        this.styleCenter.setTag((Object) null);
        this.styleTop.setTag((Object) null);
        setRootTag(view);
        this.mCallback27 = new OnClickListener(this, 6);
        this.mCallback28 = new OnClickListener(this, 7);
        this.mCallback25 = new OnClickListener(this, 4);
        this.mCallback26 = new OnClickListener(this, 5);
        this.mCallback23 = new OnClickListener(this, 2);
        this.mCallback24 = new OnClickListener(this, 3);
        this.mCallback22 = new OnClickListener(this, 1);
        invalidateAll();
    }

    public void invalidateAll() {
        synchronized (this) {
            this.mDirtyFlags = 16;
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
        setData((BarCodeStyleFragment.Data) obj);
        return true;
    }

    public void setData(BarCodeStyleFragment.Data data) {
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
        return onChangeData((BarCodeStyleFragment.Data) obj, i2);
    }

    private boolean onChangeData(BarCodeStyleFragment.Data data, int i) {
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
        } else if (i == BR.codeFormat) {
            synchronized (this) {
                this.mDirtyFlags |= 4;
            }
            return true;
        } else if (i != BR.fontSize) {
            return false;
        } else {
            synchronized (this) {
                this.mDirtyFlags |= 8;
            }
            return true;
        }
    }

    /* access modifiers changed from: protected */
    public void executeBindings() {
        long j;
        boolean z;
        boolean z2;
        String str;
        String str2;
        boolean z3;
        boolean z4;
        String str3;
        synchronized (this) {
            j = this.mDirtyFlags;
            this.mDirtyFlags = 0;
        }
        BarCodeStyleFragment.Data data = this.mData;
        String str4 = null;
        int i = 0;
        if ((31 & j) != 0) {
            if ((j & 17) != 0) {
                if (data != null) {
                    z4 = data.isRedTintColor();
                } else {
                    z4 = false;
                }
                z3 = !z4;
            } else {
                z4 = false;
                z3 = false;
            }
            if ((j & 25) != 0) {
                if (data != null) {
                    i = data.getFontSize();
                }
                str3 = String.valueOf(i);
            } else {
                str3 = null;
            }
            String contentTxt = ((j & 19) == 0 || data == null) ? null : data.getContentTxt();
            if (!((j & 21) == 0 || data == null)) {
                str4 = data.getCodeFormat();
            }
            z = z4;
            str2 = str4;
            str = str3;
            z2 = z3;
            str4 = contentTxt;
        } else {
            str2 = null;
            str = null;
            z2 = false;
            z = false;
        }
        if ((17 & j) != 0) {
            CompoundButtonBindingAdapter.setChecked(this.colorBlack, z2);
            CompoundButtonBindingAdapter.setChecked(this.colorRed, z);
        }
        if ((j & 19) != 0) {
            TextViewBindingAdapter.setText(this.mboundView1, str4);
        }
        if ((16 & j) != 0) {
            BaseExtendsKt.click((View) this.mboundView1, this.mCallback22);
            BaseExtendsKt.click((View) this.mboundView2, this.mCallback23);
            BaseExtendsKt.click((View) this.mboundView7, this.mCallback27);
            BaseExtendsKt.click((View) this.mboundView9, this.mCallback28);
            this.styleBottom.setOnClickListener(this.mCallback24);
            this.styleCenter.setOnClickListener(this.mCallback25);
            this.styleTop.setOnClickListener(this.mCallback26);
        }
        if ((21 & j) != 0) {
            TextViewBindingAdapter.setText(this.mboundView3, str2);
        }
        if ((j & 25) != 0) {
            TextViewBindingAdapter.setText(this.mboundView8, str);
        }
    }

    public final void _internalCallbackOnClick(int i, View view) {
        switch (i) {
            case 1:
                BarCodeStyleFragment.Data data = this.mData;
                if (data != null) {
                    data.changeText(view);
                    return;
                }
                return;
            case 2:
                BarCodeStyleFragment.Data data2 = this.mData;
                if (data2 != null) {
                    data2.scanCode(view);
                    return;
                }
                return;
            case 3:
                BarCodeStyleFragment.Data data3 = this.mData;
                if (data3 != null) {
                    data3.changeStyle(2);
                    return;
                }
                return;
            case 4:
                BarCodeStyleFragment.Data data4 = this.mData;
                if (data4 != null) {
                    data4.changeStyle(1);
                    return;
                }
                return;
            case 5:
                BarCodeStyleFragment.Data data5 = this.mData;
                if (data5 != null) {
                    data5.changeStyle(0);
                    return;
                }
                return;
            case 6:
                BarCodeStyleFragment.Data data6 = this.mData;
                if (data6 != null) {
                    data6.onFontSizeMinus(view);
                    return;
                }
                return;
            case 7:
                BarCodeStyleFragment.Data data7 = this.mData;
                if (data7 != null) {
                    data7.onFontSizeAdd(view);
                    return;
                }
                return;
            default:
                return;
        }
    }
}

package com.ask.printersdk.databinding;

import android.util.SparseIntArray;
import android.view.View;
import android.widget.ImageView;
import android.widget.LinearLayout;
import android.widget.TextView;
import androidx.databinding.DataBindingComponent;
import androidx.databinding.Observable;
import androidx.databinding.ViewDataBinding;
import androidx.databinding.adapters.TextViewBindingAdapter;
import com.ask.printersdk.BR;
import com.ask.printersdk.R;
import com.ask.printersdk.base.BaseExtendsKt;
import com.ask.printersdk.generated.callback.OnClickListener;
import com.ask.printersdk.ui.TextStyleFragment;

public class FragmentTextStyleBindingImpl extends FragmentTextStyleBinding implements OnClickListener.Listener {
    private static final ViewDataBinding.IncludedLayouts sIncludes = null;
    private static final SparseIntArray sViewsWithIds;
    private final View.OnClickListener mCallback31;
    private final View.OnClickListener mCallback32;
    private final View.OnClickListener mCallback33;
    private final View.OnClickListener mCallback34;
    private final View.OnClickListener mCallback35;
    private final View.OnClickListener mCallback36;
    private final View.OnClickListener mCallback37;
    private final View.OnClickListener mCallback38;
    private final View.OnClickListener mCallback39;
    private final View.OnClickListener mCallback40;
    private final View.OnClickListener mCallback41;
    private final View.OnClickListener mCallback42;
    private final View.OnClickListener mCallback43;
    private long mDirtyFlags;
    private final LinearLayout mboundView0;
    private final ImageView mboundView10;
    private final ImageView mboundView11;
    private final TextView mboundView12;
    private final ImageView mboundView13;
    private final ImageView mboundView14;
    private final TextView mboundView15;
    private final ImageView mboundView16;
    private final ImageView mboundView2;
    private final ImageView mboundView3;
    private final ImageView mboundView4;
    private final ImageView mboundView5;
    private final ImageView mboundView6;
    private final ImageView mboundView7;
    private final ImageView mboundView8;
    private final TextView mboundView9;

    static {
        SparseIntArray sparseIntArray = new SparseIntArray();
        sViewsWithIds = sparseIntArray;
        sparseIntArray.put(R.id.edit_layout, 17);
        sparseIntArray.put(R.id.vertical_align_layout, 18);
        sparseIntArray.put(R.id.vertical_align_content, 19);
        sparseIntArray.put(R.id.auto_font_switch, 20);
        sparseIntArray.put(R.id.seek_bar, 21);
    }

    public FragmentTextStyleBindingImpl(DataBindingComponent dataBindingComponent, View view) {
        this(dataBindingComponent, view, mapBindings(dataBindingComponent, view, 22, sIncludes, sViewsWithIds));
    }

    /* JADX INFO: super call moved to the top of the method (can break code semantics) */
    private FragmentTextStyleBindingImpl(DataBindingComponent dataBindingComponent, View view, Object[] objArr) {
        super(dataBindingComponent, view, 1, objArr[20], objArr[1], objArr[17], objArr[21], objArr[19], objArr[18]);
        this.mDirtyFlags = -1;
        this.edit.setTag((Object) null);
        LinearLayout linearLayout = objArr[0];
        this.mboundView0 = linearLayout;
        linearLayout.setTag((Object) null);
        ImageView imageView = objArr[10];
        this.mboundView10 = imageView;
        imageView.setTag((Object) null);
        ImageView imageView2 = objArr[11];
        this.mboundView11 = imageView2;
        imageView2.setTag((Object) null);
        TextView textView = objArr[12];
        this.mboundView12 = textView;
        textView.setTag((Object) null);
        ImageView imageView3 = objArr[13];
        this.mboundView13 = imageView3;
        imageView3.setTag((Object) null);
        ImageView imageView4 = objArr[14];
        this.mboundView14 = imageView4;
        imageView4.setTag((Object) null);
        TextView textView2 = objArr[15];
        this.mboundView15 = textView2;
        textView2.setTag((Object) null);
        ImageView imageView5 = objArr[16];
        this.mboundView16 = imageView5;
        imageView5.setTag((Object) null);
        ImageView imageView6 = objArr[2];
        this.mboundView2 = imageView6;
        imageView6.setTag((Object) null);
        ImageView imageView7 = objArr[3];
        this.mboundView3 = imageView7;
        imageView7.setTag((Object) null);
        ImageView imageView8 = objArr[4];
        this.mboundView4 = imageView8;
        imageView8.setTag((Object) null);
        ImageView imageView9 = objArr[5];
        this.mboundView5 = imageView9;
        imageView9.setTag((Object) null);
        ImageView imageView10 = objArr[6];
        this.mboundView6 = imageView10;
        imageView10.setTag((Object) null);
        ImageView imageView11 = objArr[7];
        this.mboundView7 = imageView11;
        imageView11.setTag((Object) null);
        ImageView imageView12 = objArr[8];
        this.mboundView8 = imageView12;
        imageView12.setTag((Object) null);
        TextView textView3 = objArr[9];
        this.mboundView9 = textView3;
        textView3.setTag((Object) null);
        setRootTag(view);
        this.mCallback39 = new OnClickListener(this, 9);
        this.mCallback37 = new OnClickListener(this, 7);
        this.mCallback35 = new OnClickListener(this, 5);
        this.mCallback43 = new OnClickListener(this, 13);
        this.mCallback33 = new OnClickListener(this, 3);
        this.mCallback42 = new OnClickListener(this, 12);
        this.mCallback40 = new OnClickListener(this, 10);
        this.mCallback38 = new OnClickListener(this, 8);
        this.mCallback36 = new OnClickListener(this, 6);
        this.mCallback34 = new OnClickListener(this, 4);
        this.mCallback32 = new OnClickListener(this, 2);
        this.mCallback41 = new OnClickListener(this, 11);
        this.mCallback31 = new OnClickListener(this, 1);
        invalidateAll();
    }

    public void invalidateAll() {
        synchronized (this) {
            this.mDirtyFlags = 32;
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
        setData((TextStyleFragment.Data) obj);
        return true;
    }

    public void setData(TextStyleFragment.Data data) {
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
        return onChangeData((TextStyleFragment.Data) obj, i2);
    }

    private boolean onChangeData(TextStyleFragment.Data data, int i) {
        if (i == BR._all) {
            synchronized (this) {
                this.mDirtyFlags |= 1;
            }
            return true;
        } else if (i == BR.editTxt) {
            synchronized (this) {
                this.mDirtyFlags |= 2;
            }
            return true;
        } else if (i == BR.fontSize) {
            synchronized (this) {
                this.mDirtyFlags |= 4;
            }
            return true;
        } else if (i == BR.letterDistance) {
            synchronized (this) {
                this.mDirtyFlags |= 8;
            }
            return true;
        } else if (i != BR.lineDistance) {
            return false;
        } else {
            synchronized (this) {
                this.mDirtyFlags |= 16;
            }
            return true;
        }
    }

    /* access modifiers changed from: protected */
    public void executeBindings() {
        long j;
        String str;
        String str2;
        String str3;
        String str4;
        synchronized (this) {
            j = this.mDirtyFlags;
            this.mDirtyFlags = 0;
        }
        TextStyleFragment.Data data = this.mData;
        String str5 = null;
        if ((63 & j) != 0) {
            float f = 0.0f;
            if ((j & 49) != 0) {
                str2 = String.valueOf(data != null ? data.getLineDistance() : 0.0f);
            } else {
                str2 = null;
            }
            String editTxt = ((j & 35) == 0 || data == null) ? null : data.getEditTxt();
            if ((j & 41) != 0) {
                if (data != null) {
                    f = data.getLetterDistance();
                }
                str4 = String.valueOf(f);
            } else {
                str4 = null;
            }
            if ((j & 37) != 0) {
                str5 = String.valueOf(data != null ? data.getFontSize() : 0);
            }
            str = str5;
            str3 = str4;
            str5 = editTxt;
        } else {
            str3 = null;
            str2 = null;
            str = null;
        }
        if ((j & 32) != 0) {
            BaseExtendsKt.click((View) this.edit, this.mCallback31);
            BaseExtendsKt.click((View) this.mboundView10, this.mCallback39);
            BaseExtendsKt.click((View) this.mboundView11, this.mCallback40);
            BaseExtendsKt.click((View) this.mboundView13, this.mCallback41);
            BaseExtendsKt.click((View) this.mboundView14, this.mCallback42);
            BaseExtendsKt.click((View) this.mboundView16, this.mCallback43);
            BaseExtendsKt.click((View) this.mboundView2, this.mCallback32);
            BaseExtendsKt.click((View) this.mboundView3, this.mCallback33);
            BaseExtendsKt.click((View) this.mboundView4, this.mCallback34);
            BaseExtendsKt.click((View) this.mboundView5, this.mCallback35);
            BaseExtendsKt.click((View) this.mboundView6, this.mCallback36);
            BaseExtendsKt.click((View) this.mboundView7, this.mCallback37);
            BaseExtendsKt.click((View) this.mboundView8, this.mCallback38);
        }
        if ((j & 35) != 0) {
            TextViewBindingAdapter.setText(this.edit, str5);
        }
        if ((j & 41) != 0) {
            TextViewBindingAdapter.setText(this.mboundView12, str3);
        }
        if ((j & 49) != 0) {
            TextViewBindingAdapter.setText(this.mboundView15, str2);
        }
        if ((j & 37) != 0) {
            TextViewBindingAdapter.setText(this.mboundView9, str);
        }
    }

    public final void _internalCallbackOnClick(int i, View view) {
        switch (i) {
            case 1:
                TextStyleFragment.Data data = this.mData;
                if (data != null) {
                    data.changeText(view);
                    return;
                }
                return;
            case 2:
                TextStyleFragment.Data data2 = this.mData;
                if (data2 != null) {
                    data2.onFontBold(view);
                    return;
                }
                return;
            case 3:
                TextStyleFragment.Data data3 = this.mData;
                if (data3 != null) {
                    data3.onFontUnderLine(view);
                    return;
                }
                return;
            case 4:
                TextStyleFragment.Data data4 = this.mData;
                if (data4 != null) {
                    data4.onFontItalic(view);
                    return;
                }
                return;
            case 5:
                TextStyleFragment.Data data5 = this.mData;
                if (data5 != null) {
                    data5.onFontAlign(view, 0);
                    return;
                }
                return;
            case 6:
                TextStyleFragment.Data data6 = this.mData;
                if (data6 != null) {
                    data6.onFontAlign(view, 1);
                    return;
                }
                return;
            case 7:
                TextStyleFragment.Data data7 = this.mData;
                if (data7 != null) {
                    data7.onFontAlign(view, 2);
                    return;
                }
                return;
            case 8:
                TextStyleFragment.Data data8 = this.mData;
                if (data8 != null) {
                    data8.onFontSizeMinus(view);
                    return;
                }
                return;
            case 9:
                TextStyleFragment.Data data9 = this.mData;
                if (data9 != null) {
                    data9.onFontSizeAdd(view);
                    return;
                }
                return;
            case 10:
                TextStyleFragment.Data data10 = this.mData;
                if (data10 != null) {
                    data10.onLetterSpacingMinus(view);
                    return;
                }
                return;
            case 11:
                TextStyleFragment.Data data11 = this.mData;
                if (data11 != null) {
                    data11.onLetterSpacingAdd(view);
                    return;
                }
                return;
            case 12:
                TextStyleFragment.Data data12 = this.mData;
                if (data12 != null) {
                    data12.onLineSpacingMinus(view);
                    return;
                }
                return;
            case 13:
                TextStyleFragment.Data data13 = this.mData;
                if (data13 != null) {
                    data13.onLineSpacingAdd(view);
                    return;
                }
                return;
            default:
                return;
        }
    }
}

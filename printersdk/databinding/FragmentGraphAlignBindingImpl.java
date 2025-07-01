package com.ask.printersdk.databinding;

import android.util.SparseIntArray;
import android.view.View;
import android.widget.ImageView;
import android.widget.LinearLayout;
import androidx.databinding.DataBindingComponent;
import androidx.databinding.Observable;
import androidx.databinding.ViewDataBinding;
import com.ask.printersdk.BR;
import com.ask.printersdk.base.BaseExtendsKt;
import com.ask.printersdk.generated.callback.OnClickListener;
import com.ask.printersdk.ui.GraphAlignFragment;

public class FragmentGraphAlignBindingImpl extends FragmentGraphAlignBinding implements OnClickListener.Listener {
    private static final ViewDataBinding.IncludedLayouts sIncludes = null;
    private static final SparseIntArray sViewsWithIds = null;
    private final View.OnClickListener mCallback1;
    private final View.OnClickListener mCallback10;
    private final View.OnClickListener mCallback11;
    private final View.OnClickListener mCallback12;
    private final View.OnClickListener mCallback13;
    private final View.OnClickListener mCallback14;
    private final View.OnClickListener mCallback2;
    private final View.OnClickListener mCallback3;
    private final View.OnClickListener mCallback4;
    private final View.OnClickListener mCallback5;
    private final View.OnClickListener mCallback6;
    private final View.OnClickListener mCallback7;
    private final View.OnClickListener mCallback8;
    private final View.OnClickListener mCallback9;
    private long mDirtyFlags;
    private final LinearLayout mboundView0;
    private final ImageView mboundView1;
    private final ImageView mboundView10;
    private final ImageView mboundView11;
    private final ImageView mboundView12;
    private final ImageView mboundView13;
    private final ImageView mboundView14;
    private final ImageView mboundView2;
    private final ImageView mboundView3;
    private final ImageView mboundView5;
    private final ImageView mboundView6;
    private final ImageView mboundView7;
    private final ImageView mboundView8;
    private final ImageView mboundView9;

    public FragmentGraphAlignBindingImpl(DataBindingComponent dataBindingComponent, View view) {
        this(dataBindingComponent, view, mapBindings(dataBindingComponent, view, 15, sIncludes, sViewsWithIds));
    }

    /* JADX WARNING: Illegal instructions before constructor call */
    /* Code decompiled incorrectly, please refer to instructions dump. */
    private FragmentGraphAlignBindingImpl(androidx.databinding.DataBindingComponent r18, android.view.View r19, java.lang.Object[] r20) {
        /*
            r17 = this;
            r0 = r17
            r1 = r19
            r2 = 4
            r3 = r20[r2]
            android.widget.ImageView r3 = (android.widget.ImageView) r3
            r4 = 1
            r5 = r18
            r0.<init>(r5, r1, r4, r3)
            r5 = -1
            r0.mDirtyFlags = r5
            r3 = 0
            r3 = r20[r3]
            android.widget.LinearLayout r3 = (android.widget.LinearLayout) r3
            r0.mboundView0 = r3
            r5 = 0
            r3.setTag(r5)
            r3 = r20[r4]
            android.widget.ImageView r3 = (android.widget.ImageView) r3
            r0.mboundView1 = r3
            r3.setTag(r5)
            r3 = 10
            r6 = r20[r3]
            android.widget.ImageView r6 = (android.widget.ImageView) r6
            r0.mboundView10 = r6
            r6.setTag(r5)
            r6 = 11
            r7 = r20[r6]
            android.widget.ImageView r7 = (android.widget.ImageView) r7
            r0.mboundView11 = r7
            r7.setTag(r5)
            r7 = 12
            r8 = r20[r7]
            android.widget.ImageView r8 = (android.widget.ImageView) r8
            r0.mboundView12 = r8
            r8.setTag(r5)
            r8 = 13
            r9 = r20[r8]
            android.widget.ImageView r9 = (android.widget.ImageView) r9
            r0.mboundView13 = r9
            r9.setTag(r5)
            r9 = 14
            r10 = r20[r9]
            android.widget.ImageView r10 = (android.widget.ImageView) r10
            r0.mboundView14 = r10
            r10.setTag(r5)
            r10 = 2
            r11 = r20[r10]
            android.widget.ImageView r11 = (android.widget.ImageView) r11
            r0.mboundView2 = r11
            r11.setTag(r5)
            r11 = 3
            r12 = r20[r11]
            android.widget.ImageView r12 = (android.widget.ImageView) r12
            r0.mboundView3 = r12
            r12.setTag(r5)
            r12 = 5
            r13 = r20[r12]
            android.widget.ImageView r13 = (android.widget.ImageView) r13
            r0.mboundView5 = r13
            r13.setTag(r5)
            r13 = 6
            r14 = r20[r13]
            android.widget.ImageView r14 = (android.widget.ImageView) r14
            r0.mboundView6 = r14
            r14.setTag(r5)
            r14 = 7
            r15 = r20[r14]
            android.widget.ImageView r15 = (android.widget.ImageView) r15
            r0.mboundView7 = r15
            r15.setTag(r5)
            r15 = 8
            r16 = r20[r15]
            r10 = r16
            android.widget.ImageView r10 = (android.widget.ImageView) r10
            r0.mboundView8 = r10
            r10.setTag(r5)
            r10 = 9
            r16 = r20[r10]
            r4 = r16
            android.widget.ImageView r4 = (android.widget.ImageView) r4
            r0.mboundView9 = r4
            r4.setTag(r5)
            android.widget.ImageView r4 = r0.opLock
            r4.setTag(r5)
            r0.setRootTag((android.view.View) r1)
            com.ask.printersdk.generated.callback.OnClickListener r1 = new com.ask.printersdk.generated.callback.OnClickListener
            r1.<init>(r0, r9)
            r0.mCallback14 = r1
            com.ask.printersdk.generated.callback.OnClickListener r1 = new com.ask.printersdk.generated.callback.OnClickListener
            r1.<init>(r0, r7)
            r0.mCallback12 = r1
            com.ask.printersdk.generated.callback.OnClickListener r1 = new com.ask.printersdk.generated.callback.OnClickListener
            r1.<init>(r0, r8)
            r0.mCallback13 = r1
            com.ask.printersdk.generated.callback.OnClickListener r1 = new com.ask.printersdk.generated.callback.OnClickListener
            r1.<init>(r0, r3)
            r0.mCallback10 = r1
            com.ask.printersdk.generated.callback.OnClickListener r1 = new com.ask.printersdk.generated.callback.OnClickListener
            r1.<init>(r0, r6)
            r0.mCallback11 = r1
            com.ask.printersdk.generated.callback.OnClickListener r1 = new com.ask.printersdk.generated.callback.OnClickListener
            r1.<init>(r0, r10)
            r0.mCallback9 = r1
            com.ask.printersdk.generated.callback.OnClickListener r1 = new com.ask.printersdk.generated.callback.OnClickListener
            r1.<init>(r0, r14)
            r0.mCallback7 = r1
            com.ask.printersdk.generated.callback.OnClickListener r1 = new com.ask.printersdk.generated.callback.OnClickListener
            r1.<init>(r0, r15)
            r0.mCallback8 = r1
            com.ask.printersdk.generated.callback.OnClickListener r1 = new com.ask.printersdk.generated.callback.OnClickListener
            r1.<init>(r0, r12)
            r0.mCallback5 = r1
            com.ask.printersdk.generated.callback.OnClickListener r1 = new com.ask.printersdk.generated.callback.OnClickListener
            r1.<init>(r0, r13)
            r0.mCallback6 = r1
            com.ask.printersdk.generated.callback.OnClickListener r1 = new com.ask.printersdk.generated.callback.OnClickListener
            r1.<init>(r0, r11)
            r0.mCallback3 = r1
            com.ask.printersdk.generated.callback.OnClickListener r1 = new com.ask.printersdk.generated.callback.OnClickListener
            r1.<init>(r0, r2)
            r0.mCallback4 = r1
            com.ask.printersdk.generated.callback.OnClickListener r1 = new com.ask.printersdk.generated.callback.OnClickListener
            r2 = 1
            r1.<init>(r0, r2)
            r0.mCallback1 = r1
            com.ask.printersdk.generated.callback.OnClickListener r1 = new com.ask.printersdk.generated.callback.OnClickListener
            r2 = 2
            r1.<init>(r0, r2)
            r0.mCallback2 = r1
            r17.invalidateAll()
            return
        */
        throw new UnsupportedOperationException("Method not decompiled: com.ask.printersdk.databinding.FragmentGraphAlignBindingImpl.<init>(androidx.databinding.DataBindingComponent, android.view.View, java.lang.Object[]):void");
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
        setData((GraphAlignFragment.Data) obj);
        return true;
    }

    public void setData(GraphAlignFragment.Data data) {
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
        return onChangeData((GraphAlignFragment.Data) obj, i2);
    }

    private boolean onChangeData(GraphAlignFragment.Data data, int i) {
        if (i != BR._all) {
            return false;
        }
        synchronized (this) {
            this.mDirtyFlags |= 1;
        }
        return true;
    }

    /* access modifiers changed from: protected */
    public void executeBindings() {
        long j;
        synchronized (this) {
            j = this.mDirtyFlags;
            this.mDirtyFlags = 0;
        }
        GraphAlignFragment.Data data = this.mData;
        if ((j & 2) != 0) {
            BaseExtendsKt.click((View) this.mboundView1, this.mCallback1);
            BaseExtendsKt.click((View) this.mboundView10, this.mCallback10);
            BaseExtendsKt.click((View) this.mboundView11, this.mCallback11);
            BaseExtendsKt.click((View) this.mboundView12, this.mCallback12);
            BaseExtendsKt.click((View) this.mboundView13, this.mCallback13);
            BaseExtendsKt.click((View) this.mboundView14, this.mCallback14);
            BaseExtendsKt.click((View) this.mboundView2, this.mCallback2);
            BaseExtendsKt.click((View) this.mboundView3, this.mCallback3);
            BaseExtendsKt.click((View) this.mboundView5, this.mCallback5);
            BaseExtendsKt.click((View) this.mboundView6, this.mCallback6);
            BaseExtendsKt.click((View) this.mboundView7, this.mCallback7);
            BaseExtendsKt.click((View) this.mboundView8, this.mCallback8);
            BaseExtendsKt.click((View) this.mboundView9, this.mCallback9);
            BaseExtendsKt.click((View) this.opLock, this.mCallback4);
        }
    }

    public final void _internalCallbackOnClick(int i, View view) {
        switch (i) {
            case 1:
                GraphAlignFragment.Data data = this.mData;
                if (data != null) {
                    data.onReset(view);
                    return;
                }
                return;
            case 2:
                GraphAlignFragment.Data data2 = this.mData;
                if (data2 != null) {
                    data2.onDelete(view);
                    return;
                }
                return;
            case 3:
                GraphAlignFragment.Data data3 = this.mData;
                if (data3 != null) {
                    data3.onRotate(view);
                    return;
                }
                return;
            case 4:
                GraphAlignFragment.Data data4 = this.mData;
                if (data4 != null) {
                    data4.onLock(view);
                    return;
                }
                return;
            case 5:
                GraphAlignFragment.Data data5 = this.mData;
                if (data5 != null) {
                    data5.onAlignLeft(view);
                    return;
                }
                return;
            case 6:
                GraphAlignFragment.Data data6 = this.mData;
                if (data6 != null) {
                    data6.onAlignMiddle2Hori(view);
                    return;
                }
                return;
            case 7:
                GraphAlignFragment.Data data7 = this.mData;
                if (data7 != null) {
                    data7.onAlignRight(view);
                    return;
                }
                return;
            case 8:
                GraphAlignFragment.Data data8 = this.mData;
                if (data8 != null) {
                    data8.onAlignTop(view);
                    return;
                }
                return;
            case 9:
                GraphAlignFragment.Data data9 = this.mData;
                if (data9 != null) {
                    data9.onAlignMiddle(view);
                    return;
                }
                return;
            case 10:
                GraphAlignFragment.Data data10 = this.mData;
                if (data10 != null) {
                    data10.onAlignBottom(view);
                    return;
                }
                return;
            case 11:
                GraphAlignFragment.Data data11 = this.mData;
                if (data11 != null) {
                    data11.onMoveStep(view, 1);
                    return;
                }
                return;
            case 12:
                GraphAlignFragment.Data data12 = this.mData;
                if (data12 != null) {
                    data12.onMoveStep(view, 3);
                    return;
                }
                return;
            case 13:
                GraphAlignFragment.Data data13 = this.mData;
                if (data13 != null) {
                    data13.onMoveStep(view, 4);
                    return;
                }
                return;
            case 14:
                GraphAlignFragment.Data data14 = this.mData;
                if (data14 != null) {
                    data14.onMoveStep(view, 2);
                    return;
                }
                return;
            default:
                return;
        }
    }
}

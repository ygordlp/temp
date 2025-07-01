package com.ask.printersdk.databinding;

import android.util.SparseIntArray;
import android.view.View;
import android.widget.ImageView;
import android.widget.ScrollView;
import android.widget.TextView;
import androidx.databinding.DataBindingComponent;
import androidx.databinding.Observable;
import androidx.databinding.ViewDataBinding;
import com.ask.printersdk.BR;
import com.ask.printersdk.R;
import com.ask.printersdk.generated.callback.OnClickListener;
import com.ask.printersdk.ui.ShapeStyleFragment;

public class FragmentShapeStyleBindingImpl extends FragmentShapeStyleBinding implements OnClickListener.Listener {
    private static final ViewDataBinding.IncludedLayouts sIncludes = null;
    private static final SparseIntArray sViewsWithIds;
    private final View.OnClickListener mCallback29;
    private final View.OnClickListener mCallback30;
    private long mDirtyFlags;
    private final ScrollView mboundView0;
    private final ImageView mboundView3;
    private final TextView mboundView4;
    private final ImageView mboundView5;

    static {
        SparseIntArray sparseIntArray = new SparseIntArray();
        sViewsWithIds = sparseIntArray;
        sparseIntArray.put(R.id.recycler_view, 6);
        sparseIntArray.put(R.id.shape_line, 7);
        sparseIntArray.put(R.id.shape_dash_line, 8);
    }

    public FragmentShapeStyleBindingImpl(DataBindingComponent dataBindingComponent, View view) {
        this(dataBindingComponent, view, mapBindings(dataBindingComponent, view, 9, sIncludes, sViewsWithIds));
    }

    private FragmentShapeStyleBindingImpl(DataBindingComponent dataBindingComponent, View view, Object[] objArr) {
        super(dataBindingComponent, view, 1, objArr[1], objArr[2], objArr[6], objArr[8], objArr[7]);
        this.mDirtyFlags = -1;
        this.colorBlack.setTag((Object) null);
        this.colorRed.setTag((Object) null);
        ScrollView scrollView = objArr[0];
        this.mboundView0 = scrollView;
        scrollView.setTag((Object) null);
        ImageView imageView = objArr[3];
        this.mboundView3 = imageView;
        imageView.setTag((Object) null);
        TextView textView = objArr[4];
        this.mboundView4 = textView;
        textView.setTag((Object) null);
        ImageView imageView2 = objArr[5];
        this.mboundView5 = imageView2;
        imageView2.setTag((Object) null);
        setRootTag(view);
        this.mCallback30 = new OnClickListener(this, 2);
        this.mCallback29 = new OnClickListener(this, 1);
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
        setData((ShapeStyleFragment.Data) obj);
        return true;
    }

    public void setData(ShapeStyleFragment.Data data) {
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
        return onChangeData((ShapeStyleFragment.Data) obj, i2);
    }

    private boolean onChangeData(ShapeStyleFragment.Data data, int i) {
        if (i == BR._all) {
            synchronized (this) {
                this.mDirtyFlags |= 1;
            }
            return true;
        } else if (i != BR.lineWeightString) {
            return false;
        } else {
            synchronized (this) {
                this.mDirtyFlags |= 2;
            }
            return true;
        }
    }

    /* access modifiers changed from: protected */
    /* JADX WARNING: Removed duplicated region for block: B:16:0x0033  */
    /* JADX WARNING: Removed duplicated region for block: B:19:0x0044  */
    /* JADX WARNING: Removed duplicated region for block: B:21:0x0054  */
    /* JADX WARNING: Removed duplicated region for block: B:30:? A[RETURN, SYNTHETIC] */
    /* Code decompiled incorrectly, please refer to instructions dump. */
    public void executeBindings() {
        /*
            r13 = this;
            monitor-enter(r13)
            long r0 = r13.mDirtyFlags     // Catch:{ all -> 0x005a }
            r2 = 0
            r13.mDirtyFlags = r2     // Catch:{ all -> 0x005a }
            monitor-exit(r13)     // Catch:{ all -> 0x005a }
            com.ask.printersdk.ui.ShapeStyleFragment$Data r4 = r13.mData
            r5 = 7
            long r5 = r5 & r0
            int r5 = (r5 > r2 ? 1 : (r5 == r2 ? 0 : -1))
            r6 = 5
            r8 = 0
            r9 = 0
            if (r5 == 0) goto L_0x002d
            if (r4 == 0) goto L_0x001b
            java.lang.String r9 = r4.getLineWeightString()
        L_0x001b:
            long r10 = r0 & r6
            int r10 = (r10 > r2 ? 1 : (r10 == r2 ? 0 : -1))
            if (r10 == 0) goto L_0x002d
            if (r4 == 0) goto L_0x0027
            boolean r8 = r4.isRedTintColor()
        L_0x0027:
            r4 = r8 ^ 1
            r12 = r8
            r8 = r4
            r4 = r12
            goto L_0x002e
        L_0x002d:
            r4 = r8
        L_0x002e:
            long r6 = r6 & r0
            int r6 = (r6 > r2 ? 1 : (r6 == r2 ? 0 : -1))
            if (r6 == 0) goto L_0x003d
            android.widget.CheckBox r6 = r13.colorBlack
            androidx.databinding.adapters.CompoundButtonBindingAdapter.setChecked(r6, r8)
            android.widget.CheckBox r6 = r13.colorRed
            androidx.databinding.adapters.CompoundButtonBindingAdapter.setChecked(r6, r4)
        L_0x003d:
            r6 = 4
            long r0 = r0 & r6
            int r0 = (r0 > r2 ? 1 : (r0 == r2 ? 0 : -1))
            if (r0 == 0) goto L_0x0052
            android.widget.ImageView r0 = r13.mboundView3
            android.view.View$OnClickListener r1 = r13.mCallback29
            com.ask.printersdk.base.BaseExtendsKt.click((android.view.View) r0, (android.view.View.OnClickListener) r1)
            android.widget.ImageView r0 = r13.mboundView5
            android.view.View$OnClickListener r1 = r13.mCallback30
            com.ask.printersdk.base.BaseExtendsKt.click((android.view.View) r0, (android.view.View.OnClickListener) r1)
        L_0x0052:
            if (r5 == 0) goto L_0x0059
            android.widget.TextView r0 = r13.mboundView4
            androidx.databinding.adapters.TextViewBindingAdapter.setText(r0, r9)
        L_0x0059:
            return
        L_0x005a:
            r0 = move-exception
            monitor-exit(r13)     // Catch:{ all -> 0x005a }
            throw r0
        */
        throw new UnsupportedOperationException("Method not decompiled: com.ask.printersdk.databinding.FragmentShapeStyleBindingImpl.executeBindings():void");
    }

    public final void _internalCallbackOnClick(int i, View view) {
        ShapeStyleFragment.Data data;
        if (i == 1) {
            ShapeStyleFragment.Data data2 = this.mData;
            if (data2 != null) {
                data2.onLineWeightMinus(view);
            }
        } else if (i == 2 && (data = this.mData) != null) {
            data.onLineWeightAdd(view);
        }
    }
}

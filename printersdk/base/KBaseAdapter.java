package com.ask.printersdk.base;

import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import androidx.recyclerview.widget.LinearLayoutManager;
import androidx.recyclerview.widget.RecyclerView;
import androidx.recyclerview.widget.SimpleItemAnimator;
import java.util.List;
import kotlin.Metadata;
import kotlin.Unit;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.functions.Function3;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;

@Metadata(d1 = {"\u0000N\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010\b\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\r\u0018\u0000*\u0004\b\u0000\u0010\u00012\u0012\u0012\u000e\u0012\f0\u0003R\b\u0012\u0004\u0012\u0002H\u00010\u00000\u0002:\u0003#$%B\u0007\b\u0002¢\u0006\u0002\u0010\u0004J\u000e\u0010\u001c\u001a\n\u0012\u0004\u0012\u00028\u0000\u0018\u00010\u0014J\b\u0010\u001d\u001a\u00020\fH\u0016J\u0010\u0010\u000f\u001a\u00020\f2\u0006\u0010\r\u001a\u00020\fH\u0016J\u0006\u0010\u001e\u001a\u00020\u000eJ\"\u0010\u001f\u001a\u00020\u000e2\u0010\u0010 \u001a\f0\u0003R\b\u0012\u0004\u0012\u00028\u00000\u00002\u0006\u0010\r\u001a\u00020\fH\u0016J\"\u0010\u0017\u001a\f0\u0003R\b\u0012\u0004\u0012\u00028\u00000\u00002\u0006\u0010\u001a\u001a\u00020\u00192\u0006\u0010\u001b\u001a\u00020\fH\u0016J\u0016\u0010!\u001a\u00020\u000e2\u000e\u0010\"\u001a\n\u0012\u0004\u0012\u00028\u0000\u0018\u00010\u0014RU\u0010\u0005\u001aI\u0012\u0013\u0012\u00110\u0007¢\u0006\f\b\b\u0012\b\b\t\u0012\u0004\b\b(\n\u0012\u0013\u0012\u00118\u0000¢\u0006\f\b\b\u0012\b\b\t\u0012\u0004\b\b(\u000b\u0012\u0013\u0012\u00110\f¢\u0006\f\b\b\u0012\b\b\t\u0012\u0004\b\b(\r\u0012\u0004\u0012\u00020\u000e\u0018\u00010\u0006X\u000e¢\u0006\u0002\n\u0000R+\u0010\u000f\u001a\u001f\u0012\u0013\u0012\u00110\f¢\u0006\f\b\b\u0012\b\b\t\u0012\u0004\b\b(\r\u0012\u0004\u0012\u00020\f\u0018\u00010\u0010X\u000e¢\u0006\u0002\n\u0000R\u0016\u0010\u0011\u001a\n\u0012\u0004\u0012\u00028\u0000\u0018\u00010\u0012X\u000e¢\u0006\u0002\n\u0000R\u0016\u0010\u0013\u001a\n\u0012\u0004\u0012\u00028\u0000\u0018\u00010\u0014X\u000e¢\u0006\u0002\n\u0000R\u0012\u0010\u0015\u001a\u0004\u0018\u00010\fX\u000e¢\u0006\u0004\n\u0002\u0010\u0016R@\u0010\u0017\u001a4\u0012\u0013\u0012\u00110\u0019¢\u0006\f\b\b\u0012\b\b\t\u0012\u0004\b\b(\u001a\u0012\u0013\u0012\u00110\f¢\u0006\f\b\b\u0012\b\b\t\u0012\u0004\b\b(\u001b\u0012\u0004\u0012\u00020\u0007\u0018\u00010\u0018X\u000e¢\u0006\u0002\n\u0000¨\u0006&"}, d2 = {"Lcom/ask/printersdk/base/KBaseAdapter;", "T", "Landroidx/recyclerview/widget/RecyclerView$Adapter;", "Lcom/ask/printersdk/base/KBaseAdapter$Holder;", "()V", "addBindView", "Lkotlin/Function3;", "Landroid/view/View;", "Lkotlin/ParameterName;", "name", "itemView", "itemData", "", "position", "", "getItemViewType", "Lkotlin/Function1;", "loader", "Lcom/ask/printersdk/base/KBaseAdapter$Loader;", "mDataList", "", "mLayoutId", "Ljava/lang/Integer;", "onCreateViewHolder", "Lkotlin/Function2;", "Landroid/view/ViewGroup;", "parent", "viewType", "getData", "getItemCount", "load", "onBindViewHolder", "holder", "setData", "list", "Builder", "Holder", "Loader", "printersdk_release"}, k = 1, mv = {1, 9, 0}, xi = 48)
/* compiled from: KBaseAdapter.kt */
public final class KBaseAdapter<T> extends RecyclerView.Adapter<KBaseAdapter<T>.Holder> {
    /* access modifiers changed from: private */
    public Function3<? super View, ? super T, ? super Integer, Unit> addBindView;
    /* access modifiers changed from: private */
    public Function1<? super Integer, Integer> getItemViewType;
    /* access modifiers changed from: private */
    public Loader<T> loader;
    /* access modifiers changed from: private */
    public List<? extends T> mDataList;
    /* access modifiers changed from: private */
    public Integer mLayoutId;
    /* access modifiers changed from: private */
    public Function2<? super ViewGroup, ? super Integer, ? extends View> onCreateViewHolder;

    @Metadata(d1 = {"\u0000\u001a\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\bf\u0018\u0000*\u0004\b\u0001\u0010\u00012\u00020\u0002:\u0001\u0007J\u0016\u0010\u0003\u001a\u00020\u00042\f\u0010\u0005\u001a\b\u0012\u0004\u0012\u00028\u00010\u0006H&¨\u0006\b"}, d2 = {"Lcom/ask/printersdk/base/KBaseAdapter$Loader;", "D", "", "loadData", "", "callback", "Lcom/ask/printersdk/base/KBaseAdapter$Loader$LoadCallback;", "LoadCallback", "printersdk_release"}, k = 1, mv = {1, 9, 0}, xi = 48)
    /* compiled from: KBaseAdapter.kt */
    public interface Loader<D> {

        @Metadata(d1 = {"\u0000\u0018\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010 \n\u0000\bf\u0018\u0000*\u0004\b\u0002\u0010\u00012\u00020\u0002J\u0016\u0010\u0003\u001a\u00020\u00042\f\u0010\u0005\u001a\b\u0012\u0004\u0012\u00028\u00020\u0006H&¨\u0006\u0007"}, d2 = {"Lcom/ask/printersdk/base/KBaseAdapter$Loader$LoadCallback;", "D", "", "finish", "", "list", "", "printersdk_release"}, k = 1, mv = {1, 9, 0}, xi = 48)
        /* compiled from: KBaseAdapter.kt */
        public interface LoadCallback<D> {
            void finish(List<? extends D> list);
        }

        void loadData(LoadCallback<D> loadCallback);
    }

    public /* synthetic */ KBaseAdapter(DefaultConstructorMarker defaultConstructorMarker) {
        this();
    }

    private KBaseAdapter() {
    }

    public final void setData(List<? extends T> list) {
        this.mDataList = list;
    }

    public final List<T> getData() {
        return this.mDataList;
    }

    @Metadata(d1 = {"\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\b\u0004\u0018\u00002\u00020\u0001B\r\u0012\u0006\u0010\u0002\u001a\u00020\u0003¢\u0006\u0002\u0010\u0004¨\u0006\u0005"}, d2 = {"Lcom/ask/printersdk/base/KBaseAdapter$Holder;", "Landroidx/recyclerview/widget/RecyclerView$ViewHolder;", "itemView", "Landroid/view/View;", "(Lcom/ask/printersdk/base/KBaseAdapter;Landroid/view/View;)V", "printersdk_release"}, k = 1, mv = {1, 9, 0}, xi = 48)
    /* compiled from: KBaseAdapter.kt */
    public final class Holder extends RecyclerView.ViewHolder {
        final /* synthetic */ KBaseAdapter<T> this$0;

        /* JADX INFO: super call moved to the top of the method (can break code semantics) */
        public Holder(KBaseAdapter kBaseAdapter, View view) {
            super(view);
            Intrinsics.checkNotNullParameter(view, "itemView");
            this.this$0 = kBaseAdapter;
        }
    }

    public KBaseAdapter<T>.Holder onCreateViewHolder(ViewGroup viewGroup, int i) {
        Intrinsics.checkNotNullParameter(viewGroup, "parent");
        Function2<? super ViewGroup, ? super Integer, ? extends View> function2 = this.onCreateViewHolder;
        if (function2 != null) {
            Intrinsics.checkNotNull(function2);
            return new Holder(this, (View) function2.invoke(viewGroup, Integer.valueOf(i)));
        }
        LayoutInflater from = LayoutInflater.from(viewGroup.getContext());
        Integer num = this.mLayoutId;
        Intrinsics.checkNotNull(num);
        View inflate = from.inflate(num.intValue(), viewGroup, false);
        Intrinsics.checkNotNull(inflate);
        return new Holder(this, inflate);
    }

    public void onBindViewHolder(KBaseAdapter<T>.Holder holder, int i) {
        Intrinsics.checkNotNullParameter(holder, "holder");
        Function3<? super View, ? super T, ? super Integer, Unit> function3 = this.addBindView;
        if (function3 != null) {
            View view = holder.itemView;
            Intrinsics.checkNotNullExpressionValue(view, "itemView");
            List<? extends T> list = this.mDataList;
            Object obj = list != null ? list.get(i) : null;
            Intrinsics.checkNotNull(obj);
            function3.invoke(view, obj, Integer.valueOf(i));
        }
    }

    public int getItemCount() {
        List<? extends T> list = this.mDataList;
        if (list != null) {
            return list.size();
        }
        return 0;
    }

    public int getItemViewType(int i) {
        Function1<? super Integer, Integer> function1 = this.getItemViewType;
        if (function1 == null) {
            return super.getItemViewType(i);
        }
        Intrinsics.checkNotNull(function1);
        return function1.invoke(Integer.valueOf(i)).intValue();
    }

    @Metadata(d1 = {"\u0000Z\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010\b\n\u0000\n\u0002\u0010\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0002\b\u0003\u0018\u0000*\u0004\b\u0001\u0010\u00012\u00020\u0002B\r\u0012\u0006\u0010\u0003\u001a\u00020\u0004¢\u0006\u0002\u0010\u0005JY\u0010\b\u001a\b\u0012\u0004\u0012\u00028\u00010\u00002K\u0010\t\u001aG\u0012\u0013\u0012\u00110\u000b¢\u0006\f\b\f\u0012\b\b\r\u0012\u0004\b\b(\u000e\u0012\u0013\u0012\u00118\u0001¢\u0006\f\b\f\u0012\b\b\r\u0012\u0004\b\b(\u000f\u0012\u0013\u0012\u00110\u0010¢\u0006\f\b\f\u0012\b\b\r\u0012\u0004\b\b(\u0011\u0012\u0004\u0012\u00020\u00120\nJ\f\u0010\u0013\u001a\b\u0012\u0004\u0012\u00028\u00010\u0007J/\u0010\u0014\u001a\b\u0012\u0004\u0012\u00028\u00010\u00002!\u0010\u0014\u001a\u001d\u0012\u0013\u0012\u00110\u0010¢\u0006\f\b\f\u0012\b\b\r\u0012\u0004\b\b(\u0011\u0012\u0004\u0012\u00020\u00100\u0015JD\u0010\u0016\u001a\b\u0012\u0004\u0012\u00028\u00010\u000026\u0010\u0016\u001a2\u0012\u0013\u0012\u00110\u0018¢\u0006\f\b\f\u0012\b\b\r\u0012\u0004\b\b(\u0019\u0012\u0013\u0012\u00110\u0010¢\u0006\f\b\f\u0012\b\b\r\u0012\u0004\b\b(\u001a\u0012\u0004\u0012\u00020\u000b0\u0017J\u001a\u0010\u001b\u001a\b\u0012\u0004\u0012\u00028\u00010\u00002\f\u0010\u001c\u001a\b\u0012\u0004\u0012\u00028\u00010\u001dJ\u001c\u0010\u001b\u001a\b\u0012\u0004\u0012\u00028\u00010\u00002\u000e\u0010\u001e\u001a\n\u0012\u0004\u0012\u00028\u0001\u0018\u00010\u001fJ\u0014\u0010 \u001a\b\u0012\u0004\u0012\u00028\u00010\u00002\u0006\u0010!\u001a\u00020\u0010R\u0014\u0010\u0006\u001a\b\u0012\u0004\u0012\u00028\u00010\u0007X\u000e¢\u0006\u0002\n\u0000R\u000e\u0010\u0003\u001a\u00020\u0004X\u0004¢\u0006\u0002\n\u0000¨\u0006\""}, d2 = {"Lcom/ask/printersdk/base/KBaseAdapter$Builder;", "B", "", "recyclerView", "Landroidx/recyclerview/widget/RecyclerView;", "(Landroidx/recyclerview/widget/RecyclerView;)V", "adapter", "Lcom/ask/printersdk/base/KBaseAdapter;", "addBindView", "itemBind", "Lkotlin/Function3;", "Landroid/view/View;", "Lkotlin/ParameterName;", "name", "itemView", "itemData", "", "position", "", "build", "getItemViewType", "Lkotlin/Function1;", "onCreateViewHolder", "Lkotlin/Function2;", "Landroid/view/ViewGroup;", "parent", "viewType", "setData", "loader", "Lcom/ask/printersdk/base/KBaseAdapter$Loader;", "lists", "", "setLayoutId", "layoutId", "printersdk_release"}, k = 1, mv = {1, 9, 0}, xi = 48)
    /* compiled from: KBaseAdapter.kt */
    public static final class Builder<B> {
        private KBaseAdapter<B> adapter = new KBaseAdapter<>((DefaultConstructorMarker) null);
        private final RecyclerView recyclerView;

        public Builder(RecyclerView recyclerView2) {
            Intrinsics.checkNotNullParameter(recyclerView2, "recyclerView");
            this.recyclerView = recyclerView2;
            RecyclerView.ItemAnimator itemAnimator = recyclerView2.getItemAnimator();
            if (itemAnimator != null) {
                SimpleItemAnimator simpleItemAnimator = (SimpleItemAnimator) itemAnimator;
                simpleItemAnimator.setSupportsChangeAnimations(false);
                simpleItemAnimator.setChangeDuration(0);
            }
            if (recyclerView2.getLayoutManager() == null) {
                recyclerView2.setLayoutManager(new LinearLayoutManager(recyclerView2.getContext()));
            }
        }

        public final Builder<B> setData(List<? extends B> list) {
            this.adapter.mDataList = list;
            return this;
        }

        public final Builder<B> setData(Loader<B> loader) {
            Intrinsics.checkNotNullParameter(loader, "loader");
            this.adapter.loader = loader;
            return this;
        }

        public final Builder<B> setLayoutId(int i) {
            this.adapter.mLayoutId = Integer.valueOf(i);
            return this;
        }

        public final Builder<B> getItemViewType(Function1<? super Integer, Integer> function1) {
            Intrinsics.checkNotNullParameter(function1, "getItemViewType");
            this.adapter.getItemViewType = function1;
            return this;
        }

        public final Builder<B> onCreateViewHolder(Function2<? super ViewGroup, ? super Integer, ? extends View> function2) {
            Intrinsics.checkNotNullParameter(function2, "onCreateViewHolder");
            this.adapter.onCreateViewHolder = function2;
            return this;
        }

        public final Builder<B> addBindView(Function3<? super View, ? super B, ? super Integer, Unit> function3) {
            Intrinsics.checkNotNullParameter(function3, "itemBind");
            this.adapter.addBindView = function3;
            return this;
        }

        public final KBaseAdapter<B> build() {
            this.recyclerView.setAdapter(this.adapter);
            this.adapter.load();
            return this.adapter;
        }
    }

    public final void load() {
        Loader<T> loader2 = this.loader;
        if (loader2 != null) {
            loader2.loadData(new KBaseAdapter$load$1(this));
        }
    }
}

package com.ask.printersdk.base;

import com.ask.printersdk.base.KBaseAdapter;
import java.util.List;
import kotlin.Metadata;
import kotlin.jvm.internal.Intrinsics;

@Metadata(d1 = {"\u0000\u0017\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010 \n\u0000*\u0001\u0000\b\n\u0018\u00002\b\u0012\u0004\u0012\u00028\u00000\u0001J\u0016\u0010\u0002\u001a\u00020\u00032\f\u0010\u0004\u001a\b\u0012\u0004\u0012\u00028\u00000\u0005H\u0016¨\u0006\u0006"}, d2 = {"com/ask/printersdk/base/KBaseAdapter$load$1", "Lcom/ask/printersdk/base/KBaseAdapter$Loader$LoadCallback;", "finish", "", "list", "", "printersdk_release"}, k = 1, mv = {1, 9, 0}, xi = 48)
/* compiled from: KBaseAdapter.kt */
public final class KBaseAdapter$load$1 implements KBaseAdapter.Loader.LoadCallback<T> {
    final /* synthetic */ KBaseAdapter<T> this$0;

    KBaseAdapter$load$1(KBaseAdapter<T> kBaseAdapter) {
        this.this$0 = kBaseAdapter;
    }

    public void finish(List<? extends T> list) {
        Intrinsics.checkNotNullParameter(list, "list");
        this.this$0.mDataList = list;
        this.this$0.notifyDataSetChanged();
    }
}

package com.ask.printersdk.ui;

import com.ask.printersdk.BR;
import com.ask.printersdk.graph.common.GraphManger;
import com.ask.printersdk.ui.TextStyleFragment;
import kotlin.Metadata;
import kotlin.Unit;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.Lambda;

@Metadata(d1 = {"\u0000\u000e\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\u0010\u0000\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u0003H\n¢\u0006\u0002\b\u0004"}, d2 = {"<anonymous>", "", "it", "", "invoke"}, k = 3, mv = {1, 9, 0}, xi = 48)
/* compiled from: TextStyleFragment.kt */
final class TextStyleFragment$Data$changeText$1 extends Lambda implements Function1<String, Unit> {
    final /* synthetic */ TextStyleFragment.Data this$0;
    final /* synthetic */ TextStyleFragment this$1;

    /* JADX INFO: super call moved to the top of the method (can break code semantics) */
    TextStyleFragment$Data$changeText$1(TextStyleFragment.Data data, TextStyleFragment textStyleFragment) {
        super(1);
        this.this$0 = data;
        this.this$1 = textStyleFragment;
    }

    public /* bridge */ /* synthetic */ Object invoke(Object obj) {
        invoke((String) obj);
        return Unit.INSTANCE;
    }

    public final void invoke(String str) {
        GraphManger graphManger;
        Intrinsics.checkNotNullParameter(str, "it");
        this.this$0.setEditTxt(str);
        PrintEditViewModel viewModel = this.this$1.getViewModel();
        if (!(viewModel == null || (graphManger = viewModel.getGraphManger()) == null)) {
            graphManger.updateCurGraphText(this.this$0.getEditTxt());
        }
        this.this$0.notifyPropertyChanged(BR.editTxt);
    }
}

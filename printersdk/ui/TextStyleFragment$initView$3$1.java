package com.ask.printersdk.ui;

import com.ask.printersdk.R;
import com.ask.printersdk.graph.common.GraphManger;
import kotlin.Metadata;
import kotlin.Unit;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.Lambda;

@Metadata(d1 = {"\u0000\u000e\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\b\n\u0000\u0010\u0000\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u0003H\n¢\u0006\u0002\b\u0004"}, d2 = {"<anonymous>", "", "it", "", "invoke"}, k = 3, mv = {1, 9, 0}, xi = 48)
/* compiled from: TextStyleFragment.kt */
final class TextStyleFragment$initView$3$1 extends Lambda implements Function1<Integer, Unit> {
    final /* synthetic */ TextStyleFragment this$0;

    /* JADX INFO: super call moved to the top of the method (can break code semantics) */
    TextStyleFragment$initView$3$1(TextStyleFragment textStyleFragment) {
        super(1);
        this.this$0 = textStyleFragment;
    }

    public /* bridge */ /* synthetic */ Object invoke(Object obj) {
        invoke(((Number) obj).intValue());
        return Unit.INSTANCE;
    }

    public final void invoke(int i) {
        GraphManger graphManger;
        if (i == 0) {
            this.this$0.getBinding().verticalAlignContent.setImageResource(R.drawable.ic_text_align_top);
        } else if (i == 1) {
            this.this$0.getBinding().verticalAlignContent.setImageResource(R.drawable.ic_text_align_center);
        } else if (i == 2) {
            this.this$0.getBinding().verticalAlignContent.setImageResource(R.drawable.ic_text_align_bottom);
        }
        this.this$0.getData().setVerticalLayoutAlign(i);
        PrintEditViewModel viewModel = this.this$0.getViewModel();
        if (viewModel != null && (graphManger = viewModel.getGraphManger()) != null) {
            graphManger.updateTextToBoundLayoutAlign(i);
        }
    }
}

package com.ask.printersdk.ui;

import android.content.Context;
import android.view.View;
import androidx.constraintlayout.widget.ConstraintLayout;
import androidx.core.content.ContextCompat;
import androidx.databinding.DataBindingUtil;
import androidx.recyclerview.widget.RecyclerView;
import com.ask.printersdk.R;
import com.ask.printersdk.databinding.ShapeListItemBinding;
import com.ask.printersdk.graph.common.GraphManger;
import kotlin.Metadata;
import kotlin.Unit;
import kotlin.jvm.functions.Function3;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.Lambda;

@Metadata(d1 = {"\u0000\u0016\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\b\n\u0002\b\u0002\u0010\u0000\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u00052\u0006\u0010\u0006\u001a\u00020\u0005H\n¢\u0006\u0002\b\u0007"}, d2 = {"<anonymous>", "", "itemView", "Landroid/view/View;", "itemData", "", "position", "invoke"}, k = 3, mv = {1, 9, 0}, xi = 48)
/* compiled from: ShapeStyleFragment.kt */
final class ShapeStyleFragment$initView$6 extends Lambda implements Function3<View, Integer, Integer, Unit> {
    final /* synthetic */ RecyclerView $recyclerView;
    final /* synthetic */ ShapeStyleFragment this$0;

    /* JADX INFO: super call moved to the top of the method (can break code semantics) */
    ShapeStyleFragment$initView$6(ShapeStyleFragment shapeStyleFragment, RecyclerView recyclerView) {
        super(3);
        this.this$0 = shapeStyleFragment;
        this.$recyclerView = recyclerView;
    }

    public /* bridge */ /* synthetic */ Object invoke(Object obj, Object obj2, Object obj3) {
        invoke((View) obj, ((Number) obj2).intValue(), ((Number) obj3).intValue());
        return Unit.INSTANCE;
    }

    public final void invoke(View view, int i, int i2) {
        Intrinsics.checkNotNullParameter(view, "itemView");
        ShapeListItemBinding shapeListItemBinding = (ShapeListItemBinding) DataBindingUtil.bind(view);
        if (shapeListItemBinding != null) {
            shapeListItemBinding.image.setImageResource(i);
            if (i2 == this.this$0.getCurrentSelect()) {
                ConstraintLayout constraintLayout = shapeListItemBinding.container;
                Context context = this.this$0.getContext();
                Intrinsics.checkNotNull(context);
                constraintLayout.setBackground(ContextCompat.getDrawable(context, R.drawable.item_rounded_red));
            } else {
                ConstraintLayout constraintLayout2 = shapeListItemBinding.container;
                Context context2 = this.this$0.getContext();
                Intrinsics.checkNotNull(context2);
                constraintLayout2.setBackground(ContextCompat.getDrawable(context2, R.drawable.material_item_rounded));
            }
            shapeListItemBinding.container.setOnClickListener(new ShapeStyleFragment$initView$6$$ExternalSyntheticLambda0(i2, this.this$0, this.$recyclerView));
        }
    }

    /* access modifiers changed from: private */
    public static final void invoke$lambda$0(int i, ShapeStyleFragment shapeStyleFragment, RecyclerView recyclerView, View view) {
        GraphManger graphManger;
        Intrinsics.checkNotNullParameter(shapeStyleFragment, "this$0");
        if (i != shapeStyleFragment.getCurrentSelect()) {
            shapeStyleFragment.setCurrentSelect(i);
            RecyclerView.Adapter adapter = recyclerView.getAdapter();
            if (adapter != null) {
                adapter.notifyDataSetChanged();
            }
            PrintEditViewModel viewModel = shapeStyleFragment.getViewModel();
            if (viewModel != null && (graphManger = viewModel.getGraphManger()) != null) {
                graphManger.updateShapeType(shapeStyleFragment.getCurrentSelect() + 1);
            }
        }
    }
}

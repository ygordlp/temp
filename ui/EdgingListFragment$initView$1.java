package com.ask.printersdk.ui;

import android.content.Context;
import android.content.res.Resources;
import android.view.View;
import android.view.ViewGroup;
import android.widget.ImageView;
import androidx.constraintlayout.widget.ConstraintLayout;
import androidx.databinding.DataBindingUtil;
import com.ask.printersdk.base.BaseExtendsKt;
import com.ask.printersdk.databinding.ItemMaterialPickerBinding;
import com.ask.printersdk.graph.Graph;
import com.ask.printersdk.graph.common.DrawingSurfaceView;
import com.ask.printersdk.graph.common.GraphManger;
import kotlin.Metadata;
import kotlin.Unit;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function3;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.Lambda;

@Metadata(d1 = {"\u0000\u001a\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\b\n\u0000\u0010\u0000\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u00052\u0006\u0010\u0006\u001a\u00020\u0007H\n¢\u0006\u0002\b\b"}, d2 = {"<anonymous>", "", "itemView", "Landroid/view/View;", "itemData", "", "position", "", "invoke"}, k = 3, mv = {1, 9, 0}, xi = 48)
/* compiled from: EdgingListFragment.kt */
final class EdgingListFragment$initView$1 extends Lambda implements Function3<View, String, Integer, Unit> {
    final /* synthetic */ EdgingListFragment this$0;

    /* JADX INFO: super call moved to the top of the method (can break code semantics) */
    EdgingListFragment$initView$1(EdgingListFragment edgingListFragment) {
        super(3);
        this.this$0 = edgingListFragment;
    }

    public /* bridge */ /* synthetic */ Object invoke(Object obj, Object obj2, Object obj3) {
        invoke((View) obj, (String) obj2, ((Number) obj3).intValue());
        return Unit.INSTANCE;
    }

    public final void invoke(View view, String str, int i) {
        Intrinsics.checkNotNullParameter(view, "itemView");
        Intrinsics.checkNotNullParameter(str, "itemData");
        ItemMaterialPickerBinding itemMaterialPickerBinding = (ItemMaterialPickerBinding) DataBindingUtil.bind(view);
        if (itemMaterialPickerBinding != null) {
            ImageView imageView = itemMaterialPickerBinding.image;
            Intrinsics.checkNotNullExpressionValue(imageView, "image");
            View view2 = imageView;
            ViewGroup.LayoutParams layoutParams = view2.getLayoutParams();
            Intrinsics.checkNotNull(layoutParams, "null cannot be cast to non-null type androidx.constraintlayout.widget.ConstraintLayout.LayoutParams");
            ConstraintLayout.LayoutParams layoutParams2 = (ConstraintLayout.LayoutParams) layoutParams;
            layoutParams2.dimensionRatio = "H,160:45";
            view2.setLayoutParams(layoutParams2);
            final String str2 = this.this$0.getDatas().get(i);
            Resources resources = this.this$0.getResources();
            Context context = this.this$0.getContext();
            int identifier = resources.getIdentifier(str2, "drawable", context != null ? context.getPackageName() : null);
            if (identifier != 0) {
                itemMaterialPickerBinding.image.setImageResource(identifier);
                View root = itemMaterialPickerBinding.getRoot();
                Intrinsics.checkNotNullExpressionValue(root, "getRoot(...)");
                final EdgingListFragment edgingListFragment = this.this$0;
                BaseExtendsKt.click(root, (Function1<? super View, Unit>) new Function1<View, Unit>() {
                    public /* bridge */ /* synthetic */ Object invoke(Object obj) {
                        invoke((View) obj);
                        return Unit.INSTANCE;
                    }

                    public final void invoke(View view) {
                        DrawingSurfaceView drawingSurfaceView;
                        GraphManger graphManger;
                        Graph graph;
                        GraphManger graphManger2;
                        Intrinsics.checkNotNullParameter(view, "it");
                        PrintEditViewModel viewModel = edgingListFragment.getViewModel();
                        if (viewModel == null || (graph = viewModel.curGraph) == null || graph.getId() != 0) {
                            PrintEditViewModel viewModel2 = edgingListFragment.getViewModel();
                            if (viewModel2 != null && (drawingSurfaceView = viewModel2.drawingSurfaceView) != null && (graphManger = drawingSurfaceView.getGraphManger()) != null) {
                                graphManger.updateEdgingResId(str2);
                                return;
                            }
                            return;
                        }
                        PrintEditViewModel viewModel3 = edgingListFragment.getViewModel();
                        if (viewModel3 != null && (graphManger2 = viewModel3.getGraphManger()) != null) {
                            graphManger2.addEdgingGraph(str2);
                        }
                    }
                });
            }
        }
    }
}

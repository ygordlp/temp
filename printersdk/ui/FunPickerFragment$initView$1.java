package com.ask.printersdk.ui;

import android.view.View;
import android.widget.ImageView;
import android.widget.TextView;
import androidx.databinding.DataBindingUtil;
import com.ask.printersdk.base.BaseExtendsKt;
import com.ask.printersdk.databinding.ItemFunPickerBinding;
import com.ask.printersdk.graph.common.GraphManger;
import com.ask.printersdk.ui.FunPickerFragment;
import java.util.List;
import kotlin.Metadata;
import kotlin.Unit;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function3;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.Lambda;

@Metadata(d1 = {"\u0000\u001a\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\b\n\u0000\u0010\u0000\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u00052\u0006\u0010\u0006\u001a\u00020\u0007H\n¢\u0006\u0002\b\b"}, d2 = {"<anonymous>", "", "itemView", "Landroid/view/View;", "itemData", "Lcom/ask/printersdk/ui/FunPickerFragment$Tab;", "position", "", "invoke"}, k = 3, mv = {1, 9, 0}, xi = 48)
/* compiled from: FunPickerFragment.kt */
final class FunPickerFragment$initView$1 extends Lambda implements Function3<View, FunPickerFragment.Tab, Integer, Unit> {
    final /* synthetic */ FunPickerFragment this$0;

    /* JADX INFO: super call moved to the top of the method (can break code semantics) */
    FunPickerFragment$initView$1(FunPickerFragment funPickerFragment) {
        super(3);
        this.this$0 = funPickerFragment;
    }

    public /* bridge */ /* synthetic */ Object invoke(Object obj, Object obj2, Object obj3) {
        invoke((View) obj, (FunPickerFragment.Tab) obj2, ((Number) obj3).intValue());
        return Unit.INSTANCE;
    }

    public final void invoke(View view, FunPickerFragment.Tab tab, final int i) {
        Intrinsics.checkNotNullParameter(view, "itemView");
        Intrinsics.checkNotNullParameter(tab, "itemData");
        ItemFunPickerBinding itemFunPickerBinding = (ItemFunPickerBinding) DataBindingUtil.bind(view);
        if (itemFunPickerBinding != null) {
            TextView textView = itemFunPickerBinding.text;
            List access$getTabs$p = this.this$0.tabs;
            List list = null;
            if (access$getTabs$p == null) {
                Intrinsics.throwUninitializedPropertyAccessException("tabs");
                access$getTabs$p = null;
            }
            textView.setText(String.valueOf(((FunPickerFragment.Tab) access$getTabs$p.get(i)).getTxt()));
            ImageView imageView = itemFunPickerBinding.image;
            List access$getTabs$p2 = this.this$0.tabs;
            if (access$getTabs$p2 == null) {
                Intrinsics.throwUninitializedPropertyAccessException("tabs");
            } else {
                list = access$getTabs$p2;
            }
            imageView.setImageResource(((FunPickerFragment.Tab) list.get(i)).getId());
            View root = itemFunPickerBinding.getRoot();
            Intrinsics.checkNotNullExpressionValue(root, "getRoot(...)");
            final FunPickerFragment funPickerFragment = this.this$0;
            BaseExtendsKt.click(root, (Function1<? super View, Unit>) new Function1<View, Unit>() {
                public /* bridge */ /* synthetic */ Object invoke(Object obj) {
                    invoke((View) obj);
                    return Unit.INSTANCE;
                }

                public final void invoke(View view) {
                    GraphManger graphManger;
                    GraphManger graphManger2;
                    GraphManger graphManger3;
                    GraphManger graphManger4;
                    GraphManger graphManger5;
                    GraphManger graphManger6;
                    Intrinsics.checkNotNullParameter(view, "it");
                    switch (i) {
                        case 0:
                            funPickerFragment.showSelectedItemDialog();
                            return;
                        case 1:
                            PrintEditViewModel viewModel = funPickerFragment.getViewModel();
                            if (viewModel != null) {
                                viewModel.addText("");
                                return;
                            }
                            return;
                        case 2:
                            PrintEditViewModel viewModel2 = funPickerFragment.getViewModel();
                            if (viewModel2 != null && (graphManger = viewModel2.getGraphManger()) != null) {
                                graphManger.selectMaterial();
                                return;
                            }
                            return;
                        case 3:
                            PrintEditViewModel viewModel3 = funPickerFragment.getViewModel();
                            if (viewModel3 != null && (graphManger2 = viewModel3.getGraphManger()) != null) {
                                graphManger2.addBarCodeGraph();
                                return;
                            }
                            return;
                        case 4:
                            PrintEditViewModel viewModel4 = funPickerFragment.getViewModel();
                            if (viewModel4 != null && (graphManger3 = viewModel4.getGraphManger()) != null) {
                                graphManger3.addQRCodeGraph();
                                return;
                            }
                            return;
                        case 5:
                            PrintEditViewModel viewModel5 = funPickerFragment.getViewModel();
                            if (viewModel5 != null && (graphManger4 = viewModel5.getGraphManger()) != null) {
                                graphManger4.addTimeGraph();
                                return;
                            }
                            return;
                        case 6:
                            PrintEditViewModel viewModel6 = funPickerFragment.getViewModel();
                            if (viewModel6 != null && (graphManger5 = viewModel6.getGraphManger()) != null) {
                                graphManger5.selectEdging();
                                return;
                            }
                            return;
                        case 7:
                            PrintEditViewModel viewModel7 = funPickerFragment.getViewModel();
                            if (viewModel7 != null && (graphManger6 = viewModel7.getGraphManger()) != null) {
                                graphManger6.addShapeGraph();
                                return;
                            }
                            return;
                        default:
                            return;
                    }
                }
            });
        }
    }
}

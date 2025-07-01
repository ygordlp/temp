package com.ask.printersdk.ui;

import com.ask.printersdk.R;
import com.ask.printersdk.databinding.ActivityPrintEditBinding;
import com.ask.printersdk.graph.BarCodeGraph;
import com.ask.printersdk.graph.EdgingGraph;
import com.ask.printersdk.graph.Graph;
import com.ask.printersdk.graph.ImageGraph;
import com.ask.printersdk.graph.MaterialGraph;
import com.ask.printersdk.graph.QRCodeGraph;
import com.ask.printersdk.graph.ShapeGraph;
import com.ask.printersdk.graph.TimeGraph;
import com.ask.printersdk.graph.common.GraphOpCallback;
import com.ask.printersdk.utils.PUtil;
import kotlin.Metadata;
import kotlin.jvm.internal.Intrinsics;

@Metadata(d1 = {"\u0000#\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\b\n\u0002\b\u0002*\u0001\u0000\b\n\u0018\u00002\u00020\u0001J\b\u0010\u0002\u001a\u00020\u0003H\u0016J\u0012\u0010\u0004\u001a\u00020\u00032\b\u0010\u0005\u001a\u0004\u0018\u00010\u0006H\u0016J\u0018\u0010\u0007\u001a\u00020\u00032\u0006\u0010\b\u001a\u00020\t2\u0006\u0010\n\u001a\u00020\tH\u0016¨\u0006\u000b"}, d2 = {"com/ask/printersdk/ui/PrintEditActivity$onCreate$2", "Lcom/ask/printersdk/graph/common/GraphOpCallback;", "onDrawingBoardChanged", "", "onSelected", "graph", "Lcom/ask/printersdk/graph/Graph;", "opStateChange", "forwardSteps", "", "backwardSteps", "printersdk_release"}, k = 1, mv = {1, 9, 0}, xi = 48)
/* compiled from: PrintEditActivity.kt */
public final class PrintEditActivity$onCreate$2 implements GraphOpCallback {
    final /* synthetic */ PrintEditActivity this$0;

    PrintEditActivity$onCreate$2(PrintEditActivity printEditActivity) {
        this.this$0 = printEditActivity;
    }

    public void onDrawingBoardChanged() {
        PrintEditViewModel access$getViewModel$p = this.this$0.viewModel;
        ActivityPrintEditBinding activityPrintEditBinding = null;
        if (access$getViewModel$p == null) {
            Intrinsics.throwUninitializedPropertyAccessException("viewModel");
            access$getViewModel$p = null;
        }
        if (!access$getViewModel$p.getGraphManger().getPictureEditing()) {
            ActivityPrintEditBinding access$getBinding$p = this.this$0.binding;
            if (access$getBinding$p == null) {
                Intrinsics.throwUninitializedPropertyAccessException("binding");
                access$getBinding$p = null;
            }
            if (access$getBinding$p.btnBoardReset.getVisibility() != 0) {
                ActivityPrintEditBinding access$getBinding$p2 = this.this$0.binding;
                if (access$getBinding$p2 == null) {
                    Intrinsics.throwUninitializedPropertyAccessException("binding");
                } else {
                    activityPrintEditBinding = access$getBinding$p2;
                }
                activityPrintEditBinding.btnBoardReset.setVisibility(0);
            }
        }
    }

    public void opStateChange(int i, int i2) {
        ActivityPrintEditBinding activityPrintEditBinding = null;
        if (i == 0) {
            ActivityPrintEditBinding access$getBinding$p = this.this$0.binding;
            if (access$getBinding$p == null) {
                Intrinsics.throwUninitializedPropertyAccessException("binding");
                access$getBinding$p = null;
            }
            access$getBinding$p.imageForward.setImageResource(R.drawable.ic_op_forward_dis);
            ActivityPrintEditBinding access$getBinding$p2 = this.this$0.binding;
            if (access$getBinding$p2 == null) {
                Intrinsics.throwUninitializedPropertyAccessException("binding");
                access$getBinding$p2 = null;
            }
            access$getBinding$p2.imageForward.setEnabled(false);
        } else {
            ActivityPrintEditBinding access$getBinding$p3 = this.this$0.binding;
            if (access$getBinding$p3 == null) {
                Intrinsics.throwUninitializedPropertyAccessException("binding");
                access$getBinding$p3 = null;
            }
            access$getBinding$p3.imageForward.setImageResource(R.drawable.ic_op_forward_step);
            ActivityPrintEditBinding access$getBinding$p4 = this.this$0.binding;
            if (access$getBinding$p4 == null) {
                Intrinsics.throwUninitializedPropertyAccessException("binding");
                access$getBinding$p4 = null;
            }
            access$getBinding$p4.imageForward.setEnabled(true);
        }
        if (i2 == 0) {
            ActivityPrintEditBinding access$getBinding$p5 = this.this$0.binding;
            if (access$getBinding$p5 == null) {
                Intrinsics.throwUninitializedPropertyAccessException("binding");
                access$getBinding$p5 = null;
            }
            access$getBinding$p5.imageBackward.setImageResource(R.drawable.ic_op_backward_dis);
            ActivityPrintEditBinding access$getBinding$p6 = this.this$0.binding;
            if (access$getBinding$p6 == null) {
                Intrinsics.throwUninitializedPropertyAccessException("binding");
            } else {
                activityPrintEditBinding = access$getBinding$p6;
            }
            activityPrintEditBinding.imageBackward.setEnabled(false);
            return;
        }
        ActivityPrintEditBinding access$getBinding$p7 = this.this$0.binding;
        if (access$getBinding$p7 == null) {
            Intrinsics.throwUninitializedPropertyAccessException("binding");
            access$getBinding$p7 = null;
        }
        access$getBinding$p7.imageBackward.setImageResource(R.drawable.ic_op_backward_step);
        ActivityPrintEditBinding access$getBinding$p8 = this.this$0.binding;
        if (access$getBinding$p8 == null) {
            Intrinsics.throwUninitializedPropertyAccessException("binding");
        } else {
            activityPrintEditBinding = access$getBinding$p8;
        }
        activityPrintEditBinding.imageBackward.setEnabled(true);
    }

    public void onSelected(Graph graph) {
        if (graph == null) {
            PUtil.replaceFragment(this.this$0.getSupportFragmentManager(), R.id.layout_bottom_bar, this.this$0.pickerFragment);
        } else if (graph instanceof EdgingGraph) {
            PUtil.replaceFragment(this.this$0.getSupportFragmentManager(), R.id.layout_bottom_bar, new EdgingOpFragment());
        } else if (graph instanceof TimeGraph) {
            PUtil.replaceFragment(this.this$0.getSupportFragmentManager(), R.id.layout_bottom_bar, new TimeOpFragment());
        } else if (graph instanceof ShapeGraph) {
            PUtil.replaceFragment(this.this$0.getSupportFragmentManager(), R.id.layout_bottom_bar, new ShapeOpFragment());
        } else if (graph instanceof MaterialGraph) {
            PUtil.replaceFragment(this.this$0.getSupportFragmentManager(), R.id.layout_bottom_bar, new MaterialOpFragment());
        } else if (graph instanceof QRCodeGraph) {
            PUtil.replaceFragment(this.this$0.getSupportFragmentManager(), R.id.layout_bottom_bar, new QRCodeOpFragment());
        } else if (graph instanceof BarCodeGraph) {
            PUtil.replaceFragment(this.this$0.getSupportFragmentManager(), R.id.layout_bottom_bar, new BarCodeOpFragment());
        } else if (graph instanceof ImageGraph) {
            PUtil.replaceFragment(this.this$0.getSupportFragmentManager(), R.id.layout_bottom_bar, new ImageOpFragment());
        } else {
            PUtil.replaceFragment(this.this$0.getSupportFragmentManager(), R.id.layout_bottom_bar, new TextOpFragment());
        }
    }
}

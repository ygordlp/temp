package cn.lailaixiong.funnyprint.ReactNaitveModule;

import android.graphics.Bitmap;
import com.ask.printersdk.TagPrintingManger;
import com.ask.printersdk.graph.state.StateNode;
import kotlin.Metadata;
import kotlin.jvm.internal.Intrinsics;

@Metadata(d1 = {"\u0000\u001f\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002*\u0001\u0000\b\n\u0018\u00002\u00020\u0001J\u0018\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u00052\u0006\u0010\u0006\u001a\u00020\u0007H\u0016J\u0010\u0010\b\u001a\u00020\u00032\u0006\u0010\u0006\u001a\u00020\u0007H\u0016¨\u0006\t"}, d2 = {"cn/lailaixiong/funnyprint/ReactNaitveModule/LabelModule$openImageEditor$1", "Lcom/ask/printersdk/TagPrintingManger$TagCallback;", "onPrinting", "", "bitmap", "Landroid/graphics/Bitmap;", "node", "Lcom/ask/printersdk/graph/state/StateNode;", "onSaveDraft", "app_release"}, k = 1, mv = {1, 9, 0}, xi = 48)
/* compiled from: LabelModule.kt */
public final class LabelModule$openImageEditor$1 implements TagPrintingManger.TagCallback {
    final /* synthetic */ LabelModule this$0;

    public void onSaveDraft(StateNode stateNode) {
        Intrinsics.checkNotNullParameter(stateNode, "node");
    }

    LabelModule$openImageEditor$1(LabelModule labelModule) {
        this.this$0 = labelModule;
    }

    public void onPrinting(Bitmap bitmap, StateNode stateNode) {
        Intrinsics.checkNotNullParameter(bitmap, "bitmap");
        Intrinsics.checkNotNullParameter(stateNode, "node");
        this.this$0.handlePrint(bitmap, stateNode);
    }
}

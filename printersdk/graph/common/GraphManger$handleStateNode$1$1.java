package com.ask.printersdk.graph.common;

import android.graphics.Bitmap;
import android.graphics.drawable.Drawable;
import com.ask.printersdk.graph.ImageGraph;
import com.ask.printersdk.graph.ImageStyle;
import com.ask.printersdk.graph.state.GraphState;
import com.ask.printersdk.graph.state.StateNode;
import com.bumptech.glide.request.target.CustomTarget;
import com.bumptech.glide.request.transition.Transition;
import kotlin.Metadata;
import kotlin.jvm.internal.Intrinsics;

@Metadata(d1 = {"\u0000#\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0000*\u0001\u0000\b\n\u0018\u00002\b\u0012\u0004\u0012\u00020\u00020\u0001J\u0012\u0010\u0003\u001a\u00020\u00042\b\u0010\u0005\u001a\u0004\u0018\u00010\u0006H\u0016J\"\u0010\u0007\u001a\u00020\u00042\u0006\u0010\b\u001a\u00020\u00022\u0010\u0010\t\u001a\f\u0012\u0006\b\u0000\u0012\u00020\u0002\u0018\u00010\nH\u0016¨\u0006\u000b"}, d2 = {"com/ask/printersdk/graph/common/GraphManger$handleStateNode$1$1", "Lcom/bumptech/glide/request/target/CustomTarget;", "Landroid/graphics/Bitmap;", "onLoadCleared", "", "placeholder", "Landroid/graphics/drawable/Drawable;", "onResourceReady", "resource", "transition", "Lcom/bumptech/glide/request/transition/Transition;", "printersdk_release"}, k = 1, mv = {1, 9, 0}, xi = 48)
/* compiled from: GraphManger.kt */
public final class GraphManger$handleStateNode$1$1 extends CustomTarget<Bitmap> {
    final /* synthetic */ GraphState $it;
    final /* synthetic */ StateNode $node;
    final /* synthetic */ ImageStyle $style;
    final /* synthetic */ GraphManger this$0;

    public void onLoadCleared(Drawable drawable) {
    }

    GraphManger$handleStateNode$1$1(GraphManger graphManger, ImageStyle imageStyle, GraphState graphState, StateNode stateNode) {
        this.this$0 = graphManger;
        this.$style = imageStyle;
        this.$it = graphState;
        this.$node = stateNode;
    }

    public void onResourceReady(Bitmap bitmap, Transition<? super Bitmap> transition) {
        Intrinsics.checkNotNullParameter(bitmap, "resource");
        ImageGraph imageGraph = new ImageGraph(this.this$0.getContext(), this.$style.getImagePath());
        imageGraph.setBitmap(bitmap);
        imageGraph.setDrawBoardInfo(this.this$0.getBoardGraph().getBoardStyle());
        imageGraph.restoreState(this.$it.getState());
        this.this$0.getGraphList().add(imageGraph);
        if (this.$style.getId() == this.$node.getSelectId()) {
            this.this$0.setCurSelectGraph(imageGraph);
        }
    }
}

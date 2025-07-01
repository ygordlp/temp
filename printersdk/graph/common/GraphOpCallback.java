package com.ask.printersdk.graph.common;

import com.ask.printersdk.graph.Graph;
import kotlin.Metadata;

@Metadata(d1 = {"\u0000\"\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\b\n\u0002\b\u0002\bf\u0018\u00002\u00020\u0001J\b\u0010\u0002\u001a\u00020\u0003H&J\u0012\u0010\u0004\u001a\u00020\u00032\b\u0010\u0005\u001a\u0004\u0018\u00010\u0006H&J\u0018\u0010\u0007\u001a\u00020\u00032\u0006\u0010\b\u001a\u00020\t2\u0006\u0010\n\u001a\u00020\tH&¨\u0006\u000b"}, d2 = {"Lcom/ask/printersdk/graph/common/GraphOpCallback;", "", "onDrawingBoardChanged", "", "onSelected", "graph", "Lcom/ask/printersdk/graph/Graph;", "opStateChange", "forwardSteps", "", "backwardSteps", "printersdk_release"}, k = 1, mv = {1, 9, 0}, xi = 48)
/* compiled from: GraphOpCallback.kt */
public interface GraphOpCallback {
    void onDrawingBoardChanged();

    void onSelected(Graph graph);

    void opStateChange(int i, int i2);
}

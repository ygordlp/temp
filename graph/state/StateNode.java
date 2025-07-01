package com.ask.printersdk.graph.state;

import com.ask.printersdk.graph.BoardStyle;
import java.util.ArrayList;
import kotlin.Metadata;
import kotlin.jvm.internal.Intrinsics;

@Metadata(d1 = {"\u0000<\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0010\t\n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0010\u000e\n\u0002\b\u0005\n\u0002\u0010\u000b\n\u0002\b\u0007\u0018\u00002\u00020\u0001B\u0005¢\u0006\u0002\u0010\u0002R\u001c\u0010\u0003\u001a\u0004\u0018\u00010\u0004X\u000e¢\u0006\u000e\n\u0000\u001a\u0004\b\u0005\u0010\u0006\"\u0004\b\u0007\u0010\bR\u001a\u0010\t\u001a\u00020\nX\u000e¢\u0006\u000e\n\u0000\u001a\u0004\b\u000b\u0010\f\"\u0004\b\r\u0010\u000eR*\u0010\u000f\u001a\u0012\u0012\u0004\u0012\u00020\u00110\u0010j\b\u0012\u0004\u0012\u00020\u0011`\u0012X\u000e¢\u0006\u000e\n\u0000\u001a\u0004\b\u0013\u0010\u0014\"\u0004\b\u0015\u0010\u0016R\u001a\u0010\u0017\u001a\u00020\u0018X\u000e¢\u0006\u000e\n\u0000\u001a\u0004\b\u0019\u0010\u001a\"\u0004\b\u001b\u0010\u001cR\u001a\u0010\u001d\u001a\u00020\u001eX\u000e¢\u0006\u000e\n\u0000\u001a\u0004\b\u001d\u0010\u001f\"\u0004\b \u0010!R\u001a\u0010\"\u001a\u00020\nX\u000e¢\u0006\u000e\n\u0000\u001a\u0004\b#\u0010\f\"\u0004\b$\u0010\u000e¨\u0006%"}, d2 = {"Lcom/ask/printersdk/graph/state/StateNode;", "", "()V", "boardGraph", "Lcom/ask/printersdk/graph/BoardStyle;", "getBoardGraph", "()Lcom/ask/printersdk/graph/BoardStyle;", "setBoardGraph", "(Lcom/ask/printersdk/graph/BoardStyle;)V", "draftId", "", "getDraftId", "()J", "setDraftId", "(J)V", "graphList", "Ljava/util/ArrayList;", "Lcom/ask/printersdk/graph/state/GraphState;", "Lkotlin/collections/ArrayList;", "getGraphList", "()Ljava/util/ArrayList;", "setGraphList", "(Ljava/util/ArrayList;)V", "imagePath", "", "getImagePath", "()Ljava/lang/String;", "setImagePath", "(Ljava/lang/String;)V", "isPictureEditing", "", "()Z", "setPictureEditing", "(Z)V", "selectId", "getSelectId", "setSelectId", "printersdk_release"}, k = 1, mv = {1, 9, 0}, xi = 48)
/* compiled from: StateNode.kt */
public final class StateNode {
    private BoardStyle boardGraph;
    private long draftId = -1;
    private ArrayList<GraphState> graphList = new ArrayList<>();
    private String imagePath = "";
    private boolean isPictureEditing;
    private long selectId = -1;

    public final long getSelectId() {
        return this.selectId;
    }

    public final void setSelectId(long j) {
        this.selectId = j;
    }

    public final BoardStyle getBoardGraph() {
        return this.boardGraph;
    }

    public final void setBoardGraph(BoardStyle boardStyle) {
        this.boardGraph = boardStyle;
    }

    public final ArrayList<GraphState> getGraphList() {
        return this.graphList;
    }

    public final void setGraphList(ArrayList<GraphState> arrayList) {
        Intrinsics.checkNotNullParameter(arrayList, "<set-?>");
        this.graphList = arrayList;
    }

    public final String getImagePath() {
        return this.imagePath;
    }

    public final void setImagePath(String str) {
        Intrinsics.checkNotNullParameter(str, "<set-?>");
        this.imagePath = str;
    }

    public final long getDraftId() {
        return this.draftId;
    }

    public final void setDraftId(long j) {
        this.draftId = j;
    }

    public final boolean isPictureEditing() {
        return this.isPictureEditing;
    }

    public final void setPictureEditing(boolean z) {
        this.isPictureEditing = z;
    }
}

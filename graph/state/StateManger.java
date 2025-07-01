package com.ask.printersdk.graph.state;

import com.ask.printersdk.utils.BoundedStack;
import kotlin.Metadata;
import kotlin.jvm.internal.Intrinsics;

@Metadata(d1 = {"\u0000&\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\b\n\u0002\b\b\u0018\u00002\u00020\u0001B\u0005¢\u0006\u0002\u0010\u0002J\u0006\u0010\u0007\u001a\u00020\bJ\u0006\u0010\t\u001a\u00020\nJ\u0006\u0010\u000b\u001a\u00020\nJ\b\u0010\f\u001a\u0004\u0018\u00010\u0005J\b\u0010\r\u001a\u0004\u0018\u00010\u0005J\b\u0010\u000e\u001a\u0004\u0018\u00010\u0005J\u000e\u0010\u000f\u001a\u00020\b2\u0006\u0010\u0010\u001a\u00020\u0005J\u000e\u0010\u0011\u001a\u00020\b2\u0006\u0010\u0010\u001a\u00020\u0005R\u0014\u0010\u0003\u001a\b\u0012\u0004\u0012\u00020\u00050\u0004X\u0004¢\u0006\u0002\n\u0000R\u0014\u0010\u0006\u001a\b\u0012\u0004\u0012\u00020\u00050\u0004X\u0004¢\u0006\u0002\n\u0000¨\u0006\u0012"}, d2 = {"Lcom/ask/printersdk/graph/state/StateManger;", "", "()V", "backwardStateStack", "Lcom/ask/printersdk/utils/BoundedStack;", "Lcom/ask/printersdk/graph/state/StateNode;", "forwardStateStack", "cleanForwardState", "", "getBackwardStepCount", "", "getForwardStepCount", "peekBackwardState", "popBackwardState", "popForwardState", "pushBackwardState", "node", "pushForwardState", "printersdk_release"}, k = 1, mv = {1, 9, 0}, xi = 48)
/* compiled from: StateManger.kt */
public final class StateManger {
    private final BoundedStack<StateNode> backwardStateStack = new BoundedStack<>(30);
    private final BoundedStack<StateNode> forwardStateStack = new BoundedStack<>(30);

    public final void pushBackwardState(StateNode stateNode) {
        Intrinsics.checkNotNullParameter(stateNode, "node");
        this.backwardStateStack.push(stateNode);
    }

    public final StateNode popBackwardState() {
        return this.backwardStateStack.pop();
    }

    public final StateNode peekBackwardState() {
        return this.backwardStateStack.peek();
    }

    public final void pushForwardState(StateNode stateNode) {
        Intrinsics.checkNotNullParameter(stateNode, "node");
        this.forwardStateStack.push(stateNode);
    }

    public final StateNode popForwardState() {
        return this.forwardStateStack.pop();
    }

    public final void cleanForwardState() {
        this.forwardStateStack.clean();
    }

    public final int getBackwardStepCount() {
        return this.backwardStateStack.size();
    }

    public final int getForwardStepCount() {
        return this.forwardStateStack.size();
    }
}

package com.ask.printersdk.utils;

import java.util.ArrayList;
import java.util.List;
import kotlin.Metadata;
import kotlin.collections.CollectionsKt;
import kotlin.jvm.functions.Function1;

@Metadata(d1 = {"\u0000.\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\b\n\u0002\b\u0002\n\u0002\u0010!\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\b\b\n\u0002\u0010\u000e\n\u0000\u0018\u0000*\u0004\b\u0000\u0010\u00012\u00020\u0002B\r\u0012\u0006\u0010\u0003\u001a\u00020\u0004¢\u0006\u0002\u0010\u0005J\u0006\u0010\b\u001a\u00020\tJ\u0006\u0010\n\u001a\u00020\u000bJ\r\u0010\f\u001a\u0004\u0018\u00018\u0000¢\u0006\u0002\u0010\rJ\r\u0010\u000e\u001a\u0004\u0018\u00018\u0000¢\u0006\u0002\u0010\rJ\u0013\u0010\u000f\u001a\u00020\t2\u0006\u0010\u0010\u001a\u00028\u0000¢\u0006\u0002\u0010\u0011J\u0006\u0010\u0012\u001a\u00020\u0004J\b\u0010\u0013\u001a\u00020\u0014H\u0016R\u0014\u0010\u0006\u001a\b\u0012\u0004\u0012\u00028\u00000\u0007X\u0004¢\u0006\u0002\n\u0000R\u000e\u0010\u0003\u001a\u00020\u0004X\u0004¢\u0006\u0002\n\u0000¨\u0006\u0015"}, d2 = {"Lcom/ask/printersdk/utils/BoundedStack;", "E", "", "maxSize", "", "(I)V", "elements", "", "clean", "", "isEmpty", "", "peek", "()Ljava/lang/Object;", "pop", "push", "item", "(Ljava/lang/Object;)V", "size", "toString", "", "printersdk_release"}, k = 1, mv = {1, 9, 0}, xi = 48)
/* compiled from: BoundedStack.kt */
public final class BoundedStack<E> {
    private final List<E> elements = new ArrayList();
    private final int maxSize;

    public BoundedStack(int i) {
        this.maxSize = i;
    }

    public final void push(E e) {
        if (this.elements.size() == this.maxSize) {
            this.elements.remove(0);
        }
        this.elements.add(e);
    }

    public final E pop() {
        if (this.elements.isEmpty()) {
            return null;
        }
        List<E> list = this.elements;
        return list.remove(list.size() - 1);
    }

    public final E peek() {
        return CollectionsKt.lastOrNull(this.elements);
    }

    public final boolean isEmpty() {
        return this.elements.isEmpty();
    }

    public final int size() {
        return this.elements.size();
    }

    public final void clean() {
        this.elements.clear();
    }

    public String toString() {
        String joinToString$default = CollectionsKt.joinToString$default(this.elements, (CharSequence) null, (CharSequence) null, (CharSequence) null, 0, (CharSequence) null, (Function1) null, 63, (Object) null);
        return "BoundedStack(" + joinToString$default + ")";
    }
}

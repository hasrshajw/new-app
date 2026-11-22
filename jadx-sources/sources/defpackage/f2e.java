package defpackage;

import java.util.Queue;

/* JADX INFO: compiled from: r8-map-id-c6b89febe631f49841eef2d435f986cf08e8b77ec993d122b549cff08c1fb213 */
/* JADX INFO: loaded from: classes.dex */
public abstract class f2e extends c2e implements Queue {
    @Override // java.util.Queue
    public final Object element() {
        return j().element();
    }

    public abstract Queue j();

    @Override // java.util.Queue
    public final boolean offer(Object obj) {
        return j().offer(obj);
    }

    @Override // java.util.Queue
    public final Object peek() {
        return j().peek();
    }

    @Override // java.util.Queue
    public final Object poll() {
        return j().poll();
    }

    @Override // java.util.Queue
    public final Object remove() {
        return j().remove();
    }
}

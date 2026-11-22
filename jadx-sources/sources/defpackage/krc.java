package defpackage;

import com.google.common.util.concurrent.ListenableFuture;
import java.util.Deque;
import java.util.concurrent.Callable;
import java.util.concurrent.LinkedBlockingDeque;

/* JADX INFO: compiled from: r8-map-id-c6b89febe631f49841eef2d435f986cf08e8b77ec993d122b549cff08c1fb213 */
/* JADX INFO: loaded from: classes.dex */
public final class krc {
    public final Deque a = new LinkedBlockingDeque();
    public final Callable b;
    public final pbe c;

    public krc(Callable callable, pbe pbeVar) {
        this.b = callable;
        this.c = pbeVar;
    }

    public final synchronized void a(int i) {
        Deque deque = this.a;
        int size = i - deque.size();
        for (int i2 = 0; i2 < size; i2++) {
            deque.add(this.c.m0(this.b));
        }
    }

    public final synchronized ListenableFuture b() {
        a(1);
        return (ListenableFuture) this.a.poll();
    }

    public final synchronized void c(ListenableFuture listenableFuture) {
        this.a.addFirst(listenableFuture);
    }
}

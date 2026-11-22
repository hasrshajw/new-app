package defpackage;

import java.util.concurrent.atomic.AtomicInteger;

/* JADX INFO: compiled from: r8-map-id-c6b89febe631f49841eef2d435f986cf08e8b77ec993d122b549cff08c1fb213 */
/* JADX INFO: loaded from: classes.dex */
public final class qe {
    public final AtomicInteger a;

    public qe(int i) {
        this.a = new AtomicInteger(i);
    }

    public final int a() {
        return this.a.decrementAndGet();
    }

    public final int b() {
        return this.a.get();
    }

    public final int c() {
        return this.a.getAndIncrement();
    }

    public final int d() {
        return this.a.incrementAndGet();
    }
}

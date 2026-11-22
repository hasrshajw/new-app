package defpackage;

import java.util.ArrayDeque;
import java.util.concurrent.BlockingQueue;
import java.util.concurrent.LinkedBlockingQueue;
import java.util.concurrent.ThreadPoolExecutor;
import java.util.concurrent.TimeUnit;

/* JADX INFO: compiled from: r8-map-id-c6b89febe631f49841eef2d435f986cf08e8b77ec993d122b549cff08c1fb213 */
/* JADX INFO: loaded from: classes.dex */
public final class q5d {
    public final BlockingQueue a;
    public final ThreadPoolExecutor b;
    public final ArrayDeque c = new ArrayDeque();
    public p5d d = null;

    public q5d() {
        LinkedBlockingQueue linkedBlockingQueue = new LinkedBlockingQueue();
        this.a = linkedBlockingQueue;
        this.b = new ThreadPoolExecutor(1, 1, 1L, TimeUnit.SECONDS, linkedBlockingQueue);
    }

    public final void a(p5d p5dVar) {
        p5dVar.b(this);
        this.c.add(p5dVar);
        if (this.d == null) {
            c();
        }
    }

    public final void b(p5d p5dVar) {
        this.d = null;
        c();
    }

    public final void c() {
        p5d p5dVar = (p5d) this.c.poll();
        this.d = p5dVar;
        if (p5dVar != null) {
            p5dVar.executeOnExecutor(this.b, new Object[0]);
        }
    }
}

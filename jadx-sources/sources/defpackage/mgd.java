package defpackage;

import java.util.Iterator;
import java.util.PriorityQueue;
import java.util.Queue;
import java.util.concurrent.Executor;

/* JADX INFO: compiled from: r8-map-id-c6b89febe631f49841eef2d435f986cf08e8b77ec993d122b549cff08c1fb213 */
/* JADX INFO: loaded from: classes.dex */
public final class mgd implements kgd {
    public final Executor a;
    public final Queue b = new PriorityQueue();

    public mgd(Executor executor, bed bedVar) {
        this.a = executor;
    }

    @Override // defpackage.kgd
    public final void a(Runnable runnable, long j) {
        if (j <= 0) {
            this.a.execute(runnable);
            return;
        }
        ogd ogdVar = new ogd(runnable, System.currentTimeMillis() + j);
        Queue queue = this.b;
        synchronized (queue) {
            queue.add(ogdVar);
        }
    }

    @Override // defpackage.kgd
    public final void zzb() {
        Queue queue = this.b;
        synchronized (queue) {
            try {
                if (queue.isEmpty()) {
                    return;
                }
                PriorityQueue priorityQueue = new PriorityQueue();
                long jCurrentTimeMillis = System.currentTimeMillis();
                for (ogd ogdVar = (ogd) queue.peek(); ogdVar != null && ogdVar.b <= jCurrentTimeMillis; ogdVar = (ogd) queue.peek()) {
                    priorityQueue.add(ogdVar);
                }
                Iterator it = priorityQueue.iterator();
                while (it.hasNext()) {
                    try {
                        this.a.execute(((ogd) it.next()).a);
                    } catch (RuntimeException unused) {
                    }
                }
            } catch (Throwable th) {
                throw th;
            }
        }
    }
}

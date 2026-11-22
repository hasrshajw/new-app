package defpackage;

import android.util.LongSparseArray;
import android.view.MotionEvent;
import java.util.PriorityQueue;
import java.util.concurrent.atomic.AtomicLong;

/* JADX INFO: compiled from: r8-map-id-c6b89febe631f49841eef2d435f986cf08e8b77ec993d122b549cff08c1fb213 */
/* JADX INFO: loaded from: classes4.dex */
public final class so2 {
    public static so2 c;
    public final LongSparseArray a = new LongSparseArray();
    public final PriorityQueue b = new PriorityQueue();

    /* JADX INFO: compiled from: r8-map-id-c6b89febe631f49841eef2d435f986cf08e8b77ec993d122b549cff08c1fb213 */
    public static class a {
        public static final AtomicLong b = new AtomicLong(0);
        public final long a;

        public a(long j) {
            this.a = j;
        }

        public static a b() {
            return c(b.incrementAndGet());
        }

        public static a c(long j) {
            return new a(j);
        }

        public long d() {
            return this.a;
        }
    }

    public static so2 a() {
        if (c == null) {
            c = new so2();
        }
        return c;
    }

    public MotionEvent b(a aVar) {
        return (MotionEvent) this.a.get(aVar.a);
    }

    public MotionEvent c(a aVar) {
        while (!this.b.isEmpty() && ((Long) this.b.peek()).longValue() < aVar.a) {
            this.a.remove(((Long) this.b.poll()).longValue());
        }
        if (!this.b.isEmpty() && ((Long) this.b.peek()).longValue() == aVar.a) {
            this.b.poll();
        }
        MotionEvent motionEvent = (MotionEvent) this.a.get(aVar.a);
        this.a.remove(aVar.a);
        return motionEvent;
    }

    public a d(MotionEvent motionEvent) {
        a aVarB = a.b();
        this.a.put(aVarB.a, MotionEvent.obtain(motionEvent));
        this.b.add(Long.valueOf(aVarB.a));
        return aVarB;
    }
}

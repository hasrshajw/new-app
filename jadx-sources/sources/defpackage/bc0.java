package defpackage;

import java.util.concurrent.Delayed;
import java.util.concurrent.ScheduledFuture;
import java.util.concurrent.TimeUnit;

/* JADX INFO: compiled from: r8-map-id-c6b89febe631f49841eef2d435f986cf08e8b77ec993d122b549cff08c1fb213 */
/* JADX INFO: loaded from: classes3.dex */
public class bc0 extends j1 implements ScheduledFuture {
    public final ScheduledFuture h;

    /* JADX INFO: compiled from: r8-map-id-c6b89febe631f49841eef2d435f986cf08e8b77ec993d122b549cff08c1fb213 */
    public class a implements b {
        public a() {
        }

        @Override // bc0.b
        public void a(Throwable th) {
            bc0.this.q(th);
        }

        @Override // bc0.b
        public void set(Object obj) {
            bc0.this.p(obj);
        }
    }

    /* JADX INFO: compiled from: r8-map-id-c6b89febe631f49841eef2d435f986cf08e8b77ec993d122b549cff08c1fb213 */
    public interface b {
        void a(Throwable th);

        void set(Object obj);
    }

    /* JADX INFO: compiled from: r8-map-id-c6b89febe631f49841eef2d435f986cf08e8b77ec993d122b549cff08c1fb213 */
    public interface c {
        ScheduledFuture a(b bVar);
    }

    public bc0(c cVar) {
        this.h = cVar.a(new a());
    }

    @Override // defpackage.j1
    public void b() {
        this.h.cancel(s());
    }

    @Override // java.util.concurrent.Delayed
    public long getDelay(TimeUnit timeUnit) {
        return this.h.getDelay(timeUnit);
    }

    @Override // java.lang.Comparable
    /* JADX INFO: renamed from: v, reason: merged with bridge method [inline-methods] */
    public int compareTo(Delayed delayed) {
        return this.h.compareTo(delayed);
    }
}

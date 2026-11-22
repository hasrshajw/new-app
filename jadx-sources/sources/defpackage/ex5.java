package defpackage;

import java.util.HashMap;
import java.util.Map;

/* JADX INFO: compiled from: r8-map-id-c6b89febe631f49841eef2d435f986cf08e8b77ec993d122b549cff08c1fb213 */
/* JADX INFO: loaded from: classes.dex */
public class ex5 {
    public static final String e = ne2.i("WorkTimer");
    public final hg4 a;
    public final Map b = new HashMap();
    public final Map c = new HashMap();
    public final Object d = new Object();

    /* JADX INFO: compiled from: r8-map-id-c6b89febe631f49841eef2d435f986cf08e8b77ec993d122b549cff08c1fb213 */
    public interface a {
        void b(bw5 bw5Var);
    }

    /* JADX INFO: compiled from: r8-map-id-c6b89febe631f49841eef2d435f986cf08e8b77ec993d122b549cff08c1fb213 */
    public static class b implements Runnable {
        public final ex5 a;
        public final bw5 b;

        public b(ex5 ex5Var, bw5 bw5Var) {
            this.a = ex5Var;
            this.b = bw5Var;
        }

        @Override // java.lang.Runnable
        public void run() {
            synchronized (this.a.d) {
                try {
                    if (((b) this.a.b.remove(this.b)) != null) {
                        a aVar = (a) this.a.c.remove(this.b);
                        if (aVar != null) {
                            aVar.b(this.b);
                        }
                    } else {
                        ne2.e().a("WrkTimerRunnable", String.format("Timer with %s is already marked as complete.", this.b));
                    }
                } catch (Throwable th) {
                    throw th;
                }
            }
        }
    }

    public ex5(hg4 hg4Var) {
        this.a = hg4Var;
    }

    public void a(bw5 bw5Var, long j, a aVar) {
        synchronized (this.d) {
            ne2.e().a(e, "Starting timer for " + bw5Var);
            b(bw5Var);
            b bVar = new b(this, bw5Var);
            this.b.put(bw5Var, bVar);
            this.c.put(bw5Var, aVar);
            this.a.b(j, bVar);
        }
    }

    public void b(bw5 bw5Var) {
        synchronized (this.d) {
            try {
                if (((b) this.b.remove(bw5Var)) != null) {
                    ne2.e().a(e, "Stopping timer for " + bw5Var);
                    this.c.remove(bw5Var);
                }
            } catch (Throwable th) {
                throw th;
            }
        }
    }
}

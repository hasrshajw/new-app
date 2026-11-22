package defpackage;

import java.util.ArrayDeque;
import java.util.concurrent.Executor;

/* JADX INFO: compiled from: r8-map-id-c6b89febe631f49841eef2d435f986cf08e8b77ec993d122b549cff08c1fb213 */
/* JADX INFO: loaded from: classes.dex */
public class cp4 implements bp4 {
    public final Executor b;
    public Runnable c;
    public final ArrayDeque a = new ArrayDeque();
    public final Object d = new Object();

    /* JADX INFO: compiled from: r8-map-id-c6b89febe631f49841eef2d435f986cf08e8b77ec993d122b549cff08c1fb213 */
    public static class a implements Runnable {
        public final cp4 a;
        public final Runnable b;

        public a(cp4 cp4Var, Runnable runnable) {
            this.a = cp4Var;
            this.b = runnable;
        }

        @Override // java.lang.Runnable
        public void run() {
            try {
                this.b.run();
                synchronized (this.a.d) {
                    this.a.b();
                }
            } catch (Throwable th) {
                synchronized (this.a.d) {
                    this.a.b();
                    throw th;
                }
            }
        }
    }

    public cp4(Executor executor) {
        this.b = executor;
    }

    @Override // defpackage.bp4
    public boolean A0() {
        boolean z;
        synchronized (this.d) {
            z = !this.a.isEmpty();
        }
        return z;
    }

    public void b() {
        Runnable runnable = (Runnable) this.a.poll();
        this.c = runnable;
        if (runnable != null) {
            this.b.execute(runnable);
        }
    }

    @Override // java.util.concurrent.Executor
    public void execute(Runnable runnable) {
        synchronized (this.d) {
            try {
                this.a.add(new a(this, runnable));
                if (this.c == null) {
                    b();
                }
            } catch (Throwable th) {
                throw th;
            }
        }
    }
}

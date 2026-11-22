package defpackage;

import java.util.ArrayDeque;
import java.util.concurrent.Executor;

/* JADX INFO: compiled from: r8-map-id-c6b89febe631f49841eef2d435f986cf08e8b77ec993d122b549cff08c1fb213 */
/* JADX INFO: loaded from: classes.dex */
public final class tc5 implements Executor {
    public final Executor a;
    public final ArrayDeque b;
    public Runnable c;
    public final Object d;

    public tc5(Executor executor) {
        executor.getClass();
        this.a = executor;
        this.b = new ArrayDeque();
        this.d = new Object();
    }

    public static void b(Runnable runnable, tc5 tc5Var) {
        runnable.getClass();
        tc5Var.getClass();
        try {
            runnable.run();
        } finally {
            tc5Var.d();
        }
    }

    public final void d() {
        synchronized (this.d) {
            try {
                Object objPoll = this.b.poll();
                Runnable runnable = (Runnable) objPoll;
                this.c = runnable;
                if (objPoll != null) {
                    this.a.execute(runnable);
                }
                hh5 hh5Var = hh5.a;
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    @Override // java.util.concurrent.Executor
    public void execute(final Runnable runnable) {
        runnable.getClass();
        synchronized (this.d) {
            try {
                this.b.offer(new Runnable() { // from class: sc5
                    @Override // java.lang.Runnable
                    public final void run() {
                        tc5.b(runnable, this);
                    }
                });
                if (this.c == null) {
                    d();
                }
                hh5 hh5Var = hh5.a;
            } catch (Throwable th) {
                throw th;
            }
        }
    }
}

package defpackage;

import java.util.concurrent.atomic.AtomicReference;
import java.util.concurrent.locks.AbstractOwnableSynchronizer;
import java.util.concurrent.locks.LockSupport;

/* JADX INFO: compiled from: r8-map-id-c6b89febe631f49841eef2d435f986cf08e8b77ec993d122b549cff08c1fb213 */
/* JADX INFO: loaded from: classes3.dex */
public abstract class t02 extends AtomicReference implements Runnable {
    public static final Runnable a;
    public static final Runnable b;

    /* JADX INFO: compiled from: r8-map-id-c6b89febe631f49841eef2d435f986cf08e8b77ec993d122b549cff08c1fb213 */
    public static final class b extends AbstractOwnableSynchronizer implements Runnable {
        public final t02 a;

        public b(t02 t02Var) {
            this.a = t02Var;
        }

        public final void b(Thread thread) {
            super.setExclusiveOwnerThread(thread);
        }

        @Override // java.lang.Runnable
        public void run() {
        }

        public String toString() {
            return this.a.toString();
        }
    }

    /* JADX INFO: compiled from: r8-map-id-c6b89febe631f49841eef2d435f986cf08e8b77ec993d122b549cff08c1fb213 */
    public static final class c implements Runnable {
        public c() {
        }

        @Override // java.lang.Runnable
        public void run() {
        }
    }

    static {
        a = new c();
        b = new c();
    }

    public abstract void a(Throwable th);

    public abstract void b(Object obj);

    public final void c() {
        Runnable runnable = (Runnable) get();
        if (runnable instanceof Thread) {
            b bVar = new b();
            bVar.b(Thread.currentThread());
            if (compareAndSet(runnable, bVar)) {
                try {
                    ((Thread) runnable).interrupt();
                } finally {
                    if (((Runnable) getAndSet(a)) == b) {
                        LockSupport.unpark((Thread) runnable);
                    }
                }
            }
        }
    }

    public abstract boolean d();

    public abstract Object e();

    public abstract String f();

    public final void g(Thread thread) {
        Runnable runnable = (Runnable) get();
        b bVar = null;
        boolean z = false;
        int i = 0;
        while (true) {
            boolean z2 = runnable instanceof b;
            if (!z2 && runnable != b) {
                break;
            }
            if (z2) {
                bVar = (b) runnable;
            }
            i++;
            if (i > 1000) {
                Runnable runnable2 = b;
                if (runnable == runnable2 || compareAndSet(runnable, runnable2)) {
                    z = Thread.interrupted() || z;
                    LockSupport.park(bVar);
                }
            } else {
                Thread.yield();
            }
            runnable = (Runnable) get();
        }
        if (z) {
            thread.interrupt();
        }
    }

    @Override // java.lang.Runnable
    public final void run() {
        Thread threadCurrentThread = Thread.currentThread();
        Object objE = null;
        if (compareAndSet(null, threadCurrentThread)) {
            boolean zD = d();
            if (!zD) {
                try {
                    objE = e();
                } catch (Throwable th) {
                    if (!compareAndSet(threadCurrentThread, a)) {
                        g(threadCurrentThread);
                    }
                    if (zD) {
                        return;
                    }
                    a(th);
                    return;
                }
            }
            if (!compareAndSet(threadCurrentThread, a)) {
                g(threadCurrentThread);
            }
            if (zD) {
                return;
            }
            b(jv2.a(objE));
        }
    }

    @Override // java.util.concurrent.atomic.AtomicReference
    public final String toString() {
        String string;
        Runnable runnable = (Runnable) get();
        if (runnable == a) {
            string = "running=[DONE]";
        } else if (runnable instanceof b) {
            string = "running=[INTERRUPTED]";
        } else if (runnable instanceof Thread) {
            String name = ((Thread) runnable).getName();
            StringBuilder sb = new StringBuilder(String.valueOf(name).length() + 21);
            sb.append("running=[RUNNING ON ");
            sb.append(name);
            sb.append("]");
            string = sb.toString();
        } else {
            string = "running=[NOT STARTED YET]";
        }
        String strF = f();
        StringBuilder sb2 = new StringBuilder(string.length() + 2 + String.valueOf(strF).length());
        sb2.append(string);
        sb2.append(", ");
        sb2.append(strF);
        return sb2.toString();
    }
}

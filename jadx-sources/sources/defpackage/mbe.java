package defpackage;

import java.util.concurrent.atomic.AtomicReference;
import java.util.concurrent.locks.LockSupport;

/* JADX INFO: compiled from: r8-map-id-c6b89febe631f49841eef2d435f986cf08e8b77ec993d122b549cff08c1fb213 */
/* JADX INFO: loaded from: classes.dex */
public abstract class mbe extends AtomicReference implements Runnable {
    public static final Runnable a = new lbe(null);
    public static final Runnable b = new lbe(null);

    public abstract Object a();

    public final void b(Thread thread) {
        Runnable runnable = (Runnable) get();
        kbe kbeVar = null;
        boolean z = false;
        int i = 0;
        while (true) {
            if (!(runnable instanceof kbe)) {
                if (runnable != b) {
                    break;
                }
            } else {
                kbeVar = (kbe) runnable;
            }
            i++;
            if (i > 1000) {
                Runnable runnable2 = b;
                if (runnable == runnable2 || compareAndSet(runnable, runnable2)) {
                    z = Thread.interrupted() || z;
                    LockSupport.park(kbeVar);
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

    public abstract String c();

    public abstract boolean d();

    public abstract void e(Object obj);

    public abstract void f(Throwable th);

    public final void g() {
        Runnable runnable = (Runnable) get();
        if (runnable instanceof Thread) {
            kbe kbeVar = new kbe(this, null);
            kbeVar.a(Thread.currentThread());
            if (compareAndSet(runnable, kbeVar)) {
                try {
                    ((Thread) runnable).interrupt();
                    if (((Runnable) getAndSet(a)) == b) {
                    }
                } finally {
                    if (((Runnable) getAndSet(a)) == b) {
                        LockSupport.unpark((Thread) runnable);
                    }
                }
            }
        }
    }

    @Override // java.lang.Runnable
    public final void run() {
        Thread threadCurrentThread = Thread.currentThread();
        Object objA = null;
        if (compareAndSet(null, threadCurrentThread)) {
            boolean zD = d();
            if (!zD) {
                try {
                    objA = a();
                } catch (Throwable th) {
                    try {
                        xbe.a(th);
                        if (!compareAndSet(threadCurrentThread, a)) {
                            b(threadCurrentThread);
                        }
                        f(th);
                        return;
                    } catch (Throwable th2) {
                        if (!compareAndSet(threadCurrentThread, a)) {
                            b(threadCurrentThread);
                        }
                        e(null);
                        throw th2;
                    }
                }
            }
            if (!compareAndSet(threadCurrentThread, a)) {
                b(threadCurrentThread);
            }
            if (zD) {
                return;
            }
            e(objA);
        }
    }

    @Override // java.util.concurrent.atomic.AtomicReference
    public final String toString() {
        String string;
        Runnable runnable = (Runnable) get();
        if (runnable == a) {
            string = "running=[DONE]";
        } else if (runnable instanceof kbe) {
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
        String strC = c();
        StringBuilder sb2 = new StringBuilder(string.length() + 2 + String.valueOf(strC).length());
        sb2.append(string);
        sb2.append(", ");
        sb2.append(strC);
        return sb2.toString();
    }
}

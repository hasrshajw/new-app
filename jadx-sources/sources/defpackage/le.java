package defpackage;

import java.io.IOException;
import java.io.InterruptedIOException;
import java.util.concurrent.TimeUnit;
import java.util.concurrent.locks.Condition;
import java.util.concurrent.locks.ReentrantLock;
import kotlin.jvm.internal.DefaultConstructorMarker;

/* JADX INFO: compiled from: r8-map-id-c6b89febe631f49841eef2d435f986cf08e8b77ec993d122b549cff08c1fb213 */
/* JADX INFO: loaded from: classes4.dex */
public class le extends y95 {
    public static final a j = new a(null);
    public static final uw3 k = new uw3();
    public static le l;
    public static final ReentrantLock m;
    public static final Condition n;
    public static final long o;
    public static final long p;
    public int g;
    public int h = -1;
    public long i;

    /* JADX INFO: compiled from: r8-map-id-c6b89febe631f49841eef2d435f986cf08e8b77ec993d122b549cff08c1fb213 */
    public static final class a {
        public a() {
        }

        public /* synthetic */ a(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        public final le b() throws InterruptedException {
            le leVarB = f().b();
            if (leVarB == null) {
                long jNanoTime = System.nanoTime();
                c().await(le.o, TimeUnit.MILLISECONDS);
                if (f().b() != null || System.nanoTime() - jNanoTime < le.p) {
                    return null;
                }
                return d();
            }
            long jX = leVarB.x(System.nanoTime());
            if (jX > 0) {
                c().await(jX, TimeUnit.NANOSECONDS);
                return null;
            }
            f().e(leVarB);
            leVarB.g = 2;
            return leVarB;
        }

        public final Condition c() {
            return le.n;
        }

        public final le d() {
            return le.l;
        }

        public final ReentrantLock e() {
            return le.m;
        }

        public final uw3 f() {
            return le.k;
        }

        public final void g(le leVar, long j, boolean z) {
            if (d() == null) {
                h(new le());
                new b().start();
            }
            long jNanoTime = System.nanoTime();
            if (j != 0 && z) {
                leVar.i = jNanoTime + Math.min(j, leVar.c() - jNanoTime);
            } else if (j != 0) {
                leVar.i = jNanoTime + j;
            } else {
                if (!z) {
                    throw new AssertionError();
                }
                leVar.i = leVar.c();
            }
            f().a(leVar);
            if (leVar.h == 1) {
                c().signal();
            }
        }

        public final void h(le leVar) {
            le.l = leVar;
        }
    }

    /* JADX INFO: compiled from: r8-map-id-c6b89febe631f49841eef2d435f986cf08e8b77ec993d122b549cff08c1fb213 */
    public static final class b extends Thread {
        public b() {
            super("Okio Watchdog");
            setDaemon(true);
        }

        @Override // java.lang.Thread, java.lang.Runnable
        public void run() {
            while (true) {
                try {
                    ReentrantLock reentrantLockE = le.j.e();
                    reentrantLockE.lock();
                    try {
                        le leVarB = le.j.b();
                        if (leVarB == le.j.d()) {
                            le.j.h(null);
                            reentrantLockE.unlock();
                            return;
                        } else {
                            hh5 hh5Var = hh5.a;
                            reentrantLockE.unlock();
                            if (leVarB != null) {
                                leVarB.y();
                            }
                        }
                    } catch (Throwable th) {
                        reentrantLockE.unlock();
                        throw th;
                    }
                } catch (InterruptedException unused) {
                }
            }
        }
    }

    static {
        ReentrantLock reentrantLock = new ReentrantLock();
        m = reentrantLock;
        Condition conditionNewCondition = reentrantLock.newCondition();
        conditionNewCondition.getClass();
        n = conditionNewCondition;
        o = 60000L;
        p = TimeUnit.MILLISECONDS.toNanos(60000L);
    }

    public final IOException q(IOException iOException) {
        return w(iOException);
    }

    public final void u() {
        long jH = h();
        boolean zE = e();
        if (jH != 0 || zE) {
            ReentrantLock reentrantLock = m;
            reentrantLock.lock();
            try {
                if (this.g != 0) {
                    throw new IllegalStateException("Unbalanced enter/exit");
                }
                this.g = 1;
                j.g(this, jH, zE);
                hh5 hh5Var = hh5.a;
                reentrantLock.unlock();
            } catch (Throwable th) {
                reentrantLock.unlock();
                throw th;
            }
        }
    }

    public final boolean v() {
        ReentrantLock reentrantLock = m;
        reentrantLock.lock();
        try {
            int i = this.g;
            this.g = 0;
            if (i != 1) {
                return i == 2;
            }
            k.e(this);
            return false;
        } finally {
            reentrantLock.unlock();
        }
    }

    public IOException w(IOException iOException) {
        InterruptedIOException interruptedIOException = new InterruptedIOException("timeout");
        if (iOException != null) {
            interruptedIOException.initCause(iOException);
        }
        return interruptedIOException;
    }

    public final long x(long j2) {
        return this.i - j2;
    }

    public void y() {
    }
}

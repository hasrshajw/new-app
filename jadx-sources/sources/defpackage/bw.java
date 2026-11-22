package defpackage;

import java.util.ArrayList;
import java.util.Collection;
import java.util.Iterator;
import java.util.List;
import java.util.concurrent.CountDownLatch;
import java.util.concurrent.TimeUnit;
import java.util.concurrent.atomic.AtomicBoolean;
import java.util.concurrent.atomic.AtomicInteger;
import java.util.concurrent.atomic.AtomicReference;

/* JADX INFO: compiled from: r8-map-id-c6b89febe631f49841eef2d435f986cf08e8b77ec993d122b549cff08c1fb213 */
/* JADX INFO: loaded from: classes4.dex */
public final class bw {
    public static final bw e = new bw().m();
    public static final bw f = new bw().b();
    public Boolean a = null;
    public Throwable b = null;
    public final List c = new ArrayList();
    public final Object d = new Object();

    public static /* synthetic */ void a(bw bwVar, AtomicBoolean atomicBoolean, AtomicReference atomicReference, AtomicInteger atomicInteger, bw bwVar2) {
        if (!bwVar.g()) {
            atomicBoolean.set(true);
            Throwable thE = bwVar.e();
            if (thE != null) {
                re.a(atomicReference, null, thE);
            }
        }
        if (atomicInteger.decrementAndGet() == 0) {
            if (atomicBoolean.get()) {
                bwVar2.d((Throwable) atomicReference.get());
            } else {
                bwVar2.m();
            }
        }
    }

    public static bw i(Collection collection) {
        if (collection.isEmpty()) {
            return l();
        }
        final bw bwVar = new bw();
        final AtomicInteger atomicInteger = new AtomicInteger(collection.size());
        final AtomicBoolean atomicBoolean = new AtomicBoolean();
        final AtomicReference atomicReference = new AtomicReference();
        Iterator it = collection.iterator();
        while (it.hasNext()) {
            final bw bwVar2 = (bw) it.next();
            bwVar2.n(new Runnable() { // from class: zv
                @Override // java.lang.Runnable
                public final void run() {
                    bw.a(this.a, atomicBoolean, atomicReference, atomicInteger, bwVar);
                }
            });
        }
        return bwVar;
    }

    public static bw j(Throwable th) {
        return new bw().c(th);
    }

    public static bw k() {
        return f;
    }

    public static bw l() {
        return e;
    }

    public bw b() {
        return d(null);
    }

    public bw c(Throwable th) {
        return d(th);
    }

    public final bw d(Throwable th) {
        synchronized (this.d) {
            try {
                if (this.a == null) {
                    this.a = Boolean.FALSE;
                    this.b = th;
                    Iterator it = this.c.iterator();
                    while (it.hasNext()) {
                        ((Runnable) it.next()).run();
                    }
                }
            } catch (Throwable th2) {
                throw th2;
            }
        }
        return this;
    }

    public Throwable e() {
        Throwable th;
        synchronized (this.d) {
            th = this.b;
        }
        return th;
    }

    public boolean f() {
        boolean z;
        synchronized (this.d) {
            z = this.a != null;
        }
        return z;
    }

    public boolean g() {
        boolean z;
        synchronized (this.d) {
            try {
                Boolean bool = this.a;
                z = bool != null && bool.booleanValue();
            } catch (Throwable th) {
                throw th;
            }
        }
        return z;
    }

    public bw h(long j, TimeUnit timeUnit) {
        if (f()) {
            return this;
        }
        final CountDownLatch countDownLatch = new CountDownLatch(1);
        n(new Runnable() { // from class: aw
            @Override // java.lang.Runnable
            public final void run() {
                countDownLatch.countDown();
            }
        });
        try {
            countDownLatch.await(j, timeUnit);
            return this;
        } catch (InterruptedException unused) {
            Thread.currentThread().interrupt();
            return this;
        }
    }

    public bw m() {
        synchronized (this.d) {
            try {
                if (this.a == null) {
                    this.a = Boolean.TRUE;
                    Iterator it = this.c.iterator();
                    while (it.hasNext()) {
                        ((Runnable) it.next()).run();
                    }
                }
            } catch (Throwable th) {
                throw th;
            }
        }
        return this;
    }

    public bw n(Runnable runnable) {
        boolean z;
        synchronized (this.d) {
            if (this.a != null) {
                z = true;
            } else {
                this.c.add(runnable);
                z = false;
            }
        }
        if (z) {
            runnable.run();
        }
        return this;
    }
}

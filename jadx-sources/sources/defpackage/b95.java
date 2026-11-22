package defpackage;

import java.util.concurrent.TimeUnit;
import java.util.concurrent.atomic.AtomicBoolean;

/* JADX INFO: compiled from: r8-map-id-c6b89febe631f49841eef2d435f986cf08e8b77ec993d122b549cff08c1fb213 */
/* JADX INFO: loaded from: classes3.dex */
public final class b95 {
    public final tg2 a;
    public final wj3 b;
    public long c;
    public final long d;
    public final AtomicBoolean e;
    public final AtomicBoolean f;

    public b95(tg2 tg2Var, wj3 wj3Var, long j) {
        tg2Var.getClass();
        wj3Var.getClass();
        this.a = tg2Var;
        this.b = wj3Var;
        this.d = TimeUnit.MILLISECONDS.toNanos(j);
        this.e = new AtomicBoolean(false);
        this.f = new AtomicBoolean(false);
    }

    public static void a(b95 b95Var, Runnable runnable) {
        boolean andSet = b95Var.f.getAndSet(false);
        b95Var.b(runnable);
        if (andSet) {
            b95Var.c(runnable);
        }
    }

    public final void b(Runnable runnable) {
        try {
            this.c = this.b.a();
            runnable.run();
        } finally {
            this.e.set(false);
        }
    }

    public final void c(final Runnable runnable) {
        runnable.getClass();
        long jA = this.b.a() - this.c;
        long j = this.d;
        AtomicBoolean atomicBoolean = this.e;
        if (jA >= j) {
            if (atomicBoolean.getAndSet(true)) {
                return;
            }
            b(runnable);
        } else if (atomicBoolean.getAndSet(true)) {
            this.f.set(true);
        } else {
            this.a.a().postDelayed(new Runnable() { // from class: a95
                @Override // java.lang.Runnable
                public final void run() {
                    b95.a(this.a, runnable);
                }
            }, (this.d - jA) / 1000000);
        }
    }
}

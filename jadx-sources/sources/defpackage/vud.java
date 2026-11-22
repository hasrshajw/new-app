package defpackage;

import android.os.SystemClock;
import java.util.concurrent.atomic.AtomicBoolean;

/* JADX INFO: compiled from: r8-map-id-c6b89febe631f49841eef2d435f986cf08e8b77ec993d122b549cff08c1fb213 */
/* JADX INFO: loaded from: classes.dex */
public final class vud {
    public final mhd a;
    public final AtomicBoolean b = new AtomicBoolean(false);
    public long c = -1;
    public long d = -1;
    public Throwable e = null;
    public final int f;

    public vud(int i, bed bedVar, mhd mhdVar) {
        this.f = i;
        this.a = mhdVar;
    }

    public final void a() {
        if (this.b.get()) {
            hn4.a("Finished trace.");
        } else {
            this.c = SystemClock.uptimeMillis();
        }
    }

    public final void b(Throwable th) {
        if (this.b.get()) {
            hn4.a("Finished trace.");
        } else {
            this.e = th;
        }
    }

    public final void c() {
        AtomicBoolean atomicBoolean = this.b;
        if (atomicBoolean.getAndSet(true)) {
            hn4.a("Finished trace.");
            return;
        }
        this.d = SystemClock.uptimeMillis();
        this.a.b(this.f - 1, atomicBoolean.get() ? this.d - this.c : -1L, this.e, null);
    }
}

package defpackage;

import java.util.concurrent.atomic.AtomicIntegerFieldUpdater;

/* JADX INFO: compiled from: r8-map-id-c6b89febe631f49841eef2d435f986cf08e8b77ec993d122b549cff08c1fb213 */
/* JADX INFO: loaded from: classes4.dex */
public abstract class jn4 extends iz implements nt2 {
    public static final /* synthetic */ AtomicIntegerFieldUpdater d = AtomicIntegerFieldUpdater.newUpdater(jn4.class, "cleanedAndPointers$volatile");
    public final long c;
    private volatile /* synthetic */ int cleanedAndPointers$volatile;

    public jn4(long j, jn4 jn4Var, int i) {
        super(jn4Var);
        this.c = j;
        this.cleanedAndPointers$volatile = i << 16;
    }

    @Override // defpackage.iz
    public boolean k() {
        return d.get(this) == r() && !l();
    }

    public final boolean p() {
        return d.addAndGet(this, -65536) == r() && !l();
    }

    public abstract int r();

    public abstract void s(int i, Throwable th, r30 r30Var);

    public final void t() {
        if (d.incrementAndGet(this) == r()) {
            n();
        }
    }

    public final boolean u() {
        int i;
        AtomicIntegerFieldUpdater atomicIntegerFieldUpdater = d;
        do {
            i = atomicIntegerFieldUpdater.get(this);
            if (i == r() && !l()) {
                return false;
            }
        } while (!atomicIntegerFieldUpdater.compareAndSet(this, i, 65536 + i));
        return true;
    }
}

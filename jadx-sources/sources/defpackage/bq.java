package defpackage;

import java.util.concurrent.CancellationException;
import java.util.concurrent.atomic.AtomicIntegerFieldUpdater;

/* JADX INFO: compiled from: r8-map-id-c6b89febe631f49841eef2d435f986cf08e8b77ec993d122b549cff08c1fb213 */
/* JADX INFO: loaded from: classes4.dex */
public final class bq extends ew {
    public static final /* synthetic */ AtomicIntegerFieldUpdater c = AtomicIntegerFieldUpdater.newUpdater(bq.class, "_resumed$volatile");
    private volatile /* synthetic */ int _resumed$volatile;

    public bq(e30 e30Var, Throwable th, boolean z) {
        if (th == null) {
            th = new CancellationException("Continuation " + e30Var + " was cancelled normally");
        }
        super(th, z);
        this._resumed$volatile = 0;
    }

    public final boolean e() {
        return c.compareAndSet(this, 0, 1);
    }
}

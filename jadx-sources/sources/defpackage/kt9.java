package defpackage;

import java.util.concurrent.atomic.AtomicReferenceFieldUpdater;

/* JADX INFO: compiled from: r8-map-id-c6b89febe631f49841eef2d435f986cf08e8b77ec993d122b549cff08c1fb213 */
/* JADX INFO: loaded from: classes3.dex */
public final class kt9 extends jt9 {
    public static final AtomicReferenceFieldUpdater a = AtomicReferenceFieldUpdater.newUpdater(nt9.class, Thread.class, ut2.PUSH_ADDITIONAL_DATA_KEY);
    public static final AtomicReferenceFieldUpdater b = AtomicReferenceFieldUpdater.newUpdater(nt9.class, nt9.class, "b");
    public static final AtomicReferenceFieldUpdater c = AtomicReferenceFieldUpdater.newUpdater(tt9.class, nt9.class, "c");
    public static final AtomicReferenceFieldUpdater d = AtomicReferenceFieldUpdater.newUpdater(tt9.class, zr9.class, "b");
    public static final AtomicReferenceFieldUpdater e = AtomicReferenceFieldUpdater.newUpdater(tt9.class, Object.class, ut2.PUSH_ADDITIONAL_DATA_KEY);

    public /* synthetic */ kt9(zy9 zy9Var) {
        super(null);
    }

    @Override // defpackage.jt9
    public final zr9 a(tt9 tt9Var, zr9 zr9Var) {
        return (zr9) d.getAndSet(tt9Var, zr9Var);
    }

    @Override // defpackage.jt9
    public final nt9 b(tt9 tt9Var, nt9 nt9Var) {
        return (nt9) c.getAndSet(tt9Var, nt9Var);
    }

    @Override // defpackage.jt9
    public final void c(nt9 nt9Var, nt9 nt9Var2) {
        b.lazySet(nt9Var, nt9Var2);
    }

    @Override // defpackage.jt9
    public final void d(nt9 nt9Var, Thread thread) {
        a.lazySet(nt9Var, thread);
    }

    @Override // defpackage.jt9
    public final boolean e(tt9 tt9Var, zr9 zr9Var, zr9 zr9Var2) {
        return bv9.a(d, tt9Var, zr9Var, zr9Var2);
    }

    @Override // defpackage.jt9
    public final boolean f(tt9 tt9Var, Object obj, Object obj2) {
        return bv9.a(e, tt9Var, obj, obj2);
    }

    @Override // defpackage.jt9
    public final boolean g(tt9 tt9Var, nt9 nt9Var, nt9 nt9Var2) {
        return bv9.a(c, tt9Var, nt9Var, nt9Var2);
    }
}

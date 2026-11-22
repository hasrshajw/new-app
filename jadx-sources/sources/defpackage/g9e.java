package defpackage;

import java.util.concurrent.atomic.AtomicReferenceFieldUpdater;

/* JADX INFO: compiled from: r8-map-id-c6b89febe631f49841eef2d435f986cf08e8b77ec993d122b549cff08c1fb213 */
/* JADX INFO: loaded from: classes.dex */
public final class g9e extends f9e {
    public static final AtomicReferenceFieldUpdater a = AtomicReferenceFieldUpdater.newUpdater(k9e.class, Thread.class, ut2.PUSH_ADDITIONAL_DATA_KEY);
    public static final AtomicReferenceFieldUpdater b = AtomicReferenceFieldUpdater.newUpdater(k9e.class, k9e.class, "b");
    public static final AtomicReferenceFieldUpdater c = AtomicReferenceFieldUpdater.newUpdater(l9e.class, k9e.class, "c");
    public static final AtomicReferenceFieldUpdater d = AtomicReferenceFieldUpdater.newUpdater(l9e.class, b9e.class, "b");
    public static final AtomicReferenceFieldUpdater e = AtomicReferenceFieldUpdater.newUpdater(l9e.class, Object.class, ut2.PUSH_ADDITIONAL_DATA_KEY);

    public /* synthetic */ g9e(byte[] bArr) {
        super(null);
    }

    @Override // defpackage.f9e
    public final void a(k9e k9eVar, Thread thread) {
        a.lazySet(k9eVar, thread);
    }

    @Override // defpackage.f9e
    public final void b(k9e k9eVar, k9e k9eVar2) {
        b.lazySet(k9eVar, k9eVar2);
    }

    @Override // defpackage.f9e
    public final boolean c(l9e l9eVar, k9e k9eVar, k9e k9eVar2) {
        return k1.a(c, l9eVar, k9eVar, k9eVar2);
    }

    @Override // defpackage.f9e
    public final boolean d(l9e l9eVar, b9e b9eVar, b9e b9eVar2) {
        return k1.a(d, l9eVar, b9eVar, b9eVar2);
    }

    @Override // defpackage.f9e
    public final k9e e(l9e l9eVar, k9e k9eVar) {
        return (k9e) c.getAndSet(l9eVar, k9eVar);
    }

    @Override // defpackage.f9e
    public final b9e f(l9e l9eVar, b9e b9eVar) {
        return (b9e) d.getAndSet(l9eVar, b9eVar);
    }

    @Override // defpackage.f9e
    public final boolean g(l9e l9eVar, Object obj, Object obj2) {
        return k1.a(e, l9eVar, obj, obj2);
    }
}

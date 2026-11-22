package defpackage;

import java.util.Set;
import java.util.concurrent.atomic.AtomicIntegerFieldUpdater;
import java.util.concurrent.atomic.AtomicReferenceFieldUpdater;

/* JADX INFO: compiled from: r8-map-id-c6b89febe631f49841eef2d435f986cf08e8b77ec993d122b549cff08c1fb213 */
/* JADX INFO: loaded from: classes.dex */
public final class cae extends bae {
    public static final AtomicReferenceFieldUpdater a = AtomicReferenceFieldUpdater.newUpdater(eae.class, Set.class, "h");
    public static final AtomicIntegerFieldUpdater b = AtomicIntegerFieldUpdater.newUpdater(eae.class, "i");

    public /* synthetic */ cae(byte[] bArr) {
        super(null);
    }

    @Override // defpackage.bae
    public final void a(eae eaeVar, Set set, Set set2) {
        k1.a(a, eaeVar, null, set2);
    }

    @Override // defpackage.bae
    public final int b(eae eaeVar) {
        return b.decrementAndGet(eaeVar);
    }
}

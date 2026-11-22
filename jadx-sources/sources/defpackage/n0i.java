package defpackage;

import java.util.AbstractSet;
import java.util.Iterator;
import java.util.Objects;

/* JADX INFO: compiled from: r8-map-id-c6b89febe631f49841eef2d435f986cf08e8b77ec993d122b549cff08c1fb213 */
/* JADX INFO: loaded from: classes3.dex */
public final class n0i extends AbstractSet {
    public final /* synthetic */ t0i a;

    public n0i(t0i t0iVar) {
        Objects.requireNonNull(t0iVar);
        this.a = t0iVar;
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.lang.Iterable, java.util.Set
    public final Iterator iterator() {
        return new k0i(this);
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.Set
    public final int size() {
        return this.a.h();
    }
}

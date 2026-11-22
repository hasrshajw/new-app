package defpackage;

import java.util.AbstractSet;
import java.util.Iterator;
import java.util.Map;
import java.util.Objects;

/* JADX INFO: compiled from: r8-map-id-c6b89febe631f49841eef2d435f986cf08e8b77ec993d122b549cff08c1fb213 */
/* JADX INFO: loaded from: classes.dex */
public final class k1e extends AbstractSet {
    public final /* synthetic */ n1e a;

    public /* synthetic */ k1e(n1e n1eVar, byte[] bArr) {
        Objects.requireNonNull(n1eVar);
        this.a = n1eVar;
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.Set
    public final void clear() {
        this.a.clear();
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.Set
    public final boolean contains(Object obj) {
        return this.a.containsKey(obj);
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.lang.Iterable, java.util.Set
    public final Iterator iterator() {
        n1e n1eVar = this.a;
        Map mapF = n1eVar.f();
        return mapF != null ? mapF.keySet().iterator() : new f1e(n1eVar);
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.Set
    public final boolean remove(Object obj) {
        n1e n1eVar = this.a;
        Map mapF = n1eVar.f();
        if (mapF != null) {
            return mapF.keySet().remove(obj);
        }
        return n1eVar.n(obj) != n1e.j;
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.Set
    public final int size() {
        return this.a.size();
    }
}

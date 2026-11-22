package defpackage;

import java.util.AbstractSet;
import java.util.Iterator;
import java.util.Map;
import java.util.Objects;

/* JADX INFO: compiled from: r8-map-id-c6b89febe631f49841eef2d435f986cf08e8b77ec993d122b549cff08c1fb213 */
/* JADX INFO: loaded from: classes.dex */
public final class i1e extends AbstractSet {
    public final /* synthetic */ n1e a;

    public /* synthetic */ i1e(n1e n1eVar, byte[] bArr) {
        Objects.requireNonNull(n1eVar);
        this.a = n1eVar;
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.Set
    public final void clear() {
        this.a.clear();
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.Set
    public final boolean contains(Object obj) {
        n1e n1eVar = this.a;
        Map mapF = n1eVar.f();
        if (mapF != null) {
            return mapF.entrySet().contains(obj);
        }
        if (obj instanceof Map.Entry) {
            Map.Entry entry = (Map.Entry) obj;
            int iM = n1eVar.m(entry.getKey());
            if (iM != -1 && Objects.equals(n1eVar.t(iM), entry.getValue())) {
                return true;
            }
        }
        return false;
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.lang.Iterable, java.util.Set
    public final Iterator iterator() {
        n1e n1eVar = this.a;
        Map mapF = n1eVar.f();
        return mapF != null ? mapF.entrySet().iterator() : new g1e(n1eVar);
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.Set
    public final boolean remove(Object obj) {
        int iL;
        int iE;
        n1e n1eVar = this.a;
        Map mapF = n1eVar.f();
        if (mapF != null) {
            return mapF.entrySet().remove(obj);
        }
        if (!(obj instanceof Map.Entry)) {
            return false;
        }
        Map.Entry entry = (Map.Entry) obj;
        if (n1eVar.e() || (iE = o1e.e(entry.getKey(), entry.getValue(), (iL = n1eVar.l()), n1eVar.o(), n1eVar.p(), n1eVar.q(), n1eVar.r())) == -1) {
            return false;
        }
        n1eVar.h(iE, iL);
        n1eVar.y(n1eVar.x() - 1);
        n1eVar.g();
        return true;
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.Set
    public final int size() {
        return this.a.size();
    }
}

package defpackage;

import java.util.AbstractSet;
import java.util.Collection;
import java.util.Iterator;
import java.util.Set;

/* JADX INFO: compiled from: r8-map-id-c6b89febe631f49841eef2d435f986cf08e8b77ec993d122b549cff08c1fb213 */
/* JADX INFO: loaded from: classes.dex */
public abstract class i5e extends AbstractSet {
    public /* synthetic */ i5e(byte[] bArr) {
    }

    public static int h(Set set) {
        return set instanceof i5e ? ((i5e) set).g() : set.size();
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.Set
    public final boolean add(Object obj) {
        throw new UnsupportedOperationException();
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.Set
    public final boolean addAll(Collection collection) {
        throw new UnsupportedOperationException();
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.Set
    public final void clear() {
        throw new UnsupportedOperationException();
    }

    public abstract a7e e();

    @Override // java.util.AbstractSet, java.util.Collection, java.util.Set
    public final boolean equals(Object obj) {
        Set set;
        int iH;
        int size;
        if (obj == this) {
            return true;
        }
        if (!(obj instanceof Set) || (iH = h((set = (Set) obj))) < 0) {
            return false;
        }
        if (set instanceof i5e) {
            ((i5e) set).f();
            size = 0;
        } else {
            size = set.size();
        }
        if (g() < size) {
            return false;
        }
        a7e a7eVarE = e();
        int i = 0;
        while (a7eVarE.hasNext()) {
            try {
                if (!set.contains(a7eVarE.next())) {
                    return false;
                }
                i++;
            } catch (ClassCastException | NullPointerException unused) {
            }
        }
        if (i == iH) {
            return true;
        }
        if (i < size) {
            return false;
        }
        Iterator it = set.iterator();
        int i2 = 0;
        while (it.hasNext()) {
            it.next();
            i2++;
            if (i2 > i) {
                return false;
            }
        }
        return true;
    }

    public abstract int f();

    public abstract int g();

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.Set
    public final boolean remove(Object obj) {
        throw new UnsupportedOperationException();
    }

    @Override // java.util.AbstractSet, java.util.AbstractCollection, java.util.Collection, java.util.Set
    public final boolean removeAll(Collection collection) {
        throw new UnsupportedOperationException();
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.Set
    public final boolean retainAll(Collection collection) {
        throw new UnsupportedOperationException();
    }
}

package defpackage;

import java.io.Serializable;
import java.util.Comparator;
import java.util.Iterator;

/* JADX INFO: compiled from: r8-map-id-c6b89febe631f49841eef2d435f986cf08e8b77ec993d122b549cff08c1fb213 */
/* JADX INFO: loaded from: classes.dex */
public final class o3e extends t4e implements Serializable {
    public final Comparator a;

    public o3e(Comparator comparator) {
        this.a = comparator;
    }

    @Override // defpackage.t4e, java.util.Comparator
    public final /* bridge */ /* synthetic */ int compare(Object obj, Object obj2) {
        Iterator it = ((Iterable) obj).iterator();
        Iterator it2 = ((Iterable) obj2).iterator();
        while (it.hasNext()) {
            if (!it2.hasNext()) {
                return 1;
            }
            int iCompare = this.a.compare(it.next(), it2.next());
            if (iCompare != 0) {
                return iCompare;
            }
        }
        return it2.hasNext() ? -1 : 0;
    }

    @Override // java.util.Comparator
    public final boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (obj instanceof o3e) {
            return this.a.equals(((o3e) obj).a);
        }
        return false;
    }

    public final int hashCode() {
        return this.a.hashCode() ^ 2075626741;
    }

    public final String toString() {
        return this.a.toString().concat(".lexicographical()");
    }
}

package defpackage;

import java.util.Collection;
import java.util.Iterator;
import java.util.Map;
import java.util.Set;

/* JADX INFO: compiled from: r8-map-id-c6b89febe631f49841eef2d435f986cf08e8b77ec993d122b549cff08c1fb213 */
/* JADX INFO: loaded from: classes.dex */
public abstract class z0e implements b4e {
    public transient Set a;
    public transient Collection b;
    public transient Map c;

    public abstract Set b();

    public abstract Collection c();

    public Iterator d() {
        throw null;
    }

    public abstract Map e();

    public final boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (obj instanceof b4e) {
            return l().equals(((b4e) obj).l());
        }
        return false;
    }

    public boolean f(Object obj) {
        Iterator it = l().values().iterator();
        while (it.hasNext()) {
            if (((Collection) it.next()).contains(obj)) {
                return true;
            }
        }
        return false;
    }

    public final Set g() {
        Set set = this.a;
        if (set != null) {
            return set;
        }
        Set setB = b();
        this.a = setB;
        return setB;
    }

    public final int hashCode() {
        return l().hashCode();
    }

    @Override // defpackage.b4e
    public Collection k() {
        Collection collection = this.b;
        if (collection != null) {
            return collection;
        }
        Collection collectionC = c();
        this.b = collectionC;
        return collectionC;
    }

    @Override // defpackage.b4e
    public Map l() {
        Map map = this.c;
        if (map != null) {
            return map;
        }
        Map mapE = e();
        this.c = mapE;
        return mapE;
    }

    public final String toString() {
        return l().toString();
    }
}

package defpackage;

import java.util.Collection;
import java.util.Map;
import java.util.Set;

/* JADX INFO: compiled from: r8-map-id-c6b89febe631f49841eef2d435f986cf08e8b77ec993d122b549cff08c1fb213 */
/* JADX INFO: loaded from: classes.dex */
public abstract class d2e extends e2e implements Map {
    @Override // java.util.Map
    public final void clear() {
        h().clear();
    }

    @Override // java.util.Map
    public boolean containsKey(Object obj) {
        return h().containsKey(obj);
    }

    @Override // java.util.Map
    public abstract Set entrySet();

    public abstract Map h();

    public final boolean j(Object obj) {
        v3e v3eVar = new v3e(entrySet().iterator());
        if (obj == null) {
            while (v3eVar.hasNext()) {
                if (v3eVar.next() == null) {
                    return true;
                }
            }
            return false;
        }
        while (v3eVar.hasNext()) {
            if (obj.equals(v3eVar.next())) {
                return true;
            }
        }
        return false;
    }

    public final boolean k(Object obj) {
        return a4e.b(this, obj);
    }

    public final int l() {
        return j5e.c(entrySet());
    }

    @Override // java.util.Map
    public final Object put(Object obj, Object obj2) {
        return h().put(obj, obj2);
    }

    @Override // java.util.Map
    public final void putAll(Map map) {
        h().putAll(map);
    }

    @Override // java.util.Map
    public final Object remove(Object obj) {
        return h().remove(obj);
    }

    @Override // java.util.Map
    public int size() {
        return h().size();
    }

    @Override // java.util.Map
    public final Collection values() {
        return h().values();
    }
}

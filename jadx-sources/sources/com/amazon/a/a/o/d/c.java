package com.amazon.a.a.o.d;

import java.util.HashMap;
import java.util.Iterator;
import java.util.Map;

/* JADX INFO: compiled from: r8-map-id-c6b89febe631f49841eef2d435f986cf08e8b77ec993d122b549cff08c1fb213 */
/* JADX INFO: loaded from: classes.dex */
public class c implements Iterable<a> {
    private Map<b, a> a = new HashMap();

    private boolean a(Object obj, Object obj2) {
        if (obj == null) {
            return obj2 == null;
        }
        return obj.equals(obj2);
    }

    public <T extends Comparable<T>> c a(T t, T t2, b bVar) {
        if (t.compareTo(t2) <= 0) {
            this.a.put(bVar, new a(bVar, "'" + t + "' <= '" + t2 + "'"));
        }
        return this;
    }

    public c a(Exception exc, b bVar) {
        this.a.put(bVar, new a(bVar, "Exception: " + exc));
        return this;
    }

    public <T> c a(T t, T t2, b bVar) {
        if (!a(t, t2)) {
            this.a.put(bVar, new a(bVar, "'" + t + "' != '" + t2 + "'"));
        }
        return this;
    }

    public boolean a() {
        return !this.a.isEmpty();
    }

    public boolean a(b bVar) {
        return this.a.containsKey(bVar);
    }

    @Override // java.lang.Iterable
    public Iterator<a> iterator() {
        return this.a.values().iterator();
    }

    public String toString() {
        StringBuilder sb = new StringBuilder("Verifier:");
        Iterator<a> it = this.a.values().iterator();
        while (it.hasNext()) {
            sb.append("\n\t" + it.next());
        }
        return sb.toString();
    }
}

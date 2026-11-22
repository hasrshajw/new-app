package com.amazon.a.a.o;

import java.util.Iterator;
import java.util.WeakHashMap;

/* JADX INFO: compiled from: r8-map-id-c6b89febe631f49841eef2d435f986cf08e8b77ec993d122b549cff08c1fb213 */
/* JADX INFO: loaded from: classes.dex */
public class g<T> implements Iterable<T> {
    private WeakHashMap<T, Object> a = new WeakHashMap<>();

    public void a(T t) {
        this.a.put(t, null);
    }

    public boolean a() {
        return this.a.isEmpty();
    }

    public int b() {
        return this.a.size();
    }

    public void b(T t) {
        this.a.remove(t);
    }

    @Override // java.lang.Iterable
    public Iterator<T> iterator() {
        return this.a.keySet().iterator();
    }

    public String toString() {
        return this.a.keySet().toString();
    }
}

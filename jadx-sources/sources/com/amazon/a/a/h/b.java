package com.amazon.a.a.h;

import java.io.Serializable;
import java.util.ArrayList;
import java.util.Collection;
import java.util.Iterator;
import java.util.List;

/* JADX INFO: compiled from: r8-map-id-c6b89febe631f49841eef2d435f986cf08e8b77ec993d122b549cff08c1fb213 */
/* JADX INFO: loaded from: classes.dex */
public class b implements Serializable, Iterable<a> {
    private static final long a = 1;
    private final List<a> b = new ArrayList();

    public void a(a aVar) {
        this.b.add(aVar);
    }

    public boolean a() {
        return this.b.isEmpty();
    }

    public Collection<a> b() {
        return this.b;
    }

    public int c() {
        return this.b.size();
    }

    @Override // java.lang.Iterable
    public Iterator<a> iterator() {
        return this.b.iterator();
    }

    public String toString() {
        return "MetricBatch: [" + this.b + "]";
    }
}

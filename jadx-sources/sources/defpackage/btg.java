package defpackage;

import java.util.Iterator;

/* JADX INFO: compiled from: r8-map-id-c6b89febe631f49841eef2d435f986cf08e8b77ec993d122b549cff08c1fb213 */
/* JADX INFO: loaded from: classes3.dex */
public final class btg implements Iterator {
    public final Iterator a;
    public final Iterator b;

    public btg(Iterator it, Iterator it2) {
        this.a = it;
        this.b = it2;
    }

    @Override // java.util.Iterator
    public final boolean hasNext() {
        return this.a.hasNext() || this.b.hasNext();
    }

    @Override // java.util.Iterator
    public final Object next() {
        return this.a.hasNext() ? this.a.next() : this.b.next();
    }
}

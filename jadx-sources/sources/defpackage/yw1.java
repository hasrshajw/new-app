package defpackage;

import java.util.Iterator;

/* JADX INFO: compiled from: r8-map-id-c6b89febe631f49841eef2d435f986cf08e8b77ec993d122b549cff08c1fb213 */
/* JADX INFO: loaded from: classes4.dex */
public final class yw1 implements Iterator, z62 {
    public final Iterator a;
    public int b;

    public yw1(Iterator it) {
        it.getClass();
        this.a = it;
    }

    @Override // java.util.Iterator
    /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
    public final ww1 next() {
        int i = this.b;
        this.b = i + 1;
        if (i < 0) {
            lu.v();
        }
        return new ww1(i, this.a.next());
    }

    @Override // java.util.Iterator
    public final boolean hasNext() {
        return this.a.hasNext();
    }

    @Override // java.util.Iterator
    public void remove() {
        throw new UnsupportedOperationException("Operation is not supported for read-only collection");
    }
}

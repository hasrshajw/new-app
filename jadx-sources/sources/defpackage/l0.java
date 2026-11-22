package defpackage;

import java.util.Iterator;

/* JADX INFO: compiled from: r8-map-id-c6b89febe631f49841eef2d435f986cf08e8b77ec993d122b549cff08c1fb213 */
/* JADX INFO: loaded from: classes4.dex */
public abstract class l0 implements Iterator, z62 {
    public int a;
    public Object b;

    public abstract void a();

    public final void b() {
        this.a = 2;
    }

    public final void c(Object obj) {
        this.b = obj;
        this.a = 1;
    }

    public final boolean d() {
        this.a = 3;
        a();
        return this.a == 1;
    }

    @Override // java.util.Iterator
    public boolean hasNext() {
        int i = this.a;
        if (i == 0) {
            return d();
        }
        if (i == 1) {
            return true;
        }
        if (i == 2) {
            return false;
        }
        um.a("hasNext called when the iterator is in the FAILED state.");
        return false;
    }

    @Override // java.util.Iterator
    public Object next() {
        int i = this.a;
        if (i == 1) {
            this.a = 0;
            return this.b;
        }
        if (i == 2 || !d()) {
            vo.a();
            return null;
        }
        this.a = 0;
        return this.b;
    }

    @Override // java.util.Iterator
    public void remove() {
        throw new UnsupportedOperationException("Operation is not supported for read-only collection");
    }
}

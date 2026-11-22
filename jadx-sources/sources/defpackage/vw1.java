package defpackage;

import java.util.Iterator;

/* JADX INFO: compiled from: r8-map-id-c6b89febe631f49841eef2d435f986cf08e8b77ec993d122b549cff08c1fb213 */
/* JADX INFO: loaded from: classes.dex */
public abstract class vw1 implements Iterator, z62 {
    public int a;
    public int b;
    public boolean c;

    public vw1(int i) {
        this.a = i;
    }

    public abstract Object a(int i);

    public abstract void b(int i);

    @Override // java.util.Iterator
    public boolean hasNext() {
        return this.b < this.a;
    }

    @Override // java.util.Iterator
    public Object next() {
        if (!hasNext()) {
            vo.a();
            return null;
        }
        Object objA = a(this.b);
        this.b++;
        this.c = true;
        return objA;
    }

    @Override // java.util.Iterator
    public void remove() {
        if (!this.c) {
            hn4.a("Call next() before removing an element.");
            return;
        }
        int i = this.b - 1;
        this.b = i;
        b(i);
        this.a--;
        this.c = false;
    }
}

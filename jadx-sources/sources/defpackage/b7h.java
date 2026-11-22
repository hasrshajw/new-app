package defpackage;

import java.util.Iterator;
import java.util.Map;
import java.util.Objects;

/* JADX INFO: compiled from: r8-map-id-c6b89febe631f49841eef2d435f986cf08e8b77ec993d122b549cff08c1fb213 */
/* JADX INFO: loaded from: classes.dex */
public final class b7h implements Iterator {
    public int a;
    public boolean b;
    public Iterator c;
    public final /* synthetic */ n7h d;

    public /* synthetic */ b7h(n7h n7hVar, j7h j7hVar) {
        Objects.requireNonNull(n7hVar);
        this.d = n7hVar;
        this.a = -1;
    }

    public final Iterator a() {
        if (this.c == null) {
            this.c = this.d.c.entrySet().iterator();
        }
        return this.c;
    }

    @Override // java.util.Iterator
    public final boolean hasNext() {
        int i = this.a + 1;
        n7h n7hVar = this.d;
        if (i >= n7hVar.b) {
            return !n7hVar.c.isEmpty() && a().hasNext();
        }
        return true;
    }

    @Override // java.util.Iterator
    public final /* bridge */ /* synthetic */ Object next() {
        this.b = true;
        int i = this.a + 1;
        this.a = i;
        n7h n7hVar = this.d;
        return i < n7hVar.b ? (x6h) n7hVar.a[i] : (Map.Entry) a().next();
    }

    @Override // java.util.Iterator
    public final void remove() {
        if (!this.b) {
            hn4.a("remove() was called before next()");
            return;
        }
        this.b = false;
        n7h n7hVar = this.d;
        n7hVar.p();
        int i = this.a;
        if (i >= n7hVar.b) {
            a().remove();
        } else {
            this.a = i - 1;
            n7hVar.n(i);
        }
    }
}

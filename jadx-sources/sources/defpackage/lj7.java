package defpackage;

import java.util.Iterator;
import java.util.Map;
import java.util.Objects;

/* JADX INFO: compiled from: r8-map-id-c6b89febe631f49841eef2d435f986cf08e8b77ec993d122b549cff08c1fb213 */
/* JADX INFO: loaded from: classes3.dex */
public final class lj7 implements Iterator {
    public int a;
    public boolean b;
    public Iterator c;
    public final /* synthetic */ fj7 d;

    public lj7(fj7 fj7Var) {
        Objects.requireNonNull(fj7Var);
        this.d = fj7Var;
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
        return this.a + 1 < this.d.b || (!this.d.c.isEmpty() && a().hasNext());
    }

    @Override // java.util.Iterator
    public final /* synthetic */ Object next() {
        this.b = true;
        int i = this.a + 1;
        this.a = i;
        return i < this.d.b ? (nj7) this.d.a[this.a] : (Map.Entry) a().next();
    }

    @Override // java.util.Iterator
    public final void remove() {
        if (!this.b) {
            hn4.a("remove() was called before next()");
            return;
        }
        this.b = false;
        this.d.r();
        if (this.a >= this.d.b) {
            a().remove();
            return;
        }
        fj7 fj7Var = this.d;
        int i = this.a;
        this.a = i - 1;
        fj7Var.h(i);
    }
}

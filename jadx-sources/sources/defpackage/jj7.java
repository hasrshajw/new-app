package defpackage;

import java.util.Iterator;
import java.util.Map;
import java.util.Objects;

/* JADX INFO: compiled from: r8-map-id-c6b89febe631f49841eef2d435f986cf08e8b77ec993d122b549cff08c1fb213 */
/* JADX INFO: loaded from: classes3.dex */
public final class jj7 implements Iterator {
    public int a;
    public Iterator b;
    public final /* synthetic */ fj7 c;

    public jj7(fj7 fj7Var) {
        Objects.requireNonNull(fj7Var);
        this.c = fj7Var;
        this.a = fj7Var.b;
    }

    public final Iterator a() {
        if (this.b == null) {
            this.b = this.c.f.entrySet().iterator();
        }
        return this.b;
    }

    @Override // java.util.Iterator
    public final boolean hasNext() {
        int i = this.a;
        return (i > 0 && i <= this.c.b) || a().hasNext();
    }

    @Override // java.util.Iterator
    public final /* synthetic */ Object next() {
        if (a().hasNext()) {
            return (Map.Entry) a().next();
        }
        Object[] objArr = this.c.a;
        int i = this.a - 1;
        this.a = i;
        return (nj7) objArr[i];
    }

    @Override // java.util.Iterator
    public final void remove() {
        throw new UnsupportedOperationException();
    }
}

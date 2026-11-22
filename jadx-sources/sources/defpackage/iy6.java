package defpackage;

import java.util.Iterator;
import java.util.Map;
import java.util.Objects;

/* JADX INFO: compiled from: r8-map-id-c6b89febe631f49841eef2d435f986cf08e8b77ec993d122b549cff08c1fb213 */
/* JADX INFO: loaded from: classes3.dex */
public final class iy6 implements Iterator {
    public int a;
    public boolean b;
    public Iterator c;
    public final /* synthetic */ oy6 d;

    public /* synthetic */ iy6(oy6 oy6Var, byte[] bArr) {
        Objects.requireNonNull(oy6Var);
        this.d = oy6Var;
        this.a = -1;
    }

    public final Iterator a() {
        if (this.c == null) {
            this.c = this.d.l().entrySet().iterator();
        }
        return this.c;
    }

    @Override // java.util.Iterator
    public final boolean hasNext() {
        int i = this.a + 1;
        oy6 oy6Var = this.d;
        if (i >= oy6Var.k()) {
            return !oy6Var.l().isEmpty() && a().hasNext();
        }
        return true;
    }

    @Override // java.util.Iterator
    public final /* bridge */ /* synthetic */ Object next() {
        this.b = true;
        int i = this.a + 1;
        this.a = i;
        oy6 oy6Var = this.d;
        return i < oy6Var.k() ? (fy6) oy6Var.j()[i] : (Map.Entry) a().next();
    }

    @Override // java.util.Iterator
    public final void remove() {
        if (!this.b) {
            hn4.a("remove() was called before next()");
            return;
        }
        this.b = false;
        oy6 oy6Var = this.d;
        oy6Var.h();
        int i = this.a;
        if (i >= oy6Var.k()) {
            a().remove();
        } else {
            this.a = i - 1;
            oy6Var.g(i);
        }
    }
}

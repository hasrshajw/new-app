package defpackage;

import java.util.Iterator;
import java.util.Map;
import java.util.Objects;

/* JADX INFO: compiled from: r8-map-id-c6b89febe631f49841eef2d435f986cf08e8b77ec993d122b549cff08c1fb213 */
/* JADX INFO: loaded from: classes.dex */
public final class eef implements Iterator {
    public int a;
    public boolean b;
    public Iterator c;
    public final /* synthetic */ gef d;

    public /* synthetic */ eef(gef gefVar, byte[] bArr) {
        Objects.requireNonNull(gefVar);
        this.d = gefVar;
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
        gef gefVar = this.d;
        if (i >= gefVar.k()) {
            return !gefVar.l().isEmpty() && a().hasNext();
        }
        return true;
    }

    @Override // java.util.Iterator
    public final /* bridge */ /* synthetic */ Object next() {
        this.b = true;
        int i = this.a + 1;
        this.a = i;
        gef gefVar = this.d;
        return i < gefVar.k() ? (def) gefVar.j()[i] : (Map.Entry) a().next();
    }

    @Override // java.util.Iterator
    public final void remove() {
        if (!this.b) {
            hn4.a("remove() was called before next()");
            return;
        }
        this.b = false;
        gef gefVar = this.d;
        gefVar.h();
        int i = this.a;
        if (i >= gefVar.k()) {
            a().remove();
        } else {
            this.a = i - 1;
            gefVar.g(i);
        }
    }
}

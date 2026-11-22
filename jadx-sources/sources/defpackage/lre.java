package defpackage;

import java.util.Iterator;
import java.util.Map;
import java.util.Objects;

/* JADX INFO: compiled from: r8-map-id-c6b89febe631f49841eef2d435f986cf08e8b77ec993d122b549cff08c1fb213 */
/* JADX INFO: loaded from: classes3.dex */
public final class lre implements Iterator {
    public int a;
    public boolean b;
    public Iterator c;
    public final /* synthetic */ gve d;

    public /* synthetic */ lre(gve gveVar, zte zteVar) {
        Objects.requireNonNull(gveVar);
        this.d = gveVar;
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
        gve gveVar = this.d;
        if (i >= gveVar.b) {
            return !gveVar.c.isEmpty() && a().hasNext();
        }
        return true;
    }

    @Override // java.util.Iterator
    public final /* bridge */ /* synthetic */ Object next() {
        this.b = true;
        int i = this.a + 1;
        this.a = i;
        gve gveVar = this.d;
        return i < gveVar.b ? (eqe) gveVar.a[i] : (Map.Entry) a().next();
    }

    @Override // java.util.Iterator
    public final void remove() {
        if (!this.b) {
            hn4.a("remove() was called before next()");
            return;
        }
        this.b = false;
        gve gveVar = this.d;
        gveVar.p();
        int i = this.a;
        if (i >= gveVar.b) {
            a().remove();
        } else {
            this.a = i - 1;
            gveVar.n(i);
        }
    }
}

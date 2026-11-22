package defpackage;

import java.util.Iterator;
import java.util.Objects;

/* JADX INFO: compiled from: r8-map-id-c6b89febe631f49841eef2d435f986cf08e8b77ec993d122b549cff08c1fb213 */
/* JADX INFO: loaded from: classes3.dex */
public final class k0i implements Iterator {
    public int a;
    public final /* synthetic */ n0i b;

    public k0i(n0i n0iVar) {
        Objects.requireNonNull(n0iVar);
        this.b = n0iVar;
        this.a = 0;
    }

    @Override // java.util.Iterator
    public final boolean hasNext() {
        return this.a < this.b.a.h();
    }

    @Override // java.util.Iterator
    public final /* bridge */ /* synthetic */ Object next() {
        int i = this.a;
        this.a = i + 1;
        t0i t0iVar = this.b.a;
        return t0iVar.e(t0iVar.g()[i] & 31);
    }

    @Override // java.util.Iterator
    public final void remove() {
        throw new UnsupportedOperationException();
    }
}

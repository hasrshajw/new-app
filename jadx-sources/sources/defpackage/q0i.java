package defpackage;

import java.util.Iterator;
import java.util.Objects;

/* JADX INFO: compiled from: r8-map-id-c6b89febe631f49841eef2d435f986cf08e8b77ec993d122b549cff08c1fb213 */
/* JADX INFO: loaded from: classes3.dex */
public final class q0i implements Iterator {
    public final nvh a;
    public int b;
    public int c;
    public final /* synthetic */ t0i d;

    public /* synthetic */ q0i(t0i t0iVar, nvh nvhVar, int i, byte[] bArr) {
        Objects.requireNonNull(t0iVar);
        this.d = t0iVar;
        this.a = nvhVar;
        int i2 = i & 31;
        this.b = i2;
        this.c = i >>> (i2 + 5);
    }

    @Override // java.util.Iterator
    public final boolean hasNext() {
        return this.b >= 0;
    }

    @Override // java.util.Iterator
    public final Object next() {
        Object objE = this.a.e(this.d.f(this.b));
        int i = this.c;
        if (i == 0) {
            this.b = -1;
            return objE;
        }
        int iNumberOfTrailingZeros = Integer.numberOfTrailingZeros(i) + 1;
        this.c >>>= iNumberOfTrailingZeros;
        this.b += iNumberOfTrailingZeros;
        return objE;
    }

    @Override // java.util.Iterator
    public final void remove() {
        throw new UnsupportedOperationException();
    }
}

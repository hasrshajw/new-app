package defpackage;

import java.util.AbstractSet;
import java.util.Arrays;
import java.util.Iterator;
import java.util.Objects;

/* JADX INFO: compiled from: r8-map-id-c6b89febe631f49841eef2d435f986cf08e8b77ec993d122b549cff08c1fb213 */
/* JADX INFO: loaded from: classes3.dex */
public final class gi6 extends AbstractSet {
    public final int a;
    public final /* synthetic */ ji6 b;

    public gi6(ji6 ji6Var, int i) {
        Objects.requireNonNull(ji6Var);
        this.b = ji6Var;
        this.a = i;
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.Set
    public final boolean contains(Object obj) {
        return Arrays.binarySearch(this.b.b(), f(), g(), obj, this.a == -1 ? ji6.f : pi6.b) >= 0;
    }

    public final Object e(int i) {
        return this.b.b()[f() + i];
    }

    public final int f() {
        int i = this.a;
        if (i == -1) {
            return 0;
        }
        return this.b.c()[i];
    }

    public final int g() {
        return this.b.c()[this.a + 1];
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.lang.Iterable, java.util.Set
    public final Iterator iterator() {
        return new di6(this);
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.Set
    public final int size() {
        return g() - f();
    }
}

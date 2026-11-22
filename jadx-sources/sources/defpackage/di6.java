package defpackage;

import java.util.Iterator;
import java.util.Objects;

/* JADX INFO: compiled from: r8-map-id-c6b89febe631f49841eef2d435f986cf08e8b77ec993d122b549cff08c1fb213 */
/* JADX INFO: loaded from: classes3.dex */
public final class di6 implements Iterator {
    public int a;
    public final /* synthetic */ gi6 b;

    public di6(gi6 gi6Var) {
        Objects.requireNonNull(gi6Var);
        this.b = gi6Var;
        this.a = 0;
    }

    @Override // java.util.Iterator
    public final boolean hasNext() {
        int i = this.a;
        gi6 gi6Var = this.b;
        return i < gi6Var.g() - gi6Var.f();
    }

    @Override // java.util.Iterator
    public final Object next() {
        int i = this.a;
        gi6 gi6Var = this.b;
        if (i >= gi6Var.g() - gi6Var.f()) {
            vo.a();
            return null;
        }
        ji6 ji6Var = gi6Var.b;
        Object obj = ji6Var.b()[gi6Var.f() + i];
        this.a = i + 1;
        return obj;
    }

    @Override // java.util.Iterator
    public final void remove() {
        throw new UnsupportedOperationException();
    }
}

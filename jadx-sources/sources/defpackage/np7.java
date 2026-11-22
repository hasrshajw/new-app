package defpackage;

import java.util.Iterator;
import java.util.Objects;

/* JADX INFO: compiled from: r8-map-id-c6b89febe631f49841eef2d435f986cf08e8b77ec993d122b549cff08c1fb213 */
/* JADX INFO: loaded from: classes3.dex */
public final class np7 implements Iterator {
    public int a;
    public final /* synthetic */ ms7 b;

    public np7(ms7 ms7Var) {
        Objects.requireNonNull(ms7Var);
        this.b = ms7Var;
        this.a = 0;
    }

    @Override // java.util.Iterator
    public final boolean hasNext() {
        return this.a < this.b.f().length();
    }

    @Override // java.util.Iterator
    public final /* bridge */ /* synthetic */ Object next() {
        String strF = this.b.f();
        int i = this.a;
        if (i < strF.length()) {
            this.a = i + 1;
            return new ms7(String.valueOf(i));
        }
        vo.a();
        return null;
    }
}

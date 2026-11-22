package defpackage;

import java.util.AbstractList;

/* JADX INFO: compiled from: r8-map-id-c6b89febe631f49841eef2d435f986cf08e8b77ec993d122b549cff08c1fb213 */
/* JADX INFO: loaded from: classes3.dex */
public class xs6 extends AbstractList {
    public final ss6 a;
    public final vs6 b;

    public xs6(ss6 ss6Var, vs6 vs6Var) {
        this.a = ss6Var;
        this.b = vs6Var;
    }

    @Override // java.util.AbstractList, java.util.List
    public Object get(int i) {
        return this.b.zza(this.a.c(i));
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.List
    public int size() {
        return this.a.size();
    }
}

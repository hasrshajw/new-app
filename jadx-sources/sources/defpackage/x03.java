package defpackage;

import java.util.Comparator;

/* JADX INFO: compiled from: r8-map-id-c6b89febe631f49841eef2d435f986cf08e8b77ec993d122b549cff08c1fb213 */
/* JADX INFO: loaded from: classes3.dex */
public abstract class x03 implements Comparator {
    public static x03 a(Comparator comparator) {
        return comparator instanceof x03 ? (x03) comparator : new sv(comparator);
    }

    public static x03 b() {
        return jr2.a;
    }

    public x03 c(ba1 ba1Var) {
        return new vn(ba1Var, this);
    }

    @Override // java.util.Comparator
    public abstract int compare(Object obj, Object obj2);
}

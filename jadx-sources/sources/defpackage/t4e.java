package defpackage;

import java.util.Comparator;

/* JADX INFO: compiled from: r8-map-id-c6b89febe631f49841eef2d435f986cf08e8b77ec993d122b549cff08c1fb213 */
/* JADX INFO: loaded from: classes.dex */
public abstract class t4e implements Comparator {
    public static t4e b() {
        return r4e.a;
    }

    public static t4e c(Comparator comparator) {
        return new p1e(comparator);
    }

    public t4e a() {
        return new c5e(this);
    }

    @Override // java.util.Comparator
    public abstract int compare(Object obj, Object obj2);

    public final t4e d(jyd jydVar) {
        return new b1e(jydVar, this);
    }
}

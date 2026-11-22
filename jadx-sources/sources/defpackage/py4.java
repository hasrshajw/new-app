package defpackage;

/* JADX INFO: compiled from: r8-map-id-c6b89febe631f49841eef2d435f986cf08e8b77ec993d122b549cff08c1fb213 */
/* JADX INFO: loaded from: classes4.dex */
public abstract class py4 {
    public static final l55 a = new l55("NONE");
    public static final l55 b = new l55("PENDING");

    public static final vp2 a(Object obj) {
        if (obj == null) {
            obj = hv2.a;
        }
        return new oy4(obj);
    }

    public static final fy0 d(ny4 ny4Var, r30 r30Var, int i, bn bnVar) {
        return (((i < 0 || i >= 2) && i != -2) || bnVar != bn.DROP_OLDEST) ? mr4.e(ny4Var, r30Var, i, bnVar) : ny4Var;
    }
}

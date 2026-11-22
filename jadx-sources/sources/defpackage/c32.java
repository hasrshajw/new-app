package defpackage;

/* JADX INFO: compiled from: r8-map-id-c6b89febe631f49841eef2d435f986cf08e8b77ec993d122b549cff08c1fb213 */
/* JADX INFO: loaded from: classes4.dex */
public abstract class c32 {
    public static final l55 a = new l55("COMPLETING_ALREADY");
    public static final l55 b = new l55("COMPLETING_WAITING_CHILDREN");
    public static final l55 c = new l55("COMPLETING_RETRY");
    public static final l55 d = new l55("TOO_LATE_TO_CANCEL");
    public static final l55 e = new l55("SEALED");
    public static final pi0 f = new pi0(false);
    public static final pi0 g = new pi0(true);

    public static final Object g(Object obj) {
        return obj instanceof nw1 ? new ow1((nw1) obj) : obj;
    }

    public static final Object h(Object obj) {
        nw1 nw1Var;
        ow1 ow1Var = obj instanceof ow1 ? (ow1) obj : null;
        return (ow1Var == null || (nw1Var = ow1Var.a) == null) ? obj : nw1Var;
    }
}

package defpackage;

/* JADX INFO: compiled from: r8-map-id-c6b89febe631f49841eef2d435f986cf08e8b77ec993d122b549cff08c1fb213 */
/* JADX INFO: loaded from: classes3.dex */
public abstract class a94 {
    /* JADX WARN: Code duplicated, block: B:10:0x001b  */
    /* JADX WARN: Code duplicated, block: B:12:0x001e A[RETURN] */
    public static final z84 a(Integer num) {
        for (z84 z84Var : z84.values()) {
            if (x02.a(z84Var.b(), num)) {
                if (z84Var == null) {
                    return z84.UNKNOWN;
                }
                return z84Var;
            }
        }
        z84Var = null;
        if (z84Var == null) {
            return z84.UNKNOWN;
        }
        return z84Var;
    }
}

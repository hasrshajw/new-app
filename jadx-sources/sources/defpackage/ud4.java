package defpackage;

/* JADX INFO: compiled from: r8-map-id-c6b89febe631f49841eef2d435f986cf08e8b77ec993d122b549cff08c1fb213 */
/* JADX INFO: loaded from: classes.dex */
public abstract class ud4 {
    public static Object a(int i, Object obj, x91 x91Var, de4 de4Var) {
        Object objApply;
        if (i < 1) {
            return x91Var.apply(obj);
        }
        do {
            objApply = x91Var.apply(obj);
            obj = de4Var.a(obj, objApply);
            if (obj == null) {
                break;
            }
            i--;
        } while (i >= 1);
        return objApply;
    }
}

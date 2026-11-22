package defpackage;

/* JADX INFO: compiled from: r8-map-id-c6b89febe631f49841eef2d435f986cf08e8b77ec993d122b549cff08c1fb213 */
/* JADX INFO: loaded from: classes3.dex */
public abstract class qt6 {
    public static String a(String str) throws yk6 {
        if (str == null || str.isEmpty()) {
            return null;
        }
        try {
            vz6 vz6Var = (vz6) new vz6().zza(str);
            if (vz6Var.c()) {
                return vz6Var.a();
            }
            throw new yk6("No error message: ".concat(str));
        } catch (Exception e) {
            throw new yk6("Json conversion failed! " + e.getMessage(), e);
        }
    }

    public static ut6 b(String str, ut6 ut6Var) throws yk6 {
        if (ut6Var == null) {
            return null;
        }
        try {
            return ut6Var.zza(str);
        } catch (Exception e) {
            throw new yk6("Json conversion failed! " + e.getMessage(), e);
        }
    }
}

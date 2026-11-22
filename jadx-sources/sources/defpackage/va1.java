package defpackage;

/* JADX INFO: compiled from: r8-map-id-c6b89febe631f49841eef2d435f986cf08e8b77ec993d122b549cff08c1fb213 */
/* JADX INFO: loaded from: classes3.dex */
public class va1 extends tr5 {
    public va1(wa1 wa1Var, String str, Object... objArr) {
        super(wa1Var, str, objArr);
    }

    public va1(wa1 wa1Var, Object... objArr) {
        super(wa1Var, null, objArr);
    }

    public static va1 a(lj4 lj4Var) {
        String str = String.format("Cannot show ad that is not loaded for placement %s", lj4Var.c());
        return new va1(wa1.AD_NOT_LOADED_ERROR, str, lj4Var.c(), lj4Var.d(), str);
    }

    public static va1 b(String str) {
        return new va1(wa1.SCAR_UNSUPPORTED, str, new Object[0]);
    }

    public static va1 c(lj4 lj4Var, String str) {
        return new va1(wa1.INTERNAL_LOAD_ERROR, str, lj4Var.c(), lj4Var.d(), str);
    }

    public static va1 d(lj4 lj4Var, String str) {
        return new va1(wa1.INTERNAL_SHOW_ERROR, str, lj4Var.c(), lj4Var.d(), str);
    }

    public static va1 e(String str) {
        return new va1(wa1.INTERNAL_SIGNALS_ERROR, str, str);
    }

    public static va1 f(String str, String str2, String str3) {
        return new va1(wa1.NO_AD_ERROR, str3, str, str2, str3);
    }

    @Override // defpackage.tr5
    public String getDomain() {
        return "GMA";
    }
}

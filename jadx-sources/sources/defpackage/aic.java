package defpackage;

/* JADX INFO: compiled from: r8-map-id-c6b89febe631f49841eef2d435f986cf08e8b77ec993d122b549cff08c1fb213 */
/* JADX INFO: loaded from: classes.dex */
public final class aic implements olf {
    public final zhc a;

    public aic(zhc zhcVar) {
        this.a = zhcVar;
    }

    public static aic b(zhc zhcVar) {
        return new aic(zhcVar);
    }

    public static String c(zhc zhcVar) {
        String strA = zhcVar.a();
        cmf.b(strA);
        return strA;
    }

    public final String a() {
        return c(this.a);
    }

    @Override // defpackage.imf
    public final /* synthetic */ Object zzb() {
        return c(this.a);
    }
}

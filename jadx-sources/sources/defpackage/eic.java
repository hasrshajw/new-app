package defpackage;

/* JADX INFO: compiled from: r8-map-id-c6b89febe631f49841eef2d435f986cf08e8b77ec993d122b549cff08c1fb213 */
/* JADX INFO: loaded from: classes.dex */
public final class eic implements olf {
    public final zhc a;

    public eic(zhc zhcVar) {
        this.a = zhcVar;
    }

    public static eic b(zhc zhcVar) {
        return new eic(zhcVar);
    }

    public static String c(zhc zhcVar) {
        String strE = zhcVar.e();
        cmf.b(strE);
        return strE;
    }

    public final String a() {
        return c(this.a);
    }

    @Override // defpackage.imf
    public final /* synthetic */ Object zzb() {
        return c(this.a);
    }
}

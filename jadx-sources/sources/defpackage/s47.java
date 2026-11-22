package defpackage;

/* JADX INFO: compiled from: r8-map-id-c6b89febe631f49841eef2d435f986cf08e8b77ec993d122b549cff08c1fb213 */
/* JADX INFO: loaded from: classes3.dex */
public final class s47 implements p47 {
    public static final nng a;
    public static final nng b;

    static {
        lmg lmgVarC = p17.c();
        a = lmgVarC.a("measurement.service.store_null_safelist", true);
        b = lmgVarC.a("measurement.service.store_safelist", true);
    }

    @Override // defpackage.p47
    public final boolean zza() {
        return true;
    }

    @Override // defpackage.p47
    public final boolean zzb() {
        return ((Boolean) a.get()).booleanValue();
    }

    @Override // defpackage.p47
    public final boolean zzc() {
        return ((Boolean) b.get()).booleanValue();
    }
}

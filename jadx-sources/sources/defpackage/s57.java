package defpackage;

/* JADX INFO: compiled from: r8-map-id-c6b89febe631f49841eef2d435f986cf08e8b77ec993d122b549cff08c1fb213 */
/* JADX INFO: loaded from: classes3.dex */
public final class s57 implements q57 {
    public static final nng a;
    public static final nng b;

    static {
        lmg lmgVarC = p17.c();
        a = lmgVarC.a("45753512", false);
        b = lmgVarC.a("measurement.gbraid_campaign.stop_lgclid", false);
    }

    @Override // defpackage.q57
    public final boolean zza() {
        return ((Boolean) a.get()).booleanValue();
    }

    @Override // defpackage.q57
    public final boolean zzb() {
        return ((Boolean) b.get()).booleanValue();
    }
}

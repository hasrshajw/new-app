package defpackage;

/* JADX INFO: compiled from: r8-map-id-c6b89febe631f49841eef2d435f986cf08e8b77ec993d122b549cff08c1fb213 */
/* JADX INFO: loaded from: classes3.dex */
public final class i37 implements n27 {
    public static final nng a;
    public static final nng b;

    static {
        lmg lmgVarC = p17.c();
        a = lmgVarC.a("measurement.set_default_event_parameters.fix_app_update_logging", true);
        b = lmgVarC.a("measurement.set_default_event_parameters.fix_service_request_ordering", false);
    }

    @Override // defpackage.n27
    public final boolean zza() {
        return ((Boolean) a.get()).booleanValue();
    }

    @Override // defpackage.n27
    public final boolean zzb() {
        return ((Boolean) b.get()).booleanValue();
    }
}

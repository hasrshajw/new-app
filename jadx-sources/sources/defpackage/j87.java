package defpackage;

/* JADX INFO: compiled from: r8-map-id-c6b89febe631f49841eef2d435f986cf08e8b77ec993d122b549cff08c1fb213 */
/* JADX INFO: loaded from: classes3.dex */
public final class j87 implements g87 {
    public static final nng a;
    public static final nng b;

    static {
        lmg lmgVarC = p17.c();
        a = lmgVarC.a("measurement.experiment.enable_passthrough_experiment_reporting", true);
        b = lmgVarC.a("measurement.experiment.enable_phenotype_experiment_reporting", true);
    }

    @Override // defpackage.g87
    public final boolean zza() {
        return ((Boolean) a.get()).booleanValue();
    }

    @Override // defpackage.g87
    public final boolean zzb() {
        return ((Boolean) b.get()).booleanValue();
    }
}

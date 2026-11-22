package defpackage;

/* JADX INFO: compiled from: r8-map-id-c6b89febe631f49841eef2d435f986cf08e8b77ec993d122b549cff08c1fb213 */
/* JADX INFO: loaded from: classes3.dex */
public final class i77 implements f77 {
    public static final stg a = new stg(p17.c(), 6);

    @Override // defpackage.f77
    public final boolean zza() {
        return ((Boolean) a.a(0, "measurement.test.boolean_flag", false).get()).booleanValue();
    }

    @Override // defpackage.f77
    public final long zzb() {
        return ((Long) a.b(1, "measurement.test.cached_long_flag", -1L).get()).longValue();
    }

    @Override // defpackage.f77
    public final double zzc() {
        return ((Double) a.c(2, "measurement.test.double_flag", -3.0d).get()).doubleValue();
    }

    @Override // defpackage.f77
    public final long zzd() {
        return ((Long) a.b(3, "measurement.test.int_flag", -2L).get()).longValue();
    }

    @Override // defpackage.f77
    public final long zze() {
        return ((Long) a.b(4, "measurement.test.long_flag", -1L).get()).longValue();
    }

    @Override // defpackage.f77
    public final String zzf() {
        return (String) a.d(5, "measurement.test.string_flag", "---").get();
    }
}

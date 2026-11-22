package defpackage;

/* JADX INFO: compiled from: r8-map-id-c6b89febe631f49841eef2d435f986cf08e8b77ec993d122b549cff08c1fb213 */
/* JADX INFO: loaded from: classes3.dex */
public final class b57 implements y47 {
    public static final nng a;
    public static final nng b;
    public static final nng c;

    static {
        lmg lmgVarC = p17.c();
        a = lmgVarC.a("measurement.audience.refresh_event_count_filters_timestamp", false);
        b = lmgVarC.a("measurement.audience.use_bundle_end_timestamp_for_non_sequence_property_filters", false);
        c = lmgVarC.a("measurement.audience.use_bundle_timestamp_for_event_count_filters", false);
    }

    @Override // defpackage.y47
    public final boolean zza() {
        return true;
    }

    @Override // defpackage.y47
    public final boolean zzb() {
        return ((Boolean) a.get()).booleanValue();
    }

    @Override // defpackage.y47
    public final boolean zzc() {
        return ((Boolean) b.get()).booleanValue();
    }

    @Override // defpackage.y47
    public final boolean zzd() {
        return ((Boolean) c.get()).booleanValue();
    }
}

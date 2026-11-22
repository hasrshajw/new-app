package defpackage;

/* JADX INFO: compiled from: r8-map-id-c6b89febe631f49841eef2d435f986cf08e8b77ec993d122b549cff08c1fb213 */
/* JADX INFO: loaded from: classes3.dex */
public final class r77 implements o77 {
    public static final stg a = new stg(p17.c(), 11);

    @Override // defpackage.o77
    public final boolean zza() {
        return true;
    }

    @Override // defpackage.o77
    public final boolean zzb() {
        return ((Boolean) a.a(1, "measurement.rb.attribution.client2", true).get()).booleanValue();
    }

    @Override // defpackage.o77
    public final boolean zzc() {
        return ((Boolean) a.a(2, "measurement.rb.attribution.service.trigger_uris_high_priority", true).get()).booleanValue();
    }

    @Override // defpackage.o77
    public final boolean zzd() {
        return ((Boolean) a.a(4, "measurement.rb.attribution.service.enable_max_trigger_uris_queried_at_once", true).get()).booleanValue();
    }

    @Override // defpackage.o77
    public final boolean zze() {
        return ((Boolean) a.a(6, "measurement.rb.attribution.service", true).get()).booleanValue();
    }

    @Override // defpackage.o77
    public final boolean zzf() {
        return ((Boolean) a.a(7, "measurement.rb.attribution.enable_trigger_redaction", true).get()).booleanValue();
    }

    @Override // defpackage.o77
    public final boolean zzg() {
        return ((Boolean) a.a(8, "measurement.rb.attribution.uuid_generation", true).get()).booleanValue();
    }
}

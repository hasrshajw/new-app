package j$.time.temporal;

/* JADX INFO: compiled from: r8-map-id-c6b89febe631f49841eef2d435f986cf08e8b77ec993d122b549cff08c1fb213 */
/* JADX INFO: loaded from: classes2.dex */
public interface Temporal extends TemporalAccessor {
    default Temporal a(long j, TemporalUnit temporalUnit) {
        long j2;
        if (j == Long.MIN_VALUE) {
            this = d(Long.MAX_VALUE, temporalUnit);
            j2 = 1;
        } else {
            j2 = -j;
        }
        return this.d(j2, temporalUnit);
    }

    Temporal c(long j, o oVar);

    Temporal d(long j, TemporalUnit temporalUnit);

    /* JADX INFO: renamed from: i */
    default Temporal k(j$.time.h hVar) {
        return hVar.e(this);
    }

    long l(Temporal temporal, TemporalUnit temporalUnit);
}

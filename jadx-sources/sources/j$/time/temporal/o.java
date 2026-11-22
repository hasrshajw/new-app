package j$.time.temporal;

import j$.time.format.v;
import j$.time.format.w;
import java.util.Map;

/* JADX INFO: compiled from: r8-map-id-c6b89febe631f49841eef2d435f986cf08e8b77ec993d122b549cff08c1fb213 */
/* JADX INFO: loaded from: classes2.dex */
public interface o {
    default TemporalAccessor C(Map map, v vVar, w wVar) {
        return null;
    }

    long K(TemporalAccessor temporalAccessor);

    Temporal Q(Temporal temporal, long j);

    boolean isDateBased();

    boolean p(TemporalAccessor temporalAccessor);

    r range();

    r x(TemporalAccessor temporalAccessor);
}

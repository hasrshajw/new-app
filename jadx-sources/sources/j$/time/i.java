package j$.time;

import j$.time.temporal.Temporal;
import j$.time.temporal.TemporalAccessor;
import j$.time.temporal.TemporalUnit;

/* JADX INFO: compiled from: r8-map-id-c6b89febe631f49841eef2d435f986cf08e8b77ec993d122b549cff08c1fb213 */
/* JADX INFO: loaded from: classes2.dex */
public final /* synthetic */ class i implements j$.time.temporal.l {
    public final /* synthetic */ int a;

    public /* synthetic */ i(int i) {
        this.a = i;
    }

    @Override // j$.time.temporal.l
    public Temporal e(Temporal temporal) {
        j$.time.temporal.a aVar = j$.time.temporal.a.DAY_OF_MONTH;
        return temporal.c(temporal.j(aVar).d, aVar);
    }

    public Object i(TemporalAccessor temporalAccessor) {
        int i = this.a;
        i iVar = j$.time.temporal.p.a;
        switch (i) {
            case 0:
                return LocalDateTime.x(temporalAccessor);
            case 1:
                return ZonedDateTime.x(temporalAccessor);
            case 2:
                ZoneId zoneId = (ZoneId) temporalAccessor.b(iVar);
                if (zoneId == null || (zoneId instanceof ZoneOffset)) {
                    return null;
                }
                return zoneId;
            case 3:
            default:
                j$.time.temporal.a aVar = j$.time.temporal.a.NANO_OF_DAY;
                if (temporalAccessor.g(aVar)) {
                    return l.R(temporalAccessor.h(aVar));
                }
                return null;
            case 4:
                return (ZoneId) temporalAccessor.b(iVar);
            case 5:
                return (j$.time.chrono.l) temporalAccessor.b(j$.time.temporal.p.b);
            case 6:
                return (TemporalUnit) temporalAccessor.b(j$.time.temporal.p.c);
            case 7:
                j$.time.temporal.a aVar2 = j$.time.temporal.a.OFFSET_SECONDS;
                if (temporalAccessor.g(aVar2)) {
                    return ZoneOffset.V(temporalAccessor.f(aVar2));
                }
                return null;
            case 8:
                ZoneId zoneId2 = (ZoneId) temporalAccessor.b(iVar);
                return zoneId2 != null ? zoneId2 : (ZoneId) temporalAccessor.b(j$.time.temporal.p.d);
            case 9:
                j$.time.temporal.a aVar3 = j$.time.temporal.a.EPOCH_DAY;
                if (temporalAccessor.g(aVar3)) {
                    return h.Z(temporalAccessor.h(aVar3));
                }
                return null;
        }
    }

    public String toString() {
        switch (this.a) {
            case 4:
                return "ZoneId";
            case 5:
                return "Chronology";
            case 6:
                return "Precision";
            case 7:
                return "ZoneOffset";
            case 8:
                return "Zone";
            case 9:
                return "LocalDate";
            case 10:
                return "LocalTime";
            default:
                return super.toString();
        }
    }
}

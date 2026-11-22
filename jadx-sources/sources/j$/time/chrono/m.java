package j$.time.chrono;

import j$.time.temporal.ChronoUnit;
import j$.time.temporal.Temporal;
import j$.time.temporal.TemporalAccessor;

/* JADX INFO: compiled from: r8-map-id-c6b89febe631f49841eef2d435f986cf08e8b77ec993d122b549cff08c1fb213 */
/* JADX INFO: loaded from: classes2.dex */
public interface m extends TemporalAccessor, j$.time.temporal.l {
    @Override // j$.time.temporal.TemporalAccessor
    default Object b(j$.time.i iVar) {
        return iVar == j$.time.temporal.p.c ? ChronoUnit.ERAS : super.b(iVar);
    }

    @Override // j$.time.temporal.l
    default Temporal e(Temporal temporal) {
        return temporal.c(getValue(), j$.time.temporal.a.ERA);
    }

    @Override // j$.time.temporal.TemporalAccessor
    default int f(j$.time.temporal.o oVar) {
        return oVar == j$.time.temporal.a.ERA ? getValue() : super.f(oVar);
    }

    @Override // j$.time.temporal.TemporalAccessor
    default boolean g(j$.time.temporal.o oVar) {
        if (oVar instanceof j$.time.temporal.a) {
            return oVar == j$.time.temporal.a.ERA;
        }
        return oVar != null && oVar.p(this);
    }

    int getValue();

    @Override // j$.time.temporal.TemporalAccessor
    default long h(j$.time.temporal.o oVar) {
        if (oVar == j$.time.temporal.a.ERA) {
            return getValue();
        }
        if (oVar instanceof j$.time.temporal.a) {
            throw new j$.time.temporal.q(j$.time.c.a("Unsupported field: ", oVar));
        }
        return oVar.K(this);
    }
}

package j$.time.temporal;

import j$.time.format.v;
import j$.time.format.w;
import java.util.Map;
import org.apache.tika.utils.StringUtils;

/* JADX WARN: Enum visitor error
jadx.core.utils.exceptions.JadxRuntimeException: Init of enum field 'JULIAN_DAY' uses external variables
	at jadx.core.dex.visitors.EnumVisitor.createEnumFieldByConstructor(EnumVisitor.java:485)
	at jadx.core.dex.visitors.EnumVisitor.processEnumFieldByRegister(EnumVisitor.java:422)
	at jadx.core.dex.visitors.EnumVisitor.extractEnumFieldsFromFilledArray(EnumVisitor.java:351)
	at jadx.core.dex.visitors.EnumVisitor.extractEnumFieldsFromInsn(EnumVisitor.java:284)
	at jadx.core.dex.visitors.EnumVisitor.convertToEnum(EnumVisitor.java:153)
	at jadx.core.dex.visitors.EnumVisitor.visit(EnumVisitor.java:102)
 */
/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX INFO: compiled from: r8-map-id-c6b89febe631f49841eef2d435f986cf08e8b77ec993d122b549cff08c1fb213 */
/* JADX INFO: loaded from: classes2.dex */
public final class j implements o {
    public static final j JULIAN_DAY;
    public static final j MODIFIED_JULIAN_DAY;
    public static final j RATA_DIE;
    public static final /* synthetic */ j[] d;
    private static final long serialVersionUID = -7501623920830201812L;
    public final transient String a;
    public final transient r b;
    public final transient long c;

    static {
        ChronoUnit chronoUnit = ChronoUnit.DAYS;
        ChronoUnit chronoUnit2 = ChronoUnit.FOREVER;
        j jVar = new j("JULIAN_DAY", 0, "JulianDay", chronoUnit, chronoUnit2, 2440588L);
        JULIAN_DAY = jVar;
        j jVar2 = new j("MODIFIED_JULIAN_DAY", 1, "ModifiedJulianDay", chronoUnit, chronoUnit2, 40587L);
        MODIFIED_JULIAN_DAY = jVar2;
        j jVar3 = new j("RATA_DIE", 2, "RataDie", chronoUnit, chronoUnit2, 719163L);
        RATA_DIE = jVar3;
        d = new j[]{jVar, jVar2, jVar3};
    }

    public j(String str, int i, String str2, ChronoUnit chronoUnit, ChronoUnit chronoUnit2, long j) {
        super(str, i);
        this.a = str2;
        this.b = r.f((-365243219162L) + j, 365241780471L + j);
        this.c = j;
    }

    public static j valueOf(String str) {
        return (j) Enum.valueOf(j.class, str);
    }

    public static j[] values() {
        return (j[]) d.clone();
    }

    @Override // j$.time.temporal.o
    public final TemporalAccessor C(Map map, v vVar, w wVar) {
        long jLongValue = ((Long) map.remove(this)).longValue();
        j$.time.chrono.l lVarO = j$.time.chrono.l.o(vVar);
        w wVar2 = w.LENIENT;
        long j = this.c;
        if (wVar == wVar2) {
            return lVarO.n(Math.subtractExact(jLongValue, j));
        }
        this.b.b(jLongValue, this);
        return lVarO.n(jLongValue - j);
    }

    @Override // j$.time.temporal.o
    public final long K(TemporalAccessor temporalAccessor) {
        return temporalAccessor.h(a.EPOCH_DAY) + this.c;
    }

    @Override // j$.time.temporal.o
    public final Temporal Q(Temporal temporal, long j) {
        if (this.b.e(j)) {
            return temporal.c(Math.subtractExact(j, this.c), a.EPOCH_DAY);
        }
        throw new j$.time.b("Invalid value: " + this.a + StringUtils.SPACE + j);
    }

    @Override // j$.time.temporal.o
    public final boolean isDateBased() {
        return true;
    }

    @Override // j$.time.temporal.o
    public final boolean p(TemporalAccessor temporalAccessor) {
        return temporalAccessor.g(a.EPOCH_DAY);
    }

    @Override // j$.time.temporal.o
    public final r range() {
        return this.b;
    }

    @Override // java.lang.Enum
    public final String toString() {
        return this.a;
    }

    @Override // j$.time.temporal.o
    public final r x(TemporalAccessor temporalAccessor) {
        if (temporalAccessor.g(a.EPOCH_DAY)) {
            return this.b;
        }
        j$.time.g.h("Unsupported field: ", this);
        return null;
    }
}

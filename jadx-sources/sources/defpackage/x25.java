package defpackage;

/* JADX INFO: compiled from: r8-map-id-c6b89febe631f49841eef2d435f986cf08e8b77ec993d122b549cff08c1fb213 */
/* JADX INFO: loaded from: classes4.dex */
public final class x25 extends lr4 implements ny4 {
    public x25(int i) {
        super(1, Integer.MAX_VALUE, bn.DROP_OLDEST);
        a(Integer.valueOf(i));
    }

    @Override // defpackage.ny4
    /* JADX INFO: renamed from: Y, reason: merged with bridge method [inline-methods] */
    public Integer getValue() {
        Integer numValueOf;
        synchronized (this) {
            numValueOf = Integer.valueOf(((Number) L()).intValue());
        }
        return numValueOf;
    }

    public final boolean Z(int i) {
        boolean zA;
        synchronized (this) {
            zA = a(Integer.valueOf(((Number) L()).intValue() + i));
        }
        return zA;
    }
}

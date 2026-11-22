package defpackage;

/* JADX INFO: compiled from: r8-map-id-c6b89febe631f49841eef2d435f986cf08e8b77ec993d122b549cff08c1fb213 */
/* JADX INFO: loaded from: classes3.dex */
public enum z84 {
    INFINITE_RECURRING(1),
    FINITE_RECURRING(2),
    NON_RECURRING(3),
    UNKNOWN(null);

    private final Integer identifier;

    z84(Integer num) {
        this.identifier = num;
    }

    public final Integer b() {
        return this.identifier;
    }
}

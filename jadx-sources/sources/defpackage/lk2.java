package defpackage;

/* JADX INFO: compiled from: r8-map-id-c6b89febe631f49841eef2d435f986cf08e8b77ec993d122b549cff08c1fb213 */
/* JADX INFO: loaded from: classes.dex */
public final class lk2 {
    public final a a;
    public final b b;
    public final hj1 c;

    /* JADX INFO: compiled from: r8-map-id-c6b89febe631f49841eef2d435f986cf08e8b77ec993d122b549cff08c1fb213 */
    public enum a {
        GWP_ASAN(0),
        SCUDO(1);

        public final int a;

        a(int i) {
            this.a = i;
        }

        public static a b(int i) {
            for (a aVar : values()) {
                if (aVar.a == i) {
                    return aVar;
                }
            }
            return GWP_ASAN;
        }
    }

    /* JADX INFO: compiled from: r8-map-id-c6b89febe631f49841eef2d435f986cf08e8b77ec993d122b549cff08c1fb213 */
    public enum b {
        UNKNOWN(0),
        USE_AFTER_FREE(1),
        DOUBLE_FREE(2),
        INVALID_FREE(3),
        BUFFER_OVERFLOW(4),
        BUFFER_UNDERFLOW(5);

        public final int a;

        b(int i) {
            this.a = i;
        }

        public static b b(int i) {
            for (b bVar : values()) {
                if (bVar.a == i) {
                    return bVar;
                }
            }
            return UNKNOWN;
        }
    }

    public lk2(a aVar, b bVar, hj1 hj1Var) {
        this.a = aVar;
        this.b = bVar;
        this.c = hj1Var;
    }
}

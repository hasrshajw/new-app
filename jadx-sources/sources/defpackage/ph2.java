package defpackage;

/* JADX INFO: compiled from: r8-map-id-c6b89febe631f49841eef2d435f986cf08e8b77ec993d122b549cff08c1fb213 */
/* JADX INFO: loaded from: classes3.dex */
public enum ph2 {
    SUBSCRIPTION("SUBSCRIPTION"),
    NON_SUBSCRIPTION("NON_SUBSCRIPTION"),
    UNKNOWN("UNKNOWN");

    private final String value;

    /* JADX INFO: compiled from: r8-map-id-c6b89febe631f49841eef2d435f986cf08e8b77ec993d122b549cff08c1fb213 */
    public /* synthetic */ class a {
        public static final /* synthetic */ int[] a;

        static {
            int[] iArr = new int[ph2.values().length];
            try {
                iArr[ph2.NON_SUBSCRIPTION.ordinal()] = 1;
            } catch (NoSuchFieldError unused) {
            }
            try {
                iArr[ph2.SUBSCRIPTION.ordinal()] = 2;
            } catch (NoSuchFieldError unused2) {
            }
            try {
                iArr[ph2.UNKNOWN.ordinal()] = 3;
            } catch (NoSuchFieldError unused3) {
            }
            a = iArr;
        }
    }

    ph2(String str) {
        this.value = str;
    }

    public final rx3 b() {
        int i = a.a[ordinal()];
        if (i == 1) {
            return rx3.INAPP;
        }
        if (i == 2) {
            return rx3.SUBS;
        }
        if (i == 3) {
            return rx3.UNKNOWN;
        }
        h92.a();
        return null;
    }

    public final String c() {
        return this.value;
    }
}

package defpackage;

/* JADX INFO: compiled from: r8-map-id-c6b89febe631f49841eef2d435f986cf08e8b77ec993d122b549cff08c1fb213 */
/* JADX INFO: loaded from: classes3.dex */
public abstract class wd0 {

    /* JADX INFO: compiled from: r8-map-id-c6b89febe631f49841eef2d435f986cf08e8b77ec993d122b549cff08c1fb213 */
    public /* synthetic */ class a {
        public static final /* synthetic */ int[] a;

        static {
            int[] iArr = new int[rx3.values().length];
            try {
                iArr[rx3.SUBS.ordinal()] = 1;
            } catch (NoSuchFieldError unused) {
            }
            try {
                iArr[rx3.INAPP.ordinal()] = 2;
            } catch (NoSuchFieldError unused2) {
            }
            try {
                iArr[rx3.UNKNOWN.ordinal()] = 3;
            } catch (NoSuchFieldError unused3) {
            }
            a = iArr;
        }
    }

    public static final String b(rx3 rx3Var) {
        int i = a.a[rx3Var.ordinal()];
        if (i == 1) {
            return "AUTO_RENEWABLE_SUBSCRIPTION";
        }
        if (i == 2) {
            return "NON_SUBSCRIPTION";
        }
        if (i == 3) {
            return "UNKNOWN";
        }
        h92.a();
        return null;
    }
}

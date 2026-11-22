package defpackage;

/* JADX INFO: compiled from: r8-map-id-c6b89febe631f49841eef2d435f986cf08e8b77ec993d122b549cff08c1fb213 */
/* JADX INFO: loaded from: classes3.dex */
public abstract class tx3 {

    /* JADX INFO: compiled from: r8-map-id-c6b89febe631f49841eef2d435f986cf08e8b77ec993d122b549cff08c1fb213 */
    public /* synthetic */ class a {
        public static final /* synthetic */ int[] a;

        static {
            int[] iArr = new int[rx3.values().length];
            try {
                iArr[rx3.INAPP.ordinal()] = 1;
            } catch (NoSuchFieldError unused) {
            }
            try {
                iArr[rx3.SUBS.ordinal()] = 2;
            } catch (NoSuchFieldError unused2) {
            }
            a = iArr;
        }
    }

    public static final String a(rx3 rx3Var) {
        rx3Var.getClass();
        int i = a.a[rx3Var.ordinal()];
        if (i == 1) {
            return "inapp";
        }
        if (i != 2) {
            return null;
        }
        return "subs";
    }

    public static final rx3 b(String str) {
        if (x02.a(str, "inapp")) {
            return rx3.INAPP;
        }
        return x02.a(str, "subs") ? rx3.SUBS : rx3.UNKNOWN;
    }
}

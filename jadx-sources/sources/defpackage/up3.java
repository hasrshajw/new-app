package defpackage;

/* JADX INFO: compiled from: r8-map-id-c6b89febe631f49841eef2d435f986cf08e8b77ec993d122b549cff08c1fb213 */
/* JADX INFO: loaded from: classes3.dex */
public abstract class up3 {
    public static final boolean a(String str, double d) {
        str.getClass();
        return ((double) (b(str) % 100)) < o74.g(d * 100.0d, 0.0d, 100.0d);
    }

    public static final int b(String str) {
        str.getClass();
        int length = str.length();
        int iCharAt = 0;
        for (int i = 0; i < length; i++) {
            iCharAt = ((iCharAt << 5) - iCharAt) + str.charAt(i);
        }
        return Integer.MAX_VALUE & iCharAt;
    }
}

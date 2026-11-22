package defpackage;

/* JADX INFO: compiled from: r8-map-id-c6b89febe631f49841eef2d435f986cf08e8b77ec993d122b549cff08c1fb213 */
/* JADX INFO: loaded from: classes3.dex */
public final class sj6 extends RuntimeException {
    public sj6(String str, String str2) {
        super(str);
    }

    public static sj6 a(String str, String str2, int i, int i2) {
        return new sj6(e(str, str2, i, i2), str2);
    }

    public static sj6 b(String str, String str2, int i) {
        return new sj6(e(str, str2, i, i + 1), str2);
    }

    public static sj6 c(String str, String str2, int i) {
        return new sj6(e(str, str2, i, -1), str2);
    }

    public static sj6 d(String str, String str2) {
        return new sj6(str, str2);
    }

    public static String e(String str, String str2, int i, int i2) {
        if (i2 < 0) {
            i2 = str2.length();
        }
        StringBuilder sb = new StringBuilder(str);
        sb.append(": ");
        if (i > 8) {
            sb.append("...");
            sb.append((CharSequence) str2, i - 5, i);
        } else {
            sb.append((CharSequence) str2, 0, i);
        }
        sb.append('[');
        sb.append(str2.substring(i, i2));
        sb.append(']');
        if (str2.length() - i2 > 8) {
            sb.append((CharSequence) str2, i2, i2 + 5);
            sb.append("...");
        } else {
            sb.append((CharSequence) str2, i2, str2.length());
        }
        return sb.toString();
    }

    @Override // java.lang.Throwable
    public final synchronized Throwable fillInStackTrace() {
        return this;
    }
}

package defpackage;

import android.os.Build;
import android.os.ext.SdkExtensions;
import java.util.Locale;

/* JADX INFO: compiled from: r8-map-id-c6b89febe631f49841eef2d435f986cf08e8b77ec993d122b549cff08c1fb213 */
/* JADX INFO: loaded from: classes.dex */
public final class ln {
    public static final ln a = new ln();
    public static final int b;
    public static final int c;
    public static final int d;
    public static final int e;

    /* JADX INFO: compiled from: r8-map-id-c6b89febe631f49841eef2d435f986cf08e8b77ec993d122b549cff08c1fb213 */
    public static final class a {
        public static final a a = new a();

        public final int a(int i) {
            return SdkExtensions.getExtensionVersion(i);
        }
    }

    static {
        int i = Build.VERSION.SDK_INT;
        b = i >= 30 ? a.a.a(30) : 0;
        c = i >= 30 ? a.a.a(31) : 0;
        d = i >= 30 ? a.a.a(33) : 0;
        e = i >= 30 ? a.a.a(1000000) : 0;
    }

    public static final boolean a() {
        return Build.VERSION.SDK_INT >= 36 && kn.a() >= 3600001;
    }

    public static final boolean b(String str, String str2) {
        str.getClass();
        str2.getClass();
        if (x02.a("REL", str2)) {
            return false;
        }
        Integer numC = c(str2);
        Integer numC2 = c(str);
        if (numC != null && numC2 != null) {
            return numC.intValue() >= numC2.intValue();
        }
        if (numC != null || numC2 != null) {
            return numC != null;
        }
        Locale locale = Locale.ROOT;
        String upperCase = str2.toUpperCase(locale);
        upperCase.getClass();
        String upperCase2 = str.toUpperCase(locale);
        upperCase2.getClass();
        return upperCase.compareTo(upperCase2) >= 0;
    }

    public static final Integer c(String str) {
        String upperCase = str.toUpperCase(Locale.ROOT);
        upperCase.getClass();
        return x02.a(upperCase, "BAKLAVA") ? 0 : null;
    }

    public static final boolean d() {
        int i = Build.VERSION.SDK_INT;
        if (i >= 34) {
            return true;
        }
        if (i < 33) {
            return false;
        }
        String str = Build.VERSION.CODENAME;
        str.getClass();
        return b("UpsideDownCake", str);
    }
}

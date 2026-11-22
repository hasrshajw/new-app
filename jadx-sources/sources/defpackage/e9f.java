package defpackage;

import java.math.BigDecimal;
import java.math.BigInteger;

/* JADX INFO: compiled from: r8-map-id-c6b89febe631f49841eef2d435f986cf08e8b77ec993d122b549cff08c1fb213 */
/* JADX INFO: loaded from: classes.dex */
public abstract class e9f {
    public static BigDecimal a(String str) {
        c(str);
        BigDecimal bigDecimal = new BigDecimal(str);
        if (Math.abs(bigDecimal.scale()) < 10000) {
            return bigDecimal;
        }
        throw new NumberFormatException("Number has unsupported scale: ".concat(String.valueOf(str)));
    }

    public static BigInteger b(String str) {
        c(str);
        return new BigInteger(str);
    }

    public static void c(String str) {
        if (str.length() <= 10000) {
            return;
        }
        String strSubstring = str.substring(0, 30);
        StringBuilder sb = new StringBuilder(strSubstring.length() + 28);
        sb.append("Number string too large: ");
        sb.append(strSubstring);
        sb.append("...");
        throw new NumberFormatException(sb.toString());
    }
}

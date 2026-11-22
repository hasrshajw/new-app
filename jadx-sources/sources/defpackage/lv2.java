package defpackage;

import java.math.BigDecimal;
import java.math.BigInteger;

/* JADX INFO: compiled from: r8-map-id-c6b89febe631f49841eef2d435f986cf08e8b77ec993d122b549cff08c1fb213 */
/* JADX INFO: loaded from: classes3.dex */
public abstract class lv2 {
    public static void a(String str) {
        if (str.length() <= 10000) {
            return;
        }
        p52.a("Number string too large: ", str.substring(0, 30), "...");
    }

    public static BigDecimal b(String str) {
        a(str);
        BigDecimal bigDecimal = new BigDecimal(str);
        if (Math.abs(bigDecimal.scale()) < 10000) {
            return bigDecimal;
        }
        throw new NumberFormatException("Number has unsupported scale: " + str);
    }

    public static BigInteger c(String str) {
        a(str);
        return new BigInteger(str);
    }
}

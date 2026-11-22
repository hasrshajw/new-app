package defpackage;

import java.io.IOException;
import java.math.BigInteger;
import java.util.Arrays;
import java.util.Formattable;
import java.util.Formatter;
import java.util.Locale;

/* JADX INFO: compiled from: r8-map-id-c6b89febe631f49841eef2d435f986cf08e8b77ec993d122b549cff08c1fb213 */
/* JADX INFO: loaded from: classes3.dex */
public abstract class wyh {
    public static final Locale a = Locale.ROOT;

    public static String a(Object obj) {
        if (obj == null) {
            return "null";
        }
        try {
            if (!obj.getClass().isArray()) {
                String string = obj.toString();
                return string != null ? string : f(obj, "toString() returned null");
            }
            if (obj instanceof int[]) {
                return Arrays.toString((int[]) obj);
            }
            if (obj instanceof long[]) {
                return Arrays.toString((long[]) obj);
            }
            if (obj instanceof byte[]) {
                return Arrays.toString((byte[]) obj);
            }
            if (obj instanceof char[]) {
                return Arrays.toString((char[]) obj);
            }
            if (obj instanceof short[]) {
                return Arrays.toString((short[]) obj);
            }
            if (obj instanceof float[]) {
                return Arrays.toString((float[]) obj);
            }
            if (obj instanceof double[]) {
                return Arrays.toString((double[]) obj);
            }
            return obj instanceof boolean[] ? Arrays.toString((boolean[]) obj) : Arrays.toString((Object[]) obj);
        } catch (RuntimeException e) {
            return e(obj, e);
        }
    }

    public static void b(Formattable formattable, StringBuilder sb, cyh cyhVar) {
        int iJ = cyhVar.j();
        int i = iJ & 162;
        if (i != 0) {
            i = ((iJ & 32) != 0 ? 1 : 0) | ((iJ & 128) != 0 ? 2 : 0) | ((iJ & 2) != 0 ? 4 : 0);
        }
        int length = sb.length();
        Formatter formatter = new Formatter(sb, a);
        try {
            formattable.formatTo(formatter, i, cyhVar.f(), cyhVar.g());
        } catch (RuntimeException e) {
            sb.setLength(length);
            try {
                formatter.out().append(e(formattable, e));
            } catch (IOException unused) {
            }
        }
    }

    public static void c(StringBuilder sb, Number number, cyh cyhVar) {
        boolean zK = cyhVar.k();
        long jLongValue = number.longValue();
        if (number instanceof Long) {
            d(sb, jLongValue, zK);
            return;
        }
        if (number instanceof Integer) {
            d(sb, jLongValue & 4294967295L, zK);
            return;
        }
        if (number instanceof Byte) {
            d(sb, jLongValue & 255, zK);
            return;
        }
        if (number instanceof Short) {
            d(sb, jLongValue & 65535, zK);
            return;
        }
        if (!(number instanceof BigInteger)) {
            hn4.a("unsupported number type: ".concat(String.valueOf(number.getClass())));
            return;
        }
        String string = ((BigInteger) number).toString(16);
        if (zK) {
            string = string.toUpperCase(a);
        }
        sb.append(string);
    }

    public static void d(StringBuilder sb, long j, boolean z) {
        if (j == 0) {
            sb.append("0");
            return;
        }
        String str = true != z ? "0123456789abcdef" : "0123456789ABCDEF";
        for (int iNumberOfLeadingZeros = (63 - Long.numberOfLeadingZeros(j)) & (-4); iNumberOfLeadingZeros >= 0; iNumberOfLeadingZeros -= 4) {
            sb.append(str.charAt((int) ((j >>> iNumberOfLeadingZeros) & 15)));
        }
    }

    public static String e(Object obj, RuntimeException runtimeException) {
        String simpleName;
        try {
            simpleName = runtimeException.toString();
        } catch (RuntimeException e) {
            simpleName = e.getClass().getSimpleName();
        }
        return f(obj, simpleName);
    }

    public static String f(Object obj, String str) {
        String name = obj.getClass().getName();
        int iIdentityHashCode = System.identityHashCode(obj);
        int length = name.length();
        StringBuilder sb = new StringBuilder(length + 2 + String.valueOf(iIdentityHashCode).length() + 2 + String.valueOf(str).length() + 1);
        sb.append("{");
        sb.append(name);
        sb.append("@");
        sb.append(iIdentityHashCode);
        sb.append(": ");
        sb.append(str);
        sb.append("}");
        return sb.toString();
    }
}

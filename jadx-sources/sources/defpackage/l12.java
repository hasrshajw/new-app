package defpackage;

import com.amazon.a.a.o.c.a.b;
import j$.util.DesugarTimeZone;
import java.util.Date;
import java.util.GregorianCalendar;
import java.util.Locale;
import java.util.TimeZone;
import org.apache.tika.metadata.TikaCoreProperties;

/* JADX INFO: compiled from: r8-map-id-c6b89febe631f49841eef2d435f986cf08e8b77ec993d122b549cff08c1fb213 */
/* JADX INFO: loaded from: classes3.dex */
public abstract class l12 {
    public static final TimeZone a = DesugarTimeZone.getTimeZone("GMT");

    public static boolean a(String str, int i, char c) {
        return i < str.length() && str.charAt(i) == c;
    }

    public static String b(Date date) {
        GregorianCalendar gregorianCalendar = new GregorianCalendar(a, Locale.US);
        gregorianCalendar.setTime(date);
        StringBuilder sb = new StringBuilder(24);
        d(sb, gregorianCalendar.get(1), 4);
        sb.append('-');
        d(sb, gregorianCalendar.get(2) + 1, 2);
        sb.append('-');
        d(sb, gregorianCalendar.get(5), 2);
        sb.append('T');
        d(sb, gregorianCalendar.get(11), 2);
        sb.append(':');
        d(sb, gregorianCalendar.get(12), 2);
        sb.append(':');
        d(sb, gregorianCalendar.get(13), 2);
        sb.append(b.a);
        d(sb, gregorianCalendar.get(14), 3);
        sb.append('Z');
        return sb.toString();
    }

    public static int c(String str, int i) {
        while (i < str.length()) {
            char cCharAt = str.charAt(i);
            if (cCharAt < '0' || cCharAt > '9') {
                return i;
            }
            i++;
        }
        return str.length();
    }

    public static void d(StringBuilder sb, int i, int i2) {
        String string = Integer.toString(i);
        for (int length = i2 - string.length(); length > 0; length--) {
            sb.append('0');
        }
        sb.append(string);
    }

    /* JADX WARN: Code duplicated, block: B:47:0x00d6 A[Catch: IllegalArgumentException -> 0x0045, IndexOutOfBoundsException -> 0x0048, TryCatch #2 {IllegalArgumentException -> 0x0045, IndexOutOfBoundsException -> 0x0048, blocks: (B:3:0x000a, B:6:0x0017, B:8:0x0023, B:9:0x0025, B:11:0x0034, B:13:0x003a, B:21:0x0051, B:23:0x0061, B:24:0x0063, B:26:0x006f, B:27:0x0072, B:29:0x0078, B:33:0x0082, B:38:0x0092, B:40:0x009a, B:45:0x00d0, B:47:0x00d6, B:49:0x00de, B:70:0x0158, B:54:0x00e9, B:55:0x00ff, B:56:0x0100, B:58:0x010c, B:61:0x0115, B:63:0x0127, B:66:0x0136, B:67:0x0153, B:69:0x0156, B:72:0x0187, B:73:0x018e), top: B:76:0x000a }] */
    /* JADX WARN: Code duplicated, block: B:49:0x00de A[Catch: IllegalArgumentException -> 0x0045, IndexOutOfBoundsException -> 0x0048, TryCatch #2 {IllegalArgumentException -> 0x0045, IndexOutOfBoundsException -> 0x0048, blocks: (B:3:0x000a, B:6:0x0017, B:8:0x0023, B:9:0x0025, B:11:0x0034, B:13:0x003a, B:21:0x0051, B:23:0x0061, B:24:0x0063, B:26:0x006f, B:27:0x0072, B:29:0x0078, B:33:0x0082, B:38:0x0092, B:40:0x009a, B:45:0x00d0, B:47:0x00d6, B:49:0x00de, B:70:0x0158, B:54:0x00e9, B:55:0x00ff, B:56:0x0100, B:58:0x010c, B:61:0x0115, B:63:0x0127, B:66:0x0136, B:67:0x0153, B:69:0x0156, B:72:0x0187, B:73:0x018e), top: B:76:0x000a }] */
    /* JADX WARN: Code duplicated, block: B:50:0x00e2  */
    /* JADX WARN: Code duplicated, block: B:69:0x0156 A[Catch: IllegalArgumentException -> 0x0045, IndexOutOfBoundsException -> 0x0048, TryCatch #2 {IllegalArgumentException -> 0x0045, IndexOutOfBoundsException -> 0x0048, blocks: (B:3:0x000a, B:6:0x0017, B:8:0x0023, B:9:0x0025, B:11:0x0034, B:13:0x003a, B:21:0x0051, B:23:0x0061, B:24:0x0063, B:26:0x006f, B:27:0x0072, B:29:0x0078, B:33:0x0082, B:38:0x0092, B:40:0x009a, B:45:0x00d0, B:47:0x00d6, B:49:0x00de, B:70:0x0158, B:54:0x00e9, B:55:0x00ff, B:56:0x0100, B:58:0x010c, B:61:0x0115, B:63:0x0127, B:66:0x0136, B:67:0x0153, B:69:0x0156, B:72:0x0187, B:73:0x018e), top: B:76:0x000a }] */
    /* JADX WARN: Code duplicated, block: B:72:0x0187 A[Catch: IllegalArgumentException -> 0x0045, IndexOutOfBoundsException -> 0x0048, TryCatch #2 {IllegalArgumentException -> 0x0045, IndexOutOfBoundsException -> 0x0048, blocks: (B:3:0x000a, B:6:0x0017, B:8:0x0023, B:9:0x0025, B:11:0x0034, B:13:0x003a, B:21:0x0051, B:23:0x0061, B:24:0x0063, B:26:0x006f, B:27:0x0072, B:29:0x0078, B:33:0x0082, B:38:0x0092, B:40:0x009a, B:45:0x00d0, B:47:0x00d6, B:49:0x00de, B:70:0x0158, B:54:0x00e9, B:55:0x00ff, B:56:0x0100, B:58:0x010c, B:61:0x0115, B:63:0x0127, B:66:0x0136, B:67:0x0153, B:69:0x0156, B:72:0x0187, B:73:0x018e), top: B:76:0x000a }] */
    public static Date e(String str) {
        int i;
        int iPow;
        int i2;
        int iF;
        char cCharAt;
        String strSubstring;
        TimeZone timeZone;
        char cCharAt2;
        try {
            int iF2 = f(str, 0, 4);
            int i3 = a(str, 4, '-') ? 5 : 4;
            int i4 = i3 + 2;
            int iF3 = f(str, i3, i4);
            if (a(str, i4, '-')) {
                i4 = i3 + 3;
            }
            int i5 = i4 + 2;
            int iF4 = f(str, i4, i5);
            boolean zA = a(str, i5, 'T');
            if (!zA && str.length() <= i5) {
                return new GregorianCalendar(iF2, iF3 - 1, iF4).getTime();
            }
            if (zA) {
                int i6 = i4 + 5;
                int iF5 = f(str, i4 + 3, i6);
                if (a(str, i6, ':')) {
                    i6 = i4 + 6;
                }
                int i7 = i6 + 2;
                int iF6 = f(str, i6, i7);
                if (a(str, i7, ':')) {
                    i7 = i6 + 3;
                }
                if (str.length() <= i7 || (cCharAt2 = str.charAt(i7)) == 'Z' || cCharAt2 == '+' || cCharAt2 == '-') {
                    i = iF5;
                    i5 = i7;
                    i2 = iF6;
                    iPow = 0;
                } else {
                    int i8 = i7 + 2;
                    iF = f(str, i7, i8);
                    if (iF > 59 && iF < 63) {
                        iF = 59;
                    }
                    if (a(str, i8, b.a)) {
                        int i9 = i7 + 3;
                        int iC = c(str, i7 + 4);
                        int iMin = Math.min(iC, i7 + 6);
                        iPow = (int) (Math.pow(10.0d, 3 - (iMin - i9)) * ((double) f(str, i9, iMin)));
                        i2 = iF6;
                        i = iF5;
                        i5 = iC;
                    } else {
                        i = iF5;
                        i5 = i8;
                        i2 = iF6;
                        iPow = 0;
                    }
                }
                if (str.length() > i5) {
                    throw new IllegalArgumentException("No time zone indicator");
                }
                cCharAt = str.charAt(i5);
                if (cCharAt == 'Z') {
                    timeZone = a;
                } else {
                    if (cCharAt != '+' && cCharAt != '-') {
                        throw new IndexOutOfBoundsException("Invalid time zone indicator '" + cCharAt + "'");
                    }
                    strSubstring = str.substring(i5);
                    if (!"+0000".equals(strSubstring) || "+00:00".equals(strSubstring)) {
                        timeZone = a;
                    } else {
                        String strConcat = "GMT".concat(strSubstring);
                        TimeZone timeZone2 = DesugarTimeZone.getTimeZone(strConcat);
                        String id = timeZone2.getID();
                        if (!id.equals(strConcat) && !id.replace(TikaCoreProperties.NAMESPACE_PREFIX_DELIMITER, "").equals(strConcat)) {
                            throw new IndexOutOfBoundsException("Mismatching time zone indicator: " + strConcat + " given, resolves to " + timeZone2.getID());
                        }
                        timeZone = timeZone2;
                    }
                }
                GregorianCalendar gregorianCalendar = new GregorianCalendar(timeZone);
                gregorianCalendar.setLenient(false);
                gregorianCalendar.set(1, iF2);
                gregorianCalendar.set(2, iF3 - 1);
                gregorianCalendar.set(5, iF4);
                gregorianCalendar.set(11, i);
                gregorianCalendar.set(12, i2);
                gregorianCalendar.set(13, iF);
                gregorianCalendar.set(14, iPow);
                return gregorianCalendar.getTime();
            }
            i = 0;
            iPow = 0;
            i2 = 0;
            iF = 0;
            if (str.length() > i5) {
                throw new IllegalArgumentException("No time zone indicator");
            }
            cCharAt = str.charAt(i5);
            if (cCharAt == 'Z') {
                timeZone = a;
            } else {
                if (cCharAt != '+') {
                    throw new IndexOutOfBoundsException("Invalid time zone indicator '" + cCharAt + "'");
                }
                strSubstring = str.substring(i5);
                if ("+0000".equals(strSubstring)) {
                    timeZone = a;
                } else {
                    timeZone = a;
                }
            }
            GregorianCalendar gregorianCalendar2 = new GregorianCalendar(timeZone);
            gregorianCalendar2.setLenient(false);
            gregorianCalendar2.set(1, iF2);
            gregorianCalendar2.set(2, iF3 - 1);
            gregorianCalendar2.set(5, iF4);
            gregorianCalendar2.set(11, i);
            gregorianCalendar2.set(12, i2);
            gregorianCalendar2.set(13, iF);
            gregorianCalendar2.set(14, iPow);
            return gregorianCalendar2.getTime();
        } catch (IllegalArgumentException e) {
            e = e;
            throw new ip4("Not an RFC 3339 date: " + str, e);
        } catch (IndexOutOfBoundsException e2) {
            e = e2;
            throw new ip4("Not an RFC 3339 date: " + str, e);
        }
    }

    public static int f(String str, int i, int i2) {
        int i3;
        int i4;
        if (i < 0 || i2 > str.length() || i > i2) {
            throw new NumberFormatException(str);
        }
        if (i < i2) {
            i4 = i + 1;
            int iDigit = Character.digit(str.charAt(i), 10);
            if (iDigit < 0) {
                throw new NumberFormatException("Invalid number: ".concat(str.substring(i, i2)));
            }
            i3 = -iDigit;
        } else {
            i3 = 0;
            i4 = i;
        }
        while (i4 < i2) {
            int i5 = i4 + 1;
            int iDigit2 = Character.digit(str.charAt(i4), 10);
            if (iDigit2 < 0) {
                throw new NumberFormatException("Invalid number: ".concat(str.substring(i, i2)));
            }
            i3 = (i3 * 10) - iDigit2;
            i4 = i5;
        }
        return -i3;
    }
}

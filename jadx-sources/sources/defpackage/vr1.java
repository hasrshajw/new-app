package defpackage;

import com.amazon.a.a.o.c.a.b;
import j$.util.DesugarTimeZone;
import java.text.ParseException;
import java.text.ParsePosition;
import java.util.Date;
import java.util.GregorianCalendar;
import java.util.Locale;
import java.util.TimeZone;
import org.apache.tika.metadata.TikaCoreProperties;

/* JADX INFO: compiled from: r8-map-id-c6b89febe631f49841eef2d435f986cf08e8b77ec993d122b549cff08c1fb213 */
/* JADX INFO: loaded from: classes3.dex */
public abstract class vr1 {
    public static final TimeZone a = DesugarTimeZone.getTimeZone("UTC");

    public static boolean a(String str, int i, char c) {
        return i < str.length() && str.charAt(i) == c;
    }

    public static String b(Date date) {
        return d(date, false, a);
    }

    public static String c(Date date, boolean z) {
        return d(date, z, a);
    }

    public static String d(Date date, boolean z, TimeZone timeZone) {
        GregorianCalendar gregorianCalendar = new GregorianCalendar(timeZone, Locale.US);
        gregorianCalendar.setTime(date);
        StringBuilder sb = new StringBuilder(19 + (z ? 4 : 0) + (timeZone.getRawOffset() == 0 ? 1 : 6));
        f(sb, gregorianCalendar.get(1), 4);
        sb.append('-');
        f(sb, gregorianCalendar.get(2) + 1, 2);
        sb.append('-');
        f(sb, gregorianCalendar.get(5), 2);
        sb.append('T');
        f(sb, gregorianCalendar.get(11), 2);
        sb.append(':');
        f(sb, gregorianCalendar.get(12), 2);
        sb.append(':');
        f(sb, gregorianCalendar.get(13), 2);
        if (z) {
            sb.append(b.a);
            f(sb, gregorianCalendar.get(14), 3);
        }
        int offset = timeZone.getOffset(gregorianCalendar.getTimeInMillis());
        if (offset != 0) {
            int i = offset / 60000;
            int iAbs = Math.abs(i / 60);
            int iAbs2 = Math.abs(i % 60);
            sb.append(offset >= 0 ? '+' : '-');
            f(sb, iAbs, 2);
            sb.append(':');
            f(sb, iAbs2, 2);
        } else {
            sb.append('Z');
        }
        return sb.toString();
    }

    public static int e(String str, int i) {
        while (i < str.length()) {
            char cCharAt = str.charAt(i);
            if (cCharAt < '0' || cCharAt > '9') {
                return i;
            }
            i++;
        }
        return str.length();
    }

    public static void f(StringBuilder sb, int i, int i2) {
        String string = Integer.toString(i);
        for (int length = i2 - string.length(); length > 0; length--) {
            sb.append('0');
        }
        sb.append(string);
    }

    /* JADX WARN: Code duplicated, block: B:54:0x00e8 A[Catch: IllegalArgumentException -> 0x0056, IndexOutOfBoundsException -> 0x0059, TryCatch #2 {IllegalArgumentException -> 0x0056, IndexOutOfBoundsException -> 0x0059, blocks: (B:3:0x000c, B:5:0x001f, B:6:0x0021, B:8:0x002d, B:9:0x002f, B:11:0x003f, B:13:0x0045, B:21:0x0062, B:23:0x0072, B:24:0x0074, B:26:0x0080, B:27:0x0083, B:29:0x0089, B:33:0x0093, B:38:0x00a3, B:40:0x00ab, B:52:0x00e2, B:54:0x00e8, B:56:0x00ee, B:82:0x017f, B:62:0x00ff, B:63:0x0115, B:64:0x0116, B:68:0x0126, B:70:0x0133, B:73:0x013c, B:75:0x014e, B:78:0x015d, B:79:0x017a, B:81:0x017d, B:67:0x0122, B:84:0x01b1, B:85:0x01b8, B:45:0x00c5, B:46:0x00c8), top: B:96:0x000c }] */
    /* JADX WARN: Code duplicated, block: B:56:0x00ee A[Catch: IllegalArgumentException -> 0x0056, IndexOutOfBoundsException -> 0x0059, TryCatch #2 {IllegalArgumentException -> 0x0056, IndexOutOfBoundsException -> 0x0059, blocks: (B:3:0x000c, B:5:0x001f, B:6:0x0021, B:8:0x002d, B:9:0x002f, B:11:0x003f, B:13:0x0045, B:21:0x0062, B:23:0x0072, B:24:0x0074, B:26:0x0080, B:27:0x0083, B:29:0x0089, B:33:0x0093, B:38:0x00a3, B:40:0x00ab, B:52:0x00e2, B:54:0x00e8, B:56:0x00ee, B:82:0x017f, B:62:0x00ff, B:63:0x0115, B:64:0x0116, B:68:0x0126, B:70:0x0133, B:73:0x013c, B:75:0x014e, B:78:0x015d, B:79:0x017a, B:81:0x017d, B:67:0x0122, B:84:0x01b1, B:85:0x01b8, B:45:0x00c5, B:46:0x00c8), top: B:96:0x000c }] */
    /* JADX WARN: Code duplicated, block: B:57:0x00f6  */
    /* JADX WARN: Code duplicated, block: B:66:0x0121  */
    /* JADX WARN: Code duplicated, block: B:67:0x0122 A[Catch: IllegalArgumentException -> 0x0056, IndexOutOfBoundsException -> 0x0059, TryCatch #2 {IllegalArgumentException -> 0x0056, IndexOutOfBoundsException -> 0x0059, blocks: (B:3:0x000c, B:5:0x001f, B:6:0x0021, B:8:0x002d, B:9:0x002f, B:11:0x003f, B:13:0x0045, B:21:0x0062, B:23:0x0072, B:24:0x0074, B:26:0x0080, B:27:0x0083, B:29:0x0089, B:33:0x0093, B:38:0x00a3, B:40:0x00ab, B:52:0x00e2, B:54:0x00e8, B:56:0x00ee, B:82:0x017f, B:62:0x00ff, B:63:0x0115, B:64:0x0116, B:68:0x0126, B:70:0x0133, B:73:0x013c, B:75:0x014e, B:78:0x015d, B:79:0x017a, B:81:0x017d, B:67:0x0122, B:84:0x01b1, B:85:0x01b8, B:45:0x00c5, B:46:0x00c8), top: B:96:0x000c }] */
    /* JADX WARN: Code duplicated, block: B:81:0x017d A[Catch: IllegalArgumentException -> 0x0056, IndexOutOfBoundsException -> 0x0059, TryCatch #2 {IllegalArgumentException -> 0x0056, IndexOutOfBoundsException -> 0x0059, blocks: (B:3:0x000c, B:5:0x001f, B:6:0x0021, B:8:0x002d, B:9:0x002f, B:11:0x003f, B:13:0x0045, B:21:0x0062, B:23:0x0072, B:24:0x0074, B:26:0x0080, B:27:0x0083, B:29:0x0089, B:33:0x0093, B:38:0x00a3, B:40:0x00ab, B:52:0x00e2, B:54:0x00e8, B:56:0x00ee, B:82:0x017f, B:62:0x00ff, B:63:0x0115, B:64:0x0116, B:68:0x0126, B:70:0x0133, B:73:0x013c, B:75:0x014e, B:78:0x015d, B:79:0x017a, B:81:0x017d, B:67:0x0122, B:84:0x01b1, B:85:0x01b8, B:45:0x00c5, B:46:0x00c8), top: B:96:0x000c }] */
    /* JADX WARN: Code duplicated, block: B:84:0x01b1 A[Catch: IllegalArgumentException -> 0x0056, IndexOutOfBoundsException -> 0x0059, TryCatch #2 {IllegalArgumentException -> 0x0056, IndexOutOfBoundsException -> 0x0059, blocks: (B:3:0x000c, B:5:0x001f, B:6:0x0021, B:8:0x002d, B:9:0x002f, B:11:0x003f, B:13:0x0045, B:21:0x0062, B:23:0x0072, B:24:0x0074, B:26:0x0080, B:27:0x0083, B:29:0x0089, B:33:0x0093, B:38:0x00a3, B:40:0x00ab, B:52:0x00e2, B:54:0x00e8, B:56:0x00ee, B:82:0x017f, B:62:0x00ff, B:63:0x0115, B:64:0x0116, B:68:0x0126, B:70:0x0133, B:73:0x013c, B:75:0x014e, B:78:0x015d, B:79:0x017a, B:81:0x017d, B:67:0x0122, B:84:0x01b1, B:85:0x01b8, B:45:0x00c5, B:46:0x00c8), top: B:96:0x000c }] */
    /* JADX WARN: Code duplicated, block: B:87:0x01bb  */
    /* JADX WARN: Code duplicated, block: B:88:0x01bd  */
    /* JADX WARN: Code duplicated, block: B:93:0x01dc  */
    /* JADX WARN: Instruction removed from duplicated block: B:88:0x01bd, please report this as an issue */
    /* JADX WARN: Instruction removed from duplicated block: B:93:0x01dc, please report this as an issue */
    public static Date g(String str, ParsePosition parsePosition) throws ParseException {
        String str2;
        String message;
        int i;
        int i2;
        int i3;
        int iH;
        char cCharAt;
        String strSubstring;
        int length;
        TimeZone timeZone;
        char cCharAt2;
        try {
            int index = parsePosition.getIndex();
            int i4 = index + 4;
            int iH2 = h(str, index, i4);
            if (a(str, i4, '-')) {
                i4 = index + 5;
            }
            int i5 = i4 + 2;
            int iH3 = h(str, i4, i5);
            if (a(str, i5, '-')) {
                i5 = i4 + 3;
            }
            int i6 = i5 + 2;
            int iH4 = h(str, i5, i6);
            boolean zA = a(str, i6, 'T');
            if (!zA && str.length() <= i6) {
                GregorianCalendar gregorianCalendar = new GregorianCalendar(iH2, iH3 - 1, iH4);
                gregorianCalendar.setLenient(false);
                parsePosition.setIndex(i6);
                return gregorianCalendar.getTime();
            }
            if (zA) {
                int i7 = i5 + 5;
                int iH5 = h(str, i5 + 3, i7);
                if (a(str, i7, ':')) {
                    i7 = i5 + 6;
                }
                int i8 = i7 + 2;
                int iH6 = h(str, i7, i8);
                if (a(str, i8, ':')) {
                    i8 = i7 + 3;
                }
                if (str.length() <= i8 || (cCharAt2 = str.charAt(i8)) == 'Z' || cCharAt2 == '+' || cCharAt2 == '-') {
                    i6 = i8;
                    i = iH5;
                    i2 = iH6;
                } else {
                    int i9 = i8 + 2;
                    iH = h(str, i8, i9);
                    if (iH > 59 && iH < 63) {
                        iH = 59;
                    }
                    if (a(str, i9, b.a)) {
                        int i10 = i8 + 3;
                        int iE = e(str, i8 + 4);
                        int iMin = Math.min(iE, i8 + 6);
                        int iH7 = h(str, i10, iMin);
                        int i11 = iMin - i10;
                        if (i11 == 1) {
                            iH7 *= 100;
                        } else if (i11 == 2) {
                            iH7 *= 10;
                        }
                        i = iH5;
                        i6 = iE;
                        i2 = iH6;
                        i3 = iH7;
                    } else {
                        i = iH5;
                        i6 = i9;
                        i2 = iH6;
                        i3 = 0;
                    }
                }
                if (str.length() > i6) {
                    throw new IllegalArgumentException("No time zone indicator");
                }
                cCharAt = str.charAt(i6);
                if (cCharAt == 'Z') {
                    timeZone = a;
                    length = i6 + 1;
                } else {
                    if (cCharAt != '+' && cCharAt != '-') {
                        throw new IndexOutOfBoundsException("Invalid time zone indicator '" + cCharAt + "'");
                    }
                    strSubstring = str.substring(i6);
                    if (strSubstring.length() >= 5) {
                        strSubstring = strSubstring.concat("00");
                    }
                    length = i6 + strSubstring.length();
                    if (!strSubstring.equals("+0000") || strSubstring.equals("+00:00")) {
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
                GregorianCalendar gregorianCalendar2 = new GregorianCalendar(timeZone);
                gregorianCalendar2.setLenient(false);
                gregorianCalendar2.set(1, iH2);
                gregorianCalendar2.set(2, iH3 - 1);
                gregorianCalendar2.set(5, iH4);
                gregorianCalendar2.set(11, i);
                gregorianCalendar2.set(12, i2);
                gregorianCalendar2.set(13, iH);
                gregorianCalendar2.set(14, i3);
                parsePosition.setIndex(length);
                return gregorianCalendar2.getTime();
            }
            i = 0;
            i2 = 0;
            i3 = 0;
            iH = 0;
            if (str.length() > i6) {
                throw new IllegalArgumentException("No time zone indicator");
            }
            cCharAt = str.charAt(i6);
            if (cCharAt == 'Z') {
                timeZone = a;
                length = i6 + 1;
            } else {
                if (cCharAt != '+') {
                    throw new IndexOutOfBoundsException("Invalid time zone indicator '" + cCharAt + "'");
                }
                strSubstring = str.substring(i6);
                if (strSubstring.length() >= 5) {
                    strSubstring = strSubstring.concat("00");
                }
                length = i6 + strSubstring.length();
                if (strSubstring.equals("+0000")) {
                    timeZone = a;
                } else {
                    timeZone = a;
                }
            }
            GregorianCalendar gregorianCalendar3 = new GregorianCalendar(timeZone);
            gregorianCalendar3.setLenient(false);
            gregorianCalendar3.set(1, iH2);
            gregorianCalendar3.set(2, iH3 - 1);
            gregorianCalendar3.set(5, iH4);
            gregorianCalendar3.set(11, i);
            gregorianCalendar3.set(12, i2);
            gregorianCalendar3.set(13, iH);
            gregorianCalendar3.set(14, i3);
            parsePosition.setIndex(length);
            return gregorianCalendar3.getTime();
        } catch (IllegalArgumentException e) {
            e = e;
            if (str == null) {
                str2 = null;
            } else {
                str2 = "\"" + str + '\"';
            }
            message = e.getMessage();
            if (message != null || message.isEmpty()) {
                message = "(" + e.getClass().getName() + ")";
            }
            ParseException parseException = new ParseException("Failed to parse date [" + str2 + "]: " + message, parsePosition.getIndex());
            parseException.initCause(e);
            throw parseException;
        } catch (IndexOutOfBoundsException e2) {
            e = e2;
            if (str == null) {
                str2 = null;
            } else {
                str2 = "\"" + str + '\"';
            }
            message = e.getMessage();
            if (message != null) {
                message = "(" + e.getClass().getName() + ")";
            } else {
                message = "(" + e.getClass().getName() + ")";
            }
            ParseException parseException2 = new ParseException("Failed to parse date [" + str2 + "]: " + message, parsePosition.getIndex());
            parseException2.initCause(e);
            throw parseException2;
        }
    }

    public static int h(String str, int i, int i2) {
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

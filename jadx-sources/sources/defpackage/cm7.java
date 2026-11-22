package defpackage;

import j$.util.DesugarTimeZone;
import java.lang.reflect.Method;
import java.text.ParseException;
import java.text.SimpleDateFormat;
import java.util.Date;
import java.util.GregorianCalendar;
import java.util.Locale;

/* JADX INFO: compiled from: r8-map-id-c6b89febe631f49841eef2d435f986cf08e8b77ec993d122b549cff08c1fb213 */
/* JADX INFO: loaded from: classes3.dex */
public abstract class cm7 {
    public static final ThreadLocal a;

    static {
        a = new am7();
        g("now");
        g("getEpochSecond");
        g("getNano");
    }

    public static long a(kk7 kk7Var) {
        return f(kk7Var).I();
    }

    public static /* synthetic */ SimpleDateFormat b() {
        SimpleDateFormat simpleDateFormat = new SimpleDateFormat("yyyy-MM-dd'T'HH:mm:ss", Locale.ENGLISH);
        GregorianCalendar gregorianCalendar = new GregorianCalendar(DesugarTimeZone.getTimeZone("UTC"));
        gregorianCalendar.setGregorianChange(new Date(Long.MIN_VALUE));
        simpleDateFormat.setCalendar(gregorianCalendar);
        return simpleDateFormat;
    }

    public static kk7 c(String str) throws ParseException {
        String strSubstring;
        int iCharAt;
        int iIndexOf = str.indexOf(84);
        if (iIndexOf == -1) {
            throw new ParseException("Failed to parse timestamp: invalid timestamp \"" + str + "\"", 0);
        }
        int iIndexOf2 = str.indexOf(90, iIndexOf);
        if (iIndexOf2 == -1) {
            iIndexOf2 = str.indexOf(43, iIndexOf);
        }
        if (iIndexOf2 == -1) {
            iIndexOf2 = str.indexOf(45, iIndexOf);
        }
        if (iIndexOf2 == -1) {
            throw new ParseException("Failed to parse timestamp: missing valid timezone offset.", 0);
        }
        String strSubstring2 = str.substring(0, iIndexOf2);
        int iIndexOf3 = strSubstring2.indexOf(46);
        boolean z = true;
        if (iIndexOf3 != -1) {
            String strSubstring3 = strSubstring2.substring(0, iIndexOf3);
            strSubstring = strSubstring2.substring(iIndexOf3 + 1);
            strSubstring2 = strSubstring3;
        } else {
            strSubstring = "";
        }
        long time = ((SimpleDateFormat) a.get()).parse(strSubstring2).getTime() / 1000;
        if (strSubstring.isEmpty()) {
            iCharAt = 0;
        } else {
            iCharAt = 0;
            for (int i = 0; i < 9; i++) {
                iCharAt *= 10;
                if (i < strSubstring.length()) {
                    if (strSubstring.charAt(i) < '0' || strSubstring.charAt(i) > '9') {
                        throw new ParseException("Invalid nanoseconds.", 0);
                    }
                    iCharAt += strSubstring.charAt(i) - '0';
                }
            }
        }
        if (str.charAt(iIndexOf2) != 'Z') {
            long jE = e(str.substring(iIndexOf2 + 1));
            time = str.charAt(iIndexOf2) == '+' ? time - jE : time + jE;
        } else if (str.length() != iIndexOf2 + 1) {
            throw new ParseException("Failed to parse timestamp: invalid trailing data \"" + str.substring(iIndexOf2) + "\"", 0);
        }
        try {
            if (!d(time)) {
                throw new IllegalArgumentException("Timestamp is not valid. Input seconds is too large. Seconds (" + time + ") must be in range [-62,135,596,800, +253,402,300,799]. ");
            }
            if (iCharAt <= -1000000000 || iCharAt >= 1000000000) {
                long j = iCharAt / 1000000000;
                long j2 = time + j;
                if (!((j ^ time) < 0) && !((time ^ j2) >= 0)) {
                    throw new ArithmeticException();
                }
                iCharAt %= 1000000000;
                time = j2;
            }
            if (iCharAt < 0) {
                iCharAt += 1000000000;
                long j3 = time - 1;
                boolean z2 = (1 ^ time) >= 0;
                if ((time ^ j3) < 0) {
                    z = false;
                }
                if (!z2 && !z) {
                    throw new ArithmeticException();
                }
                time = j3;
            }
            return f((kk7) ((le7) kk7.J().l(time).i(iCharAt).f()));
        } catch (IllegalArgumentException e) {
            ParseException parseException = new ParseException("Failed to parse timestamp " + str + " Timestamp is out of range.", 0);
            parseException.initCause(e);
            throw parseException;
        }
    }

    public static boolean d(long j) {
        return j >= -62135596800L && j <= 253402300799L;
    }

    public static long e(String str) throws ParseException {
        int iIndexOf = str.indexOf(58);
        if (iIndexOf == -1) {
            throw new ParseException("Invalid offset value: ".concat(str), 0);
        }
        try {
            return ((Long.parseLong(str.substring(0, iIndexOf)) * 60) + Long.parseLong(str.substring(iIndexOf + 1))) * 60;
        } catch (NumberFormatException e) {
            ParseException parseException = new ParseException("Invalid offset value: ".concat(str), 0);
            parseException.initCause(e);
            throw parseException;
        }
    }

    public static kk7 f(kk7 kk7Var) {
        long jI = kk7Var.I();
        int iH = kk7Var.h();
        if (d(jI) && iH >= 0 && iH < 1000000000) {
            return kk7Var;
        }
        throw new IllegalArgumentException("Timestamp is not valid. See proto definition for valid values. Seconds (" + jI + ") must be in range [-62,135,596,800, +253,402,300,799]. Nanos (" + iH + ") must be in range [0, +999,999,999].");
    }

    public static Method g(String str) {
        try {
            return Class.forName("j$.time.Instant").getMethod(str, null);
        } catch (Exception unused) {
            return null;
        }
    }
}
